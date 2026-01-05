.class Lcom/tails1154/wordchums/c_ValueEnumerator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_node:Lcom/tails1154/wordchums/c_Node13;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tails1154/wordchums/c_ValueEnumerator;->m_node:Lcom/tails1154/wordchums/c_Node13;

    .line 7
    return-void
.end method


# virtual methods
.method public final m_ValueEnumerator_new(Lcom/tails1154/wordchums/c_Node13;)Lcom/tails1154/wordchums/c_ValueEnumerator;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_ValueEnumerator;->m_node:Lcom/tails1154/wordchums/c_Node13;

    .line 3
    return-object p0
.end method

.method public final m_ValueEnumerator_new2()Lcom/tails1154/wordchums/c_ValueEnumerator;
    .locals 0

    return-object p0
.end method

.method public final p_HasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ValueEnumerator;->m_node:Lcom/tails1154/wordchums/c_Node13;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final p_NextObject()Lcom/tails1154/wordchums/c_Panel;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ValueEnumerator;->m_node:Lcom/tails1154/wordchums/c_Node13;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Node13;->p_NextNode()Lcom/tails1154/wordchums/c_Node13;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iput-object v1, p0, Lcom/tails1154/wordchums/c_ValueEnumerator;->m_node:Lcom/tails1154/wordchums/c_Node13;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/tails1154/wordchums/c_Node13;->m_value:Lcom/tails1154/wordchums/c_Panel;

    .line 11
    return-object v0
.end method
