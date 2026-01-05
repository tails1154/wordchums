.class Lcom/tails1154/wordchums/c_NodeIdRange;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_firstId:I

.field m_lastId:I


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
    iput v0, p0, Lcom/tails1154/wordchums/c_NodeIdRange;->m_firstId:I

    .line 7
    .line 8
    iput v0, p0, Lcom/tails1154/wordchums/c_NodeIdRange;->m_lastId:I

    .line 9
    return-void
.end method


# virtual methods
.method public final m_NodeIdRange_new(II)Lcom/tails1154/wordchums/c_NodeIdRange;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_NodeIdRange;->m_firstId:I

    .line 3
    .line 4
    iput p2, p0, Lcom/tails1154/wordchums/c_NodeIdRange;->m_lastId:I

    .line 5
    return-object p0
.end method

.method public final m_NodeIdRange_new2(I)Lcom/tails1154/wordchums/c_NodeIdRange;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_NodeIdRange;->m_firstId:I

    .line 3
    .line 4
    iput p1, p0, Lcom/tails1154/wordchums/c_NodeIdRange;->m_lastId:I

    .line 5
    return-object p0
.end method

.method public final m_NodeIdRange_new3()Lcom/tails1154/wordchums/c_NodeIdRange;
    .locals 0

    return-object p0
.end method

.method public final p_Compare5(Lcom/tails1154/wordchums/c_NodeIdRange;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_NodeIdRange;->m_lastId:I

    .line 3
    .line 4
    iget v1, p1, Lcom/tails1154/wordchums/c_NodeIdRange;->m_firstId:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/tails1154/wordchums/c_NodeIdRange;->m_firstId:I

    .line 11
    .line 12
    iget p1, p1, Lcom/tails1154/wordchums/c_NodeIdRange;->m_lastId:I

    .line 13
    .line 14
    if-le v0, p1, :cond_1

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final p_GetId()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_NodeIdRange;->m_firstId:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/tails1154/wordchums/c_NodeIdRange;->m_firstId:I

    .line 7
    return v0
.end method

.method public final p_IsEmpty()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_NodeIdRange;->m_firstId:I

    .line 3
    .line 4
    iget v1, p0, Lcom/tails1154/wordchums/c_NodeIdRange;->m_lastId:I

    .line 5
    .line 6
    if-le v0, v1, :cond_0

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

.method public final p_MergeCheck(Lcom/tails1154/wordchums/c_NodeIdRange;)Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_NodeIdRange;->m_firstId:I

    .line 3
    .line 4
    iget v1, p1, Lcom/tails1154/wordchums/c_NodeIdRange;->m_lastId:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget p1, p1, Lcom/tails1154/wordchums/c_NodeIdRange;->m_firstId:I

    .line 11
    .line 12
    iput p1, p0, Lcom/tails1154/wordchums/c_NodeIdRange;->m_firstId:I

    .line 13
    return v2

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/tails1154/wordchums/c_NodeIdRange;->m_lastId:I

    .line 16
    .line 17
    iget p1, p1, Lcom/tails1154/wordchums/c_NodeIdRange;->m_firstId:I

    .line 18
    sub-int/2addr v0, p1

    .line 19
    const/4 p1, -0x1

    .line 20
    .line 21
    if-ne v0, p1, :cond_1

    .line 22
    .line 23
    iput v1, p0, Lcom/tails1154/wordchums/c_NodeIdRange;->m_lastId:I

    .line 24
    return v2

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method
