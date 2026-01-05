.class Lcom/tails1154/wordchums/c_EnValueEnumerator;
.super Lcom/tails1154/wordchums/c_EnEnumerator;
.source "SourceFile"


# static fields
.field static m_pool:Lcom/tails1154/wordchums/c_EnStack40;


# instance fields
.field m_node:Lcom/tails1154/wordchums/c_EnMapNode10;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_EnEnumerator;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnValueEnumerator;->m_node:Lcom/tails1154/wordchums/c_EnMapNode10;

    return-void
.end method

.method public static m_Create(Lcom/tails1154/wordchums/c_EnMapNode10;)Lcom/tails1154/wordchums/c_EnValueEnumerator;
    .locals 1

    invoke-static {}, Lcom/tails1154/wordchums/c_EnValueEnumerator;->m_GetEnum()Lcom/tails1154/wordchums/c_EnValueEnumerator;

    move-result-object v0

    iput-object p0, v0, Lcom/tails1154/wordchums/c_EnValueEnumerator;->m_node:Lcom/tails1154/wordchums/c_EnMapNode10;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnEnumerator;->p_Active()I

    return-object v0
.end method

.method public static m_GetEnum()Lcom/tails1154/wordchums/c_EnValueEnumerator;
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_EnValueEnumerator;->m_pool:Lcom/tails1154/wordchums/c_EnStack40;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack40;->p_IsEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tails1154/wordchums/c_EnValueEnumerator;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnValueEnumerator;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnValueEnumerator;->m_EnValueEnumerator_new()Lcom/tails1154/wordchums/c_EnValueEnumerator;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/tails1154/wordchums/c_EnValueEnumerator;->m_pool:Lcom/tails1154/wordchums/c_EnStack40;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack40;->p_Pop()Lcom/tails1154/wordchums/c_EnValueEnumerator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final m_EnValueEnumerator_new()Lcom/tails1154/wordchums/c_EnValueEnumerator;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_EnEnumerator;->m_EnEnumerator_new()Lcom/tails1154/wordchums/c_EnEnumerator;

    return-object p0
.end method

.method public final p_Destroy()I
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnValueEnumerator;->m_node:Lcom/tails1154/wordchums/c_EnMapNode10;

    sget-object v0, Lcom/tails1154/wordchums/c_EnValueEnumerator;->m_pool:Lcom/tails1154/wordchums/c_EnStack40;

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_EnStack40;->p_Push353(Lcom/tails1154/wordchums/c_EnValueEnumerator;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final p_HasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnValueEnumerator;->m_node:Lcom/tails1154/wordchums/c_EnMapNode10;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_NextObject()Lcom/tails1154/wordchums/c_EnList2;
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnValueEnumerator;->m_node:Lcom/tails1154/wordchums/c_EnMapNode10;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnMapNode10;->p_NextNode()Lcom/tails1154/wordchums/c_EnMapNode10;

    move-result-object v1

    iput-object v1, p0, Lcom/tails1154/wordchums/c_EnValueEnumerator;->m_node:Lcom/tails1154/wordchums/c_EnMapNode10;

    iget-object v0, v0, Lcom/tails1154/wordchums/c_EnMapNode10;->m_value:Lcom/tails1154/wordchums/c_EnList2;

    return-object v0
.end method
