#include "pf_spine/SpineAdapter.h"
#include <spine/Vector.h>
#include "pf_spine_jni/NativeSpineFrame.h"

namespace pf_spine
{
   SpineAdapter::SpineAdapter(int id, spine::SkeletonData *skeletonData, spine::AnimationStateData* animationStateData, SkeletonRenderer *renderer) 
      : id(id), skeletonRenderer(renderer), defualtTransitionTime(0), bones(), skeleton(skeletonData), animationState(animationStateData)
   {
      this->batcher = new Batcher();
      this->listener = new SpineListener(batcher);
      this->animationState.setListener(this->listener);
   }

   SpineAdapter::~SpineAdapter()
   {
      delete this->listener;
      delete this->batcher;
   }

   void SpineAdapter::setSkin(const std::string& skin)
   {
      spine::String skinName(skin.c_str());
      this->skeleton.setSkin(skinName);
   }

   void SpineAdapter::setDefualtTransitionTime(float time)
   {
      this->defualtTransitionTime = time;
   }

   void SpineAdapter::requestBones(const std::vector<std::string>& boneNames)
   {
      for(auto const& boneName : boneNames)
      {
         auto *bone = this->skeleton.findBone(spine::String(boneName.c_str()));
         if(bone != NULL)
         {
            this->bones[boneName] = bone;
         }
      }
   }

   void SpineAdapter::setBonePos(const std::string& boneName, float worldX, float worldY)
   {
      auto *bone = this->bones[boneName];
      if(bone != NULL)
      {
         float x = worldX;
         float y = worldY;
         if(bone->getParent())
         {
            bone->getParent()->worldToLocal(worldX, worldY, x, y);
         }
         bone->setX(x);
         bone->setY(y);
      }
   }

   void SpineAdapter::update(float deltaTime)
   {
      this->animationState.update(deltaTime);
      this->animationState.apply(this->skeleton);
      this->skeleton.updateWorldTransform();
      this->skeletonRenderer->draw(&this->skeleton, this->batcher);
      auto *frame = this->batcher->flush();
      frame->setBones(this->bones);
      CreateNativeSpineFrameJNI(this->id, frame);
      delete frame;
   }
   
   void SpineAdapter::setAnimation(const std::string& animationName, int trackId, float overrideTransitionTime, bool loop)
   {
      if(animationName == "empty")
      {
         float transitionTime = overrideTransitionTime;
         if(overrideTransitionTime < 0){
            transitionTime = this->defualtTransitionTime;
         }
         this->animationState.setEmptyAnimation(trackId, transitionTime);
      }
      else
      {
         auto *animation = this->skeleton.getData()->findAnimation(spine::String(animationName.c_str()));
         if(animation != NULL)
         {
            auto *track = this->animationState.setAnimation(trackId, animation, loop);
            if(overrideTransitionTime >= 0 && track != NULL)
            {
               track->setMixDuration(overrideTransitionTime);
            }
         }
      }
   }

   void SpineAdapter::addAnimation(const std::string& animationName, int trackId, float overrideTransitionTime, bool loop)
   {
      if(animationName == "empty")
      {
         float transitionTime = overrideTransitionTime;
         if(overrideTransitionTime < 0){
            transitionTime = this->defualtTransitionTime;
         }
         this->animationState.addEmptyAnimation(trackId, transitionTime, 0);
      }
      else
      {
         auto *animation = this->skeleton.getData()->findAnimation(spine::String(animationName.c_str()));
         if(animation != NULL)
         {
            auto *track = this->animationState.addAnimation(trackId, animation, loop, 0);
            if(overrideTransitionTime >= 0 && track != NULL)
            {
               track->setMixDuration(overrideTransitionTime);
            }
         }
      }
   }
   
   void SpineAdapter::clearAnimations()
   {
      this->animationState.clearTracks();
   }
}