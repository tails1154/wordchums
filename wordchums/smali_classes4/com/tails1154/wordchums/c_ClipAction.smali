.class Lcom/tails1154/wordchums/c_ClipAction;
.super Lcom/tails1154/wordchums/c_NodeAction;
.source "SourceFile"


# instance fields
.field m_h:F

.field m_hd:F

.field m_time:F

.field m_timeRemaining:F

.field m_w:F

.field m_wd:F

.field m_x:F

.field m_xd:F

.field m_y:F

.field m_yd:F


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_NodeAction;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_ClipAction;->m_time:F

    iput v0, p0, Lcom/tails1154/wordchums/c_ClipAction;->m_x:F

    iput v0, p0, Lcom/tails1154/wordchums/c_ClipAction;->m_y:F

    iput v0, p0, Lcom/tails1154/wordchums/c_ClipAction;->m_w:F

    iput v0, p0, Lcom/tails1154/wordchums/c_ClipAction;->m_h:F

    iput v0, p0, Lcom/tails1154/wordchums/c_ClipAction;->m_timeRemaining:F

    iput v0, p0, Lcom/tails1154/wordchums/c_ClipAction;->m_xd:F

    iput v0, p0, Lcom/tails1154/wordchums/c_ClipAction;->m_yd:F

    iput v0, p0, Lcom/tails1154/wordchums/c_ClipAction;->m_wd:F

    iput v0, p0, Lcom/tails1154/wordchums/c_ClipAction;->m_hd:F

    return-void
.end method

.method public static m_CreateClipAction(Lcom/tails1154/wordchums/c_NodeAction;FFFFFI)Lcom/tails1154/wordchums/c_ClipAction;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-class v0, Lcom/tails1154/wordchums/c_ClipAction;

    invoke-static {}, Lcom/tails1154/wordchums/c_ClipAction;->m_GetFromPool()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tails1154/wordchums/c_ClipAction;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/tails1154/wordchums/c_ClipAction;->p_OnNewAction10(Lcom/tails1154/wordchums/c_NodeAction;FFFFFI)I

    return-object v1
.end method

.method public static m_CreateClipAction2(Lcom/tails1154/wordchums/c_BaseNode;FFFFFI)Lcom/tails1154/wordchums/c_ClipAction;
    .locals 9

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/tails1154/wordchums/c_ClipAction;

    invoke-static {}, Lcom/tails1154/wordchums/c_ClipAction;->m_GetFromPool()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tails1154/wordchums/c_ClipAction;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Actions()Lcom/tails1154/wordchums/c_NodeAction;

    move-result-object v2

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/tails1154/wordchums/c_ClipAction;->p_OnNewAction10(Lcom/tails1154/wordchums/c_NodeAction;FFFFFI)I

    return-object v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m_GetFromPool()Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x7d

    invoke-static {v0}, Lcom/tails1154/wordchums/c_ObjectPool;->m_GetPool(I)Lcom/tails1154/wordchums/c_Stack14;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Pop()Lcom/tails1154/wordchums/c_ObjectPool;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/tails1154/wordchums/c_ClipAction;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_ClipAction;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_ClipAction;->m_ClipAction_new(I)Lcom/tails1154/wordchums/c_ClipAction;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final m_ClipAction_new(I)Lcom/tails1154/wordchums/c_ClipAction;
    .locals 0

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_NodeAction;->m_NodeAction_new(I)Lcom/tails1154/wordchums/c_NodeAction;

    return-object p0
.end method

.method public final p_CleanUp()I
    .locals 6

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

    iget v2, p0, Lcom/tails1154/wordchums/c_ClipAction;->m_x:F

    iget v3, p0, Lcom/tails1154/wordchums/c_ClipAction;->m_y:F

    iget v4, p0, Lcom/tails1154/wordchums/c_ClipAction;->m_w:F

    iget v5, p0, Lcom/tails1154/wordchums/c_ClipAction;->m_h:F

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetPercentClip(FFFF)I

    :cond_1
    return v1
.end method

.method public final p_OnDestroy()I
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_ClipAction;->m_timeRemaining:F

    iput v0, p0, Lcom/tails1154/wordchums/c_ClipAction;->m_xd:F

    iput v0, p0, Lcom/tails1154/wordchums/c_ClipAction;->m_yd:F

    iput v0, p0, Lcom/tails1154/wordchums/c_ClipAction;->m_wd:F

    iput v0, p0, Lcom/tails1154/wordchums/c_ClipAction;->m_hd:F

    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnNewAction10(Lcom/tails1154/wordchums/c_NodeAction;FFFFFI)I
    .locals 2

    const/16 v0, 0x100

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p7, v1}, Lcom/tails1154/wordchums/c_NodeAction;->p_Init8(Lcom/tails1154/wordchums/c_NodeAction;III)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Done()Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    iput p6, p0, Lcom/tails1154/wordchums/c_ClipAction;->m_time:F

    iput p2, p0, Lcom/tails1154/wordchums/c_ClipAction;->m_x:F

    iput p3, p0, Lcom/tails1154/wordchums/c_ClipAction;->m_y:F

    iput p4, p0, Lcom/tails1154/wordchums/c_ClipAction;->m_w:F

    iput p5, p0, Lcom/tails1154/wordchums/c_ClipAction;->m_h:F

    return v1
.end method

.method public final p_OnStart()I
    .locals 5

    iget v0, p0, Lcom/tails1154/wordchums/c_ClipAction;->m_time:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    iget v1, p0, Lcom/tails1154/wordchums/c_ClipAction;->m_x:F

    iget v2, p0, Lcom/tails1154/wordchums/c_ClipAction;->m_y:F

    iget v3, p0, Lcom/tails1154/wordchums/c_ClipAction;->m_w:F

    iget v4, p0, Lcom/tails1154/wordchums/c_ClipAction;->m_h:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetPercentClip(FFFF)I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Done2(Z)I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ClipX()F

    move-result v0

    iget v1, p0, Lcom/tails1154/wordchums/c_ClipAction;->m_x:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tails1154/wordchums/c_ClipAction;->m_xd:F

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ClipY()F

    move-result v0

    iget v1, p0, Lcom/tails1154/wordchums/c_ClipAction;->m_y:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tails1154/wordchums/c_ClipAction;->m_yd:F

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ClipWidth()F

    move-result v0

    iget v1, p0, Lcom/tails1154/wordchums/c_ClipAction;->m_w:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tails1154/wordchums/c_ClipAction;->m_wd:F

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ClipHeight()F

    move-result v0

    iget v1, p0, Lcom/tails1154/wordchums/c_ClipAction;->m_h:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tails1154/wordchums/c_ClipAction;->m_hd:F

    iget v0, p0, Lcom/tails1154/wordchums/c_ClipAction;->m_time:F

    iput v0, p0, Lcom/tails1154/wordchums/c_ClipAction;->m_timeRemaining:F

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnUpdate2(F)I
    .locals 6

    iget v0, p0, Lcom/tails1154/wordchums/c_ClipAction;->m_timeRemaining:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/tails1154/wordchums/c_ClipAction;->m_timeRemaining:F

    const/4 p1, 0x0

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    iget v0, p0, Lcom/tails1154/wordchums/c_ClipAction;->m_x:F

    iget v1, p0, Lcom/tails1154/wordchums/c_ClipAction;->m_y:F

    iget v2, p0, Lcom/tails1154/wordchums/c_ClipAction;->m_w:F

    iget v3, p0, Lcom/tails1154/wordchums/c_ClipAction;->m_h:F

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetPercentClip(FFFF)I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_NodeAction;->p_Done2(Z)I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/tails1154/wordchums/c_ClipAction;->m_time:F

    div-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_CalcProgress(F)F

    move-result p1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    iget v1, p0, Lcom/tails1154/wordchums/c_ClipAction;->m_x:F

    iget v2, p0, Lcom/tails1154/wordchums/c_ClipAction;->m_xd:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iget v2, p0, Lcom/tails1154/wordchums/c_ClipAction;->m_y:F

    iget v3, p0, Lcom/tails1154/wordchums/c_ClipAction;->m_yd:F

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    iget v3, p0, Lcom/tails1154/wordchums/c_ClipAction;->m_w:F

    iget v4, p0, Lcom/tails1154/wordchums/c_ClipAction;->m_wd:F

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    iget v4, p0, Lcom/tails1154/wordchums/c_ClipAction;->m_h:F

    iget v5, p0, Lcom/tails1154/wordchums/c_ClipAction;->m_hd:F

    mul-float/2addr v5, p1

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetPercentClip(FFFF)I

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
