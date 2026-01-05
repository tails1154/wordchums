.class Lcom/tails1154/wordchums/c_EnStack8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_NIL:Lcom/tails1154/wordchums/c_EnAppModule;

.field static m_forwards:I


# instance fields
.field m_data:[Lcom/tails1154/wordchums/c_EnAppModule;

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
    new-array v1, v0, [Lcom/tails1154/wordchums/c_EnAppModule;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/tails1154/wordchums/c_EnStack8;->m_data:[Lcom/tails1154/wordchums/c_EnAppModule;

    .line 9
    .line 10
    iput v0, p0, Lcom/tails1154/wordchums/c_EnStack8;->m_length:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_EnStack8;->m_fast:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack8;
    .locals 0

    return-object p0
.end method

.method public final m_EnStack_new2(Lcom/tails1154/wordchums/c_EnStack8;)Lcom/tails1154/wordchums/c_EnStack8;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lcom/tails1154/wordchums/c_EnStack8;->m_data:[Lcom/tails1154/wordchums/c_EnAppModule;

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
    check-cast v0, [Lcom/tails1154/wordchums/c_EnAppModule;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnStack8;->m_data:[Lcom/tails1154/wordchums/c_EnAppModule;

    .line 12
    .line 13
    iget p1, p1, Lcom/tails1154/wordchums/c_EnStack8;->m_length:I

    .line 14
    .line 15
    iput p1, p0, Lcom/tails1154/wordchums/c_EnStack8;->m_length:I

    .line 16
    return-object p0
.end method

.method public final m_EnStack_new3([Lcom/tails1154/wordchums/c_EnAppModule;)Lcom/tails1154/wordchums/c_EnStack8;
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
    check-cast v0, [Lcom/tails1154/wordchums/c_EnAppModule;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnStack8;->m_data:[Lcom/tails1154/wordchums/c_EnAppModule;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    iput p1, p0, Lcom/tails1154/wordchums/c_EnStack8;->m_length:I

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
    iget v2, p0, Lcom/tails1154/wordchums/c_EnStack8;->m_length:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/tails1154/wordchums/c_EnStack8;->m_data:[Lcom/tails1154/wordchums/c_EnAppModule;

    .line 9
    .line 10
    sget-object v3, Lcom/tails1154/wordchums/c_EnStack8;->m_NIL:Lcom/tails1154/wordchums/c_EnAppModule;

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
    iput v0, p0, Lcom/tails1154/wordchums/c_EnStack8;->m_length:I

    .line 18
    return-void
.end method

.method public final p_Equals4(Lcom/tails1154/wordchums/c_EnAppModule;Lcom/tails1154/wordchums/c_EnAppModule;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_Find3(Lcom/tails1154/wordchums/c_EnAppModule;I)I
    .locals 1

    .line 1
    .line 2
    :goto_0
    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack8;->m_length:I

    .line 3
    .line 4
    if-ge p2, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack8;->m_data:[Lcom/tails1154/wordchums/c_EnAppModule;

    .line 7
    .line 8
    aget-object v0, v0, p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/tails1154/wordchums/c_EnStack8;->p_Equals4(Lcom/tails1154/wordchums/c_EnAppModule;Lcom/tails1154/wordchums/c_EnAppModule;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return p2

    .line 16
    .line 17
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, -0x1

    .line 20
    return p1
.end method

.method public final p_Length()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack8;->m_length:I

    .line 3
    return v0
.end method

.method public final p_Length2(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack8;->m_length:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    move v0, p1

    .line 6
    .line 7
    :goto_0
    iget v1, p0, Lcom/tails1154/wordchums/c_EnStack8;->m_length:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnStack8;->m_data:[Lcom/tails1154/wordchums/c_EnAppModule;

    .line 12
    .line 13
    sget-object v2, Lcom/tails1154/wordchums/c_EnStack8;->m_NIL:Lcom/tails1154/wordchums/c_EnAppModule;

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
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack8;->m_data:[Lcom/tails1154/wordchums/c_EnAppModule;

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
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack8;->m_data:[Lcom/tails1154/wordchums/c_EnAppModule;

    .line 29
    .line 30
    iget v1, p0, Lcom/tails1154/wordchums/c_EnStack8;->m_length:I

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
    const-class v2, Lcom/tails1154/wordchums/c_EnAppModule;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, [Lcom/tails1154/wordchums/c_EnAppModule;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnStack8;->m_data:[Lcom/tails1154/wordchums/c_EnAppModule;

    .line 49
    .line 50
    :cond_1
    iput p1, p0, Lcom/tails1154/wordchums/c_EnStack8;->m_length:I

    .line 51
    return-void
.end method

.method public final p_ObjectEnumerator()Lcom/tails1154/wordchums/c_EnStackEnumerator;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/tails1154/wordchums/c_EnStack8;->m_forwards:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/tails1154/wordchums/c_EnStackEnumerator;->m_Create(Lcom/tails1154/wordchums/c_EnStack8;)Lcom/tails1154/wordchums/c_EnStackEnumerator;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lcom/tails1154/wordchums/c_EnStackReverseEnumerator;->m_Create(Lcom/tails1154/wordchums/c_EnStack8;)Lcom/tails1154/wordchums/c_EnStackReverseEnumerator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    const/4 v1, 0x1

    .line 15
    .line 16
    sput v1, Lcom/tails1154/wordchums/c_EnStack8;->m_forwards:I

    .line 17
    return-object v0
.end method

.method public final p_Push67(Lcom/tails1154/wordchums/c_EnAppModule;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack8;->m_length:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnStack8;->m_data:[Lcom/tails1154/wordchums/c_EnAppModule;

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
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack8;->m_data:[Lcom/tails1154/wordchums/c_EnAppModule;

    .line 13
    .line 14
    iget v1, p0, Lcom/tails1154/wordchums/c_EnStack8;->m_length:I

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0xa

    .line 19
    .line 20
    const-class v2, Lcom/tails1154/wordchums/c_EnAppModule;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, [Lcom/tails1154/wordchums/c_EnAppModule;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnStack8;->m_data:[Lcom/tails1154/wordchums/c_EnAppModule;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack8;->m_data:[Lcom/tails1154/wordchums/c_EnAppModule;

    .line 31
    .line 32
    iget v1, p0, Lcom/tails1154/wordchums/c_EnStack8;->m_length:I

    .line 33
    .line 34
    aput-object p1, v0, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iput v1, p0, Lcom/tails1154/wordchums/c_EnStack8;->m_length:I

    .line 39
    return-void
.end method

.method public final p_Push68([Lcom/tails1154/wordchums/c_EnAppModule;II)V
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
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_EnStack8;->p_Push67(Lcom/tails1154/wordchums/c_EnAppModule;)V

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    return-void
.end method

.method public final p_Push69([Lcom/tails1154/wordchums/c_EnAppModule;I)V
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
    invoke-virtual {p0, p1, p2, v0}, Lcom/tails1154/wordchums/c_EnStack8;->p_Push68([Lcom/tails1154/wordchums/c_EnAppModule;II)V

    .line 8
    return-void
.end method

.method public final p_Push70([Lcom/tails1154/wordchums/c_EnAppModule;)V
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
    invoke-virtual {p0, p1, v0, v1}, Lcom/tails1154/wordchums/c_EnStack8;->p_Push68([Lcom/tails1154/wordchums/c_EnAppModule;II)V

    .line 9
    return-void
.end method

.method public final p_Push71(Lcom/tails1154/wordchums/c_EnStack8;II)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lcom/tails1154/wordchums/c_EnStack8;->m_data:[Lcom/tails1154/wordchums/c_EnAppModule;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_EnStack8;->p_Push68([Lcom/tails1154/wordchums/c_EnAppModule;II)V

    .line 6
    return-void
.end method

.method public final p_Push72(Lcom/tails1154/wordchums/c_EnStack8;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lcom/tails1154/wordchums/c_EnStack8;->m_data:[Lcom/tails1154/wordchums/c_EnAppModule;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnStack8;->p_Length()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p2, p1}, Lcom/tails1154/wordchums/c_EnStack8;->p_Push68([Lcom/tails1154/wordchums/c_EnAppModule;II)V

    .line 10
    return-void
.end method

.method public final p_Push73(Lcom/tails1154/wordchums/c_EnStack8;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lcom/tails1154/wordchums/c_EnStack8;->m_data:[Lcom/tails1154/wordchums/c_EnAppModule;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnStack8;->p_Length()I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lcom/tails1154/wordchums/c_EnStack8;->p_Push68([Lcom/tails1154/wordchums/c_EnAppModule;II)V

    .line 11
    return-void
.end method

.method public final p_Remove(I)Z
    .locals 4

    .line 1
    .line 2
    if-ltz p1, :cond_3

    .line 3
    .line 4
    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack8;->m_length:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    .line 9
    :cond_0
    iget-boolean v1, p0, Lcom/tails1154/wordchums/c_EnStack8;->m_fast:Z

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnStack8;->m_data:[Lcom/tails1154/wordchums/c_EnAppModule;

    .line 17
    sub-int/2addr v0, v2

    .line 18
    .line 19
    aget-object v0, v1, v0

    .line 20
    .line 21
    aput-object v0, v1, p1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack8;->m_length:I

    .line 25
    sub-int/2addr v0, v2

    .line 26
    .line 27
    if-ge p1, v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack8;->m_data:[Lcom/tails1154/wordchums/c_EnAppModule;

    .line 30
    .line 31
    add-int/lit8 v1, p1, 0x1

    .line 32
    .line 33
    aget-object v3, v0, v1

    .line 34
    .line 35
    aput-object v3, v0, p1

    .line 36
    move p1, v1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    :goto_1
    iget p1, p0, Lcom/tails1154/wordchums/c_EnStack8;->m_length:I

    .line 40
    sub-int/2addr p1, v2

    .line 41
    .line 42
    iput p1, p0, Lcom/tails1154/wordchums/c_EnStack8;->m_length:I

    .line 43
    .line 44
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack8;->m_data:[Lcom/tails1154/wordchums/c_EnAppModule;

    .line 45
    .line 46
    sget-object v1, Lcom/tails1154/wordchums/c_EnStack8;->m_NIL:Lcom/tails1154/wordchums/c_EnAppModule;

    .line 47
    .line 48
    aput-object v1, v0, p1

    .line 49
    return v2

    .line 50
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final p_RemoveFirst2(Lcom/tails1154/wordchums/c_EnAppModule;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_EnStack8;->p_Find3(Lcom/tails1154/wordchums/c_EnAppModule;I)I

    .line 5
    move-result p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_EnStack8;->p_Remove(I)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method
