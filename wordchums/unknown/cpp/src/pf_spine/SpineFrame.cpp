#include "pf_spine/SpineFrame.h"
#include "pf_spine_jni/NativeSpineBone.h"
#include "pf_spine_jni/NativeSpineDrawable.h"

namespace pf_spine
{
	SpineFrame::SpineFrame()
		: drawables(), event(), bones()
	{
	}

	void SpineFrame::addDrawable(SpineDrawable *drawable)
	{
		int id = CreateNativeSpineDrawableJNI(drawable);
		delete drawable;
		this->drawables.push_back(id);	
	}

	void SpineFrame::setBones(const std::unordered_map<std::string, spine::Bone*>& bones)
	{	
		for(auto const& iter : bones)
		{
			auto *bone = iter.second;
			int id = CreateNativeSpineBoneJNI(bone);
			this->bones.push_back(id);
		}
	}

	void SpineFrame::startAnimation(const std::string& animationName)
	{
		this->start = animationName;
	}

	void SpineFrame::interruptAnimation(const std::string& animationName)
	{
		this->interrupt = animationName;
	}

	void SpineFrame::endAnimation(const std::string& animationName)
	{
		this->end = animationName;
	}

	void SpineFrame::disposeAnimation(const std::string& animationName)
	{
		this->dispose = animationName;
	}

	void SpineFrame::loopCompleteAnimation(const std::string& animationName)
	{
		this->loopComplete = animationName;
	}

	void SpineFrame::setEvent(const std::string& animationName, const std::string& event)
	{
		this->event.name = animationName;
		this->event.eventData = event;
	}
}