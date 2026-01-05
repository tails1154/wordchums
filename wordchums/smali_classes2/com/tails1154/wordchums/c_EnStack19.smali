.class Lcom/tails1154/wordchums/c_EnStack19;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_NIL:Lcom/tails1154/wordchums/c_BaseNode;

.field static m_forwards:I


# instance fields
.field m_data:[Lcom/tails1154/wordchums/c_BaseNode;

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
    new-array v1, v0, [Lcom/tails1154/wordchums/c_BaseNode;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/tails1154/wordchums/c_EnStack19;->m_data:[Lcom/tails1154/wordchums/c_BaseNode;

    .line 9
    .line 10
    iput v0, p0, Lcom/tails1154/wordchums/c_EnStack19;->m_length:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_EnStack19;->m_fast:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack19;
    .locals 0

    return-object p0
.end method

.method public final m_EnStack_new2(Lcom/tails1154/wordchums/c_EnStack19;)Lcom/tails1154/wordchums/c_EnStack19;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lcom/tails1154/wordchums/c_EnStack19;->m_data:[Lcom/tails1154/wordchums/c_BaseNode;

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
    check-cast v0, [Lcom/tails1154/wordchums/c_BaseNode;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnStack19;->m_data:[Lcom/tails1154/wordchums/c_BaseNode;

    .line 12
    .line 13
    iget p1, p1, Lcom/tails1154/wordchums/c_EnStack19;->m_length:I

    .line 14
    .line 15
    iput p1, p0, Lcom/tails1154/wordchums/c_EnStack19;->m_length:I

    .line 16
    return-object p0
.end method

.method public final m_EnStack_new3([Lcom/tails1154/wordchums/c_BaseNode;)Lcom/tails1154/wordchums/c_EnStack19;
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
    check-cast v0, [Lcom/tails1154/wordchums/c_BaseNode;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnStack19;->m_data:[Lcom/tails1154/wordchums/c_BaseNode;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    iput p1, p0, Lcom/tails1154/wordchums/c_EnStack19;->m_length:I

    .line 16
    return-object p0
.end method

.method public final p_Backwards()Lcom/tails1154/wordchums/c_EnStack19;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput v0, Lcom/tails1154/wordchums/c_EnStack19;->m_forwards:I

    .line 4
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
    iget v2, p0, Lcom/tails1154/wordchums/c_EnStack19;->m_length:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/tails1154/wordchums/c_EnStack19;->m_data:[Lcom/tails1154/wordchums/c_BaseNode;

    .line 9
    .line 10
    sget-object v3, Lcom/tails1154/wordchums/c_EnStack19;->m_NIL:Lcom/tails1154/wordchums/c_BaseNode;

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
    iput v0, p0, Lcom/tails1154/wordchums/c_EnStack19;->m_length:I

    .line 18
    return-void
.end method

.method public p_Compare4(Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_BaseNode;)I
    .locals 0

    .line 1
    .line 2
    const-string p1, "Unable to compare items"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->error(Ljava/lang/String;)I

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final p_Get2(I)Lcom/tails1154/wordchums/c_BaseNode;
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack19;->m_length:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack19;->m_data:[Lcom/tails1154/wordchums/c_BaseNode;

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

.method public final p_Insert6(ILcom/tails1154/wordchums/c_BaseNode;)V
    .locals 3

    .line 1
    .line 2
    if-gez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack19;->m_length:I

    .line 6
    .line 7
    if-ge p1, v0, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnStack19;->m_data:[Lcom/tails1154/wordchums/c_BaseNode;

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
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack19;->m_data:[Lcom/tails1154/wordchums/c_BaseNode;

    .line 18
    .line 19
    iget v1, p0, Lcom/tails1154/wordchums/c_EnStack19;->m_length:I

    .line 20
    .line 21
    mul-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0xa

    .line 24
    .line 25
    const-class v2, Lcom/tails1154/wordchums/c_BaseNode;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, [Lcom/tails1154/wordchums/c_BaseNode;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnStack19;->m_data:[Lcom/tails1154/wordchums/c_BaseNode;

    .line 34
    .line 35
    :cond_1
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_EnStack19;->m_fast:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack19;->m_data:[Lcom/tails1154/wordchums/c_BaseNode;

    .line 40
    .line 41
    iget v1, p0, Lcom/tails1154/wordchums/c_EnStack19;->m_length:I

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
    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack19;->m_length:I

    .line 49
    .line 50
    :goto_0
    if-le v0, p1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnStack19;->m_data:[Lcom/tails1154/wordchums/c_BaseNode;

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
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack19;->m_data:[Lcom/tails1154/wordchums/c_BaseNode;

    .line 64
    .line 65
    aput-object p2, v0, p1

    .line 66
    .line 67
    iget p1, p0, Lcom/tails1154/wordchums/c_EnStack19;->m_length:I

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    iput p1, p0, Lcom/tails1154/wordchums/c_EnStack19;->m_length:I

    .line 72
    return-void

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_EnStack19;->p_Set33(ILcom/tails1154/wordchums/c_BaseNode;)V

    .line 76
    return-void
.end method

.method public final p_IsEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack19;->m_length:I

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

.method public final p_IsNotEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack19;->m_length:I

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
    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack19;->m_length:I

    .line 3
    return v0
.end method

.method public final p_Length2(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack19;->m_length:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    move v0, p1

    .line 6
    .line 7
    :goto_0
    iget v1, p0, Lcom/tails1154/wordchums/c_EnStack19;->m_length:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnStack19;->m_data:[Lcom/tails1154/wordchums/c_BaseNode;

    .line 12
    .line 13
    sget-object v2, Lcom/tails1154/wordchums/c_EnStack19;->m_NIL:Lcom/tails1154/wordchums/c_BaseNode;

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
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack19;->m_data:[Lcom/tails1154/wordchums/c_BaseNode;

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
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack19;->m_data:[Lcom/tails1154/wordchums/c_BaseNode;

    .line 29
    .line 30
    iget v1, p0, Lcom/tails1154/wordchums/c_EnStack19;->m_length:I

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
    const-class v2, Lcom/tails1154/wordchums/c_BaseNode;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, [Lcom/tails1154/wordchums/c_BaseNode;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnStack19;->m_data:[Lcom/tails1154/wordchums/c_BaseNode;

    .line 49
    .line 50
    :cond_1
    iput p1, p0, Lcom/tails1154/wordchums/c_EnStack19;->m_length:I

    .line 51
    return-void
.end method

.method public final p_ObjectEnumerator()Lcom/tails1154/wordchums/c_EnStackEnumerator4;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/tails1154/wordchums/c_EnStack19;->m_forwards:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/tails1154/wordchums/c_EnStackEnumerator4;->m_Create(Lcom/tails1154/wordchums/c_EnStack19;)Lcom/tails1154/wordchums/c_EnStackEnumerator4;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lcom/tails1154/wordchums/c_EnStackReverseEnumerator4;->m_Create(Lcom/tails1154/wordchums/c_EnStack19;)Lcom/tails1154/wordchums/c_EnStackReverseEnumerator4;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    const/4 v1, 0x1

    .line 15
    .line 16
    sput v1, Lcom/tails1154/wordchums/c_EnStack19;->m_forwards:I

    .line 17
    return-object v0
.end method

.method public final p_Push164(Lcom/tails1154/wordchums/c_BaseNode;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack19;->m_length:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnStack19;->m_data:[Lcom/tails1154/wordchums/c_BaseNode;

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
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack19;->m_data:[Lcom/tails1154/wordchums/c_BaseNode;

    .line 13
    .line 14
    iget v1, p0, Lcom/tails1154/wordchums/c_EnStack19;->m_length:I

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0xa

    .line 19
    .line 20
    const-class v2, Lcom/tails1154/wordchums/c_BaseNode;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, [Lcom/tails1154/wordchums/c_BaseNode;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnStack19;->m_data:[Lcom/tails1154/wordchums/c_BaseNode;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack19;->m_data:[Lcom/tails1154/wordchums/c_BaseNode;

    .line 31
    .line 32
    iget v1, p0, Lcom/tails1154/wordchums/c_EnStack19;->m_length:I

    .line 33
    .line 34
    aput-object p1, v0, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iput v1, p0, Lcom/tails1154/wordchums/c_EnStack19;->m_length:I

    .line 39
    return-void
.end method

.method public final p_Push165([Lcom/tails1154/wordchums/c_BaseNode;II)V
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
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_EnStack19;->p_Push164(Lcom/tails1154/wordchums/c_BaseNode;)V

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    return-void
.end method

.method public final p_Push166([Lcom/tails1154/wordchums/c_BaseNode;I)V
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
    invoke-virtual {p0, p1, p2, v0}, Lcom/tails1154/wordchums/c_EnStack19;->p_Push165([Lcom/tails1154/wordchums/c_BaseNode;II)V

    .line 8
    return-void
.end method

.method public final p_Push167([Lcom/tails1154/wordchums/c_BaseNode;)V
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
    invoke-virtual {p0, p1, v0, v1}, Lcom/tails1154/wordchums/c_EnStack19;->p_Push165([Lcom/tails1154/wordchums/c_BaseNode;II)V

    .line 9
    return-void
.end method

.method public final p_Push168(Lcom/tails1154/wordchums/c_EnStack19;II)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lcom/tails1154/wordchums/c_EnStack19;->m_data:[Lcom/tails1154/wordchums/c_BaseNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_EnStack19;->p_Push165([Lcom/tails1154/wordchums/c_BaseNode;II)V

    .line 6
    return-void
.end method

.method public final p_Push169(Lcom/tails1154/wordchums/c_EnStack19;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lcom/tails1154/wordchums/c_EnStack19;->m_data:[Lcom/tails1154/wordchums/c_BaseNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnStack19;->p_Length()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p2, p1}, Lcom/tails1154/wordchums/c_EnStack19;->p_Push165([Lcom/tails1154/wordchums/c_BaseNode;II)V

    .line 10
    return-void
.end method

.method public final p_Push170(Lcom/tails1154/wordchums/c_EnStack19;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lcom/tails1154/wordchums/c_EnStack19;->m_data:[Lcom/tails1154/wordchums/c_BaseNode;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnStack19;->p_Length()I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lcom/tails1154/wordchums/c_EnStack19;->p_Push165([Lcom/tails1154/wordchums/c_BaseNode;II)V

    .line 11
    return-void
.end method

.method public final p_Set32(Lcom/tails1154/wordchums/c_EnStack19;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Lcom/tails1154/wordchums/c_EnStack19;->m_length:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnStack19;->m_data:[Lcom/tails1154/wordchums/c_BaseNode;

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
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack19;->m_data:[Lcom/tails1154/wordchums/c_BaseNode;

    .line 13
    .line 14
    iget v1, p1, Lcom/tails1154/wordchums/c_EnStack19;->m_length:I

    .line 15
    .line 16
    const-class v2, Lcom/tails1154/wordchums/c_BaseNode;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, [Lcom/tails1154/wordchums/c_BaseNode;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnStack19;->m_data:[Lcom/tails1154/wordchums/c_BaseNode;

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack19;->m_length:I

    .line 28
    .line 29
    iget v1, p1, Lcom/tails1154/wordchums/c_EnStack19;->m_length:I

    .line 30
    .line 31
    if-le v0, v1, :cond_1

    .line 32
    .line 33
    :goto_0
    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack19;->m_length:I

    .line 34
    .line 35
    if-ge v1, v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack19;->m_data:[Lcom/tails1154/wordchums/c_BaseNode;

    .line 38
    .line 39
    sget-object v2, Lcom/tails1154/wordchums/c_EnStack19;->m_NIL:Lcom/tails1154/wordchums/c_BaseNode;

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
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnStack19;->p_Length()I

    .line 48
    move-result v0

    .line 49
    .line 50
    iput v0, p0, Lcom/tails1154/wordchums/c_EnStack19;->m_length:I

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    :goto_2
    iget v1, p0, Lcom/tails1154/wordchums/c_EnStack19;->m_length:I

    .line 54
    .line 55
    if-ge v0, v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnStack19;->m_data:[Lcom/tails1154/wordchums/c_BaseNode;

    .line 58
    .line 59
    iget-object v2, p1, Lcom/tails1154/wordchums/c_EnStack19;->m_data:[Lcom/tails1154/wordchums/c_BaseNode;

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

.method public final p_Set33(ILcom/tails1154/wordchums/c_BaseNode;)V
    .locals 3

    .line 1
    .line 2
    if-gez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack19;->m_data:[Lcom/tails1154/wordchums/c_BaseNode;

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
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack19;->m_data:[Lcom/tails1154/wordchums/c_BaseNode;

    .line 14
    .line 15
    mul-int/lit8 v1, p1, 0x2

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0xa

    .line 18
    .line 19
    const-class v2, Lcom/tails1154/wordchums/c_BaseNode;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, [Lcom/tails1154/wordchums/c_BaseNode;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnStack19;->m_data:[Lcom/tails1154/wordchums/c_BaseNode;

    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack19;->m_length:I

    .line 30
    .line 31
    if-lt p1, v0, :cond_2

    .line 32
    .line 33
    add-int/lit8 v0, p1, 0x1

    .line 34
    .line 35
    iput v0, p0, Lcom/tails1154/wordchums/c_EnStack19;->m_length:I

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack19;->m_data:[Lcom/tails1154/wordchums/c_BaseNode;

    .line 38
    .line 39
    aput-object p2, v0, p1

    .line 40
    return-void
.end method

.method public final p_Sort(Z)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack19;->m_length:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    const/4 p1, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    move p1, v1

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    sub-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2, v0, p1}, Lcom/tails1154/wordchums/c_EnStack19;->p__Sort(III)V

    .line 17
    return-void
.end method

.method public final p__Less(III)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack19;->m_data:[Lcom/tails1154/wordchums/c_BaseNode;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    .line 6
    aget-object p2, v0, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_EnStack19;->p_Compare4(Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_BaseNode;)I

    .line 10
    move-result p1

    .line 11
    mul-int/2addr p1, p3

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final p__Less2(ILcom/tails1154/wordchums/c_BaseNode;I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack19;->m_data:[Lcom/tails1154/wordchums/c_BaseNode;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_EnStack19;->p_Compare4(Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_BaseNode;)I

    .line 8
    move-result p1

    .line 9
    mul-int/2addr p1, p3

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final p__Less3(Lcom/tails1154/wordchums/c_BaseNode;II)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack19;->m_data:[Lcom/tails1154/wordchums/c_BaseNode;

    .line 3
    .line 4
    aget-object p2, v0, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_EnStack19;->p_Compare4(Lcom/tails1154/wordchums/c_BaseNode;Lcom/tails1154/wordchums/c_BaseNode;)I

    .line 8
    move-result p1

    .line 9
    mul-int/2addr p1, p3

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final p__Sort(III)V
    .locals 5

    .line 1
    .line 2
    if-gt p2, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    if-ne v0, p2, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1, p3}, Lcom/tails1154/wordchums/c_EnStack19;->p__Less(III)Z

    .line 11
    move-result p3

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2, p1}, Lcom/tails1154/wordchums/c_EnStack19;->p__Swap(II)V

    .line 17
    :cond_1
    :goto_0
    return-void

    .line 18
    .line 19
    :cond_2
    sub-int v1, p2, p1

    .line 20
    .line 21
    div-int/lit8 v1, v1, 0x2

    .line 22
    add-int/2addr v1, p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, p1, p3}, Lcom/tails1154/wordchums/c_EnStack19;->p__Less(III)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, p1}, Lcom/tails1154/wordchums/c_EnStack19;->p__Swap(II)V

    .line 32
    .line 33
    .line 34
    :cond_3
    invoke-virtual {p0, p2, v1, p3}, Lcom/tails1154/wordchums/c_EnStack19;->p__Less(III)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2, v1}, Lcom/tails1154/wordchums/c_EnStack19;->p__Swap(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, p1, p3}, Lcom/tails1154/wordchums/c_EnStack19;->p__Less(III)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, p1}, Lcom/tails1154/wordchums/c_EnStack19;->p__Swap(II)V

    .line 50
    .line 51
    :cond_4
    add-int/lit8 v2, p2, -0x1

    .line 52
    .line 53
    :cond_5
    iget-object v3, p0, Lcom/tails1154/wordchums/c_EnStack19;->m_data:[Lcom/tails1154/wordchums/c_BaseNode;

    .line 54
    .line 55
    aget-object v3, v3, v1

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {p0, v0, v3, p3}, Lcom/tails1154/wordchums/c_EnStack19;->p__Less2(ILcom/tails1154/wordchums/c_BaseNode;I)Z

    .line 59
    move-result v4

    .line 60
    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_6
    :goto_2
    invoke-virtual {p0, v3, v2, p3}, Lcom/tails1154/wordchums/c_EnStack19;->p__Less3(Lcom/tails1154/wordchums/c_BaseNode;II)Z

    .line 68
    move-result v4

    .line 69
    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    add-int/lit8 v2, v2, -0x1

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_7
    if-le v0, v2, :cond_8

    .line 76
    goto :goto_4

    .line 77
    .line 78
    :cond_8
    if-ge v0, v2, :cond_a

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0, v2}, Lcom/tails1154/wordchums/c_EnStack19;->p__Swap(II)V

    .line 82
    .line 83
    if-ne v1, v0, :cond_9

    .line 84
    move v1, v2

    .line 85
    goto :goto_3

    .line 86
    .line 87
    :cond_9
    if-ne v1, v2, :cond_a

    .line 88
    move v1, v0

    .line 89
    .line 90
    :cond_a
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    add-int/lit8 v2, v2, -0x1

    .line 93
    .line 94
    if-le v0, v2, :cond_5

    .line 95
    .line 96
    .line 97
    :goto_4
    invoke-virtual {p0, p1, v2, p3}, Lcom/tails1154/wordchums/c_EnStack19;->p__Sort(III)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0, p2, p3}, Lcom/tails1154/wordchums/c_EnStack19;->p__Sort(III)V

    .line 101
    return-void
.end method

.method public final p__Swap(II)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack19;->m_data:[Lcom/tails1154/wordchums/c_BaseNode;

    .line 3
    .line 4
    aget-object v1, v0, p1

    .line 5
    .line 6
    aget-object v2, v0, p2

    .line 7
    .line 8
    aput-object v2, v0, p1

    .line 9
    .line 10
    aput-object v1, v0, p2

    .line 11
    return-void
.end method
