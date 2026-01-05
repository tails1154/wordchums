#include "pf_spine/SpineListener.h"

#include "nlohmann/json.hpp"
#include <spine/AnimationState.h>
#include <spine/Animation.h>
#include <spine/SpineString.h>
#include <spine/EventData.h>

namespace pf_spine
{
	SpineListener::SpineListener(Batcher* batcher) : batcher(batcher) {}

	void SpineListener::callback(spine::AnimationState *state, spine::EventType type, spine::TrackEntry *entry, spine::Event *event)
	{
		auto *frame = this->batcher->getFrame();
		spine::Animation *animation = NULL;

		switch(type)
		{
			case spine::EventType_Start:
				animation = entry->getAnimation();
				if(animation != NULL)
				{
					frame->startAnimation(std::string(animation->getName().buffer()));
				}
				break;

			case spine::EventType_Interrupt:
				animation = entry->getAnimation();
				if(animation != NULL)
				{
					frame->interruptAnimation(std::string(animation->getName().buffer()));
				}
				break;

			case spine::EventType_End:
				animation = entry->getAnimation();
				if(animation != NULL)
				{
					frame->endAnimation(std::string(animation->getName().buffer()));
				}
				break;

			case spine::EventType_Complete:
				animation = entry->getAnimation();
				if(animation != NULL)
				{
					frame->loopCompleteAnimation(std::string(animation->getName().buffer()));
				}
				break;

			case spine::EventType_Dispose:
				animation = entry->getAnimation();
				if(animation != NULL)
				{
					frame->disposeAnimation(std::string(animation->getName().buffer()));
				}
				break;

			case spine::EventType_Event:
				animation = entry->getAnimation();
				if(animation != NULL)
				{
					auto animationName = std::string(animation->getName().buffer());
                    auto eventData = &event->getData();
                    nlohmann::json data;
                    data["name"] = std::string(eventData->getName().buffer());
                    auto eventStringValue = &event->getStringValue();
                    std::string stringValue;
                    if(!eventStringValue->isEmpty())
                    {
                        stringValue = std::string(eventStringValue->buffer());
                    }
                    else
                    {
                        stringValue = std::string("");
                    }
                    
                    int intValue = (int)event->getIntValue();
                    float floatValue = (float)event->getFloatValue();
                    data["volume"] = (float)event->getVolume();
                    data["balance"] = (float)event->getBalance();

                    auto audioPath = eventData->getAudioPath();
                    if(!audioPath.isEmpty())
                    {
                        data["audioPath"] = std::string(audioPath.buffer());
                    }
                    else
                    {
                        data["audioPath"] = std::string("");
                    }

                    frame->setEvent(animationName, nlohmann::json({{"data",data},{"stringValue",stringValue},{"intValue",intValue},{"floatValue",floatValue}}).dump());
				}
				break;
		}
	}
}
