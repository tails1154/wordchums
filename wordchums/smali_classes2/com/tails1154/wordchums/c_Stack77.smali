.class Lcom/tails1154/wordchums/c_Stack77;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_NIL:Lcom/tails1154/wordchums/c_ChatData;


# instance fields
.field m_data:[Lcom/tails1154/wordchums/c_ChatData;

.field m_length:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/tails1154/wordchums/c_ChatData;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_Stack77;->m_data:[Lcom/tails1154/wordchums/c_ChatData;

    iput v0, p0, Lcom/tails1154/wordchums/c_Stack77;->m_length:I

    return-void
.end method


# virtual methods
.method public final m_Stack_new()Lcom/tails1154/wordchums/c_Stack77;
    .locals 0

    return-object p0
.end method

.method public final m_Stack_new2([Lcom/tails1154/wordchums/c_ChatData;)Lcom/tails1154/wordchums/c_Stack77;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/bb_std_lang;->sliceArray(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tails1154/wordchums/c_ChatData;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Stack77;->m_data:[Lcom/tails1154/wordchums/c_ChatData;

    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/tails1154/wordchums/c_Stack77;->m_length:I

    return-object p0
.end method

.method public final p_Clear()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/tails1154/wordchums/c_Stack77;->m_length:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/tails1154/wordchums/c_Stack77;->m_data:[Lcom/tails1154/wordchums/c_ChatData;

    sget-object v3, Lcom/tails1154/wordchums/c_Stack77;->m_NIL:Lcom/tails1154/wordchums/c_ChatData;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/tails1154/wordchums/c_Stack77;->m_length:I

    return-void
.end method

.method public final p_Get2(I)Lcom/tails1154/wordchums/c_ChatData;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Stack77;->m_data:[Lcom/tails1154/wordchums/c_ChatData;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final p_Length()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_Stack77;->m_length:I

    return v0
.end method

.method public final p_Length2(I)V
    .locals 3

    iget v0, p0, Lcom/tails1154/wordchums/c_Stack77;->m_length:I

    if-ge p1, v0, :cond_0

    move v0, p1

    :goto_0
    iget v1, p0, Lcom/tails1154/wordchums/c_Stack77;->m_length:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/tails1154/wordchums/c_Stack77;->m_data:[Lcom/tails1154/wordchums/c_ChatData;

    sget-object v2, Lcom/tails1154/wordchums/c_Stack77;->m_NIL:Lcom/tails1154/wordchums/c_ChatData;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Stack77;->m_data:[Lcom/tails1154/wordchums/c_ChatData;

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v0

    if-le p1, v0, :cond_1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Stack77;->m_data:[Lcom/tails1154/wordchums/c_ChatData;

    iget v1, p0, Lcom/tails1154/wordchums/c_Stack77;->m_length:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0xa

    invoke-static {v1, p1}, Lcom/tails1154/wordchums/bb_math;->g_Max(II)I

    move-result v1

    const-class v2, Lcom/tails1154/wordchums/c_ChatData;

    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tails1154/wordchums/c_ChatData;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Stack77;->m_data:[Lcom/tails1154/wordchums/c_ChatData;

    :cond_1
    iput p1, p0, Lcom/tails1154/wordchums/c_Stack77;->m_length:I

    return-void
.end method

.method public final p_Push527(Lcom/tails1154/wordchums/c_ChatData;)V
    .locals 3

    iget v0, p0, Lcom/tails1154/wordchums/c_Stack77;->m_length:I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_Stack77;->m_data:[Lcom/tails1154/wordchums/c_ChatData;

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Stack77;->m_data:[Lcom/tails1154/wordchums/c_ChatData;

    iget v1, p0, Lcom/tails1154/wordchums/c_Stack77;->m_length:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0xa

    const-class v2, Lcom/tails1154/wordchums/c_ChatData;

    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tails1154/wordchums/c_ChatData;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Stack77;->m_data:[Lcom/tails1154/wordchums/c_ChatData;

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Stack77;->m_data:[Lcom/tails1154/wordchums/c_ChatData;

    iget v1, p0, Lcom/tails1154/wordchums/c_Stack77;->m_length:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tails1154/wordchums/c_Stack77;->m_length:I

    return-void
.end method

.method public final p_Push528([Lcom/tails1154/wordchums/c_ChatData;II)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    aget-object v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_Stack77;->p_Push527(Lcom/tails1154/wordchums/c_ChatData;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p_Push529([Lcom/tails1154/wordchums/c_ChatData;I)V
    .locals 1

    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p0, p1, p2, v0}, Lcom/tails1154/wordchums/c_Stack77;->p_Push528([Lcom/tails1154/wordchums/c_ChatData;II)V

    return-void
.end method

.method public final p_Remove(I)V
    .locals 3

    :goto_0
    iget v0, p0, Lcom/tails1154/wordchums/c_Stack77;->m_length:I

    add-int/lit8 v1, v0, -0x1

    if-ge p1, v1, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Stack77;->m_data:[Lcom/tails1154/wordchums/c_ChatData;

    add-int/lit8 v1, p1, 0x1

    aget-object v2, v0, v1

    aput-object v2, v0, p1

    move p1, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tails1154/wordchums/c_Stack77;->m_length:I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_Stack77;->m_data:[Lcom/tails1154/wordchums/c_ChatData;

    sget-object v1, Lcom/tails1154/wordchums/c_Stack77;->m_NIL:Lcom/tails1154/wordchums/c_ChatData;

    aput-object v1, p1, v0

    return-void
.end method
