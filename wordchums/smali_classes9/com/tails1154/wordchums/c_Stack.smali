.class Lcom/tails1154/wordchums/c_Stack;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_NIL:Ljava/lang/String;


# instance fields
.field m_data:[Ljava/lang/String;

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
    sget-object v0, Lcom/tails1154/wordchums/bb_std_lang;->emptyStringArray:[Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Stack;->m_data:[Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Lcom/tails1154/wordchums/c_Stack;->m_length:I

    .line 11
    return-void
.end method


# virtual methods
.method public final m_Stack_new()Lcom/tails1154/wordchums/c_Stack;
    .locals 0

    return-object p0
.end method

.method public final m_Stack_new2([Ljava/lang/String;)Lcom/tails1154/wordchums/c_Stack;
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
    check-cast v0, [Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Stack;->m_data:[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    iput p1, p0, Lcom/tails1154/wordchums/c_Stack;->m_length:I

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
    iget v2, p0, Lcom/tails1154/wordchums/c_Stack;->m_length:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/tails1154/wordchums/c_Stack;->m_data:[Ljava/lang/String;

    .line 9
    .line 10
    sget-object v3, Lcom/tails1154/wordchums/c_Stack;->m_NIL:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v3, v2, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iput v0, p0, Lcom/tails1154/wordchums/c_Stack;->m_length:I

    .line 18
    return-void
.end method

.method public final p_Get2(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Stack;->m_data:[Ljava/lang/String;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public final p_Insert(ILjava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Stack;->m_length:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tails1154/wordchums/c_Stack;->m_data:[Ljava/lang/String;

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
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Stack;->m_data:[Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, Lcom/tails1154/wordchums/c_Stack;->m_length:I

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0xa

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->resize([Ljava/lang/String;I)[Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Stack;->m_data:[Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lcom/tails1154/wordchums/c_Stack;->m_length:I

    .line 27
    .line 28
    :goto_0
    if-le v0, p1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/tails1154/wordchums/c_Stack;->m_data:[Ljava/lang/String;

    .line 31
    .line 32
    add-int/lit8 v2, v0, -0x1

    .line 33
    .line 34
    aget-object v2, v1, v2

    .line 35
    .line 36
    aput-object v2, v1, v0

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Stack;->m_data:[Ljava/lang/String;

    .line 42
    .line 43
    aput-object p2, v0, p1

    .line 44
    .line 45
    iget p1, p0, Lcom/tails1154/wordchums/c_Stack;->m_length:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    iput p1, p0, Lcom/tails1154/wordchums/c_Stack;->m_length:I

    .line 50
    return-void
.end method

.method public final p_IsEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Stack;->m_length:I

    .line 3
    .line 4
    if-nez v0, :cond_0

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
    iget v0, p0, Lcom/tails1154/wordchums/c_Stack;->m_length:I

    .line 3
    return v0
.end method

.method public final p_Length2(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Stack;->m_length:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    move v0, p1

    .line 6
    .line 7
    :goto_0
    iget v1, p0, Lcom/tails1154/wordchums/c_Stack;->m_length:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tails1154/wordchums/c_Stack;->m_data:[Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Lcom/tails1154/wordchums/c_Stack;->m_NIL:Ljava/lang/String;

    .line 14
    .line 15
    aput-object v2, v1, v0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Stack;->m_data:[Ljava/lang/String;

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
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Stack;->m_data:[Ljava/lang/String;

    .line 29
    .line 30
    iget v1, p0, Lcom/tails1154/wordchums/c_Stack;->m_length:I

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
    .line 41
    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->resize([Ljava/lang/String;I)[Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Stack;->m_data:[Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    iput p1, p0, Lcom/tails1154/wordchums/c_Stack;->m_length:I

    .line 47
    return-void
.end method

.method public final p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator21;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tails1154/wordchums/c_Enumerator21;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Enumerator21;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Enumerator21;->m_Enumerator_new(Lcom/tails1154/wordchums/c_Stack;)Lcom/tails1154/wordchums/c_Enumerator21;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final p_Pop()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Stack;->m_length:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/tails1154/wordchums/c_Stack;->m_length:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tails1154/wordchums/c_Stack;->m_data:[Ljava/lang/String;

    .line 9
    .line 10
    aget-object v2, v1, v0

    .line 11
    .line 12
    sget-object v3, Lcom/tails1154/wordchums/c_Stack;->m_NIL:Ljava/lang/String;

    .line 13
    .line 14
    aput-object v3, v1, v0

    .line 15
    return-object v2
.end method

.method public final p_Push10([Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/tails1154/wordchums/c_Stack;->p_Push9([Ljava/lang/String;II)V

    .line 9
    return-void
.end method

.method public final p_Push8(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Stack;->m_length:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tails1154/wordchums/c_Stack;->m_data:[Ljava/lang/String;

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
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Stack;->m_data:[Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, Lcom/tails1154/wordchums/c_Stack;->m_length:I

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0xa

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->resize([Ljava/lang/String;I)[Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Stack;->m_data:[Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Stack;->m_data:[Ljava/lang/String;

    .line 27
    .line 28
    iget v1, p0, Lcom/tails1154/wordchums/c_Stack;->m_length:I

    .line 29
    .line 30
    aput-object p1, v0, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, p0, Lcom/tails1154/wordchums/c_Stack;->m_length:I

    .line 35
    return-void
.end method

.method public final p_Push9([Ljava/lang/String;II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    if-ge v0, p3, :cond_0

    .line 4
    .line 5
    add-int v1, p2, v0

    .line 6
    .line 7
    aget-object v1, p1, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_Stack;->p_Push8(Ljava/lang/String;)V

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final p_Remove(I)V
    .locals 3

    .line 1
    .line 2
    :goto_0
    iget v0, p0, Lcom/tails1154/wordchums/c_Stack;->m_length:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Stack;->m_data:[Ljava/lang/String;

    .line 9
    .line 10
    add-int/lit8 v1, p1, 0x1

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    aput-object v2, v0, p1

    .line 15
    move p1, v1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/tails1154/wordchums/c_Stack;->m_length:I

    .line 21
    .line 22
    iget-object p1, p0, Lcom/tails1154/wordchums/c_Stack;->m_data:[Ljava/lang/String;

    .line 23
    .line 24
    sget-object v1, Lcom/tails1154/wordchums/c_Stack;->m_NIL:Ljava/lang/String;

    .line 25
    .line 26
    aput-object v1, p1, v0

    .line 27
    return-void
.end method

.method public final p_ToArray()[Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Stack;->m_length:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->stringArray(I)[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    iget v2, p0, Lcom/tails1154/wordchums/c_Stack;->m_length:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/tails1154/wordchums/c_Stack;->m_data:[Ljava/lang/String;

    .line 14
    .line 15
    aget-object v2, v2, v1

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v0
.end method
