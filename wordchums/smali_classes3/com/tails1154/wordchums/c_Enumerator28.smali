.class Lcom/tails1154/wordchums/c_Enumerator28;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_curr:Lcom/tails1154/wordchums/c_EnNode2;

.field m_list:Lcom/tails1154/wordchums/c_EnList2;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Enumerator28;->m_list:Lcom/tails1154/wordchums/c_EnList2;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Enumerator28;->m_curr:Lcom/tails1154/wordchums/c_EnNode2;

    return-void
.end method


# virtual methods
.method public final m_Enumerator_new(Lcom/tails1154/wordchums/c_EnList2;)Lcom/tails1154/wordchums/c_Enumerator28;
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_Enumerator28;->m_list:Lcom/tails1154/wordchums/c_EnList2;

    iget-object p1, p1, Lcom/tails1154/wordchums/c_EnList2;->m_head:Lcom/tails1154/wordchums/c_EnNode2;

    iget-object p1, p1, Lcom/tails1154/wordchums/c_EnNode2;->m_nextNode:Lcom/tails1154/wordchums/c_EnNode2;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_Enumerator28;->m_curr:Lcom/tails1154/wordchums/c_EnNode2;

    return-object p0
.end method

.method public final m_Enumerator_new2()Lcom/tails1154/wordchums/c_Enumerator28;
    .locals 0

    return-object p0
.end method

.method public final p_HasNext()Z
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Enumerator28;->m_curr:Lcom/tails1154/wordchums/c_EnNode2;

    iget-object v1, v0, Lcom/tails1154/wordchums/c_EnNode2;->m_nextNode:Lcom/tails1154/wordchums/c_EnNode2;

    iget-object v2, v1, Lcom/tails1154/wordchums/c_EnNode2;->m_prevNode:Lcom/tails1154/wordchums/c_EnNode2;

    if-eq v2, v0, :cond_0

    iput-object v1, p0, Lcom/tails1154/wordchums/c_Enumerator28;->m_curr:Lcom/tails1154/wordchums/c_EnNode2;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tails1154/wordchums/c_Enumerator28;->m_list:Lcom/tails1154/wordchums/c_EnList2;

    iget-object v1, v1, Lcom/tails1154/wordchums/c_EnList2;->m_head:Lcom/tails1154/wordchums/c_EnNode2;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final p_NextObject()Lcom/tails1154/wordchums/c_Particle;
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Enumerator28;->m_curr:Lcom/tails1154/wordchums/c_EnNode2;

    iget-object v1, v0, Lcom/tails1154/wordchums/c_EnNode2;->m_data:Lcom/tails1154/wordchums/c_Particle;

    iget-object v0, v0, Lcom/tails1154/wordchums/c_EnNode2;->m_nextNode:Lcom/tails1154/wordchums/c_EnNode2;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Enumerator28;->m_curr:Lcom/tails1154/wordchums/c_EnNode2;

    return-object v1
.end method
