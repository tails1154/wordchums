.class Lcom/tails1154/wordchums/bb_gles20;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g_LoadImageData(Ljava/lang/String;[I)Lcom/tails1154/wordchums/c_DataBuffer;
    .locals 1

    new-instance v0, Lcom/tails1154/wordchums/c_DataBuffer;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_DataBuffer;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_DataBuffer;->m_DataBuffer_new2()Lcom/tails1154/wordchums/c_DataBuffer;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/tails1154/wordchums/bb_opengl_gles20;->LoadImageData(Lcom/tails1154/wordchums/BBDataBuffer;Ljava/lang/String;[I)Lcom/tails1154/wordchums/BBDataBuffer;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g_LoadStaticTexImage(Ljava/lang/String;[I)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/tails1154/wordchums/bb_opengl_gles20;->LoadStaticTexImage(Ljava/lang/String;[I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static g_glTexImage2D(IIIIILjava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-static {p5, v0}, Lcom/tails1154/wordchums/bb_gles20;->g_LoadImageData(Ljava/lang/String;[I)Lcom/tails1154/wordchums/c_DataBuffer;

    move-result-object v9

    if-eqz v9, :cond_0

    const/4 p5, 0x0

    aget v4, v0, p5

    const/4 p5, 0x1

    aget v5, v0, p5

    const/4 v6, 0x0

    move v1, p0

    move v2, p1

    move v3, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v1 .. v9}, Lcom/tails1154/wordchums/bb_opengl_gles20;->_glTexImage2D(IIIIIIIILcom/tails1154/wordchums/BBDataBuffer;)V

    :cond_0
    return-void
.end method

.method public static g_glTexSubImage2D(IIIIIILjava/lang/String;)V
    .locals 11

    const/4 v0, 0x2

    new-array v0, v0, [I

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lcom/tails1154/wordchums/bb_gles20;->g_LoadImageData(Ljava/lang/String;[I)Lcom/tails1154/wordchums/c_DataBuffer;

    move-result-object v9

    if-eqz v9, :cond_0

    const/4 v1, 0x0

    aget v5, v0, v1

    const/4 v1, 0x1

    aget v6, v0, v1

    const/4 v10, 0x0

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v7, p4

    move/from16 v8, p5

    invoke-static/range {v1 .. v10}, Lcom/tails1154/wordchums/bb_opengl_gles20;->_glTexSubImage2D(IIIIIIIILcom/tails1154/wordchums/BBDataBuffer;I)V

    :cond_0
    return-void
.end method
