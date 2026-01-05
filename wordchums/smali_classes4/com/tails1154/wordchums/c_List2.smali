.class Lcom/tails1154/wordchums/c_List2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m__head:Lcom/tails1154/wordchums/c_Node35;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tails1154/wordchums/c_HeadNode2;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_HeadNode2;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_HeadNode2;->m_HeadNode_new()Lcom/tails1154/wordchums/c_HeadNode2;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_List2;->m__head:Lcom/tails1154/wordchums/c_Node35;

    return-void
.end method


# virtual methods
.method public final m_List_new()Lcom/tails1154/wordchums/c_List2;
    .locals 0

    return-object p0
.end method

.method public final m_List_new2([Lcom/tails1154/wordchums/c_JSONDataItem;)Lcom/tails1154/wordchums/c_List2;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_List2;->p_AddLast6(Lcom/tails1154/wordchums/c_JSONDataItem;)Lcom/tails1154/wordchums/c_Node35;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final p_AddLast6(Lcom/tails1154/wordchums/c_JSONDataItem;)Lcom/tails1154/wordchums/c_Node35;
    .locals 3

    new-instance v0, Lcom/tails1154/wordchums/c_Node35;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Node35;-><init>()V

    iget-object v1, p0, Lcom/tails1154/wordchums/c_List2;->m__head:Lcom/tails1154/wordchums/c_Node35;

    iget-object v2, v1, Lcom/tails1154/wordchums/c_Node35;->m__pred:Lcom/tails1154/wordchums/c_Node35;

    invoke-virtual {v0, v1, v2, p1}, Lcom/tails1154/wordchums/c_Node35;->m_Node_new(Lcom/tails1154/wordchums/c_Node35;Lcom/tails1154/wordchums/c_Node35;Lcom/tails1154/wordchums/c_JSONDataItem;)Lcom/tails1154/wordchums/c_Node35;

    move-result-object p1

    return-object p1
.end method

.method public final p_Count()I
    .locals 3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_List2;->m__head:Lcom/tails1154/wordchums/c_Node35;

    iget-object v0, v0, Lcom/tails1154/wordchums/c_Node35;->m__succ:Lcom/tails1154/wordchums/c_Node35;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tails1154/wordchums/c_List2;->m__head:Lcom/tails1154/wordchums/c_Node35;

    if-eq v0, v2, :cond_0

    iget-object v0, v0, Lcom/tails1154/wordchums/c_Node35;->m__succ:Lcom/tails1154/wordchums/c_Node35;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator12;
    .locals 1

    new-instance v0, Lcom/tails1154/wordchums/c_Enumerator12;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Enumerator12;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Enumerator12;->m_Enumerator_new(Lcom/tails1154/wordchums/c_List2;)Lcom/tails1154/wordchums/c_Enumerator12;

    move-result-object v0

    return-object v0
.end method

.method public final p_ToArray()[Lcom/tails1154/wordchums/c_JSONDataItem;
    .locals 4

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_List2;->p_Count()I

    move-result v0

    new-array v0, v0, [Lcom/tails1154/wordchums/c_JSONDataItem;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_List2;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator12;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Enumerator12;->p_HasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Enumerator12;->p_NextObject()Lcom/tails1154/wordchums/c_JSONDataItem;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
