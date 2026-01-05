.class Lcom/tails1154/wordchums/c_LayoutNodes;
.super Lcom/tails1154/wordchums/c_EnStack19;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tails1154/wordchums/c_EnStack19;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final m_LayoutNodes_new()Lcom/tails1154/wordchums/c_LayoutNodes;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/c_EnStack19;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack19;

    .line 4
    return-object p0
.end method

.method public final p_Compare4(Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_BaseNode;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_LayoutOrder()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_LayoutOrder()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_BaseNode;->p_Tag()I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_BaseNode;->p_Tag()I

    .line 18
    move-result p2

    .line 19
    sub-int/2addr p1, p2

    .line 20
    return p1

    .line 21
    :cond_0
    sub-int/2addr v0, v1

    .line 22
    return v0
.end method
