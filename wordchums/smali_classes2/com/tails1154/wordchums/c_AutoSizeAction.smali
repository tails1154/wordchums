.class Lcom/tails1154/wordchums/c_AutoSizeAction;
.super Lcom/tails1154/wordchums/c_NodeAction;
.source "SourceFile"


# instance fields
.field m_bufferX:F

.field m_bufferY:F

.field m_offsetX:F

.field m_offsetY:F


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_NodeAction;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_AutoSizeAction;->m_bufferX:F

    iput v0, p0, Lcom/tails1154/wordchums/c_AutoSizeAction;->m_bufferY:F

    iput v0, p0, Lcom/tails1154/wordchums/c_AutoSizeAction;->m_offsetX:F

    iput v0, p0, Lcom/tails1154/wordchums/c_AutoSizeAction;->m_offsetY:F

    return-void
.end method

.method public static m_CreateAutoSizeAction(Lcom/tails1154/wordchums/c_BaseNode;FF)Lcom/tails1154/wordchums/c_AutoSizeAction;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/tails1154/wordchums/c_AutoSizeAction;

    invoke-static {}, Lcom/tails1154/wordchums/c_AutoSizeAction;->m_GetFromPool()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tails1154/wordchums/c_AutoSizeAction;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Actions()Lcom/tails1154/wordchums/c_NodeAction;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tails1154/wordchums/c_AutoSizeAction;->p_OnNewAction9(Lcom/tails1154/wordchums/c_NodeAction;FF)I

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m_GetFromPool()Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x7c

    invoke-static {v0}, Lcom/tails1154/wordchums/c_ObjectPool;->m_GetPool(I)Lcom/tails1154/wordchums/c_Stack14;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Pop()Lcom/tails1154/wordchums/c_ObjectPool;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/tails1154/wordchums/c_AutoSizeAction;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_AutoSizeAction;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_AutoSizeAction;->m_AutoSizeAction_new(I)Lcom/tails1154/wordchums/c_AutoSizeAction;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final m_AutoSizeAction_new(I)Lcom/tails1154/wordchums/c_AutoSizeAction;
    .locals 0

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_NodeAction;->m_NodeAction_new(I)Lcom/tails1154/wordchums/c_NodeAction;

    return-object p0
.end method

.method public final p_HandleEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AutoSizeAction;->p_UpdateFit()I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnDestroy()I
    .locals 2

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Parent()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_BroadcastEvents2(Z)I

    :cond_0
    return v1
.end method

.method public final p_OnNewAction9(Lcom/tails1154/wordchums/c_NodeAction;FF)I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Init8(Lcom/tails1154/wordchums/c_NodeAction;III)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Done()Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    iput p2, p0, Lcom/tails1154/wordchums/c_AutoSizeAction;->m_bufferX:F

    iput p3, p0, Lcom/tails1154/wordchums/c_AutoSizeAction;->m_bufferY:F

    return v2
.end method

.method public final p_OnStart()I
    .locals 2

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Parent()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_BroadcastEvents2(Z)I

    const/16 v1, 0x12d

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UniqueId()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_WatchEvent(I)I

    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_X()F

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_AutoSizeAction;->m_offsetX:F

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Y()F

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_AutoSizeAction;->m_offsetY:F

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AutoSizeAction;->p_UpdateFit()I

    const/4 v0, 0x0

    return v0
.end method

.method public final p_UpdateFit()I
    .locals 5

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Parent()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v1

    iget v2, p0, Lcom/tails1154/wordchums/c_AutoSizeAction;->m_offsetX:F

    iget v3, p0, Lcom/tails1154/wordchums/c_AutoSizeAction;->m_bufferX:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/tails1154/wordchums/c_AutoSizeAction;->m_offsetY:F

    iget v4, p0, Lcom/tails1154/wordchums/c_AutoSizeAction;->m_bufferY:F

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetPosition(FF)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Width()F

    move-result v2

    iget v3, p0, Lcom/tails1154/wordchums/c_AutoSizeAction;->m_bufferX:F

    add-float/2addr v2, v3

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Height()F

    move-result v0

    iget v3, p0, Lcom/tails1154/wordchums/c_AutoSizeAction;->m_bufferY:F

    add-float/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetSize(FF)I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
