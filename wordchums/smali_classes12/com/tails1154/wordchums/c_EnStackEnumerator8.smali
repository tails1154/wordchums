.class Lcom/tails1154/wordchums/c_EnStackEnumerator8;
.super Lcom/tails1154/wordchums/c_EnEnumerator;
.source "SourceFile"


# static fields
.field static m_pool:Lcom/tails1154/wordchums/c_EnStack45;


# instance fields
.field m_index:I

.field m_stack:Lcom/tails1154/wordchums/c_EnStack44;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_EnEnumerator;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnStackEnumerator8;->m_stack:Lcom/tails1154/wordchums/c_EnStack44;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_EnStackEnumerator8;->m_index:I

    return-void
.end method

.method public static m_Create(Lcom/tails1154/wordchums/c_EnStack44;)Lcom/tails1154/wordchums/c_EnStackEnumerator8;
    .locals 1

    invoke-static {}, Lcom/tails1154/wordchums/c_EnStackEnumerator8;->m_GetEnum()Lcom/tails1154/wordchums/c_EnStackEnumerator8;

    move-result-object v0

    iput-object p0, v0, Lcom/tails1154/wordchums/c_EnStackEnumerator8;->m_stack:Lcom/tails1154/wordchums/c_EnStack44;

    const/4 p0, 0x0

    iput p0, v0, Lcom/tails1154/wordchums/c_EnStackEnumerator8;->m_index:I

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnEnumerator;->p_Active()I

    return-object v0
.end method

.method public static m_GetEnum()Lcom/tails1154/wordchums/c_EnStackEnumerator8;
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_EnStackEnumerator8;->m_pool:Lcom/tails1154/wordchums/c_EnStack45;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack45;->p_IsEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tails1154/wordchums/c_EnStackEnumerator8;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnStackEnumerator8;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStackEnumerator8;->m_EnStackEnumerator_new()Lcom/tails1154/wordchums/c_EnStackEnumerator8;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/tails1154/wordchums/c_EnStackEnumerator8;->m_pool:Lcom/tails1154/wordchums/c_EnStack45;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack45;->p_Pop()Lcom/tails1154/wordchums/c_EnStackEnumerator8;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final m_EnStackEnumerator_new()Lcom/tails1154/wordchums/c_EnStackEnumerator8;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_EnEnumerator;->m_EnEnumerator_new()Lcom/tails1154/wordchums/c_EnEnumerator;

    return-object p0
.end method

.method public p_Destroy()I
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnStackEnumerator8;->m_stack:Lcom/tails1154/wordchums/c_EnStack44;

    sget-object v0, Lcom/tails1154/wordchums/c_EnStackEnumerator8;->m_pool:Lcom/tails1154/wordchums/c_EnStack45;

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_EnStack45;->p_Push421(Lcom/tails1154/wordchums/c_EnStackEnumerator8;)V

    const/4 v0, 0x0

    return v0
.end method

.method public p_HasNext()Z
    .locals 2

    iget v0, p0, Lcom/tails1154/wordchums/c_EnStackEnumerator8;->m_index:I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnStackEnumerator8;->m_stack:Lcom/tails1154/wordchums/c_EnStack44;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnStack44;->p_Length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p_NextObject()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/tails1154/wordchums/c_EnStackEnumerator8;->m_index:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tails1154/wordchums/c_EnStackEnumerator8;->m_index:I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnStackEnumerator8;->m_stack:Lcom/tails1154/wordchums/c_EnStack44;

    iget-object v1, v1, Lcom/tails1154/wordchums/c_EnStack44;->m_data:[Ljava/lang/String;

    aget-object v0, v1, v0

    return-object v0
.end method
