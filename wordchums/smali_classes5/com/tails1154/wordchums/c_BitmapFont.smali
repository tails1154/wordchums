.class Lcom/tails1154/wordchums/c_BitmapFont;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_FMFont;


# instance fields
.field m__drawBorder:Z

.field m__drawShadow:Z

.field m__kerning:Lcom/tails1154/wordchums/c_DrawingPoint;

.field m_borderChars:[Lcom/tails1154/wordchums/c_BitMapChar;

.field m_faceChars:[Lcom/tails1154/wordchums/c_BitMapChar;

.field m_packedImages:[Lcom/tails1154/wordchums/c_Image;

.field m_shadowChars:[Lcom/tails1154/wordchums/c_BitMapChar;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/tails1154/wordchums/c_BitMapChar;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m_borderChars:[Lcom/tails1154/wordchums/c_BitMapChar;

    new-array v1, v0, [Lcom/tails1154/wordchums/c_BitMapChar;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m_faceChars:[Lcom/tails1154/wordchums/c_BitMapChar;

    new-array v1, v0, [Lcom/tails1154/wordchums/c_BitMapChar;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m_shadowChars:[Lcom/tails1154/wordchums/c_BitMapChar;

    new-array v0, v0, [Lcom/tails1154/wordchums/c_Image;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m_packedImages:[Lcom/tails1154/wordchums/c_Image;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m__kerning:Lcom/tails1154/wordchums/c_DrawingPoint;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m__drawBorder:Z

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m__drawShadow:Z

    return-void
.end method


# virtual methods
.method public final m_BitmapFont_new(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_BitmapFont;
    .locals 3

    invoke-static {p1}, Lcom/tails1154/wordchums/bb_app;->g_LoadString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FONT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " WAS NOT FOUND!!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_std_lang;->print(Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/tails1154/wordchums/c_BitmapFont;->p_LoadFontData(Ljava/lang/String;Ljava/lang/String;Z)I

    return-object p0
.end method

.method public final m_BitmapFont_new2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_BitmapFont;
    .locals 3

    invoke-static {p1}, Lcom/tails1154/wordchums/bb_app;->g_LoadString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FONT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " WAS NOT FOUND!!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_std_lang;->print(Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tails1154/wordchums/c_BitmapFont;->p_LoadFontData(Ljava/lang/String;Ljava/lang/String;Z)I

    return-object p0
.end method

.method public final m_BitmapFont_new3()Lcom/tails1154/wordchums/c_BitmapFont;
    .locals 0

    return-object p0
.end method

.method public final p_DrawBorder()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m__drawBorder:Z

    return v0
.end method

.method public final p_DrawBorder2(Z)I
    .locals 0

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m__drawBorder:Z

    const/4 p1, 0x0

    return p1
.end method

.method public p_DrawCharsText(Ljava/lang/String;FF[Lcom/tails1154/wordchums/c_BitMapChar;III)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v5, p5

    move/from16 v3, p6

    move/from16 v4, p7

    const/4 v6, -0x1

    if-eq v4, v6, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-le v4, v7, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v7, v4

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_0

    :goto_2
    const/4 v4, 0x1

    const/4 v8, 0x0

    if-eq v5, v4, :cond_6

    if-eq v7, v6, :cond_2

    move v6, v7

    goto :goto_3

    :cond_2
    const-string v6, "\n"

    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    :goto_3
    if-ltz v6, :cond_3

    if-le v6, v7, :cond_4

    :cond_3
    move v6, v7

    :cond_4
    const/4 v9, 0x2

    if-ne v5, v9, :cond_5

    invoke-virtual {v0, v1, v3, v6, v4}, Lcom/tails1154/wordchums/c_BitmapFont;->p_GetTxtWidth(Ljava/lang/String;IIZ)F

    move-result v6

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v6, v9

    :goto_4
    float-to-int v6, v6

    goto :goto_5

    :cond_5
    const/4 v9, 0x3

    if-ne v5, v9, :cond_6

    invoke-virtual {v0, v1, v3, v6, v4}, Lcom/tails1154/wordchums/c_BitmapFont;->p_GetTxtWidth(Ljava/lang/String;IIZ)F

    move-result v6

    goto :goto_4

    :cond_6
    move v6, v8

    :goto_5
    move/from16 v9, p2

    :goto_6
    if-gt v3, v7, :cond_c

    add-int/lit8 v10, v3, -0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ltz v10, :cond_b

    invoke-static/range {p4 .. p4}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v11

    if-gt v10, v11, :cond_b

    const/16 v11, 0xa

    if-ne v10, v11, :cond_7

    iget-object v6, v0, Lcom/tails1154/wordchums/c_BitmapFont;->m_faceChars:[Lcom/tails1154/wordchums/c_BitMapChar;

    const/16 v9, 0x20

    aget-object v6, v6, v9

    iget-object v6, v6, Lcom/tails1154/wordchums/c_BitMapChar;->m_drawingMetrics:Lcom/tails1154/wordchums/c_BitMapCharMetrics;

    iget-object v6, v6, Lcom/tails1154/wordchums/c_BitMapCharMetrics;->m_drawingSize:Lcom/tails1154/wordchums/c_DrawingPoint;

    iget v6, v6, Lcom/tails1154/wordchums/c_DrawingPoint;->m_y:F

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BitmapFont;->p_Kerning()Lcom/tails1154/wordchums/c_DrawingPoint;

    move-result-object v9

    iget v9, v9, Lcom/tails1154/wordchums/c_DrawingPoint;->m_y:F

    add-float/2addr v6, v9

    add-float/2addr v2, v6

    add-int/lit8 v6, v3, 0x1

    move-object/from16 v4, p4

    move v3, v2

    move/from16 v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/tails1154/wordchums/c_BitmapFont;->p_DrawCharsText(Ljava/lang/String;FF[Lcom/tails1154/wordchums/c_BitMapChar;III)I

    return v8

    :cond_7
    aget-object v1, p4, v10

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BitMapChar;->p_CharImageLoaded()Z

    move-result v1

    if-nez v1, :cond_8

    aget-object v1, p4, v10

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BitMapChar;->p_LoadCharImage()I

    :cond_8
    aget-object v1, p4, v10

    iget-object v5, v1, Lcom/tails1154/wordchums/c_BitMapChar;->m_image:Lcom/tails1154/wordchums/c_Image;

    if-eqz v5, :cond_9

    int-to-float v1, v6

    sub-float v1, v9, v1

    invoke-static {v5, v1, v2, v8}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_DrawImage(Lcom/tails1154/wordchums/c_Image;FFI)V

    goto :goto_7

    :cond_9
    iget v5, v1, Lcom/tails1154/wordchums/c_BitMapChar;->m_packedFontIndex:I

    if-lez v5, :cond_a

    iget-object v11, v0, Lcom/tails1154/wordchums/c_BitmapFont;->m_packedImages:[Lcom/tails1154/wordchums/c_Image;

    aget-object v12, v11, v5

    neg-int v5, v6

    int-to-float v5, v5

    add-float/2addr v5, v9

    iget-object v11, v1, Lcom/tails1154/wordchums/c_BitMapChar;->m_drawingMetrics:Lcom/tails1154/wordchums/c_BitMapCharMetrics;

    iget-object v11, v11, Lcom/tails1154/wordchums/c_BitMapCharMetrics;->m_drawingOffset:Lcom/tails1154/wordchums/c_DrawingPoint;

    iget v13, v11, Lcom/tails1154/wordchums/c_DrawingPoint;->m_x:F

    add-float/2addr v13, v5

    iget v5, v11, Lcom/tails1154/wordchums/c_DrawingPoint;->m_y:F

    add-float v14, v2, v5

    iget-object v5, v1, Lcom/tails1154/wordchums/c_BitMapChar;->m_packedPosition:Lcom/tails1154/wordchums/c_DrawingPoint;

    iget v11, v5, Lcom/tails1154/wordchums/c_DrawingPoint;->m_x:F

    float-to-int v15, v11

    iget v5, v5, Lcom/tails1154/wordchums/c_DrawingPoint;->m_y:F

    float-to-int v5, v5

    iget-object v1, v1, Lcom/tails1154/wordchums/c_BitMapChar;->m_packedSize:Lcom/tails1154/wordchums/c_DrawingPoint;

    iget v11, v1, Lcom/tails1154/wordchums/c_DrawingPoint;->m_x:F

    float-to-int v11, v11

    iget v1, v1, Lcom/tails1154/wordchums/c_DrawingPoint;->m_y:F

    float-to-int v1, v1

    const/16 v19, 0x0

    move/from16 v18, v1

    move/from16 v16, v5

    move/from16 v17, v11

    invoke-static/range {v12 .. v19}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_DrawImageRect(Lcom/tails1154/wordchums/c_Image;FFIIIII)V

    :cond_a
    :goto_7
    iget-object v1, v0, Lcom/tails1154/wordchums/c_BitmapFont;->m_faceChars:[Lcom/tails1154/wordchums/c_BitMapChar;

    aget-object v1, v1, v10

    iget-object v1, v1, Lcom/tails1154/wordchums/c_BitMapChar;->m_drawingMetrics:Lcom/tails1154/wordchums/c_BitMapCharMetrics;

    iget v1, v1, Lcom/tails1154/wordchums/c_BitMapCharMetrics;->m_drawingWidth:F

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BitmapFont;->p_Kerning()Lcom/tails1154/wordchums/c_DrawingPoint;

    move-result-object v5

    iget v5, v5, Lcom/tails1154/wordchums/c_DrawingPoint;->m_x:F

    add-float/2addr v1, v5

    add-float/2addr v9, v1

    :cond_b
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p1

    move/from16 v5, p5

    goto/16 :goto_6

    :cond_c
    return v8
.end method

.method public final p_DrawCharsText2(Ljava/lang/String;FFIIII)I
    .locals 8

    const/4 v2, 0x1

    if-ne p4, v2, :cond_0

    iget-object v4, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m_borderChars:[Lcom/tails1154/wordchums/c_BitMapChar;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/tails1154/wordchums/c_BitmapFont;->p_DrawCharsText(Ljava/lang/String;FF[Lcom/tails1154/wordchums/c_BitMapChar;III)I

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    iget-object v4, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m_faceChars:[Lcom/tails1154/wordchums/c_BitMapChar;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/tails1154/wordchums/c_BitmapFont;->p_DrawCharsText(Ljava/lang/String;FF[Lcom/tails1154/wordchums/c_BitMapChar;III)I

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m_shadowChars:[Lcom/tails1154/wordchums/c_BitMapChar;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/tails1154/wordchums/c_BitmapFont;->p_DrawCharsText(Ljava/lang/String;FF[Lcom/tails1154/wordchums/c_BitMapChar;III)I

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_DrawShadow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m__drawShadow:Z

    return v0
.end method

.method public final p_DrawShadow2(Z)I
    .locals 0

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m__drawShadow:Z

    const/4 p1, 0x0

    return p1
.end method

.method public final p_DrawText2(Ljava/lang/String;FFIII)I
    .locals 14

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BitmapFont;->p_DrawShadow()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/tails1154/wordchums/c_BitmapFont;->p_DrawCharsText2(Ljava/lang/String;FFIIII)I

    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BitmapFont;->p_DrawBorder()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    move-object v6, p0

    move-object v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    invoke-virtual/range {v6 .. v13}, Lcom/tails1154/wordchums/c_BitmapFont;->p_DrawCharsText2(Ljava/lang/String;FFIIII)I

    :cond_1
    const/4 v10, 0x0

    move-object v6, p0

    move-object v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    invoke-virtual/range {v6 .. v13}, Lcom/tails1154/wordchums/c_BitmapFont;->p_DrawCharsText2(Ljava/lang/String;FFIIII)I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_DrawText3(Ljava/lang/String;FF)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tails1154/wordchums/c_BitmapFont;->p_DrawText4(Ljava/lang/String;FFI)I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_DrawText4(Ljava/lang/String;FFI)I
    .locals 7

    const/4 v5, 0x1

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tails1154/wordchums/c_BitmapFont;->p_DrawText2(Ljava/lang/String;FFIII)I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_FaceChars()[Lcom/tails1154/wordchums/c_BitMapChar;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m_faceChars:[Lcom/tails1154/wordchums/c_BitMapChar;

    return-object v0
.end method

.method public final p_FaceChars2([Lcom/tails1154/wordchums/c_BitMapChar;)I
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m_faceChars:[Lcom/tails1154/wordchums/c_BitMapChar;

    const/4 p1, 0x0

    return p1
.end method

.method public final p_GetFaceInfo(I)Lcom/tails1154/wordchums/c_BitMapCharMetrics;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m_faceChars:[Lcom/tails1154/wordchums/c_BitMapChar;

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m_faceChars:[Lcom/tails1154/wordchums/c_BitMapChar;

    aget-object p1, v1, p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/tails1154/wordchums/c_BitMapChar;->m_drawingMetrics:Lcom/tails1154/wordchums/c_BitMapCharMetrics;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public p_GetFontHeight()I
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m_faceChars:[Lcom/tails1154/wordchums/c_BitMapChar;

    const/16 v1, 0x20

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, Lcom/tails1154/wordchums/c_BitMapChar;->m_drawingMetrics:Lcom/tails1154/wordchums/c_BitMapCharMetrics;

    iget-object v0, v0, Lcom/tails1154/wordchums/c_BitMapCharMetrics;->m_drawingSize:Lcom/tails1154/wordchums/c_DrawingPoint;

    iget v0, v0, Lcom/tails1154/wordchums/c_DrawingPoint;->m_y:F

    float-to-int v0, v0

    return v0
.end method

.method public final p_GetTxtHeight(Ljava/lang/String;)F
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    int-to-float p1, v1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BitmapFont;->p_GetFontHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BitmapFont;->p_Kerning()Lcom/tails1154/wordchums/c_DrawingPoint;

    move-result-object v1

    iget v1, v1, Lcom/tails1154/wordchums/c_DrawingPoint;->m_y:F

    add-float/2addr v0, v1

    mul-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BitmapFont;->p_GetFontHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    return p1
.end method

.method public final p_GetTxtWidth(Ljava/lang/String;IIZ)F
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    move v3, v2

    :goto_0
    if-gt p2, p3, :cond_4

    add-int/lit8 v4, p2, -0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0xa

    if-ltz v4, :cond_0

    iget-object v6, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m_faceChars:[Lcom/tails1154/wordchums/c_BitMapChar;

    invoke-static {v6}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v6

    if-ge v4, v6, :cond_0

    if-eq v4, v5, :cond_0

    const/16 v6, 0xd

    if-eq v4, v6, :cond_0

    iget-object v5, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m_faceChars:[Lcom/tails1154/wordchums/c_BitMapChar;

    aget-object v5, v5, v4

    if-eqz v5, :cond_3

    iget-object v1, v5, Lcom/tails1154/wordchums/c_BitMapChar;->m_drawingMetrics:Lcom/tails1154/wordchums/c_BitMapCharMetrics;

    iget v1, v1, Lcom/tails1154/wordchums/c_BitMapCharMetrics;->m_drawingWidth:F

    add-float/2addr v2, v1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BitmapFont;->p_Kerning()Lcom/tails1154/wordchums/c_DrawingPoint;

    move-result-object v1

    iget v1, v1, Lcom/tails1154/wordchums/c_DrawingPoint;->m_x:F

    add-float/2addr v2, v1

    :goto_1
    move v1, v4

    goto :goto_2

    :cond_0
    if-ne v4, v5, :cond_3

    invoke-static {v3}, Lcom/tails1154/wordchums/bb_math;->g_Abs2(F)F

    move-result v5

    invoke-static {v2}, Lcom/tails1154/wordchums/bb_math;->g_Abs2(F)F

    move-result v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BitmapFont;->p_Kerning()Lcom/tails1154/wordchums/c_DrawingPoint;

    move-result-object v3

    iget v3, v3, Lcom/tails1154/wordchums/c_DrawingPoint;->m_x:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m_faceChars:[Lcom/tails1154/wordchums/c_BitMapChar;

    aget-object v1, v3, v1

    iget-object v1, v1, Lcom/tails1154/wordchums/c_BitMapChar;->m_drawingMetrics:Lcom/tails1154/wordchums/c_BitMapCharMetrics;

    iget v3, v1, Lcom/tails1154/wordchums/c_BitMapCharMetrics;->m_drawingWidth:F

    sub-float/2addr v2, v3

    iget-object v1, v1, Lcom/tails1154/wordchums/c_BitMapCharMetrics;->m_drawingSize:Lcom/tails1154/wordchums/c_DrawingPoint;

    iget v1, v1, Lcom/tails1154/wordchums/c_DrawingPoint;->m_x:F

    add-float v3, v2, v1

    :cond_1
    if-eqz p4, :cond_2

    return v3

    :cond_2
    move v2, v0

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    if-ltz v1, :cond_6

    iget-object p1, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m_faceChars:[Lcom/tails1154/wordchums/c_BitMapChar;

    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result p1

    if-ge v1, p1, :cond_6

    const/16 p1, 0x20

    if-ne v1, p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m_faceChars:[Lcom/tails1154/wordchums/c_BitMapChar;

    aget-object p1, p1, v1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/tails1154/wordchums/c_BitMapChar;->m_drawingMetrics:Lcom/tails1154/wordchums/c_BitMapCharMetrics;

    iget p2, p1, Lcom/tails1154/wordchums/c_BitMapCharMetrics;->m_drawingWidth:F

    sub-float/2addr v2, p2

    iget-object p1, p1, Lcom/tails1154/wordchums/c_BitMapCharMetrics;->m_drawingSize:Lcom/tails1154/wordchums/c_DrawingPoint;

    iget p1, p1, Lcom/tails1154/wordchums/c_DrawingPoint;->m_x:F

    add-float/2addr v2, p1

    :cond_6
    :goto_3
    invoke-static {v3}, Lcom/tails1154/wordchums/bb_math;->g_Abs2(F)F

    move-result p1

    invoke-static {v2}, Lcom/tails1154/wordchums/bb_math;->g_Abs2(F)F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_7

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BitmapFont;->p_Kerning()Lcom/tails1154/wordchums/c_DrawingPoint;

    move-result-object p1

    iget p1, p1, Lcom/tails1154/wordchums/c_DrawingPoint;->m_x:F

    sub-float/2addr v2, p1

    return v2

    :cond_7
    return v3
.end method

.method public final p_GetTxtWidth2(Ljava/lang/String;)F
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/tails1154/wordchums/c_BitmapFont;->p_GetTxtWidth(Ljava/lang/String;IIZ)F

    move-result p1

    return p1
.end method

.method public final p_Kerning()Lcom/tails1154/wordchums/c_DrawingPoint;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m__kerning:Lcom/tails1154/wordchums/c_DrawingPoint;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tails1154/wordchums/c_DrawingPoint;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_DrawingPoint;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_DrawingPoint;->m_DrawingPoint_new2()Lcom/tails1154/wordchums/c_DrawingPoint;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m__kerning:Lcom/tails1154/wordchums/c_DrawingPoint;

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m__kerning:Lcom/tails1154/wordchums/c_DrawingPoint;

    return-object v0
.end method

.method public final p_Kerning2(Lcom/tails1154/wordchums/c_DrawingPoint;)V
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m__kerning:Lcom/tails1154/wordchums/c_DrawingPoint;

    return-void
.end method

.method public p_LoadFontData(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 8

    const-string v0, "P1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_BitmapFont;->p_LoadPacked(Ljava/lang/String;Ljava/lang/String;Z)I

    return v1

    :cond_0
    const-string v0, ","

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/bb_std_lang;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/high16 v0, 0x10000

    new-array v2, v0, [Lcom/tails1154/wordchums/c_BitMapChar;

    iput-object v2, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m_borderChars:[Lcom/tails1154/wordchums/c_BitMapChar;

    new-array v2, v0, [Lcom/tails1154/wordchums/c_BitMapChar;

    iput-object v2, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m_faceChars:[Lcom/tails1154/wordchums/c_BitMapChar;

    new-array v0, v0, [Lcom/tails1154/wordchums/c_BitMapChar;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m_shadowChars:[Lcom/tails1154/wordchums/c_BitMapChar;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".txt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x4

    invoke-static {p2, v1, v0}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p2

    :cond_1
    move v0, v1

    move v2, v0

    :goto_0
    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x1

    if-ge v0, v3, :cond_9

    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v3, v0, 0x1

    aget-object v3, p1, v3

    add-int/lit8 v5, v0, 0x2

    const-string v6, "{BR"

    invoke-virtual {v3, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    const-string v7, ".png"

    if-nez v6, :cond_4

    add-int/lit8 v3, v0, 0x5

    iget-object v5, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m_borderChars:[Lcom/tails1154/wordchums/c_BitMapChar;

    new-instance v6, Lcom/tails1154/wordchums/c_BitMapChar;

    invoke-direct {v6}, Lcom/tails1154/wordchums/c_BitMapChar;-><init>()V

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_BitMapChar;->m_BitMapChar_new()Lcom/tails1154/wordchums/c_BitMapChar;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v5, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m_borderChars:[Lcom/tails1154/wordchums/c_BitMapChar;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/tails1154/wordchums/c_BitMapChar;->m_drawingMetrics:Lcom/tails1154/wordchums/c_BitMapCharMetrics;

    iget-object v5, v5, Lcom/tails1154/wordchums/c_BitMapCharMetrics;->m_drawingOffset:Lcom/tails1154/wordchums/c_DrawingPoint;

    aget-object v3, p1, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    iput v3, v5, Lcom/tails1154/wordchums/c_DrawingPoint;->m_x:F

    iget-object v3, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m_borderChars:[Lcom/tails1154/wordchums/c_BitMapChar;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/tails1154/wordchums/c_BitMapChar;->m_drawingMetrics:Lcom/tails1154/wordchums/c_BitMapCharMetrics;

    iget-object v3, v3, Lcom/tails1154/wordchums/c_BitMapCharMetrics;->m_drawingOffset:Lcom/tails1154/wordchums/c_DrawingPoint;

    add-int/lit8 v5, v0, 0x6

    aget-object v5, p1, v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    iput v5, v3, Lcom/tails1154/wordchums/c_DrawingPoint;->m_y:F

    iget-object v3, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m_borderChars:[Lcom/tails1154/wordchums/c_BitMapChar;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/tails1154/wordchums/c_BitMapChar;->m_drawingMetrics:Lcom/tails1154/wordchums/c_BitMapCharMetrics;

    iget-object v3, v3, Lcom/tails1154/wordchums/c_BitMapCharMetrics;->m_drawingSize:Lcom/tails1154/wordchums/c_DrawingPoint;

    add-int/lit8 v5, v0, 0x7

    aget-object v5, p1, v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    iput v5, v3, Lcom/tails1154/wordchums/c_DrawingPoint;->m_x:F

    iget-object v3, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m_borderChars:[Lcom/tails1154/wordchums/c_BitMapChar;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/tails1154/wordchums/c_BitMapChar;->m_drawingMetrics:Lcom/tails1154/wordchums/c_BitMapCharMetrics;

    iget-object v3, v3, Lcom/tails1154/wordchums/c_BitMapCharMetrics;->m_drawingSize:Lcom/tails1154/wordchums/c_DrawingPoint;

    add-int/lit8 v5, v0, 0x8

    aget-object v5, p1, v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    iput v5, v3, Lcom/tails1154/wordchums/c_DrawingPoint;->m_y:F

    iget-object v3, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m_borderChars:[Lcom/tails1154/wordchums/c_BitMapChar;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/tails1154/wordchums/c_BitMapChar;->m_drawingMetrics:Lcom/tails1154/wordchums/c_BitMapCharMetrics;

    add-int/lit8 v5, v0, 0x9

    aget-object v5, p1, v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    iput v5, v3, Lcom/tails1154/wordchums/c_BitMapCharMetrics;->m_drawingWidth:F

    const-string v3, "_BORDER_"

    if-nez p3, :cond_3

    iget-object v5, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m_borderChars:[Lcom/tails1154/wordchums/c_BitMapChar;

    aget-object v5, v5, v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget v6, Lcom/tails1154/wordchums/c_Image;->m_DefaultFlags:I

    invoke-static {v3, v4, v6}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_LoadImage(Ljava/lang/String;II)Lcom/tails1154/wordchums/c_Image;

    move-result-object v3

    iput-object v3, v5, Lcom/tails1154/wordchums/c_BitMapChar;->m_image:Lcom/tails1154/wordchums/c_Image;

    iget-object v3, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m_borderChars:[Lcom/tails1154/wordchums/c_BitMapChar;

    aget-object v3, v3, v2

    :goto_1
    iget-object v4, v3, Lcom/tails1154/wordchums/c_BitMapChar;->m_image:Lcom/tails1154/wordchums/c_Image;

    iget-object v3, v3, Lcom/tails1154/wordchums/c_BitMapChar;->m_drawingMetrics:Lcom/tails1154/wordchums/c_BitMapCharMetrics;

    iget-object v3, v3, Lcom/tails1154/wordchums/c_BitMapCharMetrics;->m_drawingOffset:Lcom/tails1154/wordchums/c_DrawingPoint;

    iget v5, v3, Lcom/tails1154/wordchums/c_DrawingPoint;->m_x:F

    neg-float v5, v5

    iget v3, v3, Lcom/tails1154/wordchums/c_DrawingPoint;->m_y:F

    neg-float v3, v3

    invoke-virtual {v4, v5, v3, v1}, Lcom/tails1154/wordchums/c_Image;->p_SetHandle(FFZ)V

    goto :goto_4

    :cond_3
    iget-object v4, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m_borderChars:[Lcom/tails1154/wordchums/c_BitMapChar;

    aget-object v4, v4, v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v4, v3}, Lcom/tails1154/wordchums/c_BitMapChar;->p_SetImageResourceName(Ljava/lang/String;)I

    :goto_4
    add-int/lit8 v0, v0, 0xb

    goto/16 :goto_0

    :cond_4
    const-string v6, "{SH"

    invoke-virtual {v3, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_6

    add-int/lit8 v3, v0, 0x5

    iget-object v5, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m_shadowChars:[Lcom/tails1154/wordchums/c_BitMapChar;

    new-instance v6, Lcom/tails1154/wordchums/c_BitMapChar;

    invoke-direct {v6}, Lcom/tails1154/wordchums/c_BitMapChar;-><init>()V

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_BitMapChar;->m_BitMapChar_new()Lcom/tails1154/wordchums/c_BitMapChar;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v5, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m_shadowChars:[Lcom/tails1154/wordchums/c_BitMapChar;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/tails1154/wordchums/c_BitMapChar;->m_drawingMetrics:Lcom/tails1154/wordchums/c_BitMapCharMetrics;

    iget-object v5, v5, Lcom/tails1154/wordchums/c_BitMapCharMetrics;->m_drawingOffset:Lcom/tails1154/wordchums/c_DrawingPoint;

    aget-object v3, p1, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    iput v3, v5, Lcom/tails1154/wordchums/c_DrawingPoint;->m_x:F

    iget-object v3, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m_shadowChars:[Lcom/tails1154/wordchums/c_BitMapChar;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/tails1154/wordchums/c_BitMapChar;->m_drawingMetrics:Lcom/tails1154/wordchums/c_BitMapCharMetrics;

    iget-object v3, v3, Lcom/tails1154/wordchums/c_BitMapCharMetrics;->m_drawingOffset:Lcom/tails1154/wordchums/c_DrawingPoint;

    add-int/lit8 v5, v0, 0x6

    aget-object v5, p1, v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    iput v5, v3, Lcom/tails1154/wordchums/c_DrawingPoint;->m_y:F

    iget-object v3, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m_shadowChars:[Lcom/tails1154/wordchums/c_BitMapChar;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/tails1154/wordchums/c_BitMapChar;->m_drawingMetrics:Lcom/tails1154/wordchums/c_BitMapCharMetrics;

    iget-object v3, v3, Lcom/tails1154/wordchums/c_BitMapCharMetrics;->m_drawingSize:Lcom/tails1154/wordchums/c_DrawingPoint;

    add-int/lit8 v5, v0, 0x7

    aget-object v5, p1, v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    iput v5, v3, Lcom/tails1154/wordchums/c_DrawingPoint;->m_x:F

    iget-object v3, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m_shadowChars:[Lcom/tails1154/wordchums/c_BitMapChar;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/tails1154/wordchums/c_BitMapChar;->m_drawingMetrics:Lcom/tails1154/wordchums/c_BitMapCharMetrics;

    iget-object v3, v3, Lcom/tails1154/wordchums/c_BitMapCharMetrics;->m_drawingSize:Lcom/tails1154/wordchums/c_DrawingPoint;

    add-int/lit8 v5, v0, 0x8

    aget-object v5, p1, v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    iput v5, v3, Lcom/tails1154/wordchums/c_DrawingPoint;->m_y:F

    iget-object v3, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m_shadowChars:[Lcom/tails1154/wordchums/c_BitMapChar;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/tails1154/wordchums/c_BitMapChar;->m_drawingMetrics:Lcom/tails1154/wordchums/c_BitMapCharMetrics;

    add-int/lit8 v5, v0, 0x9

    aget-object v5, p1, v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    iput v5, v3, Lcom/tails1154/wordchums/c_BitMapCharMetrics;->m_drawingWidth:F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_SHADOW_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez p3, :cond_5

    iget-object v5, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m_shadowChars:[Lcom/tails1154/wordchums/c_BitMapChar;

    aget-object v5, v5, v2

    sget v6, Lcom/tails1154/wordchums/c_Image;->m_DefaultFlags:I

    invoke-static {v3, v4, v6}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_LoadImage(Ljava/lang/String;II)Lcom/tails1154/wordchums/c_Image;

    move-result-object v3

    iput-object v3, v5, Lcom/tails1154/wordchums/c_BitMapChar;->m_image:Lcom/tails1154/wordchums/c_Image;

    iget-object v3, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m_shadowChars:[Lcom/tails1154/wordchums/c_BitMapChar;

    aget-object v3, v3, v2

    goto/16 :goto_1

    :cond_5
    iget-object v4, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m_shadowChars:[Lcom/tails1154/wordchums/c_BitMapChar;

    aget-object v4, v4, v2

    goto/16 :goto_3

    :cond_6
    const-string v6, "{FC"

    invoke-virtual {v3, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_8

    add-int/lit8 v3, v0, 0x5

    iget-object v5, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m_faceChars:[Lcom/tails1154/wordchums/c_BitMapChar;

    new-instance v6, Lcom/tails1154/wordchums/c_BitMapChar;

    invoke-direct {v6}, Lcom/tails1154/wordchums/c_BitMapChar;-><init>()V

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_BitMapChar;->m_BitMapChar_new()Lcom/tails1154/wordchums/c_BitMapChar;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v5, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m_faceChars:[Lcom/tails1154/wordchums/c_BitMapChar;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/tails1154/wordchums/c_BitMapChar;->m_drawingMetrics:Lcom/tails1154/wordchums/c_BitMapCharMetrics;

    iget-object v5, v5, Lcom/tails1154/wordchums/c_BitMapCharMetrics;->m_drawingOffset:Lcom/tails1154/wordchums/c_DrawingPoint;

    aget-object v3, p1, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    iput v3, v5, Lcom/tails1154/wordchums/c_DrawingPoint;->m_x:F

    iget-object v3, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m_faceChars:[Lcom/tails1154/wordchums/c_BitMapChar;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/tails1154/wordchums/c_BitMapChar;->m_drawingMetrics:Lcom/tails1154/wordchums/c_BitMapCharMetrics;

    iget-object v3, v3, Lcom/tails1154/wordchums/c_BitMapCharMetrics;->m_drawingOffset:Lcom/tails1154/wordchums/c_DrawingPoint;

    add-int/lit8 v5, v0, 0x6

    aget-object v5, p1, v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    iput v5, v3, Lcom/tails1154/wordchums/c_DrawingPoint;->m_y:F

    iget-object v3, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m_faceChars:[Lcom/tails1154/wordchums/c_BitMapChar;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/tails1154/wordchums/c_BitMapChar;->m_drawingMetrics:Lcom/tails1154/wordchums/c_BitMapCharMetrics;

    iget-object v3, v3, Lcom/tails1154/wordchums/c_BitMapCharMetrics;->m_drawingSize:Lcom/tails1154/wordchums/c_DrawingPoint;

    add-int/lit8 v5, v0, 0x7

    aget-object v5, p1, v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    iput v5, v3, Lcom/tails1154/wordchums/c_DrawingPoint;->m_x:F

    iget-object v3, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m_faceChars:[Lcom/tails1154/wordchums/c_BitMapChar;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/tails1154/wordchums/c_BitMapChar;->m_drawingMetrics:Lcom/tails1154/wordchums/c_BitMapCharMetrics;

    iget-object v3, v3, Lcom/tails1154/wordchums/c_BitMapCharMetrics;->m_drawingSize:Lcom/tails1154/wordchums/c_DrawingPoint;

    add-int/lit8 v5, v0, 0x8

    aget-object v5, p1, v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    iput v5, v3, Lcom/tails1154/wordchums/c_DrawingPoint;->m_y:F

    iget-object v3, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m_faceChars:[Lcom/tails1154/wordchums/c_BitMapChar;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/tails1154/wordchums/c_BitMapChar;->m_drawingMetrics:Lcom/tails1154/wordchums/c_BitMapCharMetrics;

    add-int/lit8 v5, v0, 0x9

    aget-object v5, p1, v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    iput v5, v3, Lcom/tails1154/wordchums/c_BitMapCharMetrics;->m_drawingWidth:F

    const-string v3, "_"

    if-nez p3, :cond_7

    iget-object v5, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m_faceChars:[Lcom/tails1154/wordchums/c_BitMapChar;

    aget-object v5, v5, v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget v6, Lcom/tails1154/wordchums/c_Image;->m_DefaultFlags:I

    invoke-static {v3, v4, v6}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_LoadImage(Ljava/lang/String;II)Lcom/tails1154/wordchums/c_Image;

    move-result-object v3

    iput-object v3, v5, Lcom/tails1154/wordchums/c_BitMapChar;->m_image:Lcom/tails1154/wordchums/c_Image;

    iget-object v3, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m_faceChars:[Lcom/tails1154/wordchums/c_BitMapChar;

    aget-object v3, v3, v2

    goto/16 :goto_1

    :cond_7
    iget-object v4, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m_faceChars:[Lcom/tails1154/wordchums/c_BitMapChar;

    aget-object v4, v4, v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_2

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error loading font! Char = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->print(Ljava/lang/String;)I

    move v0, v5

    goto/16 :goto_0

    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m_borderChars:[Lcom/tails1154/wordchums/c_BitMapChar;

    add-int/2addr v2, v4

    invoke-static {p1, v1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->sliceArray(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tails1154/wordchums/c_BitMapChar;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m_borderChars:[Lcom/tails1154/wordchums/c_BitMapChar;

    iget-object p1, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m_faceChars:[Lcom/tails1154/wordchums/c_BitMapChar;

    invoke-static {p1, v1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->sliceArray(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tails1154/wordchums/c_BitMapChar;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m_faceChars:[Lcom/tails1154/wordchums/c_BitMapChar;

    iget-object p1, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m_shadowChars:[Lcom/tails1154/wordchums/c_BitMapChar;

    invoke-static {p1, v1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->sliceArray(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tails1154/wordchums/c_BitMapChar;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m_shadowChars:[Lcom/tails1154/wordchums/c_BitMapChar;

    return v1
.end method

.method public final p_LoadPacked(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 12

    const-string p3, ","

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "P1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "."

    goto :goto_0

    :cond_0
    const-string v2, "P1.01"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "_P_"

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-virtual {p1, p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {p1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/high16 v2, 0x10000

    new-array v4, v2, [Lcom/tails1154/wordchums/c_BitMapChar;

    iput-object v4, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m_borderChars:[Lcom/tails1154/wordchums/c_BitMapChar;

    new-array v4, v2, [Lcom/tails1154/wordchums/c_BitMapChar;

    iput-object v4, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m_faceChars:[Lcom/tails1154/wordchums/c_BitMapChar;

    new-array v2, v2, [Lcom/tails1154/wordchums/c_BitMapChar;

    iput-object v2, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m_shadowChars:[Lcom/tails1154/wordchums/c_BitMapChar;

    const/16 v2, 0x100

    new-array v2, v2, [Lcom/tails1154/wordchums/c_Image;

    iput-object v2, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m_packedImages:[Lcom/tails1154/wordchums/c_Image;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, ".txt"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x4

    invoke-static {p2, v0, v2}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const-string v2, ";"

    invoke-static {p1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    move v2, v0

    move v4, v2

    move v5, v4

    :goto_1
    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v6

    if-ge v2, v6, :cond_9

    aget-object v6, p1, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v6, p3}, Lcom/tails1154/wordchums/bb_std_lang;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v7

    const/4 v8, 0x2

    if-ge v7, v8, :cond_3

    goto/16 :goto_3

    :cond_3
    aget-object v7, v6, v0

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-ge v4, v7, :cond_4

    move v4, v7

    :cond_4
    aget-object v9, v6, v3

    const-string v10, "B"

    invoke-virtual {v9, v10}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v10

    if-nez v10, :cond_5

    iget-object v9, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m_borderChars:[Lcom/tails1154/wordchums/c_BitMapChar;

    new-instance v10, Lcom/tails1154/wordchums/c_BitMapChar;

    invoke-direct {v10}, Lcom/tails1154/wordchums/c_BitMapChar;-><init>()V

    invoke-virtual {v10}, Lcom/tails1154/wordchums/c_BitMapChar;->m_BitMapChar_new()Lcom/tails1154/wordchums/c_BitMapChar;

    move-result-object v10

    aput-object v10, v9, v7

    iget-object v9, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m_borderChars:[Lcom/tails1154/wordchums/c_BitMapChar;

    aget-object v7, v9, v7

    goto :goto_2

    :cond_5
    const-string v10, "F"

    invoke-virtual {v9, v10}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v10

    if-nez v10, :cond_6

    iget-object v9, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m_faceChars:[Lcom/tails1154/wordchums/c_BitMapChar;

    new-instance v10, Lcom/tails1154/wordchums/c_BitMapChar;

    invoke-direct {v10}, Lcom/tails1154/wordchums/c_BitMapChar;-><init>()V

    invoke-virtual {v10}, Lcom/tails1154/wordchums/c_BitMapChar;->m_BitMapChar_new()Lcom/tails1154/wordchums/c_BitMapChar;

    move-result-object v10

    aput-object v10, v9, v7

    iget-object v9, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m_faceChars:[Lcom/tails1154/wordchums/c_BitMapChar;

    aget-object v7, v9, v7

    goto :goto_2

    :cond_6
    const-string v10, "S"

    invoke-virtual {v9, v10}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m_shadowChars:[Lcom/tails1154/wordchums/c_BitMapChar;

    new-instance v10, Lcom/tails1154/wordchums/c_BitMapChar;

    invoke-direct {v10}, Lcom/tails1154/wordchums/c_BitMapChar;-><init>()V

    invoke-virtual {v10}, Lcom/tails1154/wordchums/c_BitMapChar;->m_BitMapChar_new()Lcom/tails1154/wordchums/c_BitMapChar;

    move-result-object v10

    aput-object v10, v9, v7

    iget-object v9, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m_shadowChars:[Lcom/tails1154/wordchums/c_BitMapChar;

    aget-object v7, v9, v7

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    :goto_2
    aget-object v8, v6, v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/tails1154/wordchums/c_BitMapChar;->m_packedFontIndex:I

    iget-object v9, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m_packedImages:[Lcom/tails1154/wordchums/c_Image;

    aget-object v10, v9, v8

    if-nez v10, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v7, Lcom/tails1154/wordchums/c_BitMapChar;->m_packedFontIndex:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".png"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget v11, Lcom/tails1154/wordchums/c_Image;->m_DefaultFlags:I

    invoke-static {v10, v3, v11}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_LoadImage(Ljava/lang/String;II)Lcom/tails1154/wordchums/c_Image;

    move-result-object v10

    aput-object v10, v9, v8

    iget v8, v7, Lcom/tails1154/wordchums/c_BitMapChar;->m_packedFontIndex:I

    if-ge v5, v8, :cond_8

    move v5, v8

    :cond_8
    iget-object v8, v7, Lcom/tails1154/wordchums/c_BitMapChar;->m_packedPosition:Lcom/tails1154/wordchums/c_DrawingPoint;

    const/4 v9, 0x3

    aget-object v9, v6, v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    int-to-float v9, v9

    iput v9, v8, Lcom/tails1154/wordchums/c_DrawingPoint;->m_x:F

    iget-object v8, v7, Lcom/tails1154/wordchums/c_BitMapChar;->m_packedPosition:Lcom/tails1154/wordchums/c_DrawingPoint;

    const/4 v9, 0x4

    aget-object v9, v6, v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    int-to-float v9, v9

    iput v9, v8, Lcom/tails1154/wordchums/c_DrawingPoint;->m_y:F

    iget-object v8, v7, Lcom/tails1154/wordchums/c_BitMapChar;->m_packedSize:Lcom/tails1154/wordchums/c_DrawingPoint;

    const/4 v9, 0x5

    aget-object v9, v6, v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    int-to-float v9, v9

    iput v9, v8, Lcom/tails1154/wordchums/c_DrawingPoint;->m_x:F

    iget-object v8, v7, Lcom/tails1154/wordchums/c_BitMapChar;->m_packedSize:Lcom/tails1154/wordchums/c_DrawingPoint;

    const/4 v9, 0x6

    aget-object v9, v6, v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    int-to-float v9, v9

    iput v9, v8, Lcom/tails1154/wordchums/c_DrawingPoint;->m_y:F

    iget-object v8, v7, Lcom/tails1154/wordchums/c_BitMapChar;->m_drawingMetrics:Lcom/tails1154/wordchums/c_BitMapCharMetrics;

    iget-object v8, v8, Lcom/tails1154/wordchums/c_BitMapCharMetrics;->m_drawingOffset:Lcom/tails1154/wordchums/c_DrawingPoint;

    const/16 v9, 0x8

    aget-object v9, v6, v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    int-to-float v9, v9

    iput v9, v8, Lcom/tails1154/wordchums/c_DrawingPoint;->m_x:F

    iget-object v8, v7, Lcom/tails1154/wordchums/c_BitMapChar;->m_drawingMetrics:Lcom/tails1154/wordchums/c_BitMapCharMetrics;

    iget-object v8, v8, Lcom/tails1154/wordchums/c_BitMapCharMetrics;->m_drawingOffset:Lcom/tails1154/wordchums/c_DrawingPoint;

    const/16 v9, 0x9

    aget-object v9, v6, v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    int-to-float v9, v9

    iput v9, v8, Lcom/tails1154/wordchums/c_DrawingPoint;->m_y:F

    iget-object v8, v7, Lcom/tails1154/wordchums/c_BitMapChar;->m_drawingMetrics:Lcom/tails1154/wordchums/c_BitMapCharMetrics;

    iget-object v8, v8, Lcom/tails1154/wordchums/c_BitMapCharMetrics;->m_drawingSize:Lcom/tails1154/wordchums/c_DrawingPoint;

    const/16 v9, 0xa

    aget-object v9, v6, v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    int-to-float v9, v9

    iput v9, v8, Lcom/tails1154/wordchums/c_DrawingPoint;->m_x:F

    iget-object v8, v7, Lcom/tails1154/wordchums/c_BitMapChar;->m_drawingMetrics:Lcom/tails1154/wordchums/c_BitMapCharMetrics;

    iget-object v8, v8, Lcom/tails1154/wordchums/c_BitMapCharMetrics;->m_drawingSize:Lcom/tails1154/wordchums/c_DrawingPoint;

    const/16 v9, 0xb

    aget-object v9, v6, v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    int-to-float v9, v9

    iput v9, v8, Lcom/tails1154/wordchums/c_DrawingPoint;->m_y:F

    iget-object v7, v7, Lcom/tails1154/wordchums/c_BitMapChar;->m_drawingMetrics:Lcom/tails1154/wordchums/c_BitMapCharMetrics;

    const/16 v8, 0xc

    aget-object v6, v6, v8

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    iput v6, v7, Lcom/tails1154/wordchums/c_BitMapCharMetrics;->m_drawingWidth:F

    goto/16 :goto_1

    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m_borderChars:[Lcom/tails1154/wordchums/c_BitMapChar;

    add-int/2addr v4, v3

    invoke-static {p1, v0, v4}, Lcom/tails1154/wordchums/bb_std_lang;->sliceArray(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tails1154/wordchums/c_BitMapChar;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m_borderChars:[Lcom/tails1154/wordchums/c_BitMapChar;

    iget-object p1, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m_faceChars:[Lcom/tails1154/wordchums/c_BitMapChar;

    invoke-static {p1, v0, v4}, Lcom/tails1154/wordchums/bb_std_lang;->sliceArray(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tails1154/wordchums/c_BitMapChar;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m_faceChars:[Lcom/tails1154/wordchums/c_BitMapChar;

    iget-object p1, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m_shadowChars:[Lcom/tails1154/wordchums/c_BitMapChar;

    invoke-static {p1, v0, v4}, Lcom/tails1154/wordchums/bb_std_lang;->sliceArray(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tails1154/wordchums/c_BitMapChar;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m_shadowChars:[Lcom/tails1154/wordchums/c_BitMapChar;

    iget-object p1, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m_packedImages:[Lcom/tails1154/wordchums/c_Image;

    add-int/2addr v5, v3

    invoke-static {p1, v0, v5}, Lcom/tails1154/wordchums/bb_std_lang;->sliceArray(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tails1154/wordchums/c_Image;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_BitmapFont;->m_packedImages:[Lcom/tails1154/wordchums/c_Image;

    return v0
.end method
