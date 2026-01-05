.class Lcom/tails1154/wordchums/c_RotationAction;
.super Lcom/tails1154/wordchums/c_NodeAction;
.source "SourceFile"


# instance fields
.field m_rotation:F

.field m_time:F

.field m_timeRemaining:F

.field m_vRotation:F


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_NodeAction;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_RotationAction;->m_rotation:F

    iput v0, p0, Lcom/tails1154/wordchums/c_RotationAction;->m_time:F

    iput v0, p0, Lcom/tails1154/wordchums/c_RotationAction;->m_timeRemaining:F

    iput v0, p0, Lcom/tails1154/wordchums/c_RotationAction;->m_vRotation:F

    return-void
.end method

.method public static m_CreateRotationAction(Lcom/tails1154/wordchums/c_NodeAction;FFI)Lcom/tails1154/wordchums/c_RotationAction;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-class v0, Lcom/tails1154/wordchums/c_RotationAction;

    invoke-static {}, Lcom/tails1154/wordchums/c_RotationAction;->m_GetFromPool()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tails1154/wordchums/c_RotationAction;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_RotationAction;->p_OnNewAction2(Lcom/tails1154/wordchums/c_NodeAction;FFI)I

    return-object v0
.end method

.method public static m_CreateRotationAction2(Lcom/tails1154/wordchums/c_BaseNode;FFI)Lcom/tails1154/wordchums/c_RotationAction;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/tails1154/wordchums/c_RotationAction;

    invoke-static {}, Lcom/tails1154/wordchums/c_RotationAction;->m_GetFromPool()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tails1154/wordchums/c_RotationAction;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Actions()Lcom/tails1154/wordchums/c_NodeAction;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_RotationAction;->p_OnNewAction2(Lcom/tails1154/wordchums/c_NodeAction;FFI)I

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m_GetFromPool()Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x6b

    invoke-static {v0}, Lcom/tails1154/wordchums/c_ObjectPool;->m_GetPool(I)Lcom/tails1154/wordchums/c_Stack14;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Pop()Lcom/tails1154/wordchums/c_ObjectPool;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/tails1154/wordchums/c_RotationAction;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_RotationAction;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_RotationAction;->m_RotationAction_new(I)Lcom/tails1154/wordchums/c_RotationAction;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final m_RotationAction_new(I)Lcom/tails1154/wordchums/c_RotationAction;
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

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    iget v2, p0, Lcom/tails1154/wordchums/c_RotationAction;->m_rotation:F

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Rotation(F)I

    :cond_1
    return v1
.end method

.method public final p_OnDestroy()I
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_RotationAction;->m_time:F

    iput v0, p0, Lcom/tails1154/wordchums/c_RotationAction;->m_timeRemaining:F

    iput v0, p0, Lcom/tails1154/wordchums/c_RotationAction;->m_rotation:F

    iput v0, p0, Lcom/tails1154/wordchums/c_RotationAction;->m_vRotation:F

    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnNewAction2(Lcom/tails1154/wordchums/c_NodeAction;FFI)I
    .locals 2

    const/16 v0, 0x40

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p4, v1}, Lcom/tails1154/wordchums/c_NodeAction;->p_Init8(Lcom/tails1154/wordchums/c_NodeAction;III)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Done()Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    iput p2, p0, Lcom/tails1154/wordchums/c_RotationAction;->m_rotation:F

    iput p3, p0, Lcom/tails1154/wordchums/c_RotationAction;->m_time:F

    return v1
.end method

.method public final p_OnStart()I
    .locals 2

    const/high16 v0, 0x20000

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tails1154/wordchums/c_RotationAction;->m_rotation:F

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Rotation2()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tails1154/wordchums/c_RotationAction;->m_rotation:F

    :cond_0
    iget v0, p0, Lcom/tails1154/wordchums/c_RotationAction;->m_time:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    iget v1, p0, Lcom/tails1154/wordchums/c_RotationAction;->m_rotation:F

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Rotation(F)I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Done2(Z)I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Rotation2()F

    move-result v0

    iget v1, p0, Lcom/tails1154/wordchums/c_RotationAction;->m_rotation:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tails1154/wordchums/c_RotationAction;->m_vRotation:F

    iget v0, p0, Lcom/tails1154/wordchums/c_RotationAction;->m_time:F

    iput v0, p0, Lcom/tails1154/wordchums/c_RotationAction;->m_timeRemaining:F

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnUpdate2(F)I
    .locals 3

    iget v0, p0, Lcom/tails1154/wordchums/c_RotationAction;->m_timeRemaining:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/tails1154/wordchums/c_RotationAction;->m_timeRemaining:F

    const/4 p1, 0x0

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_2

    const/high16 p1, 0x10000

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x40000

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_NodeAction;->p_HasFlagSet(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/tails1154/wordchums/c_RotationAction;->m_vRotation:F

    neg-float p1, p1

    iput p1, p0, Lcom/tails1154/wordchums/c_RotationAction;->m_vRotation:F

    :cond_0
    iget p1, p0, Lcom/tails1154/wordchums/c_RotationAction;->m_rotation:F

    iget v0, p0, Lcom/tails1154/wordchums/c_RotationAction;->m_vRotation:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/tails1154/wordchums/c_RotationAction;->m_rotation:F

    iget p1, p0, Lcom/tails1154/wordchums/c_RotationAction;->m_timeRemaining:F

    iget v0, p0, Lcom/tails1154/wordchums/c_RotationAction;->m_time:F

    add-float/2addr p1, v0

    iput p1, p0, Lcom/tails1154/wordchums/c_RotationAction;->m_timeRemaining:F

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_NodeAction;->p_CalcProgress(F)F

    move-result p1

    :goto_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    iget v1, p0, Lcom/tails1154/wordchums/c_RotationAction;->m_rotation:F

    iget v2, p0, Lcom/tails1154/wordchums/c_RotationAction;->m_vRotation:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Rotation(F)I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    iget v0, p0, Lcom/tails1154/wordchums/c_RotationAction;->m_rotation:F

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Rotation(F)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_UniqueId()I

    move-result p1

    const/16 v0, 0xc9

    invoke-static {v0, p1}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_NodeAction;->p_Done2(Z)I

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/tails1154/wordchums/c_RotationAction;->m_time:F

    div-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_CalcProgress(F)F

    move-result p1

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    return p1
.end method
