.class Lcom/tails1154/wordchums/c_SliderNode;
.super Lcom/tails1154/wordchums/c_BaseNode;
.source "SourceFile"


# instance fields
.field m_backGround:Lcom/tails1154/wordchums/c_BaseNode;

.field m_fill:Lcom/tails1154/wordchums/c_SlicedImageNode;

.field m_handle:Lcom/tails1154/wordchums/c_BaseNode;

.field m_handleBaseHeight:I

.field m_handleBaseWidth:I

.field m_handlePos:F

.field m_handler:Lcom/tails1154/wordchums/c_EventWatcher;

.field m_intSlider:Z

.field m_inverted:Z

.field m_listSafeMode:Z

.field m_maxVal:F

.field m_minVal:F

.field m_sloped:Z

.field m_touchBorderPercent:F

.field m_touchPos:F

.field m_valStep:F

.field m_verticle:Z


# direct methods
.method constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_BaseNode;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_backGround:Lcom/tails1154/wordchums/c_BaseNode;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_handle:Lcom/tails1154/wordchums/c_BaseNode;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_fill:Lcom/tails1154/wordchums/c_SlicedImageNode;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_verticle:Z

    iput v1, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_handleBaseWidth:I

    iput v1, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_handleBaseHeight:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_handlePos:F

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_sloped:Z

    const/4 v2, 0x0

    iput v2, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_minVal:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_maxVal:F

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_inverted:Z

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_intSlider:Z

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_handler:Lcom/tails1154/wordchums/c_EventWatcher;

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_valStep:F

    iput v2, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_touchBorderPercent:F

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_listSafeMode:Z

    iput v2, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_touchPos:F

    return-void
.end method

.method public static m_CreateSliderNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;Ljava/lang/String;ZLcom/tails1154/wordchums/c_EventWatcher;)Lcom/tails1154/wordchums/c_SliderNode;
    .locals 12

    const-class v0, Lcom/tails1154/wordchums/c_SliderNode;

    invoke-static {}, Lcom/tails1154/wordchums/c_SliderNode;->m_GetFromPool()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tails1154/wordchums/c_SliderNode;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    invoke-virtual/range {v1 .. v11}, Lcom/tails1154/wordchums/c_SliderNode;->p_OnCreateSliderNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;Ljava/lang/String;ZLcom/tails1154/wordchums/c_EventWatcher;)I

    return-object v1
.end method

.method public static m_CreateSliderNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;Ljava/lang/String;ZLcom/tails1154/wordchums/c_EventWatcher;)Lcom/tails1154/wordchums/c_SliderNode;
    .locals 9

    const-class v0, Lcom/tails1154/wordchums/c_SliderNode;

    invoke-static {}, Lcom/tails1154/wordchums/c_SliderNode;->m_GetFromPool()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tails1154/wordchums/c_SliderNode;

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/tails1154/wordchums/c_SliderNode;->p_OnCreateSliderNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;Ljava/lang/String;ZLcom/tails1154/wordchums/c_EventWatcher;)I

    return-object v1
.end method

.method public static m_GetFromPool()Ljava/lang/Object;
    .locals 3

    const/16 v0, 0xd

    invoke-static {v0}, Lcom/tails1154/wordchums/c_ObjectPool;->m_GetPool(I)Lcom/tails1154/wordchums/c_Stack14;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Pop()Lcom/tails1154/wordchums/c_ObjectPool;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/tails1154/wordchums/c_SliderNode;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_SliderNode;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_SliderNode;->m_SliderNode_new(I)Lcom/tails1154/wordchums/c_SliderNode;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final m_SliderNode_new(I)Lcom/tails1154/wordchums/c_SliderNode;
    .locals 0

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->m_BaseNode_new(I)Lcom/tails1154/wordchums/c_BaseNode;

    return-object p0
.end method

.method public final p_ApplySlope(F)F
    .locals 6

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_sloped:Z

    if-nez v0, :cond_0

    return p1

    :cond_0
    iget v0, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_minVal:F

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_math;->g_Abs2(F)F

    move-result v0

    iget v1, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_maxVal:F

    iget v2, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_minVal:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    if-gez v1, :cond_1

    mul-float/2addr p1, v3

    div-float/2addr p1, v0

    goto :goto_0

    :cond_1
    sub-float v4, v2, v0

    div-float/2addr p1, v4

    :goto_0
    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float p1, v4

    if-gez v1, :cond_2

    mul-float/2addr p1, v0

    mul-float/2addr p1, v3

    goto :goto_1

    :cond_2
    sub-float/2addr v2, v0

    mul-float/2addr p1, v2

    :goto_1
    add-float/2addr p1, v0

    return p1
.end method

.method public final p_GetVal()F
    .locals 3

    iget v0, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_handlePos:F

    iget-boolean v1, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_inverted:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_SliderNode;->p_UnapplySlope(F)F

    move-result v0

    iget v1, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_minVal:F

    iget v2, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_maxVal:F

    sub-float/2addr v2, v1

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

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

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SliderNode;->p_OnResize()I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_Inside(FFFFFF)Z
    .locals 7

    iget-boolean p3, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_verticle:Z

    if-eqz p3, :cond_0

    iget p3, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_touchBorderPercent:F

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteWidth()F

    move-result p4

    mul-float v3, p3, p4

    const v5, -0x383cb080    # -99999.0f

    const v6, -0x383cb080    # -99999.0f

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    :goto_0
    invoke-super/range {v0 .. v6}, Lcom/tails1154/wordchums/c_BaseNode;->p_Inside(FFFFFF)Z

    move-result p1

    return p1

    :cond_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    iget p1, v0, Lcom/tails1154/wordchums/c_SliderNode;->m_touchBorderPercent:F

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteHeight()F

    move-result p2

    mul-float v4, p1, p2

    const v5, -0x383cb080    # -99999.0f

    const v6, -0x383cb080    # -99999.0f

    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final p_InsideHandle(F)I
    .locals 5

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_handle:Lcom/tails1154/wordchums/c_BaseNode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_verticle:Z

    const/4 v3, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Y()F

    move-result v0

    iget-object v2, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_handle:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    move-result v2

    div-float/2addr v2, v4

    sub-float/2addr v0, v2

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_handle:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Y()F

    move-result v0

    iget-object v2, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_handle:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    move-result v2

    div-float/2addr v2, v4

    add-float/2addr v0, v2

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    return v3

    :cond_1
    return v1

    :cond_2
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_X()F

    move-result v0

    iget-object v2, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_handle:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    move-result v2

    div-float/2addr v2, v4

    sub-float/2addr v0, v2

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_handle:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_X()F

    move-result v0

    iget-object v2, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_handle:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    move-result v2

    div-float/2addr v2, v4

    add-float/2addr v0, v2

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method public final p_OnCreateSliderNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;Ljava/lang/String;ZLcom/tails1154/wordchums/c_EventWatcher;)I
    .locals 16

    move-object/from16 v15, p10

    const/high16 v13, 0x3f800000    # 1.0f

    const v14, 0xffffff

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-super/range {v0 .. v14}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnCreate2(Lcom/tails1154/wordchums/c_BaseNode;IFFFFFFFFFIFI)I

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move/from16 v3, p9

    invoke-virtual {v0, v1, v2, v3}, Lcom/tails1154/wordchums/c_SliderNode;->p_OnNew(Ljava/lang/String;Ljava/lang/String;Z)I

    if-eqz v15, :cond_0

    const/16 v1, 0x64

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UniqueId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/tails1154/wordchums/c_EventWatcher;->p_WatchEvent(I)I

    iput-object v15, v0, Lcom/tails1154/wordchums/c_SliderNode;->m_handler:Lcom/tails1154/wordchums/c_EventWatcher;

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final p_OnCreateSliderNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Ljava/lang/String;Ljava/lang/String;ZLcom/tails1154/wordchums/c_EventWatcher;)I
    .locals 13

    move-object/from16 v0, p7

    const/high16 v11, 0x3f800000    # 1.0f

    const v12, 0xffffff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p3

    invoke-super/range {v1 .. v12}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnCreate3(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;FFFFFIFI)I

    move-object/from16 p1, p4

    move-object/from16 p2, p5

    move/from16 v2, p6

    invoke-virtual {p0, p1, p2, v2}, Lcom/tails1154/wordchums/c_SliderNode;->p_OnNew(Ljava/lang/String;Ljava/lang/String;Z)I

    if-eqz v0, :cond_0

    const/16 p1, 0x64

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UniqueId()I

    move-result p2

    invoke-static {p1, p2}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EventWatcher;->p_WatchEvent(I)I

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_handler:Lcom/tails1154/wordchums/c_EventWatcher;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnDestroy()I
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_inverted:Z

    const/high16 v1, 0x42c80000    # 100.0f

    iput v1, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_valStep:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_touchBorderPercent:F

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_handle:Lcom/tails1154/wordchums/c_BaseNode;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_fill:Lcom/tails1154/wordchums/c_SlicedImageNode;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_backGround:Lcom/tails1154/wordchums/c_BaseNode;

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_handlePos:F

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_intSlider:Z

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_listSafeMode:Z

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_sloped:Z

    iget-object v2, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_handler:Lcom/tails1154/wordchums/c_EventWatcher;

    if-eqz v2, :cond_0

    const/16 v3, 0x64

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UniqueId()I

    move-result v4

    invoke-static {v3, v4}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_EventWatcher;->p_WatchEventStop(I)I

    :cond_0
    iput-object v1, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_handler:Lcom/tails1154/wordchums/c_EventWatcher;

    return v0
.end method

.method public final p_OnNew(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 16

    const-string v13, ""

    move-object/from16 v6, p1

    invoke-virtual {v6, v13}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/tails1154/wordchums/c_SliderNode;->p_Width()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/tails1154/wordchums/c_SliderNode;->p_Height()F

    move-result v5

    const v6, 0xcccccc

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tails1154/wordchums/c_RectangleNode;->m_CreateRectangleNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFI)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/tails1154/wordchums/c_SliderNode;->m_backGround:Lcom/tails1154/wordchums/c_BaseNode;

    goto :goto_1

    :cond_0
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_SliderNode;->p_Width()F

    move-result v4

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_SliderNode;->p_Height()F

    move-result v5

    const/high16 v11, 0x3f800000    # 1.0f

    const v12, 0xffffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v12}, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_CreateSlicedImageNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;IFFFFI)Lcom/tails1154/wordchums/c_SlicedImageNode;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_SliderNode;->p_Width()F

    move-result v1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_SliderNode;->p_Height()F

    move-result v2

    cmpl-float v1, v1, v2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-lez v1, :cond_1

    iput-boolean v15, v0, Lcom/tails1154/wordchums/c_SliderNode;->m_verticle:Z

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_SliderNode;->p_Height()F

    move-result v1

    :goto_2
    move-object/from16 v6, p2

    move v4, v1

    goto :goto_3

    :cond_1
    iput-boolean v14, v0, Lcom/tails1154/wordchums/c_SliderNode;->m_verticle:Z

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_SliderNode;->p_Width()F

    move-result v1

    goto :goto_2

    :goto_3
    invoke-virtual {v6, v13}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_SliderNode;->p_Width()F

    move-result v1

    div-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_SliderNode;->p_Height()F

    move-result v3

    div-float/2addr v3, v2

    const v6, 0x888888

    move v2, v1

    const/4 v1, 0x0

    move v5, v4

    invoke-static/range {v0 .. v6}, Lcom/tails1154/wordchums/c_RectangleNode;->m_CreateRectangleNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFI)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v1

    :goto_4
    iput-object v1, v0, Lcom/tails1154/wordchums/c_SliderNode;->m_handle:Lcom/tails1154/wordchums/c_BaseNode;

    goto :goto_5

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_SliderNode;->p_Width()F

    move-result v1

    div-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_SliderNode;->p_Height()F

    move-result v3

    div-float/2addr v3, v2

    const/high16 v11, 0x3f800000    # 1.0f

    const v12, 0xffffff

    move v2, v1

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v10, 0x3f800000    # 1.0f

    move v5, v4

    invoke-static/range {v0 .. v12}, Lcom/tails1154/wordchums/c_SlicedImageNode;->m_CreateSlicedImageNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;IFFFFI)Lcom/tails1154/wordchums/c_SlicedImageNode;

    move-result-object v1

    goto :goto_4

    :cond_3
    move v13, v4

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_SliderNode;->p_Width()F

    move-result v1

    div-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_SliderNode;->p_Height()F

    move-result v3

    div-float/2addr v3, v2

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    move v2, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v7, 0xffffff

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object/from16 v6, p2

    invoke-static/range {v0 .. v12}, Lcom/tails1154/wordchums/c_ImageNode;->m_CreateImageNode2(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLjava/lang/String;IFFFFZ)Lcom/tails1154/wordchums/c_ImageNode;

    move-result-object v1

    iput-object v1, v0, Lcom/tails1154/wordchums/c_SliderNode;->m_handle:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/tails1154/wordchums/c_SliderNode;->m_handleBaseWidth:I

    iget-object v1, v0, Lcom/tails1154/wordchums/c_SliderNode;->m_handle:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/tails1154/wordchums/c_SliderNode;->m_handleBaseHeight:I

    iget-boolean v2, v0, Lcom/tails1154/wordchums/c_SliderNode;->m_verticle:Z

    iget v3, v0, Lcom/tails1154/wordchums/c_SliderNode;->m_handleBaseWidth:I

    int-to-float v3, v3

    div-float v4, v13, v3

    int-to-float v1, v1

    div-float v1, v13, v1

    invoke-static {v2, v4, v1}, Lcom/tails1154/wordchums/bb_enif;->g_EnIf3(ZFF)F

    move-result v1

    iget-object v2, v0, Lcom/tails1154/wordchums/c_SliderNode;->m_handle:Lcom/tails1154/wordchums/c_BaseNode;

    iget v3, v0, Lcom/tails1154/wordchums/c_SliderNode;->m_handleBaseWidth:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    iget v4, v0, Lcom/tails1154/wordchums/c_SliderNode;->m_handleBaseHeight:I

    int-to-float v4, v4

    mul-float/2addr v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetSize(FF)I

    :goto_5
    iget-object v1, v0, Lcom/tails1154/wordchums/c_SliderNode;->m_handle:Lcom/tails1154/wordchums/c_BaseNode;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetAnchor(FF)I

    invoke-virtual {v0, v14}, Lcom/tails1154/wordchums/c_BaseNode;->p_CanParseTouch2(Z)I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v15}, Lcom/tails1154/wordchums/c_SliderNode;->p_SetMinMaxVal(FFZ)I

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_SliderNode;->p_SetVal(F)I

    return v15
.end method

.method public final p_OnResize()I
    .locals 5

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_backGround:Lcom/tails1154/wordchums/c_BaseNode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_handle:Lcom/tails1154/wordchums/c_BaseNode;

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    move-result v0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SliderNode;->p_Width()F

    move-result v2

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_backGround:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    move-result v0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SliderNode;->p_Height()F

    move-result v2

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_backGround:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SliderNode;->p_Width()F

    move-result v2

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SliderNode;->p_Height()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetSize(FF)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_fill:Lcom/tails1154/wordchums/c_SlicedImageNode;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SliderNode;->p_Width()F

    move-result v2

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SliderNode;->p_Height()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetSize(FF)I

    :cond_3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SliderNode;->p_Width()F

    move-result v0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SliderNode;->p_Height()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_verticle:Z

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SliderNode;->p_Height()F

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_verticle:Z

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SliderNode;->p_Width()F

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_handle:Lcom/tails1154/wordchums/c_BaseNode;

    if-eqz v2, :cond_6

    iget v3, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_handleBaseWidth:I

    if-lez v3, :cond_5

    iget-boolean v2, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_verticle:Z

    int-to-float v3, v3

    div-float v3, v0, v3

    iget v4, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_handleBaseHeight:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    invoke-static {v2, v3, v0}, Lcom/tails1154/wordchums/bb_enif;->g_EnIf3(ZFF)F

    move-result v0

    iget-object v2, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_handle:Lcom/tails1154/wordchums/c_BaseNode;

    iget v3, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_handleBaseWidth:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    iget v4, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_handleBaseHeight:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetSize(FF)I

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v0, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetSize(FF)I

    :goto_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_handle:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SliderNode;->p_Width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SliderNode;->p_Height()F

    move-result v4

    div-float/2addr v4, v3

    invoke-virtual {v0, v2, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetPosition(FF)I

    :cond_6
    iget v0, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_handlePos:F

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_SliderNode;->p_SetHandlePos(F)I

    return v1
.end method

.method public final p_OnTouchDown(FF)I
    .locals 3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_handle:Lcom/tails1154/wordchums/c_BaseNode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_verticle:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteY()F

    move-result p1

    sub-float/2addr p2, p1

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_handle:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    move-result p1

    div-float/2addr p1, v2

    sub-float p1, p2, p1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SliderNode;->p_Height()F

    move-result v0

    iget-object v2, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_handle:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    move-result v2

    :goto_0
    sub-float/2addr v0, v2

    div-float/2addr p1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteX()F

    move-result p2

    sub-float p2, p1, p2

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_handle:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    move-result p1

    div-float/2addr p1, v2

    sub-float p1, p2, p1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SliderNode;->p_Width()F

    move-result v0

    iget-object v2, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_handle:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    move-result v2

    goto :goto_0

    :goto_1
    iput p1, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_touchPos:F

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_listSafeMode:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, p2}, Lcom/tails1154/wordchums/c_SliderNode;->p_InsideHandle(F)I

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_SliderNode;->p_SetHandlePos(F)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_handler:Lcom/tails1154/wordchums/c_EventWatcher;

    if-eqz p1, :cond_3

    const/16 p1, 0x64

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UniqueId()I

    move-result p2

    invoke-static {p1, p2}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Tag()I

    move-result p2

    invoke-static {p2}, Lcom/tails1154/wordchums/c_EventData;->m_Create2(I)Lcom/tails1154/wordchums/c_EventData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SliderNode;->p_GetVal()F

    move-result v0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_EventData;->m_Create3(F)Lcom/tails1154/wordchums/c_EventData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UserEventData()Lcom/tails1154/wordchums/c_EventData;

    move-result-object v2

    invoke-static {p1, p2, v0, v2}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    :cond_3
    return v1
.end method

.method public final p_OnTouchMove(FF)I
    .locals 3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_handle:Lcom/tails1154/wordchums/c_BaseNode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_verticle:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteY()F

    move-result p1

    sub-float/2addr p2, p1

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_handle:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    move-result p1

    div-float/2addr p1, v2

    sub-float p1, p2, p1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SliderNode;->p_Height()F

    move-result v0

    iget-object v2, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_handle:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    move-result v2

    :goto_0
    sub-float/2addr v0, v2

    div-float/2addr p1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AbsoluteX()F

    move-result p2

    sub-float p2, p1, p2

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_handle:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    move-result p1

    div-float/2addr p1, v2

    sub-float p1, p2, p1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SliderNode;->p_Width()F

    move-result v0

    iget-object v2, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_handle:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    move-result v2

    goto :goto_0

    :goto_1
    iget v0, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_touchPos:F

    sub-float v0, p1, v0

    iput p1, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_touchPos:F

    const/4 v2, 0x0

    cmpl-float p2, p2, v2

    if-ltz p2, :cond_2

    iget p1, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_handlePos:F

    add-float/2addr p1, v0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_SliderNode;->p_SetHandlePos(F)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_handler:Lcom/tails1154/wordchums/c_EventWatcher;

    if-eqz p1, :cond_3

    const/16 p1, 0x64

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UniqueId()I

    move-result p2

    invoke-static {p1, p2}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Tag()I

    move-result p2

    invoke-static {p2}, Lcom/tails1154/wordchums/c_EventData;->m_Create2(I)Lcom/tails1154/wordchums/c_EventData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SliderNode;->p_GetVal()F

    move-result v0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_EventData;->m_Create3(F)Lcom/tails1154/wordchums/c_EventData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UserEventData()Lcom/tails1154/wordchums/c_EventData;

    move-result-object v2

    invoke-static {p1, p2, v0, v2}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    :cond_3
    return v1
.end method

.method public final p_OnTouchUp(FF)I
    .locals 0

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_touchPos:F

    const/4 p1, 0x0

    return p1
.end method

.method public final p_SetHandlePos(F)I
    .locals 6

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_handle:Lcom/tails1154/wordchums/c_BaseNode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput p1, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_handlePos:F

    const/4 v2, 0x0

    cmpg-float p1, p1, v2

    if-gez p1, :cond_1

    iput v2, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_handlePos:F

    :cond_1
    iget p1, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_handlePos:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v3

    if-lez p1, :cond_2

    iput v3, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_handlePos:F

    :cond_2
    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_verticle:Z

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    move-result p1

    div-float/2addr p1, v4

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SliderNode;->p_Height()F

    move-result v4

    iget-object v5, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_handle:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    move-result v5

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_handlePos:F

    mul-float/2addr v4, v5

    add-float/2addr p1, v4

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Y2(F)I

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    move-result p1

    div-float/2addr p1, v4

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SliderNode;->p_Width()F

    move-result v4

    iget-object v5, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_handle:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    move-result v5

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_handlePos:F

    mul-float/2addr v4, v5

    add-float/2addr p1, v4

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_X2(F)I

    :goto_0
    iget-object p1, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_fill:Lcom/tails1154/wordchums/c_SlicedImageNode;

    if-eqz p1, :cond_4

    iget v0, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_handlePos:F

    const v4, 0x3f7ae148    # 0.98f

    mul-float/2addr v0, v4

    invoke-virtual {p1, v2, v2, v0, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetPercentClip(FFFF)I

    :cond_4
    return v1
.end method

.method public final p_SetHandleSize(FZ)I
    .locals 3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_handle:Lcom/tails1154/wordchums/c_BaseNode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    move p1, v0

    :cond_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SliderNode;->p_Width()F

    move-result v0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SliderNode;->p_Height()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SliderNode;->p_Height()F

    move-result v0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SliderNode;->p_Width()F

    move-result v2

    div-float/2addr v0, v2

    if-eqz p2, :cond_2

    cmpg-float p2, p1, v0

    if-gez p2, :cond_2

    move p1, v0

    :cond_2
    iget-object p2, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_handle:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SliderNode;->p_Width()F

    move-result v0

    mul-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SliderNode;->p_Height()F

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetSize(FF)I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SliderNode;->p_Width()F

    move-result v0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SliderNode;->p_Height()F

    move-result v2

    div-float/2addr v0, v2

    if-eqz p2, :cond_4

    cmpg-float p2, p1, v0

    if-gez p2, :cond_4

    move p1, v0

    :cond_4
    iget-object p2, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_handle:Lcom/tails1154/wordchums/c_BaseNode;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SliderNode;->p_Width()F

    move-result v0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SliderNode;->p_Height()F

    move-result v2

    mul-float/2addr p1, v2

    invoke-virtual {p2, v0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetSize(FF)I

    :goto_0
    return v1
.end method

.method public final p_SetMinMaxVal(FFZ)I
    .locals 1

    invoke-virtual {p0, p3}, Lcom/tails1154/wordchums/c_SliderNode;->p_Sloped2(Z)I

    cmpl-float p3, p2, p1

    const/4 v0, 0x0

    if-lez p3, :cond_0

    iput p1, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_minVal:F

    iput p2, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_maxVal:F

    :goto_0
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_inverted:Z

    goto :goto_1

    :cond_0
    cmpl-float p3, p1, p2

    if-lez p3, :cond_1

    iput p2, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_minVal:F

    iput p1, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_maxVal:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_inverted:Z

    goto :goto_1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_minVal:F

    goto :goto_0

    :goto_1
    return v0
.end method

.method public final p_SetVal(F)I
    .locals 3

    iget v0, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_maxVal:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_minVal:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    move p1, v0

    :cond_1
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_intSlider:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SliderNode;->p_GetVal()F

    move-result v0

    float-to-int v0, v0

    float-to-int v2, p1

    if-ne v0, v2, :cond_2

    return v1

    :cond_2
    iget v0, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_minVal:F

    sub-float/2addr p1, v0

    iget v2, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_maxVal:F

    sub-float/2addr v2, v0

    div-float/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_SliderNode;->p_ApplySlope(F)F

    move-result p1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_inverted:Z

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_SliderNode;->p_SetHandlePos(F)I

    return v1
.end method

.method public final p_Sloped()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_sloped:Z

    return v0
.end method

.method public final p_Sloped2(Z)I
    .locals 0

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_sloped:Z

    const/4 p1, 0x0

    return p1
.end method

.method public final p_UnapplySlope(F)F
    .locals 5

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_sloped:Z

    if-nez v0, :cond_0

    return p1

    :cond_0
    iget v0, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_minVal:F

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_math;->g_Abs2(F)F

    move-result v0

    iget v1, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_maxVal:F

    iget v2, p0, Lcom/tails1154/wordchums/c_SliderNode;->m_minVal:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    if-gez v1, :cond_1

    mul-float/2addr p1, v3

    div-float/2addr p1, v0

    goto :goto_0

    :cond_1
    sub-float v4, v2, v0

    div-float/2addr p1, v4

    :goto_0
    mul-float/2addr p1, p1

    if-gez v1, :cond_2

    mul-float/2addr p1, v0

    mul-float/2addr p1, v3

    goto :goto_1

    :cond_2
    sub-float/2addr v2, v0

    mul-float/2addr p1, v2

    :goto_1
    add-float/2addr p1, v0

    return p1
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

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SliderNode;->p_OnResize()I

    const/4 p1, 0x0

    return p1
.end method
