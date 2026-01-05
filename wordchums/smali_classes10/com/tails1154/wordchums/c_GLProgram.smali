.class Lcom/tails1154/wordchums/c_GLProgram;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_ambientLight:I

.field m_clipPosScale:I

.field m_fogColor:I

.field m_globalColor:I

.field m_lightColors:I

.field m_lightVectors:I

.field m_matuniforms:[Lcom/tails1154/wordchums/c_GLUniform;

.field m_mvMatrix:I

.field m_mvpMatrix:I

.field m_program:I

.field m_shadowTexture:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/tails1154/wordchums/c_GLProgram;->m_program:I

    .line 7
    .line 8
    new-array v1, v0, [Lcom/tails1154/wordchums/c_GLUniform;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/tails1154/wordchums/c_GLProgram;->m_matuniforms:[Lcom/tails1154/wordchums/c_GLUniform;

    .line 11
    .line 12
    iput v0, p0, Lcom/tails1154/wordchums/c_GLProgram;->m_mvpMatrix:I

    .line 13
    .line 14
    iput v0, p0, Lcom/tails1154/wordchums/c_GLProgram;->m_mvMatrix:I

    .line 15
    .line 16
    iput v0, p0, Lcom/tails1154/wordchums/c_GLProgram;->m_clipPosScale:I

    .line 17
    .line 18
    iput v0, p0, Lcom/tails1154/wordchums/c_GLProgram;->m_globalColor:I

    .line 19
    .line 20
    iput v0, p0, Lcom/tails1154/wordchums/c_GLProgram;->m_fogColor:I

    .line 21
    .line 22
    iput v0, p0, Lcom/tails1154/wordchums/c_GLProgram;->m_ambientLight:I

    .line 23
    .line 24
    iput v0, p0, Lcom/tails1154/wordchums/c_GLProgram;->m_lightColors:I

    .line 25
    .line 26
    iput v0, p0, Lcom/tails1154/wordchums/c_GLProgram;->m_lightVectors:I

    .line 27
    .line 28
    iput v0, p0, Lcom/tails1154/wordchums/c_GLProgram;->m_shadowTexture:I

    .line 29
    return-void
.end method


# virtual methods
.method public final m_GLProgram_new(I[Lcom/tails1154/wordchums/c_GLUniform;)Lcom/tails1154/wordchums/c_GLProgram;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_GLProgram;->m_program:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tails1154/wordchums/c_GLProgram;->m_matuniforms:[Lcom/tails1154/wordchums/c_GLUniform;

    .line 5
    .line 6
    const-string p2, "ModelViewProjectionMatrix"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 10
    move-result p2

    .line 11
    .line 12
    iput p2, p0, Lcom/tails1154/wordchums/c_GLProgram;->m_mvpMatrix:I

    .line 13
    .line 14
    const-string p2, "ModelViewMatrix"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 18
    move-result p2

    .line 19
    .line 20
    iput p2, p0, Lcom/tails1154/wordchums/c_GLProgram;->m_mvMatrix:I

    .line 21
    .line 22
    const-string p2, "ClipPosScale"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 26
    move-result p2

    .line 27
    .line 28
    iput p2, p0, Lcom/tails1154/wordchums/c_GLProgram;->m_clipPosScale:I

    .line 29
    .line 30
    const-string p2, "GlobalColor"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 34
    move-result p2

    .line 35
    .line 36
    iput p2, p0, Lcom/tails1154/wordchums/c_GLProgram;->m_globalColor:I

    .line 37
    .line 38
    const-string p2, "FogColor"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 42
    move-result p2

    .line 43
    .line 44
    iput p2, p0, Lcom/tails1154/wordchums/c_GLProgram;->m_fogColor:I

    .line 45
    .line 46
    const-string p2, "AmbientLight"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 50
    move-result p2

    .line 51
    .line 52
    iput p2, p0, Lcom/tails1154/wordchums/c_GLProgram;->m_ambientLight:I

    .line 53
    .line 54
    const-string p2, "LightColors"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 58
    move-result p2

    .line 59
    .line 60
    iput p2, p0, Lcom/tails1154/wordchums/c_GLProgram;->m_lightColors:I

    .line 61
    .line 62
    const-string p2, "LightVectors"

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 66
    move-result p2

    .line 67
    .line 68
    iput p2, p0, Lcom/tails1154/wordchums/c_GLProgram;->m_lightVectors:I

    .line 69
    .line 70
    const-string p2, "ShadowTexture"

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 74
    move-result p1

    .line 75
    .line 76
    iput p1, p0, Lcom/tails1154/wordchums/c_GLProgram;->m_shadowTexture:I

    .line 77
    return-object p0
.end method

.method public final m_GLProgram_new2()Lcom/tails1154/wordchums/c_GLProgram;
    .locals 0

    return-object p0
.end method

.method public final p_Bind()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_GLProgram;->m_program:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 6
    .line 7
    iget v0, p0, Lcom/tails1154/wordchums/c_GLProgram;->m_mvpMatrix:I

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    sget-object v4, Lcom/tails1154/wordchums/bb_graphics2;->g_rs_modelViewProjMatrix:[F

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1, v4}, Lcom/tails1154/wordchums/bb_opengl_gles20;->_glUniformMatrix4fv(IIZ[F)V

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/tails1154/wordchums/c_GLProgram;->m_mvMatrix:I

    .line 20
    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    sget-object v4, Lcom/tails1154/wordchums/bb_graphics2;->g_rs_modelViewMatrix:[F

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v1, v4}, Lcom/tails1154/wordchums/bb_opengl_gles20;->_glUniformMatrix4fv(IIZ[F)V

    .line 27
    .line 28
    :cond_1
    iget v0, p0, Lcom/tails1154/wordchums/c_GLProgram;->m_clipPosScale:I

    .line 29
    .line 30
    if-eq v0, v3, :cond_2

    .line 31
    .line 32
    sget-object v1, Lcom/tails1154/wordchums/bb_graphics2;->g_rs_clipPosScale:[F

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Lcom/tails1154/wordchums/bb_opengl_gles20;->_glUniform4fv(II[F)V

    .line 36
    .line 37
    :cond_2
    iget v0, p0, Lcom/tails1154/wordchums/c_GLProgram;->m_globalColor:I

    .line 38
    .line 39
    if-eq v0, v3, :cond_3

    .line 40
    .line 41
    sget-object v1, Lcom/tails1154/wordchums/bb_graphics2;->g_rs_globalColor:[F

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lcom/tails1154/wordchums/bb_opengl_gles20;->_glUniform4fv(II[F)V

    .line 45
    .line 46
    :cond_3
    iget v0, p0, Lcom/tails1154/wordchums/c_GLProgram;->m_fogColor:I

    .line 47
    .line 48
    if-eq v0, v3, :cond_4

    .line 49
    .line 50
    sget-object v1, Lcom/tails1154/wordchums/bb_graphics2;->g_rs_fogColor:[F

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2, v1}, Lcom/tails1154/wordchums/bb_opengl_gles20;->_glUniform4fv(II[F)V

    .line 54
    .line 55
    :cond_4
    iget v0, p0, Lcom/tails1154/wordchums/c_GLProgram;->m_ambientLight:I

    .line 56
    .line 57
    if-eq v0, v3, :cond_5

    .line 58
    .line 59
    sget-object v1, Lcom/tails1154/wordchums/bb_graphics2;->g_rs_ambientLight:[F

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2, v1}, Lcom/tails1154/wordchums/bb_opengl_gles20;->_glUniform4fv(II[F)V

    .line 63
    .line 64
    :cond_5
    iget v0, p0, Lcom/tails1154/wordchums/c_GLProgram;->m_lightColors:I

    .line 65
    .line 66
    if-eq v0, v3, :cond_6

    .line 67
    .line 68
    sget v1, Lcom/tails1154/wordchums/bb_graphics2;->g_rs_numLights:I

    .line 69
    .line 70
    sget-object v2, Lcom/tails1154/wordchums/bb_graphics2;->g_rs_lightColors:[F

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/bb_opengl_gles20;->_glUniform4fv(II[F)V

    .line 74
    .line 75
    :cond_6
    iget v0, p0, Lcom/tails1154/wordchums/c_GLProgram;->m_lightVectors:I

    .line 76
    .line 77
    if-eq v0, v3, :cond_7

    .line 78
    .line 79
    sget v1, Lcom/tails1154/wordchums/bb_graphics2;->g_rs_numLights:I

    .line 80
    .line 81
    sget-object v2, Lcom/tails1154/wordchums/bb_graphics2;->g_rs_lightVectors:[F

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/bb_opengl_gles20;->_glUniform4fv(II[F)V

    .line 85
    .line 86
    .line 87
    :cond_7
    const v0, 0x84c7

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 91
    .line 92
    iget v0, p0, Lcom/tails1154/wordchums/c_GLProgram;->m_shadowTexture:I

    .line 93
    .line 94
    const/16 v1, 0xde1

    .line 95
    .line 96
    if-eq v0, v3, :cond_8

    .line 97
    .line 98
    sget-object v0, Lcom/tails1154/wordchums/bb_graphics2;->g_rs_shadowTexture:Lcom/tails1154/wordchums/c_Texture;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Texture;->p_GLTexture()I

    .line 104
    move-result v0

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 108
    .line 109
    iget v0, p0, Lcom/tails1154/wordchums/c_GLProgram;->m_shadowTexture:I

    .line 110
    const/4 v1, 0x7

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 114
    goto :goto_0

    .line 115
    .line 116
    .line 117
    :cond_8
    invoke-static {}, Lcom/tails1154/wordchums/c_Texture;->m_White()Lcom/tails1154/wordchums/c_Texture;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Texture;->p_GLTexture()I

    .line 122
    move-result v0

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 126
    .line 127
    .line 128
    :goto_0
    const v0, 0x84c0

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 132
    return-void
.end method
