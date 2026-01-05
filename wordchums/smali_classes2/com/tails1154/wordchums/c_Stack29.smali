.class Lcom/tails1154/wordchums/c_Stack29;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_NIL:I


# instance fields
.field m_data:[I

.field m_length:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_Stack29;->m_length:I

    sget-object v0, Lcom/tails1154/wordchums/bb_std_lang;->emptyIntArray:[I

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Stack29;->m_data:[I

    return-void
.end method


# virtual methods
.method public final m_Stack_new()Lcom/tails1154/wordchums/c_Stack29;
    .locals 0

    return-object p0
.end method

.method public final m_Stack_new2([I)Lcom/tails1154/wordchums/c_Stack29;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/bb_std_lang;->sliceArray(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Stack29;->m_data:[I

    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/tails1154/wordchums/c_Stack29;->m_length:I

    return-object p0
.end method

.method public final p_Clear()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/tails1154/wordchums/c_Stack29;->m_length:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/tails1154/wordchums/c_Stack29;->m_data:[I

    sget v3, Lcom/tails1154/wordchums/c_Stack29;->m_NIL:I

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/tails1154/wordchums/c_Stack29;->m_length:I

    return-void
.end method

.method public p_Equals5(II)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_Find4(II)I
    .locals 1

    :goto_0
    iget v0, p0, Lcom/tails1154/wordchums/c_Stack29;->m_length:I

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Stack29;->m_data:[I

    aget v0, v0, p2

    invoke-virtual {p0, v0, p1}, Lcom/tails1154/wordchums/c_Stack29;->p_Equals5(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final p_Get2(I)I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Stack29;->m_data:[I

    aget p1, v0, p1

    return p1
.end method

.method public final p_Insert9(II)V
    .locals 3

    iget v0, p0, Lcom/tails1154/wordchums/c_Stack29;->m_length:I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_Stack29;->m_data:[I

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Stack29;->m_data:[I

    iget v1, p0, Lcom/tails1154/wordchums/c_Stack29;->m_length:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0xa

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Stack29;->m_data:[I

    :cond_0
    iget v0, p0, Lcom/tails1154/wordchums/c_Stack29;->m_length:I

    :goto_0
    if-le v0, p1, :cond_1

    iget-object v1, p0, Lcom/tails1154/wordchums/c_Stack29;->m_data:[I

    add-int/lit8 v2, v0, -0x1

    aget v2, v1, v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Stack29;->m_data:[I

    aput p2, v0, p1

    iget p1, p0, Lcom/tails1154/wordchums/c_Stack29;->m_length:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tails1154/wordchums/c_Stack29;->m_length:I

    return-void
.end method

.method public final p_Length()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_Stack29;->m_length:I

    return v0
.end method

.method public final p_Length2(I)V
    .locals 3

    iget v0, p0, Lcom/tails1154/wordchums/c_Stack29;->m_length:I

    if-ge p1, v0, :cond_0

    move v0, p1

    :goto_0
    iget v1, p0, Lcom/tails1154/wordchums/c_Stack29;->m_length:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/tails1154/wordchums/c_Stack29;->m_data:[I

    sget v2, Lcom/tails1154/wordchums/c_Stack29;->m_NIL:I

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Stack29;->m_data:[I

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v0

    if-le p1, v0, :cond_1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Stack29;->m_data:[I

    iget v1, p0, Lcom/tails1154/wordchums/c_Stack29;->m_length:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0xa

    invoke-static {v1, p1}, Lcom/tails1154/wordchums/bb_math;->g_Max(II)I

    move-result v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Stack29;->m_data:[I

    :cond_1
    iput p1, p0, Lcom/tails1154/wordchums/c_Stack29;->m_length:I

    return-void
.end method

.method public final p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator27;
    .locals 1

    new-instance v0, Lcom/tails1154/wordchums/c_Enumerator27;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Enumerator27;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Enumerator27;->m_Enumerator_new(Lcom/tails1154/wordchums/c_Stack29;)Lcom/tails1154/wordchums/c_Enumerator27;

    move-result-object v0

    return-object v0
.end method

.method public final p_Push95(I)V
    .locals 3

    iget v0, p0, Lcom/tails1154/wordchums/c_Stack29;->m_length:I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_Stack29;->m_data:[I

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Stack29;->m_data:[I

    iget v1, p0, Lcom/tails1154/wordchums/c_Stack29;->m_length:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0xa

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Stack29;->m_data:[I

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Stack29;->m_data:[I

    iget v1, p0, Lcom/tails1154/wordchums/c_Stack29;->m_length:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tails1154/wordchums/c_Stack29;->m_length:I

    return-void
.end method

.method public final p_Push96([III)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    aget v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_Stack29;->p_Push95(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p_Push97([II)V
    .locals 1

    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p0, p1, p2, v0}, Lcom/tails1154/wordchums/c_Stack29;->p_Push96([III)V

    return-void
.end method

.method public final p_Remove(I)V
    .locals 3

    :goto_0
    iget v0, p0, Lcom/tails1154/wordchums/c_Stack29;->m_length:I

    add-int/lit8 v1, v0, -0x1

    if-ge p1, v1, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Stack29;->m_data:[I

    add-int/lit8 v1, p1, 0x1

    aget v2, v0, v1

    aput v2, v0, p1

    move p1, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tails1154/wordchums/c_Stack29;->m_length:I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_Stack29;->m_data:[I

    sget v1, Lcom/tails1154/wordchums/c_Stack29;->m_NIL:I

    aput v1, p1, v0

    return-void
.end method

.method public final p_RemoveFirst3(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_Stack29;->p_Find4(II)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Stack29;->p_Remove(I)V

    :cond_0
    return-void
.end method

.method public final p_Set4(II)V
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Stack29;->m_data:[I

    aput p2, v0, p1

    return-void
.end method
