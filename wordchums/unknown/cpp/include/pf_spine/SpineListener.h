#pragma once

#include <spine/AnimationState.h>
#include <spine/Event.h>
#include "pf_spine/Batcher.h"

namespace pf_spine
{
	class SpineListener : public spine::AnimationStateListenerObject
	{
		public:
			SpineListener(Batcher* batcher);
			void callback(spine::AnimationState *state, spine::EventType type, spine::TrackEntry *entry, spine::Event *event);
		private:
			Batcher* batcher;
	};
}