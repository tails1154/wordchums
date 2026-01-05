.class Lcom/tails1154/wordchums/c_EnList4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_pool:Lcom/tails1154/wordchums/c_EnStack47;


# instance fields
.field m_count:I

.field m_head:Lcom/tails1154/wordchums/c_EnNode4;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_EnList4;->m_count:I

    new-instance v0, Lcom/tails1154/wordchums/c_EnHeadNode4;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnHeadNode4;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnHeadNode4;->m_EnHeadNode_new()Lcom/tails1154/wordchums/c_EnHeadNode4;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnList4;->m_head:Lcom/tails1154/wordchums/c_EnNode4;

    return-void
.end method


# virtual methods
.method public final m_EnList_new()Lcom/tails1154/wordchums/c_EnList4;
    .locals 0

    return-object p0
.end method

.method public final m_EnList_new2([Lcom/tails1154/wordchums/c_Scene;)Lcom/tails1154/wordchums/c_EnList4;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_EnList4;->p_AddLast5(Lcom/tails1154/wordchums/c_Scene;)Lcom/tails1154/wordchums/c_EnNode4;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final p_AddLast5(Lcom/tails1154/wordchums/c_Scene;)Lcom/tails1154/wordchums/c_EnNode4;
    .locals 2

    iget v0, p0, Lcom/tails1154/wordchums/c_EnList4;->m_count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tails1154/wordchums/c_EnList4;->m_count:I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnList4;->m_head:Lcom/tails1154/wordchums/c_EnNode4;

    iget-object v1, v0, Lcom/tails1154/wordchums/c_EnNode4;->m_prevNode:Lcom/tails1154/wordchums/c_EnNode4;

    invoke-static {v1, v0, p1}, Lcom/tails1154/wordchums/c_EnNode4;->m_Create2(Lcom/tails1154/wordchums/c_EnNode4;Lcom/tails1154/wordchums/c_EnNode4;Lcom/tails1154/wordchums/c_Scene;)Lcom/tails1154/wordchums/c_EnNode4;

    move-result-object p1

    return-object p1
.end method

.method public final p_AddNodeLast(Lcom/tails1154/wordchums/c_EnNode4;)I
    .locals 2

    iget-boolean v0, p1, Lcom/tails1154/wordchums/c_EnNode4;->m_detached:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tails1154/wordchums/c_EnList4;->m_count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tails1154/wordchums/c_EnList4;->m_count:I

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnList4;->m_head:Lcom/tails1154/wordchums/c_EnNode4;

    iget-object v0, v0, Lcom/tails1154/wordchums/c_EnNode4;->m_prevNode:Lcom/tails1154/wordchums/c_EnNode4;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnNode4;->p_Move6(Lcom/tails1154/wordchums/c_EnNode4;Lcom/tails1154/wordchums/c_EnNode4;)I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator24;
    .locals 1

    new-instance v0, Lcom/tails1154/wordchums/c_Enumerator24;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Enumerator24;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Enumerator24;->m_Enumerator_new(Lcom/tails1154/wordchums/c_EnList4;)Lcom/tails1154/wordchums/c_Enumerator24;

    move-result-object v0

    return-object v0
.end method
