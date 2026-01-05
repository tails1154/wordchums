.class Lcom/tails1154/wordchums/c_EnMapNode5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_color:I

.field m_key:Lcom/tails1154/wordchums/c_NodeIdRange;

.field m_left:Lcom/tails1154/wordchums/c_EnMapNode5;

.field m_parent:Lcom/tails1154/wordchums/c_EnMapNode5;

.field m_right:Lcom/tails1154/wordchums/c_EnMapNode5;

.field m_value:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnMapNode5;->m_key:Lcom/tails1154/wordchums/c_NodeIdRange;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnMapNode5;->m_right:Lcom/tails1154/wordchums/c_EnMapNode5;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnMapNode5;->m_left:Lcom/tails1154/wordchums/c_EnMapNode5;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput v1, p0, Lcom/tails1154/wordchums/c_EnMapNode5;->m_value:I

    .line 14
    .line 15
    iput v1, p0, Lcom/tails1154/wordchums/c_EnMapNode5;->m_color:I

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnMapNode5;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode5;

    .line 18
    return-void
.end method


# virtual methods
.method public final m_EnMapNode_new(Lcom/tails1154/wordchums/c_NodeIdRange;IILcom/tails1154/wordchums/c_EnMapNode5;)Lcom/tails1154/wordchums/c_EnMapNode5;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnMapNode5;->m_key:Lcom/tails1154/wordchums/c_NodeIdRange;

    .line 3
    .line 4
    iput p2, p0, Lcom/tails1154/wordchums/c_EnMapNode5;->m_value:I

    .line 5
    .line 6
    iput p3, p0, Lcom/tails1154/wordchums/c_EnMapNode5;->m_color:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/tails1154/wordchums/c_EnMapNode5;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode5;

    .line 9
    return-object p0
.end method

.method public final m_EnMapNode_new2()Lcom/tails1154/wordchums/c_EnMapNode5;
    .locals 0

    return-object p0
.end method

.method public final p_Clear8(Lcom/tails1154/wordchums/c_Stack18;Z)I
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object p2, p0, Lcom/tails1154/wordchums/c_EnMapNode5;->m_left:Lcom/tails1154/wordchums/c_EnMapNode5;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1, v0}, Lcom/tails1154/wordchums/c_EnMapNode5;->p_Clear8(Lcom/tails1154/wordchums/c_Stack18;Z)I

    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lcom/tails1154/wordchums/c_EnMapNode5;->m_right:Lcom/tails1154/wordchums/c_EnMapNode5;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, Lcom/tails1154/wordchums/c_EnMapNode5;->p_Clear8(Lcom/tails1154/wordchums/c_Stack18;Z)I

    .line 18
    :cond_1
    const/4 p2, 0x0

    .line 19
    .line 20
    iput-object p2, p0, Lcom/tails1154/wordchums/c_EnMapNode5;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode5;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/tails1154/wordchums/c_EnMapNode5;->m_left:Lcom/tails1154/wordchums/c_EnMapNode5;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/tails1154/wordchums/c_EnMapNode5;->m_right:Lcom/tails1154/wordchums/c_EnMapNode5;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/tails1154/wordchums/c_Stack18;->p_Push230(Lcom/tails1154/wordchums/c_EnMapNode5;)V

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final p_Init11(Lcom/tails1154/wordchums/c_NodeIdRange;IILcom/tails1154/wordchums/c_EnMapNode5;)I
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnMapNode5;->m_key:Lcom/tails1154/wordchums/c_NodeIdRange;

    .line 3
    .line 4
    iput p2, p0, Lcom/tails1154/wordchums/c_EnMapNode5;->m_value:I

    .line 5
    .line 6
    iput p3, p0, Lcom/tails1154/wordchums/c_EnMapNode5;->m_color:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/tails1154/wordchums/c_EnMapNode5;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode5;

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnMapNode5;->m_left:Lcom/tails1154/wordchums/c_EnMapNode5;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnMapNode5;->m_right:Lcom/tails1154/wordchums/c_EnMapNode5;

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final p_Key()Lcom/tails1154/wordchums/c_NodeIdRange;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnMapNode5;->m_key:Lcom/tails1154/wordchums/c_NodeIdRange;

    .line 3
    return-object v0
.end method

.method public final p_NextNode()Lcom/tails1154/wordchums/c_EnMapNode5;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnMapNode5;->m_right:Lcom/tails1154/wordchums/c_EnMapNode5;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :goto_0
    iget-object v1, v0, Lcom/tails1154/wordchums/c_EnMapNode5;->m_left:Lcom/tails1154/wordchums/c_EnMapNode5;

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
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnMapNode5;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode5;

    .line 14
    move-object v1, p0

    .line 15
    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v2, v0, Lcom/tails1154/wordchums/c_EnMapNode5;->m_right:Lcom/tails1154/wordchums/c_EnMapNode5;

    .line 19
    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Lcom/tails1154/wordchums/c_EnMapNode5;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode5;

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

.method public final p_PrevNode()Lcom/tails1154/wordchums/c_EnMapNode5;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnMapNode5;->m_left:Lcom/tails1154/wordchums/c_EnMapNode5;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :goto_0
    iget-object v1, v0, Lcom/tails1154/wordchums/c_EnMapNode5;->m_right:Lcom/tails1154/wordchums/c_EnMapNode5;

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
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnMapNode5;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode5;

    .line 14
    move-object v1, p0

    .line 15
    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v2, v0, Lcom/tails1154/wordchums/c_EnMapNode5;->m_left:Lcom/tails1154/wordchums/c_EnMapNode5;

    .line 19
    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Lcom/tails1154/wordchums/c_EnMapNode5;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode5;

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
