.class Lcom/tails1154/wordchums/c_EnStack64;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_NIL:F


# instance fields
.field m_data:[F

.field m_length:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tails1154/wordchums/bb_std_lang;->emptyFloatArray:[F

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnStack64;->m_data:[F

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_EnStack64;->m_length:I

    return-void
.end method


# virtual methods
.method public final m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack64;
    .locals 0

    return-object p0
.end method

.method public final m_EnStack_new2(Lcom/tails1154/wordchums/c_EnStack64;)Lcom/tails1154/wordchums/c_EnStack64;
    .locals 2

    iget-object v0, p1, Lcom/tails1154/wordchums/c_EnStack64;->m_data:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->sliceArray(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnStack64;->m_data:[F

    iget p1, p1, Lcom/tails1154/wordchums/c_EnStack64;->m_length:I

    iput p1, p0, Lcom/tails1154/wordchums/c_EnStack64;->m_length:I

    return-object p0
.end method

.method public final m_EnStack_new3([F)Lcom/tails1154/wordchums/c_EnStack64;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/bb_std_lang;->sliceArray(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnStack64;->m_data:[F

    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/tails1154/wordchums/c_EnStack64;->m_length:I

    return-object p0
.end method

.method public final p_Clear()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/tails1154/wordchums/c_EnStack64;->m_length:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/tails1154/wordchums/c_EnStack64;->m_data:[F

    sget v3, Lcom/tails1154/wordchums/c_EnStack64;->m_NIL:F

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/tails1154/wordchums/c_EnStack64;->m_length:I

    return-void
.end method

.method public final p_Get2(I)F
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack64;->m_length:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack64;->m_data:[F

    aget p1, v0, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_Length()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack64;->m_length:I

    return v0
.end method

.method public final p_Length2(I)V
    .locals 3

    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack64;->m_length:I

    if-ge p1, v0, :cond_0

    move v0, p1

    :goto_0
    iget v1, p0, Lcom/tails1154/wordchums/c_EnStack64;->m_length:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnStack64;->m_data:[F

    sget v2, Lcom/tails1154/wordchums/c_EnStack64;->m_NIL:F

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack64;->m_data:[F

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v0

    if-le p1, v0, :cond_1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack64;->m_data:[F

    iget v1, p0, Lcom/tails1154/wordchums/c_EnStack64;->m_length:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0xa

    invoke-static {v1, p1}, Lcom/tails1154/wordchums/bb_math;->g_Max(II)I

    move-result v1

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnStack64;->m_data:[F

    :cond_1
    iput p1, p0, Lcom/tails1154/wordchums/c_EnStack64;->m_length:I

    return-void
.end method

.method public final p_Push114(F)V
    .locals 3

    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack64;->m_length:I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnStack64;->m_data:[F

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack64;->m_data:[F

    iget v1, p0, Lcom/tails1154/wordchums/c_EnStack64;->m_length:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0xa

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnStack64;->m_data:[F

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack64;->m_data:[F

    iget v1, p0, Lcom/tails1154/wordchums/c_EnStack64;->m_length:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tails1154/wordchums/c_EnStack64;->m_length:I

    return-void
.end method

.method public final p_Push115([FII)V
    .locals 1

    add-int/2addr p3, p2

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v0

    if-le p3, v0, :cond_1

    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result p3

    :cond_1
    :goto_0
    if-ge p2, p3, :cond_2

    aget v0, p1, p2

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_EnStack64;->p_Push114(F)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final p_Push116([FI)V
    .locals 1

    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tails1154/wordchums/c_EnStack64;->p_Push115([FII)V

    return-void
.end method

.method public final p_Push649([F)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tails1154/wordchums/c_EnStack64;->p_Push115([FII)V

    return-void
.end method

.method public final p_Push650(Lcom/tails1154/wordchums/c_EnStack64;II)V
    .locals 0

    iget-object p1, p1, Lcom/tails1154/wordchums/c_EnStack64;->m_data:[F

    invoke-virtual {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_EnStack64;->p_Push115([FII)V

    return-void
.end method

.method public final p_Push651(Lcom/tails1154/wordchums/c_EnStack64;I)V
    .locals 1

    iget-object v0, p1, Lcom/tails1154/wordchums/c_EnStack64;->m_data:[F

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnStack64;->p_Length()I

    move-result p1

    invoke-virtual {p0, v0, p2, p1}, Lcom/tails1154/wordchums/c_EnStack64;->p_Push115([FII)V

    return-void
.end method

.method public final p_Push652(Lcom/tails1154/wordchums/c_EnStack64;)V
    .locals 2

    iget-object v0, p1, Lcom/tails1154/wordchums/c_EnStack64;->m_data:[F

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnStack64;->p_Length()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/tails1154/wordchums/c_EnStack64;->p_Push115([FII)V

    return-void
.end method

.method public final p_ToArray2(I)[F
    .locals 3

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnStack64;->p_Length()I

    move-result v0

    if-lez p1, :cond_0

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    new-array v0, p1, [F

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Lcom/tails1154/wordchums/c_EnStack64;->m_data:[F

    aget v2, v2, v1

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method
