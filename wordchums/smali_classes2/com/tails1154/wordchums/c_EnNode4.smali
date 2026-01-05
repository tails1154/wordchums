.class Lcom/tails1154/wordchums/c_EnNode4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_data:Lcom/tails1154/wordchums/c_Scene;

.field m_detached:Z

.field m_nextNode:Lcom/tails1154/wordchums/c_EnNode4;

.field m_prevNode:Lcom/tails1154/wordchums/c_EnNode4;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_EnNode4;->m_detached:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnNode4;->m_prevNode:Lcom/tails1154/wordchums/c_EnNode4;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnNode4;->m_nextNode:Lcom/tails1154/wordchums/c_EnNode4;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnNode4;->m_data:Lcom/tails1154/wordchums/c_Scene;

    return-void
.end method

.method public static m_Create(Lcom/tails1154/wordchums/c_Scene;)Lcom/tails1154/wordchums/c_EnNode4;
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_EnList4;->m_pool:Lcom/tails1154/wordchums/c_EnStack47;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack47;->p_IsNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tails1154/wordchums/c_EnList4;->m_pool:Lcom/tails1154/wordchums/c_EnStack47;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack47;->p_Pop()Lcom/tails1154/wordchums/c_EnNode4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_EnNode4;->p_Init26(Lcom/tails1154/wordchums/c_Scene;)I

    return-object v0

    :cond_0
    new-instance v0, Lcom/tails1154/wordchums/c_EnNode4;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnNode4;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_EnNode4;->m_EnNode_new(Lcom/tails1154/wordchums/c_Scene;)Lcom/tails1154/wordchums/c_EnNode4;

    move-result-object p0

    return-object p0
.end method

.method public static m_Create2(Lcom/tails1154/wordchums/c_EnNode4;Lcom/tails1154/wordchums/c_EnNode4;Lcom/tails1154/wordchums/c_Scene;)Lcom/tails1154/wordchums/c_EnNode4;
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_EnList4;->m_pool:Lcom/tails1154/wordchums/c_EnStack47;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack47;->p_IsNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tails1154/wordchums/c_EnList4;->m_pool:Lcom/tails1154/wordchums/c_EnStack47;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack47;->p_Pop()Lcom/tails1154/wordchums/c_EnNode4;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tails1154/wordchums/c_EnNode4;->p_Init27(Lcom/tails1154/wordchums/c_EnNode4;Lcom/tails1154/wordchums/c_EnNode4;Lcom/tails1154/wordchums/c_Scene;)I

    return-object v0

    :cond_0
    new-instance v0, Lcom/tails1154/wordchums/c_EnNode4;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnNode4;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lcom/tails1154/wordchums/c_EnNode4;->m_EnNode_new2(Lcom/tails1154/wordchums/c_EnNode4;Lcom/tails1154/wordchums/c_EnNode4;Lcom/tails1154/wordchums/c_Scene;)Lcom/tails1154/wordchums/c_EnNode4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final m_EnNode_new(Lcom/tails1154/wordchums/c_Scene;)Lcom/tails1154/wordchums/c_EnNode4;
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnNode4;->m_data:Lcom/tails1154/wordchums/c_Scene;

    iput-object p0, p0, Lcom/tails1154/wordchums/c_EnNode4;->m_nextNode:Lcom/tails1154/wordchums/c_EnNode4;

    iput-object p0, p0, Lcom/tails1154/wordchums/c_EnNode4;->m_prevNode:Lcom/tails1154/wordchums/c_EnNode4;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_EnNode4;->m_detached:Z

    return-object p0
.end method

.method public final m_EnNode_new2(Lcom/tails1154/wordchums/c_EnNode4;Lcom/tails1154/wordchums/c_EnNode4;Lcom/tails1154/wordchums/c_Scene;)Lcom/tails1154/wordchums/c_EnNode4;
    .locals 0

    iput-object p2, p0, Lcom/tails1154/wordchums/c_EnNode4;->m_nextNode:Lcom/tails1154/wordchums/c_EnNode4;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnNode4;->m_prevNode:Lcom/tails1154/wordchums/c_EnNode4;

    iput-object p0, p2, Lcom/tails1154/wordchums/c_EnNode4;->m_prevNode:Lcom/tails1154/wordchums/c_EnNode4;

    iput-object p0, p1, Lcom/tails1154/wordchums/c_EnNode4;->m_nextNode:Lcom/tails1154/wordchums/c_EnNode4;

    iput-object p3, p0, Lcom/tails1154/wordchums/c_EnNode4;->m_data:Lcom/tails1154/wordchums/c_Scene;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_EnNode4;->m_detached:Z

    return-object p0
.end method

.method public final m_EnNode_new3()Lcom/tails1154/wordchums/c_EnNode4;
    .locals 0

    return-object p0
.end method

.method public final p_Detached()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_EnNode4;->m_detached:Z

    return v0
.end method

.method public p_GetNode()Lcom/tails1154/wordchums/c_EnNode4;
    .locals 0

    return-object p0
.end method

.method public final p_Init26(Lcom/tails1154/wordchums/c_Scene;)I
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnNode4;->m_data:Lcom/tails1154/wordchums/c_Scene;

    iput-object p0, p0, Lcom/tails1154/wordchums/c_EnNode4;->m_nextNode:Lcom/tails1154/wordchums/c_EnNode4;

    iput-object p0, p0, Lcom/tails1154/wordchums/c_EnNode4;->m_prevNode:Lcom/tails1154/wordchums/c_EnNode4;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_EnNode4;->m_detached:Z

    const/4 p1, 0x0

    return p1
.end method

.method public final p_Init27(Lcom/tails1154/wordchums/c_EnNode4;Lcom/tails1154/wordchums/c_EnNode4;Lcom/tails1154/wordchums/c_Scene;)I
    .locals 0

    iput-object p2, p0, Lcom/tails1154/wordchums/c_EnNode4;->m_nextNode:Lcom/tails1154/wordchums/c_EnNode4;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnNode4;->m_prevNode:Lcom/tails1154/wordchums/c_EnNode4;

    iput-object p0, p2, Lcom/tails1154/wordchums/c_EnNode4;->m_prevNode:Lcom/tails1154/wordchums/c_EnNode4;

    iput-object p0, p1, Lcom/tails1154/wordchums/c_EnNode4;->m_nextNode:Lcom/tails1154/wordchums/c_EnNode4;

    iput-object p3, p0, Lcom/tails1154/wordchums/c_EnNode4;->m_data:Lcom/tails1154/wordchums/c_Scene;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_EnNode4;->m_detached:Z

    return p1
.end method

.method public final p_Move6(Lcom/tails1154/wordchums/c_EnNode4;Lcom/tails1154/wordchums/c_EnNode4;)I
    .locals 2

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_EnNode4;->m_detached:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnNode4;->m_nextNode:Lcom/tails1154/wordchums/c_EnNode4;

    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnNode4;->m_prevNode:Lcom/tails1154/wordchums/c_EnNode4;

    iput-object v1, v0, Lcom/tails1154/wordchums/c_EnNode4;->m_prevNode:Lcom/tails1154/wordchums/c_EnNode4;

    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnNode4;->m_prevNode:Lcom/tails1154/wordchums/c_EnNode4;

    iput-object v0, v1, Lcom/tails1154/wordchums/c_EnNode4;->m_nextNode:Lcom/tails1154/wordchums/c_EnNode4;

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p1, Lcom/tails1154/wordchums/c_EnNode4;->m_nextNode:Lcom/tails1154/wordchums/c_EnNode4;

    :cond_1
    iput-object p2, p0, Lcom/tails1154/wordchums/c_EnNode4;->m_nextNode:Lcom/tails1154/wordchums/c_EnNode4;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnNode4;->m_prevNode:Lcom/tails1154/wordchums/c_EnNode4;

    iput-object p0, p2, Lcom/tails1154/wordchums/c_EnNode4;->m_prevNode:Lcom/tails1154/wordchums/c_EnNode4;

    iput-object p0, p1, Lcom/tails1154/wordchums/c_EnNode4;->m_nextNode:Lcom/tails1154/wordchums/c_EnNode4;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_EnNode4;->m_detached:Z

    return p1
.end method

.method public final p_NextNode()Lcom/tails1154/wordchums/c_EnNode4;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnNode4;->m_nextNode:Lcom/tails1154/wordchums/c_EnNode4;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnNode4;->p_GetNode()Lcom/tails1154/wordchums/c_EnNode4;

    move-result-object v0

    return-object v0
.end method

.method public final p_Pool()I
    .locals 1

    iput-object p0, p0, Lcom/tails1154/wordchums/c_EnNode4;->m_nextNode:Lcom/tails1154/wordchums/c_EnNode4;

    iput-object p0, p0, Lcom/tails1154/wordchums/c_EnNode4;->m_prevNode:Lcom/tails1154/wordchums/c_EnNode4;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_EnNode4;->m_detached:Z

    sget-object v0, Lcom/tails1154/wordchums/c_EnList4;->m_pool:Lcom/tails1154/wordchums/c_EnStack47;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_EnStack47;->p_Push435(Lcom/tails1154/wordchums/c_EnNode4;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_PrevNode()Lcom/tails1154/wordchums/c_EnNode4;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnNode4;->m_prevNode:Lcom/tails1154/wordchums/c_EnNode4;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnNode4;->p_GetNode()Lcom/tails1154/wordchums/c_EnNode4;

    move-result-object v0

    return-object v0
.end method

.method public final p_RealPrevNode()Lcom/tails1154/wordchums/c_EnNode4;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnNode4;->m_prevNode:Lcom/tails1154/wordchums/c_EnNode4;

    return-object v0
.end method

.method public final p_Remove3()I
    .locals 2

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_EnNode4;->m_detached:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnNode4;->m_nextNode:Lcom/tails1154/wordchums/c_EnNode4;

    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnNode4;->m_prevNode:Lcom/tails1154/wordchums/c_EnNode4;

    iput-object v1, v0, Lcom/tails1154/wordchums/c_EnNode4;->m_prevNode:Lcom/tails1154/wordchums/c_EnNode4;

    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnNode4;->m_prevNode:Lcom/tails1154/wordchums/c_EnNode4;

    iput-object v0, v1, Lcom/tails1154/wordchums/c_EnNode4;->m_nextNode:Lcom/tails1154/wordchums/c_EnNode4;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnNode4;->p_Pool()I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_Value()Lcom/tails1154/wordchums/c_Scene;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnNode4;->m_data:Lcom/tails1154/wordchums/c_Scene;

    return-object v0
.end method
