.class Lcom/tails1154/wordchums/bb_opengl_gles20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static args4:[Ljava/lang/Object;

.field static args6:[Ljava/lang/Object;

.field static drawElements:Ljava/lang/reflect/Method;

.field static getActiveUniform:Ljava/lang/reflect/Method;

.field static inited:Z

.field static sizeBuf:Ljava/nio/IntBuffer;

.field static typeBuf:Ljava/nio/IntBuffer;

.field static vertexAttribPointer:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    sput-object v0, Lcom/tails1154/wordchums/bb_opengl_gles20;->args4:[Ljava/lang/Object;

    .line 6
    const/4 v0, 0x6

    .line 7
    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    sput-object v0, Lcom/tails1154/wordchums/bb_opengl_gles20;->args6:[Ljava/lang/Object;

    .line 11
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static LoadImageData(Lcom/tails1154/wordchums/BBDataBuffer;Ljava/lang/String;[I)Lcom/tails1154/wordchums/BBDataBuffer;
    .locals 10

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/tails1154/wordchums/BBAndroidGame;->AndroidGame()Lcom/tails1154/wordchums/BBAndroidGame;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/BBAndroidGame;->LoadBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    return-object p1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    move-result v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    move-result v8

    .line 21
    .line 22
    mul-int v0, v4, v8

    .line 23
    .line 24
    new-array v2, v0, [I

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move v7, v4

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 32
    .line 33
    mul-int/lit8 v1, v0, 0x4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/BBDataBuffer;->_New(I)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    return-object p1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    move v1, p1

    .line 43
    .line 44
    :goto_0
    if-ge v1, v0, :cond_2

    .line 45
    .line 46
    aget v3, v2, v1

    .line 47
    .line 48
    shr-int/lit8 v5, v3, 0x18

    .line 49
    .line 50
    and-int/lit16 v5, v5, 0xff

    .line 51
    .line 52
    shr-int/lit8 v6, v3, 0x10

    .line 53
    .line 54
    and-int/lit16 v6, v6, 0xff

    .line 55
    .line 56
    shr-int/lit8 v7, v3, 0x8

    .line 57
    .line 58
    and-int/lit16 v7, v7, 0xff

    .line 59
    .line 60
    and-int/lit16 v3, v3, 0xff

    .line 61
    .line 62
    mul-int/lit8 v9, v1, 0x4

    .line 63
    .line 64
    shl-int/lit8 v5, v5, 0x18

    .line 65
    .line 66
    shl-int/lit8 v3, v3, 0x10

    .line 67
    or-int/2addr v3, v5

    .line 68
    .line 69
    shl-int/lit8 v5, v7, 0x8

    .line 70
    or-int/2addr v3, v5

    .line 71
    or-int/2addr v3, v6

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v9, v3}, Lcom/tails1154/wordchums/BBDataBuffer;->PokeInt(II)V

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    array-length v0, p2

    .line 79
    .line 80
    if-lez v0, :cond_3

    .line 81
    .line 82
    aput v4, p2, p1

    .line 83
    :cond_3
    array-length p1, p2

    .line 84
    const/4 v0, 0x1

    .line 85
    .line 86
    if-le p1, v0, :cond_4

    .line 87
    .line 88
    aput v8, p2, v0

    .line 89
    :cond_4
    return-object p0

    .line 90
    .line 91
    :catch_0
    new-instance p0, Ljava/lang/Error;

    .line 92
    .line 93
    const-string p1, "Out of memory error loading bitmap"

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0
.end method

.method static LoadStaticTexImage(Ljava/lang/String;[I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/tails1154/wordchums/BBAndroidGame;->AndroidGame()Lcom/tails1154/wordchums/BBAndroidGame;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/BBAndroidGame;->LoadBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    array-length v0, p1

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    move-result v1

    .line 21
    .line 22
    aput v1, p1, v0

    .line 23
    :cond_1
    array-length v0, p1

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    if-le v0, v1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    move-result v0

    .line 31
    .line 32
    aput v0, p1, v1

    .line 33
    :cond_2
    return-object p0

    .line 34
    .line 35
    :catch_0
    new-instance p0, Ljava/lang/Error;

    .line 36
    .line 37
    const-string p1, "Out of memory error loading bitmap"

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
.end method

.method static _glBufferData(IILcom/tails1154/wordchums/BBDataBuffer;I)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p2, Lcom/tails1154/wordchums/BBDataBuffer;->_data:Ljava/nio/ByteBuffer;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 10
    return-void
.end method

.method static _glBufferSubData(IIILcom/tails1154/wordchums/BBDataBuffer;I)V
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    iget-object p3, p3, Lcom/tails1154/wordchums/BBDataBuffer;->_data:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object p3, p3, Lcom/tails1154/wordchums/BBDataBuffer;->_data:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 20
    return-void
.end method

.method static _glCreateBuffer()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 10
    .line 11
    aget v0, v1, v0

    .line 12
    return v0
.end method

.method static _glCreateFramebuffer()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 10
    .line 11
    aget v0, v1, v0

    .line 12
    return v0
.end method

.method static _glCreateRenderbuffer()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    .line 10
    .line 11
    aget v0, v1, v0

    .line 12
    return v0
.end method

.method static _glCreateTexture()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 10
    .line 11
    aget v0, v1, v0

    .line 12
    return v0
.end method

.method static _glDeleteBuffer(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    filled-new-array {p0}, [I

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 10
    return-void
.end method

.method static _glDeleteFramebuffer(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    filled-new-array {p0}, [I

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 10
    return-void
.end method

.method static _glDeleteRenderbuffer(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    filled-new-array {p0}, [I

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    .line 10
    return-void
.end method

.method static _glDeleteTexture(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    filled-new-array {p0}, [I

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 10
    return-void
.end method

.method static _glDrawElements(IIII)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/tails1154/wordchums/bb_opengl_gles20;->initNativeGL()V

    .line 7
    sget-object v0, Lcom/tails1154/wordchums/bb_opengl_gles20;->args4:[Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 8
    sget-object p0, Lcom/tails1154/wordchums/bb_opengl_gles20;->args4:[Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, p0, v0

    .line 9
    sget-object p0, Lcom/tails1154/wordchums/bb_opengl_gles20;->args4:[Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, p0, p2

    .line 10
    sget-object p0, Lcom/tails1154/wordchums/bb_opengl_gles20;->args4:[Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, p0, p2

    .line 11
    :try_start_0
    sget-object p0, Lcom/tails1154/wordchums/bb_opengl_gles20;->drawElements:Ljava/lang/reflect/Method;

    sget-object p1, Lcom/tails1154/wordchums/bb_opengl_gles20;->args4:[Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static _glDrawElements(IIILcom/tails1154/wordchums/BBDataBuffer;I)V
    .locals 0

    if-nez p4, :cond_0

    .line 1
    iget-object p3, p3, Lcom/tails1154/wordchums/BBDataBuffer;->_data:Ljava/nio/ByteBuffer;

    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    return-void

    .line 2
    :cond_0
    iget-object p3, p3, Lcom/tails1154/wordchums/BBDataBuffer;->_data:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 5
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-void
.end method

.method static _glGetActiveAttrib(II[I[I[Ljava/lang/String;)V
    .locals 15

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    filled-new-array {v3, v3, v3}, [I

    .line 11
    move-result-object v7

    .line 12
    .line 13
    const/16 v4, 0x400

    .line 14
    .line 15
    new-array v13, v4, [B

    .line 16
    const/4 v12, 0x2

    .line 17
    const/4 v14, 0x0

    .line 18
    .line 19
    const/16 v6, 0x400

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v10, 0x1

    .line 22
    move-object v9, v7

    .line 23
    move-object v11, v7

    .line 24
    move v4, p0

    .line 25
    .line 26
    move/from16 v5, p1

    .line 27
    .line 28
    .line 29
    invoke-static/range {v4 .. v14}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    array-length p0, v0

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    const/4 p0, 0x1

    .line 36
    .line 37
    aget p0, v7, p0

    .line 38
    .line 39
    aput p0, v0, v3

    .line 40
    .line 41
    :cond_0
    if-eqz v1, :cond_1

    .line 42
    array-length p0, v1

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    const/4 p0, 0x2

    .line 46
    .line 47
    aget p0, v7, p0

    .line 48
    .line 49
    aput p0, v1, v3

    .line 50
    .line 51
    :cond_1
    if-eqz v2, :cond_2

    .line 52
    array-length p0, v2

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    new-instance p0, Ljava/lang/String;

    .line 57
    .line 58
    aget v0, v7, v3

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v13, v3, v0}, Ljava/lang/String;-><init>([BII)V

    .line 62
    .line 63
    aput-object p0, v2, v3

    .line 64
    :cond_2
    return-void
.end method

.method static _glGetActiveUniform(II[I[I[Ljava/lang/String;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    const/4 v3, 0x3

    .line 8
    .line 9
    new-array v7, v3, [I

    .line 10
    const/4 v15, 0x0

    .line 11
    .line 12
    aput v15, v7, v15

    .line 13
    .line 14
    const/16 v16, 0x1

    .line 15
    .line 16
    aput v15, v7, v16

    .line 17
    .line 18
    const/16 v17, 0x2

    .line 19
    .line 20
    aput v15, v7, v17

    .line 21
    .line 22
    const/16 v4, 0x400

    .line 23
    .line 24
    new-array v13, v4, [B

    .line 25
    const/4 v12, 0x2

    .line 26
    const/4 v14, 0x0

    .line 27
    .line 28
    const/16 v6, 0x400

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v10, 0x1

    .line 31
    move-object v9, v7

    .line 32
    move-object v11, v7

    .line 33
    .line 34
    move/from16 v4, p0

    .line 35
    .line 36
    move/from16 v5, p1

    .line 37
    .line 38
    .line 39
    invoke-static/range {v4 .. v14}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 40
    .line 41
    aget v4, v7, v16

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    aget v4, v7, v17

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    :cond_0
    sget-object v4, Lcom/tails1154/wordchums/bb_opengl_gles20;->getActiveUniform:Ljava/lang/reflect/Method;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v5

    .line 60
    const/4 v6, 0x4

    .line 61
    .line 62
    new-array v6, v6, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v4, v6, v15

    .line 65
    .line 66
    aput-object v5, v6, v16

    .line 67
    .line 68
    sget-object v4, Lcom/tails1154/wordchums/bb_opengl_gles20;->sizeBuf:Ljava/nio/IntBuffer;

    .line 69
    .line 70
    aput-object v4, v6, v17

    .line 71
    .line 72
    sget-object v4, Lcom/tails1154/wordchums/bb_opengl_gles20;->typeBuf:Ljava/nio/IntBuffer;

    .line 73
    .line 74
    aput-object v4, v6, v3

    .line 75
    .line 76
    sget-object v3, Lcom/tails1154/wordchums/bb_opengl_gles20;->getActiveUniform:Ljava/lang/reflect/Method;

    .line 77
    const/4 v4, 0x0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    sget-object v3, Lcom/tails1154/wordchums/bb_opengl_gles20;->sizeBuf:Ljava/nio/IntBuffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v15}, Ljava/nio/IntBuffer;->get(I)I

    .line 86
    move-result v3

    .line 87
    .line 88
    aput v3, v7, v16

    .line 89
    .line 90
    sget-object v3, Lcom/tails1154/wordchums/bb_opengl_gles20;->typeBuf:Ljava/nio/IntBuffer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v15}, Ljava/nio/IntBuffer;->get(I)I

    .line 94
    move-result v3

    .line 95
    .line 96
    aput v3, v7, v17
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    :catch_0
    :cond_1
    if-eqz v0, :cond_2

    .line 99
    array-length v3, v0

    .line 100
    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    aget v3, v7, v16

    .line 104
    .line 105
    aput v3, v0, v15

    .line 106
    .line 107
    :cond_2
    if-eqz v1, :cond_3

    .line 108
    array-length v0, v1

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    aget v0, v7, v17

    .line 113
    .line 114
    aput v0, v1, v15

    .line 115
    .line 116
    :cond_3
    if-eqz v2, :cond_4

    .line 117
    array-length v0, v2

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    new-instance v0, Ljava/lang/String;

    .line 122
    .line 123
    aget v1, v7, v15

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v13, v15, v1}, Ljava/lang/String;-><init>([BII)V

    .line 127
    .line 128
    aput-object v0, v2, v15

    .line 129
    :cond_4
    return-void
.end method

.method static _glGetAttachedShaders(II[I[I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    move-result-object v3

    .line 6
    .line 7
    new-array v5, p1, [I

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move v1, p0

    .line 11
    move v2, p1

    .line 12
    .line 13
    .line 14
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glGetAttachedShaders(II[II[II)V

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    array-length p0, p2

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    aget p0, v3, v0

    .line 22
    .line 23
    aput p0, p2, v0

    .line 24
    .line 25
    :cond_0
    if-eqz p3, :cond_3

    .line 26
    array-length p0, p3

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    aget p0, v3, v0

    .line 31
    .line 32
    if-ge v2, p0, :cond_1

    .line 33
    move p1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move p1, p0

    .line 36
    :goto_0
    array-length p0, p3

    .line 37
    .line 38
    if-ge p0, p1, :cond_2

    .line 39
    array-length p1, p3

    .line 40
    .line 41
    :cond_2
    :goto_1
    if-ge v0, p1, :cond_3

    .line 42
    .line 43
    aget p0, v5, v0

    .line 44
    .line 45
    aput p0, p3, v0

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    return-void
.end method

.method static _glGetBooleanv(I[Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glGetBooleanv(I[ZI)V

    .line 5
    return-void
.end method

.method static _glGetBufferParameteriv(II[I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0}, Landroid/opengl/GLES20;->glGetBufferParameteriv(II[II)V

    .line 5
    return-void
.end method

.method static _glGetFloatv(I[F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glGetFloatv(I[FI)V

    .line 5
    return-void
.end method

.method static _glGetFramebufferAttachmentParameteriv(III[I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3, v0}, Landroid/opengl/GLES20;->glGetFramebufferAttachmentParameteriv(III[II)V

    .line 5
    return-void
.end method

.method static _glGetIntegerv(I[I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 5
    return-void
.end method

.method static _glGetProgramiv(II[I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 5
    return-void
.end method

.method static _glGetRenderbufferParameteriv(II[I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0}, Landroid/opengl/GLES20;->glGetRenderbufferParameteriv(II[II)V

    .line 5
    return-void
.end method

.method static _glGetShaderSource(I)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    move-result-object v3

    .line 6
    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    new-array v5, v1, [B

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    .line 13
    const/16 v2, 0x400

    .line 14
    move v1, p0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glGetShaderSource(II[II[BI)V

    .line 18
    .line 19
    new-instance p0, Ljava/lang/String;

    .line 20
    .line 21
    aget v1, v3, v0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v5, v0, v1}, Ljava/lang/String;-><init>([BII)V

    .line 25
    return-object p0
.end method

.method static _glGetShaderiv(II[I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 5
    return-void
.end method

.method static _glGetTexParameterfv(II[F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0}, Landroid/opengl/GLES20;->glGetTexParameterfv(II[FI)V

    .line 5
    return-void
.end method

.method static _glGetTexParameteriv(II[I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0}, Landroid/opengl/GLES20;->glGetTexParameteriv(II[II)V

    .line 5
    return-void
.end method

.method static _glGetUniformfv(II[F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0}, Landroid/opengl/GLES20;->glGetUniformfv(II[FI)V

    .line 5
    return-void
.end method

.method static _glGetUniformiv(II[I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0}, Landroid/opengl/GLES20;->glGetUniformiv(II[II)V

    .line 5
    return-void
.end method

.method static _glGetVertexAttribfv(II[F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0}, Landroid/opengl/GLES20;->glGetVertexAttribfv(II[FI)V

    .line 5
    return-void
.end method

.method static _glGetVertexAttribiv(II[I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0}, Landroid/opengl/GLES20;->glGetVertexAttribiv(II[II)V

    .line 5
    return-void
.end method

.method static _glReadPixels(IIIIIILcom/tails1154/wordchums/BBDataBuffer;I)V
    .locals 7

    .line 1
    .line 2
    if-nez p7, :cond_0

    .line 3
    .line 4
    iget-object p6, p6, Lcom/tails1154/wordchums/BBDataBuffer;->_data:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    invoke-static/range {p0 .. p6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    mul-int v0, p2, p3

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object v6

    .line 17
    move v0, p0

    .line 18
    move v1, p1

    .line 19
    move v2, p2

    .line 20
    move v3, p3

    .line 21
    move v4, p4

    .line 22
    move v5, p5

    .line 23
    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 26
    .line 27
    iget-object p0, p6, Lcom/tails1154/wordchums/BBDataBuffer;->_data:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 37
    return-void
.end method

.method static _glTexImage2D(IIIIIIIILcom/tails1154/wordchums/BBDataBuffer;)V
    .locals 10

    .line 1
    .line 2
    move-object/from16 v0, p8

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/tails1154/wordchums/BBDataBuffer;->_data:Ljava/nio/ByteBuffer;

    .line 7
    :goto_0
    move v1, p0

    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    move v6, p5

    .line 13
    .line 14
    move/from16 v7, p6

    .line 15
    .line 16
    move/from16 v8, p7

    .line 17
    move-object v9, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 24
    return-void
.end method

.method static _glTexImage2D2(IIIIILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p5, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p5, p2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 9
    :cond_0
    return-void
.end method

.method static _glTexSubImage2D(IIIIIIIILcom/tails1154/wordchums/BBDataBuffer;I)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p8

    .line 3
    .line 4
    move/from16 v1, p9

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v8, v0, Lcom/tails1154/wordchums/BBDataBuffer;->_data:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    move/from16 v0, p0

    .line 11
    .line 12
    move/from16 v1, p1

    .line 13
    .line 14
    move/from16 v2, p2

    .line 15
    .line 16
    move/from16 v3, p3

    .line 17
    .line 18
    move/from16 v4, p4

    .line 19
    .line 20
    move/from16 v5, p5

    .line 21
    .line 22
    move/from16 v6, p6

    .line 23
    .line 24
    move/from16 v7, p7

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Lcom/tails1154/wordchums/BBDataBuffer;->_data:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    move/from16 v9, p0

    .line 36
    .line 37
    move/from16 v10, p1

    .line 38
    .line 39
    move/from16 v11, p2

    .line 40
    .line 41
    move/from16 v12, p3

    .line 42
    .line 43
    move/from16 v13, p4

    .line 44
    .line 45
    move/from16 v14, p5

    .line 46
    .line 47
    move/from16 v15, p6

    .line 48
    .line 49
    move/from16 v16, p7

    .line 50
    .line 51
    move-object/from16 v17, v0

    .line 52
    .line 53
    .line 54
    invoke-static/range {v9 .. v17}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 58
    return-void
.end method

.method static _glTexSubImage2D2(IIIILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p4, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    .line 8
    :cond_0
    return-void
.end method

.method static _glUniform1fv(II[F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 5
    return-void
.end method

.method static _glUniform1iv(II[I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0}, Landroid/opengl/GLES20;->glUniform1iv(II[II)V

    .line 5
    return-void
.end method

.method static _glUniform2fv(II[F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 5
    return-void
.end method

.method static _glUniform2iv(II[I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0}, Landroid/opengl/GLES20;->glUniform2iv(II[II)V

    .line 5
    return-void
.end method

.method static _glUniform3fv(II[F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    .line 5
    return-void
.end method

.method static _glUniform3iv(II[I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0}, Landroid/opengl/GLES20;->glUniform3iv(II[II)V

    .line 5
    return-void
.end method

.method static _glUniform4fv(II[F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 5
    return-void
.end method

.method static _glUniform4iv(II[I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0}, Landroid/opengl/GLES20;->glUniform4iv(II[II)V

    .line 5
    return-void
.end method

.method static _glUniformMatrix2fv(IIZ[F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3, v0}, Landroid/opengl/GLES20;->glUniformMatrix2fv(IIZ[FI)V

    .line 5
    return-void
.end method

.method static _glUniformMatrix3fv(IIZ[F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3, v0}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 5
    return-void
.end method

.method static _glUniformMatrix4fv(IIZ[F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 5
    return-void
.end method

.method static _glVertexAttrib1fv(I[F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glVertexAttrib1fv(I[FI)V

    .line 5
    return-void
.end method

.method static _glVertexAttrib2fv(I[F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glVertexAttrib2fv(I[FI)V

    .line 5
    return-void
.end method

.method static _glVertexAttrib3fv(I[F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glVertexAttrib3fv(I[FI)V

    .line 5
    return-void
.end method

.method static _glVertexAttrib4fv(I[F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glVertexAttrib4fv(I[FI)V

    .line 5
    return-void
.end method

.method static _glVertexAttribPointer(IIIZII)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/tails1154/wordchums/bb_opengl_gles20;->initNativeGL()V

    .line 7
    sget-object v0, Lcom/tails1154/wordchums/bb_opengl_gles20;->args6:[Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 8
    sget-object p0, Lcom/tails1154/wordchums/bb_opengl_gles20;->args6:[Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, p0, v0

    .line 9
    sget-object p0, Lcom/tails1154/wordchums/bb_opengl_gles20;->args6:[Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, p0, p2

    .line 10
    sget-object p0, Lcom/tails1154/wordchums/bb_opengl_gles20;->args6:[Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, p0, p2

    .line 11
    sget-object p0, Lcom/tails1154/wordchums/bb_opengl_gles20;->args6:[Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, p0, p2

    .line 12
    sget-object p0, Lcom/tails1154/wordchums/bb_opengl_gles20;->args6:[Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, p0, p2

    .line 13
    :try_start_0
    sget-object p0, Lcom/tails1154/wordchums/bb_opengl_gles20;->vertexAttribPointer:Ljava/lang/reflect/Method;

    sget-object p1, Lcom/tails1154/wordchums/bb_opengl_gles20;->args6:[Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static _glVertexAttribPointer(IIIZILcom/tails1154/wordchums/BBDataBuffer;I)V
    .locals 6

    if-nez p6, :cond_0

    .line 1
    iget-object p5, p5, Lcom/tails1154/wordchums/BBDataBuffer;->_data:Ljava/nio/ByteBuffer;

    invoke-static/range {p0 .. p5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    return-void

    .line 2
    :cond_0
    iget-object v5, p5, Lcom/tails1154/wordchums/BBDataBuffer;->_data:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v5, p6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 4
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 5
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-void
.end method

.method static initNativeGL()V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x1

    .line 6
    .line 7
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    const-class v6, Landroid/opengl/GLES20;

    .line 10
    .line 11
    sget-boolean v7, Lcom/tails1154/wordchums/bb_opengl_gles20;->inited:Z

    .line 12
    .line 13
    if-eqz v7, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    sput-boolean v4, Lcom/tails1154/wordchums/bb_opengl_gles20;->inited:Z

    .line 17
    .line 18
    :try_start_0
    const-string v7, "com.cerberus.NativeGL"

    .line 19
    .line 20
    .line 21
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-object v7, v6

    .line 25
    .line 26
    :goto_0
    :try_start_1
    new-array v8, v3, [Ljava/lang/Class;

    .line 27
    .line 28
    aput-object v5, v8, v2

    .line 29
    .line 30
    aput-object v5, v8, v4

    .line 31
    .line 32
    aput-object v5, v8, v1

    .line 33
    .line 34
    aput-object v5, v8, v0

    .line 35
    .line 36
    const-string v9, "glDrawElements"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    move-result-object v8

    .line 41
    .line 42
    sput-object v8, Lcom/tails1154/wordchums/bb_opengl_gles20;->drawElements:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    :catch_1
    const/4 v8, 0x6

    .line 44
    .line 45
    :try_start_2
    new-array v8, v8, [Ljava/lang/Class;

    .line 46
    .line 47
    aput-object v5, v8, v2

    .line 48
    .line 49
    aput-object v5, v8, v4

    .line 50
    .line 51
    aput-object v5, v8, v1

    .line 52
    .line 53
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    aput-object v9, v8, v0

    .line 56
    .line 57
    aput-object v5, v8, v3

    .line 58
    const/4 v9, 0x5

    .line 59
    .line 60
    aput-object v5, v8, v9

    .line 61
    .line 62
    const-string v9, "glVertexAttribPointer"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    sput-object v7, Lcom/tails1154/wordchums/bb_opengl_gles20;->vertexAttribPointer:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 69
    .line 70
    :catch_2
    :try_start_3
    new-array v3, v3, [Ljava/lang/Class;

    .line 71
    .line 72
    aput-object v5, v3, v2

    .line 73
    .line 74
    aput-object v5, v3, v4

    .line 75
    .line 76
    const-class v2, Ljava/nio/IntBuffer;

    .line 77
    .line 78
    aput-object v2, v3, v1

    .line 79
    .line 80
    aput-object v2, v3, v0

    .line 81
    .line 82
    const-string v0, "glGetActiveUniform"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    sput-object v0, Lcom/tails1154/wordchums/bb_opengl_gles20;->getActiveUniform:Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    sput-object v0, Lcom/tails1154/wordchums/bb_opengl_gles20;->sizeBuf:Ljava/nio/IntBuffer;

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    sput-object v0, Lcom/tails1154/wordchums/bb_opengl_gles20;->typeBuf:Ljava/nio/IntBuffer;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    .line 101
    :catch_3
    :goto_1
    return-void
.end method
