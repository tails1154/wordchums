.class Lcom/tails1154/wordchums/c_EnStack40;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_NIL:Lcom/tails1154/wordchums/c_EnValueEnumerator;


# instance fields
.field m_data:[Lcom/tails1154/wordchums/c_EnValueEnumerator;

.field m_length:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/tails1154/wordchums/c_EnValueEnumerator;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_EnStack40;->m_data:[Lcom/tails1154/wordchums/c_EnValueEnumerator;

    iput v0, p0, Lcom/tails1154/wordchums/c_EnStack40;->m_length:I

    return-void
.end method


# virtual methods
.method public final m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack40;
    .locals 0

    return-object p0
.end method

.method public final m_EnStack_new2(Lcom/tails1154/wordchums/c_EnStack40;)Lcom/tails1154/wordchums/c_EnStack40;
    .locals 2

    iget-object v0, p1, Lcom/tails1154/wordchums/c_EnStack40;->m_data:[Lcom/tails1154/wordchums/c_EnValueEnumerator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->sliceArray(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tails1154/wordchums/c_EnValueEnumerator;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnStack40;->m_data:[Lcom/tails1154/wordchums/c_EnValueEnumerator;

    iget p1, p1, Lcom/tails1154/wordchums/c_EnStack40;->m_length:I

    iput p1, p0, Lcom/tails1154/wordchums/c_EnStack40;->m_length:I

    return-object p0
.end method

.method public final m_EnStack_new3([Lcom/tails1154/wordchums/c_EnValueEnumerator;)Lcom/tails1154/wordchums/c_EnStack40;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/bb_std_lang;->sliceArray(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tails1154/wordchums/c_EnValueEnumerator;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnStack40;->m_data:[Lcom/tails1154/wordchums/c_EnValueEnumerator;

    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/tails1154/wordchums/c_EnStack40;->m_length:I

    return-object p0
.end method

.method public final p_IsEmpty()Z
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack40;->m_length:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_Length()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack40;->m_length:I

    return v0
.end method

.method public final p_Length2(I)V
    .locals 3

    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack40;->m_length:I

    if-ge p1, v0, :cond_0

    move v0, p1

    :goto_0
    iget v1, p0, Lcom/tails1154/wordchums/c_EnStack40;->m_length:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnStack40;->m_data:[Lcom/tails1154/wordchums/c_EnValueEnumerator;

    sget-object v2, Lcom/tails1154/wordchums/c_EnStack40;->m_NIL:Lcom/tails1154/wordchums/c_EnValueEnumerator;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack40;->m_data:[Lcom/tails1154/wordchums/c_EnValueEnumerator;

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v0

    if-le p1, v0, :cond_1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack40;->m_data:[Lcom/tails1154/wordchums/c_EnValueEnumerator;

    iget v1, p0, Lcom/tails1154/wordchums/c_EnStack40;->m_length:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0xa

    invoke-static {v1, p1}, Lcom/tails1154/wordchums/bb_math;->g_Max(II)I

    move-result v1

    const-class v2, Lcom/tails1154/wordchums/c_EnValueEnumerator;

    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tails1154/wordchums/c_EnValueEnumerator;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnStack40;->m_data:[Lcom/tails1154/wordchums/c_EnValueEnumerator;

    :cond_1
    iput p1, p0, Lcom/tails1154/wordchums/c_EnStack40;->m_length:I

    return-void
.end method

.method public final p_Pop()Lcom/tails1154/wordchums/c_EnValueEnumerator;
    .locals 4

    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack40;->m_length:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tails1154/wordchums/c_EnStack40;->m_length:I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnStack40;->m_data:[Lcom/tails1154/wordchums/c_EnValueEnumerator;

    aget-object v2, v1, v0

    sget-object v3, Lcom/tails1154/wordchums/c_EnStack40;->m_NIL:Lcom/tails1154/wordchums/c_EnValueEnumerator;

    aput-object v3, v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p_Push353(Lcom/tails1154/wordchums/c_EnValueEnumerator;)V
    .locals 3

    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack40;->m_length:I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnStack40;->m_data:[Lcom/tails1154/wordchums/c_EnValueEnumerator;

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack40;->m_data:[Lcom/tails1154/wordchums/c_EnValueEnumerator;

    iget v1, p0, Lcom/tails1154/wordchums/c_EnStack40;->m_length:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0xa

    const-class v2, Lcom/tails1154/wordchums/c_EnValueEnumerator;

    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tails1154/wordchums/c_EnValueEnumerator;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnStack40;->m_data:[Lcom/tails1154/wordchums/c_EnValueEnumerator;

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack40;->m_data:[Lcom/tails1154/wordchums/c_EnValueEnumerator;

    iget v1, p0, Lcom/tails1154/wordchums/c_EnStack40;->m_length:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tails1154/wordchums/c_EnStack40;->m_length:I

    return-void
.end method

.method public final p_Push354([Lcom/tails1154/wordchums/c_EnValueEnumerator;II)V
    .locals 1

    add-int/2addr p3, p2

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v0

    if-le p3, v0, :cond_1

    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result p3

    :cond_1
    :goto_0
    if-ge p2, p3, :cond_2

    aget-object v0, p1, p2

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_EnStack40;->p_Push353(Lcom/tails1154/wordchums/c_EnValueEnumerator;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final p_Push355([Lcom/tails1154/wordchums/c_EnValueEnumerator;I)V
    .locals 1

    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tails1154/wordchums/c_EnStack40;->p_Push354([Lcom/tails1154/wordchums/c_EnValueEnumerator;II)V

    return-void
.end method

.method public final p_Push356([Lcom/tails1154/wordchums/c_EnValueEnumerator;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tails1154/wordchums/c_EnStack40;->p_Push354([Lcom/tails1154/wordchums/c_EnValueEnumerator;II)V

    return-void
.end method

.method public final p_Push357(Lcom/tails1154/wordchums/c_EnStack40;II)V
    .locals 0

    iget-object p1, p1, Lcom/tails1154/wordchums/c_EnStack40;->m_data:[Lcom/tails1154/wordchums/c_EnValueEnumerator;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_EnStack40;->p_Push354([Lcom/tails1154/wordchums/c_EnValueEnumerator;II)V

    return-void
.end method

.method public final p_Push358(Lcom/tails1154/wordchums/c_EnStack40;I)V
    .locals 1

    iget-object v0, p1, Lcom/tails1154/wordchums/c_EnStack40;->m_data:[Lcom/tails1154/wordchums/c_EnValueEnumerator;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnStack40;->p_Length()I

    move-result p1

    invoke-virtual {p0, v0, p2, p1}, Lcom/tails1154/wordchums/c_EnStack40;->p_Push354([Lcom/tails1154/wordchums/c_EnValueEnumerator;II)V

    return-void
.end method

.method public final p_Push359(Lcom/tails1154/wordchums/c_EnStack40;)V
    .locals 2

    iget-object v0, p1, Lcom/tails1154/wordchums/c_EnStack40;->m_data:[Lcom/tails1154/wordchums/c_EnValueEnumerator;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnStack40;->p_Length()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/tails1154/wordchums/c_EnStack40;->p_Push354([Lcom/tails1154/wordchums/c_EnValueEnumerator;II)V

    return-void
.end method
