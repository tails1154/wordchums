.class Lcom/tails1154/wordchums/c_EnMapNode3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_color:I

.field m_key:Lcom/tails1154/wordchums/c_Event;

.field m_left:Lcom/tails1154/wordchums/c_EnMapNode3;

.field m_parent:Lcom/tails1154/wordchums/c_EnMapNode3;

.field m_right:Lcom/tails1154/wordchums/c_EnMapNode3;

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
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnMapNode3;->m_key:Lcom/tails1154/wordchums/c_Event;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnMapNode3;->m_right:Lcom/tails1154/wordchums/c_EnMapNode3;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnMapNode3;->m_left:Lcom/tails1154/wordchums/c_EnMapNode3;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput v1, p0, Lcom/tails1154/wordchums/c_EnMapNode3;->m_value:I

    .line 14
    .line 15
    iput v1, p0, Lcom/tails1154/wordchums/c_EnMapNode3;->m_color:I

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnMapNode3;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode3;

    .line 18
    return-void
.end method


# virtual methods
.method public final m_EnMapNode_new(Lcom/tails1154/wordchums/c_Event;IILcom/tails1154/wordchums/c_EnMapNode3;)Lcom/tails1154/wordchums/c_EnMapNode3;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnMapNode3;->m_key:Lcom/tails1154/wordchums/c_Event;

    .line 3
    .line 4
    iput p2, p0, Lcom/tails1154/wordchums/c_EnMapNode3;->m_value:I

    .line 5
    .line 6
    iput p3, p0, Lcom/tails1154/wordchums/c_EnMapNode3;->m_color:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/tails1154/wordchums/c_EnMapNode3;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode3;

    .line 9
    return-object p0
.end method

.method public final m_EnMapNode_new2()Lcom/tails1154/wordchums/c_EnMapNode3;
    .locals 0

    return-object p0
.end method

.method public final p_Clear4(Lcom/tails1154/wordchums/c_Stack5;Z)I
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object p2, p0, Lcom/tails1154/wordchums/c_EnMapNode3;->m_left:Lcom/tails1154/wordchums/c_EnMapNode3;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1, v0}, Lcom/tails1154/wordchums/c_EnMapNode3;->p_Clear4(Lcom/tails1154/wordchums/c_Stack5;Z)I

    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lcom/tails1154/wordchums/c_EnMapNode3;->m_right:Lcom/tails1154/wordchums/c_EnMapNode3;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, Lcom/tails1154/wordchums/c_EnMapNode3;->p_Clear4(Lcom/tails1154/wordchums/c_Stack5;Z)I

    .line 18
    :cond_1
    const/4 p2, 0x0

    .line 19
    .line 20
    iput-object p2, p0, Lcom/tails1154/wordchums/c_EnMapNode3;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode3;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/tails1154/wordchums/c_EnMapNode3;->m_left:Lcom/tails1154/wordchums/c_EnMapNode3;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/tails1154/wordchums/c_EnMapNode3;->m_right:Lcom/tails1154/wordchums/c_EnMapNode3;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/tails1154/wordchums/c_Stack5;->p_Push34(Lcom/tails1154/wordchums/c_EnMapNode3;)V

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final p_Init3(Lcom/tails1154/wordchums/c_Event;IILcom/tails1154/wordchums/c_EnMapNode3;)I
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnMapNode3;->m_key:Lcom/tails1154/wordchums/c_Event;

    .line 3
    .line 4
    iput p2, p0, Lcom/tails1154/wordchums/c_EnMapNode3;->m_value:I

    .line 5
    .line 6
    iput p3, p0, Lcom/tails1154/wordchums/c_EnMapNode3;->m_color:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/tails1154/wordchums/c_EnMapNode3;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode3;

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnMapNode3;->m_left:Lcom/tails1154/wordchums/c_EnMapNode3;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnMapNode3;->m_right:Lcom/tails1154/wordchums/c_EnMapNode3;

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final p_Key()Lcom/tails1154/wordchums/c_Event;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnMapNode3;->m_key:Lcom/tails1154/wordchums/c_Event;

    .line 3
    return-object v0
.end method

.method public final p_Value()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_EnMapNode3;->m_value:I

    .line 3
    return v0
.end method

.method public final p_Value2(I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_EnMapNode3;->m_value:I

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method
