.class Lcom/tails1154/wordchums/bb_graphics2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static g_bumpShader:Lcom/tails1154/wordchums/c_Shader;

.field static g_defaultFbo:I

.field static g_defaultFont:Lcom/tails1154/wordchums/c_Font;

.field static g_defaultShader:Lcom/tails1154/wordchums/c_Shader;

.field static g_fastShader:Lcom/tails1154/wordchums/c_Shader;

.field static g_flipYMatrix:[F

.field static g_freeOps:Lcom/tails1154/wordchums/c_Stack9;

.field static g_inited:Z

.field static g_lightMapShader:Lcom/tails1154/wordchums/c_Shader;

.field static g_mainShader:Ljava/lang/String;

.field static g_matteShader:Lcom/tails1154/wordchums/c_Shader;

.field static g_nullOp:Lcom/tails1154/wordchums/c_DrawOp;

.field static g_rs_ambientLight:[F

.field static g_rs_blend:I

.field static g_rs_clipPosScale:[F

.field static g_rs_fogColor:[F

.field static g_rs_globalColor:[F

.field static g_rs_ibo:I

.field static g_rs_lightColors:[F

.field static g_rs_lightVectors:[F

.field static g_rs_material:Lcom/tails1154/wordchums/c_Material;

.field static g_rs_modelViewMatrix:[F

.field static g_rs_modelViewProjMatrix:[F

.field static g_rs_numLights:I

.field static g_rs_program:Lcom/tails1154/wordchums/c_GLProgram;

.field static g_rs_projMatrix:[F

.field static g_rs_shadowTexture:Lcom/tails1154/wordchums/c_Texture;

.field static g_rs_vbo:I

.field static g_shadowShader:Lcom/tails1154/wordchums/c_Shader;

.field static g_tmpi:[I

.field static g_vbosSeq:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g_InitMojo2()V
    .locals 4

    sget-boolean v0, Lcom/tails1154/wordchums/bb_graphics2;->g_inited:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tails1154/wordchums/bb_graphics2;->g_inited:Z

    invoke-static {}, Lcom/tails1154/wordchums/bb_graphics2;->g_InitVbos()V

    const v1, 0x8ca6

    sget-object v2, Lcom/tails1154/wordchums/bb_graphics2;->g_tmpi:[I

    invoke-static {v1, v2}, Lcom/tails1154/wordchums/bb_opengl_gles20;->_glGetIntegerv(I[I)V

    sget-object v1, Lcom/tails1154/wordchums/bb_graphics2;->g_tmpi:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    sput v1, Lcom/tails1154/wordchums/bb_graphics2;->g_defaultFbo:I

    const-string v1, "monkey://data/mojo2_program.glsl"

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_app;->g_LoadString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/bb_graphics2;->g_mainShader:Ljava/lang/String;

    new-instance v1, Lcom/tails1154/wordchums/c_Shader;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_Shader;-><init>()V

    const-string v2, "monkey://data/mojo2_fastshader.glsl"

    invoke-static {v2}, Lcom/tails1154/wordchums/bb_app;->g_LoadString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_Shader;->m_Shader_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_Shader;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/bb_graphics2;->g_fastShader:Lcom/tails1154/wordchums/c_Shader;

    new-instance v1, Lcom/tails1154/wordchums/c_BumpShader;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_BumpShader;-><init>()V

    const-string v2, "monkey://data/mojo2_bumpshader.glsl"

    invoke-static {v2}, Lcom/tails1154/wordchums/bb_app;->g_LoadString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_BumpShader;->m_BumpShader_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_BumpShader;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/bb_graphics2;->g_bumpShader:Lcom/tails1154/wordchums/c_Shader;

    new-instance v1, Lcom/tails1154/wordchums/c_MatteShader;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_MatteShader;-><init>()V

    const-string v2, "monkey://data/mojo2_matteshader.glsl"

    invoke-static {v2}, Lcom/tails1154/wordchums/bb_app;->g_LoadString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_MatteShader;->m_MatteShader_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_MatteShader;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/bb_graphics2;->g_matteShader:Lcom/tails1154/wordchums/c_Shader;

    new-instance v1, Lcom/tails1154/wordchums/c_Shader;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_Shader;-><init>()V

    const-string v2, "monkey://data/mojo2_shadowshader.glsl"

    invoke-static {v2}, Lcom/tails1154/wordchums/bb_app;->g_LoadString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_Shader;->m_Shader_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_Shader;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/bb_graphics2;->g_shadowShader:Lcom/tails1154/wordchums/c_Shader;

    new-instance v1, Lcom/tails1154/wordchums/c_Shader;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_Shader;-><init>()V

    const-string v2, "monkey://data/mojo2_lightmapshader.glsl"

    invoke-static {v2}, Lcom/tails1154/wordchums/bb_app;->g_LoadString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_Shader;->m_Shader_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_Shader;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/bb_graphics2;->g_lightMapShader:Lcom/tails1154/wordchums/c_Shader;

    sget-object v1, Lcom/tails1154/wordchums/bb_graphics2;->g_bumpShader:Lcom/tails1154/wordchums/c_Shader;

    sput-object v1, Lcom/tails1154/wordchums/bb_graphics2;->g_defaultShader:Lcom/tails1154/wordchums/c_Shader;

    const/16 v1, 0x20

    const/16 v2, 0x60

    const-string v3, "monkey://data/mojo2_font.png"

    invoke-static {v3, v1, v2, v0}, Lcom/tails1154/wordchums/c_Font;->m_Load(Ljava/lang/String;IIZ)Lcom/tails1154/wordchums/c_Font;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/bb_graphics2;->g_defaultFont:Lcom/tails1154/wordchums/c_Font;

    if-nez v0, :cond_1

    const-string v0, "Can\'t load default font"

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->error(Ljava/lang/String;)I

    :cond_1
    sget-object v0, Lcom/tails1154/wordchums/bb_graphics2;->g_flipYMatrix:[F

    const/4 v1, 0x5

    const/high16 v2, -0x40800000    # -1.0f

    aput v2, v0, v1

    return-void
.end method

.method public static g_InitVbos()V
    .locals 11

    sget v0, Lcom/tails1154/wordchums/bb_graphics2;->g_vbosSeq:I

    sget v1, Lcom/tails1154/wordchums/gxtkGraphics;->seq:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sput v1, Lcom/tails1154/wordchums/bb_graphics2;->g_vbosSeq:I

    invoke-static {}, Lcom/tails1154/wordchums/bb_opengl_gles20;->_glCreateBuffer()I

    move-result v0

    sput v0, Lcom/tails1154/wordchums/bb_graphics2;->g_rs_vbo:I

    const v1, 0x8892

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const/4 v0, 0x0

    const v2, 0x88e0

    const v3, 0xfff0

    invoke-static {v1, v3, v0, v2}, Lcom/tails1154/wordchums/bb_opengl_gles20;->_glBufferData(IILcom/tails1154/wordchums/BBDataBuffer;I)V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/16 v5, 0x1c

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/tails1154/wordchums/bb_opengl_gles20;->_glVertexAttribPointer(IIIZII)V

    const/4 v1, 0x1

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/16 v6, 0x1c

    const/16 v7, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/tails1154/wordchums/bb_opengl_gles20;->_glVertexAttribPointer(IIIZII)V

    const/4 v2, 0x2

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/16 v7, 0x1c

    const/16 v8, 0x10

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/tails1154/wordchums/bb_opengl_gles20;->_glVertexAttribPointer(IIIZII)V

    const/4 v2, 0x3

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/16 v8, 0x18

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/16 v5, 0x1401

    const/4 v6, 0x1

    invoke-static/range {v3 .. v8}, Lcom/tails1154/wordchums/bb_opengl_gles20;->_glVertexAttribPointer(IIIZII)V

    invoke-static {}, Lcom/tails1154/wordchums/bb_opengl_gles20;->_glCreateBuffer()I

    move-result v3

    sput v3, Lcom/tails1154/wordchums/bb_graphics2;->g_rs_ibo:I

    const v4, 0x8893

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    new-instance v3, Lcom/tails1154/wordchums/c_DataBuffer;

    invoke-direct {v3}, Lcom/tails1154/wordchums/c_DataBuffer;-><init>()V

    const/16 v5, 0x6db0

    invoke-virtual {v3, v5, v1}, Lcom/tails1154/wordchums/c_DataBuffer;->m_DataBuffer_new(IZ)Lcom/tails1154/wordchums/c_DataBuffer;

    move-result-object v1

    move v3, v0

    :goto_0
    const/4 v5, 0x4

    if-ge v3, v5, :cond_2

    mul-int/lit16 v5, v3, 0x1b6c

    move v6, v0

    :goto_1
    const/16 v7, 0x249

    if-ge v6, v7, :cond_1

    mul-int/lit8 v7, v6, 0xc

    add-int/2addr v7, v5

    mul-int/lit8 v8, v6, 0x4

    add-int/2addr v8, v3

    invoke-virtual {v1, v7, v8}, Lcom/tails1154/wordchums/BBDataBuffer;->PokeShort(II)V

    add-int/lit8 v9, v7, 0x2

    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v1, v9, v10}, Lcom/tails1154/wordchums/BBDataBuffer;->PokeShort(II)V

    add-int/lit8 v9, v7, 0x4

    add-int/lit8 v10, v8, 0x2

    invoke-virtual {v1, v9, v10}, Lcom/tails1154/wordchums/BBDataBuffer;->PokeShort(II)V

    add-int/lit8 v9, v7, 0x6

    invoke-virtual {v1, v9, v8}, Lcom/tails1154/wordchums/BBDataBuffer;->PokeShort(II)V

    add-int/lit8 v9, v7, 0x8

    invoke-virtual {v1, v9, v10}, Lcom/tails1154/wordchums/BBDataBuffer;->PokeShort(II)V

    add-int/lit8 v7, v7, 0xa

    add-int/2addr v8, v2

    invoke-virtual {v1, v7, v8}, Lcom/tails1154/wordchums/BBDataBuffer;->PokeShort(II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/tails1154/wordchums/BBDataBuffer;->Length()I

    move-result v0

    const v2, 0x88e4

    invoke-static {v4, v0, v1, v2}, Lcom/tails1154/wordchums/bb_opengl_gles20;->_glBufferData(IILcom/tails1154/wordchums/BBDataBuffer;I)V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/BBDataBuffer;->Discard()V

    return-void
.end method

.method public static g_IsPow2(I)Z
    .locals 1

    add-int/lit8 v0, p0, -0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g_KludgePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ":/"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "monkey://data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method
