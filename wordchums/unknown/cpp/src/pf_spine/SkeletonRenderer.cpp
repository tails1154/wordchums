#include "pf_spine/SkeletonRenderer.h"
#include "pf_spine/Texture.h"
#include "pf_spine/Vertex.h"
#include <spine/Color.h>
#include <spine/Slot.h>
#include <spine/SlotData.h>
#include <spine/Vector.h>
#include <spine/Attachment.h>
#include <spine/RegionAttachment.h>
#include <spine/MeshAttachment.h>
#include <spine/Atlas.h>
#include <vector>

namespace pf_spine
{
	SkeletonRenderer::SkeletonRenderer() :
		quadIndices({0, 1, 2, 2, 3, 0})
	{
	}

	void SkeletonRenderer::draw(spine::Skeleton* skeleton, Batcher* batcher)
	{
		std::vector<Vertex> vertices;

		for (size_t i = 0, n = skeleton->getSlots().size(); i < n; ++i) 
		{
	   		spine::Slot* slot = skeleton->getDrawOrder()[i];
            std::string slotName = std::string(slot->getData().getName().buffer());

	   		spine::Attachment* attachment = slot->getAttachment();
      		if (!attachment) continue;

            spine::Color skeletonColor = skeleton->getColor();
      		spine::Color slotColor = slot->getColor();
			spine::Color tint(skeletonColor.r * slotColor.r, skeletonColor.g * slotColor.g, skeletonColor.b * slotColor.b, skeletonColor.a * slotColor.a);

			Texture* texture = NULL;
      		unsigned short* indices = NULL;
      		int numIndices = 0;

      		if (attachment->getRTTI().isExactly(spine::RegionAttachment::rtti)) 
      		{
				// Cast to an spRegionAttachment so we can get the rendererObject
				// and compute the world vertices
				spine::RegionAttachment* regionAttachment = (spine::RegionAttachment*)attachment;

				// Our engine specific Texture is stored in the AtlasRegion which was
				// assigned to the attachment on load. It represents the texture atlas
				// page that contains the image the region attachment is mapped to.
				texture = (Texture*)((spine::AtlasRegion*)regionAttachment->getRendererObject())->page->getRendererObject();

				// Ensure there is enough room for vertices
				vertices.resize(4);

				// Computed the world vertices positions for the 4 vertices that make up
				// the rectangular region attachment. This assumes the world transform of the
				// bone to which the slot (and hence attachment) is attached has been calculated
				// before rendering via Skeleton::updateWorldTransform(). The vertex positions
				// will be written directoy into the vertices array, with a stride of sizeof(Vertex)
				regionAttachment->computeWorldVertices(slot->getBone(), &(vertices.data()->x), 0, sizeof(Vertex)/sizeof(float));

				// copy color and UVs to the vertices
				for (size_t j = 0, l = 0; j < 4; j++, l+=2) 
				{
					Vertex& vertex = vertices[j];
					vertex.setColor(tint);
					vertex.u = regionAttachment->getUVs()[l];
					vertex.v = regionAttachment->getUVs()[l + 1];
				}

				// set the indices, 2 triangles forming a quad
				indices = quadIndices.data();
				numIndices = 6;
			} 
			else if (attachment->getRTTI().isExactly(spine::MeshAttachment::rtti)) 
			{
				// Cast to an MeshAttachment so we can get the rendererObject                                                                             
				// and compute the world vertices                                                                                                         
				spine::MeshAttachment* mesh = (spine::MeshAttachment*)attachment;                                                                         
                                                                                                                                                        
				// Ensure there is enough room for vertices                                                                                               
				size_t numVertices = mesh->getWorldVerticesLength()/2;                                                                                    
				vertices.resize(numVertices);                                                                                                  
                                                                                                                                                        
				// Our engine specific Texture is stored in the AtlasRegion which was                                                                     
				// assigned to the attachment on load. It represents the texture atlas                                                                    
				// page that contains the image the region attachment is mapped to.                                                                       
				texture = (Texture*)((spine::AtlasRegion*)mesh->getRendererObject())->page->getRendererObject();                                          
                                                                                                                                                        
				// Computed the world vertices positions for the vertices that make up                                                                    
				// the mesh attachment. This assumes the world transform of the                                                                           
				// bone to which the slot (and hence attachment) is attached has been calculated                                                          
				// before rendering via Skeleton::updateWorldTransform(). The vertex positions will                                                       
				// be written directly into the vertices array, with a stride of sizeof(Vertex)                                                           
                                                                                                                                                        
				mesh->computeWorldVertices(*slot, 0, numVertices*2, &(vertices.data()->x), 0, sizeof(Vertex)/sizeof(float));                            
                                                                                                                                                        
				// Copy color and UVs to the vertices                                                                                                     
				for (size_t j = 0, l = 0; j < numVertices; j++, l+=2)                                                                                     
				{                                                                                                                                         
					Vertex& vertex = vertices[j];                                                                                                         
					vertex.setColor(tint);                                                                                                                
					vertex.u = mesh->getUVs()[l];                                                                                                         
					vertex.v = mesh->getUVs()[l + 1];                                                                                                     
				}                                                                                                                                         
                                                                                                                                                        
				spine::Vector<unsigned short>& triangles = mesh->getTriangles();                                                                          
                                                                                                                                                        
				// set the indices, 2 triangles forming a quad                                                                                            
				indices = triangles.buffer();                                                                                                             
				numIndices = triangles.size();    
			}                                                                                                                                                                                                                                                    
			batcher->draw(texture, vertices, indices, numIndices, slotName);
		}
	}
}