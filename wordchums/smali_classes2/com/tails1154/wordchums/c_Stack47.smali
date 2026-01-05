.class Lcom/tails1154/wordchums/c_Stack47;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_NIL:Lcom/tails1154/wordchums/c_DelaySound;


# instance fields
.field m_data:[Lcom/tails1154/wordchums/c_DelaySound;

.field m_length:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_Stack47;->m_length:I

    new-array v0, v0, [Lcom/tails1154/wordchums/c_DelaySound;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Stack47;->m_data:[Lcom/tails1154/wordchums/c_DelaySound;

    return-void
.end method


# virtual methods
.method public final m_Stack_new()Lcom/tails1154/wordchums/c_Stack47;
    .locals 0

    return-object p0
.end method

.method public final m_Stack_new2([Lcom/tails1154/wordchums/c_DelaySound;)Lcom/tails1154/wordchums/c_Stack47;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/bb_std_lang;->sliceArray(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tails1154/wordchums/c_DelaySound;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Stack47;->m_data:[Lcom/tails1154/wordchums/c_DelaySound;

    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/tails1154/wordchums/c_Stack47;->m_length:I

    return-object p0
.end method

.method public final p_Equals11(Lcom/tails1154/wordchums/c_DelaySound;Lcom/tails1154/wordchums/c_DelaySound;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_Get2(I)Lcom/tails1154/wordchums/c_DelaySound;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Stack47;->m_data:[Lcom/tails1154/wordchums/c_DelaySound;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final p_IsEmpty()Z
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_Stack47;->m_length:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_Length()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_Stack47;->m_length:I

    return v0
.end method

.method public final p_Length2(I)V
    .locals 3

    iget v0, p0, Lcom/tails1154/wordchums/c_Stack47;->m_length:I

    if-ge p1, v0, :cond_0

    move v0, p1

    :goto_0
    iget v1, p0, Lcom/tails1154/wordchums/c_Stack47;->m_length:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/tails1154/wordchums/c_Stack47;->m_data:[Lcom/tails1154/wordchums/c_DelaySound;

    sget-object v2, Lcom/tails1154/wordchums/c_Stack47;->m_NIL:Lcom/tails1154/wordchums/c_DelaySound;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Stack47;->m_data:[Lcom/tails1154/wordchums/c_DelaySound;

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v0

    if-le p1, v0, :cond_1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Stack47;->m_data:[Lcom/tails1154/wordchums/c_DelaySound;

    iget v1, p0, Lcom/tails1154/wordchums/c_Stack47;->m_length:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0xa

    invoke-static {v1, p1}, Lcom/tails1154/wordchums/bb_math;->g_Max(II)I

    move-result v1

    const-class v2, Lcom/tails1154/wordchums/c_DelaySound;

    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tails1154/wordchums/c_DelaySound;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Stack47;->m_data:[Lcom/tails1154/wordchums/c_DelaySound;

    :cond_1
    iput p1, p0, Lcom/tails1154/wordchums/c_Stack47;->m_length:I

    return-void
.end method

.method public final p_Pop()Lcom/tails1154/wordchums/c_DelaySound;
    .locals 4

    iget v0, p0, Lcom/tails1154/wordchums/c_Stack47;->m_length:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tails1154/wordchums/c_Stack47;->m_length:I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_Stack47;->m_data:[Lcom/tails1154/wordchums/c_DelaySound;

    aget-object v2, v1, v0

    sget-object v3, Lcom/tails1154/wordchums/c_Stack47;->m_NIL:Lcom/tails1154/wordchums/c_DelaySound;

    aput-object v3, v1, v0

    return-object v2
.end method

.method public final p_Push393(Lcom/tails1154/wordchums/c_DelaySound;)V
    .locals 3

    iget v0, p0, Lcom/tails1154/wordchums/c_Stack47;->m_length:I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_Stack47;->m_data:[Lcom/tails1154/wordchums/c_DelaySound;

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Stack47;->m_data:[Lcom/tails1154/wordchums/c_DelaySound;

    iget v1, p0, Lcom/tails1154/wordchums/c_Stack47;->m_length:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0xa

    const-class v2, Lcom/tails1154/wordchums/c_DelaySound;

    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tails1154/wordchums/c_DelaySound;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Stack47;->m_data:[Lcom/tails1154/wordchums/c_DelaySound;

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Stack47;->m_data:[Lcom/tails1154/wordchums/c_DelaySound;

    iget v1, p0, Lcom/tails1154/wordchums/c_Stack47;->m_length:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tails1154/wordchums/c_Stack47;->m_length:I

    return-void
.end method

.method public final p_Push394([Lcom/tails1154/wordchums/c_DelaySound;II)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    aget-object v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_Stack47;->p_Push393(Lcom/tails1154/wordchums/c_DelaySound;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p_Push395([Lcom/tails1154/wordchums/c_DelaySound;I)V
    .locals 1

    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p0, p1, p2, v0}, Lcom/tails1154/wordchums/c_Stack47;->p_Push394([Lcom/tails1154/wordchums/c_DelaySound;II)V

    return-void
.end method

.method public final p_Remove(I)V
    .locals 3

    :goto_0
    iget v0, p0, Lcom/tails1154/wordchums/c_Stack47;->m_length:I

    add-int/lit8 v1, v0, -0x1

    if-ge p1, v1, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Stack47;->m_data:[Lcom/tails1154/wordchums/c_DelaySound;

    add-int/lit8 v1, p1, 0x1

    aget-object v2, v0, v1

    aput-object v2, v0, p1

    move p1, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tails1154/wordchums/c_Stack47;->m_length:I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_Stack47;->m_data:[Lcom/tails1154/wordchums/c_DelaySound;

    sget-object v1, Lcom/tails1154/wordchums/c_Stack47;->m_NIL:Lcom/tails1154/wordchums/c_DelaySound;

    aput-object v1, p1, v0

    return-void
.end method

.method public final p_RemoveEach7(Lcom/tails1154/wordchums/c_DelaySound;)V
    .locals 6

    iget v0, p0, Lcom/tails1154/wordchums/c_Stack47;->m_length:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/tails1154/wordchums/c_Stack47;->m_length:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/tails1154/wordchums/c_Stack47;->m_data:[Lcom/tails1154/wordchums/c_DelaySound;

    aget-object v2, v2, v1

    invoke-virtual {p0, v2, p1}, Lcom/tails1154/wordchums/c_Stack47;->p_Equals11(Lcom/tails1154/wordchums/c_DelaySound;Lcom/tails1154/wordchums/c_DelaySound;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v1, 0x1

    move v3, v2

    :goto_1
    iget v4, p0, Lcom/tails1154/wordchums/c_Stack47;->m_length:I

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lcom/tails1154/wordchums/c_Stack47;->m_data:[Lcom/tails1154/wordchums/c_DelaySound;

    aget-object v4, v4, v3

    invoke-virtual {p0, v4, p1}, Lcom/tails1154/wordchums/c_Stack47;->p_Equals11(Lcom/tails1154/wordchums/c_DelaySound;Lcom/tails1154/wordchums/c_DelaySound;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget v4, p0, Lcom/tails1154/wordchums/c_Stack47;->m_length:I

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lcom/tails1154/wordchums/c_Stack47;->m_data:[Lcom/tails1154/wordchums/c_DelaySound;

    aget-object v5, v4, v3

    aput-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    sub-int/2addr v3, v1

    sub-int/2addr v4, v3

    iput v4, p0, Lcom/tails1154/wordchums/c_Stack47;->m_length:I

    move v1, v2

    goto :goto_0

    :cond_3
    :goto_3
    if-ge v2, v0, :cond_4

    iget-object p1, p0, Lcom/tails1154/wordchums/c_Stack47;->m_data:[Lcom/tails1154/wordchums/c_DelaySound;

    sget-object v1, Lcom/tails1154/wordchums/c_Stack47;->m_NIL:Lcom/tails1154/wordchums/c_DelaySound;

    aput-object v1, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method
