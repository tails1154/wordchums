.class Lcom/tails1154/wordchums/c_Stack7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_data:[Lcom/tails1154/wordchums/c_DisplayMode;

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
    new-array v1, v0, [Lcom/tails1154/wordchums/c_DisplayMode;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/tails1154/wordchums/c_Stack7;->m_data:[Lcom/tails1154/wordchums/c_DisplayMode;

    .line 9
    .line 10
    iput v0, p0, Lcom/tails1154/wordchums/c_Stack7;->m_length:I

    .line 11
    return-void
.end method


# virtual methods
.method public final m_Stack_new()Lcom/tails1154/wordchums/c_Stack7;
    .locals 0

    return-object p0
.end method

.method public final m_Stack_new2([Lcom/tails1154/wordchums/c_DisplayMode;)Lcom/tails1154/wordchums/c_Stack7;
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
    check-cast v0, [Lcom/tails1154/wordchums/c_DisplayMode;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Stack7;->m_data:[Lcom/tails1154/wordchums/c_DisplayMode;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    iput p1, p0, Lcom/tails1154/wordchums/c_Stack7;->m_length:I

    .line 16
    return-object p0
.end method

.method public final p_Push102(Lcom/tails1154/wordchums/c_DisplayMode;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Stack7;->m_length:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tails1154/wordchums/c_Stack7;->m_data:[Lcom/tails1154/wordchums/c_DisplayMode;

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
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Stack7;->m_data:[Lcom/tails1154/wordchums/c_DisplayMode;

    .line 13
    .line 14
    iget v1, p0, Lcom/tails1154/wordchums/c_Stack7;->m_length:I

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0xa

    .line 19
    .line 20
    const-class v2, Lcom/tails1154/wordchums/c_DisplayMode;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, [Lcom/tails1154/wordchums/c_DisplayMode;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Stack7;->m_data:[Lcom/tails1154/wordchums/c_DisplayMode;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Stack7;->m_data:[Lcom/tails1154/wordchums/c_DisplayMode;

    .line 31
    .line 32
    iget v1, p0, Lcom/tails1154/wordchums/c_Stack7;->m_length:I

    .line 33
    .line 34
    aput-object p1, v0, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iput v1, p0, Lcom/tails1154/wordchums/c_Stack7;->m_length:I

    .line 39
    return-void
.end method

.method public final p_Push103([Lcom/tails1154/wordchums/c_DisplayMode;II)V
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
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_Stack7;->p_Push102(Lcom/tails1154/wordchums/c_DisplayMode;)V

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final p_Push104([Lcom/tails1154/wordchums/c_DisplayMode;I)V
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
    invoke-virtual {p0, p1, p2, v0}, Lcom/tails1154/wordchums/c_Stack7;->p_Push103([Lcom/tails1154/wordchums/c_DisplayMode;II)V

    .line 9
    return-void
.end method

.method public final p_ToArray()[Lcom/tails1154/wordchums/c_DisplayMode;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Stack7;->m_length:I

    .line 3
    .line 4
    new-array v0, v0, [Lcom/tails1154/wordchums/c_DisplayMode;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    iget v2, p0, Lcom/tails1154/wordchums/c_Stack7;->m_length:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/tails1154/wordchums/c_Stack7;->m_data:[Lcom/tails1154/wordchums/c_DisplayMode;

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method
