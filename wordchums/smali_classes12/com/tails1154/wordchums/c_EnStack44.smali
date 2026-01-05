.class Lcom/tails1154/wordchums/c_EnStack44;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_NIL:Ljava/lang/String;

.field static m_forwards:I


# instance fields
.field m_data:[Ljava/lang/String;

.field m_fast:Z

.field m_length:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tails1154/wordchums/bb_std_lang;->emptyStringArray:[Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnStack44;->m_data:[Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_EnStack44;->m_length:I

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_EnStack44;->m_fast:Z

    return-void
.end method


# virtual methods
.method public final m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack44;
    .locals 0

    return-object p0
.end method

.method public final m_EnStack_new2(Lcom/tails1154/wordchums/c_EnStack44;)Lcom/tails1154/wordchums/c_EnStack44;
    .locals 2

    iget-object v0, p1, Lcom/tails1154/wordchums/c_EnStack44;->m_data:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->sliceArray(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnStack44;->m_data:[Ljava/lang/String;

    iget p1, p1, Lcom/tails1154/wordchums/c_EnStack44;->m_length:I

    iput p1, p0, Lcom/tails1154/wordchums/c_EnStack44;->m_length:I

    return-object p0
.end method

.method public final m_EnStack_new3([Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnStack44;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/bb_std_lang;->sliceArray(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnStack44;->m_data:[Ljava/lang/String;

    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/tails1154/wordchums/c_EnStack44;->m_length:I

    return-object p0
.end method

.method public final p_Clear()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/tails1154/wordchums/c_EnStack44;->m_length:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/tails1154/wordchums/c_EnStack44;->m_data:[Ljava/lang/String;

    sget-object v3, Lcom/tails1154/wordchums/c_EnStack44;->m_NIL:Ljava/lang/String;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/tails1154/wordchums/c_EnStack44;->m_length:I

    return-void
.end method

.method public final p_Contains(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/tails1154/wordchums/c_EnStack44;->m_length:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/tails1154/wordchums/c_EnStack44;->m_data:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {p0, v2, p1}, Lcom/tails1154/wordchums/c_EnStack44;->p_Equals13(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public p_Equals13(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_FindLast3(Ljava/lang/String;I)I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack44;->m_length:I

    if-lt p2, v0, :cond_0

    add-int/lit8 p2, v0, -0x1

    :cond_0
    :goto_0
    if-ltz p2, :cond_2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack44;->m_data:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {p0, v0, p1}, Lcom/tails1154/wordchums/c_EnStack44;->p_Equals13(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p2

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final p_FindLast4(Ljava/lang/String;)I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack44;->m_length:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_EnStack44;->p_FindLast3(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final p_Get2(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack44;->m_length:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack44;->m_data:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final p_GetLast()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack44;->m_length:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnStack44;->m_data:[Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final p_IsNotEmpty()Z
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack44;->m_length:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_Length()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack44;->m_length:I

    return v0
.end method

.method public final p_Length2(I)V
    .locals 3

    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack44;->m_length:I

    if-ge p1, v0, :cond_0

    move v0, p1

    :goto_0
    iget v1, p0, Lcom/tails1154/wordchums/c_EnStack44;->m_length:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnStack44;->m_data:[Ljava/lang/String;

    sget-object v2, Lcom/tails1154/wordchums/c_EnStack44;->m_NIL:Ljava/lang/String;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack44;->m_data:[Ljava/lang/String;

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v0

    if-le p1, v0, :cond_1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack44;->m_data:[Ljava/lang/String;

    iget v1, p0, Lcom/tails1154/wordchums/c_EnStack44;->m_length:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0xa

    invoke-static {v1, p1}, Lcom/tails1154/wordchums/bb_math;->g_Max(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->resize([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnStack44;->m_data:[Ljava/lang/String;

    :cond_1
    iput p1, p0, Lcom/tails1154/wordchums/c_EnStack44;->m_length:I

    return-void
.end method

.method public final p_ObjectEnumerator()Lcom/tails1154/wordchums/c_EnStackEnumerator8;
    .locals 2

    sget v0, Lcom/tails1154/wordchums/c_EnStack44;->m_forwards:I

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tails1154/wordchums/c_EnStackEnumerator8;->m_Create(Lcom/tails1154/wordchums/c_EnStack44;)Lcom/tails1154/wordchums/c_EnStackEnumerator8;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/tails1154/wordchums/c_EnStackReverseEnumerator8;->m_Create(Lcom/tails1154/wordchums/c_EnStack44;)Lcom/tails1154/wordchums/c_EnStackReverseEnumerator8;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    sput v1, Lcom/tails1154/wordchums/c_EnStack44;->m_forwards:I

    return-object v0
.end method

.method public final p_Pop()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack44;->m_length:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tails1154/wordchums/c_EnStack44;->m_length:I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnStack44;->m_data:[Ljava/lang/String;

    aget-object v2, v1, v0

    sget-object v3, Lcom/tails1154/wordchums/c_EnStack44;->m_NIL:Ljava/lang/String;

    aput-object v3, v1, v0

    return-object v2

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final p_PopFirst()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack44;->m_length:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_EnStack44;->p_Get2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_EnStack44;->p_Remove(I)Z

    return-object v1

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final p_Push10([Ljava/lang/String;I)V
    .locals 1

    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tails1154/wordchums/c_EnStack44;->p_Push9([Ljava/lang/String;II)V

    return-void
.end method

.method public final p_Push417([Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tails1154/wordchums/c_EnStack44;->p_Push9([Ljava/lang/String;II)V

    return-void
.end method

.method public final p_Push418(Lcom/tails1154/wordchums/c_EnStack44;II)V
    .locals 0

    iget-object p1, p1, Lcom/tails1154/wordchums/c_EnStack44;->m_data:[Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_EnStack44;->p_Push9([Ljava/lang/String;II)V

    return-void
.end method

.method public final p_Push419(Lcom/tails1154/wordchums/c_EnStack44;I)V
    .locals 1

    iget-object v0, p1, Lcom/tails1154/wordchums/c_EnStack44;->m_data:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnStack44;->p_Length()I

    move-result p1

    invoke-virtual {p0, v0, p2, p1}, Lcom/tails1154/wordchums/c_EnStack44;->p_Push9([Ljava/lang/String;II)V

    return-void
.end method

.method public final p_Push420(Lcom/tails1154/wordchums/c_EnStack44;)V
    .locals 2

    iget-object v0, p1, Lcom/tails1154/wordchums/c_EnStack44;->m_data:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnStack44;->p_Length()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/tails1154/wordchums/c_EnStack44;->p_Push9([Ljava/lang/String;II)V

    return-void
.end method

.method public final p_Push8(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack44;->m_length:I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnStack44;->m_data:[Ljava/lang/String;

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack44;->m_data:[Ljava/lang/String;

    iget v1, p0, Lcom/tails1154/wordchums/c_EnStack44;->m_length:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->resize([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnStack44;->m_data:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack44;->m_data:[Ljava/lang/String;

    iget v1, p0, Lcom/tails1154/wordchums/c_EnStack44;->m_length:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tails1154/wordchums/c_EnStack44;->m_length:I

    return-void
.end method

.method public final p_Push9([Ljava/lang/String;II)V
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

    aget-object v0, p1, p2

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_EnStack44;->p_Push8(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final p_Remove(I)Z
    .locals 4

    if-ltz p1, :cond_3

    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack44;->m_length:I

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v1, p0, Lcom/tails1154/wordchums/c_EnStack44;->m_fast:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnStack44;->m_data:[Ljava/lang/String;

    sub-int/2addr v0, v2

    aget-object v0, v1, v0

    aput-object v0, v1, p1

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack44;->m_length:I

    sub-int/2addr v0, v2

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack44;->m_data:[Ljava/lang/String;

    add-int/lit8 v1, p1, 0x1

    aget-object v3, v0, v1

    aput-object v3, v0, p1

    move p1, v1

    goto :goto_0

    :cond_2
    :goto_1
    iget p1, p0, Lcom/tails1154/wordchums/c_EnStack44;->m_length:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/tails1154/wordchums/c_EnStack44;->m_length:I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack44;->m_data:[Ljava/lang/String;

    sget-object v1, Lcom/tails1154/wordchums/c_EnStack44;->m_NIL:Ljava/lang/String;

    aput-object v1, v0, p1

    return v2

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public final p_RemoveLast(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_EnStack44;->p_FindLast4(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_EnStack44;->p_Remove(I)Z

    move-result p1

    return p1
.end method
