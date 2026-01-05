#include <jni.h>
#include "pf_spine/SpineDrawable.h"

#ifndef _Included_NativeSpineDrawable
#define _Included_NativeSpineDrawable

int CreateNativeSpineDrawableJNI(pf_spine::SpineDrawable* drawable);

#ifdef __cplusplus

extern "C" {
#endif
/*
 * Class:     NativeSpineDrawable
 * Method:    nativeInit
 * Signature: ()V
 */
JNIEXPORT void JNICALL Java_NativeSpineDrawable_nativeInit
  (JNIEnv *, jclass);

#ifdef __cplusplus
}
#endif
#endif
