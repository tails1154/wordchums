.class Lcom/tails1154/wordchums/c_BloopAction;
.super Lcom/tails1154/wordchums/c_NodeAction;
.source "SourceFile"


# instance fields
.field m_time:F


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_NodeAction;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_BloopAction;->m_time:F

    return-void
.end method

.method public static m_CreateBloopAction(Lcom/tails1154/wordchums/c_NodeAction;FI)Lcom/tails1154/wordchums/c_BloopAction;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-class v0, Lcom/tails1154/wordchums/c_BloopAction;

    invoke-static {}, Lcom/tails1154/wordchums/c_BloopAction;->m_GetFromPool()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tails1154/wordchums/c_BloopAction;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tails1154/wordchums/c_BloopAction;->p_OnNewAction6(Lcom/tails1154/wordchums/c_NodeAction;FI)I

    return-object v0
.end method

.method public static m_CreateBloopAction2(Lcom/tails1154/wordchums/c_BaseNode;FI)Lcom/tails1154/wordchums/c_BloopAction;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/tails1154/wordchums/c_BloopAction;

    invoke-static {}, Lcom/tails1154/wordchums/c_BloopAction;->m_GetFromPool()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tails1154/wordchums/c_BloopAction;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Actions()Lcom/tails1154/wordchums/c_NodeAction;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tails1154/wordchums/c_BloopAction;->p_OnNewAction6(Lcom/tails1154/wordchums/c_NodeAction;FI)I

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m_GetFromPool()Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x80

    invoke-static {v0}, Lcom/tails1154/wordchums/c_ObjectPool;->m_GetPool(I)Lcom/tails1154/wordchums/c_Stack14;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Pop()Lcom/tails1154/wordchums/c_ObjectPool;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/tails1154/wordchums/c_BloopAction;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_BloopAction;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_BloopAction;->m_BloopAction_new(I)Lcom/tails1154/wordchums/c_BloopAction;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final m_BloopAction_new(I)Lcom/tails1154/wordchums/c_BloopAction;
    .locals 0

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_NodeAction;->m_NodeAction_new(I)Lcom/tails1154/wordchums/c_NodeAction;

    return-object p0
.end method

.method public final p_OnNewAction6(Lcom/tails1154/wordchums/c_NodeAction;FI)I
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, p3, v1}, Lcom/tails1154/wordchums/c_NodeAction;->p_Init8(Lcom/tails1154/wordchums/c_NodeAction;III)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Done()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    return p3

    :cond_0
    iput p2, p0, Lcom/tails1154/wordchums/c_BloopAction;->m_time:F

    return p3
.end method

.method public final p_OnStart()I
    .locals 6

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible2()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_SetScale(FF)I

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible(Z)I

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ScaleX()F

    move-result v1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ScaleY()F

    move-result v0

    cmpg-float v5, v1, v0

    if-gez v5, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-static {v3, v1, v0}, Lcom/tails1154/wordchums/bb_enif;->g_EnIf3(ZFF)F

    move-result v0

    iget v1, p0, Lcom/tails1154/wordchums/c_BloopAction;->m_time:F

    sub-float v0, v4, v0

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_math;->g_Abs2(F)F

    move-result v0

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/tails1154/wordchums/c_BloopAction;->m_time:F

    :goto_1
    iget v0, p0, Lcom/tails1154/wordchums/c_BloopAction;->m_time:F

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Flags()I

    move-result v1

    invoke-static {p0, v4, v4, v0, v1}, Lcom/tails1154/wordchums/c_ScaleAction;->m_CreateScaleAction(Lcom/tails1154/wordchums/c_NodeAction;FFFI)Lcom/tails1154/wordchums/c_ScaleAction;

    return v2
.end method

.method public final p_OnUpdate2(F)I
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasActions(IZ)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Done2(Z)I

    :cond_0
    return p1
.end method
