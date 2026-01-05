.class Lcom/tails1154/wordchums/c_EnValueEnumerator5;
.super Lcom/tails1154/wordchums/c_EnEnumerator;
.source "SourceFile"


# static fields
.field static m_pool:Lcom/tails1154/wordchums/c_EnStack78;


# instance fields
.field m_node:Lcom/tails1154/wordchums/c_EnMapNode7;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_EnEnumerator;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnValueEnumerator5;->m_node:Lcom/tails1154/wordchums/c_EnMapNode7;

    return-void
.end method

.method public static m_Create(Lcom/tails1154/wordchums/c_EnMapNode7;)Lcom/tails1154/wordchums/c_EnValueEnumerator5;
    .locals 1

    invoke-static {}, Lcom/tails1154/wordchums/c_EnValueEnumerator5;->m_GetEnum()Lcom/tails1154/wordchums/c_EnValueEnumerator5;

    move-result-object v0

    iput-object p0, v0, Lcom/tails1154/wordchums/c_EnValueEnumerator5;->m_node:Lcom/tails1154/wordchums/c_EnMapNode7;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnEnumerator;->p_Active()I

    return-object v0
.end method

.method public static m_GetEnum()Lcom/tails1154/wordchums/c_EnValueEnumerator5;
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_EnValueEnumerator5;->m_pool:Lcom/tails1154/wordchums/c_EnStack78;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack78;->p_IsEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tails1154/wordchums/c_EnValueEnumerator5;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnValueEnumerator5;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnValueEnumerator5;->m_EnValueEnumerator_new()Lcom/tails1154/wordchums/c_EnValueEnumerator5;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/tails1154/wordchums/c_EnValueEnumerator5;->m_pool:Lcom/tails1154/wordchums/c_EnStack78;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack78;->p_Pop()Lcom/tails1154/wordchums/c_EnValueEnumerator5;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final m_EnValueEnumerator_new()Lcom/tails1154/wordchums/c_EnValueEnumerator5;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_EnEnumerator;->m_EnEnumerator_new()Lcom/tails1154/wordchums/c_EnEnumerator;

    return-object p0
.end method

.method public final p_Destroy()I
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnValueEnumerator5;->m_node:Lcom/tails1154/wordchums/c_EnMapNode7;

    sget-object v0, Lcom/tails1154/wordchums/c_EnValueEnumerator5;->m_pool:Lcom/tails1154/wordchums/c_EnStack78;

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_EnStack78;->p_Push723(Lcom/tails1154/wordchums/c_EnValueEnumerator5;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final p_HasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnValueEnumerator5;->m_node:Lcom/tails1154/wordchums/c_EnMapNode7;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_NextObject()Lcom/tails1154/wordchums/c_CDNFile;
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnValueEnumerator5;->m_node:Lcom/tails1154/wordchums/c_EnMapNode7;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnMapNode7;->p_NextNode()Lcom/tails1154/wordchums/c_EnMapNode7;

    move-result-object v1

    iput-object v1, p0, Lcom/tails1154/wordchums/c_EnValueEnumerator5;->m_node:Lcom/tails1154/wordchums/c_EnMapNode7;

    iget-object v0, v0, Lcom/tails1154/wordchums/c_EnMapNode7;->m_value:Lcom/tails1154/wordchums/c_CDNFile;

    return-object v0
.end method
