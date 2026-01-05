.class Lcom/tails1154/wordchums/c_EnNode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_data:Lcom/tails1154/wordchums/c_RenderNode;

.field m_detached:Z

.field m_nextNode:Lcom/tails1154/wordchums/c_EnNode;

.field m_prevNode:Lcom/tails1154/wordchums/c_EnNode;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnNode;->m_data:Lcom/tails1154/wordchums/c_RenderNode;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnNode;->m_nextNode:Lcom/tails1154/wordchums/c_EnNode;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnNode;->m_prevNode:Lcom/tails1154/wordchums/c_EnNode;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_EnNode;->m_detached:Z

    .line 14
    return-void
.end method

.method public static m_Create(Lcom/tails1154/wordchums/c_RenderNode;)Lcom/tails1154/wordchums/c_EnNode;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_EnList;->m_pool:Lcom/tails1154/wordchums/c_EnStack20;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack20;->p_IsNotEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/tails1154/wordchums/c_EnList;->m_pool:Lcom/tails1154/wordchums/c_EnStack20;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack20;->p_Pop()Lcom/tails1154/wordchums/c_EnNode;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_EnNode;->p_Init9(Lcom/tails1154/wordchums/c_RenderNode;)I

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/tails1154/wordchums/c_EnNode;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnNode;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_EnNode;->m_EnNode_new(Lcom/tails1154/wordchums/c_RenderNode;)Lcom/tails1154/wordchums/c_EnNode;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static m_Create2(Lcom/tails1154/wordchums/c_EnNode;Lcom/tails1154/wordchums/c_EnNode;Lcom/tails1154/wordchums/c_RenderNode;)Lcom/tails1154/wordchums/c_EnNode;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_EnList;->m_pool:Lcom/tails1154/wordchums/c_EnStack20;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack20;->p_IsNotEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/tails1154/wordchums/c_EnList;->m_pool:Lcom/tails1154/wordchums/c_EnStack20;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack20;->p_Pop()Lcom/tails1154/wordchums/c_EnNode;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, p1, p2}, Lcom/tails1154/wordchums/c_EnNode;->p_Init10(Lcom/tails1154/wordchums/c_EnNode;Lcom/tails1154/wordchums/c_EnNode;Lcom/tails1154/wordchums/c_RenderNode;)I

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/tails1154/wordchums/c_EnNode;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnNode;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, p1, p2}, Lcom/tails1154/wordchums/c_EnNode;->m_EnNode_new2(Lcom/tails1154/wordchums/c_EnNode;Lcom/tails1154/wordchums/c_EnNode;Lcom/tails1154/wordchums/c_RenderNode;)Lcom/tails1154/wordchums/c_EnNode;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final m_EnNode_new(Lcom/tails1154/wordchums/c_RenderNode;)Lcom/tails1154/wordchums/c_EnNode;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnNode;->m_data:Lcom/tails1154/wordchums/c_RenderNode;

    .line 3
    .line 4
    iput-object p0, p0, Lcom/tails1154/wordchums/c_EnNode;->m_nextNode:Lcom/tails1154/wordchums/c_EnNode;

    .line 5
    .line 6
    iput-object p0, p0, Lcom/tails1154/wordchums/c_EnNode;->m_prevNode:Lcom/tails1154/wordchums/c_EnNode;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_EnNode;->m_detached:Z

    .line 10
    return-object p0
.end method

.method public final m_EnNode_new2(Lcom/tails1154/wordchums/c_EnNode;Lcom/tails1154/wordchums/c_EnNode;Lcom/tails1154/wordchums/c_RenderNode;)Lcom/tails1154/wordchums/c_EnNode;
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/tails1154/wordchums/c_EnNode;->m_nextNode:Lcom/tails1154/wordchums/c_EnNode;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnNode;->m_prevNode:Lcom/tails1154/wordchums/c_EnNode;

    .line 5
    .line 6
    iput-object p0, p2, Lcom/tails1154/wordchums/c_EnNode;->m_prevNode:Lcom/tails1154/wordchums/c_EnNode;

    .line 7
    .line 8
    iput-object p0, p1, Lcom/tails1154/wordchums/c_EnNode;->m_nextNode:Lcom/tails1154/wordchums/c_EnNode;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/tails1154/wordchums/c_EnNode;->m_data:Lcom/tails1154/wordchums/c_RenderNode;

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_EnNode;->m_detached:Z

    .line 14
    return-object p0
.end method

.method public final m_EnNode_new3()Lcom/tails1154/wordchums/c_EnNode;
    .locals 0

    return-object p0
.end method

.method public final p_Detached()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_EnNode;->m_detached:Z

    .line 3
    return v0
.end method

.method public p_GetNode()Lcom/tails1154/wordchums/c_EnNode;
    .locals 0

    return-object p0
.end method

.method public final p_Init10(Lcom/tails1154/wordchums/c_EnNode;Lcom/tails1154/wordchums/c_EnNode;Lcom/tails1154/wordchums/c_RenderNode;)I
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/tails1154/wordchums/c_EnNode;->m_nextNode:Lcom/tails1154/wordchums/c_EnNode;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnNode;->m_prevNode:Lcom/tails1154/wordchums/c_EnNode;

    .line 5
    .line 6
    iput-object p0, p2, Lcom/tails1154/wordchums/c_EnNode;->m_prevNode:Lcom/tails1154/wordchums/c_EnNode;

    .line 7
    .line 8
    iput-object p0, p1, Lcom/tails1154/wordchums/c_EnNode;->m_nextNode:Lcom/tails1154/wordchums/c_EnNode;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/tails1154/wordchums/c_EnNode;->m_data:Lcom/tails1154/wordchums/c_RenderNode;

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_EnNode;->m_detached:Z

    .line 14
    return p1
.end method

.method public final p_Init9(Lcom/tails1154/wordchums/c_RenderNode;)I
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnNode;->m_data:Lcom/tails1154/wordchums/c_RenderNode;

    .line 3
    .line 4
    iput-object p0, p0, Lcom/tails1154/wordchums/c_EnNode;->m_nextNode:Lcom/tails1154/wordchums/c_EnNode;

    .line 5
    .line 6
    iput-object p0, p0, Lcom/tails1154/wordchums/c_EnNode;->m_prevNode:Lcom/tails1154/wordchums/c_EnNode;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_EnNode;->m_detached:Z

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final p_Move2(Lcom/tails1154/wordchums/c_EnNode;Lcom/tails1154/wordchums/c_EnNode;)I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_EnNode;->m_detached:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnNode;->m_nextNode:Lcom/tails1154/wordchums/c_EnNode;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnNode;->m_prevNode:Lcom/tails1154/wordchums/c_EnNode;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/tails1154/wordchums/c_EnNode;->m_prevNode:Lcom/tails1154/wordchums/c_EnNode;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnNode;->m_prevNode:Lcom/tails1154/wordchums/c_EnNode;

    .line 13
    .line 14
    iput-object v0, v1, Lcom/tails1154/wordchums/c_EnNode;->m_nextNode:Lcom/tails1154/wordchums/c_EnNode;

    .line 15
    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p1, Lcom/tails1154/wordchums/c_EnNode;->m_nextNode:Lcom/tails1154/wordchums/c_EnNode;

    .line 19
    .line 20
    :cond_1
    iput-object p2, p0, Lcom/tails1154/wordchums/c_EnNode;->m_nextNode:Lcom/tails1154/wordchums/c_EnNode;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnNode;->m_prevNode:Lcom/tails1154/wordchums/c_EnNode;

    .line 23
    .line 24
    iput-object p0, p2, Lcom/tails1154/wordchums/c_EnNode;->m_prevNode:Lcom/tails1154/wordchums/c_EnNode;

    .line 25
    .line 26
    iput-object p0, p1, Lcom/tails1154/wordchums/c_EnNode;->m_nextNode:Lcom/tails1154/wordchums/c_EnNode;

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_EnNode;->m_detached:Z

    .line 30
    return p1
.end method

.method public final p_NextNode()Lcom/tails1154/wordchums/c_EnNode;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnNode;->m_nextNode:Lcom/tails1154/wordchums/c_EnNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnNode;->p_GetNode()Lcom/tails1154/wordchums/c_EnNode;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p_Pool()I
    .locals 1

    .line 1
    .line 2
    iput-object p0, p0, Lcom/tails1154/wordchums/c_EnNode;->m_nextNode:Lcom/tails1154/wordchums/c_EnNode;

    .line 3
    .line 4
    iput-object p0, p0, Lcom/tails1154/wordchums/c_EnNode;->m_prevNode:Lcom/tails1154/wordchums/c_EnNode;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_EnNode;->m_detached:Z

    .line 8
    .line 9
    sget-object v0, Lcom/tails1154/wordchums/c_EnList;->m_pool:Lcom/tails1154/wordchums/c_EnStack20;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_EnStack20;->p_Push171(Lcom/tails1154/wordchums/c_EnNode;)V

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final p_PrevNode()Lcom/tails1154/wordchums/c_EnNode;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnNode;->m_prevNode:Lcom/tails1154/wordchums/c_EnNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnNode;->p_GetNode()Lcom/tails1154/wordchums/c_EnNode;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p_Remove3()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_EnNode;->m_detached:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnNode;->m_nextNode:Lcom/tails1154/wordchums/c_EnNode;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnNode;->m_prevNode:Lcom/tails1154/wordchums/c_EnNode;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/tails1154/wordchums/c_EnNode;->m_prevNode:Lcom/tails1154/wordchums/c_EnNode;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnNode;->m_prevNode:Lcom/tails1154/wordchums/c_EnNode;

    .line 13
    .line 14
    iput-object v0, v1, Lcom/tails1154/wordchums/c_EnNode;->m_nextNode:Lcom/tails1154/wordchums/c_EnNode;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnNode;->p_Pool()I

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final p_Value()Lcom/tails1154/wordchums/c_RenderNode;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnNode;->m_data:Lcom/tails1154/wordchums/c_RenderNode;

    .line 3
    return-object v0
.end method
