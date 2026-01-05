.class Lcom/tails1154/wordchums/c_CircleSliceNode;
.super Lcom/tails1154/wordchums/c_BaseNode;
.source "SourceFile"


# instance fields
.field m_activeQuads:I

.field m_async:Z

.field m_drawCoords:[[F

.field m_flags:I

.field m_flip:Z

.field m_image:Lcom/tails1154/wordchums/c_EnImage;

.field m_imageName:Ljava/lang/String;

.field m_loading:Z

.field m_rotate:Z

.field m_slicePercent:F


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_BaseNode;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [[F

    iput-object v1, p0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_drawCoords:[[F

    iput v0, p0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_flags:I

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_rotate:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_flip:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_slicePercent:F

    iput v0, p0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_activeQuads:I

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_async:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_imageName:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_loading:Z

    return-void
.end method

.method public static m_CreateCircleSliceNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;IIZ)Lcom/tails1154/wordchums/c_CircleSliceNode;
    .locals 12

    const-class v0, Lcom/tails1154/wordchums/c_CircleSliceNode;

    invoke-static {}, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_GetFromPool()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tails1154/wordchums/c_CircleSliceNode;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-virtual/range {v1 .. v11}, Lcom/tails1154/wordchums/c_CircleSliceNode;->p_OnCreateCircleSliceNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;IIZ)I

    return-object v1
.end method

.method public static m_CreateCircleSliceNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;IIZ)Lcom/tails1154/wordchums/c_CircleSliceNode;
    .locals 9

    const-class v0, Lcom/tails1154/wordchums/c_CircleSliceNode;

    invoke-static {}, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_GetFromPool()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tails1154/wordchums/c_CircleSliceNode;

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/tails1154/wordchums/c_CircleSliceNode;->p_OnCreateCircleSliceNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;IIZ)I

    return-object v1
.end method

.method public static m_GetFromPool()Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x22

    invoke-static {v0}, Lcom/tails1154/wordchums/c_ObjectPool;->m_GetPool(I)Lcom/tails1154/wordchums/c_Stack14;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Pop()Lcom/tails1154/wordchums/c_ObjectPool;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/tails1154/wordchums/c_CircleSliceNode;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_CircleSliceNode;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_CircleSliceNode_new(I)Lcom/tails1154/wordchums/c_CircleSliceNode;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final m_CircleSliceNode_new(I)Lcom/tails1154/wordchums/c_CircleSliceNode;
    .locals 5

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->m_BaseNode_new(I)Lcom/tails1154/wordchums/c_BaseNode;

    iget-object p1, p0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_drawCoords:[[F

    const-class v0, [F

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[F

    iput-object p1, p0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_drawCoords:[[F

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v1, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_drawCoords:[[F

    aget-object v2, v0, p1

    const/16 v3, 0xc

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v3, v4}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    aput-object v2, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final p_Async(Z)I
    .locals 0

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_async:Z

    const/4 p1, 0x0

    return p1
.end method

.method public final p_Async2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_async:Z

    return v0
.end method

.method public final p_Flags()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_flags:I

    return v0
.end method

.method public final p_Flags2(I)I
    .locals 4

    iget v0, p0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_flags:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_2

    iput p1, p0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_flags:I

    and-int/lit8 v0, p1, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_rotate:Z

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    xor-int/lit8 p1, v0, 0x1

    invoke-static {v3, v0, p1}, Lcom/tails1154/wordchums/bb_enif;->g_EnIf4(ZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_flip:Z

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_CircleSliceNode;->p_UpdateMesh()I

    :cond_2
    return v1
.end method

.method public final p_ImageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_imageName:Ljava/lang/String;

    return-object v0
.end method

.method public final p_ImageName2(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_imageName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-object p1, p0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_imageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_CircleSliceNode;->p_UpdateImage()I

    return v1
.end method

.method public final p_Loaded()Z
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnImage;->p_Loaded()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final p_OnCreateCircleSliceNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;IIZ)I
    .locals 15

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

    move/from16 v1, p8

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_CircleSliceNode;->p_Flags2(I)I

    move/from16 v1, p10

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_CircleSliceNode;->p_Async(Z)I

    move-object/from16 v1, p7

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_CircleSliceNode;->p_ImageName2(Ljava/lang/String;)I

    move/from16 v1, p9

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color2(I)I

    const/4 v1, 0x0

    return v1
.end method

.method public final p_OnCreateCircleSliceNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;IIZ)I
    .locals 12

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

    move/from16 p1, p5

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_CircleSliceNode;->p_Flags2(I)I

    move/from16 p1, p7

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_CircleSliceNode;->p_Async(Z)I

    move-object/from16 p1, p4

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_CircleSliceNode;->p_ImageName2(Ljava/lang/String;)I

    move/from16 p1, p6

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color2(I)I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnDestroy()I
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnImage;->p_PopUse()I

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_async:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    const-string v1, ""

    iput-object v1, p0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_imageName:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_loading:Z

    iput v0, p0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_activeQuads:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_slicePercent:F

    iput v0, p0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_flags:I

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_rotate:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_flip:Z

    return v0
.end method

.method public final p_OnRender()I
    .locals 4

    iget-object v0, p0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnImage;->p_Image()Lcom/tails1154/wordchums/c_Image;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget v2, p0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_activeQuads:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_drawCoords:[[F

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_EnImage;->p_Image()Lcom/tails1154/wordchums/c_Image;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_DrawPoly2([FLcom/tails1154/wordchums/c_Image;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final p_OnResize()I
    .locals 1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_CircleSliceNode;->p_UpdateMesh()I

    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnUpdate2(F)I
    .locals 3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_loading:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnImage;->p_Loading()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_loading:Z

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_CircleSliceNode;->p_UpdateMesh()I

    :cond_0
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnUpdate2(F)I

    return v1
.end method

.method public final p_SetSize(FF)I
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetSize(FF)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_CircleSliceNode;->p_UpdateMesh()I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_SetVertex([FIFFFFFFF)I
    .locals 2

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_rotate:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p7, v0

    if-eqz v0, :cond_0

    sub-float/2addr p3, p8

    sub-float/2addr p4, p9

    sget v0, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    mul-float/2addr v0, p7

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, p3

    add-float/2addr p8, v0

    sget v0, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    mul-float/2addr v0, p7

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, p4

    sub-float/2addr p8, v0

    sget v0, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    mul-float/2addr v0, p7

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, p4

    add-float/2addr p9, v0

    sget p4, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    mul-float/2addr p7, p4

    float-to-double v0, p7

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p4, v0

    mul-float/2addr p4, p3

    add-float/2addr p4, p9

    move p3, p8

    :cond_0
    mul-int/lit8 p2, p2, 0x4

    aput p3, p1, p2

    add-int/lit8 p3, p2, 0x1

    aput p4, p1, p3

    add-int/lit8 p3, p2, 0x2

    aput p5, p1, p3

    add-int/lit8 p2, p2, 0x3

    aput p6, p1, p2

    const/4 p1, 0x0

    return p1
.end method

.method public final p_UpdateImage()I
    .locals 4

    iget-object v0, p0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnImage;->p_PopUse()I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_loading:Z

    iget-object v1, p0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_imageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_imageName:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_async:Z

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tails1154/wordchums/c_ImageManager;->m_GetEnImage(Ljava/lang/String;ZZ)Lcom/tails1154/wordchums/c_EnImage;

    move-result-object v1

    iput-object v1, p0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnImage;->p_PushUse()I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnImage;->p_Loading()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v3, p0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_loading:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_CircleSliceNode;->p_UpdateMesh()I

    :cond_2
    :goto_0
    return v0
.end method

.method public final p_UpdateMesh()I
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    const/4 v10, 0x0

    if-nez v1, :cond_0

    return v10

    :cond_0
    iget-boolean v1, v0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_flip:Z

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v3, v0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_slicePercent:F

    cmpl-float v3, v3, v2

    if-gtz v3, :cond_2

    :cond_1
    if-nez v1, :cond_3

    iget v1, v0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_slicePercent:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_ExtraScaleX2(F)I

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_ExtraOffsetX2(F)I

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v11}, Lcom/tails1154/wordchums/c_BaseNode;->p_ExtraScaleX2(F)I

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_ExtraOffsetX2(F)I

    :goto_0
    iget-object v1, v0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnImage;->p_Width()I

    move-result v1

    int-to-float v12, v1

    iget-object v1, v0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnImage;->p_Height()I

    move-result v1

    int-to-float v13, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v5, v12, v1

    div-float v6, v13, v1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    move-result v14

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    move-result v15

    div-float v8, v14, v1

    div-float v9, v15, v1

    iget v1, v0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_slicePercent:F

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_math;->g_Abs2(F)F

    move-result v16

    sub-float v1, v11, v16

    const/high16 v17, 0x43b40000    # 360.0f

    mul-float v7, v1, v17

    iput v10, v0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_activeQuads:I

    cmpl-float v1, v16, v2

    const/high16 v18, 0x3e000000    # 0.125f

    const/4 v2, 0x1

    if-lez v1, :cond_5

    iput v2, v0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_activeQuads:I

    iget-object v1, v0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_drawCoords:[[F

    aget-object v1, v1, v10

    move v3, v2

    const/4 v2, 0x0

    move v4, v3

    move v3, v8

    move/from16 v19, v4

    move v4, v9

    invoke-virtual/range {v0 .. v9}, Lcom/tails1154/wordchums/c_CircleSliceNode;->p_SetVertex([FIFFFFFFF)I

    move/from16 v20, v6

    iget-object v1, v0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_drawCoords:[[F

    aget-object v1, v1, v10

    const/4 v2, 0x1

    move v6, v13

    move v4, v15

    invoke-virtual/range {v0 .. v9}, Lcom/tails1154/wordchums/c_CircleSliceNode;->p_SetVertex([FIFFFFFFF)I

    move v13, v5

    cmpg-float v1, v16, v18

    if-gez v1, :cond_4

    mul-float v1, v16, v17

    sget v2, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    mul-float/2addr v2, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    sget v3, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    mul-float/2addr v1, v3

    move v15, v10

    move/from16 v21, v11

    float-to-double v10, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v1, v10

    div-float/2addr v2, v1

    iget-object v1, v0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_drawCoords:[[F

    aget-object v1, v1, v15

    mul-float v3, v8, v2

    sub-float v3, v8, v3

    mul-float v5, v13, v2

    sub-float v5, v13, v5

    const/4 v2, 0x2

    invoke-virtual/range {v0 .. v9}, Lcom/tails1154/wordchums/c_CircleSliceNode;->p_SetVertex([FIFFFFFFF)I

    :goto_1
    move v11, v4

    move v10, v6

    goto :goto_2

    :cond_4
    move v15, v10

    move/from16 v21, v11

    iget-object v1, v0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_drawCoords:[[F

    aget-object v1, v1, v15

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x2

    invoke-virtual/range {v0 .. v9}, Lcom/tails1154/wordchums/c_CircleSliceNode;->p_SetVertex([FIFFFFFFF)I

    goto :goto_1

    :cond_5
    move/from16 v19, v2

    move/from16 v20, v6

    move/from16 v21, v11

    move v11, v15

    move v15, v10

    move v10, v13

    move v13, v5

    :goto_2
    cmpl-float v1, v16, v18

    const/high16 v18, 0x3ec00000    # 0.375f

    const/4 v2, 0x2

    if-lez v1, :cond_7

    iput v2, v0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_activeQuads:I

    iget-object v1, v0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_drawCoords:[[F

    aget-object v1, v1, v19

    move v3, v2

    const/4 v2, 0x0

    move v4, v3

    move v3, v8

    move v5, v4

    move v4, v9

    move v6, v13

    move v13, v5

    move v5, v6

    move/from16 v6, v20

    invoke-virtual/range {v0 .. v9}, Lcom/tails1154/wordchums/c_CircleSliceNode;->p_SetVertex([FIFFFFFFF)I

    move/from16 v20, v5

    move/from16 v22, v6

    iget-object v1, v0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_drawCoords:[[F

    aget-object v1, v1, v19

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    move v6, v10

    move v4, v11

    invoke-virtual/range {v0 .. v9}, Lcom/tails1154/wordchums/c_CircleSliceNode;->p_SetVertex([FIFFFFFFF)I

    cmpg-float v1, v16, v18

    if-gez v1, :cond_6

    const/high16 v1, 0x3e800000    # 0.25f

    sub-float v1, v16, v1

    mul-float v1, v1, v17

    sget v2, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    mul-float/2addr v2, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    sget v3, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    mul-float/2addr v1, v3

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v1, v3

    div-float/2addr v2, v1

    iget-object v1, v0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_drawCoords:[[F

    aget-object v1, v1, v19

    mul-float v3, v9, v2

    sub-float v4, v9, v3

    mul-float v6, v22, v2

    sub-float v6, v22, v6

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tails1154/wordchums/c_CircleSliceNode;->p_SetVertex([FIFFFFFFF)I

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_drawCoords:[[F

    aget-object v1, v1, v19

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tails1154/wordchums/c_CircleSliceNode;->p_SetVertex([FIFFFFFFF)I

    goto :goto_3

    :cond_7
    move/from16 v22, v20

    move/from16 v20, v13

    move v13, v2

    :goto_3
    cmpl-float v1, v16, v18

    const/high16 v18, 0x3f200000    # 0.625f

    const/4 v2, 0x3

    if-lez v1, :cond_9

    iput v2, v0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_activeQuads:I

    iget-object v1, v0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_drawCoords:[[F

    aget-object v1, v1, v13

    move v3, v2

    const/4 v2, 0x0

    move v4, v3

    move v3, v8

    move v5, v4

    move v4, v9

    move/from16 v19, v5

    move/from16 v5, v20

    move/from16 v6, v22

    invoke-virtual/range {v0 .. v9}, Lcom/tails1154/wordchums/c_CircleSliceNode;->p_SetVertex([FIFFFFFFF)I

    iget-object v1, v0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_drawCoords:[[F

    aget-object v1, v1, v13

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tails1154/wordchums/c_CircleSliceNode;->p_SetVertex([FIFFFFFFF)I

    cmpg-float v1, v16, v18

    if-gez v1, :cond_8

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float v1, v16, v1

    mul-float v1, v1, v17

    sget v2, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    mul-float/2addr v2, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    sget v3, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    mul-float/2addr v1, v3

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v1, v3

    div-float/2addr v2, v1

    iget-object v1, v0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_drawCoords:[[F

    aget-object v1, v1, v13

    mul-float v3, v8, v2

    add-float/2addr v3, v8

    mul-float v5, v20, v2

    add-float v5, v20, v5

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tails1154/wordchums/c_CircleSliceNode;->p_SetVertex([FIFFFFFFF)I

    :goto_4
    move v13, v14

    goto :goto_5

    :cond_8
    iget-object v1, v0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_drawCoords:[[F

    aget-object v1, v1, v13

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x2

    move v5, v12

    move v3, v14

    invoke-virtual/range {v0 .. v9}, Lcom/tails1154/wordchums/c_CircleSliceNode;->p_SetVertex([FIFFFFFFF)I

    move v13, v3

    goto :goto_5

    :cond_9
    move/from16 v19, v2

    goto :goto_4

    :goto_5
    cmpl-float v1, v16, v18

    const/high16 v14, 0x3f600000    # 0.875f

    const/4 v2, 0x4

    if-lez v1, :cond_b

    iput v2, v0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_activeQuads:I

    iget-object v1, v0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_drawCoords:[[F

    aget-object v1, v1, v19

    move v3, v2

    const/4 v2, 0x0

    move v4, v3

    move v3, v8

    move v5, v4

    move v4, v9

    move/from16 v18, v5

    move/from16 v5, v20

    move/from16 v6, v22

    invoke-virtual/range {v0 .. v9}, Lcom/tails1154/wordchums/c_CircleSliceNode;->p_SetVertex([FIFFFFFFF)I

    iget-object v1, v0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_drawCoords:[[F

    aget-object v1, v1, v19

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    move v5, v12

    move v3, v13

    invoke-virtual/range {v0 .. v9}, Lcom/tails1154/wordchums/c_CircleSliceNode;->p_SetVertex([FIFFFFFFF)I

    cmpg-float v1, v16, v14

    if-gez v1, :cond_a

    const/high16 v1, 0x3f400000    # 0.75f

    sub-float v1, v16, v1

    mul-float v1, v1, v17

    sget v2, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    mul-float/2addr v2, v1

    float-to-double v12, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v2, v12

    sget v4, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    mul-float/2addr v1, v4

    float-to-double v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v1, v12

    div-float/2addr v2, v1

    iget-object v1, v0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_drawCoords:[[F

    aget-object v1, v1, v19

    mul-float v4, v9, v2

    add-float/2addr v4, v9

    mul-float v6, v22, v2

    add-float v6, v22, v6

    const/4 v2, 0x2

    invoke-virtual/range {v0 .. v9}, Lcom/tails1154/wordchums/c_CircleSliceNode;->p_SetVertex([FIFFFFFFF)I

    :goto_6
    move v13, v3

    move v12, v5

    goto :goto_7

    :cond_a
    iget-object v1, v0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_drawCoords:[[F

    aget-object v1, v1, v19

    const/4 v2, 0x2

    move v6, v10

    move v4, v11

    invoke-virtual/range {v0 .. v9}, Lcom/tails1154/wordchums/c_CircleSliceNode;->p_SetVertex([FIFFFFFFF)I

    goto :goto_6

    :cond_b
    move/from16 v18, v2

    :goto_7
    cmpl-float v1, v16, v14

    if-lez v1, :cond_d

    const/4 v1, 0x5

    iput v1, v0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_activeQuads:I

    iget-object v1, v0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_drawCoords:[[F

    aget-object v1, v1, v18

    const/4 v2, 0x0

    move v3, v8

    move v4, v9

    move/from16 v5, v20

    move/from16 v6, v22

    invoke-virtual/range {v0 .. v9}, Lcom/tails1154/wordchums/c_CircleSliceNode;->p_SetVertex([FIFFFFFFF)I

    iget-object v1, v0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_drawCoords:[[F

    aget-object v1, v1, v18

    const/4 v2, 0x1

    move v6, v10

    move v4, v11

    move v5, v12

    move v3, v13

    invoke-virtual/range {v0 .. v9}, Lcom/tails1154/wordchums/c_CircleSliceNode;->p_SetVertex([FIFFFFFFF)I

    cmpg-float v1, v16, v21

    if-gez v1, :cond_c

    mul-float v16, v16, v17

    sget v1, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    mul-float v1, v1, v16

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    sget v2, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    mul-float v2, v2, v16

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, v0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_drawCoords:[[F

    aget-object v2, v2, v18

    mul-float v3, v8, v1

    sub-float v3, v8, v3

    mul-float v5, v20, v1

    sub-float v5, v22, v5

    move-object v1, v2

    const/4 v2, 0x2

    invoke-virtual/range {v0 .. v9}, Lcom/tails1154/wordchums/c_CircleSliceNode;->p_SetVertex([FIFFFFFFF)I

    goto :goto_8

    :cond_c
    iget-object v1, v0, Lcom/tails1154/wordchums/c_CircleSliceNode;->m_drawCoords:[[F

    aget-object v1, v1, v18

    const/4 v2, 0x2

    move v3, v8

    move/from16 v5, v20

    invoke-virtual/range {v0 .. v9}, Lcom/tails1154/wordchums/c_CircleSliceNode;->p_SetVertex([FIFFFFFFF)I

    :cond_d
    :goto_8
    return v15
.end method
