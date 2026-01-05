.class Lcom/tails1154/wordchums/c_XMLStringBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_cache:Ljava/lang/String;

.field m_chunk:I

.field m_count:I

.field m_data:[I

.field m_dirty:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    iput v0, p0, Lcom/tails1154/wordchums/c_XMLStringBuffer;->m_chunk:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_XMLStringBuffer;->m_count:I

    sget-object v1, Lcom/tails1154/wordchums/bb_std_lang;->emptyIntArray:[I

    iput-object v1, p0, Lcom/tails1154/wordchums/c_XMLStringBuffer;->m_data:[I

    iput v0, p0, Lcom/tails1154/wordchums/c_XMLStringBuffer;->m_dirty:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_XMLStringBuffer;->m_cache:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m_XMLStringBuffer_new(I)Lcom/tails1154/wordchums/c_XMLStringBuffer;
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_XMLStringBuffer;->m_chunk:I

    return-object p0
.end method

.method public final p_Add21(Ljava/lang/String;II)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p2

    if-lez p3, :cond_0

    if-ge p3, v0, :cond_0

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/tails1154/wordchums/c_XMLStringBuffer;->m_count:I

    add-int/2addr v0, p3

    iget-object v1, p0, Lcom/tails1154/wordchums/c_XMLStringBuffer;->m_data:[I

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_XMLStringBuffer;->m_data:[I

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tails1154/wordchums/c_XMLStringBuffer;->m_chunk:I

    int-to-float v3, v2

    int-to-float v4, p3

    int-to-float v2, v2

    div-float/2addr v4, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v2, v4

    mul-float/2addr v3, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/tails1154/wordchums/c_XMLStringBuffer;->m_data:[I

    :cond_2
    move v0, p2

    :goto_1
    add-int v1, p2, p3

    const/4 v2, 0x1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/tails1154/wordchums/c_XMLStringBuffer;->m_data:[I

    iget v3, p0, Lcom/tails1154/wordchums/c_XMLStringBuffer;->m_count:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput v4, v1, v3

    iget v1, p0, Lcom/tails1154/wordchums/c_XMLStringBuffer;->m_count:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tails1154/wordchums/c_XMLStringBuffer;->m_count:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iput v2, p0, Lcom/tails1154/wordchums/c_XMLStringBuffer;->m_dirty:I

    return-void
.end method

.method public final p_Add3(I)V
    .locals 3

    iget v0, p0, Lcom/tails1154/wordchums/c_XMLStringBuffer;->m_count:I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_XMLStringBuffer;->m_data:[I

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_XMLStringBuffer;->m_data:[I

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lcom/tails1154/wordchums/c_XMLStringBuffer;->m_chunk:I

    add-int/2addr v1, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/tails1154/wordchums/c_XMLStringBuffer;->m_data:[I

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_XMLStringBuffer;->m_data:[I

    iget v1, p0, Lcom/tails1154/wordchums/c_XMLStringBuffer;->m_count:I

    aput p1, v0, v1

    const/4 p1, 0x1

    add-int/2addr v1, p1

    iput v1, p0, Lcom/tails1154/wordchums/c_XMLStringBuffer;->m_count:I

    iput p1, p0, Lcom/tails1154/wordchums/c_XMLStringBuffer;->m_dirty:I

    return-void
.end method

.method public final p_Add6(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/tails1154/wordchums/c_XMLStringBuffer;->m_count:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tails1154/wordchums/c_XMLStringBuffer;->m_data:[I

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_XMLStringBuffer;->m_data:[I

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tails1154/wordchums/c_XMLStringBuffer;->m_chunk:I

    int-to-float v2, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/tails1154/wordchums/c_XMLStringBuffer;->m_chunk:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/tails1154/wordchums/c_XMLStringBuffer;->m_data:[I

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/tails1154/wordchums/c_XMLStringBuffer;->m_data:[I

    iget v3, p0, Lcom/tails1154/wordchums/c_XMLStringBuffer;->m_count:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput v4, v1, v3

    iget v1, p0, Lcom/tails1154/wordchums/c_XMLStringBuffer;->m_count:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tails1154/wordchums/c_XMLStringBuffer;->m_count:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput v2, p0, Lcom/tails1154/wordchums/c_XMLStringBuffer;->m_dirty:I

    return-void
.end method

.method public final p_value()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/tails1154/wordchums/c_XMLStringBuffer;->m_dirty:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_XMLStringBuffer;->m_dirty:I

    iget v1, p0, Lcom/tails1154/wordchums/c_XMLStringBuffer;->m_count:I

    if-nez v1, :cond_0

    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/tails1154/wordchums/c_XMLStringBuffer;->m_cache:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/tails1154/wordchums/c_XMLStringBuffer;->m_data:[I

    invoke-static {v2, v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->sliceArray(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->fromChars([I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_XMLStringBuffer;->m_cache:Ljava/lang/String;

    return-object v0
.end method
