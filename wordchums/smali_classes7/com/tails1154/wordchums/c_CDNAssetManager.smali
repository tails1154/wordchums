.class Lcom/tails1154/wordchums/c_CDNAssetManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_IOnCDNDownloadComplete;


# instance fields
.field m_activeFiles:Lcom/tails1154/wordchums/c_StringEnMap2;

.field m_catalogue:Lcom/tails1154/wordchums/c_EnJsonObject;

.field m_catalogueFiles:Lcom/tails1154/wordchums/c_EnJsonObject;

.field m_catalogueHash:Ljava/lang/String;

.field m_debugDiskFull:Z

.field m_delayedFiles:Lcom/tails1154/wordchums/c_EnStack70;

.field m_downloadGroups:Lcom/tails1154/wordchums/c_EnStack74;

.field m_enableScreenLogs:Z

.field m_hostUrl:Ljava/lang/String;

.field m_pendingDownloadSize:I

.field m_serverPathToCatalogue:Ljava/lang/String;

.field m_stagedFileData:Lcom/tails1154/wordchums/c_StringEnMap9;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tails1154/wordchums/c_CDNAssetManager;->m_catalogueFiles:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 15
    .line 16
    new-instance v0, Lcom/tails1154/wordchums/c_StringEnMap2;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_StringEnMap2;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StringEnMap2;->m_StringEnMap_new()Lcom/tails1154/wordchums/c_StringEnMap2;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/tails1154/wordchums/c_CDNAssetManager;->m_activeFiles:Lcom/tails1154/wordchums/c_StringEnMap2;

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/tails1154/wordchums/c_CDNAssetManager;->m_delayedFiles:Lcom/tails1154/wordchums/c_EnStack70;

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_CDNAssetManager;->m_enableScreenLogs:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_CDNAssetManager;->m_debugDiskFull:Z

    .line 34
    .line 35
    iput v0, p0, Lcom/tails1154/wordchums/c_CDNAssetManager;->m_pendingDownloadSize:I

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    iput-object v0, p0, Lcom/tails1154/wordchums/c_CDNAssetManager;->m_hostUrl:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/tails1154/wordchums/c_CDNAssetManager;->m_catalogueHash:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/tails1154/wordchums/c_CDNAssetManager;->m_serverPathToCatalogue:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iput-object v0, p0, Lcom/tails1154/wordchums/c_CDNAssetManager;->m_catalogue:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 55
    .line 56
    new-instance v0, Lcom/tails1154/wordchums/c_StringEnMap9;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_StringEnMap9;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StringEnMap9;->m_StringEnMap_new()Lcom/tails1154/wordchums/c_StringEnMap9;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iput-object v0, p0, Lcom/tails1154/wordchums/c_CDNAssetManager;->m_stagedFileData:Lcom/tails1154/wordchums/c_StringEnMap9;

    .line 66
    .line 67
    new-instance v0, Lcom/tails1154/wordchums/c_EnStack74;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnStack74;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack74;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack74;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iput-object v0, p0, Lcom/tails1154/wordchums/c_CDNAssetManager;->m_downloadGroups:Lcom/tails1154/wordchums/c_EnStack74;

    .line 77
    return-void
.end method


# virtual methods
.method public final p_DebugDelay()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p_DebugDelay2(F)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final p_DelayFileRequestComplete(Lcom/tails1154/wordchums/c_CDNFile;)I
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tails1154/wordchums/c_CDNAssetManager;->m_delayedFiles:Lcom/tails1154/wordchums/c_EnStack70;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/tails1154/wordchums/c_EnStack70;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnStack70;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack70;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack70;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tails1154/wordchums/c_CDNAssetManager;->m_delayedFiles:Lcom/tails1154/wordchums/c_EnStack70;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_CDNAssetManager;->m_delayedFiles:Lcom/tails1154/wordchums/c_EnStack70;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EnStack70;->p_Push674(Lcom/tails1154/wordchums/c_CDNFile;)V

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final p_FinishDownload(Lcom/tails1154/wordchums/c_CDNDownloadGroup;)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_CDNAssetManager;->m_pendingDownloadSize:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_CDNDownloadGroup;->p_GetSize()I

    .line 6
    move-result p1

    .line 7
    sub-int/2addr v0, p1

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/tails1154/wordchums/bb_math;->g_Max(II)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iput v0, p0, Lcom/tails1154/wordchums/c_CDNAssetManager;->m_pendingDownloadSize:I

    .line 15
    return p1
.end method

.method public final p_GetCDNPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_CDNAssetManager;->m_activeFiles:Lcom/tails1154/wordchums/c_StringEnMap2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EnMap7;->p_Get(Ljava/lang/String;)Lcom/tails1154/wordchums/c_CDNFile;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_CDNFile;->p_IsSuccessful()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p1, v0, Lcom/tails1154/wordchums/c_CDNFile;->m_internalStoragePath:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/tails1154/wordchums/c_AssetManager;->m_InternalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_CDNFile;->p_GetBackupPath()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_CDNFile;->p_GetBackupPath()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    :cond_1
    return-object p1
.end method

.method public final p_HasDiskSpace(I)Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_CDNAssetManager;->m_debugDiskFull:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_GetRemainingDiskSpace()I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    .line 13
    :goto_0
    iget v2, p0, Lcom/tails1154/wordchums/c_CDNAssetManager;->m_pendingDownloadSize:I

    .line 14
    sub-int/2addr v0, v2

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0xa

    .line 17
    int-to-float p1, p1

    .line 18
    .line 19
    const/high16 v2, 0x44800000    # 1024.0f

    .line 20
    div-float/2addr p1, v2

    .line 21
    int-to-float v0, v0

    .line 22
    .line 23
    cmpl-float p1, v0, p1

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    return v1
.end method

.method public final p_IsCDNFile(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_CDNAssetManager;->m_catalogueFiles:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetObject2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final p_LoadCatalogue()I
    .locals 4

    .line 1
    .line 2
    const-string v0, "data/cdn/main_catalogue.json"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tails1154/wordchums/c_AssetManager;->m_InternalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/tails1154/wordchums/c_Util;->m_FileExists(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/tails1154/wordchums/c_AssetManager;->m_InternalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_app;->g_LoadString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_app;->g_LoadString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    .line 35
    :cond_1
    new-instance v1, Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iput-object v0, p0, Lcom/tails1154/wordchums/c_CDNAssetManager;->m_catalogue:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 45
    .line 46
    const-string v1, "hash"

    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iput-object v0, p0, Lcom/tails1154/wordchums/c_CDNAssetManager;->m_catalogueHash:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/tails1154/wordchums/c_CDNAssetManager;->m_catalogue:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 57
    .line 58
    const-string v1, "files"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetObject2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Nodes()Lcom/tails1154/wordchums/c_StringMap2;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Map2;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_NodeEnumerator;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeEnumerator;->p_HasNext()Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeEnumerator;->p_NextObject()Lcom/tails1154/wordchums/c_Node2;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    iget-object v2, p0, Lcom/tails1154/wordchums/c_CDNAssetManager;->m_activeFiles:Lcom/tails1154/wordchums/c_StringEnMap2;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Node2;->p_Key()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_EnMap7;->p_Contains(Ljava/lang/String;)Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    iget-object v2, p0, Lcom/tails1154/wordchums/c_CDNAssetManager;->m_stagedFileData:Lcom/tails1154/wordchums/c_StringEnMap9;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Node2;->p_Key()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Node2;->p_Value()Lcom/tails1154/wordchums/c_EnJsonValue;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnJsonValue;->p_ObjectValue()Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3, v1}, Lcom/tails1154/wordchums/c_EnMap19;->p_Set72(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonObject;)Lcom/tails1154/wordchums/c_EnMapNode19;

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_2
    iget-object v2, p0, Lcom/tails1154/wordchums/c_CDNAssetManager;->m_catalogueFiles:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Node2;->p_Key()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Node2;->p_Value()Lcom/tails1154/wordchums/c_EnJsonValue;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnJsonValue;->p_ObjectValue()Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set9(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonValue;)V

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_3
    iget-object v0, p0, Lcom/tails1154/wordchums/c_CDNAssetManager;->m_downloadGroups:Lcom/tails1154/wordchums/c_EnStack74;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack74;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_EnStackEnumerator13;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStackEnumerator13;->p_HasNext()Z

    .line 138
    move-result v1

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStackEnumerator13;->p_NextObject()Lcom/tails1154/wordchums/c_CDNDownloadGroup;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    iget-object v2, p0, Lcom/tails1154/wordchums/c_CDNAssetManager;->m_stagedFileData:Lcom/tails1154/wordchums/c_StringEnMap9;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_CDNDownloadGroup;->p_OnCatalogueUpdated(Lcom/tails1154/wordchums/c_EnMap19;)I

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const/4 v0, 0x1

    .line 152
    return v0
.end method

.method public final p_OnCDNDownloadComplete(Lcom/tails1154/wordchums/c_CDNFile;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_CDNFile;->p_IsSuccessful()Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_CDNFile;->p_GetId()Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    const-string v0, "catalogueHash"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 16
    move-result p2

    .line 17
    .line 18
    const-string v0, "catalogue"

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_CDNFile;->p_GetBuffer()Lcom/tails1154/wordchums/c_DataBuffer;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/tails1154/wordchums/BBDataBuffer;->Length()I

    .line 30
    move-result p2

    .line 31
    .line 32
    const-string v1, "utf8"

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2, p2, v1}, Lcom/tails1154/wordchums/c_DataBuffer;->p_PeekString(IILjava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iget-object p2, p0, Lcom/tails1154/wordchums/c_CDNAssetManager;->m_catalogueHash:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    new-instance p1, Lcom/tails1154/wordchums/c_CDNFile;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Lcom/tails1154/wordchums/c_CDNFile;-><init>()V

    .line 51
    .line 52
    iget-object p2, p0, Lcom/tails1154/wordchums/c_CDNAssetManager;->m_serverPathToCatalogue:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, p2, p0}, Lcom/tails1154/wordchums/c_CDNFile;->m_CDNFile_new(Ljava/lang/String;Ljava/lang/String;Lcom/tails1154/wordchums/c_CDNAssetManager;)Lcom/tails1154/wordchums/c_CDNFile;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    const-string p2, "data/cdn/main_catalogue.json"

    .line 59
    const/4 v0, 0x1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0, p2, v0}, Lcom/tails1154/wordchums/c_CDNFile;->p_AsyncDownload(Lcom/tails1154/wordchums/c_IOnCDNDownloadComplete;Ljava/lang/String;Z)I

    .line 63
    return-void

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_CDNFile;->p_GetId()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 71
    move-result p1

    .line 72
    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_CDNAssetManager;->p_LoadCatalogue()I

    .line 77
    :cond_1
    return-void
.end method
