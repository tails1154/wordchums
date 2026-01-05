#pragma once

#include <spine/TextureLoader.h>
#include <spine/Atlas.h>
#include <string>
#include <unordered_map>


namespace pf_spine
{
	class Texture
	{
		public:
			Texture(const std::string& texturePath, int width, int height);
			~Texture() = default;

			std::string texturePath;
			int width;
			int height;
	};


	class TextureLoaderStub : public spine::TextureLoader
	{
	public:
		TextureLoaderStub();
		~TextureLoaderStub();

		void load(spine::AtlasPage &page, const spine::String &path);
		void unload(void *texture);
	private:
		std::unordered_map<std::string, Texture*> textures;
	};
}