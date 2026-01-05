.class Lcom/tails1154/wordchums/c_CurvedMoveAction;
.super Lcom/tails1154/wordchums/c_NodeAction;
.source "SourceFile"


# instance fields
.field m_curveVal:F

.field m_cx:F

.field m_cy:F

.field m_time:F

.field m_timeRemaining:F

.field m_vx:F

.field m_vy:F

.field m_x:F

.field m_y:F


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_NodeAction;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_CurvedMoveAction;->m_time:F

    iput v0, p0, Lcom/tails1154/wordchums/c_CurvedMoveAction;->m_x:F

    iput v0, p0, Lcom/tails1154/wordchums/c_CurvedMoveAction;->m_y:F

    iput v0, p0, Lcom/tails1154/wordchums/c_CurvedMoveAction;->m_curveVal:F

    iput v0, p0, Lcom/tails1154/wordchums/c_CurvedMoveAction;->m_timeRemaining:F

    iput v0, p0, Lcom/tails1154/wordchums/c_CurvedMoveAction;->m_vx:F

    iput v0, p0, Lcom/tails1154/wordchums/c_CurvedMoveAction;->m_vy:F

    iput v0, p0, Lcom/tails1154/wordchums/c_CurvedMoveAction;->m_cx:F

    iput v0, p0, Lcom/tails1154/wordchums/c_CurvedMoveAction;->m_cy:F

    return-void
.end method

.method public static m_CreateCurvedMoveAction(Lcom/tails1154/wordchums/c_NodeAction;FFFFI)Lcom/tails1154/wordchums/c_CurvedMoveAction;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-class v0, Lcom/tails1154/wordchums/c_CurvedMoveAction;

    invoke-static {}, Lcom/tails1154/wordchums/c_CurvedMoveAction;->m_GetFromPool()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tails1154/wordchums/c_CurvedMoveAction;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/tails1154/wordchums/c_CurvedMoveAction;->p_OnNewAction11(Lcom/tails1154/wordchums/c_NodeAction;FFFFI)I

    return-object v1
.end method

.method public static m_CreateCurvedMoveAction2(Lcom/tails1154/wordchums/c_BaseNode;FFFFI)Lcom/tails1154/wordchums/c_CurvedMoveAction;
    .locals 8

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/tails1154/wordchums/c_CurvedMoveAction;

    invoke-static {}, Lcom/tails1154/wordchums/c_CurvedMoveAction;->m_GetFromPool()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tails1154/wordchums/c_CurvedMoveAction;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Actions()Lcom/tails1154/wordchums/c_NodeAction;

    move-result-object v2

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/tails1154/wordchums/c_CurvedMoveAction;->p_OnNewAction11(Lcom/tails1154/wordchums/c_NodeAction;FFFFI)I

    return-object v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m_GetFromPool()Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x75

    invoke-static {v0}, Lcom/tails1154/wordchums/c_ObjectPool;->m_GetPool(I)Lcom/tails1154/wordchums/c_Stack14;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Pop()Lcom/tails1154/wordchums/c_ObjectPool;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/tails1154/wordchums/c_CurvedMoveAction;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_CurvedMoveAction;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_CurvedMoveAction;->m_CurvedMoveAction_new(I)Lcom/tails1154/wordchums/c_CurvedMoveAction;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final m_CurvedMoveAction_new(I)Lcom/tails1154/wordchums/c_CurvedMoveAction;
    .locals 0

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_NodeAction;->m_NodeAction_new(I)Lcom/tails1154/wordchums/c_NodeAction;

    return-object p0
.end method

.method public final p_CalcCurve(F)F
    .locals 2

    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr p1, v0

    sget v0, Lcom/tails1154/wordchums/bb_std_lang;->D2R:F

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public final p_CleanUp()I
    .locals 4

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Done()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_CleanUp()I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    iget v2, p0, Lcom/tails1154/wordchums/c_CurvedMoveAction;->m_x:F

    iget v3, p0, Lcom/tails1154/wordchums/c_CurvedMoveAction;->m_y:F

    invoke-virtual {v0, v2, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetPosition(FF)I

    :cond_1
    return v1
.end method

.method public final p_OnDestroy()I
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_CurvedMoveAction;->m_time:F

    iput v0, p0, Lcom/tails1154/wordchums/c_CurvedMoveAction;->m_timeRemaining:F

    iput v0, p0, Lcom/tails1154/wordchums/c_CurvedMoveAction;->m_x:F

    iput v0, p0, Lcom/tails1154/wordchums/c_CurvedMoveAction;->m_y:F

    iput v0, p0, Lcom/tails1154/wordchums/c_CurvedMoveAction;->m_vx:F

    iput v0, p0, Lcom/tails1154/wordchums/c_CurvedMoveAction;->m_vy:F

    iput v0, p0, Lcom/tails1154/wordchums/c_CurvedMoveAction;->m_cx:F

    iput v0, p0, Lcom/tails1154/wordchums/c_CurvedMoveAction;->m_cy:F

    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnNewAction11(Lcom/tails1154/wordchums/c_NodeAction;FFFFI)I
    .locals 2

    const/16 v0, 0x200

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p6, v1}, Lcom/tails1154/wordchums/c_NodeAction;->p_Init8(Lcom/tails1154/wordchums/c_NodeAction;III)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Done()Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    iput p5, p0, Lcom/tails1154/wordchums/c_CurvedMoveAction;->m_time:F

    iput p2, p0, Lcom/tails1154/wordchums/c_CurvedMoveAction;->m_x:F

    iput p3, p0, Lcom/tails1154/wordchums/c_CurvedMoveAction;->m_y:F

    iput p4, p0, Lcom/tails1154/wordchums/c_CurvedMoveAction;->m_curveVal:F

    return v1
.end method

.method public final p_OnStart()I
    .locals 5

    iget v0, p0, Lcom/tails1154/wordchums/c_CurvedMoveAction;->m_time:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    iget v1, p0, Lcom/tails1154/wordchums/c_CurvedMoveAction;->m_x:F

    iget v2, p0, Lcom/tails1154/wordchums/c_CurvedMoveAction;->m_y:F

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetPosition(FF)I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Done2(Z)I

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_X()F

    move-result v0

    iget v2, p0, Lcom/tails1154/wordchums/c_CurvedMoveAction;->m_x:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/tails1154/wordchums/c_CurvedMoveAction;->m_x:F

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Y()F

    move-result v0

    iget v2, p0, Lcom/tails1154/wordchums/c_CurvedMoveAction;->m_y:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/tails1154/wordchums/c_CurvedMoveAction;->m_y:F

    :cond_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_X()F

    move-result v0

    iget v2, p0, Lcom/tails1154/wordchums/c_CurvedMoveAction;->m_x:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/tails1154/wordchums/c_CurvedMoveAction;->m_vx:F

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Y()F

    move-result v0

    iget v2, p0, Lcom/tails1154/wordchums/c_CurvedMoveAction;->m_y:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/tails1154/wordchums/c_CurvedMoveAction;->m_vy:F

    iget v2, p0, Lcom/tails1154/wordchums/c_CurvedMoveAction;->m_curveVal:F

    cmpl-float v3, v2, v1

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/tails1154/wordchums/c_CurvedMoveAction;->m_vx:F

    cmpl-float v4, v3, v1

    if-nez v4, :cond_2

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    :cond_2
    neg-float v0, v0

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/tails1154/wordchums/c_CurvedMoveAction;->m_cx:F

    mul-float/2addr v3, v2

    iput v3, p0, Lcom/tails1154/wordchums/c_CurvedMoveAction;->m_cy:F

    :cond_3
    iget v0, p0, Lcom/tails1154/wordchums/c_CurvedMoveAction;->m_time:F

    iput v0, p0, Lcom/tails1154/wordchums/c_CurvedMoveAction;->m_timeRemaining:F

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnUpdate2(F)I
    .locals 5

    iget v0, p0, Lcom/tails1154/wordchums/c_CurvedMoveAction;->m_timeRemaining:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/tails1154/wordchums/c_CurvedMoveAction;->m_timeRemaining:F

    const/4 p1, 0x0

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_4

    const/high16 p1, 0x10000

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const/high16 p1, 0x40000

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tails1154/wordchums/c_CurvedMoveAction;->m_vx:F

    neg-float v0, v0

    iput v0, p0, Lcom/tails1154/wordchums/c_CurvedMoveAction;->m_vx:F

    iget v0, p0, Lcom/tails1154/wordchums/c_CurvedMoveAction;->m_vy:F

    neg-float v0, v0

    iput v0, p0, Lcom/tails1154/wordchums/c_CurvedMoveAction;->m_vy:F

    :cond_0
    const/high16 v0, 0x80000

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget p1, p0, Lcom/tails1154/wordchums/c_CurvedMoveAction;->m_x:F

    iget v0, p0, Lcom/tails1154/wordchums/c_CurvedMoveAction;->m_vx:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/tails1154/wordchums/c_CurvedMoveAction;->m_x:F

    iget p1, p0, Lcom/tails1154/wordchums/c_CurvedMoveAction;->m_y:F

    iget v0, p0, Lcom/tails1154/wordchums/c_CurvedMoveAction;->m_vy:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/tails1154/wordchums/c_CurvedMoveAction;->m_y:F

    :cond_2
    iget p1, p0, Lcom/tails1154/wordchums/c_CurvedMoveAction;->m_timeRemaining:F

    iget v0, p0, Lcom/tails1154/wordchums/c_CurvedMoveAction;->m_time:F

    add-float/2addr p1, v0

    iput p1, p0, Lcom/tails1154/wordchums/c_CurvedMoveAction;->m_timeRemaining:F

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_NodeAction;->p_CalcProgress(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_CurvedMoveAction;->p_CalcCurve(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v1

    iget v2, p0, Lcom/tails1154/wordchums/c_CurvedMoveAction;->m_x:F

    iget v3, p0, Lcom/tails1154/wordchums/c_CurvedMoveAction;->m_vx:F

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    iget v3, p0, Lcom/tails1154/wordchums/c_CurvedMoveAction;->m_cx:F

    int-to-float v0, v0

    :goto_0
    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    iget v3, p0, Lcom/tails1154/wordchums/c_CurvedMoveAction;->m_y:F

    iget v4, p0, Lcom/tails1154/wordchums/c_CurvedMoveAction;->m_vy:F

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    iget p1, p0, Lcom/tails1154/wordchums/c_CurvedMoveAction;->m_cy:F

    mul-float/2addr p1, v0

    add-float/2addr v3, p1

    invoke-virtual {v1, v2, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetPosition(FF)I

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    iget v0, p0, Lcom/tails1154/wordchums/c_CurvedMoveAction;->m_x:F

    iget v1, p0, Lcom/tails1154/wordchums/c_CurvedMoveAction;->m_y:F

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetPosition(FF)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_UniqueId()I

    move-result p1

    const/16 v0, 0xc8

    invoke-static {v0, p1}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_NodeAction;->p_Done2(Z)I

    goto :goto_1

    :cond_4
    iget p1, p0, Lcom/tails1154/wordchums/c_CurvedMoveAction;->m_time:F

    div-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_CalcProgress(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_CurvedMoveAction;->p_CalcCurve(F)F

    move-result v0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v1

    iget v2, p0, Lcom/tails1154/wordchums/c_CurvedMoveAction;->m_x:F

    iget v3, p0, Lcom/tails1154/wordchums/c_CurvedMoveAction;->m_vx:F

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    iget v3, p0, Lcom/tails1154/wordchums/c_CurvedMoveAction;->m_cx:F

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    return p1
.end method
