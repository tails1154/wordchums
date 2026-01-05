.class Lcom/tails1154/wordchums/c_SpinnerAction;
.super Lcom/tails1154/wordchums/c_NodeAction;
.source "SourceFile"


# instance fields
.field m_dir:I

.field m_time:F


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_NodeAction;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tails1154/wordchums/c_SpinnerAction;->m_time:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/tails1154/wordchums/c_SpinnerAction;->m_dir:I

    return-void
.end method

.method public static m_CreateSpinnerAction(Lcom/tails1154/wordchums/c_BaseNode;FI)Lcom/tails1154/wordchums/c_SpinnerAction;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Destroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/tails1154/wordchums/c_SpinnerAction;

    invoke-static {}, Lcom/tails1154/wordchums/c_SpinnerAction;->m_GetFromPool()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tails1154/wordchums/c_SpinnerAction;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Actions()Lcom/tails1154/wordchums/c_NodeAction;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tails1154/wordchums/c_SpinnerAction;->p_OnNewAction6(Lcom/tails1154/wordchums/c_NodeAction;FI)I

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m_GetFromPool()Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x71

    invoke-static {v0}, Lcom/tails1154/wordchums/c_ObjectPool;->m_GetPool(I)Lcom/tails1154/wordchums/c_Stack14;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack14;->p_Pop()Lcom/tails1154/wordchums/c_ObjectPool;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/tails1154/wordchums/c_SpinnerAction;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_SpinnerAction;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_SpinnerAction;->m_SpinnerAction_new(I)Lcom/tails1154/wordchums/c_SpinnerAction;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final m_SpinnerAction_new(I)Lcom/tails1154/wordchums/c_SpinnerAction;
    .locals 0

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_NodeAction;->m_NodeAction_new(I)Lcom/tails1154/wordchums/c_NodeAction;

    return-object p0
.end method

.method public final p_HandleEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_EventData;->p_IsBool()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_EventData;->p_GetBool3()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/tails1154/wordchums/c_SpinnerAction;->m_dir:I

    mul-int/lit16 p1, p1, 0x168

    int-to-float p1, p1

    iget p2, p0, Lcom/tails1154/wordchums/c_SpinnerAction;->m_time:F

    const/high16 p3, 0x10000

    invoke-static {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_RotationAction;->m_CreateRotationAction(Lcom/tails1154/wordchums/c_NodeAction;FFI)Lcom/tails1154/wordchums/c_RotationAction;

    goto :goto_0

    :cond_0
    const/16 p1, 0x64

    const/4 p2, 0x1

    const/16 p3, 0x40

    invoke-virtual {p0, p3, p1, p2}, Lcom/tails1154/wordchums/c_NodeAction;->p_RemoveActionTypes(IIZ)Z

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnDestroy()I
    .locals 2

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UniqueId()I

    move-result v0

    const/16 v1, 0x12f

    invoke-static {v1, v0}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_WatchEventStop(I)I

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tails1154/wordchums/c_SpinnerAction;->m_time:F

    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnNewAction6(Lcom/tails1154/wordchums/c_NodeAction;FI)I
    .locals 2

    const/16 v0, 0x40

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/tails1154/wordchums/c_NodeAction;->p_Init8(Lcom/tails1154/wordchums/c_NodeAction;III)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Done()Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    iput p2, p0, Lcom/tails1154/wordchums/c_SpinnerAction;->m_time:F

    iput p3, p0, Lcom/tails1154/wordchums/c_SpinnerAction;->m_dir:I

    return v1
.end method

.method public final p_OnStart()I
    .locals 3

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_BroadcastEvents2(Z)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_UniqueId()I

    move-result v0

    const/16 v1, 0x12f

    invoke-static {v1, v0}, Lcom/tails1154/wordchums/bb_uiid;->g_UIId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_NodeAction;->p_WatchEvent(I)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_NodeAction;->p_Node()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_Visible2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tails1154/wordchums/c_SpinnerAction;->m_dir:I

    mul-int/lit16 v0, v0, 0x168

    int-to-float v0, v0

    iget v1, p0, Lcom/tails1154/wordchums/c_SpinnerAction;->m_time:F

    const/high16 v2, 0x10000

    invoke-static {p0, v0, v1, v2}, Lcom/tails1154/wordchums/c_RotationAction;->m_CreateRotationAction(Lcom/tails1154/wordchums/c_NodeAction;FFI)Lcom/tails1154/wordchums/c_RotationAction;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
