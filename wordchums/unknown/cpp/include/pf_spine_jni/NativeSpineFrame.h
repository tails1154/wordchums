#include <jni.h>
#include "pf_spine/SpineFrame.h"

#ifndef _Included_NativeSpineFrame
#define _Included_NativeSpineFrame

void CreateNativeSpineFrameJNI(int id, pf_spine::SpineFrame* frame);

#ifdef __cplusplus

extern "C" {
#endif
/*
 * Class:     NativeSpineFrame
 * Method:    nativeInit
 * Signature: ()V
 */
JNIEXPORT void JNICALL Java_NativeSpineFrame_nativeInit
  (JNIEnv *, jclass);

#ifdef __cplusplus
}
#endif
#endif
