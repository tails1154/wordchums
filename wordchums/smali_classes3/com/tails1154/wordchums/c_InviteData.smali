.class Lcom/tails1154/wordchums/c_InviteData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_mChumColor:I

.field m_mChumID:I

.field m_mContactKeys:Lcom/tails1154/wordchums/c_StringStack;

.field m_mInviteID:Ljava/lang/String;

.field m_mName:Ljava/lang/String;

.field m_mStatus:I

.field m_mTiles:Ljava/lang/String;

.field m_mTime:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_InviteData;->m_mInviteID:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_InviteData;->m_mTime:I

    iput-object v0, p0, Lcom/tails1154/wordchums/c_InviteData;->m_mName:Ljava/lang/String;

    iput v1, p0, Lcom/tails1154/wordchums/c_InviteData;->m_mChumID:I

    iput v1, p0, Lcom/tails1154/wordchums/c_InviteData;->m_mChumColor:I

    iput-object v0, p0, Lcom/tails1154/wordchums/c_InviteData;->m_mTiles:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tails1154/wordchums/c_InviteData;->m_mStatus:I

    new-instance v0, Lcom/tails1154/wordchums/c_StringStack;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_StringStack;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StringStack;->m_StringStack_new2()Lcom/tails1154/wordchums/c_StringStack;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_InviteData;->m_mContactKeys:Lcom/tails1154/wordchums/c_StringStack;

    return-void
.end method


# virtual methods
.method public final m_InviteData_new()Lcom/tails1154/wordchums/c_InviteData;
    .locals 0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_InviteData;->p_randomizeChum()I

    return-object p0
.end method

.method public final m_InviteData_new2(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/tails1154/wordchums/c_InviteData;
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_InviteData;->m_mInviteID:Ljava/lang/String;

    iput-object p2, p0, Lcom/tails1154/wordchums/c_InviteData;->m_mName:Ljava/lang/String;

    iput p3, p0, Lcom/tails1154/wordchums/c_InviteData;->m_mTime:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/tails1154/wordchums/c_InviteData;->m_mStatus:I

    iput p1, p0, Lcom/tails1154/wordchums/c_InviteData;->m_mChumID:I

    iput p1, p0, Lcom/tails1154/wordchums/c_InviteData;->m_mChumColor:I

    iput-object p4, p0, Lcom/tails1154/wordchums/c_InviteData;->m_mTiles:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_InviteData;->p_randomizeChum()I

    return-object p0
.end method

.method public final p_getChumColor()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_InviteData;->m_mChumColor:I

    return v0
.end method

.method public final p_getChumID2()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_InviteData;->m_mChumID:I

    return v0
.end method

.method public final p_getContactKey(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_InviteData;->m_mContactKeys:Lcom/tails1154/wordchums/c_StringStack;

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Stack;->p_Get2(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final p_getInviteID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_InviteData;->m_mInviteID:Ljava/lang/String;

    return-object v0
.end method

.method public final p_getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_InviteData;->m_mName:Ljava/lang/String;

    return-object v0
.end method

.method public final p_getNumContactKeys()I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_InviteData;->m_mContactKeys:Lcom/tails1154/wordchums/c_StringStack;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack;->p_Length()I

    move-result v0

    return v0
.end method

.method public final p_getTiles()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_InviteData;->m_mTiles:Ljava/lang/String;

    return-object v0
.end method

.method public final p_getTime()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_InviteData;->m_mTime:I

    return v0
.end method

.method public final p_init6(Lcom/tails1154/wordchums/c_EnHttpRequest;Ljava/lang/String;ILjava/lang/String;)I
    .locals 2

    iput-object p2, p0, Lcom/tails1154/wordchums/c_InviteData;->m_mInviteID:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ina"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tails1154/wordchums/c_InviteData;->m_mName:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "lin"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/tails1154/wordchums/c_InviteData;->m_mTime:I

    iput p3, p0, Lcom/tails1154/wordchums/c_InviteData;->m_mStatus:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "irt"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tails1154/wordchums/c_InviteData;->m_mTiles:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "isk"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectArray(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p2, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_InviteData;->m_mContactKeys:Lcom/tails1154/wordchums/c_StringStack;

    const-string v1, ""

    invoke-virtual {p1, p4, v1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_GetString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack;->p_Push8(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return p3
.end method

.method public final p_load2(Lcom/tails1154/wordchums/c_ByteRecordReader;I)I
    .locals 4

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_InviteData;->m_mInviteID:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Util;->m_DecodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_InviteData;->m_mName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readDate()I

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_InviteData;->m_mTime:I

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_InviteData;->m_mStatus:I

    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    move-result p2

    iput p2, p0, Lcom/tails1154/wordchums/c_InviteData;->m_mChumID:I

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    move-result p2

    iput p2, p0, Lcom/tails1154/wordchums/c_InviteData;->m_mChumColor:I

    :cond_0
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tails1154/wordchums/c_InviteData;->m_mTiles:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    move-result p2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_InviteData;->m_mContactKeys:Lcom/tails1154/wordchums/c_StringStack;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack;->p_Clear()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    iget-object v2, p0, Lcom/tails1154/wordchums/c_InviteData;->m_mContactKeys:Lcom/tails1154/wordchums/c_StringStack;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_Stack;->p_Push8(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final p_randomizeChum()I
    .locals 2

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getNumberChums()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getNumberChums()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_random;->g_Rnd3(F)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_getChum(I)Lcom/tails1154/wordchums/c_ChumData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ChumData;->p_getID()I

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_InviteData;->m_mChumID:I

    invoke-static {}, Lcom/tails1154/wordchums/c_ChumData;->m_getNumberChumColors()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_random;->g_Rnd3(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_getColorIDFromIndex(I)I

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_InviteData;->m_mChumColor:I

    :cond_1
    return v1
.end method

.method public final p_save(Lcom/tails1154/wordchums/c_ByteRecordWriter;)I
    .locals 4

    iget-object v0, p0, Lcom/tails1154/wordchums/c_InviteData;->m_mInviteID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeString(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_InviteData;->m_mName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Util;->m_EncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeString(Ljava/lang/String;)I

    iget v0, p0, Lcom/tails1154/wordchums/c_InviteData;->m_mTime:I

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeDate(I)I

    iget v0, p0, Lcom/tails1154/wordchums/c_InviteData;->m_mStatus:I

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    iget v0, p0, Lcom/tails1154/wordchums/c_InviteData;->m_mChumID:I

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    iget v0, p0, Lcom/tails1154/wordchums/c_InviteData;->m_mChumColor:I

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_InviteData;->m_mTiles:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeString(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_InviteData;->m_mContactKeys:Lcom/tails1154/wordchums/c_StringStack;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack;->p_Length()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/tails1154/wordchums/c_InviteData;->m_mContactKeys:Lcom/tails1154/wordchums/c_StringStack;

    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_Stack;->p_Get2(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeString(Ljava/lang/String;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method
