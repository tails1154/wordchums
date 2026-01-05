.class Lcom/tails1154/wordchums/c_EnStack26;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_NIL:Lcom/tails1154/wordchums/c_Scene;

.field static m_forwards:I


# instance fields
.field m_data:[Lcom/tails1154/wordchums/c_Scene;

.field m_length:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    new-array v1, v0, [Lcom/tails1154/wordchums/c_Scene;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/tails1154/wordchums/c_EnStack26;->m_data:[Lcom/tails1154/wordchums/c_Scene;

    .line 9
    .line 10
    iput v0, p0, Lcom/tails1154/wordchums/c_EnStack26;->m_length:I

    .line 11
    return-void
.end method


# virtual methods
.method public final m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack26;
    .locals 0

    return-object p0
.end method

.method public final m_EnStack_new2(Lcom/tails1154/wordchums/c_EnStack26;)Lcom/tails1154/wordchums/c_EnStack26;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lcom/tails1154/wordchums/c_EnStack26;->m_data:[Lcom/tails1154/wordchums/c_Scene;

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
    check-cast v0, [Lcom/tails1154/wordchums/c_Scene;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnStack26;->m_data:[Lcom/tails1154/wordchums/c_Scene;

    .line 12
    .line 13
    iget p1, p1, Lcom/tails1154/wordchums/c_EnStack26;->m_length:I

    .line 14
    .line 15
    iput p1, p0, Lcom/tails1154/wordchums/c_EnStack26;->m_length:I

    .line 16
    return-object p0
.end method

.method public final m_EnStack_new3([Lcom/tails1154/wordchums/c_Scene;)Lcom/tails1154/wordchums/c_EnStack26;
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
    check-cast v0, [Lcom/tails1154/wordchums/c_Scene;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnStack26;->m_data:[Lcom/tails1154/wordchums/c_Scene;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    iput p1, p0, Lcom/tails1154/wordchums/c_EnStack26;->m_length:I

    .line 16
    return-object p0
.end method

.method public final p_Contains4(Lcom/tails1154/wordchums/c_Scene;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Lcom/tails1154/wordchums/c_EnStack26;->m_length:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/tails1154/wordchums/c_EnStack26;->m_data:[Lcom/tails1154/wordchums/c_Scene;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2, p1}, Lcom/tails1154/wordchums/c_EnStack26;->p_Equals6(Lcom/tails1154/wordchums/c_Scene;Lcom/tails1154/wordchums/c_Scene;)Z

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

.method public final p_Equals6(Lcom/tails1154/wordchums/c_Scene;Lcom/tails1154/wordchums/c_Scene;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_Get2(I)Lcom/tails1154/wordchums/c_Scene;
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack26;->m_length:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack26;->m_data:[Lcom/tails1154/wordchums/c_Scene;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final p_Length()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack26;->m_length:I

    .line 3
    return v0
.end method

.method public final p_Length2(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack26;->m_length:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    move v0, p1

    .line 6
    .line 7
    :goto_0
    iget v1, p0, Lcom/tails1154/wordchums/c_EnStack26;->m_length:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnStack26;->m_data:[Lcom/tails1154/wordchums/c_Scene;

    .line 12
    .line 13
    sget-object v2, Lcom/tails1154/wordchums/c_EnStack26;->m_NIL:Lcom/tails1154/wordchums/c_Scene;

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
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack26;->m_data:[Lcom/tails1154/wordchums/c_Scene;

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
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack26;->m_data:[Lcom/tails1154/wordchums/c_Scene;

    .line 29
    .line 30
    iget v1, p0, Lcom/tails1154/wordchums/c_EnStack26;->m_length:I

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
    const-class v2, Lcom/tails1154/wordchums/c_Scene;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, [Lcom/tails1154/wordchums/c_Scene;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnStack26;->m_data:[Lcom/tails1154/wordchums/c_Scene;

    .line 49
    .line 50
    :cond_1
    iput p1, p0, Lcom/tails1154/wordchums/c_EnStack26;->m_length:I

    .line 51
    return-void
.end method

.method public final p_ObjectEnumerator()Lcom/tails1154/wordchums/c_EnStackEnumerator6;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/tails1154/wordchums/c_EnStack26;->m_forwards:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/tails1154/wordchums/c_EnStackEnumerator6;->m_Create(Lcom/tails1154/wordchums/c_EnStack26;)Lcom/tails1154/wordchums/c_EnStackEnumerator6;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lcom/tails1154/wordchums/c_EnStackReverseEnumerator6;->m_Create(Lcom/tails1154/wordchums/c_EnStack26;)Lcom/tails1154/wordchums/c_EnStackReverseEnumerator6;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    const/4 v1, 0x1

    .line 15
    .line 16
    sput v1, Lcom/tails1154/wordchums/c_EnStack26;->m_forwards:I

    .line 17
    return-object v0
.end method

.method public final p_RemoveEach2(Lcom/tails1154/wordchums/c_Scene;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    .line 5
    :goto_0
    iget v3, p0, Lcom/tails1154/wordchums/c_EnStack26;->m_length:I

    .line 6
    .line 7
    if-ge v0, v3, :cond_2

    .line 8
    .line 9
    iget-object v3, p0, Lcom/tails1154/wordchums/c_EnStack26;->m_data:[Lcom/tails1154/wordchums/c_Scene;

    .line 10
    .line 11
    aget-object v3, v3, v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v3, p1}, Lcom/tails1154/wordchums/c_EnStack26;->p_Equals6(Lcom/tails1154/wordchums/c_Scene;Lcom/tails1154/wordchums/c_Scene;)Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lcom/tails1154/wordchums/c_EnStack26;->m_data:[Lcom/tails1154/wordchums/c_Scene;

    .line 25
    .line 26
    aget-object v4, v3, v0

    .line 27
    .line 28
    aput-object v4, v3, v2

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnStack26;->p_Length()I

    .line 37
    move-result p1

    .line 38
    .line 39
    if-ge v2, p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lcom/tails1154/wordchums/c_EnStack26;->m_data:[Lcom/tails1154/wordchums/c_Scene;

    .line 42
    .line 43
    sget-object v0, Lcom/tails1154/wordchums/c_EnStack26;->m_NIL:Lcom/tails1154/wordchums/c_Scene;

    .line 44
    .line 45
    aput-object v0, p1, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_3
    iget p1, p0, Lcom/tails1154/wordchums/c_EnStack26;->m_length:I

    .line 51
    sub-int/2addr p1, v1

    .line 52
    .line 53
    iput p1, p0, Lcom/tails1154/wordchums/c_EnStack26;->m_length:I

    .line 54
    return v1
.end method
