.class Lcom/tails1154/wordchums/c_EnDeque;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_NIL:Ljava/lang/String;


# instance fields
.field m__capacity:I

.field m__data:[Ljava/lang/String;

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
    const/4 v0, 0x4

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->stringArray(I)[Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnDeque;->m__data:[Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lcom/tails1154/wordchums/c_EnDeque;->m__capacity:I

    .line 14
    .line 15
    iput v0, p0, Lcom/tails1154/wordchums/c_EnDeque;->m__last:I

    .line 16
    .line 17
    iput v0, p0, Lcom/tails1154/wordchums/c_EnDeque;->m__first:I

    .line 18
    return-void
.end method


# virtual methods
.method public final m_EnDeque_new()Lcom/tails1154/wordchums/c_EnDeque;
    .locals 0

    return-object p0
.end method

.method public final m_EnDeque_new2([Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnDeque;
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
    check-cast p1, [Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnDeque;->m__data:[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    iput p1, p0, Lcom/tails1154/wordchums/c_EnDeque;->m__capacity:I

    .line 16
    .line 17
    iput p1, p0, Lcom/tails1154/wordchums/c_EnDeque;->m__last:I

    .line 18
    return-object p0
.end method

.method public final p_Grow()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_EnDeque;->m__capacity:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0xa

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->stringArray(I)[Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget v1, p0, Lcom/tails1154/wordchums/c_EnDeque;->m__first:I

    .line 13
    .line 14
    iget v2, p0, Lcom/tails1154/wordchums/c_EnDeque;->m__last:I

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-gt v1, v2, :cond_1

    .line 18
    .line 19
    :goto_0
    iget v2, p0, Lcom/tails1154/wordchums/c_EnDeque;->m__last:I

    .line 20
    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    iget v2, p0, Lcom/tails1154/wordchums/c_EnDeque;->m__first:I

    .line 24
    .line 25
    sub-int v2, v1, v2

    .line 26
    .line 27
    iget-object v4, p0, Lcom/tails1154/wordchums/c_EnDeque;->m__data:[Ljava/lang/String;

    .line 28
    .line 29
    aget-object v4, v4, v1

    .line 30
    .line 31
    aput-object v4, v0, v2

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget v1, p0, Lcom/tails1154/wordchums/c_EnDeque;->m__first:I

    .line 37
    sub-int/2addr v2, v1

    .line 38
    .line 39
    iput v2, p0, Lcom/tails1154/wordchums/c_EnDeque;->m__last:I

    .line 40
    .line 41
    iput v3, p0, Lcom/tails1154/wordchums/c_EnDeque;->m__first:I

    .line 42
    goto :goto_3

    .line 43
    .line 44
    :cond_1
    iget v2, p0, Lcom/tails1154/wordchums/c_EnDeque;->m__capacity:I

    .line 45
    sub-int/2addr v2, v1

    .line 46
    move v1, v3

    .line 47
    .line 48
    :goto_1
    if-ge v1, v2, :cond_2

    .line 49
    .line 50
    iget-object v4, p0, Lcom/tails1154/wordchums/c_EnDeque;->m__data:[Ljava/lang/String;

    .line 51
    .line 52
    iget v5, p0, Lcom/tails1154/wordchums/c_EnDeque;->m__first:I

    .line 53
    add-int/2addr v5, v1

    .line 54
    .line 55
    aget-object v4, v4, v5

    .line 56
    .line 57
    aput-object v4, v0, v1

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v1, v3

    .line 62
    .line 63
    :goto_2
    iget v4, p0, Lcom/tails1154/wordchums/c_EnDeque;->m__last:I

    .line 64
    .line 65
    if-ge v1, v4, :cond_3

    .line 66
    .line 67
    add-int v4, v2, v1

    .line 68
    .line 69
    iget-object v5, p0, Lcom/tails1154/wordchums/c_EnDeque;->m__data:[Ljava/lang/String;

    .line 70
    .line 71
    aget-object v5, v5, v1

    .line 72
    .line 73
    aput-object v5, v0, v4

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    add-int/2addr v4, v2

    .line 78
    .line 79
    iput v4, p0, Lcom/tails1154/wordchums/c_EnDeque;->m__last:I

    .line 80
    .line 81
    iput v3, p0, Lcom/tails1154/wordchums/c_EnDeque;->m__first:I

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 85
    move-result v1

    .line 86
    .line 87
    iput v1, p0, Lcom/tails1154/wordchums/c_EnDeque;->m__capacity:I

    .line 88
    .line 89
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnDeque;->m__data:[Ljava/lang/String;

    .line 90
    return-void
.end method

.method public final p_Length()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_EnDeque;->m__last:I

    .line 3
    .line 4
    iget v1, p0, Lcom/tails1154/wordchums/c_EnDeque;->m__first:I

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
    iget v2, p0, Lcom/tails1154/wordchums/c_EnDeque;->m__capacity:I

    .line 11
    sub-int/2addr v2, v1

    .line 12
    add-int/2addr v2, v0

    .line 13
    return v2
.end method

.method public final p_PopLast()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnDeque;->p_Length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/tails1154/wordchums/c_EnDeque;->m__last:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/tails1154/wordchums/c_EnDeque;->m__capacity:I

    .line 13
    .line 14
    iput v0, p0, Lcom/tails1154/wordchums/c_EnDeque;->m__last:I

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/tails1154/wordchums/c_EnDeque;->m__last:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/tails1154/wordchums/c_EnDeque;->m__last:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnDeque;->m__data:[Ljava/lang/String;

    .line 23
    .line 24
    aget-object v2, v1, v0

    .line 25
    .line 26
    sget-object v3, Lcom/tails1154/wordchums/c_EnDeque;->m_NIL:Ljava/lang/String;

    .line 27
    .line 28
    aput-object v3, v1, v0

    .line 29
    return-object v2

    .line 30
    .line 31
    :cond_1
    const-string v0, ""

    .line 32
    return-object v0
.end method

.method public final p_PushFirst(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnDeque;->p_Length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iget v1, p0, Lcom/tails1154/wordchums/c_EnDeque;->m__capacity:I

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnDeque;->p_Grow()V

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/tails1154/wordchums/c_EnDeque;->m__first:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Lcom/tails1154/wordchums/c_EnDeque;->m__first:I

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lcom/tails1154/wordchums/c_EnDeque;->m__capacity:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iput v0, p0, Lcom/tails1154/wordchums/c_EnDeque;->m__first:I

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnDeque;->m__data:[Ljava/lang/String;

    .line 30
    .line 31
    iget v1, p0, Lcom/tails1154/wordchums/c_EnDeque;->m__first:I

    .line 32
    .line 33
    aput-object p1, v0, v1

    .line 34
    return-void
.end method
