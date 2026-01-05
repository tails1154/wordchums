.class Lcom/tails1154/wordchums/c_EnList2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_pool:Lcom/tails1154/wordchums/c_EnStack42;


# instance fields
.field m_count:I

.field m_head:Lcom/tails1154/wordchums/c_EnNode2;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tails1154/wordchums/c_EnHeadNode2;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnHeadNode2;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnHeadNode2;->m_EnHeadNode_new()Lcom/tails1154/wordchums/c_EnHeadNode2;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnList2;->m_head:Lcom/tails1154/wordchums/c_EnNode2;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_EnList2;->m_count:I

    return-void
.end method

.method public static m_UsePooling()I
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_EnList2;->m_pool:Lcom/tails1154/wordchums/c_EnStack42;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tails1154/wordchums/c_EnStack42;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnStack42;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack42;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack42;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/c_EnList2;->m_pool:Lcom/tails1154/wordchums/c_EnStack42;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final m_EnList_new()Lcom/tails1154/wordchums/c_EnList2;
    .locals 0

    return-object p0
.end method

.method public final m_EnList_new2([Lcom/tails1154/wordchums/c_Particle;)Lcom/tails1154/wordchums/c_EnList2;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_EnList2;->p_AddLast2(Lcom/tails1154/wordchums/c_Particle;)Lcom/tails1154/wordchums/c_EnNode2;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final p_AddFirst(Lcom/tails1154/wordchums/c_Particle;)Lcom/tails1154/wordchums/c_EnNode2;
    .locals 2

    iget v0, p0, Lcom/tails1154/wordchums/c_EnList2;->m_count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tails1154/wordchums/c_EnList2;->m_count:I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnList2;->m_head:Lcom/tails1154/wordchums/c_EnNode2;

    iget-object v1, v0, Lcom/tails1154/wordchums/c_EnNode2;->m_nextNode:Lcom/tails1154/wordchums/c_EnNode2;

    invoke-static {v0, v1, p1}, Lcom/tails1154/wordchums/c_EnNode2;->m_Create2(Lcom/tails1154/wordchums/c_EnNode2;Lcom/tails1154/wordchums/c_EnNode2;Lcom/tails1154/wordchums/c_Particle;)Lcom/tails1154/wordchums/c_EnNode2;

    move-result-object p1

    return-object p1
.end method

.method public final p_AddLast2(Lcom/tails1154/wordchums/c_Particle;)Lcom/tails1154/wordchums/c_EnNode2;
    .locals 2

    iget v0, p0, Lcom/tails1154/wordchums/c_EnList2;->m_count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tails1154/wordchums/c_EnList2;->m_count:I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnList2;->m_head:Lcom/tails1154/wordchums/c_EnNode2;

    iget-object v1, v0, Lcom/tails1154/wordchums/c_EnNode2;->m_prevNode:Lcom/tails1154/wordchums/c_EnNode2;

    invoke-static {v1, v0, p1}, Lcom/tails1154/wordchums/c_EnNode2;->m_Create2(Lcom/tails1154/wordchums/c_EnNode2;Lcom/tails1154/wordchums/c_EnNode2;Lcom/tails1154/wordchums/c_Particle;)Lcom/tails1154/wordchums/c_EnNode2;

    move-result-object p1

    return-object p1
.end method

.method public final p_First()Lcom/tails1154/wordchums/c_Particle;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnList2;->m_head:Lcom/tails1154/wordchums/c_EnNode2;

    iget-object v0, v0, Lcom/tails1154/wordchums/c_EnNode2;->m_nextNode:Lcom/tails1154/wordchums/c_EnNode2;

    iget-object v0, v0, Lcom/tails1154/wordchums/c_EnNode2;->m_data:Lcom/tails1154/wordchums/c_Particle;

    return-object v0
.end method

.method public final p_IsNotEmpty()Z
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnList2;->m_head:Lcom/tails1154/wordchums/c_EnNode2;

    iget-object v1, v0, Lcom/tails1154/wordchums/c_EnNode2;->m_nextNode:Lcom/tails1154/wordchums/c_EnNode2;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator28;
    .locals 1

    new-instance v0, Lcom/tails1154/wordchums/c_Enumerator28;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Enumerator28;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Enumerator28;->m_Enumerator_new(Lcom/tails1154/wordchums/c_EnList2;)Lcom/tails1154/wordchums/c_Enumerator28;

    move-result-object v0

    return-object v0
.end method
