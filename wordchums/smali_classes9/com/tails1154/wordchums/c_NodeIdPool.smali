.class Lcom/tails1154/wordchums/c_NodeIdPool;
.super Lcom/tails1154/wordchums/c_EnMap5;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tails1154/wordchums/c_EnMap5;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final m_NodeIdPool_new(Z)Lcom/tails1154/wordchums/c_NodeIdPool;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/c_EnMap5;->m_EnMap_new()Lcom/tails1154/wordchums/c_EnMap5;

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_EnMap5;->p_UseNodePooling(Z)I

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/tails1154/wordchums/c_NodeIdRange;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Lcom/tails1154/wordchums/c_NodeIdRange;-><init>()V

    .line 15
    .line 16
    const/16 v0, 0x7ffd

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/tails1154/wordchums/c_NodeIdRange;->m_NodeIdRange_new(II)Lcom/tails1154/wordchums/c_NodeIdRange;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v1}, Lcom/tails1154/wordchums/c_EnMap5;->p_Add12(Lcom/tails1154/wordchums/c_NodeIdRange;I)Lcom/tails1154/wordchums/c_EnMapNode5;

    .line 25
    :cond_0
    return-object p0
.end method

.method public final m_NodeIdPool_new2()Lcom/tails1154/wordchums/c_NodeIdPool;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/c_EnMap5;->m_EnMap_new()Lcom/tails1154/wordchums/c_EnMap5;

    .line 4
    return-object p0
.end method

.method public final p_AddId(I)I
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/tails1154/wordchums/c_NodeIdRange;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_NodeIdRange;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_NodeIdRange;->m_NodeIdRange_new2(I)Lcom/tails1154/wordchums/c_NodeIdRange;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_EnMap5;->p_Add12(Lcom/tails1154/wordchums/c_NodeIdRange;I)Lcom/tails1154/wordchums/c_EnMapNode5;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnMapNode5;->p_NextNode()Lcom/tails1154/wordchums/c_EnMapNode5;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnMapNode5;->p_PrevNode()Lcom/tails1154/wordchums/c_EnMapNode5;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnMapNode5;->p_Key()Lcom/tails1154/wordchums/c_NodeIdRange;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnMapNode5;->p_Key()Lcom/tails1154/wordchums/c_NodeIdRange;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lcom/tails1154/wordchums/c_NodeIdRange;->p_MergeCheck(Lcom/tails1154/wordchums/c_NodeIdRange;)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_EnMap5;->p_RemoveNode9(Lcom/tails1154/wordchums/c_EnMapNode5;)I

    .line 44
    .line 45
    :cond_0
    if-eqz v2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnMapNode5;->p_Key()Lcom/tails1154/wordchums/c_NodeIdRange;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EnMapNode5;->p_Key()Lcom/tails1154/wordchums/c_NodeIdRange;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_NodeIdRange;->p_MergeCheck(Lcom/tails1154/wordchums/c_NodeIdRange;)Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lcom/tails1154/wordchums/c_EnMap5;->p_RemoveNode9(Lcom/tails1154/wordchums/c_EnMapNode5;)I

    .line 63
    :cond_1
    return v0
.end method

.method public final p_Compare6(Lcom/tails1154/wordchums/c_NodeIdRange;Lcom/tails1154/wordchums/c_NodeIdRange;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_NodeIdRange;->p_Compare5(Lcom/tails1154/wordchums/c_NodeIdRange;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final p_GetId()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnMap5;->p_FirstNode()Lcom/tails1154/wordchums/c_EnMapNode5;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnMapNode5;->p_Key()Lcom/tails1154/wordchums/c_NodeIdRange;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NodeIdRange;->p_GetId()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_NodeIdRange;->p_IsEmpty()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_EnMap5;->p_RemoveNode9(Lcom/tails1154/wordchums/c_EnMapNode5;)I

    .line 24
    :cond_0
    return v2

    .line 25
    .line 26
    :cond_1
    const/16 v0, 0x7ffe

    .line 27
    return v0
.end method
