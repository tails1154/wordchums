.class Lcom/tails1154/wordchums/c_ChatData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_mChatterID:Ljava/lang/String;

.field m_mGameID:Ljava/lang/String;

.field m_mID:Ljava/lang/String;

.field m_mLocalChatStamp:I

.field m_mMessage:Ljava/lang/String;

.field m_mTeammateOnly:Z

.field m_mTime:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ChatData;->m_mGameID:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ChatData;->m_mID:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_ChatData;->m_mTeammateOnly:Z

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ChatData;->m_mChatterID:Ljava/lang/String;

    iput v1, p0, Lcom/tails1154/wordchums/c_ChatData;->m_mTime:I

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ChatData;->m_mMessage:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tails1154/wordchums/c_ChatData;->m_mLocalChatStamp:I

    return-void
.end method


# virtual methods
.method public final m_ChatData_new()Lcom/tails1154/wordchums/c_ChatData;
    .locals 0

    return-object p0
.end method

.method public final p_getChatterID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChatData;->m_mChatterID:Ljava/lang/String;

    return-object v0
.end method

.method public final p_getGameID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChatData;->m_mGameID:Ljava/lang/String;

    return-object v0
.end method

.method public final p_getID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChatData;->m_mID:Ljava/lang/String;

    return-object v0
.end method

.method public final p_getLocalChatStamp()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_ChatData;->m_mLocalChatStamp:I

    return v0
.end method

.method public final p_getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChatData;->m_mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final p_getTeammateOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ChatData;->m_mTeammateOnly:Z

    return v0
.end method

.method public final p_getTime()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_ChatData;->m_mTime:I

    return v0
.end method

.method public final p_load2(Lcom/tails1154/wordchums/c_ByteRecordReader;I)I
    .locals 5

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ChatData;->m_mGameID:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ChatData;->m_mChatterID:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_ChatData;->m_mLocalChatStamp:I

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readDate()I

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_ChatData;->m_mTime:I

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ChatData;->m_mMessage:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-lt p2, v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    const-string v4, "%"

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/tails1154/wordchums/c_ChatData;->m_mMessage:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ChatData;->m_mMessage:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChatData;->m_mMessage:Ljava/lang/String;

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Util;->m_DecodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ChatData;->m_mMessage:Ljava/lang/String;

    :cond_1
    if-lt p2, v3, :cond_2

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ChatData;->m_mID:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x3

    if-lt p2, v0, :cond_3

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readBool()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_ChatData;->m_mTeammateOnly:Z

    :cond_3
    return v2
.end method

.method public final p_save(Lcom/tails1154/wordchums/c_ByteRecordWriter;)I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChatData;->m_mGameID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeString(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChatData;->m_mChatterID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeString(Ljava/lang/String;)I

    iget v0, p0, Lcom/tails1154/wordchums/c_ChatData;->m_mLocalChatStamp:I

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    iget v0, p0, Lcom/tails1154/wordchums/c_ChatData;->m_mTime:I

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeDate(I)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChatData;->m_mMessage:Ljava/lang/String;

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Util;->m_EncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeString(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ChatData;->m_mID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeString(Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_ChatData;->m_mTeammateOnly:Z

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeBool(Z)I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_setChatterID(Ljava/lang/String;)I
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ChatData;->m_mChatterID:Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public final p_setGameID(Ljava/lang/String;)I
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ChatData;->m_mGameID:Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public final p_setID2(Ljava/lang/String;)I
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ChatData;->m_mID:Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public final p_setLocalChatStamp(I)I
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_ChatData;->m_mLocalChatStamp:I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_setMessage(Ljava/lang/String;)I
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ChatData;->m_mMessage:Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public final p_setTeammateOnly(Z)I
    .locals 0

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_ChatData;->m_mTeammateOnly:Z

    const/4 p1, 0x0

    return p1
.end method

.method public final p_setTime(I)I
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_ChatData;->m_mTime:I

    const/4 p1, 0x0

    return p1
.end method
