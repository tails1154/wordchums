.class Lcom/tails1154/wordchums/c_EnStackReverseEnumerator2;
.super Lcom/tails1154/wordchums/c_EnStackEnumerator2;
.source "SourceFile"


# static fields
.field static m_reversePool:Lcom/tails1154/wordchums/c_EnStack15;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tails1154/wordchums/c_EnStackEnumerator2;-><init>()V

    .line 4
    return-void
.end method

.method public static m_Create(Lcom/tails1154/wordchums/c_EnStack13;)Lcom/tails1154/wordchums/c_EnStackReverseEnumerator2;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_EnStackReverseEnumerator2;->m_GetEnum()Lcom/tails1154/wordchums/c_EnStackReverseEnumerator2;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object p0, v0, Lcom/tails1154/wordchums/c_EnStackEnumerator2;->m_stack:Lcom/tails1154/wordchums/c_EnStack13;

    .line 7
    .line 8
    iget p0, p0, Lcom/tails1154/wordchums/c_EnStack13;->m_length:I

    .line 9
    .line 10
    iput p0, v0, Lcom/tails1154/wordchums/c_EnStackEnumerator2;->m_index:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnEnumerator;->p_Active()I

    .line 14
    return-object v0
.end method

.method public static m_GetEnum()Lcom/tails1154/wordchums/c_EnStackReverseEnumerator2;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_EnStackReverseEnumerator2;->m_reversePool:Lcom/tails1154/wordchums/c_EnStack15;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack15;->p_IsEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/tails1154/wordchums/c_EnStackReverseEnumerator2;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnStackReverseEnumerator2;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStackReverseEnumerator2;->m_EnStackReverseEnumerator_new()Lcom/tails1154/wordchums/c_EnStackReverseEnumerator2;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/tails1154/wordchums/c_EnStackReverseEnumerator2;->m_reversePool:Lcom/tails1154/wordchums/c_EnStack15;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack15;->p_Pop()Lcom/tails1154/wordchums/c_EnStackReverseEnumerator2;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method


# virtual methods
.method public final m_EnStackReverseEnumerator_new()Lcom/tails1154/wordchums/c_EnStackReverseEnumerator2;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/c_EnStackEnumerator2;->m_EnStackEnumerator_new()Lcom/tails1154/wordchums/c_EnStackEnumerator2;

    .line 4
    return-object p0
.end method

.method public final p_Destroy()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnStackEnumerator2;->m_stack:Lcom/tails1154/wordchums/c_EnStack13;

    .line 4
    .line 5
    sget-object v0, Lcom/tails1154/wordchums/c_EnStackReverseEnumerator2;->m_reversePool:Lcom/tails1154/wordchums/c_EnStack15;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_EnStack15;->p_Push137(Lcom/tails1154/wordchums/c_EnStackReverseEnumerator2;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final p_HasNext()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_EnStackEnumerator2;->m_index:I

    .line 3
    .line 4
    if-lez v0, :cond_0

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
    iget v0, p0, Lcom/tails1154/wordchums/c_EnStackEnumerator2;->m_index:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/tails1154/wordchums/c_EnStackEnumerator2;->m_index:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnStackEnumerator2;->m_stack:Lcom/tails1154/wordchums/c_EnStack13;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/tails1154/wordchums/c_EnStack13;->m_data:[Lcom/tails1154/wordchums/c_Panel;

    .line 11
    .line 12
    aget-object v0, v1, v0

    .line 13
    return-object v0
.end method
