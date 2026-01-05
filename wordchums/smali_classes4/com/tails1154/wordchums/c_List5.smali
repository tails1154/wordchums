.class Lcom/tails1154/wordchums/c_List5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m__head:Lcom/tails1154/wordchums/c_Node44;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tails1154/wordchums/c_HeadNode5;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_HeadNode5;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_HeadNode5;->m_HeadNode_new()Lcom/tails1154/wordchums/c_HeadNode5;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_List5;->m__head:Lcom/tails1154/wordchums/c_Node44;

    return-void
.end method


# virtual methods
.method public final m_List_new()Lcom/tails1154/wordchums/c_List5;
    .locals 0

    return-object p0
.end method

.method public final m_List_new2([Lcom/tails1154/wordchums/c_CommandStep;)Lcom/tails1154/wordchums/c_List5;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_List5;->p_AddLast9(Lcom/tails1154/wordchums/c_CommandStep;)Lcom/tails1154/wordchums/c_Node44;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final p_AddLast9(Lcom/tails1154/wordchums/c_CommandStep;)Lcom/tails1154/wordchums/c_Node44;
    .locals 3

    new-instance v0, Lcom/tails1154/wordchums/c_Node44;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Node44;-><init>()V

    iget-object v1, p0, Lcom/tails1154/wordchums/c_List5;->m__head:Lcom/tails1154/wordchums/c_Node44;

    iget-object v2, v1, Lcom/tails1154/wordchums/c_Node44;->m__pred:Lcom/tails1154/wordchums/c_Node44;

    invoke-virtual {v0, v1, v2, p1}, Lcom/tails1154/wordchums/c_Node44;->m_Node_new(Lcom/tails1154/wordchums/c_Node44;Lcom/tails1154/wordchums/c_Node44;Lcom/tails1154/wordchums/c_CommandStep;)Lcom/tails1154/wordchums/c_Node44;

    move-result-object p1

    return-object p1
.end method

.method public final p_Clear()I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_List5;->m__head:Lcom/tails1154/wordchums/c_Node44;

    iput-object v0, v0, Lcom/tails1154/wordchums/c_Node44;->m__succ:Lcom/tails1154/wordchums/c_Node44;

    iput-object v0, v0, Lcom/tails1154/wordchums/c_Node44;->m__pred:Lcom/tails1154/wordchums/c_Node44;

    const/4 v0, 0x0

    return v0
.end method

.method public final p_Equals17(Lcom/tails1154/wordchums/c_CommandStep;Lcom/tails1154/wordchums/c_CommandStep;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_Find12(Lcom/tails1154/wordchums/c_CommandStep;Lcom/tails1154/wordchums/c_Node44;)Lcom/tails1154/wordchums/c_Node44;
    .locals 1

    :goto_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_List5;->m__head:Lcom/tails1154/wordchums/c_Node44;

    if-eq p2, v0, :cond_1

    iget-object v0, p2, Lcom/tails1154/wordchums/c_Node44;->m__data:Lcom/tails1154/wordchums/c_CommandStep;

    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_List5;->p_Equals17(Lcom/tails1154/wordchums/c_CommandStep;Lcom/tails1154/wordchums/c_CommandStep;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    iget-object p2, p2, Lcom/tails1154/wordchums/c_Node44;->m__succ:Lcom/tails1154/wordchums/c_Node44;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p_Find13(Lcom/tails1154/wordchums/c_CommandStep;)Lcom/tails1154/wordchums/c_Node44;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_List5;->m__head:Lcom/tails1154/wordchums/c_Node44;

    iget-object v0, v0, Lcom/tails1154/wordchums/c_Node44;->m__succ:Lcom/tails1154/wordchums/c_Node44;

    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_List5;->p_Find12(Lcom/tails1154/wordchums/c_CommandStep;Lcom/tails1154/wordchums/c_Node44;)Lcom/tails1154/wordchums/c_Node44;

    move-result-object p1

    return-object p1
.end method

.method public final p_First()Lcom/tails1154/wordchums/c_CommandStep;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_List5;->m__head:Lcom/tails1154/wordchums/c_Node44;

    iget-object v0, v0, Lcom/tails1154/wordchums/c_Node44;->m__succ:Lcom/tails1154/wordchums/c_Node44;

    iget-object v0, v0, Lcom/tails1154/wordchums/c_Node44;->m__data:Lcom/tails1154/wordchums/c_CommandStep;

    return-object v0
.end method

.method public final p_IsEmpty()Z
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_List5;->m__head:Lcom/tails1154/wordchums/c_Node44;

    iget-object v1, v0, Lcom/tails1154/wordchums/c_Node44;->m__succ:Lcom/tails1154/wordchums/c_Node44;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_RemoveFirst6()Lcom/tails1154/wordchums/c_CommandStep;
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_List5;->m__head:Lcom/tails1154/wordchums/c_Node44;

    iget-object v0, v0, Lcom/tails1154/wordchums/c_Node44;->m__succ:Lcom/tails1154/wordchums/c_Node44;

    iget-object v1, v0, Lcom/tails1154/wordchums/c_Node44;->m__data:Lcom/tails1154/wordchums/c_CommandStep;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Node44;->p_Remove3()I

    return-object v1
.end method

.method public final p_RemoveFirst7(Lcom/tails1154/wordchums/c_CommandStep;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_List5;->p_Find13(Lcom/tails1154/wordchums/c_CommandStep;)Lcom/tails1154/wordchums/c_Node44;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Node44;->p_Remove3()I

    :cond_0
    return-void
.end method
