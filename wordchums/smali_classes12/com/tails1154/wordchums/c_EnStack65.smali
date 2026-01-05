.class Lcom/tails1154/wordchums/c_EnStack65;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_NIL:Lcom/tails1154/wordchums/c_FirebaseAction;


# instance fields
.field m_data:[Lcom/tails1154/wordchums/c_FirebaseAction;

.field m_fast:Z

.field m_length:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/tails1154/wordchums/c_FirebaseAction;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_EnStack65;->m_data:[Lcom/tails1154/wordchums/c_FirebaseAction;

    iput v0, p0, Lcom/tails1154/wordchums/c_EnStack65;->m_length:I

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_EnStack65;->m_fast:Z

    return-void
.end method


# virtual methods
.method public final m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack65;
    .locals 0

    return-object p0
.end method

.method public final m_EnStack_new2(Lcom/tails1154/wordchums/c_EnStack65;)Lcom/tails1154/wordchums/c_EnStack65;
    .locals 2

    iget-object v0, p1, Lcom/tails1154/wordchums/c_EnStack65;->m_data:[Lcom/tails1154/wordchums/c_FirebaseAction;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->sliceArray(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tails1154/wordchums/c_FirebaseAction;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnStack65;->m_data:[Lcom/tails1154/wordchums/c_FirebaseAction;

    iget p1, p1, Lcom/tails1154/wordchums/c_EnStack65;->m_length:I

    iput p1, p0, Lcom/tails1154/wordchums/c_EnStack65;->m_length:I

    return-object p0
.end method

.method public final m_EnStack_new3([Lcom/tails1154/wordchums/c_FirebaseAction;)Lcom/tails1154/wordchums/c_EnStack65;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/bb_std_lang;->sliceArray(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tails1154/wordchums/c_FirebaseAction;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnStack65;->m_data:[Lcom/tails1154/wordchums/c_FirebaseAction;

    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/tails1154/wordchums/c_EnStack65;->m_length:I

    return-object p0
.end method

.method public final p_Get2(I)Lcom/tails1154/wordchums/c_FirebaseAction;
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack65;->m_length:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack65;->m_data:[Lcom/tails1154/wordchums/c_FirebaseAction;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p_Length()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack65;->m_length:I

    return v0
.end method

.method public final p_Length2(I)V
    .locals 3

    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack65;->m_length:I

    if-ge p1, v0, :cond_0

    move v0, p1

    :goto_0
    iget v1, p0, Lcom/tails1154/wordchums/c_EnStack65;->m_length:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnStack65;->m_data:[Lcom/tails1154/wordchums/c_FirebaseAction;

    sget-object v2, Lcom/tails1154/wordchums/c_EnStack65;->m_NIL:Lcom/tails1154/wordchums/c_FirebaseAction;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack65;->m_data:[Lcom/tails1154/wordchums/c_FirebaseAction;

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v0

    if-le p1, v0, :cond_1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack65;->m_data:[Lcom/tails1154/wordchums/c_FirebaseAction;

    iget v1, p0, Lcom/tails1154/wordchums/c_EnStack65;->m_length:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0xa

    invoke-static {v1, p1}, Lcom/tails1154/wordchums/bb_math;->g_Max(II)I

    move-result v1

    const-class v2, Lcom/tails1154/wordchums/c_FirebaseAction;

    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tails1154/wordchums/c_FirebaseAction;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnStack65;->m_data:[Lcom/tails1154/wordchums/c_FirebaseAction;

    :cond_1
    iput p1, p0, Lcom/tails1154/wordchums/c_EnStack65;->m_length:I

    return-void
.end method

.method public final p_Remove(I)Z
    .locals 4

    if-ltz p1, :cond_3

    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack65;->m_length:I

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v1, p0, Lcom/tails1154/wordchums/c_EnStack65;->m_fast:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnStack65;->m_data:[Lcom/tails1154/wordchums/c_FirebaseAction;

    sub-int/2addr v0, v2

    aget-object v0, v1, v0

    aput-object v0, v1, p1

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Lcom/tails1154/wordchums/c_EnStack65;->m_length:I

    sub-int/2addr v0, v2

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack65;->m_data:[Lcom/tails1154/wordchums/c_FirebaseAction;

    add-int/lit8 v1, p1, 0x1

    aget-object v3, v0, v1

    aput-object v3, v0, p1

    move p1, v1

    goto :goto_0

    :cond_2
    :goto_1
    iget p1, p0, Lcom/tails1154/wordchums/c_EnStack65;->m_length:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/tails1154/wordchums/c_EnStack65;->m_length:I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnStack65;->m_data:[Lcom/tails1154/wordchums/c_FirebaseAction;

    sget-object v1, Lcom/tails1154/wordchums/c_EnStack65;->m_NIL:Lcom/tails1154/wordchums/c_FirebaseAction;

    aput-object v1, v0, p1

    return v2

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return p1
.end method
