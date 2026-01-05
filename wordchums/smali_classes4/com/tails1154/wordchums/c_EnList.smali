.class Lcom/tails1154/wordchums/c_EnList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_pool:Lcom/tails1154/wordchums/c_EnStack20;


# instance fields
.field m_count:I

.field m_head:Lcom/tails1154/wordchums/c_EnNode;


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
    iput v0, p0, Lcom/tails1154/wordchums/c_EnList;->m_count:I

    .line 7
    .line 8
    new-instance v0, Lcom/tails1154/wordchums/c_EnHeadNode;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnHeadNode;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnHeadNode;->m_EnHeadNode_new()Lcom/tails1154/wordchums/c_EnHeadNode;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnList;->m_head:Lcom/tails1154/wordchums/c_EnNode;

    .line 18
    return-void
.end method


# virtual methods
.method public final m_EnList_new()Lcom/tails1154/wordchums/c_EnList;
    .locals 0

    return-object p0
.end method

.method public final m_EnList_new2([Lcom/tails1154/wordchums/c_RenderNode;)Lcom/tails1154/wordchums/c_EnList;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    aget-object v1, p1, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_EnList;->p_AddLast(Lcom/tails1154/wordchums/c_RenderNode;)Lcom/tails1154/wordchums/c_EnNode;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0
.end method

.method public final p_AddLast(Lcom/tails1154/wordchums/c_RenderNode;)Lcom/tails1154/wordchums/c_EnNode;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_EnList;->m_count:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/tails1154/wordchums/c_EnList;->m_count:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnList;->m_head:Lcom/tails1154/wordchums/c_EnNode;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/tails1154/wordchums/c_EnNode;->m_prevNode:Lcom/tails1154/wordchums/c_EnNode;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0, p1}, Lcom/tails1154/wordchums/c_EnNode;->m_Create2(Lcom/tails1154/wordchums/c_EnNode;Lcom/tails1154/wordchums/c_EnNode;Lcom/tails1154/wordchums/c_RenderNode;)Lcom/tails1154/wordchums/c_EnNode;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final p_Count()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnList;->m_head:Lcom/tails1154/wordchums/c_EnNode;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tails1154/wordchums/c_EnNode;->m_nextNode:Lcom/tails1154/wordchums/c_EnNode;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    iget-object v2, p0, Lcom/tails1154/wordchums/c_EnList;->m_head:Lcom/tails1154/wordchums/c_EnNode;

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/tails1154/wordchums/c_EnNode;->m_nextNode:Lcom/tails1154/wordchums/c_EnNode;

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iput v1, p0, Lcom/tails1154/wordchums/c_EnList;->m_count:I

    .line 17
    return v1
.end method

.method public final p_First()Lcom/tails1154/wordchums/c_RenderNode;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnList;->m_head:Lcom/tails1154/wordchums/c_EnNode;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tails1154/wordchums/c_EnNode;->m_nextNode:Lcom/tails1154/wordchums/c_EnNode;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/tails1154/wordchums/c_EnNode;->m_data:Lcom/tails1154/wordchums/c_RenderNode;

    .line 7
    return-object v0
.end method

.method public final p_FirstNode()Lcom/tails1154/wordchums/c_EnNode;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnList;->m_head:Lcom/tails1154/wordchums/c_EnNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnNode;->p_NextNode()Lcom/tails1154/wordchums/c_EnNode;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p_Head()Lcom/tails1154/wordchums/c_EnNode;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnList;->m_head:Lcom/tails1154/wordchums/c_EnNode;

    .line 3
    return-object v0
.end method

.method public final p_IsEmpty()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnList;->m_head:Lcom/tails1154/wordchums/c_EnNode;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/tails1154/wordchums/c_EnNode;->m_nextNode:Lcom/tails1154/wordchums/c_EnNode;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final p_Last()Lcom/tails1154/wordchums/c_RenderNode;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnList;->m_head:Lcom/tails1154/wordchums/c_EnNode;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tails1154/wordchums/c_EnNode;->m_prevNode:Lcom/tails1154/wordchums/c_EnNode;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/tails1154/wordchums/c_EnNode;->m_data:Lcom/tails1154/wordchums/c_RenderNode;

    .line 7
    return-object v0
.end method

.method public final p_LastNode()Lcom/tails1154/wordchums/c_EnNode;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnList;->m_head:Lcom/tails1154/wordchums/c_EnNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnNode;->p_PrevNode()Lcom/tails1154/wordchums/c_EnNode;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p_Move(Lcom/tails1154/wordchums/c_EnNode;Lcom/tails1154/wordchums/c_EnNode;Z)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    if-eqz p2, :cond_2

    .line 7
    .line 8
    iget-boolean v1, p2, Lcom/tails1154/wordchums/c_EnNode;->m_detached:Z

    .line 9
    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    if-eq p1, p2, :cond_4

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    iget-object p3, p2, Lcom/tails1154/wordchums/c_EnNode;->m_prevNode:Lcom/tails1154/wordchums/c_EnNode;

    .line 17
    .line 18
    if-eq p3, p1, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3, p2}, Lcom/tails1154/wordchums/c_EnNode;->p_Move2(Lcom/tails1154/wordchums/c_EnNode;Lcom/tails1154/wordchums/c_EnNode;)I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget-object p3, p2, Lcom/tails1154/wordchums/c_EnNode;->m_nextNode:Lcom/tails1154/wordchums/c_EnNode;

    .line 25
    .line 26
    if-eq p3, p1, :cond_4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Lcom/tails1154/wordchums/c_EnNode;->p_Move2(Lcom/tails1154/wordchums/c_EnNode;Lcom/tails1154/wordchums/c_EnNode;)I

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    if-eqz p3, :cond_3

    .line 33
    .line 34
    iget-object p2, p0, Lcom/tails1154/wordchums/c_EnList;->m_head:Lcom/tails1154/wordchums/c_EnNode;

    .line 35
    .line 36
    iget-object p3, p2, Lcom/tails1154/wordchums/c_EnNode;->m_prevNode:Lcom/tails1154/wordchums/c_EnNode;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3, p2}, Lcom/tails1154/wordchums/c_EnNode;->p_Move2(Lcom/tails1154/wordchums/c_EnNode;Lcom/tails1154/wordchums/c_EnNode;)I

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_3
    iget-object p2, p0, Lcom/tails1154/wordchums/c_EnList;->m_head:Lcom/tails1154/wordchums/c_EnNode;

    .line 43
    .line 44
    iget-object p3, p2, Lcom/tails1154/wordchums/c_EnNode;->m_nextNode:Lcom/tails1154/wordchums/c_EnNode;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Lcom/tails1154/wordchums/c_EnNode;->p_Move2(Lcom/tails1154/wordchums/c_EnNode;Lcom/tails1154/wordchums/c_EnNode;)I

    .line 48
    :cond_4
    :goto_0
    return v0
.end method
