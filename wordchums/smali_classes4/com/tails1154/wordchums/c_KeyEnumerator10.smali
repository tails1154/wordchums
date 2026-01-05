.class Lcom/tails1154/wordchums/c_KeyEnumerator10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_node:Lcom/tails1154/wordchums/c_Node20;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_KeyEnumerator10;->m_node:Lcom/tails1154/wordchums/c_Node20;

    return-void
.end method


# virtual methods
.method public final m_KeyEnumerator_new(Lcom/tails1154/wordchums/c_Node20;)Lcom/tails1154/wordchums/c_KeyEnumerator10;
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_KeyEnumerator10;->m_node:Lcom/tails1154/wordchums/c_Node20;

    return-object p0
.end method

.method public final m_KeyEnumerator_new2()Lcom/tails1154/wordchums/c_KeyEnumerator10;
    .locals 0

    return-object p0
.end method

.method public final p_HasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_KeyEnumerator10;->m_node:Lcom/tails1154/wordchums/c_Node20;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_NextObject()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_KeyEnumerator10;->m_node:Lcom/tails1154/wordchums/c_Node20;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Node20;->p_NextNode()Lcom/tails1154/wordchums/c_Node20;

    move-result-object v1

    iput-object v1, p0, Lcom/tails1154/wordchums/c_KeyEnumerator10;->m_node:Lcom/tails1154/wordchums/c_Node20;

    iget-object v0, v0, Lcom/tails1154/wordchums/c_Node20;->m_key:Ljava/lang/String;

    return-object v0
.end method
