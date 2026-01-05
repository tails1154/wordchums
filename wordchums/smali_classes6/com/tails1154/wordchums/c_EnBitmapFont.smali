.class Lcom/tails1154/wordchums/c_EnBitmapFont;
.super Lcom/tails1154/wordchums/c_BitmapFont;
.source "SourceFile"


# instance fields
.field m_enPackedImages:[Lcom/tails1154/wordchums/c_EnImage;

.field m_fontHeight:I

.field m_offsetModX:F

.field m_offsetModY:F

.field m_overrideImages:Lcom/tails1154/wordchums/c_EnStack38;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_BitmapFont;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_EnBitmapFont;->m_offsetModX:F

    iput v0, p0, Lcom/tails1154/wordchums/c_EnBitmapFont;->m_offsetModY:F

    new-instance v0, Lcom/tails1154/wordchums/c_EnStack38;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnStack38;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack38;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack38;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnBitmapFont;->m_overrideImages:Lcom/tails1154/wordchums/c_EnStack38;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_EnBitmapFont;->m_fontHeight:I

    new-array v0, v0, [Lcom/tails1154/wordchums/c_EnImage;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnBitmapFont;->m_enPackedImages:[Lcom/tails1154/wordchums/c_EnImage;

    return-void
.end method


# virtual methods
.method public final m_EnBitmapFont_new(Ljava/lang/String;FFFF)Lcom/tails1154/wordchums/c_EnBitmapFont;
    .locals 1

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_BitmapFont;->m_BitmapFont_new2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_BitmapFont;

    const/4 p1, 0x0

    cmpl-float v0, p2, p1

    if-nez v0, :cond_0

    cmpl-float p1, p3, p1

    if-eqz p1, :cond_1

    :cond_0
    new-instance p1, Lcom/tails1154/wordchums/c_DrawingPoint;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_DrawingPoint;-><init>()V

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_DrawingPoint;->m_DrawingPoint_new2()Lcom/tails1154/wordchums/c_DrawingPoint;

    move-result-object p1

    iput p2, p1, Lcom/tails1154/wordchums/c_DrawingPoint;->m_x:F

    iput p3, p1, Lcom/tails1154/wordchums/c_DrawingPoint;->m_y:F

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_BitmapFont;->p_Kerning2(Lcom/tails1154/wordchums/c_DrawingPoint;)V

    :cond_1
    iput p4, p0, Lcom/tails1154/wordchums/c_EnBitmapFont;->m_offsetModX:F

    iput p5, p0, Lcom/tails1154/wordchums/c_EnBitmapFont;->m_offsetModY:F

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_BitmapFont;->p_DrawBorder2(Z)I

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_BitmapFont;->p_DrawShadow2(Z)I

    return-object p0
.end method

.method public final m_EnBitmapFont_new2()Lcom/tails1154/wordchums/c_EnBitmapFont;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_BitmapFont;->m_BitmapFont_new3()Lcom/tails1154/wordchums/c_BitmapFont;

    return-object p0
.end method

.method public final p_DrawCharsText(Ljava/lang/String;FF[Lcom/tails1154/wordchums/c_BitMapChar;III)I
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p5

    move/from16 v2, p6

    move/from16 v3, p7

    iget v4, v0, Lcom/tails1154/wordchums/c_EnBitmapFont;->m_offsetModX:F

    add-float v4, p2, v4

    iget v6, v0, Lcom/tails1154/wordchums/c_EnBitmapFont;->m_offsetModY:F

    add-float v6, p3, v6

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BitmapFont;->p_FaceChars()[Lcom/tails1154/wordchums/c_BitMapChar;

    move-result-object v7

    const/4 v8, -0x1

    if-eq v3, v8, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-le v3, v9, :cond_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    :cond_1
    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v5, v10, :cond_6

    if-eq v3, v8, :cond_2

    move v8, v3

    goto :goto_0

    :cond_2
    const-string v8, "\n"

    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    :goto_0
    if-ltz v8, :cond_3

    if-le v8, v3, :cond_4

    :cond_3
    move v8, v3

    :cond_4
    if-ne v5, v9, :cond_5

    invoke-virtual {v0, v1, v2, v8, v10}, Lcom/tails1154/wordchums/c_BitmapFont;->p_GetTxtWidth(Ljava/lang/String;IIZ)F

    move-result v8

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v8, v12

    :goto_1
    float-to-int v8, v8

    goto :goto_2

    :cond_5
    const/4 v12, 0x3

    if-ne v5, v12, :cond_6

    invoke-virtual {v0, v1, v2, v8, v10}, Lcom/tails1154/wordchums/c_BitmapFont;->p_GetTxtWidth(Ljava/lang/String;IIZ)F

    move-result v8

    goto :goto_1

    :cond_6
    move v8, v11

    :goto_2
    sget-boolean v12, Lcom/tails1154/wordchums/c_FontManager;->m_UseOffsetFix:Z

    xor-int/2addr v12, v10

    :goto_3
    if-gt v2, v3, :cond_10

    add-int/lit8 v13, v2, -0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ltz v13, :cond_e

    invoke-static/range {p4 .. p4}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v14

    if-ge v13, v14, :cond_e

    const/16 v14, 0xa

    if-ne v13, v14, :cond_8

    const/16 v4, 0x20

    aget-object v4, v7, v4

    if-eqz v4, :cond_7

    iget-object v4, v4, Lcom/tails1154/wordchums/c_BitMapChar;->m_drawingMetrics:Lcom/tails1154/wordchums/c_BitMapCharMetrics;

    iget-object v4, v4, Lcom/tails1154/wordchums/c_BitMapCharMetrics;->m_drawingSize:Lcom/tails1154/wordchums/c_DrawingPoint;

    iget v4, v4, Lcom/tails1154/wordchums/c_DrawingPoint;->m_y:F

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BitmapFont;->p_Kerning()Lcom/tails1154/wordchums/c_DrawingPoint;

    move-result-object v7

    iget v7, v7, Lcom/tails1154/wordchums/c_DrawingPoint;->m_y:F

    add-float/2addr v4, v7

    add-float/2addr v6, v4

    add-int/2addr v2, v10

    move-object/from16 v4, p4

    move v7, v3

    move v3, v6

    move v6, v2

    move/from16 v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/tails1154/wordchums/c_EnBitmapFont;->p_DrawCharsText(Ljava/lang/String;FF[Lcom/tails1154/wordchums/c_BitMapChar;III)I

    :cond_7
    return v11

    :cond_8
    aget-object v1, p4, v13

    if-eqz v1, :cond_e

    iget v5, v1, Lcom/tails1154/wordchums/c_BitMapChar;->m_enImageIndex:I

    const/4 v14, 0x0

    if-ltz v5, :cond_b

    iget-object v1, v0, Lcom/tails1154/wordchums/c_EnBitmapFont;->m_overrideImages:Lcom/tails1154/wordchums/c_EnStack38;

    invoke-virtual {v1, v5}, Lcom/tails1154/wordchums/c_EnStack38;->p_Get2(I)Lcom/tails1154/wordchums/c_EnImage;

    move-result-object v15

    aget-object v1, p4, v13

    iget-object v1, v1, Lcom/tails1154/wordchums/c_BitMapChar;->m_drawingMetrics:Lcom/tails1154/wordchums/c_BitMapCharMetrics;

    iget-object v5, v1, Lcom/tails1154/wordchums/c_BitMapCharMetrics;->m_drawingSize:Lcom/tails1154/wordchums/c_DrawingPoint;

    iget v5, v5, Lcom/tails1154/wordchums/c_DrawingPoint;->m_x:F

    move/from16 p3, v9

    invoke-virtual {v15}, Lcom/tails1154/wordchums/c_EnImage;->p_Width()I

    move-result v9

    int-to-float v9, v9

    div-float v19, v5, v9

    iget-object v5, v1, Lcom/tails1154/wordchums/c_BitMapCharMetrics;->m_drawingSize:Lcom/tails1154/wordchums/c_DrawingPoint;

    iget v5, v5, Lcom/tails1154/wordchums/c_DrawingPoint;->m_y:F

    invoke-virtual {v15}, Lcom/tails1154/wordchums/c_EnImage;->p_Height()I

    move-result v9

    int-to-float v9, v9

    div-float v20, v5, v9

    iget-object v5, v1, Lcom/tails1154/wordchums/c_BitMapCharMetrics;->m_drawingOffset:Lcom/tails1154/wordchums/c_DrawingPoint;

    iget v5, v5, Lcom/tails1154/wordchums/c_DrawingPoint;->m_x:F

    if-eqz v12, :cond_9

    move/from16 v22, v14

    move v14, v5

    move/from16 v5, v22

    :cond_9
    sget-boolean v9, Lcom/tails1154/wordchums/c_FontManager;->m_colorOverride:Z

    if-nez v9, :cond_a

    invoke-static {}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_GetColor()[F

    move-result-object v9

    move/from16 p7, v10

    const/high16 v10, 0x437f0000    # 255.0f

    invoke-static {v10, v10, v10}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_SetColor(FFF)I

    int-to-float v10, v8

    sub-float v10, v4, v10

    add-float v16, v10, v14

    iget-object v1, v1, Lcom/tails1154/wordchums/c_BitMapCharMetrics;->m_drawingOffset:Lcom/tails1154/wordchums/c_DrawingPoint;

    iget v1, v1, Lcom/tails1154/wordchums/c_DrawingPoint;->m_y:F

    add-float v17, v6, v1

    const/16 v18, 0x0

    invoke-virtual/range {v15 .. v20}, Lcom/tails1154/wordchums/c_EnImage;->p_Draw2(FFFFF)I

    aget v1, v9, v11

    aget v10, v9, p7

    aget v9, v9, p3

    invoke-static {v1, v10, v9}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_SetColor(FFF)I

    goto :goto_4

    :cond_a
    move/from16 p7, v10

    int-to-float v9, v8

    sub-float v9, v4, v9

    add-float v16, v9, v14

    iget-object v1, v1, Lcom/tails1154/wordchums/c_BitMapCharMetrics;->m_drawingOffset:Lcom/tails1154/wordchums/c_DrawingPoint;

    iget v1, v1, Lcom/tails1154/wordchums/c_DrawingPoint;->m_y:F

    add-float v17, v6, v1

    const/16 v18, 0x0

    invoke-virtual/range {v15 .. v20}, Lcom/tails1154/wordchums/c_EnImage;->p_Draw2(FFFFF)I

    :goto_4
    move v14, v5

    goto :goto_5

    :cond_b
    move/from16 p3, v9

    move/from16 p7, v10

    iget v5, v1, Lcom/tails1154/wordchums/c_BitMapChar;->m_packedFontIndex:I

    if-lez v5, :cond_d

    iget-object v9, v0, Lcom/tails1154/wordchums/c_EnBitmapFont;->m_enPackedImages:[Lcom/tails1154/wordchums/c_EnImage;

    aget-object v15, v9, v5

    if-eqz v15, :cond_d

    iget-object v5, v1, Lcom/tails1154/wordchums/c_BitMapChar;->m_drawingMetrics:Lcom/tails1154/wordchums/c_BitMapCharMetrics;

    iget-object v5, v5, Lcom/tails1154/wordchums/c_BitMapCharMetrics;->m_drawingOffset:Lcom/tails1154/wordchums/c_DrawingPoint;

    iget v5, v5, Lcom/tails1154/wordchums/c_DrawingPoint;->m_x:F

    if-eqz v12, :cond_c

    move/from16 v22, v14

    move v14, v5

    move/from16 v5, v22

    :cond_c
    neg-int v9, v8

    int-to-float v9, v9

    add-float/2addr v9, v4

    add-float v16, v9, v14

    iget-object v9, v1, Lcom/tails1154/wordchums/c_BitMapChar;->m_drawingMetrics:Lcom/tails1154/wordchums/c_BitMapCharMetrics;

    iget-object v9, v9, Lcom/tails1154/wordchums/c_BitMapCharMetrics;->m_drawingOffset:Lcom/tails1154/wordchums/c_DrawingPoint;

    iget v9, v9, Lcom/tails1154/wordchums/c_DrawingPoint;->m_y:F

    add-float v17, v6, v9

    iget-object v9, v1, Lcom/tails1154/wordchums/c_BitMapChar;->m_packedPosition:Lcom/tails1154/wordchums/c_DrawingPoint;

    iget v10, v9, Lcom/tails1154/wordchums/c_DrawingPoint;->m_x:F

    float-to-int v10, v10

    iget v9, v9, Lcom/tails1154/wordchums/c_DrawingPoint;->m_y:F

    float-to-int v9, v9

    iget-object v1, v1, Lcom/tails1154/wordchums/c_BitMapChar;->m_packedSize:Lcom/tails1154/wordchums/c_DrawingPoint;

    iget v14, v1, Lcom/tails1154/wordchums/c_DrawingPoint;->m_x:F

    float-to-int v14, v14

    iget v1, v1, Lcom/tails1154/wordchums/c_DrawingPoint;->m_y:F

    float-to-int v1, v1

    move/from16 v21, v1

    move/from16 v19, v9

    move/from16 v18, v10

    move/from16 v20, v14

    invoke-virtual/range {v15 .. v21}, Lcom/tails1154/wordchums/c_EnImage;->p_DrawRect5(FFIIII)I

    goto :goto_4

    :cond_d
    :goto_5
    aget-object v1, v7, v13

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/tails1154/wordchums/c_BitMapChar;->m_drawingMetrics:Lcom/tails1154/wordchums/c_BitMapCharMetrics;

    iget v1, v1, Lcom/tails1154/wordchums/c_BitMapCharMetrics;->m_drawingWidth:F

    sub-float/2addr v1, v14

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BitmapFont;->p_Kerning()Lcom/tails1154/wordchums/c_DrawingPoint;

    move-result-object v5

    iget v5, v5, Lcom/tails1154/wordchums/c_DrawingPoint;->m_x:F

    add-float/2addr v1, v5

    add-float/2addr v4, v1

    if-nez v12, :cond_f

    move/from16 v12, p7

    goto :goto_6

    :cond_e
    move/from16 p3, v9

    move/from16 p7, v10

    :cond_f
    :goto_6
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, p1

    move/from16 v9, p3

    move/from16 v5, p5

    move/from16 v10, p7

    goto/16 :goto_3

    :cond_10
    return v11
.end method

.method public final p_DrawSingleCenteredCharText(Ljava/lang/String;FFFF)I
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BitmapFont;->p_FaceChars()[Lcom/tails1154/wordchums/c_BitMapChar;

    move-result-object v2

    aget-object v1, v2, v1

    if-eqz v1, :cond_0

    iget v2, v1, Lcom/tails1154/wordchums/c_BitMapChar;->m_packedFontIndex:I

    if-lez v2, :cond_0

    iget-object v3, v1, Lcom/tails1154/wordchums/c_BitMapChar;->m_packedSize:Lcom/tails1154/wordchums/c_DrawingPoint;

    iget v4, v3, Lcom/tails1154/wordchums/c_DrawingPoint;->m_x:F

    iget v3, v3, Lcom/tails1154/wordchums/c_DrawingPoint;->m_y:F

    sub-float v5, p4, v4

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    sub-float v7, p5, v3

    mul-float/2addr v7, v6

    add-float v9, p2, v5

    add-float v10, p3, v7

    iget-object v5, p0, Lcom/tails1154/wordchums/c_EnBitmapFont;->m_enPackedImages:[Lcom/tails1154/wordchums/c_EnImage;

    aget-object v8, v5, v2

    if-eqz v8, :cond_0

    iget-object v1, v1, Lcom/tails1154/wordchums/c_BitMapChar;->m_packedPosition:Lcom/tails1154/wordchums/c_DrawingPoint;

    iget v2, v1, Lcom/tails1154/wordchums/c_DrawingPoint;->m_x:F

    float-to-int v11, v2

    iget v1, v1, Lcom/tails1154/wordchums/c_DrawingPoint;->m_y:F

    float-to-int v12, v1

    float-to-int v13, v4

    float-to-int v14, v3

    invoke-virtual/range {v8 .. v14}, Lcom/tails1154/wordchums/c_EnImage;->p_DrawRect5(FFIIII)I

    :cond_0
    return v0
.end method

.method public final p_GetFontHeight()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_EnBitmapFont;->m_fontHeight:I

    return v0
.end method

.method public final p_LoadFontData(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v2, 0x270f

    new-array v3, v2, [Lcom/tails1154/wordchums/c_BitMapChar;

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_BitmapFont;->p_FaceChars2([Lcom/tails1154/wordchums/c_BitMapChar;)I

    const/16 v3, 0x100

    new-array v3, v3, [Lcom/tails1154/wordchums/c_EnImage;

    iput-object v3, v0, Lcom/tails1154/wordchums/c_EnBitmapFont;->m_enPackedImages:[Lcom/tails1154/wordchums/c_EnImage;

    const-string v3, "\n"

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    move v7, v4

    move v8, v7

    :goto_0
    const/4 v9, -0x1

    const/4 v10, 0x1

    if-eq v6, v9, :cond_6

    invoke-static {v5, v4, v6}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v11

    const-string v12, "common lineHeight"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    const-string v10, "lineHeight="

    invoke-virtual {v0, v11, v10}, Lcom/tails1154/wordchums/c_EnBitmapFont;->p_getCharData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v0, Lcom/tails1154/wordchums/c_EnBitmapFont;->m_fontHeight:I

    goto/16 :goto_1

    :cond_0
    const-string v12, "char "

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    const-string v12, "id="

    invoke-virtual {v0, v11, v12}, Lcom/tails1154/wordchums/c_EnBitmapFont;->p_getCharData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-le v12, v2, :cond_1

    add-int/lit16 v2, v2, 0x2710

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BitmapFont;->p_FaceChars()[Lcom/tails1154/wordchums/c_BitMapChar;

    move-result-object v13

    const-class v14, Lcom/tails1154/wordchums/c_BitMapChar;

    invoke-static {v13, v2, v14}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Lcom/tails1154/wordchums/c_BitMapChar;

    invoke-virtual {v0, v13}, Lcom/tails1154/wordchums/c_BitmapFont;->p_FaceChars2([Lcom/tails1154/wordchums/c_BitMapChar;)I

    :cond_1
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BitmapFont;->p_FaceChars()[Lcom/tails1154/wordchums/c_BitMapChar;

    move-result-object v13

    new-instance v14, Lcom/tails1154/wordchums/c_BitMapChar;

    invoke-direct {v14}, Lcom/tails1154/wordchums/c_BitMapChar;-><init>()V

    invoke-virtual {v14}, Lcom/tails1154/wordchums/c_BitMapChar;->m_BitMapChar_new()Lcom/tails1154/wordchums/c_BitMapChar;

    move-result-object v14

    aput-object v14, v13, v12

    if-ge v8, v12, :cond_2

    move v8, v12

    :cond_2
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BitmapFont;->p_FaceChars()[Lcom/tails1154/wordchums/c_BitMapChar;

    move-result-object v13

    aget-object v13, v13, v12

    iput v10, v13, Lcom/tails1154/wordchums/c_BitMapChar;->m_packedFontIndex:I

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BitmapFont;->p_FaceChars()[Lcom/tails1154/wordchums/c_BitMapChar;

    move-result-object v13

    aget-object v13, v13, v12

    iget-object v13, v13, Lcom/tails1154/wordchums/c_BitMapChar;->m_packedPosition:Lcom/tails1154/wordchums/c_DrawingPoint;

    const-string v14, "x="

    invoke-virtual {v0, v11, v14}, Lcom/tails1154/wordchums/c_EnBitmapFont;->p_getCharData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    int-to-float v14, v14

    iput v14, v13, Lcom/tails1154/wordchums/c_DrawingPoint;->m_x:F

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BitmapFont;->p_FaceChars()[Lcom/tails1154/wordchums/c_BitMapChar;

    move-result-object v13

    aget-object v13, v13, v12

    iget-object v13, v13, Lcom/tails1154/wordchums/c_BitMapChar;->m_packedPosition:Lcom/tails1154/wordchums/c_DrawingPoint;

    const-string v14, "y="

    invoke-virtual {v0, v11, v14}, Lcom/tails1154/wordchums/c_EnBitmapFont;->p_getCharData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    int-to-float v14, v14

    iput v14, v13, Lcom/tails1154/wordchums/c_DrawingPoint;->m_y:F

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BitmapFont;->p_FaceChars()[Lcom/tails1154/wordchums/c_BitMapChar;

    move-result-object v13

    aget-object v13, v13, v12

    iget-object v13, v13, Lcom/tails1154/wordchums/c_BitMapChar;->m_packedSize:Lcom/tails1154/wordchums/c_DrawingPoint;

    const-string v14, "width="

    invoke-virtual {v0, v11, v14}, Lcom/tails1154/wordchums/c_EnBitmapFont;->p_getCharData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    int-to-float v15, v15

    iput v15, v13, Lcom/tails1154/wordchums/c_DrawingPoint;->m_x:F

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BitmapFont;->p_FaceChars()[Lcom/tails1154/wordchums/c_BitMapChar;

    move-result-object v13

    aget-object v13, v13, v12

    iget-object v13, v13, Lcom/tails1154/wordchums/c_BitMapChar;->m_packedSize:Lcom/tails1154/wordchums/c_DrawingPoint;

    const-string v15, "height="

    invoke-virtual {v0, v11, v15}, Lcom/tails1154/wordchums/c_EnBitmapFont;->p_getCharData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    int-to-float v9, v9

    iput v9, v13, Lcom/tails1154/wordchums/c_DrawingPoint;->m_y:F

    iget-object v9, v0, Lcom/tails1154/wordchums/c_EnBitmapFont;->m_enPackedImages:[Lcom/tails1154/wordchums/c_EnImage;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BitmapFont;->p_FaceChars()[Lcom/tails1154/wordchums/c_BitMapChar;

    move-result-object v13

    aget-object v13, v13, v12

    iget v13, v13, Lcom/tails1154/wordchums/c_BitMapChar;->m_packedFontIndex:I

    aget-object v9, v9, v13

    if-nez v9, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x4

    invoke-static {v1, v4, v9}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, -0x4

    invoke-static {v1, v4, v13}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ".png"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10, v4}, Lcom/tails1154/wordchums/c_ImageManager;->m_GetEnImage(Ljava/lang/String;ZZ)Lcom/tails1154/wordchums/c_EnImage;

    move-result-object v9

    iget-object v10, v0, Lcom/tails1154/wordchums/c_EnBitmapFont;->m_enPackedImages:[Lcom/tails1154/wordchums/c_EnImage;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BitmapFont;->p_FaceChars()[Lcom/tails1154/wordchums/c_BitMapChar;

    move-result-object v13

    aget-object v13, v13, v12

    iget v13, v13, Lcom/tails1154/wordchums/c_BitMapChar;->m_packedFontIndex:I

    aput-object v9, v10, v13

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BitmapFont;->p_FaceChars()[Lcom/tails1154/wordchums/c_BitMapChar;

    move-result-object v9

    aget-object v9, v9, v12

    iget v9, v9, Lcom/tails1154/wordchums/c_BitMapChar;->m_packedFontIndex:I

    if-ge v7, v9, :cond_3

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BitmapFont;->p_FaceChars()[Lcom/tails1154/wordchums/c_BitMapChar;

    move-result-object v7

    aget-object v7, v7, v12

    iget v7, v7, Lcom/tails1154/wordchums/c_BitMapChar;->m_packedFontIndex:I

    :cond_3
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BitmapFont;->p_FaceChars()[Lcom/tails1154/wordchums/c_BitMapChar;

    move-result-object v9

    aget-object v9, v9, v12

    iget-object v9, v9, Lcom/tails1154/wordchums/c_BitMapChar;->m_drawingMetrics:Lcom/tails1154/wordchums/c_BitMapCharMetrics;

    iget-object v9, v9, Lcom/tails1154/wordchums/c_BitMapCharMetrics;->m_drawingOffset:Lcom/tails1154/wordchums/c_DrawingPoint;

    const-string v10, "xoffset="

    invoke-virtual {v0, v11, v10}, Lcom/tails1154/wordchums/c_EnBitmapFont;->p_getCharData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    int-to-float v10, v10

    iput v10, v9, Lcom/tails1154/wordchums/c_DrawingPoint;->m_x:F

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BitmapFont;->p_FaceChars()[Lcom/tails1154/wordchums/c_BitMapChar;

    move-result-object v9

    aget-object v9, v9, v12

    iget-object v9, v9, Lcom/tails1154/wordchums/c_BitMapChar;->m_drawingMetrics:Lcom/tails1154/wordchums/c_BitMapCharMetrics;

    iget-object v9, v9, Lcom/tails1154/wordchums/c_BitMapCharMetrics;->m_drawingOffset:Lcom/tails1154/wordchums/c_DrawingPoint;

    const-string v10, "yoffset="

    invoke-virtual {v0, v11, v10}, Lcom/tails1154/wordchums/c_EnBitmapFont;->p_getCharData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    int-to-float v10, v10

    iput v10, v9, Lcom/tails1154/wordchums/c_DrawingPoint;->m_y:F

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BitmapFont;->p_FaceChars()[Lcom/tails1154/wordchums/c_BitMapChar;

    move-result-object v9

    aget-object v9, v9, v12

    iget-object v9, v9, Lcom/tails1154/wordchums/c_BitMapChar;->m_drawingMetrics:Lcom/tails1154/wordchums/c_BitMapCharMetrics;

    iget-object v9, v9, Lcom/tails1154/wordchums/c_BitMapCharMetrics;->m_drawingSize:Lcom/tails1154/wordchums/c_DrawingPoint;

    invoke-virtual {v0, v11, v14}, Lcom/tails1154/wordchums/c_EnBitmapFont;->p_getCharData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    int-to-float v10, v10

    iput v10, v9, Lcom/tails1154/wordchums/c_DrawingPoint;->m_x:F

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BitmapFont;->p_FaceChars()[Lcom/tails1154/wordchums/c_BitMapChar;

    move-result-object v9

    aget-object v9, v9, v12

    iget-object v9, v9, Lcom/tails1154/wordchums/c_BitMapChar;->m_drawingMetrics:Lcom/tails1154/wordchums/c_BitMapCharMetrics;

    iget-object v9, v9, Lcom/tails1154/wordchums/c_BitMapCharMetrics;->m_drawingSize:Lcom/tails1154/wordchums/c_DrawingPoint;

    invoke-virtual {v0, v11, v15}, Lcom/tails1154/wordchums/c_EnBitmapFont;->p_getCharData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    int-to-float v10, v10

    iput v10, v9, Lcom/tails1154/wordchums/c_DrawingPoint;->m_y:F

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BitmapFont;->p_FaceChars()[Lcom/tails1154/wordchums/c_BitMapChar;

    move-result-object v9

    aget-object v9, v9, v12

    iget-object v9, v9, Lcom/tails1154/wordchums/c_BitMapChar;->m_drawingMetrics:Lcom/tails1154/wordchums/c_BitMapCharMetrics;

    const-string v10, "xadvance="

    invoke-virtual {v0, v11, v10}, Lcom/tails1154/wordchums/c_EnBitmapFont;->p_getCharData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    int-to-float v10, v10

    iput v10, v9, Lcom/tails1154/wordchums/c_BitMapCharMetrics;->m_drawingWidth:F

    :cond_4
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v6, v6, 0x1

    if-le v9, v6, :cond_5

    invoke-static {v5, v6}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    goto/16 :goto_0

    :cond_5
    const/4 v6, -0x1

    goto/16 :goto_0

    :cond_6
    iget-object v1, v0, Lcom/tails1154/wordchums/c_EnBitmapFont;->m_enPackedImages:[Lcom/tails1154/wordchums/c_EnImage;

    add-int/2addr v7, v10

    invoke-static {v1, v4, v7}, Lcom/tails1154/wordchums/bb_std_lang;->sliceArray(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tails1154/wordchums/c_EnImage;

    iput-object v1, v0, Lcom/tails1154/wordchums/c_EnBitmapFont;->m_enPackedImages:[Lcom/tails1154/wordchums/c_EnImage;

    return v4
.end method

.method public final p_Override(ILjava/lang/String;)I
    .locals 6

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BitmapFont;->p_FaceChars()[Lcom/tails1154/wordchums/c_BitMapChar;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BitmapFont;->p_FaceChars()[Lcom/tails1154/wordchums/c_BitMapChar;

    move-result-object v0

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x270f

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BitmapFont;->p_FaceChars()[Lcom/tails1154/wordchums/c_BitMapChar;

    move-result-object v0

    const-class v2, Lcom/tails1154/wordchums/c_BitMapChar;

    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tails1154/wordchums/c_BitMapChar;

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_BitmapFont;->p_FaceChars2([Lcom/tails1154/wordchums/c_BitMapChar;)I

    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BitmapFont;->p_FaceChars()[Lcom/tails1154/wordchums/c_BitMapChar;

    move-result-object v0

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    new-instance v0, Lcom/tails1154/wordchums/c_BitMapChar;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_BitMapChar;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BitMapChar;->m_BitMapChar_new()Lcom/tails1154/wordchums/c_BitMapChar;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnBitmapFont;->m_overrideImages:Lcom/tails1154/wordchums/c_EnStack38;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnStack38;->p_Length()I

    move-result v1

    iget-object v2, p0, Lcom/tails1154/wordchums/c_EnBitmapFont;->m_overrideImages:Lcom/tails1154/wordchums/c_EnStack38;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p2, v3, v4}, Lcom/tails1154/wordchums/c_ImageManager;->m_GetEnImage(Ljava/lang/String;ZZ)Lcom/tails1154/wordchums/c_EnImage;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/tails1154/wordchums/c_EnStack38;->p_Push249(Lcom/tails1154/wordchums/c_EnImage;)V

    iput v1, v0, Lcom/tails1154/wordchums/c_BitMapChar;->m_enImageIndex:I

    iget-object p2, v0, Lcom/tails1154/wordchums/c_BitMapChar;->m_drawingMetrics:Lcom/tails1154/wordchums/c_BitMapCharMetrics;

    iget-object p2, p2, Lcom/tails1154/wordchums/c_BitMapCharMetrics;->m_drawingSize:Lcom/tails1154/wordchums/c_DrawingPoint;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnBitmapFont;->p_GetFontHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, p2, Lcom/tails1154/wordchums/c_DrawingPoint;->m_x:F

    iget-object p2, v0, Lcom/tails1154/wordchums/c_BitMapChar;->m_drawingMetrics:Lcom/tails1154/wordchums/c_BitMapCharMetrics;

    iget-object p2, p2, Lcom/tails1154/wordchums/c_BitMapCharMetrics;->m_drawingSize:Lcom/tails1154/wordchums/c_DrawingPoint;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnBitmapFont;->p_GetFontHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, p2, Lcom/tails1154/wordchums/c_DrawingPoint;->m_y:F

    iget-object p2, v0, Lcom/tails1154/wordchums/c_BitMapChar;->m_drawingMetrics:Lcom/tails1154/wordchums/c_BitMapCharMetrics;

    iget-object v1, p2, Lcom/tails1154/wordchums/c_BitMapCharMetrics;->m_drawingOffset:Lcom/tails1154/wordchums/c_DrawingPoint;

    iget-object v2, p2, Lcom/tails1154/wordchums/c_BitMapCharMetrics;->m_drawingSize:Lcom/tails1154/wordchums/c_DrawingPoint;

    iget v3, v2, Lcom/tails1154/wordchums/c_DrawingPoint;->m_x:F

    const v5, 0x3d4ccccd    # 0.05f

    mul-float/2addr v3, v5

    iput v3, v1, Lcom/tails1154/wordchums/c_DrawingPoint;->m_x:F

    iget v3, v2, Lcom/tails1154/wordchums/c_DrawingPoint;->m_y:F

    const v5, -0x428a3d71    # -0.06f

    mul-float/2addr v3, v5

    iput v3, v1, Lcom/tails1154/wordchums/c_DrawingPoint;->m_y:F

    iget v1, v2, Lcom/tails1154/wordchums/c_DrawingPoint;->m_x:F

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    iput v1, p2, Lcom/tails1154/wordchums/c_BitMapCharMetrics;->m_drawingWidth:F

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BitmapFont;->p_FaceChars()[Lcom/tails1154/wordchums/c_BitMapChar;

    move-result-object p2

    aput-object v0, p2, p1

    return v4
.end method

.method public final p_getCharData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr v0, p2

    const-string p2, " "

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p1, v0, p2}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
