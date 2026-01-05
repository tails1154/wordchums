#include <jni.h>
/* Header for class NativeSpineManager */

#ifndef _Included_NativeSpineManager
#define _Included_NativeSpineManager

extern JNIEnv *activeEnv;

#ifdef __cplusplus

extern "C" {
#endif

/*
 * Class:     NativeSpineManager
 * Method:    loadSpine
 * Signature: (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
 */
JNIEXPORT void JNICALL Java_NativeSpineManager_loadSpine__Ljava_lang_String_2Ljava_lang_String_2Ljava_lang_String_2Ljava_lang_String_2
  (JNIEnv *, jobject, jstring, jstring, jstring, jstring);

/*
 * Class:     NativeSpineManager
 * Method:    create
 * Signature: (ILjava/lang/String;Ljava/lang/String;)V
 */
JNIEXPORT void JNICALL Java_NativeSpineManager_create
  (JNIEnv *, jobject, jint, jstring, jstring);

/*
 * Class:     NativeSpineManager
 * Method:    setSkin
 * Signature: (ILjava/lang/String;)V
 */
JNIEXPORT void JNICALL Java_NativeSpineManager_setSkin
  (JNIEnv *, jobject, jint, jstring);

/*
 * Class:     NativeSpineManager
 * Method:    setDefualtTransitionTime
 * Signature: (IF)V
 */
JNIEXPORT void JNICALL Java_NativeSpineManager_setDefualtTransitionTime
  (JNIEnv *, jobject, jint, jfloat);

/*
 * Class:     NativeSpineManager
 * Method:    requestBones
 * Signature: (I[Ljava/lang/String;)V
 */
JNIEXPORT void JNICALL Java_NativeSpineManager_requestBones
  (JNIEnv *, jobject, jint, jobjectArray);

/*
 * Class:     NativeSpineManager
 * Method:    setBonePos
 * Signature: (ILjava/lang/String;FF)V
 */
JNIEXPORT void JNICALL Java_NativeSpineManager_setBonePos
  (JNIEnv *, jobject, jint, jstring, jfloat, jfloat);

/*
 * Class:     NativeSpineManager
 * Method:    update
 * Signature: (IF)V
 */
JNIEXPORT void JNICALL Java_NativeSpineManager_update
  (JNIEnv *, jobject, jint, jfloat);

/*
 * Class:     NativeSpineManager
 * Method:    setAnimation
 * Signature: (ILjava/lang/String;IFZ)V
 */
JNIEXPORT void JNICALL Java_NativeSpineManager_setAnimation
  (JNIEnv *, jobject, jint, jstring, jint, jfloat, jboolean);

/*
 * Class:     NativeSpineManager
 * Method:    addAnimation
 * Signature: (ILjava/lang/String;IFZ)V
 */
JNIEXPORT void JNICALL Java_NativeSpineManager_addAnimation
  (JNIEnv *, jobject, jint, jstring, jint, jfloat, jboolean);

/*
 * Class:     NativeSpineManager
 * Method:    clearAnimations
 * Signature: (I)V
 */
JNIEXPORT void JNICALL Java_NativeSpineManager_clearAnimations
  (JNIEnv *, jobject, jint);

/*
 * Class:     NativeSpineManager
 * Method:    remove
 * Signature: (I)V
 */
JNIEXPORT void JNICALL Java_NativeSpineManager_remove
  (JNIEnv *, jobject, jint);


#ifdef __cplusplus
}
#endif
#endif
