#pragma once

#include <string>
#include <vector>
#include <unordered_map>
#include <spine/AnimationState.h>
#include <spine/AnimationStateData.h>
#include <spine/Bone.h>
#include <spine/Skeleton.h>
#include <spine/SkeletonData.h>
#include <spine/SpineString.h>
#include "pf_spine/Batcher.h"
#include "pf_spine/SkeletonRenderer.h"
#include "pf_spine/SpineFrame.h"
#include "pf_spine/SpineListener.h"


namespace pf_spine
{
	class SpineAdapter
	{
	public:
		SpineAdapter(int id, spine::SkeletonData *skeletonData, spine::AnimationStateData* animationStateData, SkeletonRenderer *renderer); 
		~SpineAdapter();

		void setSkin(const std::string& skin);
		void setDefualtTransitionTime(float time);
		void requestBones(const std::vector<std::string>& boneNames);
		void setBonePos(const std::string& boneName, float x, float y);
		void update(float deltaTime);
		void setAnimation(const std::string& animation, int trackId, float overrideTransitionTime, bool loop);
		void addAnimation(const std::string& animation, int trackId, float overrideTransitionTime, bool loop);
		void clearAnimations();

	private:
		int id;
		SkeletonRenderer *skeletonRenderer;
		std::unordered_map<std::string, spine::Bone*> bones;
		spine::Skeleton skeleton;
		spine::AnimationState animationState;
		Batcher *batcher;
		SpineListener *listener;
		float defualtTransitionTime;
	};
}