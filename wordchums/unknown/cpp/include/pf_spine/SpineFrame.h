#pragma once

#include <unordered_map>
#include <string>
#include <spine/Bone.h>
#include "pf_spine/SpineDrawable.h"
#include "pf_spine/SpineEvent.h"


namespace pf_spine
{
	class SpineFrame
	{
	public:
		SpineFrame();

		void addDrawable(SpineDrawable *drawable);
		void setBones(const std::unordered_map<std::string, spine::Bone*>& bones);
		void startAnimation(const std::string& animationName);
		void interruptAnimation(const std::string& animationName);
		void endAnimation(const std::string& animationName);
		void disposeAnimation(const std::string& animationName);
		void loopCompleteAnimation(const std::string& animationName);
		void setEvent(const std::string& animationName, const std::string& event);

		std::vector<int> drawables;
		std::vector<int> bones;
		std::string start;
		std::string interrupt;
		std::string end;
		std::string dispose;
		std::string loopComplete;
		SpineEvent event;
	};
}