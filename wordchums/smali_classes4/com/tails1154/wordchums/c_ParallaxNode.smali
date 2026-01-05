.class Lcom/tails1154/wordchums/c_ParallaxNode;
.super Lcom/tails1154/wordchums/c_BaseNode;
.source "SourceFile"


# instance fields
.field m_animateX:F

.field m_animateY:F

.field m_async:Z

.field m_baseName:Ljava/lang/String;

.field m_clampedX:F

.field m_clampedY:F

.field m_cols:I

.field m_extension:Ljava/lang/String;

.field m_fillX:Z

.field m_fillY:Z

.field m_imageCol:I

.field m_imageOffsetX:F

.field m_imageOffsetY:F

.field m_imageRow:I

.field m_images:[Lcom/tails1154/wordchums/c_EnImage;

.field m_offsetX:F

.field m_offsetY:F

.field m_paused:Z

.field m_rows:I

.field m_smoothOffsets:Z

.field m_tileHeight:I

.field m_tileWidth:I

.field m_totalHeight:I

.field m_totalWidth:I


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_BaseNode;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_baseName:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_tileWidth:I

    iput v1, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_tileHeight:I

    iput v1, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_cols:I

    iput v1, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_rows:I

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_fillX:Z

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_fillY:Z

    const/4 v2, 0x0

    iput v2, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_animateX:F

    iput v2, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_animateY:F

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_smoothOffsets:Z

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_async:Z

    iput v1, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_totalWidth:I

    iput v1, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_totalHeight:I

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_extension:Ljava/lang/String;

    new-array v0, v1, [Lcom/tails1154/wordchums/c_EnImage;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_images:[Lcom/tails1154/wordchums/c_EnImage;

    iput v2, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_offsetX:F

    iput v2, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_offsetY:F

    iput v2, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_clampedX:F

    iput v2, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_clampedY:F

    iput v1, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_imageCol:I

    iput v1, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_imageRow:I

    iput v2, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_imageOffsetX:F

    iput v2, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_imageOffsetY:F

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_paused:Z

    return-void
.end method

.method public static m_CreateParallaxNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;IIIIZZFFZZ)Lcom/tails1154/wordchums/c_ParallaxNode;
    .locals 19

    const-class v0, Lcom/tails1154/wordchums/c_ParallaxNode;

    invoke-static {}, Lcom/tails1154/wordchums/c_ParallaxNode;->m_GetFromPool()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tails1154/wordchums/c_ParallaxNode;

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move/from16 v18, p16

    invoke-virtual/range {v1 .. v18}, Lcom/tails1154/wordchums/c_ParallaxNode;->p_OnCreateParallaxNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;IIIIZZFFZZ)I

    return-object v1
.end method

.method public static m_CreateParallaxNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;IIIIZZFFZZ)Lcom/tails1154/wordchums/c_ParallaxNode;
    .locals 16

    const-class v0, Lcom/tails1154/wordchums/c_ParallaxNode;

    invoke-static {}, Lcom/tails1154/wordchums/c_ParallaxNode;->m_GetFromPool()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tails1154/wordchums/c_ParallaxNode;

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    invoke-virtual/range {v1 .. v15}, Lcom/tails1154/wordchums/c_ParallaxNode;->p_OnCreateParallaxNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;IIIIZZFFZZ)I

    return-object v1
.end method

.method public static m_GetFromPool()Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x16

    invoke-static {v0}, Lcom/tails1154/wordchums/c_ObjectPool;->m_GetPool(I)Lcom/tails1154/wordchums/c_Stack14;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Pop()Lcom/tails1154/wordchums/c_ObjectPool;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/tails1154/wordchums/c_ParallaxNode;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_ParallaxNode;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_ParallaxNode;->m_ParallaxNode_new(I)Lcom/tails1154/wordchums/c_ParallaxNode;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final m_ParallaxNode_new(I)Lcom/tails1154/wordchums/c_ParallaxNode;
    .locals 0

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->m_BaseNode_new(I)Lcom/tails1154/wordchums/c_BaseNode;

    return-object p0
.end method

.method public final p_CalcExtraScale()I
    .locals 4

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_fillX:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_fillY:Z

    if-eqz v2, :cond_2

    iget v0, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_totalWidth:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ParallaxNode;->p_Width()F

    move-result v2

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ParallaxNode;->p_Width()F

    move-result v0

    iget v2, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_totalWidth:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v2, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_totalHeight:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ParallaxNode;->p_Height()F

    move-result v3

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ParallaxNode;->p_Height()F

    move-result v1

    iget v2, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_totalHeight:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    :cond_1
    cmpl-float v2, v0, v1

    if-lez v2, :cond_3

    invoke-virtual {p0, v0, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetExtraScale(FF)I

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_totalWidth:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ParallaxNode;->p_Width()F

    move-result v2

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ParallaxNode;->p_Width()F

    move-result v0

    iget v1, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_totalWidth:I

    :goto_1
    int-to-float v1, v1

    div-float v1, v0, v1

    :cond_3
    invoke-virtual {p0, v1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetExtraScale(FF)I

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_fillY:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_totalHeight:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ParallaxNode;->p_Height()F

    move-result v2

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ParallaxNode;->p_Height()F

    move-result v0

    iget v1, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_totalHeight:I

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_RenderNode()Lcom/tails1154/wordchums/c_RenderNode;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_RenderNode;->p_MatrixNeedsUpdate(Z)I

    return v1
.end method

.method public final p_Height()F
    .locals 1

    invoke-super {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    move-result v0

    return v0
.end method

.method public final p_Height2(F)I
    .locals 0

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height2(F)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ParallaxNode;->p_CalcExtraScale()I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_OffsetX()F
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_offsetX:F

    return v0
.end method

.method public final p_OffsetX2(F)I
    .locals 3

    iput p1, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_offsetX:F

    iget v0, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_totalWidth:I

    int-to-float v1, v0

    rem-float/2addr p1, v1

    iput p1, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_clampedX:F

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    int-to-float v0, v0

    add-float/2addr p1, v0

    iput p1, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_clampedX:F

    :cond_0
    iget p1, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_clampedX:F

    iget v0, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_tileWidth:I

    int-to-float v1, v0

    div-float v1, p1, v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_imageCol:I

    iget-boolean v2, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_smoothOffsets:Z

    mul-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v0, p1

    if-eqz v2, :cond_1

    iput v0, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_imageOffsetX:F

    goto :goto_0

    :cond_1
    float-to-int p1, v0

    int-to-float p1, p1

    iput p1, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_imageOffsetX:F

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_OffsetY()F
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_offsetY:F

    return v0
.end method

.method public final p_OffsetY2(F)I
    .locals 3

    iput p1, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_offsetY:F

    iget v0, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_totalHeight:I

    int-to-float v1, v0

    rem-float/2addr p1, v1

    iput p1, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_clampedY:F

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    int-to-float v0, v0

    add-float/2addr p1, v0

    iput p1, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_clampedY:F

    :cond_0
    iget p1, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_clampedY:F

    iget v0, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_tileHeight:I

    int-to-float v1, v0

    div-float v1, p1, v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_imageRow:I

    iget-boolean v2, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_smoothOffsets:Z

    mul-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v0, p1

    if-eqz v2, :cond_1

    iput v0, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_imageOffsetY:F

    goto :goto_0

    :cond_1
    float-to-int p1, v0

    int-to-float p1, p1

    iput p1, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_imageOffsetY:F

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnCreateParallaxNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;IIIIZZFFZZ)I
    .locals 15

    move/from16 v1, p8

    move/from16 v2, p9

    move/from16 v3, p10

    move/from16 v4, p11

    move-object/from16 v5, p7

    iput-object v5, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_baseName:Ljava/lang/String;

    iput v1, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_tileWidth:I

    iput v2, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_tileHeight:I

    iput v3, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_cols:I

    iput v4, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_rows:I

    move/from16 v5, p12

    iput-boolean v5, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_fillX:Z

    move/from16 v5, p13

    iput-boolean v5, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_fillY:Z

    move/from16 v5, p14

    iput v5, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_animateX:F

    move/from16 v5, p15

    iput v5, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_animateY:F

    move/from16 v5, p16

    iput-boolean v5, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_smoothOffsets:Z

    move/from16 v5, p17

    iput-boolean v5, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_async:Z

    mul-int/2addr v1, v3

    iput v1, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_totalWidth:I

    mul-int v1, v4, v2

    iput v1, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_totalHeight:I

    const/high16 v13, 0x3f800000    # 1.0f

    const v14, 0xffffff

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-super/range {v0 .. v14}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnCreate2(Lcom/tails1154/wordchums/c_BaseNode;IFFFFFFFFFIFI)I

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetAutoClip(ZZ)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ParallaxNode;->p_SetupImages()I

    const/4 v1, 0x0

    return v1
.end method

.method public final p_OnCreateParallaxNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;IIIIZZFFZZ)I
    .locals 12

    move/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move-object/from16 v5, p4

    iput-object v5, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_baseName:Ljava/lang/String;

    iput v1, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_tileWidth:I

    iput v2, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_tileHeight:I

    iput v3, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_cols:I

    iput v4, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_rows:I

    move/from16 v5, p9

    iput-boolean v5, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_fillX:Z

    move/from16 v5, p10

    iput-boolean v5, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_fillY:Z

    move/from16 v5, p11

    iput v5, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_animateX:F

    move/from16 v5, p12

    iput v5, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_animateY:F

    move/from16 v5, p13

    iput-boolean v5, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_smoothOffsets:Z

    move/from16 v5, p14

    iput-boolean v5, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_async:Z

    mul-int/2addr v1, v3

    iput v1, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_totalWidth:I

    mul-int v1, v4, v2

    iput v1, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_totalHeight:I

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0xffffff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-super/range {v0 .. v11}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnCreate3(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;FFFFFIFI)I

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetAutoClip(ZZ)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ParallaxNode;->p_SetupImages()I

    const/4 v1, 0x0

    return v1
.end method

.method public final p_OnDestroy()I
    .locals 5

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_baseName:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_cols:I

    iput v0, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_rows:I

    iput v0, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_tileWidth:I

    iput v0, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_tileHeight:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_offsetX:F

    iput v1, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_offsetY:F

    iput v1, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_clampedX:F

    iput v1, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_clampedY:F

    iput v0, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_imageCol:I

    iput v0, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_imageRow:I

    iput v1, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_imageOffsetX:F

    iput v1, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_imageOffsetY:F

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_async:Z

    iget-object v2, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_images:[Lcom/tails1154/wordchums/c_EnImage;

    move v3, v0

    :goto_0
    invoke-static {v2}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v4

    if-ge v3, v4, :cond_0

    aget-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_EnImage;->p_PopUse()I

    goto :goto_0

    :cond_0
    new-array v2, v0, [Lcom/tails1154/wordchums/c_EnImage;

    iput-object v2, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_images:[Lcom/tails1154/wordchums/c_EnImage;

    iput v1, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_animateX:F

    iput v1, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_animateY:F

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_fillX:Z

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_fillY:Z

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_paused:Z

    invoke-super {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnDestroy()I

    return v0
.end method

.method public final p_OnRender()I
    .locals 9

    iget v0, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_imageOffsetY:F

    iget v1, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_imageRow:I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ParallaxNode;->p_Height()F

    move-result v2

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ExtraScaleY()F

    move-result v3

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ParallaxNode;->p_Width()F

    move-result v3

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ExtraScaleX()F

    move-result v4

    div-float/2addr v3, v4

    :goto_0
    cmpg-float v4, v0, v2

    const/4 v5, 0x0

    if-gez v4, :cond_4

    iget v4, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_imageOffsetX:F

    iget v6, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_imageCol:I

    :goto_1
    cmpg-float v7, v4, v3

    if-gez v7, :cond_2

    iget v7, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_cols:I

    mul-int/2addr v7, v1

    add-int/2addr v7, v6

    iget-object v8, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_images:[Lcom/tails1154/wordchums/c_EnImage;

    invoke-static {v8}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v8

    if-ge v7, v8, :cond_0

    iget-object v8, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_images:[Lcom/tails1154/wordchums/c_EnImage;

    aget-object v7, v8, v7

    if-eqz v7, :cond_0

    invoke-virtual {v7, v4, v0}, Lcom/tails1154/wordchums/c_EnImage;->p_Draw(FF)I

    :cond_0
    add-int/lit8 v6, v6, 0x1

    iget v7, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_cols:I

    if-lt v6, v7, :cond_1

    move v6, v5

    :cond_1
    iget v7, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_tileWidth:I

    int-to-float v7, v7

    add-float/2addr v4, v7

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    iget v4, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_rows:I

    if-lt v1, v4, :cond_3

    move v1, v5

    :cond_3
    iget v4, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_tileHeight:I

    int-to-float v4, v4

    add-float/2addr v0, v4

    goto :goto_0

    :cond_4
    return v5
.end method

.method public final p_OnUpdate2(F)I
    .locals 3

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_paused:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible2()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_animateX:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ParallaxNode;->p_OffsetX()F

    move-result v0

    iget v2, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_animateX:F

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_ParallaxNode;->p_OffsetX2(F)I

    iget v0, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_animateX:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_offsetX:F

    iget v2, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_totalWidth:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ParallaxNode;->p_OffsetX()F

    move-result v0

    iget v2, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_totalWidth:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_ParallaxNode;->p_OffsetX2(F)I

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_offsetX:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ParallaxNode;->p_OffsetX()F

    move-result v0

    iget v2, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_totalWidth:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_animateY:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ParallaxNode;->p_OffsetY()F

    move-result v0

    iget v2, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_animateY:F

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_ParallaxNode;->p_OffsetY2(F)I

    iget p1, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_animateY:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    iget p1, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_offsetY:F

    iget v0, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_totalHeight:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ParallaxNode;->p_OffsetY()F

    move-result p1

    iget v0, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_totalHeight:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    :goto_2
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_ParallaxNode;->p_OffsetY2(F)I

    goto :goto_3

    :cond_2
    iget p1, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_offsetY:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_3

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ParallaxNode;->p_OffsetY()F

    move-result p1

    iget v0, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_totalHeight:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    goto :goto_2

    :cond_3
    :goto_3
    const/4 p1, 0x0

    return p1
.end method

.method public final p_SetupImages()I
    .locals 10

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_baseName:Ljava/lang/String;

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_baseName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-static {v0, v2, v3}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_baseName:Ljava/lang/String;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_extension:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_baseName:Ljava/lang/String;

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_images:[Lcom/tails1154/wordchums/c_EnImage;

    move v1, v2

    :goto_2
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v3

    if-ge v1, v3, :cond_2

    aget-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_EnImage;->p_PopUse()I

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_images:[Lcom/tails1154/wordchums/c_EnImage;

    iget v1, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_cols:I

    iget v3, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_rows:I

    mul-int/2addr v1, v3

    const-class v3, Lcom/tails1154/wordchums/c_EnImage;

    invoke-static {v0, v1, v3}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tails1154/wordchums/c_EnImage;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_images:[Lcom/tails1154/wordchums/c_EnImage;

    move v0, v2

    :goto_3
    iget v1, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_rows:I

    if-ge v0, v1, :cond_b

    move v1, v2

    :goto_4
    iget v3, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_cols:I

    if-ge v1, v3, :cond_a

    iget-object v4, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_baseName:Ljava/lang/String;

    iget v5, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_rows:I

    const-string v6, "_"

    const-string v7, "0"

    const/16 v8, 0x9

    const/4 v9, 0x1

    if-le v5, v9, :cond_5

    if-le v3, v9, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    if-ge v1, v8, :cond_3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_3
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    if-ge v0, v8, :cond_4

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_7
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    add-int/lit8 v3, v0, 0x1

    :goto_9
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_4
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_a
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_5
    if-le v5, v9, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    if-ge v0, v8, :cond_6

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_7

    :cond_6
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_a

    :cond_7
    if-le v3, v9, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    if-ge v1, v8, :cond_8

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b
    add-int/lit8 v3, v1, 0x1

    goto :goto_9

    :cond_8
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_9
    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_extension:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_async:Z

    invoke-static {v3, v4, v9}, Lcom/tails1154/wordchums/c_ImageManager;->m_GetEnImage(Ljava/lang/String;ZZ)Lcom/tails1154/wordchums/c_EnImage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_EnImage;->p_PushUse()I

    iget-object v4, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_images:[Lcom/tails1154/wordchums/c_EnImage;

    iget v5, p0, Lcom/tails1154/wordchums/c_ParallaxNode;->m_cols:I

    mul-int/2addr v5, v0

    add-int/2addr v5, v1

    aput-object v3, v4, v5

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_b
    return v2
.end method

.method public final p_Width()F
    .locals 1

    invoke-super {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    move-result v0

    return v0
.end method

.method public final p_Width2(F)I
    .locals 0

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width2(F)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ParallaxNode;->p_CalcExtraScale()I

    const/4 p1, 0x0

    return p1
.end method
