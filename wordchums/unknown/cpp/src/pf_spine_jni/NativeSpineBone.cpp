#include "pf_spine_jni/NativeSpineBone.h"
#include "pf_spine_jni/NativeSpineManager.h"
#include <spine/BoneData.h>

static jclass nativeSpineBoneClass = NULL;
static jmethodID nativeCreateSpineBoneId = NULL;

int CreateNativeSpineBoneJNI(spine::Bone* bone)
{
  if(activeEnv == NULL || nativeCreateSpineBoneId == NULL) {
    return -1;
  }

  const spine::String& boneName = bone->getData().getName();
  auto name = activeEnv->NewStringUTF(boneName.buffer());
  int id = activeEnv->CallStaticIntMethod(nativeSpineBoneClass, nativeCreateSpineBoneId, name, bone->getWorldX(), bone->getWorldY(), bone->getWorldRotationX(), bone->getWorldRotationY(), bone->getWorldScaleX(), bone->getWorldScaleY() );
  activeEnv->DeleteLocalRef(name);
  return id;
}

extern "C" JNIEXPORT void JNICALL Java_com.tails1154_wordcross_NativeSpineBone_nativeInit
  (JNIEnv *env, jclass thisClass) 
{
    //WARNING these global refs will be leaked if these classes are unloaded from the jvm
    nativeSpineBoneClass = (jclass)env->NewGlobalRef(thisClass);
    nativeCreateSpineBoneId = env->GetStaticMethodID(thisClass, "CreateSpineBone", "(Ljava/lang/String;FFFFFF)I");
}