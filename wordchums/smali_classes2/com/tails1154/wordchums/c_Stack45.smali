.class Lcom/tails1154/wordchums/c_Stack45;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_NIL:Lcom/tails1154/wordchums/c_PlaySoundOnLoadData;


# instance fields
.field m_data:[Lcom/tails1154/wordchums/c_PlaySoundOnLoadData;

.field m_length:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_Stack45;->m_length:I

    new-array v0, v0, [Lcom/tails1154/wordchums/c_PlaySoundOnLoadData;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Stack45;->m_data:[Lcom/tails1154/wordchums/c_PlaySoundOnLoadData;

    return-void
.end method


# virtual methods
.method public final m_Stack_new()Lcom/tails1154/wordchums/c_Stack45;
    .locals 0

    return-object p0
.end method

.method public final m_Stack_new2([Lcom/tails1154/wordchums/c_PlaySoundOnLoadData;)Lcom/tails1154/wordchums/c_Stack45;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/bb_std_lang;->sliceArray(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tails1154/wordchums/c_PlaySoundOnLoadData;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Stack45;->m_data:[Lcom/tails1154/wordchums/c_PlaySoundOnLoadData;

    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/tails1154/wordchums/c_Stack45;->m_length:I

    return-object p0
.end method

.method public final p_IsEmpty()Z
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_Stack45;->m_length:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_Pop()Lcom/tails1154/wordchums/c_PlaySoundOnLoadData;
    .locals 4

    iget v0, p0, Lcom/tails1154/wordchums/c_Stack45;->m_length:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tails1154/wordchums/c_Stack45;->m_length:I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_Stack45;->m_data:[Lcom/tails1154/wordchums/c_PlaySoundOnLoadData;

    aget-object v2, v1, v0

    sget-object v3, Lcom/tails1154/wordchums/c_Stack45;->m_NIL:Lcom/tails1154/wordchums/c_PlaySoundOnLoadData;

    aput-object v3, v1, v0

    return-object v2
.end method

.method public final p_Push380(Lcom/tails1154/wordchums/c_PlaySoundOnLoadData;)V
    .locals 3

    iget v0, p0, Lcom/tails1154/wordchums/c_Stack45;->m_length:I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_Stack45;->m_data:[Lcom/tails1154/wordchums/c_PlaySoundOnLoadData;

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Stack45;->m_data:[Lcom/tails1154/wordchums/c_PlaySoundOnLoadData;

    iget v1, p0, Lcom/tails1154/wordchums/c_Stack45;->m_length:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0xa

    const-class v2, Lcom/tails1154/wordchums/c_PlaySoundOnLoadData;

    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tails1154/wordchums/c_PlaySoundOnLoadData;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Stack45;->m_data:[Lcom/tails1154/wordchums/c_PlaySoundOnLoadData;

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Stack45;->m_data:[Lcom/tails1154/wordchums/c_PlaySoundOnLoadData;

    iget v1, p0, Lcom/tails1154/wordchums/c_Stack45;->m_length:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tails1154/wordchums/c_Stack45;->m_length:I

    return-void
.end method

.method public final p_Push381([Lcom/tails1154/wordchums/c_PlaySoundOnLoadData;II)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    aget-object v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_Stack45;->p_Push380(Lcom/tails1154/wordchums/c_PlaySoundOnLoadData;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p_Push382([Lcom/tails1154/wordchums/c_PlaySoundOnLoadData;I)V
    .locals 1

    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p0, p1, p2, v0}, Lcom/tails1154/wordchums/c_Stack45;->p_Push381([Lcom/tails1154/wordchums/c_PlaySoundOnLoadData;II)V

    return-void
.end method
