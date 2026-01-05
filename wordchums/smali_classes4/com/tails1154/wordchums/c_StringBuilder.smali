.class Lcom/tails1154/wordchums/c_StringBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_index:I

.field m_retStrings:[Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tails1154/wordchums/bb_std_lang;->emptyStringArray:[Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_StringBuilder;->m_retStrings:[Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_StringBuilder;->m_index:I

    return-void
.end method


# virtual methods
.method public final m_StringBuilder_new(I)Lcom/tails1154/wordchums/c_StringBuilder;
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->stringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_StringBuilder;->m_retStrings:[Ljava/lang/String;

    return-object p0
.end method

.method public final p_AddString(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/tails1154/wordchums/c_StringBuilder;->m_index:I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_StringBuilder;->m_retStrings:[Ljava/lang/String;

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_StringBuilder;->m_retStrings:[Ljava/lang/String;

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->resize([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_StringBuilder;->m_retStrings:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_StringBuilder;->m_retStrings:[Ljava/lang/String;

    iget v1, p0, Lcom/tails1154/wordchums/c_StringBuilder;->m_index:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tails1154/wordchums/c_StringBuilder;->m_index:I

    return-void
.end method

.method public final p_ToString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/tails1154/wordchums/c_StringBuilder;->m_index:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_StringBuilder;->m_retStrings:[Ljava/lang/String;

    aget-object v0, v0, v2

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/tails1154/wordchums/c_StringBuilder;->m_retStrings:[Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tails1154/wordchums/bb_std_lang;->sliceArray(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/tails1154/wordchums/bb_std_lang;->join(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
