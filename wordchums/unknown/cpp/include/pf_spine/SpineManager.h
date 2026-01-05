#pragma once

#include <unordered_map>
#include <string>
#include <spine/Atlas.h>
#include <spine/SkeletonData.h>
#include <spine/AnimationStateData.h>
#include "pf_spine/SpineAdapter.h"
#include "pf_spine/SkeletonRenderer.h"
#include "pf_spine/Texture.h"

namespace pf_spine
{
	struct PoseData
	{
		spine::SkeletonData* skeletonData;
		spine::AnimationStateData* animationData;
	};

	class SpineManager
	{
	public:
		SpineManager();
		~SpineManager();

		void load(const std::string& atlasKey, const std::string& atlasPath, const std::string& skeletonKey, const std::string& skeletonPath);
		void create(int id, const std::string& atlasKey, const std::string& skeletonKey);
		SpineAdapter* get(int id);
		void remove(int id);

	private:
		std::unordered_map<std::string, PoseData> poseDataMap;
		std::unordered_map<std::string, spine::Atlas*> atlasMap;

		SkeletonRenderer* skeletonRenderer;
		spine::TextureLoader* textureLoader;
		std::unordered_map<int, SpineAdapter*> spineNodes;
	};
}