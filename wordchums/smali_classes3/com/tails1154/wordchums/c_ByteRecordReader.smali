.class Lcom/tails1154/wordchums/c_ByteRecordReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_mData:Lcom/tails1154/wordchums/c_EnJsonArray;

.field m_mIndex:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonArray;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnJsonArray;->m_EnJsonArray_new()Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tails1154/wordchums/c_ByteRecordReader;->m_mData:Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput v0, p0, Lcom/tails1154/wordchums/c_ByteRecordReader;->m_mIndex:I

    .line 18
    return-void
.end method


# virtual methods
.method public final m_ByteRecordReader_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_ByteRecordReader;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ByteRecordReader;->m_mData:Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_FromString(Ljava/lang/String;)I

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, Lcom/tails1154/wordchums/c_ByteRecordReader;->m_mIndex:I

    .line 9
    return-object p0
.end method

.method public final m_ByteRecordReader_new2(Lcom/tails1154/wordchums/c_EnJsonArray;)Lcom/tails1154/wordchums/c_ByteRecordReader;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_ByteRecordReader;->m_mData:Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput p1, p0, Lcom/tails1154/wordchums/c_ByteRecordReader;->m_mIndex:I

    .line 6
    return-object p0
.end method

.method public final m_ByteRecordReader_new3()Lcom/tails1154/wordchums/c_ByteRecordReader;
    .locals 0

    return-object p0
.end method

.method public final p_readBool()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ByteRecordReader;->m_mData:Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 3
    .line 4
    iget v1, p0, Lcom/tails1154/wordchums/c_ByteRecordReader;->m_mIndex:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_GetBool(IZ)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    iget v1, p0, Lcom/tails1154/wordchums/c_ByteRecordReader;->m_mIndex:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, p0, Lcom/tails1154/wordchums/c_ByteRecordReader;->m_mIndex:I

    .line 16
    return v0
.end method

.method public final p_readDate()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ByteRecordReader;->m_mData:Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 3
    .line 4
    iget v1, p0, Lcom/tails1154/wordchums/c_ByteRecordReader;->m_mIndex:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_GetInt(II)I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget v1, p0, Lcom/tails1154/wordchums/c_ByteRecordReader;->m_mIndex:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, p0, Lcom/tails1154/wordchums/c_ByteRecordReader;->m_mIndex:I

    .line 16
    return v0
.end method

.method public final p_readFloat()F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ByteRecordReader;->m_mData:Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 3
    .line 4
    iget v1, p0, Lcom/tails1154/wordchums/c_ByteRecordReader;->m_mIndex:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_GetFloat(IF)F

    .line 9
    move-result v0

    .line 10
    .line 11
    iget v1, p0, Lcom/tails1154/wordchums/c_ByteRecordReader;->m_mIndex:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, p0, Lcom/tails1154/wordchums/c_ByteRecordReader;->m_mIndex:I

    .line 16
    return v0
.end method

.method public final p_readInt()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ByteRecordReader;->m_mData:Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 3
    .line 4
    iget v1, p0, Lcom/tails1154/wordchums/c_ByteRecordReader;->m_mIndex:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_GetInt(II)I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget v1, p0, Lcom/tails1154/wordchums/c_ByteRecordReader;->m_mIndex:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, p0, Lcom/tails1154/wordchums/c_ByteRecordReader;->m_mIndex:I

    .line 16
    return v0
.end method

.method public final p_readObject()Lcom/tails1154/wordchums/c_EnJsonObject;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ByteRecordReader;->m_mData:Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 3
    .line 4
    iget v1, p0, Lcom/tails1154/wordchums/c_ByteRecordReader;->m_mIndex:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_GetObject(I)Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v1, p0, Lcom/tails1154/wordchums/c_ByteRecordReader;->m_mIndex:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, p0, Lcom/tails1154/wordchums/c_ByteRecordReader;->m_mIndex:I

    .line 15
    return-object v0
.end method

.method public final p_readString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ByteRecordReader;->m_mData:Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 3
    .line 4
    iget v1, p0, Lcom/tails1154/wordchums/c_ByteRecordReader;->m_mIndex:I

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_GetString(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget v1, p0, Lcom/tails1154/wordchums/c_ByteRecordReader;->m_mIndex:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Lcom/tails1154/wordchums/c_ByteRecordReader;->m_mIndex:I

    .line 17
    return-object v0
.end method
