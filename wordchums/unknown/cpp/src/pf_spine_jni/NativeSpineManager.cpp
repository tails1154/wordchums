#include "pf_spine_jni/NativeSpineManager.h"
#include "pf_spine/SpineManager.h"
#include "pf_spine/SpineAdapter.h"

using namespace pf_spine;

JNIEnv *activeEnv = NULL;

static SpineManager* man = new SpineManager();

extern "C" JNIEXPORT void JNICALL Java_com.tails1154_wordcross_NativeSpineManager_loadSpine
	(JNIEnv *env, jobject thisObj, jstring atlasKey, jstring atlasPath, jstring skeletonKey, jstring skeletonPath)
	{
		activeEnv = env;
  		const char* atlasKeyCharPtr = env->GetStringUTFChars(atlasKey, NULL);
  		const char* atlasPathCharPtr = env->GetStringUTFChars(atlasPath, NULL);
  		const char* skeletonKeyCharPtr = env->GetStringUTFChars(skeletonKey, NULL);
  		const char* skeletonPathCharPtr = env->GetStringUTFChars(skeletonPath, NULL);
		man->load(std::string(atlasKeyCharPtr), std::string(atlasPathCharPtr), std::string(skeletonKeyCharPtr), std::string(skeletonPathCharPtr));
		env->ReleaseStringUTFChars(atlasKey, atlasKeyCharPtr);
		env->ReleaseStringUTFChars(atlasPath, atlasPathCharPtr);
		env->ReleaseStringUTFChars(skeletonKey, skeletonKeyCharPtr);
		env->ReleaseStringUTFChars(skeletonPath, skeletonPathCharPtr);
		activeEnv = NULL;
	}

extern "C" JNIEXPORT void JNICALL Java_com.tails1154_wordcross_NativeSpineManager_create
  	(JNIEnv *env, jobject thisObj, jint id, jstring atlas, jstring skeleton)
  	{
  		activeEnv = env;
  		const char* atlasCharPtr = env->GetStringUTFChars(atlas, NULL);
  		const char* skeletonCharPtr = env->GetStringUTFChars(skeleton, NULL);
  		man->create(id, std::string(atlasCharPtr), std::string(skeletonCharPtr));
		env->ReleaseStringUTFChars(atlas, atlasCharPtr);
		env->ReleaseStringUTFChars(skeleton, skeletonCharPtr);
		activeEnv = NULL;
  	}

extern "C" JNIEXPORT void JNICALL Java_com.tails1154_wordcross_NativeSpineManager_setSkin
  	(JNIEnv *env, jobject thisObj, jint id, jstring skin)
  	{
  		activeEnv = env;
  		const char* skinCharPtr = env->GetStringUTFChars(skin, NULL);
  		auto *adapter = man->get(id);
  		adapter->setSkin(std::string(skinCharPtr));
		env->ReleaseStringUTFChars(skin, skinCharPtr);
		activeEnv = NULL;
  	}

extern "C" JNIEXPORT void JNICALL Java_com.tails1154_wordcross_NativeSpineManager_setDefualtTransitionTime
  	(JNIEnv *env, jobject thisObj, jint id, jfloat time)
  	{
  		activeEnv = env;
 		auto *adapter = man->get(id);
 		adapter->setDefualtTransitionTime(time);
 		activeEnv = NULL;
  	}

extern "C" JNIEXPORT void JNICALL Java_com.tails1154_wordcross_NativeSpineManager_requestBones
  	(JNIEnv *env, jobject thisObj, jint id, jobjectArray bones)
  	{
  		activeEnv = env;
  		auto size = env->GetArrayLength(bones);
  		std::vector<std::string> boneNames;
  		for(int i =0; i < size; i++)
  		{
  			auto boneString = (jstring)env->GetObjectArrayElement(bones, i);
  			const char* boneName = env->GetStringUTFChars(boneString, NULL);
  			boneNames.emplace_back(boneName);
  			env->ReleaseStringUTFChars(boneString, boneName);
  			env->DeleteLocalRef(boneString);
  		}

 		auto *adapter = man->get(id);
 		adapter->requestBones(boneNames);
 		activeEnv = NULL;
  	}

extern "C" JNIEXPORT void JNICALL Java_com.tails1154_wordcross_NativeSpineManager_setBonePos
  	(JNIEnv *env, jobject thisObj, jint id, jstring boneName, jfloat x, jfloat y)
  	{	
  		activeEnv = env;
  		const char* boneNameCharPtr = env->GetStringUTFChars(boneName, NULL);
  		auto *adapter = man->get(id);
  		adapter->setBonePos(boneNameCharPtr, x, y);
		env->ReleaseStringUTFChars(boneName, boneNameCharPtr);
		activeEnv = NULL;
  	}

extern "C" JNIEXPORT void JNICALL Java_com.tails1154_wordcross_NativeSpineManager_update
  (JNIEnv *env, jobject thisObj, jint id, jfloat time)
  {
  		activeEnv = env;
  		auto *adapter = man->get(id);
  		adapter->update(time);
  		activeEnv = NULL;
  }

extern "C" JNIEXPORT void JNICALL Java_com.tails1154_wordcross_NativeSpineManager_setAnimation
  (JNIEnv *env, jobject thisObj, jint id, jstring animation, jint track, jfloat transitionTime, jboolean loop)
  {
  		activeEnv = env;
  		const char* animationCharPtr = env->GetStringUTFChars(animation, NULL);
  		auto *adapter = man->get(id);
  		adapter->setAnimation(std::string(animationCharPtr), track, transitionTime, loop);
  		env->ReleaseStringUTFChars(animation, animationCharPtr);
  		activeEnv = NULL;
  }

extern "C" JNIEXPORT void JNICALL Java_com.tails1154_wordcross_NativeSpineManager_addAnimation
  (JNIEnv *env, jobject thisObj, jint id, jstring animation, jint track, jfloat transitionTime, jboolean loop)
  {
  		activeEnv = env;
  		const char* animationCharPtr = env->GetStringUTFChars(animation, NULL);
  		auto *adapter = man->get(id);
  		adapter->addAnimation(std::string(animationCharPtr), track, transitionTime, loop);
  		env->ReleaseStringUTFChars(animation, animationCharPtr);
  		activeEnv = NULL;
  }

extern "C" JNIEXPORT void JNICALL Java_com.tails1154_wordcross_NativeSpineManager_clearAnimations
  (JNIEnv *env, jobject thisObj, jint id)
  {
  		activeEnv = env;
  		auto *adapter = man->get(id);
  		adapter->clearAnimations();
  		activeEnv = NULL;
  }

extern "C" JNIEXPORT void JNICALL Java_com.tails1154_wordcross_NativeSpineManager_remove
  (JNIEnv *env, jobject thisObj, jint id)
  {
  		activeEnv = env;
		man->remove(id);
		activeEnv = NULL;
  }