var pfadapter;

(function (pfadapter) {
	var SpineAdapter = (function(){
		function SpineAdapter(id, skel, animation, batch, renderer)
		{
			this.id = id;
			this.skeleton = skel;
			this.animationState = animation;
			this.skeletonRenderer = renderer;
			this.batcher = batch;
			this.defaultTransitionTime = 0;
			this.frame = null;
			this.bones = {};
		}
		return SpineAdapter;
	}())
	pfadapter.SpineAdapter = SpineAdapter;

	SpineAdapter.prototype.setSkin = function(skin)
	{
		var found = false;
		var skins = this.skeleton.data.skins;
		skins.forEach(function(s) {
			if (s.name == skin)
				found = true;
		});
		if (found)
			this.skeleton.setSkinByName(skin);
	}

	SpineAdapter.prototype.setDefualtTransitionTime = function(time)
	{
		this.defaultTransitionTime = time;
	}

	SpineAdapter.prototype.requestBones = function(bones)
	{
		bones.forEach(function(bone){
			this.bones[bone] = this.skeleton.findBone(bone);
		}, this);
	}

	SpineAdapter.prototype.setBonePos = function(boneName, x, y)
	{
		let bone = this.bones[boneName];
		if (bone != null) {
			let coords = { x:x, y:-y };
			if (bone.parent != null) {
				bone.parent.worldToLocal(coords);
			}
			bone.x = coords.x;
			bone.y = coords.y;
		}
	}

	SpineAdapter.prototype.update = function(deltaTime)
	{
		this.animationState.update(deltaTime);
		this.animationState.apply(this.skeleton);
		this.skeleton.updateWorldTransform();
		this.skeletonRenderer.draw(this.batcher, this.skeleton);
		let newFrame = this.batcher.flush();
		newFrame.setBones(this.bones);
		this.frame = newFrame;
	}

	SpineAdapter.prototype.getFrames = function()
	{
		if (this.frame != null) {
			return [this.frame];
		}
		return null;
	}

	SpineAdapter.prototype.getFramesForAndroid = function()
	{
		var renderedFrames = this.getFrames();
		if (renderedFrames == null || renderedFrames.length == 0)
			return;

		var events = [];
		var numDrawables = [];
		var textures = [];
		var drawableData = [];
		var vertices = [];
		var vertexDrawOrder = [];
		var boneNames = [];
		var boneData = [];

		renderedFrames.forEach(function(frame)
		{ 
			events = events.concat([frame.start, frame.interrupt, frame.end, frame.dispose, frame.loopComplete]);
			events = events.concat(frame.event);
			numDrawables.push(frame.drawables.length);
			frame.bones.forEach(function(bone){
				boneNames.push(bone[0]);
				boneData = boneData.concat(bone.slice(1,7));
			});
			frame.drawables.forEach(function(drawable)
			{
			 	textures.push(drawable.texture.texture);
				drawableData = drawableData.concat([drawable.vertices.length, drawable.vertexDrawOrder.length, drawable.srcBlend, drawable.dstBlend, drawable.vertexSize]);
				vertArray = new Array(drawable.vertices.length);
				for(var i=0; i<drawable.vertices.length; i++)
				{
					vertArray[i] = drawable.vertices[i];
				}
				vertices = vertices.concat(vertArray);
				vertexDrawOrder = vertexDrawOrder.concat(drawable.vertexDrawOrder);
			});
		});

		var dataIndexes = [];
		var stringData = [];
		var intData = [];
		var floatData = [];

		dataIndexes.push(this.id);
		dataIndexes.push(renderedFrames.length);

		dataIndexes.push(events.length);
		dataIndexes.push(textures.length);
		dataIndexes.push(boneNames.length);
		stringData = stringData.concat(events);
		stringData = stringData.concat(textures);
		stringData = stringData.concat(boneNames);

		dataIndexes.push(numDrawables.length);
		dataIndexes.push(drawableData.length);
		dataIndexes.push(vertexDrawOrder.length);
		intData = intData.concat(numDrawables);
		intData = intData.concat(drawableData);
		intData = intData.concat(vertexDrawOrder);

		dataIndexes.push(vertices.length);
		dataIndexes.push(boneData.length);
		floatData = floatData.concat(vertices);
		floatData = floatData.concat(boneData);

		try 
		{
			AndroidSpineBridge.SetData(dataIndexes, stringData, intData, floatData);
		}
		catch(error)
		{
			console.error(error);
		}
	}

	SpineAdapter.prototype.setAnimation = function(animation, trackId, overrideTransitionTime, loop)
	{
		if (animation == "empty")
		{
			transitionTime = overrideTransitionTime;
			if (overrideTransitionTime < 0)
				transitionTime = this.defaultTransitionTime;
			this.animationState.setEmptyAnimation(trackId, transitionTime);
		}
		else
		{
			var found = false;
			var anims = this.skeleton.data.animations;
			anims.forEach(function(anim) {
				if (anim.name == animation)
					found = true;
			});
			if (found) {
				var track = this.animationState.setAnimation(trackId, animation, loop);
				if (overrideTransitionTime >= 0 && track != null)
					track.mixDuration = overrideTransitionTime;
			}
		}
	}

	SpineAdapter.prototype.addAnimation = function(animation, trackId, overrideTransitionTime, loop)
	{
		if (animation == "empty")
		{
			transitionTime = overrideTransitionTime
			if (overrideTransitionTime < 0)
				transitionTime = this.defaultTransitionTime
			this.animationState.addEmptyAnimation(trackId, transitionTime, 0)
		}
		else
		{
			var found = false;
			var anims = this.skeleton.data.animations;
			anims.forEach(function(anim) {
				if (anim.name == animation)
					found = true;
			});
			if (found) {
				var track = this.animationState.addAnimation(trackId, animation, loop, 0);
				if (overrideTransitionTime >= 0 && track != null)
					track.mixDuration = overrideTransitionTime;
			}
		}
	}

	SpineAdapter.prototype.clearAnimations = function()
	{
		this.animationState.clearTracks();
	}
})(pfadapter || (pfadapter = {}));

(function (pfadapter) {
	var SpineListener = (function()
	{
		function SpineListener(batcher)
		{
			this.batcher = batcher;
		}
		return SpineListener;
	})();
	pfadapter.SpineListener = SpineListener;

	SpineListener.prototype.start = function (entry) 
	{
		this.batcher.frame.start = entry.animation.name;
	};

	SpineListener.prototype.interrupt = function (entry) 
	{
		this.batcher.frame.interrupt = entry.animation.name;
	};

	SpineListener.prototype.end = function (entry) 
	{
		this.batcher.frame.end = entry.animation.name;
	};

	SpineListener.prototype.dispose = function (entry) 
	{
		this.batcher.frame.dispose = entry.animation.name;
	};

	SpineListener.prototype.complete = function (entry) 
	{
		this.batcher.frame.loopComplete = entry.animation.name;
	};

	SpineListener.prototype.event = function (entry, event) 
	{
		this.batcher.frame.event = [entry.animation.name, JSON.stringify(event)];
	};
})(pfadapter || (pfadapter = {}));

(function (pfadapter) {
	//-----------------------------------------------------------------------------
	var Image = (function()
	{
		function Image(width, height)
		{
			this.width = width;
			this.height = height;
		}
		return Image;
	}());
	pfadapter.Image = Image;
	

	//-----------------------------------------------------------------------------
	var Texture = (function () 
	{
		//image needs to supply a .width and a .height
		function Texture(texture, width , height) 
		{
			spine.Texture.call(this, new Image(width, height));
			this.texture = texture;
			this.minFilter = 0; 
			this.magFilter = 0;
			this.useMipMaps = false;
		}
		return Texture;
	}());
	pfadapter.Texture = Texture;

	Texture.prototype = Object.create(spine.Texture.prototype);

	Texture.prototype.setFilters = function (minFilter, magFilter) {};
	Texture.prototype.setWraps = function (uWrap, vWrap) {};
	Texture.prototype.update = function (useMipMaps) {};
	Texture.prototype.restore = function () {};
	Texture.prototype.bind = function (unit) {};
	Texture.prototype.unbind = function () {};
	Texture.prototype.dispose = function () {	this.texture.Unload(); };

	//-----------------------------------------------------------------------------
	var SpineFrame = (function()
	{
		function SpineFrame()
		{
			this.drawables = [];
			this.start = "";
			this.interrupt = "";
			this.end = "";
			this.dispose = "";
			this.loopComplete = "";
			this.event = [];
			this.bones = [];
		}
		return SpineFrame;
	}());
	pfadapter.SpineFrame = SpineFrame;

	SpineFrame.prototype.Push = function(drawable)
	{
		this.drawables.push(drawable);
	}

	SpineFrame.prototype.setBones = function(bones)
	{
		Object.values(bones).forEach(function(b){
			this.bones.push([b.data.name, b.worldX, b.worldY, b.getWorldRotationX(), b.getWorldRotationY(), b.getWorldScaleX(), b.getWorldScaleY()]);
		}, this);
	}
	
	//-----------------------------------------------------------------------------
	var SpineDrawable = (function(drawable)
	{
		function SpineDrawable()
		{
			this.texture = null;
			this.vertices = null;
			this.vertexDrawOrder = null;
			this.blend = 0;
			this.vertexSize = 0;
			this.name = "";
		}
		return SpineDrawable;
	}());
	pfadapter.SpineDrawable = SpineDrawable;

	SpineDrawable.prototype.set = function(texture, vertices, triangles, twoColorTint, name)
	{
		this.texture = texture;
		if(this.vertices == null){
			this.vertices = new Float32Array(vertices)
		}
		else{
			this.vertices.set(vertices);
		}
		this.vertexDrawOrder = triangles;
		this.vertexSize = twoColorTint ? 12 : 8;
		this.name = name;
	}

	// SpineDrawable.prototype.setBlendMode = function(srcBlend, dstBlend)
	// {
	// 	this.srcBlend = srcBlend;
	// 	this.dstBlend = dstBlend;
	// }

	SpineDrawable.prototype.setBlendMode = function(blend)
	{
		this.blend = blend;
	}

	//-----------------------------------------------------------------------------
	var Batcher = (function ()
	{
		function Batcher(twoColorTint)
		{
			this.twoColorTint = twoColorTint;
			this.drawable = new SpineDrawable();
			this.frame = new SpineFrame();
		}
		return Batcher;
	}());
	pfadapter.Batcher = Batcher;

	// Batcher.prototype.setBlendMode = function (sourceBlend, destBlend)
	// {
	// 	this.drawable.setBlendMode(sourceBlend, destBlend);
	// }

	Batcher.prototype.setBlendMode = function (blend)
	{
		this.drawable.setBlendMode(blend);
	}

	Batcher.prototype.draw = function (texture, vertices, triangles, name)
	{
		this.drawable.set(texture, vertices, triangles, this.twoColorTint, name);
		this.frame.Push(this.drawable);
		this.drawable = new SpineDrawable();
	}

	Batcher.prototype.flush = function()
	{
		var returnFrame = this.frame;
		this.frame = new SpineFrame();
		return returnFrame;
	}
})(pfadapter || (pfadapter = {}));

(function (pfadapter) {
	var SpineManager = (function(){
		function SpineManager(){
			this.skeletonDataMap = {}
			this.atlasMap = {}
			
			var twoColorTint = false;
			this.skeletonRenderer = new tails1154.SkeletonRenderer(null, twoColorTint);
			this.spineNodes = {}
		}
		return SpineManager;
	}());
	pfadapter.SpineManager = SpineManager;

	SpineManager.prototype.load = function(atlasKey, atlasData, skeletonKey, skeletonData)
	{
		if(!(atlasKey in this.atlasMap))
		{
			let atlas = new spine.TextureAtlas(atlasData);
			for (let page of atlas.pages) 
			{
				page.setTexture(new pfadapter.Texture(page.name, 1, 1));
			}
			this.atlasMap[atlasKey] = new spine.AtlasAttachmentLoader(atlas);
		}

		if(!(skeletonKey in this.skeletonDataMap))
		{
			var atlasLoader = this.atlasMap[atlasKey];
			var skeletonJson = new spine.SkeletonJson(atlasLoader);
			this.skeletonDataMap[skeletonKey] = skeletonJson.readSkeletonData(skeletonData);
		}
	}

	SpineManager.prototype.create = function(id, atlasKey, skeletonKey)
	{
		var skeleton = new spine.Skeleton(this.skeletonDataMap[skeletonKey]);
		var animationState = new spine.AnimationState(new spine.AnimationStateData(skeleton.data));

		var twoColorTint = false;
		var batcher = new pfadapter.Batcher(twoColorTint);
		animationState.addListener(new pfadapter.SpineListener(batcher));

		this.spineNodes[id] = new pfadapter.SpineAdapter(id, skeleton, animationState, batcher, this.skeletonRenderer);
	}

	SpineManager.prototype.get = function(id)
	{
		return this.spineNodes[id];
	}

	SpineManager.prototype.remove = function(id)
	{
		delete this.spineNodes[id];
	}
})(pfadapter || (pfadapter = {}));