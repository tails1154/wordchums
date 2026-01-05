.class Lcom/tails1154/wordchums/c_GestureNode;
.super Lcom/tails1154/wordchums/c_BaseNode;
.source "SourceFile"


# instance fields
.field m_doubleTapTimer:F

.field m_gestureId:I

.field m_gestureTouchX:F

.field m_gestureTouchY:F

.field m_handler:Lcom/tails1154/wordchums/c_EventWatcher;

.field m_holdTimer:F

.field m_minDelta:F

.field m_touchX:F

.field m_touchY:F


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_BaseNode;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_GestureNode;->m_handler:Lcom/tails1154/wordchums/c_EventWatcher;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_GestureNode;->m_minDelta:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_GestureNode;->m_gestureId:I

    iput v0, p0, Lcom/tails1154/wordchums/c_GestureNode;->m_holdTimer:F

    iput v0, p0, Lcom/tails1154/wordchums/c_GestureNode;->m_touchX:F

    iput v0, p0, Lcom/tails1154/wordchums/c_GestureNode;->m_touchY:F

    iput v0, p0, Lcom/tails1154/wordchums/c_GestureNode;->m_doubleTapTimer:F

    iput v0, p0, Lcom/tails1154/wordchums/c_GestureNode;->m_gestureTouchX:F

    iput v0, p0, Lcom/tails1154/wordchums/c_GestureNode;->m_gestureTouchY:F

    return-void
.end method

.method public static m_CreateGestureNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLcom/tails1154/wordchums/c_EventWatcher;)Lcom/tails1154/wordchums/c_GestureNode;
    .locals 9

    const-class v0, Lcom/tails1154/wordchums/c_GestureNode;

    invoke-static {}, Lcom/tails1154/wordchums/c_GestureNode;->m_GetFromPool()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tails1154/wordchums/c_GestureNode;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/tails1154/wordchums/c_GestureNode;->p_OnCreateGestureNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLcom/tails1154/wordchums/c_EventWatcher;)I

    return-object v1
.end method

.method public static m_CreateGestureNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Lcom/tails1154/wordchums/c_EventWatcher;)Lcom/tails1154/wordchums/c_GestureNode;
    .locals 2

    const-class v0, Lcom/tails1154/wordchums/c_GestureNode;

    invoke-static {}, Lcom/tails1154/wordchums/c_GestureNode;->m_GetFromPool()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tails1154/wordchums/c_GestureNode;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_GestureNode;->p_OnCreateGestureNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Lcom/tails1154/wordchums/c_EventWatcher;)I

    return-object v0
.end method

.method public static m_GetFromPool()Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x21

    invoke-static {v0}, Lcom/tails1154/wordchums/c_ObjectPool;->m_GetPool(I)Lcom/tails1154/wordchums/c_Stack14;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Pop()Lcom/tails1154/wordchums/c_ObjectPool;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/tails1154/wordchums/c_GestureNode;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_GestureNode;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_GestureNode;->m_GestureNode_new(I)Lcom/tails1154/wordchums/c_GestureNode;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final m_GestureNode_new(I)Lcom/tails1154/wordchums/c_GestureNode;
    .locals 0

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->m_BaseNode_new(I)Lcom/tails1154/wordchums/c_BaseNode;

    return-object p0
.end method

.method public final p_GestureId(I)I
    .locals 2

    iget v0, p0, Lcom/tails1154/wordchums/c_GestureNode;->m_gestureId:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    iput p1, p0, Lcom/tails1154/wordchums/c_GestureNode;->m_gestureId:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_GestureNode;->m_holdTimer:F

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const p1, 0x3e4ccccd    # 0.2f

    iput p1, p0, Lcom/tails1154/wordchums/c_GestureNode;->m_doubleTapTimer:F

    :cond_2
    return v1
.end method

.method public final p_OnCreateGestureNode(Lcom/tails1154/wordchums/c_BaseNode;IFFFFLcom/tails1154/wordchums/c_EventWatcher;)I
    .locals 16

    move-object/from16 v15, p7

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

    iput-object v15, v0, Lcom/tails1154/wordchums/c_GestureNode;->m_handler:Lcom/tails1154/wordchums/c_EventWatcher;

    if-eqz v15, :cond_0

    const/16 v1, 0x64

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UniqueId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/tails1154/wordchums/c_EventWatcher;->p_WatchEvent(I)I

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_CanParseTouch2(Z)I

    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_DisplayPPI()F

    move-result v1

    const/high16 v2, 0x3e000000    # 0.125f

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/tails1154/wordchums/c_GestureNode;->m_minDelta:F

    const/4 v1, 0x0

    return v1
.end method

.method public final p_OnCreateGestureNode2(Lcom/tails1154/wordchums/c_BaseNode;ILcom/tails1154/wordchums/c_Panel;Lcom/tails1154/wordchums/c_EventWatcher;)I
    .locals 13

    move-object/from16 v0, p4

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

    iput-object v0, p0, Lcom/tails1154/wordchums/c_GestureNode;->m_handler:Lcom/tails1154/wordchums/c_EventWatcher;

    if-eqz v0, :cond_0

    const/16 p1, 0x64

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UniqueId()I

    move-result p2

    invoke-static {p1, p2}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EventWatcher;->p_WatchEvent(I)I

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_CanParseTouch2(Z)I

    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_DisplayPPI()F

    move-result p1

    const/high16 p2, 0x3e000000    # 0.125f

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/tails1154/wordchums/c_GestureNode;->m_minDelta:F

    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnDestroy()I
    .locals 3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_GestureNode;->m_handler:Lcom/tails1154/wordchums/c_EventWatcher;

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UniqueId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_EventWatcher;->p_WatchEventStop(I)I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_GestureNode;->m_handler:Lcom/tails1154/wordchums/c_EventWatcher;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_GestureNode;->m_gestureId:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_GestureNode;->m_holdTimer:F

    iput v1, p0, Lcom/tails1154/wordchums/c_GestureNode;->m_touchX:F

    iput v1, p0, Lcom/tails1154/wordchums/c_GestureNode;->m_touchY:F

    return v0
.end method

.method public final p_OnTouchCancel()I
    .locals 1

    invoke-super {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_OnTouchCancel()I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_GestureNode;->p_GestureId(I)I

    return v0
.end method

.method public final p_OnTouchDown(FF)I
    .locals 1

    iput p1, p0, Lcom/tails1154/wordchums/c_GestureNode;->m_touchX:F

    iput p2, p0, Lcom/tails1154/wordchums/c_GestureNode;->m_touchY:F

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Touched2(Z)I

    iget p2, p0, Lcom/tails1154/wordchums/c_GestureNode;->m_gestureId:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_GestureNode;->p_GestureId(I)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnTouchMove(FF)I
    .locals 4

    iget v0, p0, Lcom/tails1154/wordchums/c_GestureNode;->m_touchX:F

    sub-float v0, p1, v0

    iget v1, p0, Lcom/tails1154/wordchums/c_GestureNode;->m_touchY:F

    sub-float v1, p2, v1

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_math;->g_Abs2(F)F

    move-result v2

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_math;->g_Abs2(F)F

    move-result v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/tails1154/wordchums/c_GestureNode;->m_minDelta:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_3

    iput p1, p0, Lcom/tails1154/wordchums/c_GestureNode;->m_touchX:F

    iput p2, p0, Lcom/tails1154/wordchums/c_GestureNode;->m_touchY:F

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_math;->g_Abs2(F)F

    move-result p1

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_math;->g_Abs2(F)F

    move-result p2

    cmpl-float p1, p1, p2

    const/4 p2, 0x0

    if-lez p1, :cond_1

    cmpg-float p1, v0, p2

    if-gez p1, :cond_0

    const/4 p1, 0x6

    :goto_0
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_GestureNode;->p_GestureId(I)I

    goto :goto_1

    :cond_0
    const/4 p1, 0x7

    goto :goto_0

    :cond_1
    cmpg-float p1, v1, p2

    if-gez p1, :cond_2

    const/4 p1, 0x4

    goto :goto_0

    :cond_2
    const/4 p1, 0x5

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnTouchUp(FF)I
    .locals 11

    iput p1, p0, Lcom/tails1154/wordchums/c_GestureNode;->m_gestureTouchX:F

    iput p2, p0, Lcom/tails1154/wordchums/c_GestureNode;->m_gestureTouchY:F

    iget v0, p0, Lcom/tails1154/wordchums/c_GestureNode;->m_gestureId:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_GestureNode;->p_GestureId(I)I

    return v1

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    const v9, -0x383cb080    # -99999.0f

    const v10, -0x383cb080    # -99999.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    move v5, p1

    move v6, p2

    invoke-virtual/range {v4 .. v10}, Lcom/tails1154/wordchums/c_BaseNode;->p_Inside(FFFFFF)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Lcom/tails1154/wordchums/c_GestureNode;->p_GestureId(I)I

    return v3

    :cond_2
    move-object v4, p0

    :goto_0
    iget p1, v4, Lcom/tails1154/wordchums/c_GestureNode;->m_gestureId:I

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_GestureNode;->p_SendGestureEvent(I)I

    invoke-virtual {p0, v3}, Lcom/tails1154/wordchums/c_GestureNode;->p_GestureId(I)I

    return v1
.end method

.method public final p_OnTouchable(Z)I
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_TouchCancel()I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnUpdate2(F)I
    .locals 4

    iget v0, p0, Lcom/tails1154/wordchums/c_GestureNode;->m_holdTimer:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/tails1154/wordchums/c_GestureNode;->m_holdTimer:F

    iget v1, p0, Lcom/tails1154/wordchums/c_GestureNode;->m_gestureId:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const v1, 0x3ecccccd    # 0.4f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/tails1154/wordchums/c_GestureNode;->p_GestureId(I)I

    :cond_0
    iget v0, p0, Lcom/tails1154/wordchums/c_GestureNode;->m_doubleTapTimer:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    iget v2, p0, Lcom/tails1154/wordchums/c_GestureNode;->m_gestureId:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/tails1154/wordchums/c_GestureNode;->m_doubleTapTimer:F

    cmpg-float p1, v0, v1

    if-gtz p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_GestureNode;->p_SendGestureEvent(I)I

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_GestureNode;->p_GestureId(I)I

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/tails1154/wordchums/c_GestureNode;->m_doubleTapTimer:F

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_SendGestureEvent(I)I
    .locals 4

    iget-object v0, p0, Lcom/tails1154/wordchums/c_GestureNode;->m_handler:Lcom/tails1154/wordchums/c_EventWatcher;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UserEventData()Lcom/tails1154/wordchums/c_EventData;

    move-result-object v0

    invoke-static {p1}, Lcom/tails1154/wordchums/c_EventData;->m_Create2(I)Lcom/tails1154/wordchums/c_EventData;

    move-result-object p1

    iget v1, p0, Lcom/tails1154/wordchums/c_GestureNode;->m_holdTimer:F

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_EventData;->p_SetFloat(F)I

    new-instance v1, Lcom/tails1154/wordchums/c_Vector;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_Vector;-><init>()V

    iget v2, p0, Lcom/tails1154/wordchums/c_GestureNode;->m_gestureTouchX:F

    iget v3, p0, Lcom/tails1154/wordchums/c_GestureNode;->m_gestureTouchY:F

    invoke-virtual {v1, v2, v3}, Lcom/tails1154/wordchums/c_Vector;->m_Vector_new(FF)Lcom/tails1154/wordchums/c_Vector;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_EventData;->p_SetVector(Lcom/tails1154/wordchums/c_Vector;)I

    const/16 v1, 0x64

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UniqueId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Tag()I

    move-result v2

    invoke-static {v2}, Lcom/tails1154/wordchums/c_EventData;->m_Create2(I)Lcom/tails1154/wordchums/c_EventData;

    move-result-object v2

    invoke-static {v1, v2, p1, v0}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_TouchCheck(FF)Z
    .locals 7

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Touchable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Touched()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const v5, -0x383cb080    # -99999.0f

    const v6, -0x383cb080    # -99999.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tails1154/wordchums/c_BaseNode;->p_Inside(FFFFFF)Z

    move-result p1

    return p1
.end method
