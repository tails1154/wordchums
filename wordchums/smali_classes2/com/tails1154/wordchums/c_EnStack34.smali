.class Lcom/tails1154/wordchums/c_EnStack34;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_NIL:Lcom/tails1154/wordchums/c_Timer;

.field static m_forwards:I


# instance fields
.field m_data:[Lcom/tails1154/wordchums/c_Timer;

.field m_fast:Z

.field m_length:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_EnStack34;->m_length:I

    new-array v1, v0, [Lcom/tails1154/wordchums/c_Timer;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_EnStack34;->m_data:[Lcom/tails1154/wordchums/c_Timer;

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_EnStack34;->m_fast:Z

    return-void
.end method


# virtual methods
.method public final m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack34;
    .locals 0

    return-object p0
.end method

.method public final m_EnStack_new2(Lcom/tails1154/wordchums/c_EnStack34;)Lcom/tails1154/wordchums/c_EnStack34;
    .locals 2

    iget-object v0, p1, Lcom/tails1154/wordchums/c_EnStack34;->m_data:[Lcom/tails1154/wordchums/c_Timer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->sliceArray(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tails1154/wordchums/c_Timer;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnStack34;->m_data:[Lcom/tails1154/wordchums/c_Timer;

    iget p1, p1, Lcom/tails1154/wordchums/c_EnStack34;->m_length:I

    iput p1, p0, Lcom/tails1154/wordchums/c_EnStack34;->m_length:I

    return-object p0
.end method

.method public final m_EnStack_new3([Lcom/tails1154/wordchums/c_Timer;)Lcom/tails1154/wordchums/c_EnStack34;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/bb_std_lang;->sliceArray(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tails1154/wordchums/c_Timer;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnStack34;->m_data:[Lcom/tails1154/wordchums/c_Timer;

    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/tails1154/wordchums/c_EnStack34;->m_length:I

    return-object p0
.end method

.method public final p_Clear()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/tails1154/wordchums/c_EnStack34;->m_length:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/tails1154/wordchums/c_EnStack34;->m_data:[Lcom/tails1154/wordchums/c_Timer;

    sget-object v3, Lcom/tails1154/wordchums/c_EnStack34;->m_NIL:Lcom/tails1154/wordchums/c_Timer;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/tails1154/wordchums/c_EnStack34;->m_length:I

    return-void
.end method

.method public final p_FastAddRemove(Z)I
    .locals 0

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_EnStack34;->m_fast:Z

    const/4 p1, 0x0

    return p1
.end method

.method public final p_Get2(I)Lcom/tails1154/wordchums/c_Timer;
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack34;->m_length:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack34;->m_data:[Lcom/tails1154/wordchums/c_Timer;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p_IsNotEmpty()Z
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack34;->m_length:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_Length()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack34;->m_length:I

    return v0
.end method

.method public final p_Length2(I)V
    .locals 3

    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack34;->m_length:I

    if-ge p1, v0, :cond_0

    move v0, p1

    :goto_0
    iget v1, p0, Lcom/tails1154/wordchums/c_EnStack34;->m_length:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnStack34;->m_data:[Lcom/tails1154/wordchums/c_Timer;

    sget-object v2, Lcom/tails1154/wordchums/c_EnStack34;->m_NIL:Lcom/tails1154/wordchums/c_Timer;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack34;->m_data:[Lcom/tails1154/wordchums/c_Timer;

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v0

    if-le p1, v0, :cond_1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack34;->m_data:[Lcom/tails1154/wordchums/c_Timer;

    iget v1, p0, Lcom/tails1154/wordchums/c_EnStack34;->m_length:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0xa

    invoke-static {v1, p1}, Lcom/tails1154/wordchums/bb_math;->g_Max(II)I

    move-result v1

    const-class v2, Lcom/tails1154/wordchums/c_Timer;

    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tails1154/wordchums/c_Timer;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnStack34;->m_data:[Lcom/tails1154/wordchums/c_Timer;

    :cond_1
    iput p1, p0, Lcom/tails1154/wordchums/c_EnStack34;->m_length:I

    return-void
.end method

.method public final p_ObjectEnumerator()Lcom/tails1154/wordchums/c_EnStackEnumerator9;
    .locals 2

    sget v0, Lcom/tails1154/wordchums/c_EnStack34;->m_forwards:I

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tails1154/wordchums/c_EnStackEnumerator9;->m_Create(Lcom/tails1154/wordchums/c_EnStack34;)Lcom/tails1154/wordchums/c_EnStackEnumerator9;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/tails1154/wordchums/c_EnStackReverseEnumerator9;->m_Create(Lcom/tails1154/wordchums/c_EnStack34;)Lcom/tails1154/wordchums/c_EnStackReverseEnumerator9;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    sput v1, Lcom/tails1154/wordchums/c_EnStack34;->m_forwards:I

    return-object v0
.end method

.method public final p_Pop()Lcom/tails1154/wordchums/c_Timer;
    .locals 4

    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack34;->m_length:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tails1154/wordchums/c_EnStack34;->m_length:I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnStack34;->m_data:[Lcom/tails1154/wordchums/c_Timer;

    aget-object v2, v1, v0

    sget-object v3, Lcom/tails1154/wordchums/c_EnStack34;->m_NIL:Lcom/tails1154/wordchums/c_Timer;

    aput-object v3, v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p_Push272(Lcom/tails1154/wordchums/c_Timer;)V
    .locals 3

    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack34;->m_length:I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnStack34;->m_data:[Lcom/tails1154/wordchums/c_Timer;

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack34;->m_data:[Lcom/tails1154/wordchums/c_Timer;

    iget v1, p0, Lcom/tails1154/wordchums/c_EnStack34;->m_length:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0xa

    const-class v2, Lcom/tails1154/wordchums/c_Timer;

    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tails1154/wordchums/c_Timer;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnStack34;->m_data:[Lcom/tails1154/wordchums/c_Timer;

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack34;->m_data:[Lcom/tails1154/wordchums/c_Timer;

    iget v1, p0, Lcom/tails1154/wordchums/c_EnStack34;->m_length:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tails1154/wordchums/c_EnStack34;->m_length:I

    return-void
.end method

.method public final p_Push273([Lcom/tails1154/wordchums/c_Timer;II)V
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

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_EnStack34;->p_Push272(Lcom/tails1154/wordchums/c_Timer;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final p_Push274([Lcom/tails1154/wordchums/c_Timer;I)V
    .locals 1

    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tails1154/wordchums/c_EnStack34;->p_Push273([Lcom/tails1154/wordchums/c_Timer;II)V

    return-void
.end method

.method public final p_Push275([Lcom/tails1154/wordchums/c_Timer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tails1154/wordchums/c_EnStack34;->p_Push273([Lcom/tails1154/wordchums/c_Timer;II)V

    return-void
.end method

.method public final p_Push276(Lcom/tails1154/wordchums/c_EnStack34;II)V
    .locals 0

    iget-object p1, p1, Lcom/tails1154/wordchums/c_EnStack34;->m_data:[Lcom/tails1154/wordchums/c_Timer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tails1154/wordchums/c_EnStack34;->p_Push273([Lcom/tails1154/wordchums/c_Timer;II)V

    return-void
.end method

.method public final p_Push277(Lcom/tails1154/wordchums/c_EnStack34;I)V
    .locals 1

    iget-object v0, p1, Lcom/tails1154/wordchums/c_EnStack34;->m_data:[Lcom/tails1154/wordchums/c_Timer;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnStack34;->p_Length()I

    move-result p1

    invoke-virtual {p0, v0, p2, p1}, Lcom/tails1154/wordchums/c_EnStack34;->p_Push273([Lcom/tails1154/wordchums/c_Timer;II)V

    return-void
.end method

.method public final p_Push278(Lcom/tails1154/wordchums/c_EnStack34;)V
    .locals 2

    iget-object v0, p1, Lcom/tails1154/wordchums/c_EnStack34;->m_data:[Lcom/tails1154/wordchums/c_Timer;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnStack34;->p_Length()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/tails1154/wordchums/c_EnStack34;->p_Push273([Lcom/tails1154/wordchums/c_Timer;II)V

    return-void
.end method

.method public final p_Remove(I)Z
    .locals 4

    if-ltz p1, :cond_3

    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack34;->m_length:I

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v1, p0, Lcom/tails1154/wordchums/c_EnStack34;->m_fast:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnStack34;->m_data:[Lcom/tails1154/wordchums/c_Timer;

    sub-int/2addr v0, v2

    aget-object v0, v1, v0

    aput-object v0, v1, p1

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack34;->m_length:I

    sub-int/2addr v0, v2

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack34;->m_data:[Lcom/tails1154/wordchums/c_Timer;

    add-int/lit8 v1, p1, 0x1

    aget-object v3, v0, v1

    aput-object v3, v0, p1

    move p1, v1

    goto :goto_0

    :cond_2
    :goto_1
    iget p1, p0, Lcom/tails1154/wordchums/c_EnStack34;->m_length:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/tails1154/wordchums/c_EnStack34;->m_length:I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack34;->m_data:[Lcom/tails1154/wordchums/c_Timer;

    sget-object v1, Lcom/tails1154/wordchums/c_EnStack34;->m_NIL:Lcom/tails1154/wordchums/c_Timer;

    aput-object v1, v0, p1

    return v2

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return p1
.end method
