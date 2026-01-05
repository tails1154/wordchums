#pragma once

#include <spine/Skeleton.h>
#include "pf_spine/Batcher.h"
#include <array>

namespace pf_spine
{
	class SkeletonRenderer
	{
	public:
		SkeletonRenderer();
		void draw(spine::Skeleton* skeleton, Batcher* batcher);

	private:
		std::array<unsigned short, 6> quadIndices;
	};
}