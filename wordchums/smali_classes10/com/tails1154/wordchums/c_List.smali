.class Lcom/tails1154/wordchums/c_List;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m__head:Lcom/tails1154/wordchums/c_Node29;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tails1154/wordchums/c_HeadNode;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_HeadNode;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_HeadNode;->m_HeadNode_new()Lcom/tails1154/wordchums/c_HeadNode;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_List;->m__head:Lcom/tails1154/wordchums/c_Node29;

    return-void
.end method


# virtual methods
.method public final m_List_new()Lcom/tails1154/wordchums/c_List;
    .locals 0

    return-object p0
.end method

.method public final m_List_new2([Lcom/tails1154/wordchums/c_XMLNode;)Lcom/tails1154/wordchums/c_List;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_List;->p_AddLast3(Lcom/tails1154/wordchums/c_XMLNode;)Lcom/tails1154/wordchums/c_Node29;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final p_AddLast3(Lcom/tails1154/wordchums/c_XMLNode;)Lcom/tails1154/wordchums/c_Node29;
    .locals 3

    new-instance v0, Lcom/tails1154/wordchums/c_Node29;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Node29;-><init>()V

    iget-object v1, p0, Lcom/tails1154/wordchums/c_List;->m__head:Lcom/tails1154/wordchums/c_Node29;

    iget-object v2, v1, Lcom/tails1154/wordchums/c_Node29;->m__pred:Lcom/tails1154/wordchums/c_Node29;

    invoke-virtual {v0, v1, v2, p1}, Lcom/tails1154/wordchums/c_Node29;->m_Node_new(Lcom/tails1154/wordchums/c_Node29;Lcom/tails1154/wordchums/c_Node29;Lcom/tails1154/wordchums/c_XMLNode;)Lcom/tails1154/wordchums/c_Node29;

    move-result-object p1

    return-object p1
.end method

.method public final p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator8;
    .locals 1

    new-instance v0, Lcom/tails1154/wordchums/c_Enumerator8;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Enumerator8;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Enumerator8;->m_Enumerator_new(Lcom/tails1154/wordchums/c_List;)Lcom/tails1154/wordchums/c_Enumerator8;

    move-result-object v0

    return-object v0
.end method
