.class final Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final l:[F

.field private static final m:[F

.field private static final n:[F

.field private static final o:[Ljava/lang/String;

.field private static final p:Ljava/nio/FloatBuffer;


# instance fields
.field private final b:Landroid/opengl/GLSurfaceView;

.field private final c:[I

.field private final d:[I

.field private final e:[I

.field private final f:[I

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;

.field private final h:[Ljava/nio/FloatBuffer;

.field private i:Lcom/google/android/exoplayer2/util/GlProgram;

.field private j:I

.field private k:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v1, v0, [F

    .line 5
    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    sput-object v1, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->l:[F

    .line 10
    .line 11
    new-array v1, v0, [F

    .line 12
    .line 13
    .line 14
    fill-array-data v1, :array_1

    .line 15
    .line 16
    sput-object v1, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->m:[F

    .line 17
    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    .line 21
    fill-array-data v0, :array_2

    .line 22
    .line 23
    sput-object v0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->n:[F

    .line 24
    .line 25
    const-string v0, "u_tex"

    .line 26
    .line 27
    const-string v1, "v_tex"

    .line 28
    .line 29
    const-string v2, "y_tex"

    .line 30
    .line 31
    .line 32
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sput-object v0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->o:[Ljava/lang/String;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    new-array v0, v0, [F

    .line 40
    .line 41
    .line 42
    fill-array-data v0, :array_3

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/GlUtil;->createBuffer([F)Ljava/nio/FloatBuffer;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->p:Ljava/nio/FloatBuffer;

    .line 49
    return-void

    .line 50
    nop

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    :array_0
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41374bc7    # -0.392f
        0x40011687    # 2.017f
        0x3fcc49ba    # 1.596f
        -0x40afdf3b    # -0.813f
        0x0
    .end array-data

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    :array_1
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41a5e354    # -0.213f
        0x40072b02    # 2.112f
        0x3fe58106    # 1.793f
        -0x40f78d50    # -0.533f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x0
        -0x41bf7cee    # -0.188f
        0x400978d5    # 2.148f
        0x3fd76c8b    # 1.683f
        -0x40d91687    # -0.652f
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/opengl/GLSurfaceView;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->b:Landroid/opengl/GLSurfaceView;

    .line 6
    const/4 p1, 0x3

    .line 7
    .line 8
    new-array v0, p1, [I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->c:[I

    .line 11
    .line 12
    new-array v0, p1, [I

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->d:[I

    .line 15
    .line 16
    new-array v0, p1, [I

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->e:[I

    .line 19
    .line 20
    new-array v0, p1, [I

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->f:[I

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    new-array v0, p1, [Ljava/nio/FloatBuffer;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->h:[Ljava/nio/FloatBuffer;

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    :goto_0
    if-ge v0, p1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->e:[I

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->f:[I

    .line 41
    const/4 v3, -0x1

    .line 42
    .line 43
    aput v3, v2, v0

    .line 44
    .line 45
    aput v3, v1, v0

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->c:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 8
    .line 9
    :goto_0
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->i:Lcom/google/android/exoplayer2/util/GlProgram;

    .line 12
    .line 13
    sget-object v3, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->o:[Ljava/lang/String;

    .line 14
    .line 15
    aget-object v3, v3, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/GlProgram;->getUniformLocation(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 23
    .line 24
    .line 25
    const v0, 0x84c0

    .line 26
    add-int/2addr v0, v1

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->c:[I

    .line 32
    .line 33
    aget v0, v0, v1

    .line 34
    .line 35
    const/16 v3, 0xde1

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/util/GlUtil;->bindTexture(II)V

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-void

    .line 48
    .line 49
    :goto_1
    const-string v1, "VideoDecoderGLSV"

    .line 50
    .line 51
    const-string v2, "Failed to set up the textures"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->release()V

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->b:Landroid/opengl/GLSurfaceView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 19
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    .line 13
    iget-object v9, v1, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    const/4 v10, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v9

    .line 19
    .line 20
    check-cast v9, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 21
    .line 22
    if-nez v9, :cond_0

    .line 23
    .line 24
    iget-object v10, v1, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->k:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 25
    .line 26
    if-nez v10, :cond_0

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    if-eqz v9, :cond_2

    .line 31
    .line 32
    iget-object v10, v1, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->k:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 33
    .line 34
    if-eqz v10, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->release()V

    .line 38
    .line 39
    :cond_1
    iput-object v9, v1, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->k:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 40
    .line 41
    :cond_2
    iget-object v9, v1, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->k:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 42
    .line 43
    .line 44
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v9

    .line 46
    .line 47
    check-cast v9, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 48
    .line 49
    sget-object v10, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->m:[F

    .line 50
    .line 51
    iget v11, v9, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->colorspace:I

    .line 52
    .line 53
    if-eq v11, v8, :cond_4

    .line 54
    .line 55
    if-eq v11, v6, :cond_3

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_3
    sget-object v10, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->n:[F

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_4
    sget-object v10, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->l:[F

    .line 62
    .line 63
    :goto_0
    iget v11, v1, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->j:I

    .line 64
    .line 65
    .line 66
    invoke-static {v11, v8, v5, v10, v5}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 67
    .line 68
    iget-object v10, v9, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->yuvStrides:[I

    .line 69
    .line 70
    .line 71
    invoke-static {v10}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v10

    .line 73
    .line 74
    check-cast v10, [I

    .line 75
    .line 76
    iget-object v11, v9, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    invoke-static {v11}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v11

    .line 81
    .line 82
    check-cast v11, [Ljava/nio/ByteBuffer;

    .line 83
    move v12, v5

    .line 84
    .line 85
    :goto_1
    if-ge v12, v6, :cond_6

    .line 86
    .line 87
    iget v13, v9, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->height:I

    .line 88
    .line 89
    if-nez v12, :cond_5

    .line 90
    .line 91
    :goto_2
    move/from16 v18, v13

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    add-int/2addr v13, v8

    .line 94
    div-int/2addr v13, v4

    .line 95
    goto :goto_2

    .line 96
    .line 97
    .line 98
    :goto_3
    const v13, 0x84c0

    .line 99
    add-int/2addr v13, v12

    .line 100
    .line 101
    .line 102
    invoke-static {v13}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 103
    .line 104
    iget-object v13, v1, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->c:[I

    .line 105
    .line 106
    aget v13, v13, v12

    .line 107
    .line 108
    const/16 v14, 0xde1

    .line 109
    .line 110
    .line 111
    invoke-static {v14, v13}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 112
    .line 113
    const/16 v13, 0xcf5

    .line 114
    .line 115
    .line 116
    invoke-static {v13, v8}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 117
    .line 118
    aget v17, v10, v12

    .line 119
    .line 120
    const/16 v21, 0x1401

    .line 121
    .line 122
    aget-object v22, v11, v12

    .line 123
    const/4 v15, 0x0

    .line 124
    .line 125
    const/16 v16, 0x1909

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/16 v20, 0x1909

    .line 130
    .line 131
    .line 132
    invoke-static/range {v14 .. v22}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 133
    add-int/2addr v12, v8

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_6
    new-array v11, v6, [I

    .line 137
    .line 138
    iget v9, v9, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->width:I

    .line 139
    .line 140
    aput v9, v11, v5

    .line 141
    add-int/2addr v9, v8

    .line 142
    div-int/2addr v9, v4

    .line 143
    .line 144
    aput v9, v11, v4

    .line 145
    .line 146
    aput v9, v11, v8

    .line 147
    move v9, v5

    .line 148
    .line 149
    :goto_4
    if-ge v9, v6, :cond_a

    .line 150
    .line 151
    iget-object v12, v1, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->e:[I

    .line 152
    .line 153
    aget v12, v12, v9

    .line 154
    .line 155
    aget v13, v11, v9

    .line 156
    .line 157
    if-ne v12, v13, :cond_7

    .line 158
    .line 159
    iget-object v12, v1, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->f:[I

    .line 160
    .line 161
    aget v12, v12, v9

    .line 162
    .line 163
    aget v13, v10, v9

    .line 164
    .line 165
    if-eq v12, v13, :cond_9

    .line 166
    .line 167
    :cond_7
    aget v12, v10, v9

    .line 168
    .line 169
    if-eqz v12, :cond_8

    .line 170
    move v12, v8

    .line 171
    goto :goto_5

    .line 172
    :cond_8
    move v12, v5

    .line 173
    .line 174
    .line 175
    :goto_5
    invoke-static {v12}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 176
    .line 177
    aget v12, v11, v9

    .line 178
    int-to-float v12, v12

    .line 179
    .line 180
    aget v13, v10, v9

    .line 181
    int-to-float v13, v13

    .line 182
    div-float/2addr v12, v13

    .line 183
    .line 184
    iget-object v13, v1, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->h:[Ljava/nio/FloatBuffer;

    .line 185
    .line 186
    const/16 v14, 0x8

    .line 187
    .line 188
    new-array v14, v14, [F

    .line 189
    .line 190
    aput v7, v14, v5

    .line 191
    .line 192
    aput v7, v14, v8

    .line 193
    .line 194
    aput v7, v14, v4

    .line 195
    .line 196
    aput v3, v14, v6

    .line 197
    .line 198
    aput v12, v14, v2

    .line 199
    .line 200
    aput v7, v14, v0

    .line 201
    const/4 v15, 0x6

    .line 202
    .line 203
    aput v12, v14, v15

    .line 204
    const/4 v12, 0x7

    .line 205
    .line 206
    aput v3, v14, v12

    .line 207
    .line 208
    .line 209
    invoke-static {v14}, Lcom/google/android/exoplayer2/util/GlUtil;->createBuffer([F)Ljava/nio/FloatBuffer;

    .line 210
    move-result-object v12

    .line 211
    .line 212
    aput-object v12, v13, v9

    .line 213
    .line 214
    iget-object v12, v1, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->d:[I

    .line 215
    .line 216
    aget v13, v12, v9

    .line 217
    .line 218
    iget-object v12, v1, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->h:[Ljava/nio/FloatBuffer;

    .line 219
    .line 220
    aget-object v18, v12, v9

    .line 221
    const/4 v14, 0x2

    .line 222
    .line 223
    const/16 v15, 0x1406

    .line 224
    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    .line 230
    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 231
    .line 232
    iget-object v12, v1, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->e:[I

    .line 233
    .line 234
    aget v13, v11, v9

    .line 235
    .line 236
    aput v13, v12, v9

    .line 237
    .line 238
    iget-object v12, v1, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->f:[I

    .line 239
    .line 240
    aget v13, v10, v9

    .line 241
    .line 242
    aput v13, v12, v9

    .line 243
    :cond_9
    add-int/2addr v9, v8

    .line 244
    goto :goto_4

    .line 245
    .line 246
    :cond_a
    const/16 v3, 0x4000

    .line 247
    .line 248
    .line 249
    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v5, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 253
    .line 254
    .line 255
    :try_start_0
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    return-void

    .line 257
    :catch_0
    move-exception v0

    .line 258
    .line 259
    const-string v2, "VideoDecoderGLSV"

    .line 260
    .line 261
    const-string v3, "Failed to draw a frame"

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 265
    :goto_6
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 5
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    new-instance p1, Lcom/google/android/exoplayer2/util/GlProgram;

    .line 3
    .line 4
    const-string p2, "varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n"

    .line 5
    .line 6
    const-string v0, "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n"

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p2, v0}, Lcom/google/android/exoplayer2/util/GlProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->i:Lcom/google/android/exoplayer2/util/GlProgram;

    .line 12
    .line 13
    const-string p2, "in_pos"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/GlProgram;->getAttributeArrayLocationAndEnable(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    sget-object v5, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->p:Ljava/nio/FloatBuffer;

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    const/16 v2, 0x1406

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->d:[I

    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->i:Lcom/google/android/exoplayer2/util/GlProgram;

    .line 32
    .line 33
    const-string v0, "in_tc_y"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/GlProgram;->getAttributeArrayLocationAndEnable(Ljava/lang/String;)I

    .line 37
    move-result p2

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    aput p2, p1, v0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->d:[I

    .line 43
    .line 44
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->i:Lcom/google/android/exoplayer2/util/GlProgram;

    .line 45
    .line 46
    const-string v0, "in_tc_u"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/GlProgram;->getAttributeArrayLocationAndEnable(Ljava/lang/String;)I

    .line 50
    move-result p2

    .line 51
    const/4 v0, 0x1

    .line 52
    .line 53
    aput p2, p1, v0

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->d:[I

    .line 56
    .line 57
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->i:Lcom/google/android/exoplayer2/util/GlProgram;

    .line 58
    .line 59
    const-string v0, "in_tc_v"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/GlProgram;->getAttributeArrayLocationAndEnable(Ljava/lang/String;)I

    .line 63
    move-result p2

    .line 64
    const/4 v0, 0x2

    .line 65
    .line 66
    aput p2, p1, v0

    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->i:Lcom/google/android/exoplayer2/util/GlProgram;

    .line 69
    .line 70
    const-string p2, "mColorConversion"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/GlProgram;->getUniformLocation(Ljava/lang/String;)I

    .line 74
    move-result p1

    .line 75
    .line 76
    iput p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->j:I

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->b()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    move-object p1, v0

    .line 89
    .line 90
    const-string p2, "VideoDecoderGLSV"

    .line 91
    .line 92
    const-string v0, "Failed to set up the textures and program"

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    return-void
.end method
