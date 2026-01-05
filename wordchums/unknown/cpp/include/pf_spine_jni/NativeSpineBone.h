#include <jni.h>
#include "spine/Bone.h"

#ifndef _Included_NativeSpineBone
#define _Included_NativeSpineBone

int CreateNativeSpineBoneJNI(spine::Bone* bone);

#ifdef __cplusplus

extern "C" {
#endif
/*
 * Class:     NativeSpineBone
 * Method:    nativeInit
 * Signature: ()V
 */
JNIEXPORT void JNICALL Java_NativeSpineBone_nativeInit
  (JNIEnv *, jclass);

#ifdef __cplusplus
}
#endif
#endif
