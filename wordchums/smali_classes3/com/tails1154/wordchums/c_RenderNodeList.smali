.class Lcom/tails1154/wordchums/c_RenderNodeList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_reusableActionLists:Lcom/tails1154/wordchums/c_EnStack30;

.field static m_reusableActions:Lcom/tails1154/wordchums/c_EnStack29;


# instance fields
.field m_busy:Z

.field m_delayedActions:Lcom/tails1154/wordchums/c_EnStack29;

.field m_renderNodes:Lcom/tails1154/wordchums/c_EnList;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/tails1154/wordchums/c_EnList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnList;->m_EnList_new()Lcom/tails1154/wordchums/c_EnList;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tails1154/wordchums/c_RenderNodeList;->m_renderNodes:Lcom/tails1154/wordchums/c_EnList;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNodeList;->m_busy:Z

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/tails1154/wordchums/c_RenderNodeList;->m_delayedActions:Lcom/tails1154/wordchums/c_EnStack29;

    .line 21
    return-void
.end method


# virtual methods
.method public final m_RenderNodeList_new()Lcom/tails1154/wordchums/c_RenderNodeList;
    .locals 0

    return-object p0
.end method

.method public final p_AddRenderNode(Lcom/tails1154/wordchums/c_RenderNode;)I
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNodeList;->m_busy:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-object v4, p1

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v2 .. v8}, Lcom/tails1154/wordchums/c_RenderNodeList;->p_DelayedAction(ILcom/tails1154/wordchums/c_RenderNode;Lcom/tails1154/wordchums/c_RenderNode;ZII)I

    .line 16
    return v1

    .line 17
    :cond_0
    move-object v2, p0

    .line 18
    move-object v4, p1

    .line 19
    .line 20
    iget-object p1, v4, Lcom/tails1154/wordchums/c_RenderNode;->m_listInside:Lcom/tails1154/wordchums/c_RenderNodeList;

    .line 21
    .line 22
    if-ne p1, v2, :cond_1

    .line 23
    return v1

    .line 24
    .line 25
    :cond_1
    iget-object p1, v2, Lcom/tails1154/wordchums/c_RenderNodeList;->m_renderNodes:Lcom/tails1154/wordchums/c_EnList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnList;->p_LastNode()Lcom/tails1154/wordchums/c_EnNode;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnNode;->p_Value()Lcom/tails1154/wordchums/c_RenderNode;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget v3, v0, Lcom/tails1154/wordchums/c_RenderNode;->m_localZ:I

    .line 38
    .line 39
    iget v5, v4, Lcom/tails1154/wordchums/c_RenderNode;->m_localZ:I

    .line 40
    .line 41
    if-gt v3, v5, :cond_3

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnNode;->p_PrevNode()Lcom/tails1154/wordchums/c_EnNode;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    :cond_4
    const/4 v0, 0x0

    .line 50
    .line 51
    :goto_0
    if-nez v0, :cond_5

    .line 52
    .line 53
    iget-object p1, v2, Lcom/tails1154/wordchums/c_RenderNodeList;->m_renderNodes:Lcom/tails1154/wordchums/c_EnList;

    .line 54
    .line 55
    iget-object v0, v4, Lcom/tails1154/wordchums/c_RenderNode;->m_listNode:Lcom/tails1154/wordchums/c_EnNode;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnList;->p_FirstNode()Lcom/tails1154/wordchums/c_EnNode;

    .line 59
    move-result-object v3

    .line 60
    const/4 v5, 0x1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v3, v5}, Lcom/tails1154/wordchums/c_EnList;->p_Move(Lcom/tails1154/wordchums/c_EnNode;Lcom/tails1154/wordchums/c_EnNode;Z)I

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_5
    iget-object p1, v2, Lcom/tails1154/wordchums/c_RenderNodeList;->m_renderNodes:Lcom/tails1154/wordchums/c_EnList;

    .line 67
    .line 68
    iget-object v3, v4, Lcom/tails1154/wordchums/c_RenderNode;->m_listNode:Lcom/tails1154/wordchums/c_EnNode;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/tails1154/wordchums/c_RenderNode;->m_listNode:Lcom/tails1154/wordchums/c_EnNode;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3, v0, v1}, Lcom/tails1154/wordchums/c_EnList;->p_Move(Lcom/tails1154/wordchums/c_EnNode;Lcom/tails1154/wordchums/c_EnNode;Z)I

    .line 74
    .line 75
    :goto_1
    iput-object v2, v4, Lcom/tails1154/wordchums/c_RenderNode;->m_listInside:Lcom/tails1154/wordchums/c_RenderNodeList;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_RenderNode;->p_NotRenderReady()I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_RenderNode;->p_DisconnectChain()I

    .line 82
    return v1
.end method

.method public final p_Clear()I
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNodeList;->m_busy:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v3, 0x7

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v2, p0

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v2 .. v8}, Lcom/tails1154/wordchums/c_RenderNodeList;->p_DelayedAction(ILcom/tails1154/wordchums/c_RenderNode;Lcom/tails1154/wordchums/c_RenderNode;ZII)I

    .line 16
    return v1

    .line 17
    :cond_0
    move-object v2, p0

    .line 18
    .line 19
    :goto_0
    iget-object v0, v2, Lcom/tails1154/wordchums/c_RenderNodeList;->m_renderNodes:Lcom/tails1154/wordchums/c_EnList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnList;->p_Count()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v2, Lcom/tails1154/wordchums/c_RenderNodeList;->m_renderNodes:Lcom/tails1154/wordchums/c_EnList;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnList;->p_First()Lcom/tails1154/wordchums/c_RenderNode;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_RenderNodeList;->p_RemoveRenderNode(Lcom/tails1154/wordchums/c_RenderNode;)I

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v1
.end method

.method public final p_DelayedAction(ILcom/tails1154/wordchums/c_RenderNode;Lcom/tails1154/wordchums/c_RenderNode;ZII)I
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_RenderNodeList;->m_delayedActions:Lcom/tails1154/wordchums/c_EnStack29;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/tails1154/wordchums/c_RenderNodeList;->m_reusableActionLists:Lcom/tails1154/wordchums/c_EnStack30;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack30;->p_IsEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/tails1154/wordchums/c_EnStack29;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnStack29;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack29;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack29;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/tails1154/wordchums/c_RenderNodeList;->m_delayedActions:Lcom/tails1154/wordchums/c_EnStack29;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lcom/tails1154/wordchums/c_RenderNodeList;->m_reusableActionLists:Lcom/tails1154/wordchums/c_EnStack30;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack30;->p_Pop()Lcom/tails1154/wordchums/c_EnStack29;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/tails1154/wordchums/c_RenderNodeList;->m_delayedActions:Lcom/tails1154/wordchums/c_EnStack29;

    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object v0, Lcom/tails1154/wordchums/c_RenderNodeList;->m_reusableActions:Lcom/tails1154/wordchums/c_EnStack29;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack29;->p_Length()I

    .line 38
    move-result v0

    .line 39
    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lcom/tails1154/wordchums/c_RenderNodeList;->m_reusableActions:Lcom/tails1154/wordchums/c_EnStack29;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack29;->p_Pop()Lcom/tails1154/wordchums/c_RenderNodeListAction;

    .line 46
    move-result-object v1

    .line 47
    move v2, p1

    .line 48
    move-object v3, p2

    .line 49
    move-object v4, p3

    .line 50
    move v5, p4

    .line 51
    move v6, p5

    .line 52
    move v7, p6

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v1 .. v7}, Lcom/tails1154/wordchums/c_RenderNodeListAction;->p_Setup2(ILcom/tails1154/wordchums/c_RenderNode;Lcom/tails1154/wordchums/c_RenderNode;ZII)I

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v2, p1

    .line 58
    move-object v3, p2

    .line 59
    move-object v4, p3

    .line 60
    move v5, p4

    .line 61
    move v6, p5

    .line 62
    move v7, p6

    .line 63
    .line 64
    new-instance p1, Lcom/tails1154/wordchums/c_RenderNodeListAction;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1}, Lcom/tails1154/wordchums/c_RenderNodeListAction;-><init>()V

    .line 68
    move v8, v7

    .line 69
    move v7, v6

    .line 70
    move v6, v5

    .line 71
    move-object v5, v4

    .line 72
    move-object v4, v3

    .line 73
    move v3, v2

    .line 74
    move-object v2, p1

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v2 .. v8}, Lcom/tails1154/wordchums/c_RenderNodeListAction;->m_RenderNodeListAction_new(ILcom/tails1154/wordchums/c_RenderNode;Lcom/tails1154/wordchums/c_RenderNode;ZII)Lcom/tails1154/wordchums/c_RenderNodeListAction;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    :goto_1
    iget-object p1, p0, Lcom/tails1154/wordchums/c_RenderNodeList;->m_delayedActions:Lcom/tails1154/wordchums/c_EnStack29;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_EnStack29;->p_Push236(Lcom/tails1154/wordchums/c_RenderNodeListAction;)V

    .line 84
    const/4 p1, 0x0

    .line 85
    return p1
.end method

.method public final p_DisconnectChain()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_RenderNodeList;->m_renderNodes:Lcom/tails1154/wordchums/c_EnList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnList;->p_FirstNode()Lcom/tails1154/wordchums/c_EnNode;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnNode;->p_Value()Lcom/tails1154/wordchums/c_RenderNode;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_RenderNode;->p_DisconnectChain()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnNode;->p_NextNode()Lcom/tails1154/wordchums/c_EnNode;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final p_Empty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_RenderNodeList;->m_renderNodes:Lcom/tails1154/wordchums/c_EnList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnList;->p_IsEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p_FirstLocalZ()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_RenderNodeList;->m_renderNodes:Lcom/tails1154/wordchums/c_EnList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnList;->p_First()Lcom/tails1154/wordchums/c_RenderNode;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_RenderNode;->p_LocalZ2()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final p_LastLocalZ()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_RenderNodeList;->m_renderNodes:Lcom/tails1154/wordchums/c_EnList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnList;->p_Last()Lcom/tails1154/wordchums/c_RenderNode;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_RenderNode;->p_LocalZ2()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final p_MatrixNeedsUpdate2()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_RenderNodeList;->m_renderNodes:Lcom/tails1154/wordchums/c_EnList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnList;->p_FirstNode()Lcom/tails1154/wordchums/c_EnNode;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnNode;->p_Value()Lcom/tails1154/wordchums/c_RenderNode;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/tails1154/wordchums/c_RenderNode;->p_MatrixNeedsUpdate(Z)I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnNode;->p_NextNode()Lcom/tails1154/wordchums/c_EnNode;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    :cond_1
    return v1
.end method

.method public final p_MoveChild(Lcom/tails1154/wordchums/c_RenderNode;I)I
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNodeList;->m_busy:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v4, p1

    .line 12
    move v7, p2

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v2 .. v8}, Lcom/tails1154/wordchums/c_RenderNodeList;->p_DelayedAction(ILcom/tails1154/wordchums/c_RenderNode;Lcom/tails1154/wordchums/c_RenderNode;ZII)I

    .line 16
    return v1

    .line 17
    :cond_0
    move-object v2, p0

    .line 18
    move-object v4, p1

    .line 19
    move v7, p2

    .line 20
    .line 21
    if-eqz v4, :cond_7

    .line 22
    .line 23
    iget-object p1, v4, Lcom/tails1154/wordchums/c_RenderNode;->m_listInside:Lcom/tails1154/wordchums/c_RenderNodeList;

    .line 24
    .line 25
    if-eq p1, v2, :cond_1

    .line 26
    goto :goto_2

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v4, v7}, Lcom/tails1154/wordchums/c_RenderNode;->p_LocalZ(I)I

    .line 30
    .line 31
    iget-object p1, v2, Lcom/tails1154/wordchums/c_RenderNodeList;->m_renderNodes:Lcom/tails1154/wordchums/c_EnList;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnList;->p_LastNode()Lcom/tails1154/wordchums/c_EnNode;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnNode;->p_Value()Lcom/tails1154/wordchums/c_RenderNode;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    iget v0, p2, Lcom/tails1154/wordchums/c_RenderNode;->m_localZ:I

    .line 44
    .line 45
    if-gt v0, v7, :cond_3

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnNode;->p_PrevNode()Lcom/tails1154/wordchums/c_EnNode;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    :cond_4
    const/4 p2, 0x0

    .line 54
    .line 55
    :goto_0
    if-ne p2, v4, :cond_5

    .line 56
    return v1

    .line 57
    .line 58
    :cond_5
    if-nez p2, :cond_6

    .line 59
    .line 60
    iget-object p1, v2, Lcom/tails1154/wordchums/c_RenderNodeList;->m_renderNodes:Lcom/tails1154/wordchums/c_EnList;

    .line 61
    .line 62
    iget-object p2, v4, Lcom/tails1154/wordchums/c_RenderNode;->m_listNode:Lcom/tails1154/wordchums/c_EnNode;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnList;->p_FirstNode()Lcom/tails1154/wordchums/c_EnNode;

    .line 66
    move-result-object v0

    .line 67
    const/4 v3, 0x1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2, v0, v3}, Lcom/tails1154/wordchums/c_EnList;->p_Move(Lcom/tails1154/wordchums/c_EnNode;Lcom/tails1154/wordchums/c_EnNode;Z)I

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_6
    iget-object p1, v2, Lcom/tails1154/wordchums/c_RenderNodeList;->m_renderNodes:Lcom/tails1154/wordchums/c_EnList;

    .line 74
    .line 75
    iget-object v0, v4, Lcom/tails1154/wordchums/c_RenderNode;->m_listNode:Lcom/tails1154/wordchums/c_EnNode;

    .line 76
    .line 77
    iget-object p2, p2, Lcom/tails1154/wordchums/c_RenderNode;->m_listNode:Lcom/tails1154/wordchums/c_EnNode;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, p2, v1}, Lcom/tails1154/wordchums/c_EnList;->p_Move(Lcom/tails1154/wordchums/c_EnNode;Lcom/tails1154/wordchums/c_EnNode;Z)I

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_RenderNode;->p_NotRenderReady()I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_RenderNode;->p_DisconnectChain()I

    .line 87
    :cond_7
    :goto_2
    return v1
.end method

.method public final p_MoveChild2(Lcom/tails1154/wordchums/c_RenderNode;Lcom/tails1154/wordchums/c_RenderNode;Z)I
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNodeList;->m_busy:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    move-object v2, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p2

    .line 12
    move v6, p3

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v2 .. v8}, Lcom/tails1154/wordchums/c_RenderNodeList;->p_DelayedAction(ILcom/tails1154/wordchums/c_RenderNode;Lcom/tails1154/wordchums/c_RenderNode;ZII)I

    .line 16
    return v1

    .line 17
    :cond_0
    move-object v2, p0

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move v6, p3

    .line 21
    .line 22
    if-ne v4, v5, :cond_1

    .line 23
    return v1

    .line 24
    .line 25
    :cond_1
    if-eqz v4, :cond_4

    .line 26
    .line 27
    iget-object p1, v4, Lcom/tails1154/wordchums/c_RenderNode;->m_listInside:Lcom/tails1154/wordchums/c_RenderNodeList;

    .line 28
    .line 29
    if-eq p1, v2, :cond_2

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    if-eqz v5, :cond_4

    .line 33
    .line 34
    iget-object p1, v5, Lcom/tails1154/wordchums/c_RenderNode;->m_listInside:Lcom/tails1154/wordchums/c_RenderNodeList;

    .line 35
    .line 36
    if-eq p1, v2, :cond_3

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_RenderNode;->p_LocalZ2()I

    .line 41
    move-result p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p1}, Lcom/tails1154/wordchums/c_RenderNode;->p_LocalZ(I)I

    .line 45
    .line 46
    iget-object p1, v2, Lcom/tails1154/wordchums/c_RenderNodeList;->m_renderNodes:Lcom/tails1154/wordchums/c_EnList;

    .line 47
    .line 48
    iget-object p2, v4, Lcom/tails1154/wordchums/c_RenderNode;->m_listNode:Lcom/tails1154/wordchums/c_EnNode;

    .line 49
    .line 50
    iget-object p3, v5, Lcom/tails1154/wordchums/c_RenderNode;->m_listNode:Lcom/tails1154/wordchums/c_EnNode;

    .line 51
    .line 52
    xor-int/lit8 v0, v6, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2, p3, v0}, Lcom/tails1154/wordchums/c_EnList;->p_Move(Lcom/tails1154/wordchums/c_EnNode;Lcom/tails1154/wordchums/c_EnNode;Z)I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_RenderNode;->p_NotRenderReady()I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_RenderNode;->p_DisconnectChain()I

    .line 62
    :cond_4
    :goto_0
    return v1
.end method

.method public final p_MoveChildToBack2(Lcom/tails1154/wordchums/c_RenderNode;)I
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNodeList;->m_busy:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v3, 0x6

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-object v4, p1

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v2 .. v8}, Lcom/tails1154/wordchums/c_RenderNodeList;->p_DelayedAction(ILcom/tails1154/wordchums/c_RenderNode;Lcom/tails1154/wordchums/c_RenderNode;ZII)I

    .line 16
    return v1

    .line 17
    :cond_0
    move-object v2, p0

    .line 18
    move-object v4, p1

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget-object p1, v4, Lcom/tails1154/wordchums/c_RenderNode;->m_listInside:Lcom/tails1154/wordchums/c_RenderNodeList;

    .line 23
    .line 24
    if-eq p1, v2, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_RenderNodeList;->p_FirstLocalZ()I

    .line 29
    move-result p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p1}, Lcom/tails1154/wordchums/c_RenderNode;->p_LocalZ(I)I

    .line 33
    .line 34
    iget-object p1, v2, Lcom/tails1154/wordchums/c_RenderNodeList;->m_renderNodes:Lcom/tails1154/wordchums/c_EnList;

    .line 35
    .line 36
    iget-object v0, v4, Lcom/tails1154/wordchums/c_RenderNode;->m_listNode:Lcom/tails1154/wordchums/c_EnNode;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnList;->p_FirstNode()Lcom/tails1154/wordchums/c_EnNode;

    .line 40
    move-result-object v3

    .line 41
    const/4 v5, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v3, v5}, Lcom/tails1154/wordchums/c_EnList;->p_Move(Lcom/tails1154/wordchums/c_EnNode;Lcom/tails1154/wordchums/c_EnNode;Z)I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_RenderNode;->p_NotRenderReady()I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_RenderNode;->p_DisconnectChain()I

    .line 51
    :cond_2
    :goto_0
    return v1
.end method

.method public final p_MoveChildToFront(Lcom/tails1154/wordchums/c_RenderNode;)I
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNodeList;->m_busy:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v3, 0x5

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-object v4, p1

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v2 .. v8}, Lcom/tails1154/wordchums/c_RenderNodeList;->p_DelayedAction(ILcom/tails1154/wordchums/c_RenderNode;Lcom/tails1154/wordchums/c_RenderNode;ZII)I

    .line 16
    return v1

    .line 17
    :cond_0
    move-object v2, p0

    .line 18
    move-object v4, p1

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget-object p1, v4, Lcom/tails1154/wordchums/c_RenderNode;->m_listInside:Lcom/tails1154/wordchums/c_RenderNodeList;

    .line 23
    .line 24
    if-eq p1, v2, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_RenderNodeList;->p_LastLocalZ()I

    .line 29
    move-result p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p1}, Lcom/tails1154/wordchums/c_RenderNode;->p_LocalZ(I)I

    .line 33
    .line 34
    iget-object p1, v2, Lcom/tails1154/wordchums/c_RenderNodeList;->m_renderNodes:Lcom/tails1154/wordchums/c_EnList;

    .line 35
    .line 36
    iget-object v0, v4, Lcom/tails1154/wordchums/c_RenderNode;->m_listNode:Lcom/tails1154/wordchums/c_EnNode;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnList;->p_LastNode()Lcom/tails1154/wordchums/c_EnNode;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v3, v1}, Lcom/tails1154/wordchums/c_EnList;->p_Move(Lcom/tails1154/wordchums/c_EnNode;Lcom/tails1154/wordchums/c_EnNode;Z)I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_RenderNode;->p_NotRenderReady()I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_RenderNode;->p_DisconnectChain()I

    .line 50
    :cond_2
    :goto_0
    return v1
.end method

.method public final p_NotRenderReady()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_RenderNodeList;->m_renderNodes:Lcom/tails1154/wordchums/c_EnList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnList;->p_FirstNode()Lcom/tails1154/wordchums/c_EnNode;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnNode;->p_Value()Lcom/tails1154/wordchums/c_RenderNode;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_RenderNode;->p_NotRenderReady()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnNode;->p_NextNode()Lcom/tails1154/wordchums/c_EnNode;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final p_RemoveRenderNode(Lcom/tails1154/wordchums/c_RenderNode;)I
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNodeList;->m_busy:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-object v4, p1

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v2 .. v8}, Lcom/tails1154/wordchums/c_RenderNodeList;->p_DelayedAction(ILcom/tails1154/wordchums/c_RenderNode;Lcom/tails1154/wordchums/c_RenderNode;ZII)I

    .line 16
    return v1

    .line 17
    :cond_0
    move-object v2, p0

    .line 18
    move-object v4, p1

    .line 19
    .line 20
    iget-object p1, v4, Lcom/tails1154/wordchums/c_RenderNode;->m_listInside:Lcom/tails1154/wordchums/c_RenderNodeList;

    .line 21
    .line 22
    if-ne p1, v2, :cond_1

    .line 23
    .line 24
    iget-object p1, v4, Lcom/tails1154/wordchums/c_RenderNode;->m_listNode:Lcom/tails1154/wordchums/c_EnNode;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnNode;->p_Remove3()I

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    iput-object p1, v4, Lcom/tails1154/wordchums/c_RenderNode;->m_listInside:Lcom/tails1154/wordchums/c_RenderNodeList;

    .line 31
    :cond_1
    return v1
.end method

.method public final p_RenderSetup()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNodeList;->m_busy:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tails1154/wordchums/c_RenderNodeList;->m_renderNodes:Lcom/tails1154/wordchums/c_EnList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnList;->p_FirstNode()Lcom/tails1154/wordchums/c_EnNode;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnNode;->p_Value()Lcom/tails1154/wordchums/c_RenderNode;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_RenderNode;->p_RenderSetup()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnNode;->p_NextNode()Lcom/tails1154/wordchums/c_EnNode;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNodeList;->m_busy:Z

    .line 28
    .line 29
    iget-object v1, p0, Lcom/tails1154/wordchums/c_RenderNodeList;->m_delayedActions:Lcom/tails1154/wordchums/c_EnStack29;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnStack29;->p_IsEmpty()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_RenderNodeList;->p_ResolveDelayedActions()I

    .line 41
    :cond_2
    return v0
.end method

.method public final p_RenderSetup2(Lcom/tails1154/wordchums/c_RenderNode;)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_RenderNodeList;->m_busy:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tails1154/wordchums/c_RenderNodeList;->m_renderNodes:Lcom/tails1154/wordchums/c_EnList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnList;->p_FirstNode()Lcom/tails1154/wordchums/c_EnNode;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnNode;->p_Value()Lcom/tails1154/wordchums/c_RenderNode;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget v2, v1, Lcom/tails1154/wordchums/c_RenderNode;->m_localZ:I

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_RenderNode;->p_RenderSetup()I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnNode;->p_NextNode()Lcom/tails1154/wordchums/c_EnNode;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_RenderNode;->p_SetupChain()I

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnNode;->p_Value()Lcom/tails1154/wordchums/c_RenderNode;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_RenderNode;->p_RenderSetup()I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnNode;->p_NextNode()Lcom/tails1154/wordchums/c_EnNode;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    :cond_4
    const/4 p1, 0x0

    .line 49
    .line 50
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_RenderNodeList;->m_busy:Z

    .line 51
    .line 52
    iget-object v0, p0, Lcom/tails1154/wordchums/c_RenderNodeList;->m_delayedActions:Lcom/tails1154/wordchums/c_EnStack29;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_RenderNodeList;->p_ResolveDelayedActions()I

    .line 58
    :cond_5
    return p1
.end method

.method public final p_ResolveDelayedActions()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_RenderNodeList;->m_delayedActions:Lcom/tails1154/wordchums/c_EnStack29;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack29;->p_Length()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_7

    .line 11
    .line 12
    iget-object v3, p0, Lcom/tails1154/wordchums/c_RenderNodeList;->m_delayedActions:Lcom/tails1154/wordchums/c_EnStack29;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_EnStack29;->p_Get2(I)Lcom/tails1154/wordchums/c_RenderNodeListAction;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    iget v4, v3, Lcom/tails1154/wordchums/c_RenderNodeListAction;->m_command:I

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, Lcom/tails1154/wordchums/c_RenderNodeListAction;->m_node:Lcom/tails1154/wordchums/c_RenderNode;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lcom/tails1154/wordchums/c_RenderNodeList;->p_AddRenderNode(Lcom/tails1154/wordchums/c_RenderNode;)I

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v5, 0x2

    .line 29
    .line 30
    if-ne v4, v5, :cond_1

    .line 31
    .line 32
    iget-object v4, v3, Lcom/tails1154/wordchums/c_RenderNodeListAction;->m_node:Lcom/tails1154/wordchums/c_RenderNode;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v4}, Lcom/tails1154/wordchums/c_RenderNodeList;->p_RemoveRenderNode(Lcom/tails1154/wordchums/c_RenderNode;)I

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v5, 0x3

    .line 38
    .line 39
    if-ne v4, v5, :cond_2

    .line 40
    .line 41
    iget-object v4, v3, Lcom/tails1154/wordchums/c_RenderNodeListAction;->m_node:Lcom/tails1154/wordchums/c_RenderNode;

    .line 42
    .line 43
    iget v5, v3, Lcom/tails1154/wordchums/c_RenderNodeListAction;->m_newZ:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4, v5}, Lcom/tails1154/wordchums/c_RenderNodeList;->p_MoveChild(Lcom/tails1154/wordchums/c_RenderNode;I)I

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v5, 0x4

    .line 49
    .line 50
    if-ne v4, v5, :cond_3

    .line 51
    .line 52
    iget-object v4, v3, Lcom/tails1154/wordchums/c_RenderNodeListAction;->m_node:Lcom/tails1154/wordchums/c_RenderNode;

    .line 53
    .line 54
    iget-object v5, v3, Lcom/tails1154/wordchums/c_RenderNodeListAction;->m_other:Lcom/tails1154/wordchums/c_RenderNode;

    .line 55
    .line 56
    iget-boolean v6, v3, Lcom/tails1154/wordchums/c_RenderNodeListAction;->m_ahead:Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v4, v5, v6}, Lcom/tails1154/wordchums/c_RenderNodeList;->p_MoveChild2(Lcom/tails1154/wordchums/c_RenderNode;Lcom/tails1154/wordchums/c_RenderNode;Z)I

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v5, 0x5

    .line 62
    .line 63
    if-ne v4, v5, :cond_4

    .line 64
    .line 65
    iget-object v4, v3, Lcom/tails1154/wordchums/c_RenderNodeListAction;->m_node:Lcom/tails1154/wordchums/c_RenderNode;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v4}, Lcom/tails1154/wordchums/c_RenderNodeList;->p_MoveChildToFront(Lcom/tails1154/wordchums/c_RenderNode;)I

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 v5, 0x6

    .line 71
    .line 72
    if-ne v4, v5, :cond_5

    .line 73
    .line 74
    iget-object v4, v3, Lcom/tails1154/wordchums/c_RenderNodeListAction;->m_node:Lcom/tails1154/wordchums/c_RenderNode;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v4}, Lcom/tails1154/wordchums/c_RenderNodeList;->p_MoveChildToBack2(Lcom/tails1154/wordchums/c_RenderNode;)I

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    const/4 v5, 0x7

    .line 80
    .line 81
    if-ne v4, v5, :cond_6

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_RenderNodeList;->p_Clear()I

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_1
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_RenderNodeListAction;->p_Clear()I

    .line 88
    .line 89
    sget-object v4, Lcom/tails1154/wordchums/c_RenderNodeList;->m_reusableActions:Lcom/tails1154/wordchums/c_EnStack29;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3}, Lcom/tails1154/wordchums/c_EnStack29;->p_Push236(Lcom/tails1154/wordchums/c_RenderNodeListAction;)V

    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_7
    iget-object v0, p0, Lcom/tails1154/wordchums/c_RenderNodeList;->m_delayedActions:Lcom/tails1154/wordchums/c_EnStack29;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack29;->p_Clear()V

    .line 101
    .line 102
    sget-object v0, Lcom/tails1154/wordchums/c_RenderNodeList;->m_reusableActionLists:Lcom/tails1154/wordchums/c_EnStack30;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/tails1154/wordchums/c_RenderNodeList;->m_delayedActions:Lcom/tails1154/wordchums/c_EnStack29;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_EnStack30;->p_Push242(Lcom/tails1154/wordchums/c_EnStack29;)V

    .line 108
    const/4 v0, 0x0

    .line 109
    .line 110
    iput-object v0, p0, Lcom/tails1154/wordchums/c_RenderNodeList;->m_delayedActions:Lcom/tails1154/wordchums/c_EnStack29;

    .line 111
    return v1
.end method
