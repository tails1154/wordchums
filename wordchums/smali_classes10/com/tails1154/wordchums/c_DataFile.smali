.class Lcom/tails1154/wordchums/c_DataFile;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_mFbID:Ljava/lang/String;

.field static m_mLoadRequest:Z

.field static m_mRecords:Lcom/tails1154/wordchums/c_StringMap;

.field static m_mSaveRequest:Z

.field static m_mSaveTimer:F


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static m_close(Z)I
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tails1154/wordchums/c_DataFile;->m_save()I

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static m_getRecordArray(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonArray;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tails1154/wordchums/c_DataFile;->m_getRecordString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonArray;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_EnJsonArray;->m_EnJsonArray_new5(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static m_getRecordObject(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tails1154/wordchums/c_DataFile;->m_getRecordString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static m_getRecordString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_DataFile;->m_mRecords:Lcom/tails1154/wordchums/c_StringMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Map;->p_Get(Ljava/lang/String;)Lcom/tails1154/wordchums/c_DataRecord;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, v0, Lcom/tails1154/wordchums/c_DataRecord;->m_mData:Ljava/lang/String;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/tails1154/wordchums/c_DataRecord;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_DataRecord;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_DataRecord;->m_DataRecord_new()Lcom/tails1154/wordchums/c_DataRecord;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object p0, v0, Lcom/tails1154/wordchums/c_DataRecord;->m_mKey:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v2, "game\\"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/tails1154/wordchums/c_Util;->m_GetRecordString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iput-object v1, v0, Lcom/tails1154/wordchums/c_DataRecord;->m_mData:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v1, Lcom/tails1154/wordchums/c_DataFile;->m_mRecords:Lcom/tails1154/wordchums/c_StringMap;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0, v0}, Lcom/tails1154/wordchums/c_Map;->p_Set(Ljava/lang/String;Lcom/tails1154/wordchums/c_DataRecord;)Z

    .line 51
    .line 52
    iget-object p0, v0, Lcom/tails1154/wordchums/c_DataRecord;->m_mData:Ljava/lang/String;

    .line 53
    return-object p0
.end method

.method public static m_init(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/tails1154/wordchums/c_DataFile;->m_mFbID:Ljava/lang/String;

    .line 3
    const/4 p0, 0x0

    .line 4
    .line 5
    sput-boolean p0, Lcom/tails1154/wordchums/c_DataFile;->m_mLoadRequest:Z

    .line 6
    .line 7
    sput-boolean p0, Lcom/tails1154/wordchums/c_DataFile;->m_mSaveRequest:Z

    .line 8
    return p0
.end method

.method public static m_loadRequestActive()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/tails1154/wordchums/c_DataFile;->m_mLoadRequest:Z

    .line 3
    return v0
.end method

.method public static m_save()I
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_DataFile;->m_mRecords:Lcom/tails1154/wordchums/c_StringMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Map;->p_Keys()Lcom/tails1154/wordchums/c_MapKeys2;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_MapKeys2;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_KeyEnumerator2;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_KeyEnumerator2;->p_HasNext()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_KeyEnumerator2;->p_NextObject()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    sget-object v3, Lcom/tails1154/wordchums/c_DataFile;->m_mRecords:Lcom/tails1154/wordchums/c_StringMap;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lcom/tails1154/wordchums/c_Map;->p_Get(Ljava/lang/String;)Lcom/tails1154/wordchums/c_DataRecord;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    iget-boolean v4, v3, Lcom/tails1154/wordchums/c_DataRecord;->m_mDirty:Z

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v5, "game\\"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iget-object v4, v3, Lcom/tails1154/wordchums/c_DataRecord;->m_mData:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v4}, Lcom/tails1154/wordchums/c_Util;->m_StoreRecordString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    iput-boolean v2, v3, Lcom/tails1154/wordchums/c_DataRecord;->m_mDirty:Z

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    .line 59
    sput v0, Lcom/tails1154/wordchums/c_DataFile;->m_mSaveTimer:F

    .line 60
    return v2
.end method

.method public static m_storeRecordArray(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonArray;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnJsonValue;->p_ToJson()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/tails1154/wordchums/c_DataFile;->m_storeRecordString(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static m_storeRecordObject(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonObject;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnJsonValue;->p_ToJson()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/tails1154/wordchums/c_DataFile;->m_storeRecordString(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static m_storeRecordString(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_DataFile;->m_mRecords:Lcom/tails1154/wordchums/c_StringMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Map;->p_Get(Ljava/lang/String;)Lcom/tails1154/wordchums/c_DataRecord;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/tails1154/wordchums/c_DataRecord;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_DataRecord;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_DataRecord;->m_DataRecord_new()Lcom/tails1154/wordchums/c_DataRecord;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object p0, v0, Lcom/tails1154/wordchums/c_DataRecord;->m_mKey:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, Lcom/tails1154/wordchums/c_DataFile;->m_mRecords:Lcom/tails1154/wordchums/c_StringMap;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0, v0}, Lcom/tails1154/wordchums/c_Map;->p_Set(Ljava/lang/String;Lcom/tails1154/wordchums/c_DataRecord;)Z

    .line 25
    .line 26
    :cond_0
    iput-object p1, v0, Lcom/tails1154/wordchums/c_DataRecord;->m_mData:Ljava/lang/String;

    .line 27
    const/4 p0, 0x1

    .line 28
    .line 29
    iput-boolean p0, v0, Lcom/tails1154/wordchums/c_DataRecord;->m_mDirty:Z

    .line 30
    .line 31
    const/high16 p0, 0x40400000    # 3.0f

    .line 32
    .line 33
    sput p0, Lcom/tails1154/wordchums/c_DataFile;->m_mSaveTimer:F

    .line 34
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static m_update(F)I
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/tails1154/wordchums/c_DataFile;->m_mSaveTimer:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpl-float v2, v0, v1

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    sub-float/2addr v0, p0

    .line 9
    .line 10
    sput v0, Lcom/tails1154/wordchums/c_DataFile;->m_mSaveTimer:F

    .line 11
    .line 12
    cmpg-float p0, v0, v1

    .line 13
    .line 14
    if-gtz p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/tails1154/wordchums/c_DataFile;->m_save()I

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method
