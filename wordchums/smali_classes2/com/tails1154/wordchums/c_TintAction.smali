.class Lcom/tails1154/wordchums/c_TintAction;
.super Lcom/tails1154/wordchums/c_NodeAction;
.source "SourceFile"


# instance fields
.field m_b:F

.field m_g:F

.field m_r:F

.field m_time:F

.field m_timeRemaining:F

.field m_tint:I

.field m_vb:F

.field m_vg:F

.field m_vr:F


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_NodeAction;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_TintAction;->m_tint:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_TintAction;->m_time:F

    iput v0, p0, Lcom/tails1154/wordchums/c_TintAction;->m_timeRemaining:F

    iput v0, p0, Lcom/tails1154/wordchums/c_TintAction;->m_r:F

    iput v0, p0, Lcom/tails1154/wordchums/c_TintAction;->m_g:F

    iput v0, p0, Lcom/tails1154/wordchums/c_TintAction;->m_b:F

    iput v0, p0, Lcom/tails1154/wordchums/c_TintAction;->m_vr:F

    iput v0, p0, Lcom/tails1154/wordchums/c_TintAction;->m_vg:F

    iput v0, p0, Lcom/tails1154/wordchums/c_TintAction;->m_vb:F

    return-void
.end method

.method public static m_CreateTintAction(Lcom/tails1154/wordchums/c_NodeAction;IFI)Lcom/tails1154/wordchums/c_TintAction;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-class v0, Lcom/tails1154/wordchums/c_TintAction;

    invoke-static {}, Lcom/tails1154/wordchums/c_TintAction;->m_GetFromPool()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tails1154/wordchums/c_TintAction;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_TintAction;->p_OnNewAction8(Lcom/tails1154/wordchums/c_NodeAction;IFI)I

    return-object v0
.end method

.method public static m_CreateTintAction2(Lcom/tails1154/wordchums/c_BaseNode;IFI)Lcom/tails1154/wordchums/c_TintAction;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/tails1154/wordchums/c_TintAction;

    invoke-static {}, Lcom/tails1154/wordchums/c_TintAction;->m_GetFromPool()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tails1154/wordchums/c_TintAction;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Actions()Lcom/tails1154/wordchums/c_NodeAction;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_TintAction;->p_OnNewAction8(Lcom/tails1154/wordchums/c_NodeAction;IFI)I

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m_GetFromPool()Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x6a

    invoke-static {v0}, Lcom/tails1154/wordchums/c_ObjectPool;->m_GetPool(I)Lcom/tails1154/wordchums/c_Stack14;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Pop()Lcom/tails1154/wordchums/c_ObjectPool;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/tails1154/wordchums/c_TintAction;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_TintAction;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_TintAction;->m_TintAction_new(I)Lcom/tails1154/wordchums/c_TintAction;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final m_TintAction_new(I)Lcom/tails1154/wordchums/c_TintAction;
    .locals 0

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_NodeAction;->m_NodeAction_new(I)Lcom/tails1154/wordchums/c_NodeAction;

    return-object p0
.end method

.method public final p_CleanUp()I
    .locals 3

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

    if-eqz v0, :cond_2

    const/high16 v0, 0x10000

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    iget v2, p0, Lcom/tails1154/wordchums/c_TintAction;->m_tint:I

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color2(I)I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    iget v2, p0, Lcom/tails1154/wordchums/c_TintAction;->m_tint:I

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Tint2(I)I

    :cond_2
    :goto_0
    return v1
.end method

.method public final p_OnDestroy()I
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_TintAction;->m_time:F

    iput v0, p0, Lcom/tails1154/wordchums/c_TintAction;->m_timeRemaining:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_TintAction;->m_tint:I

    iput v0, p0, Lcom/tails1154/wordchums/c_TintAction;->m_r:F

    iput v0, p0, Lcom/tails1154/wordchums/c_TintAction;->m_g:F

    iput v0, p0, Lcom/tails1154/wordchums/c_TintAction;->m_b:F

    iput v0, p0, Lcom/tails1154/wordchums/c_TintAction;->m_vr:F

    iput v0, p0, Lcom/tails1154/wordchums/c_TintAction;->m_vg:F

    iput v0, p0, Lcom/tails1154/wordchums/c_TintAction;->m_vb:F

    return v1
.end method

.method public final p_OnNewAction8(Lcom/tails1154/wordchums/c_NodeAction;IFI)I
    .locals 2

    const/16 v0, 0x20

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p4, v1}, Lcom/tails1154/wordchums/c_NodeAction;->p_Init8(Lcom/tails1154/wordchums/c_NodeAction;III)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Done()Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    iput p2, p0, Lcom/tails1154/wordchums/c_TintAction;->m_tint:I

    iput p3, p0, Lcom/tails1154/wordchums/c_TintAction;->m_time:F

    return v1
.end method

.method public final p_OnStart()I
    .locals 6

    iget v0, p0, Lcom/tails1154/wordchums/c_TintAction;->m_time:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/high16 v1, 0x10000

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gtz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    iget v1, p0, Lcom/tails1154/wordchums/c_TintAction;->m_tint:I

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color2(I)I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    iget v1, p0, Lcom/tails1154/wordchums/c_TintAction;->m_tint:I

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Tint2(I)I

    :goto_0
    invoke-virtual {p0, v3}, Lcom/tails1154/wordchums/c_NodeAction;->p_Done2(Z)I

    goto :goto_2

    :cond_1
    iget v0, p0, Lcom/tails1154/wordchums/c_TintAction;->m_tint:I

    invoke-static {v0}, Lcom/tails1154/wordchums/c_ColorRGB;->m_Components(I)[F

    move-result-object v0

    aget v4, v0, v2

    iput v4, p0, Lcom/tails1154/wordchums/c_TintAction;->m_r:F

    aget v4, v0, v3

    iput v4, p0, Lcom/tails1154/wordchums/c_TintAction;->m_g:F

    const/4 v4, 0x2

    aget v0, v0, v4

    iput v0, p0, Lcom/tails1154/wordchums/c_TintAction;->m_b:F

    sget-object v0, Lcom/tails1154/wordchums/bb_std_lang;->errInfo:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color()I

    move-result v0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_ColorRGB;->m_Components(I)[F

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_TintVals()[F

    move-result-object v0

    :goto_1
    aget v1, v0, v2

    iget v5, p0, Lcom/tails1154/wordchums/c_TintAction;->m_r:F

    sub-float/2addr v1, v5

    iput v1, p0, Lcom/tails1154/wordchums/c_TintAction;->m_vr:F

    aget v1, v0, v3

    iget v3, p0, Lcom/tails1154/wordchums/c_TintAction;->m_g:F

    sub-float/2addr v1, v3

    iput v1, p0, Lcom/tails1154/wordchums/c_TintAction;->m_vg:F

    aget v0, v0, v4

    iget v1, p0, Lcom/tails1154/wordchums/c_TintAction;->m_b:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tails1154/wordchums/c_TintAction;->m_vb:F

    iget v0, p0, Lcom/tails1154/wordchums/c_TintAction;->m_time:F

    iput v0, p0, Lcom/tails1154/wordchums/c_TintAction;->m_timeRemaining:F

    :goto_2
    return v2
.end method

.method public final p_OnUpdate2(F)I
    .locals 5

    iget v0, p0, Lcom/tails1154/wordchums/c_TintAction;->m_timeRemaining:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/tails1154/wordchums/c_TintAction;->m_timeRemaining:F

    const/4 p1, 0x0

    cmpg-float p1, v0, p1

    const/high16 v1, 0x10000

    if-gtz p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    iget v0, p0, Lcom/tails1154/wordchums/c_TintAction;->m_tint:I

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color2(I)I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    iget v0, p0, Lcom/tails1154/wordchums/c_TintAction;->m_tint:I

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Tint2(I)I

    :goto_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_UniqueId()I

    move-result p1

    const/16 v0, 0xcb

    invoke-static {v0, p1}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_NodeAction;->p_Done2(Z)I

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/tails1154/wordchums/c_TintAction;->m_time:F

    div-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_CalcProgress(F)F

    move-result p1

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    iget v1, p0, Lcom/tails1154/wordchums/c_TintAction;->m_r:F

    iget v2, p0, Lcom/tails1154/wordchums/c_TintAction;->m_vr:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iget v2, p0, Lcom/tails1154/wordchums/c_TintAction;->m_g:F

    iget v3, p0, Lcom/tails1154/wordchums/c_TintAction;->m_vg:F

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    iget v3, p0, Lcom/tails1154/wordchums/c_TintAction;->m_b:F

    iget v4, p0, Lcom/tails1154/wordchums/c_TintAction;->m_vb:F

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    invoke-static {v1, v2, v3}, Lcom/tails1154/wordchums/c_ColorRGB;->m_Color(FFF)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Color2(I)I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    iget v1, p0, Lcom/tails1154/wordchums/c_TintAction;->m_r:F

    iget v2, p0, Lcom/tails1154/wordchums/c_TintAction;->m_vr:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iget v2, p0, Lcom/tails1154/wordchums/c_TintAction;->m_g:F

    iget v3, p0, Lcom/tails1154/wordchums/c_TintAction;->m_vg:F

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    iget v3, p0, Lcom/tails1154/wordchums/c_TintAction;->m_b:F

    iget v4, p0, Lcom/tails1154/wordchums/c_TintAction;->m_vb:F

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    invoke-static {v1, v2, v3}, Lcom/tails1154/wordchums/c_ColorRGB;->m_Color(FFF)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Tint2(I)I

    :goto_1
    const/4 p1, 0x0

    return p1
.end method
