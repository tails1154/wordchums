.class Lcom/tails1154/wordchums/c_EnStack21;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_NIL:Lcom/tails1154/wordchums/c_LayoutGridLine;

.field static m_forwards:I


# instance fields
.field m_data:[Lcom/tails1154/wordchums/c_LayoutGridLine;

.field m_fast:Z

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
    new-array v1, v0, [Lcom/tails1154/wordchums/c_LayoutGridLine;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/tails1154/wordchums/c_EnStack21;->m_data:[Lcom/tails1154/wordchums/c_LayoutGridLine;

    .line 9
    .line 10
    iput v0, p0, Lcom/tails1154/wordchums/c_EnStack21;->m_length:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_EnStack21;->m_fast:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack21;
    .locals 0

    return-object p0
.end method

.method public final m_EnStack_new2(Lcom/tails1154/wordchums/c_EnStack21;)Lcom/tails1154/wordchums/c_EnStack21;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lcom/tails1154/wordchums/c_EnStack21;->m_data:[Lcom/tails1154/wordchums/c_LayoutGridLine;

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
    check-cast v0, [Lcom/tails1154/wordchums/c_LayoutGridLine;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnStack21;->m_data:[Lcom/tails1154/wordchums/c_LayoutGridLine;

    .line 12
    .line 13
    iget p1, p1, Lcom/tails1154/wordchums/c_EnStack21;->m_length:I

    .line 14
    .line 15
    iput p1, p0, Lcom/tails1154/wordchums/c_EnStack21;->m_length:I

    .line 16
    return-object p0
.end method

.method public final m_EnStack_new3([Lcom/tails1154/wordchums/c_LayoutGridLine;)Lcom/tails1154/wordchums/c_EnStack21;
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
    check-cast v0, [Lcom/tails1154/wordchums/c_LayoutGridLine;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnStack21;->m_data:[Lcom/tails1154/wordchums/c_LayoutGridLine;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    iput p1, p0, Lcom/tails1154/wordchums/c_EnStack21;->m_length:I

    .line 16
    return-object p0
.end method

.method public final p_Insert7(ILcom/tails1154/wordchums/c_LayoutGridLine;)V
    .locals 3

    .line 1
    .line 2
    if-gez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack21;->m_length:I

    .line 6
    .line 7
    if-ge p1, v0, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnStack21;->m_data:[Lcom/tails1154/wordchums/c_LayoutGridLine;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack21;->m_data:[Lcom/tails1154/wordchums/c_LayoutGridLine;

    .line 18
    .line 19
    iget v1, p0, Lcom/tails1154/wordchums/c_EnStack21;->m_length:I

    .line 20
    .line 21
    mul-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0xa

    .line 24
    .line 25
    const-class v2, Lcom/tails1154/wordchums/c_LayoutGridLine;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, [Lcom/tails1154/wordchums/c_LayoutGridLine;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnStack21;->m_data:[Lcom/tails1154/wordchums/c_LayoutGridLine;

    .line 34
    .line 35
    :cond_1
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_EnStack21;->m_fast:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack21;->m_data:[Lcom/tails1154/wordchums/c_LayoutGridLine;

    .line 40
    .line 41
    iget v1, p0, Lcom/tails1154/wordchums/c_EnStack21;->m_length:I

    .line 42
    .line 43
    aget-object v2, v0, p1

    .line 44
    .line 45
    aput-object v2, v0, v1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_2
    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack21;->m_length:I

    .line 49
    .line 50
    :goto_0
    if-le v0, p1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnStack21;->m_data:[Lcom/tails1154/wordchums/c_LayoutGridLine;

    .line 53
    .line 54
    add-int/lit8 v2, v0, -0x1

    .line 55
    .line 56
    aget-object v2, v1, v2

    .line 57
    .line 58
    aput-object v2, v1, v0

    .line 59
    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack21;->m_data:[Lcom/tails1154/wordchums/c_LayoutGridLine;

    .line 64
    .line 65
    aput-object p2, v0, p1

    .line 66
    .line 67
    iget p1, p0, Lcom/tails1154/wordchums/c_EnStack21;->m_length:I

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    iput p1, p0, Lcom/tails1154/wordchums/c_EnStack21;->m_length:I

    .line 72
    return-void

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_EnStack21;->p_Set35(ILcom/tails1154/wordchums/c_LayoutGridLine;)V

    .line 76
    return-void
.end method

.method public final p_Length()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack21;->m_length:I

    .line 3
    return v0
.end method

.method public final p_Length2(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack21;->m_length:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    move v0, p1

    .line 6
    .line 7
    :goto_0
    iget v1, p0, Lcom/tails1154/wordchums/c_EnStack21;->m_length:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnStack21;->m_data:[Lcom/tails1154/wordchums/c_LayoutGridLine;

    .line 12
    .line 13
    sget-object v2, Lcom/tails1154/wordchums/c_EnStack21;->m_NIL:Lcom/tails1154/wordchums/c_LayoutGridLine;

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
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack21;->m_data:[Lcom/tails1154/wordchums/c_LayoutGridLine;

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
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack21;->m_data:[Lcom/tails1154/wordchums/c_LayoutGridLine;

    .line 29
    .line 30
    iget v1, p0, Lcom/tails1154/wordchums/c_EnStack21;->m_length:I

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
    const-class v2, Lcom/tails1154/wordchums/c_LayoutGridLine;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, [Lcom/tails1154/wordchums/c_LayoutGridLine;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnStack21;->m_data:[Lcom/tails1154/wordchums/c_LayoutGridLine;

    .line 49
    .line 50
    :cond_1
    iput p1, p0, Lcom/tails1154/wordchums/c_EnStack21;->m_length:I

    .line 51
    return-void
.end method

.method public final p_ObjectEnumerator()Lcom/tails1154/wordchums/c_EnStackEnumerator5;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/tails1154/wordchums/c_EnStack21;->m_forwards:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/tails1154/wordchums/c_EnStackEnumerator5;->m_Create(Lcom/tails1154/wordchums/c_EnStack21;)Lcom/tails1154/wordchums/c_EnStackEnumerator5;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lcom/tails1154/wordchums/c_EnStackReverseEnumerator5;->m_Create(Lcom/tails1154/wordchums/c_EnStack21;)Lcom/tails1154/wordchums/c_EnStackReverseEnumerator5;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    const/4 v1, 0x1

    .line 15
    .line 16
    sput v1, Lcom/tails1154/wordchums/c_EnStack21;->m_forwards:I

    .line 17
    return-object v0
.end method

.method public final p_Push178(Lcom/tails1154/wordchums/c_LayoutGridLine;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack21;->m_length:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnStack21;->m_data:[Lcom/tails1154/wordchums/c_LayoutGridLine;

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
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack21;->m_data:[Lcom/tails1154/wordchums/c_LayoutGridLine;

    .line 13
    .line 14
    iget v1, p0, Lcom/tails1154/wordchums/c_EnStack21;->m_length:I

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0xa

    .line 19
    .line 20
    const-class v2, Lcom/tails1154/wordchums/c_LayoutGridLine;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, [Lcom/tails1154/wordchums/c_LayoutGridLine;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnStack21;->m_data:[Lcom/tails1154/wordchums/c_LayoutGridLine;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack21;->m_data:[Lcom/tails1154/wordchums/c_LayoutGridLine;

    .line 31
    .line 32
    iget v1, p0, Lcom/tails1154/wordchums/c_EnStack21;->m_length:I

    .line 33
    .line 34
    aput-object p1, v0, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iput v1, p0, Lcom/tails1154/wordchums/c_EnStack21;->m_length:I

    .line 39
    return-void
.end method

.method public final p_Push179([Lcom/tails1154/wordchums/c_LayoutGridLine;II)V
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
    aget-object v0, p1, p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_EnStack21;->p_Push178(Lcom/tails1154/wordchums/c_LayoutGridLine;)V

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    return-void
.end method

.method public final p_Push180([Lcom/tails1154/wordchums/c_LayoutGridLine;I)V
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
    invoke-virtual {p0, p1, p2, v0}, Lcom/tails1154/wordchums/c_EnStack21;->p_Push179([Lcom/tails1154/wordchums/c_LayoutGridLine;II)V

    .line 8
    return-void
.end method

.method public final p_Push181([Lcom/tails1154/wordchums/c_LayoutGridLine;)V
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
    invoke-virtual {p0, p1, v0, v1}, Lcom/tails1154/wordchums/c_EnStack21;->p_Push179([Lcom/tails1154/wordchums/c_LayoutGridLine;II)V

    .line 9
    return-void
.end method

.method public final p_Push182(Lcom/tails1154/wordchums/c_EnStack21;II)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lcom/tails1154/wordchums/c_EnStack21;->m_data:[Lcom/tails1154/wordchums/c_LayoutGridLine;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_EnStack21;->p_Push179([Lcom/tails1154/wordchums/c_LayoutGridLine;II)V

    .line 6
    return-void
.end method

.method public final p_Push183(Lcom/tails1154/wordchums/c_EnStack21;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lcom/tails1154/wordchums/c_EnStack21;->m_data:[Lcom/tails1154/wordchums/c_LayoutGridLine;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnStack21;->p_Length()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p2, p1}, Lcom/tails1154/wordchums/c_EnStack21;->p_Push179([Lcom/tails1154/wordchums/c_LayoutGridLine;II)V

    .line 10
    return-void
.end method

.method public final p_Push184(Lcom/tails1154/wordchums/c_EnStack21;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lcom/tails1154/wordchums/c_EnStack21;->m_data:[Lcom/tails1154/wordchums/c_LayoutGridLine;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnStack21;->p_Length()I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lcom/tails1154/wordchums/c_EnStack21;->p_Push179([Lcom/tails1154/wordchums/c_LayoutGridLine;II)V

    .line 11
    return-void
.end method

.method public final p_Set34(Lcom/tails1154/wordchums/c_EnStack21;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Lcom/tails1154/wordchums/c_EnStack21;->m_length:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnStack21;->m_data:[Lcom/tails1154/wordchums/c_LayoutGridLine;

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
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack21;->m_data:[Lcom/tails1154/wordchums/c_LayoutGridLine;

    .line 13
    .line 14
    iget v1, p1, Lcom/tails1154/wordchums/c_EnStack21;->m_length:I

    .line 15
    .line 16
    const-class v2, Lcom/tails1154/wordchums/c_LayoutGridLine;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, [Lcom/tails1154/wordchums/c_LayoutGridLine;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnStack21;->m_data:[Lcom/tails1154/wordchums/c_LayoutGridLine;

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack21;->m_length:I

    .line 28
    .line 29
    iget v1, p1, Lcom/tails1154/wordchums/c_EnStack21;->m_length:I

    .line 30
    .line 31
    if-le v0, v1, :cond_1

    .line 32
    .line 33
    :goto_0
    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack21;->m_length:I

    .line 34
    .line 35
    if-ge v1, v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack21;->m_data:[Lcom/tails1154/wordchums/c_LayoutGridLine;

    .line 38
    .line 39
    sget-object v2, Lcom/tails1154/wordchums/c_EnStack21;->m_NIL:Lcom/tails1154/wordchums/c_LayoutGridLine;

    .line 40
    .line 41
    aput-object v2, v0, v1

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
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnStack21;->p_Length()I

    .line 48
    move-result v0

    .line 49
    .line 50
    iput v0, p0, Lcom/tails1154/wordchums/c_EnStack21;->m_length:I

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    :goto_2
    iget v1, p0, Lcom/tails1154/wordchums/c_EnStack21;->m_length:I

    .line 54
    .line 55
    if-ge v0, v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnStack21;->m_data:[Lcom/tails1154/wordchums/c_LayoutGridLine;

    .line 58
    .line 59
    iget-object v2, p1, Lcom/tails1154/wordchums/c_EnStack21;->m_data:[Lcom/tails1154/wordchums/c_LayoutGridLine;

    .line 60
    .line 61
    aget-object v2, v2, v0

    .line 62
    .line 63
    aput-object v2, v1, v0

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    return-void
.end method

.method public final p_Set35(ILcom/tails1154/wordchums/c_LayoutGridLine;)V
    .locals 3

    .line 1
    .line 2
    if-gez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack21;->m_data:[Lcom/tails1154/wordchums/c_LayoutGridLine;

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
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack21;->m_data:[Lcom/tails1154/wordchums/c_LayoutGridLine;

    .line 14
    .line 15
    mul-int/lit8 v1, p1, 0x2

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0xa

    .line 18
    .line 19
    const-class v2, Lcom/tails1154/wordchums/c_LayoutGridLine;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, [Lcom/tails1154/wordchums/c_LayoutGridLine;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnStack21;->m_data:[Lcom/tails1154/wordchums/c_LayoutGridLine;

    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack21;->m_length:I

    .line 30
    .line 31
    if-lt p1, v0, :cond_2

    .line 32
    .line 33
    add-int/lit8 v0, p1, 0x1

    .line 34
    .line 35
    iput v0, p0, Lcom/tails1154/wordchums/c_EnStack21;->m_length:I

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack21;->m_data:[Lcom/tails1154/wordchums/c_LayoutGridLine;

    .line 38
    .line 39
    aput-object p2, v0, p1

    .line 40
    return-void
.end method
