#include "pf_spine_jni/NativeSpineDrawable.h"
#include "pf_spine_jni/NativeSpineManager.h"

static jclass nativeSpineDrawableClass = NULL;
static jmethodID nativeCreateSpineDrawableId = NULL;

int CreateNativeSpineDrawableJNI(pf_spine::SpineDrawable* drawable)
{
  if(activeEnv == NULL || nativeCreateSpineDrawableId == NULL) {
    return -1;
  }

  std::string* texture;
  if(drawable->texture)
  {
    texture = &drawable->texture->texturePath;
  }

  int sizeOfVertex = sizeof(pf_spine::Vertex)/sizeof(float);
  int lenVertexArray = drawable->vertices.size()*sizeOfVertex;
  auto verts = activeEnv->NewFloatArray(lenVertexArray);
  if(lenVertexArray > 0)
  {
    activeEnv->SetFloatArrayRegion(verts, 0, lenVertexArray, (float*)&drawable->vertices[0]);
  }

  int lenDrawOrder = drawable->vertexDrawOrder.size();
  auto drawOrder = activeEnv->NewIntArray(lenDrawOrder);
  if(lenDrawOrder > 0)
  {
    activeEnv->SetIntArrayRegion(drawOrder, 0, lenDrawOrder, &drawable->vertexDrawOrder[0]);
  }

  std::string* slotName = &drawable->name;
  auto name = activeEnv->NewStringUTF(slotName->c_str());
  
  auto textureName = activeEnv->NewStringUTF(texture->c_str());
  int id = activeEnv->CallStaticIntMethod(nativeSpineDrawableClass, nativeCreateSpineDrawableId, textureName, verts, drawOrder, drawable->blend, sizeOfVertex, name);
  activeEnv->DeleteLocalRef(textureName);
  activeEnv->DeleteLocalRef(verts);
  activeEnv->DeleteLocalRef(drawOrder);
  activeEnv->DeleteLocalRef(name);
  return id;
}

extern "C" JNIEXPORT void JNICALL Java_com.tails1154_wordcross_NativeSpineDrawable_nativeInit
  (JNIEnv *env, jclass thisClass) 
{
    //WARNING these global refs will be leaked if these classes are unloaded from the jvm
    nativeSpineDrawableClass = (jclass)env->NewGlobalRef(thisClass);
    nativeCreateSpineDrawableId = env->GetStaticMethodID(thisClass, "CreateSpineDrawable", "(Ljava/lang/String;[F[IIILjava/lang/String;)I");
}
