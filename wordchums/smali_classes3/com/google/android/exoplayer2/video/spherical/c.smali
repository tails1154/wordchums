.class final Lcom/google/android/exoplayer2/video/spherical/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/spherical/c$a;
    }
.end annotation


# static fields
.field private static final j:[F

.field private static final k:[F

.field private static final l:[F

.field private static final m:[F

.field private static final n:[F


# instance fields
.field private a:I

.field private b:Lcom/google/android/exoplayer2/video/spherical/c$a;

.field private c:Lcom/google/android/exoplayer2/video/spherical/c$a;

.field private d:Lcom/google/android/exoplayer2/util/GlProgram;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    sput-object v1, Lcom/google/android/exoplayer2/video/spherical/c;->j:[F

    .line 10
    .line 11
    new-array v1, v0, [F

    .line 12
    .line 13
    .line 14
    fill-array-data v1, :array_1

    .line 15
    .line 16
    sput-object v1, Lcom/google/android/exoplayer2/video/spherical/c;->k:[F

    .line 17
    .line 18
    new-array v1, v0, [F

    .line 19
    .line 20
    .line 21
    fill-array-data v1, :array_2

    .line 22
    .line 23
    sput-object v1, Lcom/google/android/exoplayer2/video/spherical/c;->l:[F

    .line 24
    .line 25
    new-array v1, v0, [F

    .line 26
    .line 27
    .line 28
    fill-array-data v1, :array_3

    .line 29
    .line 30
    sput-object v1, Lcom/google/android/exoplayer2/video/spherical/c;->m:[F

    .line 31
    .line 32
    new-array v0, v0, [F

    .line 33
    .line 34
    .line 35
    fill-array-data v0, :array_4

    .line 36
    .line 37
    sput-object v0, Lcom/google/android/exoplayer2/video/spherical/c;->n:[F

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

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
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
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

.method public static c(Lcom/google/android/exoplayer2/video/spherical/Projection;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/Projection;->a:Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/exoplayer2/video/spherical/Projection;->b:Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;->getSubMeshCount()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;->getSubMesh(I)Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget v0, v0, Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;->textureId:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;->getSubMeshCount()I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-ne v0, v3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;->getSubMesh(I)Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    iget p0, p0, Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;->textureId:I

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    return v3

    .line 36
    :cond_0
    return v2
.end method


# virtual methods
.method public a(I[FZ)V
    .locals 11

    .line 1
    .line 2
    const-string v1, "ProjectionRenderer"

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/c;->c:Lcom/google/android/exoplayer2/video/spherical/c$a;

    .line 7
    :goto_0
    move-object v2, v0

    .line 8
    goto :goto_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/c;->b:Lcom/google/android/exoplayer2/video/spherical/c$a;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :goto_1
    if-nez v2, :cond_1

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/video/spherical/c;->a:I

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    if-ne v0, v3, :cond_3

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    sget-object p3, Lcom/google/android/exoplayer2/video/spherical/c;->l:[F

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_2
    sget-object p3, Lcom/google/android/exoplayer2/video/spherical/c;->k:[F

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    const/4 v4, 0x2

    .line 30
    .line 31
    if-ne v0, v4, :cond_5

    .line 32
    .line 33
    if-eqz p3, :cond_4

    .line 34
    .line 35
    sget-object p3, Lcom/google/android/exoplayer2/video/spherical/c;->n:[F

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_4
    sget-object p3, Lcom/google/android/exoplayer2/video/spherical/c;->m:[F

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_5
    sget-object p3, Lcom/google/android/exoplayer2/video/spherical/c;->j:[F

    .line 42
    .line 43
    :goto_2
    iget v0, p0, Lcom/google/android/exoplayer2/video/spherical/c;->f:I

    .line 44
    const/4 v4, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3, v4, p3, v4}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 48
    .line 49
    iget p3, p0, Lcom/google/android/exoplayer2/video/spherical/c;->e:I

    .line 50
    .line 51
    .line 52
    invoke-static {p3, v3, v4, p2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 53
    .line 54
    .line 55
    const p2, 0x84c0

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 59
    .line 60
    .line 61
    const p2, 0x8d65

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 65
    .line 66
    iget p1, p0, Lcom/google/android/exoplayer2/video/spherical/c;->i:I

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_3

    .line 74
    :catch_0
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    .line 77
    const-string p2, "Failed to bind uniforms"

    .line 78
    .line 79
    .line 80
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    :goto_3
    iget v5, p0, Lcom/google/android/exoplayer2/video/spherical/c;->g:I

    .line 83
    .line 84
    const/16 v9, 0xc

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lcom/google/android/exoplayer2/video/spherical/c$a;->a(Lcom/google/android/exoplayer2/video/spherical/c$a;)Ljava/nio/FloatBuffer;

    .line 88
    move-result-object v10

    .line 89
    const/4 v6, 0x3

    .line 90
    .line 91
    const/16 v7, 0x1406

    .line 92
    const/4 v8, 0x0

    .line 93
    .line 94
    .line 95
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 96
    .line 97
    .line 98
    :try_start_1
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    goto :goto_4

    .line 100
    :catch_1
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    .line 103
    const-string p2, "Failed to load position data"

    .line 104
    .line 105
    .line 106
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    :goto_4
    iget v5, p0, Lcom/google/android/exoplayer2/video/spherical/c;->h:I

    .line 109
    .line 110
    const/16 v9, 0x8

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Lcom/google/android/exoplayer2/video/spherical/c$a;->b(Lcom/google/android/exoplayer2/video/spherical/c$a;)Ljava/nio/FloatBuffer;

    .line 114
    move-result-object v10

    .line 115
    const/4 v6, 0x2

    .line 116
    .line 117
    const/16 v7, 0x1406

    .line 118
    const/4 v8, 0x0

    .line 119
    .line 120
    .line 121
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 122
    .line 123
    .line 124
    :try_start_2
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V
    :try_end_2
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_2

    .line 125
    goto :goto_5

    .line 126
    :catch_2
    move-exception v0

    .line 127
    move-object p1, v0

    .line 128
    .line 129
    const-string p2, "Failed to load texture data"

    .line 130
    .line 131
    .line 132
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    .line 134
    .line 135
    :goto_5
    invoke-static {v2}, Lcom/google/android/exoplayer2/video/spherical/c$a;->c(Lcom/google/android/exoplayer2/video/spherical/c$a;)I

    .line 136
    move-result p1

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lcom/google/android/exoplayer2/video/spherical/c$a;->d(Lcom/google/android/exoplayer2/video/spherical/c$a;)I

    .line 140
    move-result p2

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v4, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 144
    .line 145
    .line 146
    :try_start_3
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V
    :try_end_3
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_3 .. :try_end_3} :catch_3

    .line 147
    goto :goto_6

    .line 148
    :catch_3
    move-exception v0

    .line 149
    move-object p1, v0

    .line 150
    .line 151
    const-string p2, "Failed to render"

    .line 152
    .line 153
    .line 154
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 155
    :goto_6
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/exoplayer2/util/GlProgram;

    .line 3
    .line 4
    const-string v1, "uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n"

    .line 5
    .line 6
    const-string v2, "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/GlProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/c;->d:Lcom/google/android/exoplayer2/util/GlProgram;

    .line 12
    .line 13
    const-string v1, "uMvpMatrix"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/GlProgram;->getUniformLocation(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/exoplayer2/video/spherical/c;->e:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/c;->d:Lcom/google/android/exoplayer2/util/GlProgram;

    .line 22
    .line 23
    const-string v1, "uTexMatrix"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/GlProgram;->getUniformLocation(Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    .line 29
    iput v0, p0, Lcom/google/android/exoplayer2/video/spherical/c;->f:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/c;->d:Lcom/google/android/exoplayer2/util/GlProgram;

    .line 32
    .line 33
    const-string v1, "aPosition"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/GlProgram;->getAttributeArrayLocationAndEnable(Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    .line 39
    iput v0, p0, Lcom/google/android/exoplayer2/video/spherical/c;->g:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/c;->d:Lcom/google/android/exoplayer2/util/GlProgram;

    .line 42
    .line 43
    const-string v1, "aTexCoords"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/GlProgram;->getAttributeArrayLocationAndEnable(Ljava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    .line 49
    iput v0, p0, Lcom/google/android/exoplayer2/video/spherical/c;->h:I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/c;->d:Lcom/google/android/exoplayer2/util/GlProgram;

    .line 52
    .line 53
    const-string v1, "uTexture"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/GlProgram;->getUniformLocation(Ljava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    .line 59
    iput v0, p0, Lcom/google/android/exoplayer2/video/spherical/c;->i:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    .line 63
    const-string v1, "ProjectionRenderer"

    .line 64
    .line 65
    const-string v2, "Failed to initialize the program"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/video/spherical/Projection;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/spherical/c;->c(Lcom/google/android/exoplayer2/video/spherical/Projection;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/video/spherical/Projection;->c:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/video/spherical/c;->a:I

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/exoplayer2/video/spherical/c$a;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/exoplayer2/video/spherical/Projection;->a:Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;->getSubMesh(I)Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/video/spherical/c$a;-><init>(Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/c;->b:Lcom/google/android/exoplayer2/video/spherical/c$a;

    .line 26
    .line 27
    iget-boolean v1, p1, Lcom/google/android/exoplayer2/video/spherical/Projection;->d:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/video/spherical/c$a;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/exoplayer2/video/spherical/Projection;->b:Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;->getSubMesh(I)Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/video/spherical/c$a;-><init>(Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;)V

    .line 42
    .line 43
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/c;->c:Lcom/google/android/exoplayer2/video/spherical/c$a;

    .line 44
    return-void
.end method
