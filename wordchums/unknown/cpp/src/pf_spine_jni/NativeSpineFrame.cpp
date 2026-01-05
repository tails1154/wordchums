#include "pf_spine_jni/NativeSpineFrame.h"
#include "pf_spine_jni/NativeSpineManager.h"

static jclass nativeSpineFrameClass = NULL;
static jmethodID nativeCreateSpineFrameId = NULL;

void CreateNativeSpineFrameJNI(int id, pf_spine::SpineFrame* frame)
{
  if(activeEnv == NULL || nativeCreateSpineFrameId == NULL) {
    return;
  }

  int* drawableIds = frame->drawables.data();
  int numDrawables = frame->drawables.size();
  auto drawables = activeEnv->NewIntArray(numDrawables);
  if(numDrawables > 0){
    activeEnv->SetIntArrayRegion(drawables, 0, numDrawables, drawableIds);
  }

  int* boneIds = frame->bones.data();
  int numBones = frame->bones.size();
  auto bones = activeEnv->NewIntArray(numBones);
  if(numBones > 0){
    activeEnv->SetIntArrayRegion(bones, 0, numBones, boneIds);
  }

  auto start = activeEnv->NewStringUTF(frame->start.c_str());
  auto interrupt = activeEnv->NewStringUTF(frame->interrupt.c_str());
  auto end = activeEnv->NewStringUTF(frame->end.c_str());
  auto dispose = activeEnv->NewStringUTF(frame->dispose.c_str());
  auto loopComplete = activeEnv->NewStringUTF(frame->loopComplete.c_str());
  auto eventName = activeEnv->NewStringUTF(frame->event.name.c_str());
  auto eventData = activeEnv->NewStringUTF(frame->event.eventData.c_str());

  activeEnv->CallStaticVoidMethod(nativeSpineFrameClass, nativeCreateSpineFrameId, id, drawables, bones, eventName, eventData, start, interrupt, end, dispose, loopComplete);

  activeEnv->DeleteLocalRef(start);
  activeEnv->DeleteLocalRef(interrupt);
  activeEnv->DeleteLocalRef(end);
  activeEnv->DeleteLocalRef(dispose);
  activeEnv->DeleteLocalRef(loopComplete);
  activeEnv->DeleteLocalRef(eventName);
  activeEnv->DeleteLocalRef(eventData);
  activeEnv->DeleteLocalRef(drawables);
  activeEnv->DeleteLocalRef(bones);
}

extern "C" JNIEXPORT void JNICALL Java_com.tails1154_wordcross_NativeSpineFrame_nativeInit
  (JNIEnv *env, jclass thisClass) 
{
    //WARNING these global refs will be leaked if these classes are unloaded from the jvm
    nativeSpineFrameClass = (jclass)env->NewGlobalRef(thisClass);
    nativeCreateSpineFrameId = env->GetStaticMethodID(thisClass, "CreateSpineFrame", "(I[I[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V");
}