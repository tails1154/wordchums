.class Lcom/tails1154/wordchums/c_EnStack20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_NIL:Lcom/tails1154/wordchums/c_EnNode;


# instance fields
.field m_data:[Lcom/tails1154/wordchums/c_EnNode;

.field m_length:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/tails1154/wordchums/c_EnStack20;->m_length:I

    .line 7
    .line 8
    new-array v0, v0, [Lcom/tails1154/wordchums/c_EnNode;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnStack20;->m_data:[Lcom/tails1154/wordchums/c_EnNode;

    .line 11
    return-void
.end method


# virtual methods
.method public final p_IsNotEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack20;->m_length:I

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
    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack20;->m_length:I

    .line 3
    return v0
.end method

.method public final p_Length2(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack20;->m_length:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    move v0, p1

    .line 6
    .line 7
    :goto_0
    iget v1, p0, Lcom/tails1154/wordchums/c_EnStack20;->m_length:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnStack20;->m_data:[Lcom/tails1154/wordchums/c_EnNode;

    .line 12
    .line 13
    sget-object v2, Lcom/tails1154/wordchums/c_EnStack20;->m_NIL:Lcom/tails1154/wordchums/c_EnNode;

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
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack20;->m_data:[Lcom/tails1154/wordchums/c_EnNode;

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
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack20;->m_data:[Lcom/tails1154/wordchums/c_EnNode;

    .line 29
    .line 30
    iget v1, p0, Lcom/tails1154/wordchums/c_EnStack20;->m_length:I

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
    const-class v2, Lcom/tails1154/wordchums/c_EnNode;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, [Lcom/tails1154/wordchums/c_EnNode;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnStack20;->m_data:[Lcom/tails1154/wordchums/c_EnNode;

    .line 49
    .line 50
    :cond_1
    iput p1, p0, Lcom/tails1154/wordchums/c_EnStack20;->m_length:I

    .line 51
    return-void
.end method

.method public final p_Pop()Lcom/tails1154/wordchums/c_EnNode;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack20;->m_length:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/tails1154/wordchums/c_EnStack20;->m_length:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnStack20;->m_data:[Lcom/tails1154/wordchums/c_EnNode;

    .line 11
    .line 12
    aget-object v2, v1, v0

    .line 13
    .line 14
    sget-object v3, Lcom/tails1154/wordchums/c_EnStack20;->m_NIL:Lcom/tails1154/wordchums/c_EnNode;

    .line 15
    .line 16
    aput-object v3, v1, v0

    .line 17
    return-object v2

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final p_Push171(Lcom/tails1154/wordchums/c_EnNode;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack20;->m_length:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnStack20;->m_data:[Lcom/tails1154/wordchums/c_EnNode;

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
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack20;->m_data:[Lcom/tails1154/wordchums/c_EnNode;

    .line 13
    .line 14
    iget v1, p0, Lcom/tails1154/wordchums/c_EnStack20;->m_length:I

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0xa

    .line 19
    .line 20
    const-class v2, Lcom/tails1154/wordchums/c_EnNode;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, [Lcom/tails1154/wordchums/c_EnNode;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnStack20;->m_data:[Lcom/tails1154/wordchums/c_EnNode;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack20;->m_data:[Lcom/tails1154/wordchums/c_EnNode;

    .line 31
    .line 32
    iget v1, p0, Lcom/tails1154/wordchums/c_EnStack20;->m_length:I

    .line 33
    .line 34
    aput-object p1, v0, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iput v1, p0, Lcom/tails1154/wordchums/c_EnStack20;->m_length:I

    .line 39
    return-void
.end method

.method public final p_Push172([Lcom/tails1154/wordchums/c_EnNode;II)V
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
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_EnStack20;->p_Push171(Lcom/tails1154/wordchums/c_EnNode;)V

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    return-void
.end method

.method public final p_Push173([Lcom/tails1154/wordchums/c_EnNode;I)V
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
    invoke-virtual {p0, p1, p2, v0}, Lcom/tails1154/wordchums/c_EnStack20;->p_Push172([Lcom/tails1154/wordchums/c_EnNode;II)V

    .line 8
    return-void
.end method

.method public final p_Push174([Lcom/tails1154/wordchums/c_EnNode;)V
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
    invoke-virtual {p0, p1, v0, v1}, Lcom/tails1154/wordchums/c_EnStack20;->p_Push172([Lcom/tails1154/wordchums/c_EnNode;II)V

    .line 9
    return-void
.end method

.method public final p_Push175(Lcom/tails1154/wordchums/c_EnStack20;II)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lcom/tails1154/wordchums/c_EnStack20;->m_data:[Lcom/tails1154/wordchums/c_EnNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_EnStack20;->p_Push172([Lcom/tails1154/wordchums/c_EnNode;II)V

    .line 6
    return-void
.end method

.method public final p_Push176(Lcom/tails1154/wordchums/c_EnStack20;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lcom/tails1154/wordchums/c_EnStack20;->m_data:[Lcom/tails1154/wordchums/c_EnNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnStack20;->p_Length()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p2, p1}, Lcom/tails1154/wordchums/c_EnStack20;->p_Push172([Lcom/tails1154/wordchums/c_EnNode;II)V

    .line 10
    return-void
.end method

.method public final p_Push177(Lcom/tails1154/wordchums/c_EnStack20;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lcom/tails1154/wordchums/c_EnStack20;->m_data:[Lcom/tails1154/wordchums/c_EnNode;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnStack20;->p_Length()I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lcom/tails1154/wordchums/c_EnStack20;->p_Push172([Lcom/tails1154/wordchums/c_EnNode;II)V

    .line 11
    return-void
.end method
