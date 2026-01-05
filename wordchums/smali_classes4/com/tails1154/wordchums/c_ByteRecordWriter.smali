.class Lcom/tails1154/wordchums/c_ByteRecordWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_mBytes:Ljava/lang/String;

.field m_mData:Lcom/tails1154/wordchums/c_EnJsonArray;


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
    iput-object v0, p0, Lcom/tails1154/wordchums/c_ByteRecordWriter;->m_mData:Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tails1154/wordchums/c_ByteRecordWriter;->m_mBytes:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public final m_ByteRecordWriter_new()Lcom/tails1154/wordchums/c_ByteRecordWriter;
    .locals 0

    return-object p0
.end method

.method public final p_getArray()Lcom/tails1154/wordchums/c_EnJsonArray;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ByteRecordWriter;->m_mData:Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 3
    return-object v0
.end method

.method public final p_getString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ByteRecordWriter;->m_mData:Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnJsonValue;->p_ToJson()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tails1154/wordchums/c_ByteRecordWriter;->m_mBytes:Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public final p_writeBool(Z)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ByteRecordWriter;->m_mData:Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add2(Z)I

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final p_writeDate(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ByteRecordWriter;->m_mData:Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add3(I)I

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final p_writeFloat(F)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ByteRecordWriter;->m_mData:Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add5(F)I

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final p_writeInt(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ByteRecordWriter;->m_mData:Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add3(I)I

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final p_writeObject(Lcom/tails1154/wordchums/c_EnJsonObject;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ByteRecordWriter;->m_mData:Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add(Lcom/tails1154/wordchums/c_EnJsonValue;)I

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final p_writeString(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ByteRecordWriter;->m_mData:Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Add6(Ljava/lang/String;)I

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method
