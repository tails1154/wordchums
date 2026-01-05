.class Lcom/tails1154/wordchums/c_EnStackReverseEnumerator13;
.super Lcom/tails1154/wordchums/c_EnStackEnumerator13;
.source "SourceFile"


# static fields
.field static m_reversePool:Lcom/tails1154/wordchums/c_EnStack76;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_EnStackEnumerator13;-><init>()V

    return-void
.end method

.method public static m_Create(Lcom/tails1154/wordchums/c_EnStack74;)Lcom/tails1154/wordchums/c_EnStackReverseEnumerator13;
    .locals 1

    invoke-static {}, Lcom/tails1154/wordchums/c_EnStackReverseEnumerator13;->m_GetEnum()Lcom/tails1154/wordchums/c_EnStackReverseEnumerator13;

    move-result-object v0

    iput-object p0, v0, Lcom/tails1154/wordchums/c_EnStackEnumerator13;->m_stack:Lcom/tails1154/wordchums/c_EnStack74;

    iget p0, p0, Lcom/tails1154/wordchums/c_EnStack74;->m_length:I

    iput p0, v0, Lcom/tails1154/wordchums/c_EnStackEnumerator13;->m_index:I

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnEnumerator;->p_Active()I

    return-object v0
.end method

.method public static m_GetEnum()Lcom/tails1154/wordchums/c_EnStackReverseEnumerator13;
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_EnStackReverseEnumerator13;->m_reversePool:Lcom/tails1154/wordchums/c_EnStack76;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack76;->p_IsEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tails1154/wordchums/c_EnStackReverseEnumerator13;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnStackReverseEnumerator13;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStackReverseEnumerator13;->m_EnStackReverseEnumerator_new()Lcom/tails1154/wordchums/c_EnStackReverseEnumerator13;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/tails1154/wordchums/c_EnStackReverseEnumerator13;->m_reversePool:Lcom/tails1154/wordchums/c_EnStack76;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack76;->p_Pop()Lcom/tails1154/wordchums/c_EnStackReverseEnumerator13;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final m_EnStackReverseEnumerator_new()Lcom/tails1154/wordchums/c_EnStackReverseEnumerator13;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_EnStackEnumerator13;->m_EnStackEnumerator_new()Lcom/tails1154/wordchums/c_EnStackEnumerator13;

    return-object p0
.end method

.method public final p_Destroy()I
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnStackEnumerator13;->m_stack:Lcom/tails1154/wordchums/c_EnStack74;

    sget-object v0, Lcom/tails1154/wordchums/c_EnStackReverseEnumerator13;->m_reversePool:Lcom/tails1154/wordchums/c_EnStack76;

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_EnStack76;->p_Push709(Lcom/tails1154/wordchums/c_EnStackReverseEnumerator13;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final p_HasNext()Z
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_EnStackEnumerator13;->m_index:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_NextObject()Lcom/tails1154/wordchums/c_CDNDownloadGroup;
    .locals 2

    iget v0, p0, Lcom/tails1154/wordchums/c_EnStackEnumerator13;->m_index:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tails1154/wordchums/c_EnStackEnumerator13;->m_index:I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnStackEnumerator13;->m_stack:Lcom/tails1154/wordchums/c_EnStack74;

    iget-object v1, v1, Lcom/tails1154/wordchums/c_EnStack74;->m_data:[Lcom/tails1154/wordchums/c_CDNDownloadGroup;

    aget-object v0, v1, v0

    return-object v0
.end method
