#pragma once

#include <vector>
#include <spine/BlendMode.h>
#include <spine/Vector.h>
#include "pf_spine/Texture.h"
#include "pf_spine/Vertex.h"

namespace pf_spine
{
	class SpineDrawable
	{
	public:
		void set(Texture *texture, std::vector<Vertex>& vertices, unsigned short* indices, int numIndices, std::string name);
		void setBlendMode(spine::BlendMode blend);

		Texture* texture;
		std::vector<Vertex> vertices;
		std::vector<int> vertexDrawOrder;
		spine::BlendMode blend;
		// int vertexSize;
		std::string name;
	};
}