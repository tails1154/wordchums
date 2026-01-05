.class Lcom/tails1154/wordchums/c_EnStack12;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_NIL:I

.field static m_forwards:I


# instance fields
.field m_data:[I

.field m_length:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/tails1154/wordchums/bb_std_lang;->emptyIntArray:[I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnStack12;->m_data:[I

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Lcom/tails1154/wordchums/c_EnStack12;->m_length:I

    .line 11
    return-void
.end method


# virtual methods
.method public final m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack12;
    .locals 0

    return-object p0
.end method

.method public final m_EnStack_new2(Lcom/tails1154/wordchums/c_EnStack12;)Lcom/tails1154/wordchums/c_EnStack12;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lcom/tails1154/wordchums/c_EnStack12;->m_data:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->sliceArray(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, [I

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnStack12;->m_data:[I

    .line 12
    .line 13
    iget p1, p1, Lcom/tails1154/wordchums/c_EnStack12;->m_length:I

    .line 14
    .line 15
    iput p1, p0, Lcom/tails1154/wordchums/c_EnStack12;->m_length:I

    .line 16
    return-object p0
.end method

.method public final m_EnStack_new3([I)Lcom/tails1154/wordchums/c_EnStack12;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/tails1154/wordchums/bb_std_lang;->sliceArray(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnStack12;->m_data:[I

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    iput p1, p0, Lcom/tails1154/wordchums/c_EnStack12;->m_length:I

    .line 16
    return-object p0
.end method

.method public final p_Clear()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Lcom/tails1154/wordchums/c_EnStack12;->m_length:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/tails1154/wordchums/c_EnStack12;->m_data:[I

    .line 9
    .line 10
    sget v3, Lcom/tails1154/wordchums/c_EnStack12;->m_NIL:I

    .line 11
    .line 12
    aput v3, v2, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iput v0, p0, Lcom/tails1154/wordchums/c_EnStack12;->m_length:I

    .line 18
    return-void
.end method

.method public final p_Contains3(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Lcom/tails1154/wordchums/c_EnStack12;->m_length:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/tails1154/wordchums/c_EnStack12;->m_data:[I

    .line 9
    .line 10
    aget v2, v2, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2, p1}, Lcom/tails1154/wordchums/c_EnStack12;->p_Equals5(II)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v0
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

.method public final p_Get2(I)I
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack12;->m_length:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack12;->m_data:[I

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final p_GetRandom()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack12;->m_length:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnStack12;->m_data:[I

    .line 7
    int-to-float v0, v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_random;->g_Rnd3(F)F

    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    .line 14
    aget v0, v1, v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final p_IsNotEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack12;->m_length:I

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

.method public final p_Length()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack12;->m_length:I

    .line 3
    return v0
.end method

.method public final p_Length2(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack12;->m_length:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    move v0, p1

    .line 6
    .line 7
    :goto_0
    iget v1, p0, Lcom/tails1154/wordchums/c_EnStack12;->m_length:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnStack12;->m_data:[I

    .line 12
    .line 13
    sget v2, Lcom/tails1154/wordchums/c_EnStack12;->m_NIL:I

    .line 14
    .line 15
    aput v2, v1, v0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack12;->m_data:[I

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-le p1, v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack12;->m_data:[I

    .line 29
    .line 30
    iget v1, p0, Lcom/tails1154/wordchums/c_EnStack12;->m_length:I

    .line 31
    .line 32
    mul-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0xa

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1}, Lcom/tails1154/wordchums/bb_math;->g_Max(II)I

    .line 38
    move-result v1

    .line 39
    .line 40
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, [I

    .line 47
    .line 48
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnStack12;->m_data:[I

    .line 49
    .line 50
    :cond_1
    iput p1, p0, Lcom/tails1154/wordchums/c_EnStack12;->m_length:I

    .line 51
    return-void
.end method

.method public final p_ObjectEnumerator()Lcom/tails1154/wordchums/c_EnStackEnumerator10;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/tails1154/wordchums/c_EnStack12;->m_forwards:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/tails1154/wordchums/c_EnStackEnumerator10;->m_Create(Lcom/tails1154/wordchums/c_EnStack12;)Lcom/tails1154/wordchums/c_EnStackEnumerator10;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lcom/tails1154/wordchums/c_EnStackReverseEnumerator10;->m_Create(Lcom/tails1154/wordchums/c_EnStack12;)Lcom/tails1154/wordchums/c_EnStackReverseEnumerator10;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    const/4 v1, 0x1

    .line 15
    .line 16
    sput v1, Lcom/tails1154/wordchums/c_EnStack12;->m_forwards:I

    .line 17
    return-object v0
.end method

.method public final p_Pop()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack12;->m_length:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/tails1154/wordchums/c_EnStack12;->m_length:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnStack12;->m_data:[I

    .line 11
    .line 12
    aget v2, v1, v0

    .line 13
    .line 14
    sget v3, Lcom/tails1154/wordchums/c_EnStack12;->m_NIL:I

    .line 15
    .line 16
    aput v3, v1, v0

    .line 17
    return v2

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final p_Push100(Lcom/tails1154/wordchums/c_EnStack12;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lcom/tails1154/wordchums/c_EnStack12;->m_data:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnStack12;->p_Length()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p2, p1}, Lcom/tails1154/wordchums/c_EnStack12;->p_Push96([III)V

    .line 10
    return-void
.end method

.method public final p_Push101(Lcom/tails1154/wordchums/c_EnStack12;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lcom/tails1154/wordchums/c_EnStack12;->m_data:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnStack12;->p_Length()I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lcom/tails1154/wordchums/c_EnStack12;->p_Push96([III)V

    .line 11
    return-void
.end method

.method public final p_Push95(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack12;->m_length:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnStack12;->m_data:[I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack12;->m_data:[I

    .line 13
    .line 14
    iget v1, p0, Lcom/tails1154/wordchums/c_EnStack12;->m_length:I

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0xa

    .line 19
    .line 20
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, [I

    .line 27
    .line 28
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnStack12;->m_data:[I

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack12;->m_data:[I

    .line 31
    .line 32
    iget v1, p0, Lcom/tails1154/wordchums/c_EnStack12;->m_length:I

    .line 33
    .line 34
    aput p1, v0, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iput v1, p0, Lcom/tails1154/wordchums/c_EnStack12;->m_length:I

    .line 39
    return-void
.end method

.method public final p_Push96([III)V
    .locals 1

    .line 1
    add-int/2addr p3, p2

    .line 2
    .line 3
    if-gez p2, :cond_0

    .line 4
    const/4 p2, 0x0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-le p3, v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 14
    move-result p3

    .line 15
    .line 16
    :cond_1
    :goto_0
    if-ge p2, p3, :cond_2

    .line 17
    .line 18
    aget v0, p1, p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_EnStack12;->p_Push95(I)V

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    return-void
.end method

.method public final p_Push97([II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/tails1154/wordchums/c_EnStack12;->p_Push96([III)V

    .line 8
    return-void
.end method

.method public final p_Push98([I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/tails1154/wordchums/c_EnStack12;->p_Push96([III)V

    .line 9
    return-void
.end method

.method public final p_Push99(Lcom/tails1154/wordchums/c_EnStack12;II)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lcom/tails1154/wordchums/c_EnStack12;->m_data:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_EnStack12;->p_Push96([III)V

    .line 6
    return-void
.end method

.method public final p_Set20(Lcom/tails1154/wordchums/c_EnStack12;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Lcom/tails1154/wordchums/c_EnStack12;->m_length:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnStack12;->m_data:[I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack12;->m_data:[I

    .line 13
    .line 14
    iget v1, p1, Lcom/tails1154/wordchums/c_EnStack12;->m_length:I

    .line 15
    .line 16
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, [I

    .line 23
    .line 24
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnStack12;->m_data:[I

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack12;->m_length:I

    .line 28
    .line 29
    iget v1, p1, Lcom/tails1154/wordchums/c_EnStack12;->m_length:I

    .line 30
    .line 31
    if-le v0, v1, :cond_1

    .line 32
    .line 33
    :goto_0
    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack12;->m_length:I

    .line 34
    .line 35
    if-ge v1, v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack12;->m_data:[I

    .line 38
    .line 39
    sget v2, Lcom/tails1154/wordchums/c_EnStack12;->m_NIL:I

    .line 40
    .line 41
    aput v2, v0, v1

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnStack12;->p_Length()I

    .line 48
    move-result v0

    .line 49
    .line 50
    iput v0, p0, Lcom/tails1154/wordchums/c_EnStack12;->m_length:I

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    :goto_2
    iget v1, p0, Lcom/tails1154/wordchums/c_EnStack12;->m_length:I

    .line 54
    .line 55
    if-ge v0, v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnStack12;->m_data:[I

    .line 58
    .line 59
    iget-object v2, p1, Lcom/tails1154/wordchums/c_EnStack12;->m_data:[I

    .line 60
    .line 61
    aget v2, v2, v0

    .line 62
    .line 63
    aput v2, v1, v0

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    return-void
.end method

.method public final p_Set4(II)V
    .locals 3

    .line 1
    .line 2
    if-gez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack12;->m_data:[I

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-lt p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack12;->m_data:[I

    .line 14
    .line 15
    mul-int/lit8 v1, p1, 0x2

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0xa

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, [I

    .line 26
    .line 27
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnStack12;->m_data:[I

    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack12;->m_length:I

    .line 30
    .line 31
    if-lt p1, v0, :cond_2

    .line 32
    .line 33
    add-int/lit8 v0, p1, 0x1

    .line 34
    .line 35
    iput v0, p0, Lcom/tails1154/wordchums/c_EnStack12;->m_length:I

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack12;->m_data:[I

    .line 38
    .line 39
    aput p2, v0, p1

    .line 40
    return-void
.end method

.method public p_ToJsonArray()Lcom/tails1154/wordchums/c_EnJsonArray;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
