#pragma once

#include <spine/Color.h>

namespace pf_spine
{
	struct Vertex
	{
		float x, y;
		float r,g,b,a;
		float u, v;

		void setColor(const spine::Color& col)
		{
			r = col.r;
			g = col.g;
			b = col.b;
			a = col.a;
		}
	};

}