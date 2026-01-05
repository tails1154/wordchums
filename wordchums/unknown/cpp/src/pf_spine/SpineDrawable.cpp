#include "pf_spine/SpineDrawable.h"
#include <utility>

namespace pf_spine
{
	void SpineDrawable::set(Texture *texture, std::vector<Vertex> &vertices, unsigned short* indices, int numIndices, std::string name)
	{
		this->texture = texture;
        this->vertices = std::move(vertices);
        this->vertexDrawOrder.reserve(numIndices);
		this->vertexDrawOrder.insert(this->vertexDrawOrder.begin(), indices, indices+numIndices);
		this->name = name;
	}

	void SpineDrawable::setBlendMode(spine::BlendMode blend)
	{
		this->blend = blend;
	}
}
