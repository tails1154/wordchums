.class Lcom/tails1154/wordchums/c_Deque;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_NIL:Lcom/tails1154/wordchums/c_EnImage;


# instance fields
.field m__capacity:I

.field m__data:[Lcom/tails1154/wordchums/c_EnImage;

.field m__first:I

.field m__last:I


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
    iput v0, p0, Lcom/tails1154/wordchums/c_Deque;->m__last:I

    .line 7
    .line 8
    iput v0, p0, Lcom/tails1154/wordchums/c_Deque;->m__first:I

    .line 9
    .line 10
    iput v0, p0, Lcom/tails1154/wordchums/c_Deque;->m__capacity:I

    .line 11
    const/4 v0, 0x4

    .line 12
    .line 13
    new-array v0, v0, [Lcom/tails1154/wordchums/c_EnImage;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Deque;->m__data:[Lcom/tails1154/wordchums/c_EnImage;

    .line 16
    return-void
.end method


# virtual methods
.method public final m_Deque_new()Lcom/tails1154/wordchums/c_Deque;
    .locals 0

    return-object p0
.end method

.method public final m_Deque_new2([Lcom/tails1154/wordchums/c_EnImage;)Lcom/tails1154/wordchums/c_Deque;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/tails1154/wordchums/bb_std_lang;->sliceArray(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    check-cast p1, [Lcom/tails1154/wordchums/c_EnImage;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/tails1154/wordchums/c_Deque;->m__data:[Lcom/tails1154/wordchums/c_EnImage;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    iput p1, p0, Lcom/tails1154/wordchums/c_Deque;->m__capacity:I

    .line 16
    .line 17
    iput p1, p0, Lcom/tails1154/wordchums/c_Deque;->m__last:I

    .line 18
    return-object p0
.end method

.method public final p_Grow()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Deque;->m__capacity:I

    .line 3
    .line 4
    mul-int/lit8 v1, v0, 0x2

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0xa

    .line 7
    .line 8
    new-array v1, v1, [Lcom/tails1154/wordchums/c_EnImage;

    .line 9
    .line 10
    iget v2, p0, Lcom/tails1154/wordchums/c_Deque;->m__first:I

    .line 11
    .line 12
    iget v3, p0, Lcom/tails1154/wordchums/c_Deque;->m__last:I

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    if-gt v2, v3, :cond_1

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Lcom/tails1154/wordchums/c_Deque;->m__last:I

    .line 18
    .line 19
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcom/tails1154/wordchums/c_Deque;->m__first:I

    .line 22
    .line 23
    sub-int v0, v2, v0

    .line 24
    .line 25
    iget-object v3, p0, Lcom/tails1154/wordchums/c_Deque;->m__data:[Lcom/tails1154/wordchums/c_EnImage;

    .line 26
    .line 27
    aget-object v3, v3, v2

    .line 28
    .line 29
    aput-object v3, v1, v0

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget v2, p0, Lcom/tails1154/wordchums/c_Deque;->m__first:I

    .line 35
    sub-int/2addr v0, v2

    .line 36
    .line 37
    iput v0, p0, Lcom/tails1154/wordchums/c_Deque;->m__last:I

    .line 38
    .line 39
    iput v4, p0, Lcom/tails1154/wordchums/c_Deque;->m__first:I

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    sub-int/2addr v0, v2

    .line 42
    move v2, v4

    .line 43
    .line 44
    :goto_1
    if-ge v2, v0, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Lcom/tails1154/wordchums/c_Deque;->m__data:[Lcom/tails1154/wordchums/c_EnImage;

    .line 47
    .line 48
    iget v5, p0, Lcom/tails1154/wordchums/c_Deque;->m__first:I

    .line 49
    add-int/2addr v5, v2

    .line 50
    .line 51
    aget-object v3, v3, v5

    .line 52
    .line 53
    aput-object v3, v1, v2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v2, v4

    .line 58
    .line 59
    :goto_2
    iget v3, p0, Lcom/tails1154/wordchums/c_Deque;->m__last:I

    .line 60
    .line 61
    if-ge v2, v3, :cond_3

    .line 62
    .line 63
    add-int v3, v0, v2

    .line 64
    .line 65
    iget-object v5, p0, Lcom/tails1154/wordchums/c_Deque;->m__data:[Lcom/tails1154/wordchums/c_EnImage;

    .line 66
    .line 67
    aget-object v5, v5, v2

    .line 68
    .line 69
    aput-object v5, v1, v3

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    add-int/2addr v3, v0

    .line 74
    .line 75
    iput v3, p0, Lcom/tails1154/wordchums/c_Deque;->m__last:I

    .line 76
    .line 77
    iput v4, p0, Lcom/tails1154/wordchums/c_Deque;->m__first:I

    .line 78
    .line 79
    .line 80
    :goto_3
    invoke-static {v1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 81
    move-result v0

    .line 82
    .line 83
    iput v0, p0, Lcom/tails1154/wordchums/c_Deque;->m__capacity:I

    .line 84
    .line 85
    iput-object v1, p0, Lcom/tails1154/wordchums/c_Deque;->m__data:[Lcom/tails1154/wordchums/c_EnImage;

    .line 86
    return-void
.end method

.method public final p_IsEmpty()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Deque;->m__first:I

    .line 3
    .line 4
    iget v1, p0, Lcom/tails1154/wordchums/c_Deque;->m__last:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final p_Length()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_Deque;->m__last:I

    .line 3
    .line 4
    iget v1, p0, Lcom/tails1154/wordchums/c_Deque;->m__first:I

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    iget v2, p0, Lcom/tails1154/wordchums/c_Deque;->m__capacity:I

    .line 11
    sub-int/2addr v2, v1

    .line 12
    add-int/2addr v2, v0

    .line 13
    return v2
.end method

.method public final p_PopFirst()Lcom/tails1154/wordchums/c_EnImage;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Deque;->m__data:[Lcom/tails1154/wordchums/c_EnImage;

    .line 3
    .line 4
    iget v1, p0, Lcom/tails1154/wordchums/c_Deque;->m__first:I

    .line 5
    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    sget-object v3, Lcom/tails1154/wordchums/c_Deque;->m_NIL:Lcom/tails1154/wordchums/c_EnImage;

    .line 9
    .line 10
    aput-object v3, v0, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, p0, Lcom/tails1154/wordchums/c_Deque;->m__first:I

    .line 15
    .line 16
    iget v0, p0, Lcom/tails1154/wordchums/c_Deque;->m__capacity:I

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput v0, p0, Lcom/tails1154/wordchums/c_Deque;->m__first:I

    .line 22
    :cond_0
    return-object v2
.end method

.method public final p_PushLast(Lcom/tails1154/wordchums/c_EnImage;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Deque;->p_Length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iget v1, p0, Lcom/tails1154/wordchums/c_Deque;->m__capacity:I

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Deque;->p_Grow()V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Deque;->m__data:[Lcom/tails1154/wordchums/c_EnImage;

    .line 16
    .line 17
    iget v1, p0, Lcom/tails1154/wordchums/c_Deque;->m__last:I

    .line 18
    .line 19
    aput-object p1, v0, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, p0, Lcom/tails1154/wordchums/c_Deque;->m__last:I

    .line 24
    .line 25
    iget p1, p0, Lcom/tails1154/wordchums/c_Deque;->m__capacity:I

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    iput p1, p0, Lcom/tails1154/wordchums/c_Deque;->m__last:I

    .line 31
    :cond_1
    return-void
.end method
