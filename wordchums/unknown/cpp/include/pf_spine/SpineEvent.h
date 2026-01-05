#pragma once

#include <string>

struct SpineEvent
{
	SpineEvent() {}
	
	SpineEvent(std::string name, std::string eventData)
		: name(name), eventData(eventData) 
	{
	}

	std::string name;
	std::string eventData;
};