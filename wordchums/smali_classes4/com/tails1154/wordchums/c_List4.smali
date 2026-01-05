.class Lcom/tails1154/wordchums/c_List4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m__head:Lcom/tails1154/wordchums/c_Node40;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tails1154/wordchums/c_HeadNode4;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_HeadNode4;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_HeadNode4;->m_HeadNode_new()Lcom/tails1154/wordchums/c_HeadNode4;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_List4;->m__head:Lcom/tails1154/wordchums/c_Node40;

    return-void
.end method


# virtual methods
.method public final m_List_new()Lcom/tails1154/wordchums/c_List4;
    .locals 0

    return-object p0
.end method

.method public final m_List_new2([Lcom/tails1154/wordchums/c_Game;)Lcom/tails1154/wordchums/c_List4;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_List4;->p_AddLast8(Lcom/tails1154/wordchums/c_Game;)Lcom/tails1154/wordchums/c_Node40;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final p_AddLast8(Lcom/tails1154/wordchums/c_Game;)Lcom/tails1154/wordchums/c_Node40;
    .locals 3

    new-instance v0, Lcom/tails1154/wordchums/c_Node40;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Node40;-><init>()V

    iget-object v1, p0, Lcom/tails1154/wordchums/c_List4;->m__head:Lcom/tails1154/wordchums/c_Node40;

    iget-object v2, v1, Lcom/tails1154/wordchums/c_Node40;->m__pred:Lcom/tails1154/wordchums/c_Node40;

    invoke-virtual {v0, v1, v2, p1}, Lcom/tails1154/wordchums/c_Node40;->m_Node_new(Lcom/tails1154/wordchums/c_Node40;Lcom/tails1154/wordchums/c_Node40;Lcom/tails1154/wordchums/c_Game;)Lcom/tails1154/wordchums/c_Node40;

    move-result-object p1

    return-object p1
.end method

.method public final p_Count()I
    .locals 3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_List4;->m__head:Lcom/tails1154/wordchums/c_Node40;

    iget-object v0, v0, Lcom/tails1154/wordchums/c_Node40;->m__succ:Lcom/tails1154/wordchums/c_Node40;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tails1154/wordchums/c_List4;->m__head:Lcom/tails1154/wordchums/c_Node40;

    if-eq v0, v2, :cond_0

    iget-object v0, v0, Lcom/tails1154/wordchums/c_Node40;->m__succ:Lcom/tails1154/wordchums/c_Node40;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final p_Equals3(Lcom/tails1154/wordchums/c_Game;Lcom/tails1154/wordchums/c_Game;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_Find8(Lcom/tails1154/wordchums/c_Game;Lcom/tails1154/wordchums/c_Node40;)Lcom/tails1154/wordchums/c_Node40;
    .locals 1

    :goto_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_List4;->m__head:Lcom/tails1154/wordchums/c_Node40;

    if-eq p2, v0, :cond_1

    iget-object v0, p2, Lcom/tails1154/wordchums/c_Node40;->m__data:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_List4;->p_Equals3(Lcom/tails1154/wordchums/c_Game;Lcom/tails1154/wordchums/c_Game;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    iget-object p2, p2, Lcom/tails1154/wordchums/c_Node40;->m__succ:Lcom/tails1154/wordchums/c_Node40;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p_Find9(Lcom/tails1154/wordchums/c_Game;)Lcom/tails1154/wordchums/c_Node40;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_List4;->m__head:Lcom/tails1154/wordchums/c_Node40;

    iget-object v0, v0, Lcom/tails1154/wordchums/c_Node40;->m__succ:Lcom/tails1154/wordchums/c_Node40;

    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_List4;->p_Find8(Lcom/tails1154/wordchums/c_Game;Lcom/tails1154/wordchums/c_Node40;)Lcom/tails1154/wordchums/c_Node40;

    move-result-object p1

    return-object p1
.end method

.method public final p_First()Lcom/tails1154/wordchums/c_Game;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_List4;->m__head:Lcom/tails1154/wordchums/c_Node40;

    iget-object v0, v0, Lcom/tails1154/wordchums/c_Node40;->m__succ:Lcom/tails1154/wordchums/c_Node40;

    iget-object v0, v0, Lcom/tails1154/wordchums/c_Node40;->m__data:Lcom/tails1154/wordchums/c_Game;

    return-object v0
.end method

.method public final p_InsertBefore2(Lcom/tails1154/wordchums/c_Game;Lcom/tails1154/wordchums/c_Game;)Lcom/tails1154/wordchums/c_Node40;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_List4;->p_Find9(Lcom/tails1154/wordchums/c_Game;)Lcom/tails1154/wordchums/c_Node40;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/tails1154/wordchums/c_Node40;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Node40;-><init>()V

    iget-object v1, p1, Lcom/tails1154/wordchums/c_Node40;->m__pred:Lcom/tails1154/wordchums/c_Node40;

    invoke-virtual {v0, p1, v1, p2}, Lcom/tails1154/wordchums/c_Node40;->m_Node_new(Lcom/tails1154/wordchums/c_Node40;Lcom/tails1154/wordchums/c_Node40;Lcom/tails1154/wordchums/c_Game;)Lcom/tails1154/wordchums/c_Node40;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p_Last()Lcom/tails1154/wordchums/c_Game;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_List4;->m__head:Lcom/tails1154/wordchums/c_Node40;

    iget-object v0, v0, Lcom/tails1154/wordchums/c_Node40;->m__pred:Lcom/tails1154/wordchums/c_Node40;

    iget-object v0, v0, Lcom/tails1154/wordchums/c_Node40;->m__data:Lcom/tails1154/wordchums/c_Game;

    return-object v0
.end method

.method public final p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator18;
    .locals 1

    new-instance v0, Lcom/tails1154/wordchums/c_Enumerator18;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Enumerator18;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Enumerator18;->m_Enumerator_new(Lcom/tails1154/wordchums/c_List4;)Lcom/tails1154/wordchums/c_Enumerator18;

    move-result-object v0

    return-object v0
.end method
