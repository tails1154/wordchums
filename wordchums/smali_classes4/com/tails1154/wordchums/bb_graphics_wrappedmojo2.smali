.class Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g_Cls(FFF)I
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    div-float/2addr p1, v0

    div-float/2addr p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, p2, v0}, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_Clear(FFFF)V

    const/4 p0, 0x0

    return p0
.end method

.method public static g_ConvertPixelBufToMojo(Lcom/tails1154/wordchums/c_DataBuffer;Lcom/tails1154/wordchums/c_DataBuffer;IIZIII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    if-gtz p5, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p5

    :goto_0
    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v3, :cond_3

    mul-int v7, v3, v2

    mul-int/lit8 v7, v7, 0x4

    sub-int v7, v7, p7

    add-int/lit8 v8, v6, 0x1

    mul-int v9, v8, v2

    mul-int/lit8 v9, v9, 0x4

    sub-int/2addr v7, v9

    mul-int/2addr v6, v4

    mul-int/lit8 v6, v6, 0x4

    add-int v6, p6, v6

    move v9, v5

    :goto_2
    if-ge v9, v2, :cond_2

    invoke-virtual {v0, v6}, Lcom/tails1154/wordchums/BBDataBuffer;->PeekByte(I)I

    move-result v10

    and-int/lit16 v10, v10, 0xff

    add-int/lit8 v11, v6, 0x1

    invoke-virtual {v0, v11}, Lcom/tails1154/wordchums/BBDataBuffer;->PeekByte(I)I

    move-result v11

    and-int/lit16 v11, v11, 0xff

    add-int/lit8 v12, v6, 0x2

    invoke-virtual {v0, v12}, Lcom/tails1154/wordchums/BBDataBuffer;->PeekByte(I)I

    move-result v12

    and-int/lit16 v12, v12, 0xff

    add-int/lit8 v13, v6, 0x3

    invoke-virtual {v0, v13}, Lcom/tails1154/wordchums/BBDataBuffer;->PeekByte(I)I

    move-result v13

    and-int/lit16 v13, v13, 0xff

    if-eqz p4, :cond_1

    int-to-float v14, v13

    const/high16 v15, 0x437f0000    # 255.0f

    div-float/2addr v14, v15

    int-to-float v10, v10

    mul-float/2addr v10, v14

    float-to-int v10, v10

    int-to-float v11, v11

    mul-float/2addr v11, v14

    float-to-int v11, v11

    int-to-float v12, v12

    mul-float/2addr v12, v14

    float-to-int v12, v12

    :cond_1
    invoke-virtual {v1, v7, v12}, Lcom/tails1154/wordchums/BBDataBuffer;->PokeByte(II)V

    add-int/lit8 v12, v7, 0x1

    invoke-virtual {v1, v12, v11}, Lcom/tails1154/wordchums/BBDataBuffer;->PokeByte(II)V

    add-int/lit8 v11, v7, 0x2

    invoke-virtual {v1, v11, v10}, Lcom/tails1154/wordchums/BBDataBuffer;->PokeByte(II)V

    add-int/lit8 v10, v7, 0x3

    invoke-virtual {v1, v10, v13}, Lcom/tails1154/wordchums/BBDataBuffer;->PokeByte(II)V

    add-int/lit8 v6, v6, 0x4

    add-int/lit8 v7, v7, 0x4

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    move v6, v8

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static g_CreateDefaultCanvas()V
    .locals 0

    invoke-static {}, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_CreateDefaultCanvas()V

    return-void
.end method

.method public static g_CreateImage(IIII)Lcom/tails1154/wordchums/c_Image;
    .locals 6

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "***CX*** CreateImage()Frames = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tails1154/wordchums/bb_std_lang;->print(Ljava/lang/String;)I

    invoke-static {}, Lcom/tails1154/wordchums/bb_app;->g_EndApp()V

    :cond_0
    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_1

    new-instance v0, Lcom/tails1154/wordchums/c_Image;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Image;-><init>()V

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v3, 0x3f000000    # 0.5f

    move v1, p0

    move v2, p1

    :goto_0
    invoke-virtual/range {v0 .. v5}, Lcom/tails1154/wordchums/c_Image;->m_Image_new(IIFFI)Lcom/tails1154/wordchums/c_Image;

    move-result-object p0

    return-object p0

    :cond_1
    move v1, p0

    move v2, p1

    new-instance v0, Lcom/tails1154/wordchums/c_Image;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Image;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static g_DrawImage(Lcom/tails1154/wordchums/c_Image;FFI)V
    .locals 2

    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "***CX*** DrawImage()Frame = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/tails1154/wordchums/bb_std_lang;->print(Ljava/lang/String;)I

    invoke-static {}, Lcom/tails1154/wordchums/bb_app;->g_EndApp()V

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_DrawImage2(Lcom/tails1154/wordchums/c_Image;FF)V

    return-void
.end method

.method public static g_DrawImage2(Lcom/tails1154/wordchums/c_Image;FFFFFI)V
    .locals 2

    if-eqz p6, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "***CX*** DrawImage()Frame = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Lcom/tails1154/wordchums/bb_std_lang;->print(Ljava/lang/String;)I

    invoke-static {}, Lcom/tails1154/wordchums/bb_app;->g_EndApp()V

    :cond_0
    invoke-static/range {p0 .. p5}, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_DrawImage4(Lcom/tails1154/wordchums/c_Image;FFFFF)V

    return-void
.end method

.method public static g_DrawImageRect(Lcom/tails1154/wordchums/c_Image;FFIIIII)V
    .locals 11

    if-eqz p7, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "***CX*** DrawImageRect()Frame = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->print(Ljava/lang/String;)I

    invoke-static {}, Lcom/tails1154/wordchums/bb_app;->g_EndApp()V

    :cond_0
    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v10}, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_DrawImageRect(Lcom/tails1154/wordchums/c_Image;FFIIIIFFF)V

    return-void
.end method

.method public static g_DrawImageRect2(Lcom/tails1154/wordchums/c_Image;FFIIIIFFFI)V
    .locals 2

    if-eqz p10, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "***CX*** DrawImageRect()Frame = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p10

    invoke-virtual {v0, p10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p10

    invoke-static {p10}, Lcom/tails1154/wordchums/bb_std_lang;->print(Ljava/lang/String;)I

    invoke-static {}, Lcom/tails1154/wordchums/bb_app;->g_EndApp()V

    :cond_0
    invoke-static/range {p0 .. p9}, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_DrawImageRect(Lcom/tails1154/wordchums/c_Image;FFIIIIFFF)V

    return-void
.end method

.method public static g_DrawLine(FFFF)V
    .locals 9

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v8}, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_DrawLine(FFFFLcom/tails1154/wordchums/c_Material;FFFF)V

    return-void
.end method

.method public static g_DrawOval(FFFF)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_DrawOval(FFFFLcom/tails1154/wordchums/c_Material;)V

    return-void
.end method

.method public static g_DrawPoint(FF)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, v1}, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_DrawPoint(FFLcom/tails1154/wordchums/c_Material;FF)V

    return-void
.end method

.method public static g_DrawPoly([F)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_DrawPoly([FLcom/tails1154/wordchums/c_Material;)V

    return-void
.end method

.method public static g_DrawPoly2([FLcom/tails1154/wordchums/c_Image;I)V
    .locals 12

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "***CX*** DrawPoly()Frame = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tails1154/wordchums/bb_std_lang;->print(Ljava/lang/String;)I

    invoke-static {}, Lcom/tails1154/wordchums/bb_app;->g_EndApp()V

    :cond_0
    invoke-static {p0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result p2

    div-int/lit8 v0, p2, 0x4

    mul-int/lit8 v1, v0, 0x2

    new-array v2, v1, [F

    new-array v1, v1, [F

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Image;->p_Material()Lcom/tails1154/wordchums/c_Material;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Material;->p_Width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Image;->p_Material()Lcom/tails1154/wordchums/c_Material;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Material;->p_Height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Image;->p_S0()F

    move-result v5

    mul-float/2addr v5, v3

    float-to-int v5, v5

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Image;->p_T0()F

    move-result v6

    mul-float/2addr v6, v4

    float-to-int v6, v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v7, p2, :cond_1

    aget v9, p0, v7

    aput v9, v2, v8

    add-int/lit8 v9, v8, 0x1

    add-int/lit8 v10, v7, 0x1

    aget v10, p0, v10

    aput v10, v2, v9

    add-int/lit8 v10, v7, 0x2

    aget v10, p0, v10

    int-to-float v11, v5

    add-float/2addr v10, v11

    div-float/2addr v10, v3

    aput v10, v1, v8

    add-int/lit8 v10, v7, 0x3

    aget v10, p0, v10

    int-to-float v11, v6

    add-float/2addr v10, v11

    div-float/2addr v10, v4

    aput v10, v1, v9

    add-int/lit8 v8, v8, 0x2

    add-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Image;->p_Material()Lcom/tails1154/wordchums/c_Material;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {v0, p1, v2, v1, p0}, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_DrawPrimitives2(II[F[FLcom/tails1154/wordchums/c_Material;)V

    return-void
.end method

.method public static g_DrawPoly3([FLcom/tails1154/wordchums/c_Image;FFI)V
    .locals 13

    if-eqz p4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "***CX*** DrawPoly()Frame = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->print(Ljava/lang/String;)I

    invoke-static {}, Lcom/tails1154/wordchums/bb_app;->g_EndApp()V

    :cond_0
    invoke-static {p0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v0

    div-int/lit8 v1, v0, 0x4

    mul-int/lit8 v2, v1, 0x2

    new-array v3, v2, [F

    new-array v2, v2, [F

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Image;->p_Material()Lcom/tails1154/wordchums/c_Material;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Material;->p_Width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Image;->p_Material()Lcom/tails1154/wordchums/c_Material;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Material;->p_Height()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Image;->p_S0()F

    move-result v6

    mul-float/2addr v6, v4

    float-to-int v6, v6

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Image;->p_T0()F

    move-result v7

    mul-float/2addr v7, v5

    float-to-int v7, v7

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v8, v0, :cond_1

    aget v10, p0, v8

    aput v10, v3, v9

    add-int/lit8 v10, v9, 0x1

    add-int/lit8 v11, v8, 0x1

    aget v11, p0, v11

    aput v11, v3, v10

    add-int/lit8 v11, v8, 0x2

    aget v11, p0, v11

    add-float/2addr v11, p2

    int-to-float v12, v6

    add-float/2addr v11, v12

    div-float/2addr v11, v4

    aput v11, v2, v9

    add-int/lit8 v11, v8, 0x3

    aget v11, p0, v11

    add-float v11, p3, v11

    int-to-float v12, v7

    add-float/2addr v11, v12

    div-float/2addr v11, v5

    aput v11, v2, v10

    add-int/lit8 v9, v9, 0x2

    add-int/lit8 v8, v8, 0x4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Image;->p_Material()Lcom/tails1154/wordchums/c_Material;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {v1, p1, v3, v2, p0}, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_DrawPrimitives2(II[F[FLcom/tails1154/wordchums/c_Material;)V

    return-void
.end method

.method public static g_DrawRect(FFFF)V
    .locals 9

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v8}, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_DrawRect(FFFFLcom/tails1154/wordchums/c_Material;FFFF)V

    return-void
.end method

.method public static g_DrawSpinePoly([FLcom/tails1154/wordchums/c_Image;[I[F)I
    .locals 2

    invoke-static {}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_GetBlend()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_SetBlend(I)V

    invoke-static {p0, p1, p2, p3}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_DrawTriangleMesh([FLcom/tails1154/wordchums/c_Image;[I[F)I

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_SetBlend(I)V

    return v1
.end method

.method public static g_DrawTriangleMesh([FLcom/tails1154/wordchums/c_Image;[I[F)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_DrawTriangleMesh([FLcom/tails1154/wordchums/c_Image;[I[F)V

    const/4 p0, 0x0

    return p0
.end method

.method public static g_FlushDefaultCanvas()V
    .locals 1

    invoke-static {}, Lcom/tails1154/wordchums/c_Shader;->m_FastShader()Lcom/tails1154/wordchums/c_Shader;

    move-result-object v0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Shader;->m_SetDefaultShader(Lcom/tails1154/wordchums/c_Shader;)V

    invoke-static {}, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_ResetDefaultCanvas()V

    invoke-static {}, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_FlushDefaultCanvas()V

    return-void
.end method

.method public static g_GetAlpha()F
    .locals 1

    invoke-static {}, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_GetAlpha()F

    move-result v0

    return v0
.end method

.method public static g_GetBlend()I
    .locals 4

    invoke-static {}, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_GetBlendMode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public static g_GetColor()[F
    .locals 8

    invoke-static {}, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_GetColor()[F

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/tails1154/wordchums/bb_std_lang;->sliceArray(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    aget v3, v0, v2

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    const/4 v5, 0x1

    aget v6, v0, v5

    mul-float/2addr v6, v4

    const/4 v7, 0x2

    aget v0, v0, v7

    mul-float/2addr v0, v4

    new-array v1, v1, [F

    aput v3, v1, v2

    aput v6, v1, v5

    aput v0, v1, v7

    return-object v1
.end method

.method public static g_GetColor2([F)V
    .locals 3

    invoke-static {}, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_GetColor()[F

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->sliceArray(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-static {p0}, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_GetColor2([F)V

    return-void
.end method

.method public static g_GetMatrix()[F
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [F

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_GetMatrix([F)V

    return-object v0
.end method

.method public static g_GetMatrix2([F)V
    .locals 0

    invoke-static {p0}, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_GetMatrix([F)V

    return-void
.end method

.method public static g_GetScissor()[F
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_GetScissor()[I

    move-result-object v2

    invoke-static {v2}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-static {}, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_GetScissor()[I

    move-result-object v2

    aget v2, v2, v1

    int-to-float v2, v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static g_GetScissor2([F)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_GetScissor()[I

    move-result-object v1

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_GetScissor()[I

    move-result-object v1

    aget v1, v1, v0

    int-to-float v1, v1

    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static g_LoadImage(Ljava/lang/String;II)Lcom/tails1154/wordchums/c_Image;
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "***CX*** LoadImage()Frames = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->print(Ljava/lang/String;)I

    invoke-static {}, Lcom/tails1154/wordchums/bb_app;->g_EndApp()V

    :cond_0
    and-int/lit8 p1, p2, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    invoke-static {p0, p1, p1, v0, p2}, Lcom/tails1154/wordchums/c_Image;->m_Load(Ljava/lang/String;FFILcom/tails1154/wordchums/c_Shader;)Lcom/tails1154/wordchums/c_Image;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static g_PopMatrix()V
    .locals 0

    invoke-static {}, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_PopMatrix()V

    return-void
.end method

.method public static g_PushMatrix()V
    .locals 0

    invoke-static {}, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_PushMatrix()V

    return-void
.end method

.method public static g_ReadPixels([IIIIIII)I
    .locals 17

    invoke-static/range {p0 .. p0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v0

    sub-int v7, v0, p5

    new-instance v0, Lcom/tails1154/wordchums/c_DataBuffer;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_DataBuffer;-><init>()V

    mul-int/lit8 v1, v7, 0x4

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v8}, Lcom/tails1154/wordchums/c_DataBuffer;->m_DataBuffer_new(IZ)Lcom/tails1154/wordchums/c_DataBuffer;

    move-result-object v9

    new-instance v0, Lcom/tails1154/wordchums/c_DataBuffer;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_DataBuffer;-><init>()V

    invoke-virtual {v0, v1, v8}, Lcom/tails1154/wordchums/c_DataBuffer;->m_DataBuffer_new(IZ)Lcom/tails1154/wordchums/c_DataBuffer;

    move-result-object v10

    invoke-static {}, Lcom/tails1154/wordchums/bb_app;->g_DeviceHeight()I

    move-result v0

    sub-int v0, v0, p4

    sub-int v1, v0, p2

    move/from16 v0, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v4, v9

    invoke-static/range {v0 .. v6}, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_ReadPixels(IIIILcom/tails1154/wordchums/c_DataBuffer;II)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    move/from16 v11, p3

    move/from16 v12, p4

    invoke-static/range {v9 .. v16}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_ConvertPixelBufToMojo(Lcom/tails1154/wordchums/c_DataBuffer;Lcom/tails1154/wordchums/c_DataBuffer;IIZIII)V

    move-object/from16 v0, p0

    invoke-virtual {v10, v8, v0, v5, v7}, Lcom/tails1154/wordchums/c_DataBuffer;->p_PeekInts(I[III)V

    invoke-virtual {v9}, Lcom/tails1154/wordchums/BBDataBuffer;->Discard()V

    invoke-virtual {v10}, Lcom/tails1154/wordchums/BBDataBuffer;->Discard()V

    return v8
.end method

.method public static g_Rotate(F)V
    .locals 0

    invoke-static {p0}, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_Rotate(F)V

    return-void
.end method

.method public static g_Scale(FF)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_Scale(FF)V

    return-void
.end method

.method public static g_SetAlpha(F)V
    .locals 0

    invoke-static {p0}, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_SetAlpha(F)V

    return-void
.end method

.method public static g_SetBlend(I)V
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p0, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_SetBlendMode(I)V

    return-void
.end method

.method public static g_SetColor(FFF)I
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    div-float/2addr p1, v0

    div-float/2addr p2, v0

    invoke-static {p0, p1, p2}, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_SetColor(FFF)V

    const/4 p0, 0x0

    return p0
.end method

.method public static g_SetColor2(I)V
    .locals 0

    invoke-static {p0}, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_SetColor3(I)V

    return-void
.end method

.method public static g_SetColor3(Lcom/tails1154/wordchums/c_Color;)V
    .locals 0

    invoke-static {p0}, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_SetColor4(Lcom/tails1154/wordchums/c_Color;)V

    return-void
.end method

.method public static g_SetMatrix([F)V
    .locals 7

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v0, 0x1

    aget v2, p0, v0

    const/4 v0, 0x2

    aget v3, p0, v0

    const/4 v0, 0x3

    aget v4, p0, v0

    const/4 v0, 0x4

    aget v5, p0, v0

    const/4 v0, 0x5

    aget v6, p0, v0

    invoke-static/range {v1 .. v6}, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_SetMatrix(FFFFFF)V

    return-void
.end method

.method public static g_SetMatrix2(FFFFFF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_SetMatrix(FFFFFF)V

    return-void
.end method

.method public static g_SetScissor(FFFF)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    add-float/2addr p2, p0

    move p0, v0

    :cond_0
    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    add-float/2addr p3, p1

    move p1, v0

    :cond_1
    float-to-int p0, p0

    float-to-int p1, p1

    float-to-int p2, p2

    float-to-int p3, p3

    invoke-static {p0, p1, p2, p3}, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_SetScissor(IIII)V

    return-void
.end method

.method public static g_Transform([F)V
    .locals 7

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v0, 0x1

    aget v2, p0, v0

    const/4 v0, 0x2

    aget v3, p0, v0

    const/4 v0, 0x3

    aget v4, p0, v0

    const/4 v0, 0x4

    aget v5, p0, v0

    const/4 v0, 0x5

    aget v6, p0, v0

    invoke-static/range {v1 .. v6}, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_Transform(FFFFFF)V

    return-void
.end method

.method public static g_Transform2(FFFFFF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_Transform(FFFFFF)V

    return-void
.end method

.method public static g_Translate(FF)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_Translate(FF)V

    return-void
.end method
