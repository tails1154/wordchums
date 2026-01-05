#pragma once

#include "pf_spine/SpineDrawable.h"
#include "pf_spine/SpineFrame.h"
#include "pf_spine/Texture.h"
#include "pf_spine/Vertex.h"
#include <spine/BlendMode.h>
#include <spine/Vector.h>

namespace pf_spine
{
	class Batcher
	{
	public:
		Batcher();
		~Batcher();

		void draw(Texture *texture, std::vector<Vertex>& vertices, unsigned short* indices, int numIndices, std::string name);
		SpineFrame* flush();
		SpineFrame* getFrame();
		void setBlendMode(spine::BlendMode blend);
		
	private:
		SpineFrame *frame;
		SpineDrawable *drawable;
	};
}