.class Lcom/tails1154/wordchums/c_EnStack4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_NIL:Lcom/tails1154/wordchums/c_EventParser;


# instance fields
.field m_data:[Lcom/tails1154/wordchums/c_EventParser;

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
    new-array v1, v0, [Lcom/tails1154/wordchums/c_EventParser;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/tails1154/wordchums/c_EnStack4;->m_data:[Lcom/tails1154/wordchums/c_EventParser;

    .line 9
    .line 10
    iput v0, p0, Lcom/tails1154/wordchums/c_EnStack4;->m_length:I

    .line 11
    return-void
.end method


# virtual methods
.method public final m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack4;
    .locals 0

    return-object p0
.end method

.method public final m_EnStack_new2(Lcom/tails1154/wordchums/c_EnStack4;)Lcom/tails1154/wordchums/c_EnStack4;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lcom/tails1154/wordchums/c_EnStack4;->m_data:[Lcom/tails1154/wordchums/c_EventParser;

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
    check-cast v0, [Lcom/tails1154/wordchums/c_EventParser;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnStack4;->m_data:[Lcom/tails1154/wordchums/c_EventParser;

    .line 12
    .line 13
    iget p1, p1, Lcom/tails1154/wordchums/c_EnStack4;->m_length:I

    .line 14
    .line 15
    iput p1, p0, Lcom/tails1154/wordchums/c_EnStack4;->m_length:I

    .line 16
    return-object p0
.end method

.method public final m_EnStack_new3([Lcom/tails1154/wordchums/c_EventParser;)Lcom/tails1154/wordchums/c_EnStack4;
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
    check-cast v0, [Lcom/tails1154/wordchums/c_EventParser;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnStack4;->m_data:[Lcom/tails1154/wordchums/c_EventParser;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    iput p1, p0, Lcom/tails1154/wordchums/c_EnStack4;->m_length:I

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
    iget v2, p0, Lcom/tails1154/wordchums/c_EnStack4;->m_length:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/tails1154/wordchums/c_EnStack4;->m_data:[Lcom/tails1154/wordchums/c_EventParser;

    .line 9
    .line 10
    sget-object v3, Lcom/tails1154/wordchums/c_EnStack4;->m_NIL:Lcom/tails1154/wordchums/c_EventParser;

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
    iput v0, p0, Lcom/tails1154/wordchums/c_EnStack4;->m_length:I

    .line 18
    return-void
.end method

.method public final p_Equals2(Lcom/tails1154/wordchums/c_EventParser;Lcom/tails1154/wordchums/c_EventParser;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_Get2(I)Lcom/tails1154/wordchums/c_EventParser;
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack4;->m_length:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack4;->m_data:[Lcom/tails1154/wordchums/c_EventParser;

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

.method public final p_IsEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack4;->m_length:I

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
    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack4;->m_length:I

    .line 3
    return v0
.end method

.method public final p_Length2(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack4;->m_length:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    move v0, p1

    .line 6
    .line 7
    :goto_0
    iget v1, p0, Lcom/tails1154/wordchums/c_EnStack4;->m_length:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnStack4;->m_data:[Lcom/tails1154/wordchums/c_EventParser;

    .line 12
    .line 13
    sget-object v2, Lcom/tails1154/wordchums/c_EnStack4;->m_NIL:Lcom/tails1154/wordchums/c_EventParser;

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
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack4;->m_data:[Lcom/tails1154/wordchums/c_EventParser;

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
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack4;->m_data:[Lcom/tails1154/wordchums/c_EventParser;

    .line 29
    .line 30
    iget v1, p0, Lcom/tails1154/wordchums/c_EnStack4;->m_length:I

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
    const-class v2, Lcom/tails1154/wordchums/c_EventParser;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, [Lcom/tails1154/wordchums/c_EventParser;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnStack4;->m_data:[Lcom/tails1154/wordchums/c_EventParser;

    .line 49
    .line 50
    :cond_1
    iput p1, p0, Lcom/tails1154/wordchums/c_EnStack4;->m_length:I

    .line 51
    return-void
.end method

.method public final p_Push37(Lcom/tails1154/wordchums/c_EventParser;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack4;->m_length:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnStack4;->m_data:[Lcom/tails1154/wordchums/c_EventParser;

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
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack4;->m_data:[Lcom/tails1154/wordchums/c_EventParser;

    .line 13
    .line 14
    iget v1, p0, Lcom/tails1154/wordchums/c_EnStack4;->m_length:I

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0xa

    .line 19
    .line 20
    const-class v2, Lcom/tails1154/wordchums/c_EventParser;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, [Lcom/tails1154/wordchums/c_EventParser;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnStack4;->m_data:[Lcom/tails1154/wordchums/c_EventParser;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack4;->m_data:[Lcom/tails1154/wordchums/c_EventParser;

    .line 31
    .line 32
    iget v1, p0, Lcom/tails1154/wordchums/c_EnStack4;->m_length:I

    .line 33
    .line 34
    aput-object p1, v0, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iput v1, p0, Lcom/tails1154/wordchums/c_EnStack4;->m_length:I

    .line 39
    return-void
.end method

.method public final p_Push38([Lcom/tails1154/wordchums/c_EventParser;II)V
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
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_EnStack4;->p_Push37(Lcom/tails1154/wordchums/c_EventParser;)V

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    return-void
.end method

.method public final p_Push39([Lcom/tails1154/wordchums/c_EventParser;I)V
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
    invoke-virtual {p0, p1, p2, v0}, Lcom/tails1154/wordchums/c_EnStack4;->p_Push38([Lcom/tails1154/wordchums/c_EventParser;II)V

    .line 8
    return-void
.end method

.method public final p_Push40([Lcom/tails1154/wordchums/c_EventParser;)V
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
    invoke-virtual {p0, p1, v0, v1}, Lcom/tails1154/wordchums/c_EnStack4;->p_Push38([Lcom/tails1154/wordchums/c_EventParser;II)V

    .line 9
    return-void
.end method

.method public final p_Push41(Lcom/tails1154/wordchums/c_EnStack4;II)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lcom/tails1154/wordchums/c_EnStack4;->m_data:[Lcom/tails1154/wordchums/c_EventParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_EnStack4;->p_Push38([Lcom/tails1154/wordchums/c_EventParser;II)V

    .line 6
    return-void
.end method

.method public final p_Push42(Lcom/tails1154/wordchums/c_EnStack4;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lcom/tails1154/wordchums/c_EnStack4;->m_data:[Lcom/tails1154/wordchums/c_EventParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnStack4;->p_Length()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p2, p1}, Lcom/tails1154/wordchums/c_EnStack4;->p_Push38([Lcom/tails1154/wordchums/c_EventParser;II)V

    .line 10
    return-void
.end method

.method public final p_Push43(Lcom/tails1154/wordchums/c_EnStack4;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lcom/tails1154/wordchums/c_EnStack4;->m_data:[Lcom/tails1154/wordchums/c_EventParser;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnStack4;->p_Length()I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lcom/tails1154/wordchums/c_EnStack4;->p_Push38([Lcom/tails1154/wordchums/c_EventParser;II)V

    .line 11
    return-void
.end method

.method public final p_RemoveEach(Lcom/tails1154/wordchums/c_EventParser;)I
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
    iget v3, p0, Lcom/tails1154/wordchums/c_EnStack4;->m_length:I

    .line 6
    .line 7
    if-ge v0, v3, :cond_2

    .line 8
    .line 9
    iget-object v3, p0, Lcom/tails1154/wordchums/c_EnStack4;->m_data:[Lcom/tails1154/wordchums/c_EventParser;

    .line 10
    .line 11
    aget-object v3, v3, v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v3, p1}, Lcom/tails1154/wordchums/c_EnStack4;->p_Equals2(Lcom/tails1154/wordchums/c_EventParser;Lcom/tails1154/wordchums/c_EventParser;)Z

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
    iget-object v3, p0, Lcom/tails1154/wordchums/c_EnStack4;->m_data:[Lcom/tails1154/wordchums/c_EventParser;

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
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnStack4;->p_Length()I

    .line 37
    move-result p1

    .line 38
    .line 39
    if-ge v2, p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lcom/tails1154/wordchums/c_EnStack4;->m_data:[Lcom/tails1154/wordchums/c_EventParser;

    .line 42
    .line 43
    sget-object v0, Lcom/tails1154/wordchums/c_EnStack4;->m_NIL:Lcom/tails1154/wordchums/c_EventParser;

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
    iget p1, p0, Lcom/tails1154/wordchums/c_EnStack4;->m_length:I

    .line 51
    sub-int/2addr p1, v1

    .line 52
    .line 53
    iput p1, p0, Lcom/tails1154/wordchums/c_EnStack4;->m_length:I

    .line 54
    return v1
.end method
