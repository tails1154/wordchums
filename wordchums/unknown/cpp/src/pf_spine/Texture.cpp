#include "pf_spine/Texture.h"

namespace pf_spine
{
	Texture::Texture(const std::string& texturePath, int width, int height)
		: texturePath(texturePath), width(width), height(height)
	{}

	TextureLoaderStub::TextureLoaderStub() : textures() {}
	
	TextureLoaderStub::~TextureLoaderStub() 
	{
        auto itr = textures.begin();
        while (itr != textures.end())
        {
            delete itr->second;
            itr->second = nullptr;
            itr = textures.erase(itr);
        }
	}

	void TextureLoaderStub::load(spine::AtlasPage &page, const spine::String &path)
	{
		std::string key(path.buffer());
		auto textureIter = this->textures.find(key);
		Texture* text = NULL;
		if(textureIter == this->textures.end())
		{
			text = new Texture(key, page.width, page.height);
			this->textures[key] = text;
		}
		else{
			text = textureIter->second;
		}

		page.setRendererObject(text);
	}

	void TextureLoaderStub::unload(void *texture) {
		if(texture == NULL) {
			return;
		}

		Texture* text = (Texture*)texture;
        auto itr = textures.find(text->texturePath);
        if(itr != textures.end())
        {
            delete itr->second;
            itr->second = nullptr;
            textures.erase(itr);
        }
	}
}
