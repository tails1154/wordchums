.class Lcom/tails1154/wordchums/c_IntEnStack;
.super Lcom/tails1154/wordchums/c_EnStack12;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tails1154/wordchums/c_EnStack12;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final m_IntEnStack_new([I)Lcom/tails1154/wordchums/c_IntEnStack;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_EnStack12;->m_EnStack_new3([I)Lcom/tails1154/wordchums/c_EnStack12;

    .line 4
    return-object p0
.end method

.method public final m_IntEnStack_new2(Lcom/tails1154/wordchums/c_EnStack12;)Lcom/tails1154/wordchums/c_IntEnStack;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_EnStack12;->m_EnStack_new2(Lcom/tails1154/wordchums/c_EnStack12;)Lcom/tails1154/wordchums/c_EnStack12;

    .line 4
    return-object p0
.end method

.method public final m_IntEnStack_new3()Lcom/tails1154/wordchums/c_IntEnStack;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/c_EnStack12;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack12;

    .line 4
    return-object p0
.end method

.method public final p_Equals5(II)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_PushJsonArray(Lcom/tails1154/wordchums/c_EnJsonArray;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2, v1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Get6(II)I

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lcom/tails1154/wordchums/c_EnStack12;->p_Push95(I)V

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final p_ToJsonArray()Lcom/tails1154/wordchums/c_EnJsonArray;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonArray;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnJsonArray;->m_EnJsonArray_new()Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    iget v2, p0, Lcom/tails1154/wordchums/c_EnStack12;->m_length:I

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/tails1154/wordchums/c_EnStack12;->m_data:[I

    .line 17
    .line 18
    aget v2, v2, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add3(I)I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v0
.end method
