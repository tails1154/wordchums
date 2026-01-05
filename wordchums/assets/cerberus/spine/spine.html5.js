/*
This code is copied almost exactly from spines webgl example. When updating spine, this file may need to be updated from their example code.
I've changed WebGLBlendModeConverter to BlendModeConverter in this file. I've also changed the spine.webgl "namespace" to tails1154.
We're using spine version 3.8
*/
var tails1154;
(function (tails1154) {
	var Renderable = (function () {
		function Renderable(vertices, numVertices, numFloats) {
			this.vertices = vertices;
			this.numVertices = numVertices;
			this.numFloats = numFloats;
		}
		return Renderable;
	}());
	;
	var SkeletonRenderer = (function () {
		function SkeletonRenderer(context, twoColorTint) {
			if (twoColorTint === void 0) { twoColorTint = true; }
			this.premultipliedAlpha = true;
			this.vertexEffect = null;
			this.tempColor = new spine.Color();
			this.tempColor2 = new spine.Color();
			this.vertexSize = 2 + 2 + 4;
			this.twoColorTint = false;
			this.renderable = new Renderable(null, 0, 0);
			this.clipper = new spine.SkeletonClipping();
			this.temp = new spine.Vector2();
			this.temp2 = new spine.Vector2();
			this.temp3 = new spine.Color();
			this.temp4 = new spine.Color();
			this.twoColorTint = twoColorTint;
			if (twoColorTint)
				this.vertexSize += 4;
			this.vertices = spine.Utils.newFloatArray(this.vertexSize * 1024);
		}
		SkeletonRenderer.prototype.draw = function (batcher, skeleton, slotRangeStart, slotRangeEnd) {
			if (slotRangeStart === void 0) { slotRangeStart = -1; }
			if (slotRangeEnd === void 0) { slotRangeEnd = -1; }
			var clipper = this.clipper;
			var premultipliedAlpha = this.premultipliedAlpha;
			var twoColorTint = this.twoColorTint;
			var blendMode = null;
			var tempPos = this.temp;
			var tempUv = this.temp2;
			var tempLight = this.temp3;
			var tempDark = this.temp4;
			var renderable = this.renderable;
			var uvs = null;
			var triangles = null;
			var drawOrder = skeleton.drawOrder;
			var attachmentColor = null;
			var skeletonColor = skeleton.color;
			var vertexSize = twoColorTint ? 12 : 8;
			var inRange = false;
			if (slotRangeStart == -1)
				inRange = true;
			for (var i = 0, n = drawOrder.length; i < n; i++) {
				var clippedVertexSize = clipper.isClipping() ? 2 : vertexSize;
				var slot = drawOrder[i];
				if (!slot.bone.active) {
					clipper.clipEndWithSlot(slot);
					continue;
				}
				if (slotRangeStart >= 0 && slotRangeStart == slot.data.index) {
					inRange = true;
				}
				if (!inRange) {
					clipper.clipEndWithSlot(slot);
					continue;
				}
				if (slotRangeEnd >= 0 && slotRangeEnd == slot.data.index) {
					inRange = false;
				}
				var attachment = slot.getAttachment();
				var texture = null;
				if (attachment instanceof spine.RegionAttachment) {
					var region = attachment;
					renderable.vertices = this.vertices;
					renderable.numVertices = 4;
					renderable.numFloats = clippedVertexSize << 2;
					region.computeWorldVertices(slot.bone, renderable.vertices, 0, clippedVertexSize);
					triangles = SkeletonRenderer.QUAD_TRIANGLES;
					uvs = region.uvs;
					texture = region.region.renderObject.page.texture;
					attachmentColor = region.color;
				}
				else if (attachment instanceof spine.MeshAttachment) {
					var mesh = attachment;
					renderable.vertices = this.vertices;
					renderable.numVertices = (mesh.worldVerticesLength >> 1);
					renderable.numFloats = renderable.numVertices * clippedVertexSize;
					if (renderable.numFloats > renderable.vertices.length) {
						renderable.vertices = this.vertices = spine.Utils.newFloatArray(renderable.numFloats);
					}
					mesh.computeWorldVertices(slot, 0, mesh.worldVerticesLength, renderable.vertices, 0, clippedVertexSize);
					triangles = mesh.triangles;
					texture = mesh.region.renderObject.page.texture;
					// uvs = mesh.uvs;
					uvs = mesh.regionUVs.map((element, index) => {
						let uvIndex = index % 2;
						if(uvIndex == 0){
							return mesh.region.u+element*(mesh.region.u2 - mesh.region.u);
						}
						else{
							return mesh.region.v+element*(mesh.region.v2 - mesh.region.v);
						}
					});
					attachmentColor = mesh.color;
				}
				else if (attachment instanceof spine.ClippingAttachment) {
					var clip = (attachment);
					clipper.clipStart(slot, clip);
					continue;
				}
				else {
					clipper.clipEndWithSlot(slot);
					continue;
				}
				if (texture != null) {
					var slotColor = slot.color;
					var finalColor = this.tempColor;
					finalColor.r = skeletonColor.r * slotColor.r * attachmentColor.r;
					finalColor.g = skeletonColor.g * slotColor.g * attachmentColor.g;
					finalColor.b = skeletonColor.b * slotColor.b * attachmentColor.b;
					finalColor.a = skeletonColor.a * slotColor.a * attachmentColor.a;
					if (premultipliedAlpha) {
						finalColor.r *= finalColor.a;
						finalColor.g *= finalColor.a;
						finalColor.b *= finalColor.a;
					}
					var darkColor = this.tempColor2;
					if (slot.darkColor == null)
						darkColor.set(0, 0, 0, 1.0);
					else {
						if (premultipliedAlpha) {
							darkColor.r = slot.darkColor.r * finalColor.a;
							darkColor.g = slot.darkColor.g * finalColor.a;
							darkColor.b = slot.darkColor.b * finalColor.a;
						}
						else {
							darkColor.setFromColor(slot.darkColor);
						}
						darkColor.a = premultipliedAlpha ? 1.0 : 0.0;
					}
					var slotBlendMode = slot.data.blendMode;
					//if (slotBlendMode != blendMode) {
						blendMode = slotBlendMode;
						batcher.setBlendMode(blendMode);
						// batcher.setBlendMode(BlendModeConverter.getSourceGLBlendMode(blendMode, premultipliedAlpha), BlendModeConverter.getDestGLBlendMode(blendMode));
					//}
					if (clipper.isClipping()) {
						clipper.clipTriangles(renderable.vertices, renderable.numFloats, triangles, triangles.length, uvs, finalColor, darkColor, twoColorTint);
						var clippedVertices = new Float32Array(clipper.clippedVertices);
						var clippedTriangles = clipper.clippedTriangles;
						if (this.vertexEffect != null) {
							var vertexEffect = this.vertexEffect;
							var verts = clippedVertices;
							if (!twoColorTint) {
								for (var v = 0, n_3 = clippedVertices.length; v < n_3; v += vertexSize) {
									tempPos.x = verts[v];
									tempPos.y = verts[v + 1];
									tempLight.set(verts[v + 2], verts[v + 3], verts[v + 4], verts[v + 5]);
									tempUv.x = verts[v + 6];
									tempUv.y = verts[v + 7];
									tempDark.set(0, 0, 0, 0);
									vertexEffect.transform(tempPos, tempUv, tempLight, tempDark);
									verts[v] = tempPos.x;
									verts[v + 1] = tempPos.y;
									verts[v + 2] = tempLight.r;
									verts[v + 3] = tempLight.g;
									verts[v + 4] = tempLight.b;
									verts[v + 5] = tempLight.a;
									verts[v + 6] = tempUv.x;
									verts[v + 7] = tempUv.y;
								}
							}
							else {
								for (var v = 0, n_4 = clippedVertices.length; v < n_4; v += vertexSize) {
									tempPos.x = verts[v];
									tempPos.y = verts[v + 1];
									tempLight.set(verts[v + 2], verts[v + 3], verts[v + 4], verts[v + 5]);
									tempUv.x = verts[v + 6];
									tempUv.y = verts[v + 7];
									tempDark.set(verts[v + 8], verts[v + 9], verts[v + 10], verts[v + 11]);
									vertexEffect.transform(tempPos, tempUv, tempLight, tempDark);
									verts[v] = tempPos.x;
									verts[v + 1] = tempPos.y;
									verts[v + 2] = tempLight.r;
									verts[v + 3] = tempLight.g;
									verts[v + 4] = tempLight.b;
									verts[v + 5] = tempLight.a;
									verts[v + 6] = tempUv.x;
									verts[v + 7] = tempUv.y;
									verts[v + 8] = tempDark.r;
									verts[v + 9] = tempDark.g;
									verts[v + 10] = tempDark.b;
									verts[v + 11] = tempDark.a;
								}
							}
						}
						batcher.draw(texture, clippedVertices, clippedTriangles);
					}
					else {
						var verts = renderable.vertices;
						if (this.vertexEffect != null) {
							var vertexEffect = this.vertexEffect;
							if (!twoColorTint) {
								for (var v = 0, u = 0, n_5 = renderable.numFloats; v < n_5; v += vertexSize, u += 2) {
									tempPos.x = verts[v];
									tempPos.y = verts[v + 1];
									tempUv.x = uvs[u];
									tempUv.y = uvs[u + 1];
									tempLight.setFromColor(finalColor);
									tempDark.set(0, 0, 0, 0);
									vertexEffect.transform(tempPos, tempUv, tempLight, tempDark);
									verts[v] = tempPos.x;
									verts[v + 1] = tempPos.y;
									verts[v + 2] = tempLight.r;
									verts[v + 3] = tempLight.g;
									verts[v + 4] = tempLight.b;
									verts[v + 5] = tempLight.a;
									verts[v + 6] = tempUv.x;
									verts[v + 7] = tempUv.y;
								}
							}
							else {
								for (var v = 0, u = 0, n_6 = renderable.numFloats; v < n_6; v += vertexSize, u += 2) {
									tempPos.x = verts[v];
									tempPos.y = verts[v + 1];
									tempUv.x = uvs[u];
									tempUv.y = uvs[u + 1];
									tempLight.setFromColor(finalColor);
									tempDark.setFromColor(darkColor);
									vertexEffect.transform(tempPos, tempUv, tempLight, tempDark);
									verts[v] = tempPos.x;
									verts[v + 1] = tempPos.y;
									verts[v + 2] = tempLight.r;
									verts[v + 3] = tempLight.g;
									verts[v + 4] = tempLight.b;
									verts[v + 5] = tempLight.a;
									verts[v + 6] = tempUv.x;
									verts[v + 7] = tempUv.y;
									verts[v + 8] = tempDark.r;
									verts[v + 9] = tempDark.g;
									verts[v + 10] = tempDark.b;
									verts[v + 11] = tempDark.a;
								}
							}
						}
						else {
							if (!twoColorTint) {
								for (var v = 2, u = 0, n_7 = renderable.numFloats; v < n_7; v += vertexSize, u += 2) {
									verts[v] = finalColor.r;
									verts[v + 1] = finalColor.g;
									verts[v + 2] = finalColor.b;
									verts[v + 3] = finalColor.a;
									verts[v + 4] = uvs[u];
									verts[v + 5] = uvs[u + 1];
								}
							}
							else {
								for (var v = 2, u = 0, n_8 = renderable.numFloats; v < n_8; v += vertexSize, u += 2) {
									verts[v] = finalColor.r;
									verts[v + 1] = finalColor.g;
									verts[v + 2] = finalColor.b;
									verts[v + 3] = finalColor.a;
									verts[v + 4] = uvs[u];
									verts[v + 5] = uvs[u + 1];
									verts[v + 6] = darkColor.r;
									verts[v + 7] = darkColor.g;
									verts[v + 8] = darkColor.b;
									verts[v + 9] = darkColor.a;
								}
							}
						}
						var view = renderable.vertices.subarray(0, renderable.numFloats);
						batcher.draw(texture, view, triangles, slot.data.name);
					}
				}
				clipper.clipEndWithSlot(slot);
			}
			clipper.clipEnd();
		};
		SkeletonRenderer.QUAD_TRIANGLES = [0, 1, 2, 2, 3, 0];
		return SkeletonRenderer;
	}());
	tails1154.SkeletonRenderer = SkeletonRenderer;

	var BlendModeConverter = (function () 
	{
		function BlendModeConverter() {}

		BlendModeConverter.getDestGLBlendMode = function (blendMode) 
		{
			switch (blendMode) 
			{
				case spine.BlendMode.Normal: return BlendModeConverter.ONE_MINUS_SRC_ALPHA;
				case spine.BlendMode.Additive: return BlendModeConverter.ONE;
				case spine.BlendMode.Multiply: return BlendModeConverter.ONE_MINUS_SRC_ALPHA;
				case spine.BlendMode.Screen: return BlendModeConverter.ONE_MINUS_SRC_ALPHA;
				default: throw new Error("Unknown blend mode: " + blendMode);
			}
		};
		BlendModeConverter.getSourceGLBlendMode = function (blendMode, premultipliedAlpha) 
		{
			if (premultipliedAlpha === void 0) { premultipliedAlpha = false; }
			switch (blendMode) {
				case spine.BlendMode.Normal: return premultipliedAlpha ? BlendModeConverter.ONE : BlendModeConverter.SRC_ALPHA;
				case spine.BlendMode.Additive: return premultipliedAlpha ? BlendModeConverter.ONE : BlendModeConverter.SRC_ALPHA;
				case spine.BlendMode.Multiply: return BlendModeConverter.DST_COLOR;
				case spine.BlendMode.Screen: return BlendModeConverter.ONE;
				default: throw new Error("Unknown blend mode: " + blendMode);
			}
		};
		BlendModeConverter.ZERO = 0;
		BlendModeConverter.ONE = 1;
		BlendModeConverter.SRC_COLOR = 0x0300;
		BlendModeConverter.ONE_MINUS_SRC_COLOR = 0x0301;
		BlendModeConverter.SRC_ALPHA = 0x0302;
		BlendModeConverter.ONE_MINUS_SRC_ALPHA = 0x0303;
		BlendModeConverter.DST_ALPHA = 0x0304;
		BlendModeConverter.ONE_MINUS_DST_ALPHA = 0x0305;
		BlendModeConverter.DST_COLOR = 0x0306;
		return BlendModeConverter;
	}());
	tails1154.BlendModeConverter = BlendModeConverter;
})(tails1154 || (tails1154 = {}));