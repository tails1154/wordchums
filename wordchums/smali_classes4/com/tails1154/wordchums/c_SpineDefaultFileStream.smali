.class Lcom/tails1154/wordchums/c_SpineDefaultFileStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_SpineFileStream;


# static fields
.field static m_floatBuffer:Lcom/tails1154/wordchums/c_DataBuffer;


# instance fields
.field m_buffer:Lcom/tails1154/wordchums/c_DataBuffer;

.field m_index:I

.field m_path:Ljava/lang/String;

.field m_start:I

.field m_total:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_index:I

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_start:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_buffer:Lcom/tails1154/wordchums/c_DataBuffer;

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_total:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_path:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m_SpineDefaultFileStream_new()Lcom/tails1154/wordchums/c_SpineDefaultFileStream;
    .locals 0

    return-object p0
.end method

.method public final p_Eof()Z
    .locals 2

    iget v0, p0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_index:I

    iget v1, p0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_total:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_Load2(Ljava/lang/String;)Z
    .locals 2

    iput-object p1, p0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_path:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_index:I

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_start:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "monkey://data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tails1154/wordchums/c_DataBuffer;->m_Load(Ljava/lang/String;)Lcom/tails1154/wordchums/c_DataBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_buffer:Lcom/tails1154/wordchums/c_DataBuffer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tails1154/wordchums/BBDataBuffer;->Length()I

    move-result p1

    iput p1, p0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_total:I

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final p_Load7(Lcom/tails1154/wordchums/c_DataBuffer;)Z
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_index:I

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_start:I

    iput-object p1, p0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_buffer:Lcom/tails1154/wordchums/c_DataBuffer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tails1154/wordchums/BBDataBuffer;->Length()I

    move-result p1

    iput p1, p0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_total:I

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final p_ReadAll()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_buffer:Lcom/tails1154/wordchums/c_DataBuffer;

    iget v1, p0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_start:I

    const-string v2, "utf8"

    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_DataBuffer;->p_PeekString2(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_total:I

    iput v1, p0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_start:I

    return-object v0
.end method

.method public final p_ReadBool()Z
    .locals 4

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_buffer:Lcom/tails1154/wordchums/c_DataBuffer;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_index:I

    add-int/lit8 v2, v1, 0x1

    iget v3, p0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_total:I

    if-gt v2, v3, :cond_1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/BBDataBuffer;->PeekByte(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_index:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_index:I

    return v0

    :cond_1
    iput v3, p0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_index:I

    new-instance v0, Lcom/tails1154/wordchums/c_FileStreamException;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_FileStreamException;-><init>()V

    const-string v1, "ReadBool: Reading past EOF"

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_FileStreamException;->m_FileStreamException_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_FileStreamException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, Lcom/tails1154/wordchums/c_FileStreamException;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_FileStreamException;-><init>()V

    const-string v1, "ReadBool: No file"

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_FileStreamException;->m_FileStreamException_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_FileStreamException;

    move-result-object v0

    throw v0
.end method

.method public final p_ReadByte()I
    .locals 4

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_buffer:Lcom/tails1154/wordchums/c_DataBuffer;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_index:I

    add-int/lit8 v2, v1, 0x1

    iget v3, p0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_total:I

    if-gt v2, v3, :cond_0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/BBDataBuffer;->PeekByte(I)I

    move-result v0

    iget v1, p0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_index:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "total: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_total:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->print(Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_index:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->print(Ljava/lang/String;)I

    new-instance v0, Lcom/tails1154/wordchums/c_FileStreamException;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_FileStreamException;-><init>()V

    const-string v1, "ReadByte: Reading past EOF"

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_FileStreamException;->m_FileStreamException_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_FileStreamException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, Lcom/tails1154/wordchums/c_FileStreamException;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_FileStreamException;-><init>()V

    const-string v1, "ReadByte: No file"

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_FileStreamException;->m_FileStreamException_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_FileStreamException;

    move-result-object v0

    throw v0
.end method

.method public final p_ReadFloat()F
    .locals 6

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_buffer:Lcom/tails1154/wordchums/c_DataBuffer;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_index:I

    add-int/lit8 v2, v1, 0x4

    iget v3, p0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_total:I

    if-gt v2, v3, :cond_0

    sget-object v2, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_floatBuffer:Lcom/tails1154/wordchums/c_DataBuffer;

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/BBDataBuffer;->PeekByte(I)I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {v2, v1, v0}, Lcom/tails1154/wordchums/BBDataBuffer;->PokeByte(II)V

    sget-object v0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_floatBuffer:Lcom/tails1154/wordchums/c_DataBuffer;

    iget-object v2, p0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_buffer:Lcom/tails1154/wordchums/c_DataBuffer;

    iget v3, p0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_index:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/BBDataBuffer;->PeekByte(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Lcom/tails1154/wordchums/BBDataBuffer;->PokeByte(II)V

    sget-object v0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_floatBuffer:Lcom/tails1154/wordchums/c_DataBuffer;

    iget-object v2, p0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_buffer:Lcom/tails1154/wordchums/c_DataBuffer;

    iget v5, p0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_index:I

    add-int/2addr v5, v3

    invoke-virtual {v2, v5}, Lcom/tails1154/wordchums/BBDataBuffer;->PeekByte(I)I

    move-result v2

    invoke-virtual {v0, v4, v2}, Lcom/tails1154/wordchums/BBDataBuffer;->PokeByte(II)V

    sget-object v0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_floatBuffer:Lcom/tails1154/wordchums/c_DataBuffer;

    iget-object v2, p0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_buffer:Lcom/tails1154/wordchums/c_DataBuffer;

    iget v3, p0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_index:I

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/BBDataBuffer;->PeekByte(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tails1154/wordchums/BBDataBuffer;->PokeByte(II)V

    sget-object v0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_floatBuffer:Lcom/tails1154/wordchums/c_DataBuffer;

    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/BBDataBuffer;->PeekFloat(I)F

    move-result v0

    iget v1, p0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_index:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_index:I

    return v0

    :cond_0
    iput v3, p0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_index:I

    new-instance v0, Lcom/tails1154/wordchums/c_FileStreamException;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_FileStreamException;-><init>()V

    const-string v1, "ReadFloat: Reading past EOF"

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_FileStreamException;->m_FileStreamException_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_FileStreamException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, Lcom/tails1154/wordchums/c_FileStreamException;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_FileStreamException;-><init>()V

    const-string v1, "ReadFloat: No file"

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_FileStreamException;->m_FileStreamException_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_FileStreamException;

    move-result-object v0

    throw v0
.end method

.method public final p_ReadInt(Z)I
    .locals 3

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->p_ReadByte()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->p_ReadByte()I

    move-result v0

    and-int/lit8 v2, v0, 0x7f

    shl-int/lit8 v2, v2, 0x7

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->p_ReadByte()I

    move-result v0

    and-int/lit8 v2, v0, 0x7f

    shl-int/lit8 v2, v2, 0xe

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->p_ReadByte()I

    move-result v0

    and-int/lit8 v2, v0, 0x7f

    shl-int/lit8 v2, v2, 0x15

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->p_ReadByte()I

    move-result v0

    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr v1, v0

    :cond_0
    if-nez p1, :cond_1

    shr-int/lit8 p1, v1, 0x1

    and-int/lit8 v0, v1, 0x1

    neg-int v0, v0

    xor-int/2addr p1, v0

    return p1

    :cond_1
    return v1
.end method

.method public final p_ReadInt2()I
    .locals 4

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_buffer:Lcom/tails1154/wordchums/c_DataBuffer;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_index:I

    add-int/lit8 v2, v1, 0x4

    iget v3, p0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_total:I

    if-gt v2, v3, :cond_0

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/BBDataBuffer;->PeekInt(I)I

    move-result v0

    iget v1, p0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_index:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_index:I

    return v0

    :cond_0
    new-instance v0, Lcom/tails1154/wordchums/c_FileStreamException;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_FileStreamException;-><init>()V

    const-string v1, "ReadInt: Reading past EOF"

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_FileStreamException;->m_FileStreamException_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_FileStreamException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, Lcom/tails1154/wordchums/c_FileStreamException;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_FileStreamException;-><init>()V

    const-string v1, "ReadInt: No file"

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_FileStreamException;->m_FileStreamException_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_FileStreamException;

    move-result-object v0

    throw v0
.end method

.method public final p_ReadLine()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_buffer:Lcom/tails1154/wordchums/c_DataBuffer;

    const-string v1, ""

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_index:I

    iget v2, p0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_total:I

    if-lt v0, v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iput v0, p0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_index:I

    iget v0, p0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_index:I

    iget v2, p0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_total:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_buffer:Lcom/tails1154/wordchums/c_DataBuffer;

    invoke-virtual {v2, v0}, Lcom/tails1154/wordchums/BBDataBuffer;->PeekByte(I)I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_buffer:Lcom/tails1154/wordchums/c_DataBuffer;

    iget v1, p0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_start:I

    iget v2, p0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_index:I

    sub-int/2addr v2, v1

    const-string v3, "utf8"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tails1154/wordchums/c_DataBuffer;->p_PeekString(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_index:I

    iput v1, p0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_start:I

    return-object v0

    :cond_1
    iget v0, p0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_index:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final p_ReadString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_buffer:Lcom/tails1154/wordchums/c_DataBuffer;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->p_ReadInt(Z)I

    move-result v1

    sub-int/2addr v1, v0

    if-gtz v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget v0, p0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_index:I

    add-int v2, v0, v1

    iget v3, p0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_total:I

    if-gt v2, v3, :cond_1

    iget-object v2, p0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_buffer:Lcom/tails1154/wordchums/c_DataBuffer;

    const-string v3, "ascii"

    invoke-virtual {v2, v0, v1, v3}, Lcom/tails1154/wordchums/c_DataBuffer;->p_PeekString(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_index:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_index:I

    return-object v0

    :cond_1
    iput v3, p0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_index:I

    new-instance v0, Lcom/tails1154/wordchums/c_FileStreamException;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_FileStreamException;-><init>()V

    const-string v1, "ReadData: Reading string past EOF"

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_FileStreamException;->m_FileStreamException_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_FileStreamException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, Lcom/tails1154/wordchums/c_FileStreamException;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_FileStreamException;-><init>()V

    const-string v1, "ReadString: No file"

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_FileStreamException;->m_FileStreamException_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_FileStreamException;

    move-result-object v0

    throw v0
.end method
