.class Lcom/tails1154/wordchums/c_Node5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_color:I

.field m_key:I

.field m_left:Lcom/tails1154/wordchums/c_Node5;

.field m_parent:Lcom/tails1154/wordchums/c_Node5;

.field m_right:Lcom/tails1154/wordchums/c_Node5;

.field m_value:I


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
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Node5;->m_left:Lcom/tails1154/wordchums/c_Node5;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Node5;->m_right:Lcom/tails1154/wordchums/c_Node5;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Node5;->m_parent:Lcom/tails1154/wordchums/c_Node5;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lcom/tails1154/wordchums/c_Node5;->m_key:I

    .line 14
    .line 15
    iput v0, p0, Lcom/tails1154/wordchums/c_Node5;->m_value:I

    .line 16
    .line 17
    iput v0, p0, Lcom/tails1154/wordchums/c_Node5;->m_color:I

    .line 18
    return-void
.end method


# virtual methods
.method public final m_Node_new(IIILcom/tails1154/wordchums/c_Node5;)Lcom/tails1154/wordchums/c_Node5;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_Node5;->m_key:I

    .line 3
    .line 4
    iput p2, p0, Lcom/tails1154/wordchums/c_Node5;->m_value:I

    .line 5
    .line 6
    iput p3, p0, Lcom/tails1154/wordchums/c_Node5;->m_color:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/tails1154/wordchums/c_Node5;->m_parent:Lcom/tails1154/wordchums/c_Node5;

    .line 9
    return-object p0
.end method

.method public final m_Node_new2()Lcom/tails1154/wordchums/c_Node5;
    .locals 0

    return-object p0
.end method

.method public final p_Count2(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Node5;->m_left:Lcom/tails1154/wordchums/c_Node5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Node5;->p_Count2(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Node5;->m_right:Lcom/tails1154/wordchums/c_Node5;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Node5;->p_Count2(I)I

    .line 16
    move-result p1

    .line 17
    .line 18
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 19
    return p1
.end method

.method public final p_NextNode()Lcom/tails1154/wordchums/c_Node5;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Node5;->m_right:Lcom/tails1154/wordchums/c_Node5;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :goto_0
    iget-object v1, v0, Lcom/tails1154/wordchums/c_Node5;->m_left:Lcom/tails1154/wordchums/c_Node5;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    move-object v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-object v0

    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Node5;->m_parent:Lcom/tails1154/wordchums/c_Node5;

    .line 14
    move-object v1, p0

    .line 15
    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v2, v0, Lcom/tails1154/wordchums/c_Node5;->m_right:Lcom/tails1154/wordchums/c_Node5;

    .line 19
    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Lcom/tails1154/wordchums/c_Node5;->m_parent:Lcom/tails1154/wordchums/c_Node5;

    .line 23
    move-object v3, v1

    .line 24
    move-object v1, v0

    .line 25
    move-object v0, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    return-object v0
.end method
