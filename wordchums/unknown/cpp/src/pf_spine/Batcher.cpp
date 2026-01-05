#include "pf_spine/Batcher.h"
#include <spine/Vector.h>

namespace pf_spine
{
	Batcher::Batcher() : frame(new SpineFrame()), drawable(new SpineDrawable())
	{
	}

	Batcher::~Batcher()
	{
		delete this->frame;
		delete this->drawable;
	}

	void Batcher::draw(Texture *texture, std::vector<Vertex>& vertices, unsigned short* indices, int numIndices, std::string name)
	{
		this->drawable->set(texture, vertices, indices, numIndices, name);
		this->frame->addDrawable(drawable);
		this->drawable = new SpineDrawable();
	}

	SpineFrame* Batcher::flush()
	{
		auto *returnFrame = this->frame;
		this->frame = new SpineFrame();
		return returnFrame;
	}

	SpineFrame* Batcher::getFrame()
	{
		return this->frame;
	}

	void Batcher::setBlendMode(spine::BlendMode blend)
	{
		this->drawable->setBlendMode(blend);
	}
}