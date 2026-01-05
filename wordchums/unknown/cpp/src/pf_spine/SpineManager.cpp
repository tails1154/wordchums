#include "pf_spine/SpineManager.h"
#include <spine/SkeletonJson.h>
#include <spine/Skeleton.h>
#include <spine/SpineString.h>

namespace pf_spine
{
	SpineManager::SpineManager() 
		: poseDataMap(), atlasMap(), spineNodes(), 
		skeletonRenderer(new SkeletonRenderer()),
		textureLoader(new TextureLoaderStub())
	{
	}

	SpineManager::~SpineManager()
	{
		for(auto const& iter : this->poseDataMap)
		{
			auto poseData = iter.second;
			delete poseData.skeletonData;
			delete poseData.animationData;
		}
		for(auto const& iter : this->atlasMap)
		{
			delete iter.second;
		}
		for(auto const& iter : this->spineNodes)
		{
			delete iter.second;
		}
		delete this->skeletonRenderer;
		delete this->textureLoader;
	}

	void SpineManager::load(const std::string& atlasKey, const std::string& atlasData, const std::string& skeletonKey, const std::string& skeletonDataStr)
	{
		// auto atlasIter = this->atlasMap[atlasKey]
	    // if (atlasIter == this->atlasMap.end()) 
	    spine::Atlas *atlas = this->atlasMap[atlasKey];
	    if (atlas == NULL) 
	    {
	    	atlas = new spine::Atlas(atlasData.c_str(), atlasData.size(), "", this->textureLoader);
	    	this->atlasMap[atlasKey] = atlas;
	    }

		auto poseIter = this->poseDataMap.find(skeletonKey);
	    if (poseIter == this->poseDataMap.end()) 
	    {
	    	if(atlas == NULL){
	    		atlas = this->atlasMap[atlasKey];
	    	}
	    	spine::SkeletonJson skeletonJson(atlas);
	    	auto *skeletonData = skeletonJson.readSkeletonData(skeletonDataStr.c_str());
	    	auto *animationStateData = new spine::AnimationStateData(skeletonData);
	    	this->poseDataMap[skeletonKey] = {skeletonData, animationStateData};
	    }
	}

	void SpineManager::create(int id, const std::string& atlasKey, const std::string& skeletonKey)
	{
		auto poseData = this->poseDataMap[skeletonKey];
		if(poseData.skeletonData != NULL)
		{
			this->spineNodes[id] = new SpineAdapter(id, poseData.skeletonData, poseData.animationData, this->skeletonRenderer);
		}
	}

	SpineAdapter* SpineManager::get(int id)
	{
		return this->spineNodes[id];
	}

	void SpineManager::remove(int id)
	{
		delete this->spineNodes[id];
		this->spineNodes.erase(id);
	}
}