.class Lcom/tails1154/wordchums/c_EnMapValues5;
.super Lcom/tails1154/wordchums/c_EnEnumerator;
.source "SourceFile"


# static fields
.field static m_pool:Lcom/tails1154/wordchums/c_EnStack77;


# instance fields
.field m_map:Lcom/tails1154/wordchums/c_EnMap7;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_EnEnumerator;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnMapValues5;->m_map:Lcom/tails1154/wordchums/c_EnMap7;

    return-void
.end method

.method public static m_Create(Lcom/tails1154/wordchums/c_EnMap7;)Lcom/tails1154/wordchums/c_EnMapValues5;
    .locals 1

    invoke-static {}, Lcom/tails1154/wordchums/c_EnMapValues5;->m_GetFromPool()Lcom/tails1154/wordchums/c_EnMapValues5;

    move-result-object v0

    iput-object p0, v0, Lcom/tails1154/wordchums/c_EnMapValues5;->m_map:Lcom/tails1154/wordchums/c_EnMap7;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnEnumerator;->p_Active()I

    return-object v0
.end method

.method public static m_GetFromPool()Lcom/tails1154/wordchums/c_EnMapValues5;
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_EnMapValues5;->m_pool:Lcom/tails1154/wordchums/c_EnStack77;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack77;->p_IsEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tails1154/wordchums/c_EnMapValues5;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnMapValues5;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnMapValues5;->m_EnMapValues_new()Lcom/tails1154/wordchums/c_EnMapValues5;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/tails1154/wordchums/c_EnMapValues5;->m_pool:Lcom/tails1154/wordchums/c_EnStack77;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack77;->p_Pop()Lcom/tails1154/wordchums/c_EnMapValues5;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final m_EnMapValues_new()Lcom/tails1154/wordchums/c_EnMapValues5;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_EnEnumerator;->m_EnEnumerator_new()Lcom/tails1154/wordchums/c_EnEnumerator;

    return-object p0
.end method

.method public final p_Destroy()I
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnMapValues5;->m_map:Lcom/tails1154/wordchums/c_EnMap7;

    sget-object v0, Lcom/tails1154/wordchums/c_EnMapValues5;->m_pool:Lcom/tails1154/wordchums/c_EnStack77;

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_EnStack77;->p_Push716(Lcom/tails1154/wordchums/c_EnMapValues5;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final p_ObjectEnumerator()Lcom/tails1154/wordchums/c_EnValueEnumerator5;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnMapValues5;->m_map:Lcom/tails1154/wordchums/c_EnMap7;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnMap7;->p_FirstNode()Lcom/tails1154/wordchums/c_EnMapNode7;

    move-result-object v0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_EnValueEnumerator5;->m_Create(Lcom/tails1154/wordchums/c_EnMapNode7;)Lcom/tails1154/wordchums/c_EnValueEnumerator5;

    move-result-object v0

    return-object v0
.end method
