.class Lcom/tails1154/wordchums/c_ShakeAction;
.super Lcom/tails1154/wordchums/c_NodeAction;
.source "SourceFile"


# instance fields
.field m_first:Z

.field m_shakeBaseAnchorX:F

.field m_shakeBaseAnchorY:F

.field m_shakeCount:I

.field m_shakeOffsetX:F

.field m_shakeOffsetY:F

.field m_shakeStart:Z

.field m_shakeTime:F

.field m_shakeTotalCount:I

.field m_shakeType:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_NodeAction;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ShakeAction;->m_shakeStart:Z

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ShakeAction;->m_first:Z

    iput v0, p0, Lcom/tails1154/wordchums/c_ShakeAction;->m_shakeTotalCount:I

    iput v0, p0, Lcom/tails1154/wordchums/c_ShakeAction;->m_shakeCount:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_ShakeAction;->m_shakeOffsetX:F

    iput v1, p0, Lcom/tails1154/wordchums/c_ShakeAction;->m_shakeOffsetY:F

    iput v1, p0, Lcom/tails1154/wordchums/c_ShakeAction;->m_shakeTime:F

    iput v0, p0, Lcom/tails1154/wordchums/c_ShakeAction;->m_shakeType:I

    iput v1, p0, Lcom/tails1154/wordchums/c_ShakeAction;->m_shakeBaseAnchorX:F

    iput v1, p0, Lcom/tails1154/wordchums/c_ShakeAction;->m_shakeBaseAnchorY:F

    return-void
.end method

.method public static m_CreateShakeAction(Lcom/tails1154/wordchums/c_NodeAction;IFFFI)Lcom/tails1154/wordchums/c_ShakeAction;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-class v0, Lcom/tails1154/wordchums/c_ShakeAction;

    invoke-static {}, Lcom/tails1154/wordchums/c_ShakeAction;->m_GetFromPool()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tails1154/wordchums/c_ShakeAction;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/tails1154/wordchums/c_ShakeAction;->p_OnNewAction7(Lcom/tails1154/wordchums/c_NodeAction;IFFFI)I

    return-object v1
.end method

.method public static m_CreateShakeAction2(Lcom/tails1154/wordchums/c_BaseNode;IFFFI)Lcom/tails1154/wordchums/c_ShakeAction;
    .locals 8

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/tails1154/wordchums/c_ShakeAction;

    invoke-static {}, Lcom/tails1154/wordchums/c_ShakeAction;->m_GetFromPool()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tails1154/wordchums/c_ShakeAction;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Actions()Lcom/tails1154/wordchums/c_NodeAction;

    move-result-object v2

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/tails1154/wordchums/c_ShakeAction;->p_OnNewAction7(Lcom/tails1154/wordchums/c_NodeAction;IFFFI)I

    return-object v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m_GetFromPool()Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x73

    invoke-static {v0}, Lcom/tails1154/wordchums/c_ObjectPool;->m_GetPool(I)Lcom/tails1154/wordchums/c_Stack14;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Pop()Lcom/tails1154/wordchums/c_ObjectPool;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/tails1154/wordchums/c_ShakeAction;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_ShakeAction;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_ShakeAction;->m_ShakeAction_new(I)Lcom/tails1154/wordchums/c_ShakeAction;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final m_ShakeAction_new(I)Lcom/tails1154/wordchums/c_ShakeAction;
    .locals 0

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_NodeAction;->m_NodeAction_new(I)Lcom/tails1154/wordchums/c_NodeAction;

    return-object p0
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

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    iget v2, p0, Lcom/tails1154/wordchums/c_ShakeAction;->m_shakeBaseAnchorX:F

    iget v3, p0, Lcom/tails1154/wordchums/c_ShakeAction;->m_shakeBaseAnchorY:F

    invoke-virtual {v0, v2, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetAnchor(FF)I

    return v1
.end method

.method public final p_OnDestroy()I
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ShakeAction;->m_shakeStart:Z

    iput v0, p0, Lcom/tails1154/wordchums/c_ShakeAction;->m_shakeTotalCount:I

    iput v0, p0, Lcom/tails1154/wordchums/c_ShakeAction;->m_shakeCount:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_ShakeAction;->m_shakeTime:F

    iput v1, p0, Lcom/tails1154/wordchums/c_ShakeAction;->m_shakeOffsetX:F

    iput v1, p0, Lcom/tails1154/wordchums/c_ShakeAction;->m_shakeOffsetY:F

    iput v1, p0, Lcom/tails1154/wordchums/c_ShakeAction;->m_shakeBaseAnchorX:F

    iput v1, p0, Lcom/tails1154/wordchums/c_ShakeAction;->m_shakeBaseAnchorY:F

    iput v0, p0, Lcom/tails1154/wordchums/c_ShakeAction;->m_shakeType:I

    return v0
.end method

.method public final p_OnNewAction7(Lcom/tails1154/wordchums/c_NodeAction;IFFFI)I
    .locals 2

    const/16 v0, 0x80

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p6, v1}, Lcom/tails1154/wordchums/c_NodeAction;->p_Init8(Lcom/tails1154/wordchums/c_NodeAction;III)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Done()Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_ShakeAction;->m_shakeStart:Z

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_ShakeAction;->m_first:Z

    iput p2, p0, Lcom/tails1154/wordchums/c_ShakeAction;->m_shakeTotalCount:I

    iput v1, p0, Lcom/tails1154/wordchums/c_ShakeAction;->m_shakeCount:I

    iput p3, p0, Lcom/tails1154/wordchums/c_ShakeAction;->m_shakeOffsetX:F

    iput p4, p0, Lcom/tails1154/wordchums/c_ShakeAction;->m_shakeOffsetY:F

    iput p5, p0, Lcom/tails1154/wordchums/c_ShakeAction;->m_shakeTime:F

    const/high16 p1, 0x20000

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    iput p1, p0, Lcom/tails1154/wordchums/c_ShakeAction;->m_shakeType:I

    :cond_1
    const/high16 p1, 0x10000

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iput v1, p0, Lcom/tails1154/wordchums/c_ShakeAction;->m_shakeTotalCount:I

    :cond_2
    return v1
.end method

.method public final p_OnStart()I
    .locals 1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AnchorX()F

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_ShakeAction;->m_shakeBaseAnchorX:F

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_AnchorY()F

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_ShakeAction;->m_shakeBaseAnchorY:F

    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnUpdate2(F)I
    .locals 5

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasActions(IZ)Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/tails1154/wordchums/c_ShakeAction;->m_shakeStart:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_2

    iget v0, p0, Lcom/tails1154/wordchums/c_ShakeAction;->m_shakeTotalCount:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/tails1154/wordchums/c_ShakeAction;->m_shakeCount:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_ShakeAction;->p_CleanUp()I

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ShakeAction;->m_first:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tails1154/wordchums/c_ShakeAction;->m_shakeBaseAnchorX:F

    iget v1, p0, Lcom/tails1154/wordchums/c_ShakeAction;->m_shakeOffsetX:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tails1154/wordchums/c_ShakeAction;->m_shakeBaseAnchorY:F

    iget v3, p0, Lcom/tails1154/wordchums/c_ShakeAction;->m_shakeOffsetY:F

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/tails1154/wordchums/c_ShakeAction;->m_shakeTime:F

    div-float/2addr v3, v2

    iget v2, p0, Lcom/tails1154/wordchums/c_ShakeAction;->m_shakeType:I

    invoke-static {p0, v0, v1, v3, v2}, Lcom/tails1154/wordchums/c_OffsetAction;->m_CreateOffsetAction(Lcom/tails1154/wordchums/c_NodeAction;FFFI)Lcom/tails1154/wordchums/c_OffsetAction;

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_ShakeAction;->m_first:Z

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/tails1154/wordchums/c_ShakeAction;->m_shakeBaseAnchorX:F

    iget v1, p0, Lcom/tails1154/wordchums/c_ShakeAction;->m_shakeOffsetX:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tails1154/wordchums/c_ShakeAction;->m_shakeBaseAnchorY:F

    iget v2, p0, Lcom/tails1154/wordchums/c_ShakeAction;->m_shakeOffsetY:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/tails1154/wordchums/c_ShakeAction;->m_shakeTime:F

    iget v3, p0, Lcom/tails1154/wordchums/c_ShakeAction;->m_shakeType:I

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tails1154/wordchums/c_OffsetAction;->m_CreateOffsetAction(Lcom/tails1154/wordchums/c_NodeAction;FFFI)Lcom/tails1154/wordchums/c_OffsetAction;

    :goto_0
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_ShakeAction;->m_shakeStart:Z

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/tails1154/wordchums/c_ShakeAction;->m_shakeCount:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/tails1154/wordchums/c_ShakeAction;->m_shakeCount:I

    iget v3, p0, Lcom/tails1154/wordchums/c_ShakeAction;->m_shakeTotalCount:I

    if-lez v3, :cond_3

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/tails1154/wordchums/c_ShakeAction;->m_shakeBaseAnchorX:F

    iget v3, p0, Lcom/tails1154/wordchums/c_ShakeAction;->m_shakeBaseAnchorY:F

    iget v4, p0, Lcom/tails1154/wordchums/c_ShakeAction;->m_shakeTime:F

    div-float/2addr v4, v2

    iget v2, p0, Lcom/tails1154/wordchums/c_ShakeAction;->m_shakeType:I

    invoke-static {p0, v1, v3, v4, v2}, Lcom/tails1154/wordchums/c_OffsetAction;->m_CreateOffsetAction(Lcom/tails1154/wordchums/c_NodeAction;FFFI)Lcom/tails1154/wordchums/c_OffsetAction;

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/tails1154/wordchums/c_ShakeAction;->m_shakeBaseAnchorX:F

    iget v2, p0, Lcom/tails1154/wordchums/c_ShakeAction;->m_shakeOffsetX:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/tails1154/wordchums/c_ShakeAction;->m_shakeBaseAnchorY:F

    iget v3, p0, Lcom/tails1154/wordchums/c_ShakeAction;->m_shakeOffsetY:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/tails1154/wordchums/c_ShakeAction;->m_shakeTime:F

    iget v4, p0, Lcom/tails1154/wordchums/c_ShakeAction;->m_shakeType:I

    invoke-static {p0, v1, v2, v3, v4}, Lcom/tails1154/wordchums/c_OffsetAction;->m_CreateOffsetAction(Lcom/tails1154/wordchums/c_NodeAction;FFFI)Lcom/tails1154/wordchums/c_OffsetAction;

    :goto_1
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_ShakeAction;->m_shakeStart:Z

    :cond_4
    :goto_2
    return p1
.end method
