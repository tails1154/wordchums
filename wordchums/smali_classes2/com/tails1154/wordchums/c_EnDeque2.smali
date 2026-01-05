.class Lcom/tails1154/wordchums/c_EnDeque2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_NIL:Lcom/tails1154/wordchums/c_SoundData;


# instance fields
.field m__capacity:I

.field m__data:[Lcom/tails1154/wordchums/c_SoundData;

.field m__first:I

.field m__last:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_EnDeque2;->m__last:I

    iput v0, p0, Lcom/tails1154/wordchums/c_EnDeque2;->m__first:I

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/tails1154/wordchums/c_SoundData;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_EnDeque2;->m__data:[Lcom/tails1154/wordchums/c_SoundData;

    iput v0, p0, Lcom/tails1154/wordchums/c_EnDeque2;->m__capacity:I

    return-void
.end method


# virtual methods
.method public final m_EnDeque_new()Lcom/tails1154/wordchums/c_EnDeque2;
    .locals 0

    return-object p0
.end method

.method public final m_EnDeque_new2([Lcom/tails1154/wordchums/c_SoundData;)Lcom/tails1154/wordchums/c_EnDeque2;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/bb_std_lang;->sliceArray(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tails1154/wordchums/c_SoundData;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnDeque2;->m__data:[Lcom/tails1154/wordchums/c_SoundData;

    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/tails1154/wordchums/c_EnDeque2;->m__capacity:I

    iput p1, p0, Lcom/tails1154/wordchums/c_EnDeque2;->m__last:I

    return-object p0
.end method

.method public final p_Find5(Lcom/tails1154/wordchums/c_SoundData;)I
    .locals 5

    iget v0, p0, Lcom/tails1154/wordchums/c_EnDeque2;->m__last:I

    iget v1, p0, Lcom/tails1154/wordchums/c_EnDeque2;->m__first:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_2

    move v0, v3

    :goto_0
    iget v4, p0, Lcom/tails1154/wordchums/c_EnDeque2;->m__last:I

    if-ge v1, v4, :cond_1

    iget-object v4, p0, Lcom/tails1154/wordchums/c_EnDeque2;->m__data:[Lcom/tails1154/wordchums/c_SoundData;

    aget-object v4, v4, v1

    if-ne v4, p1, :cond_0

    goto :goto_4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_4

    :cond_2
    move v0, v3

    :goto_1
    iget v4, p0, Lcom/tails1154/wordchums/c_EnDeque2;->m__capacity:I

    if-ge v1, v4, :cond_4

    iget-object v4, p0, Lcom/tails1154/wordchums/c_EnDeque2;->m__data:[Lcom/tails1154/wordchums/c_SoundData;

    aget-object v4, v4, v1

    if-ne v4, p1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_2
    if-nez v1, :cond_6

    :goto_3
    iget v4, p0, Lcom/tails1154/wordchums/c_EnDeque2;->m__last:I

    if-ge v3, v4, :cond_6

    iget-object v4, p0, Lcom/tails1154/wordchums/c_EnDeque2;->m__data:[Lcom/tails1154/wordchums/c_SoundData;

    aget-object v4, v4, v3

    if-ne v4, p1, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    move v2, v1

    :goto_4
    if-eqz v2, :cond_7

    return v0

    :cond_7
    const/4 p1, -0x1

    return p1
.end method

.method public final p_Grow()V
    .locals 6

    iget v0, p0, Lcom/tails1154/wordchums/c_EnDeque2;->m__capacity:I

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0xa

    new-array v1, v1, [Lcom/tails1154/wordchums/c_SoundData;

    iget v2, p0, Lcom/tails1154/wordchums/c_EnDeque2;->m__first:I

    iget v3, p0, Lcom/tails1154/wordchums/c_EnDeque2;->m__last:I

    const/4 v4, 0x0

    if-gt v2, v3, :cond_1

    :goto_0
    iget v0, p0, Lcom/tails1154/wordchums/c_EnDeque2;->m__last:I

    if-ge v2, v0, :cond_0

    iget v0, p0, Lcom/tails1154/wordchums/c_EnDeque2;->m__first:I

    sub-int v0, v2, v0

    iget-object v3, p0, Lcom/tails1154/wordchums/c_EnDeque2;->m__data:[Lcom/tails1154/wordchums/c_SoundData;

    aget-object v3, v3, v2

    aput-object v3, v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/tails1154/wordchums/c_EnDeque2;->m__first:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/tails1154/wordchums/c_EnDeque2;->m__last:I

    :goto_1
    iput v4, p0, Lcom/tails1154/wordchums/c_EnDeque2;->m__first:I

    goto :goto_4

    :cond_1
    sub-int/2addr v0, v2

    move v2, v4

    :goto_2
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/tails1154/wordchums/c_EnDeque2;->m__data:[Lcom/tails1154/wordchums/c_SoundData;

    iget v5, p0, Lcom/tails1154/wordchums/c_EnDeque2;->m__first:I

    add-int/2addr v5, v2

    aget-object v3, v3, v5

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_3
    iget v3, p0, Lcom/tails1154/wordchums/c_EnDeque2;->m__last:I

    if-ge v2, v3, :cond_3

    add-int v3, v0, v2

    iget-object v5, p0, Lcom/tails1154/wordchums/c_EnDeque2;->m__data:[Lcom/tails1154/wordchums/c_SoundData;

    aget-object v5, v5, v2

    aput-object v5, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    add-int/2addr v3, v0

    iput v3, p0, Lcom/tails1154/wordchums/c_EnDeque2;->m__last:I

    goto :goto_1

    :goto_4
    invoke-static {v1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_EnDeque2;->m__capacity:I

    iput-object v1, p0, Lcom/tails1154/wordchums/c_EnDeque2;->m__data:[Lcom/tails1154/wordchums/c_SoundData;

    return-void
.end method

.method public final p_IsEmpty()Z
    .locals 2

    iget v0, p0, Lcom/tails1154/wordchums/c_EnDeque2;->m__first:I

    iget v1, p0, Lcom/tails1154/wordchums/c_EnDeque2;->m__last:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_Length()I
    .locals 3

    iget v0, p0, Lcom/tails1154/wordchums/c_EnDeque2;->m__last:I

    iget v1, p0, Lcom/tails1154/wordchums/c_EnDeque2;->m__first:I

    if-lt v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget v2, p0, Lcom/tails1154/wordchums/c_EnDeque2;->m__capacity:I

    sub-int/2addr v2, v1

    add-int/2addr v2, v0

    return v2
.end method

.method public final p_Move4(II)V
    .locals 6

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnDeque2;->p_Length()I

    move-result v0

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, v0, -0x1

    :cond_0
    const/4 v1, 0x0

    if-gez p1, :cond_1

    move p1, v1

    :cond_1
    if-lt p2, v0, :cond_2

    add-int/lit8 p2, v0, -0x1

    :cond_2
    if-gez p2, :cond_3

    goto :goto_0

    :cond_3
    move v1, p2

    :goto_0
    if-ge v1, p1, :cond_5

    iget-object p2, p0, Lcom/tails1154/wordchums/c_EnDeque2;->m__data:[Lcom/tails1154/wordchums/c_SoundData;

    iget v0, p0, Lcom/tails1154/wordchums/c_EnDeque2;->m__first:I

    add-int/2addr v0, v1

    iget v2, p0, Lcom/tails1154/wordchums/c_EnDeque2;->m__capacity:I

    rem-int/2addr v0, v2

    aget-object p2, p2, v0

    :goto_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnDeque2;->m__data:[Lcom/tails1154/wordchums/c_SoundData;

    if-ge v1, p1, :cond_4

    iget v2, p0, Lcom/tails1154/wordchums/c_EnDeque2;->m__first:I

    add-int v3, v1, v2

    iget v4, p0, Lcom/tails1154/wordchums/c_EnDeque2;->m__capacity:I

    rem-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/2addr v2, v4

    aget-object v2, v0, v2

    aput-object v2, v0, v3

    goto :goto_1

    :cond_4
    iget v1, p0, Lcom/tails1154/wordchums/c_EnDeque2;->m__first:I

    add-int/2addr p1, v1

    iget v1, p0, Lcom/tails1154/wordchums/c_EnDeque2;->m__capacity:I

    rem-int/2addr p1, v1

    aput-object p2, v0, p1

    return-void

    :cond_5
    if-le v1, p1, :cond_7

    iget-object p2, p0, Lcom/tails1154/wordchums/c_EnDeque2;->m__data:[Lcom/tails1154/wordchums/c_SoundData;

    iget v0, p0, Lcom/tails1154/wordchums/c_EnDeque2;->m__first:I

    add-int/2addr v0, v1

    iget v2, p0, Lcom/tails1154/wordchums/c_EnDeque2;->m__capacity:I

    rem-int/2addr v0, v2

    aget-object p2, p2, v0

    :goto_2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnDeque2;->m__data:[Lcom/tails1154/wordchums/c_SoundData;

    if-le v1, p1, :cond_6

    iget v2, p0, Lcom/tails1154/wordchums/c_EnDeque2;->m__first:I

    add-int v3, v1, v2

    iget v4, p0, Lcom/tails1154/wordchums/c_EnDeque2;->m__capacity:I

    rem-int/2addr v3, v4

    add-int/lit8 v5, v1, -0x1

    add-int/2addr v5, v2

    rem-int/2addr v5, v4

    aget-object v2, v0, v5

    aput-object v2, v0, v3

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    iget v1, p0, Lcom/tails1154/wordchums/c_EnDeque2;->m__first:I

    add-int/2addr p1, v1

    iget v1, p0, Lcom/tails1154/wordchums/c_EnDeque2;->m__capacity:I

    rem-int/2addr p1, v1

    aput-object p2, v0, p1

    :cond_7
    return-void
.end method

.method public final p_Move5(Lcom/tails1154/wordchums/c_SoundData;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_EnDeque2;->p_Find5(Lcom/tails1154/wordchums/c_SoundData;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/tails1154/wordchums/c_EnDeque2;->p_Move4(II)V

    :cond_0
    return-void
.end method

.method public final p_PopFirst()Lcom/tails1154/wordchums/c_SoundData;
    .locals 4

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnDeque2;->p_Length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnDeque2;->m__data:[Lcom/tails1154/wordchums/c_SoundData;

    iget v1, p0, Lcom/tails1154/wordchums/c_EnDeque2;->m__first:I

    aget-object v2, v0, v1

    sget-object v3, Lcom/tails1154/wordchums/c_EnDeque2;->m_NIL:Lcom/tails1154/wordchums/c_SoundData;

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tails1154/wordchums/c_EnDeque2;->m__first:I

    iget v0, p0, Lcom/tails1154/wordchums/c_EnDeque2;->m__capacity:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/tails1154/wordchums/c_EnDeque2;->m__last:I

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    iput v3, p0, Lcom/tails1154/wordchums/c_EnDeque2;->m__last:I

    :cond_0
    iput v3, p0, Lcom/tails1154/wordchums/c_EnDeque2;->m__first:I

    :cond_1
    return-object v2

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p_PushLast2(Lcom/tails1154/wordchums/c_SoundData;)V
    .locals 2

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnDeque2;->p_Length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/tails1154/wordchums/c_EnDeque2;->m__capacity:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnDeque2;->p_Grow()V

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnDeque2;->m__data:[Lcom/tails1154/wordchums/c_SoundData;

    iget v1, p0, Lcom/tails1154/wordchums/c_EnDeque2;->m__last:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tails1154/wordchums/c_EnDeque2;->m__last:I

    iget p1, p0, Lcom/tails1154/wordchums/c_EnDeque2;->m__capacity:I

    if-ne v1, p1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lcom/tails1154/wordchums/c_EnDeque2;->m__last:I

    :cond_1
    return-void
.end method
