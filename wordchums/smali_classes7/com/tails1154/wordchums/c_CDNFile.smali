.class Lcom/tails1154/wordchums/c_CDNFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_IOnDataRequestComplete;


# instance fields
.field m_backupPath:Ljava/lang/String;

.field m_buffer:Lcom/tails1154/wordchums/c_DataBuffer;

.field m_callbacks:Lcom/tails1154/wordchums/c_EnStack71;

.field m_cdnManager:Lcom/tails1154/wordchums/c_CDNAssetManager;

.field m_delay:F

.field m_downloaded:Z

.field m_endTime:I

.field m_id:Ljava/lang/String;

.field m_internalStoragePath:Ljava/lang/String;

.field m_isCompressed:Z

.field m_req:Lcom/tails1154/wordchums/c_DataRequest;

.field m_retryCounter:I

.field m_serverPath:Ljava/lang/String;

.field m_size:I

.field m_startTime:I

.field m_status:I


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_status:I

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    iput-object v1, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_internalStoragePath:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_backupPath:Ljava/lang/String;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    iput-object v2, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_req:Lcom/tails1154/wordchums/c_DataRequest;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    iput v3, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_delay:F

    .line 19
    .line 20
    iput v0, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_endTime:I

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_downloaded:Z

    .line 23
    .line 24
    iput-object v2, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_buffer:Lcom/tails1154/wordchums/c_DataBuffer;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_id:Ljava/lang/String;

    .line 27
    .line 28
    iput v0, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_startTime:I

    .line 29
    .line 30
    new-instance v3, Lcom/tails1154/wordchums/c_EnStack71;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3}, Lcom/tails1154/wordchums/c_EnStack71;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_EnStack71;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack71;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    iput-object v3, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_callbacks:Lcom/tails1154/wordchums/c_EnStack71;

    .line 40
    .line 41
    iput v0, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_retryCounter:I

    .line 42
    .line 43
    iput v0, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_size:I

    .line 44
    .line 45
    iput-object v2, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_cdnManager:Lcom/tails1154/wordchums/c_CDNAssetManager;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_serverPath:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_isCompressed:Z

    .line 50
    return-void
.end method


# virtual methods
.method public final m_CDNFile_new(Ljava/lang/String;Ljava/lang/String;Lcom/tails1154/wordchums/c_CDNAssetManager;)Lcom/tails1154/wordchums/c_CDNFile;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_id:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_serverPath:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_cdnManager:Lcom/tails1154/wordchums/c_CDNAssetManager;

    .line 7
    return-object p0
.end method

.method public final m_CDNFile_new2(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonObject;Lcom/tails1154/wordchums/c_CDNAssetManager;)Lcom/tails1154/wordchums/c_CDNFile;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_id:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_cdnManager:Lcom/tails1154/wordchums/c_CDNAssetManager;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string p1, "server_path"

    .line 9
    .line 10
    const-string p3, ""

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1, p3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_serverPath:Ljava/lang/String;

    .line 17
    .line 18
    const-string p1, "local_path"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1, p3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_internalStoragePath:Ljava/lang/String;

    .line 25
    .line 26
    const-string p1, "size"

    .line 27
    const/4 p3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetInt2(Ljava/lang/String;I)I

    .line 31
    move-result p1

    .line 32
    .line 33
    iput p1, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_size:I

    .line 34
    .line 35
    const-string p1, "files"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Contains(Ljava/lang/String;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_isCompressed:Z

    .line 42
    :cond_0
    return-object p0
.end method

.method public final m_CDNFile_new3()Lcom/tails1154/wordchums/c_CDNFile;
    .locals 0

    return-object p0
.end method

.method public final p_AsyncDownload(Lcom/tails1154/wordchums/c_IOnCDNDownloadComplete;Ljava/lang/String;Z)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_internalStoragePath:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_CDNFile;->p_IsDownloading()Z

    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_callbacks:Lcom/tails1154/wordchums/c_EnStack71;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/tails1154/wordchums/c_EnStack71;->p_Push681(Lcom/tails1154/wordchums/c_IOnCDNDownloadComplete;)V

    .line 21
    return v0

    .line 22
    .line 23
    :cond_1
    iget-object p2, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_internalStoragePath:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 27
    move-result p2

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    iget-object p2, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_internalStoragePath:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lcom/tails1154/wordchums/c_AssetManager;->m_InternalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lcom/tails1154/wordchums/c_Util;->m_FileExists(Ljava/lang/String;)Z

    .line 39
    move-result p2

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    if-nez p3, :cond_3

    .line 44
    .line 45
    sget-object p2, Lcom/tails1154/wordchums/bb_cdnmanager;->g_CDNManager:Lcom/tails1154/wordchums/c_CDNAssetManager;

    .line 46
    .line 47
    iget-boolean p2, p2, Lcom/tails1154/wordchums/c_CDNAssetManager;->m_enableScreenLogs:Z

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    iget-object p3, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_id:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string p3, " found internally."

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    const/4 p3, 0x5

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p3}, Lcom/tails1154/wordchums/bb_engineapp;->g_ScreenLog(Ljava/lang/String;I)I

    .line 73
    :cond_2
    const/4 p2, 0x3

    .line 74
    .line 75
    iput p2, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_status:I

    .line 76
    .line 77
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_downloaded:Z

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p0, p2}, Lcom/tails1154/wordchums/c_IOnCDNDownloadComplete;->p_OnCDNDownloadComplete(Lcom/tails1154/wordchums/c_CDNFile;I)V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_3
    iget-object p2, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_callbacks:Lcom/tails1154/wordchums/c_EnStack71;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lcom/tails1154/wordchums/c_EnStack71;->p_Push681(Lcom/tails1154/wordchums/c_IOnCDNDownloadComplete;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_CDNFile;->p_Download()I

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_Millisecs()I

    .line 93
    move-result p1

    .line 94
    .line 95
    iput p1, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_startTime:I

    .line 96
    :goto_0
    return v0
.end method

.method public final p_Download()I
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_cdnManager:Lcom/tails1154/wordchums/c_CDNAssetManager;

    .line 3
    .line 4
    iget v1, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_size:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_CDNAssetManager;->p_HasDiskSpace(I)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x5

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/tails1154/wordchums/c_CDNFile;->p_OnFailed(I)I

    .line 16
    return v1

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    iget-object v3, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_cdnManager:Lcom/tails1154/wordchums/c_CDNAssetManager;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/tails1154/wordchums/c_CDNAssetManager;->m_hostUrl:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "/"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_serverPath:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    sget-object v0, Lcom/tails1154/wordchums/bb_cdnmanager;->g_CDNManager:Lcom/tails1154/wordchums/c_CDNAssetManager;

    .line 45
    .line 46
    iget-boolean v0, v0, Lcom/tails1154/wordchums/c_CDNAssetManager;->m_enableScreenLogs:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    iget-object v3, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_id:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, " Downloading"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, Lcom/tails1154/wordchums/bb_engineapp;->g_ScreenLog(Ljava/lang/String;I)I

    .line 71
    .line 72
    :cond_1
    new-instance v4, Lcom/tails1154/wordchums/c_DataRequest;

    .line 73
    .line 74
    .line 75
    invoke-direct {v4}, Lcom/tails1154/wordchums/c_DataRequest;-><init>()V

    .line 76
    .line 77
    iget-object v7, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_internalStoragePath:Ljava/lang/String;

    .line 78
    const/4 v8, 0x0

    .line 79
    .line 80
    const-string v5, "GET"

    .line 81
    move-object v9, p0

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v4 .. v9}, Lcom/tails1154/wordchums/c_DataRequest;->m_DataRequest_new3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tails1154/wordchums/c_IOnDataRequestComplete;)Lcom/tails1154/wordchums/c_DataRequest;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_DataRequest;->p_Send()V

    .line 89
    const/4 v0, 0x1

    .line 90
    .line 91
    iput v0, v9, Lcom/tails1154/wordchums/c_CDNFile;->m_status:I

    .line 92
    return v1
.end method

.method public final p_Duration()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_endTime:I

    .line 3
    .line 4
    iget v1, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_startTime:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final p_GetBackupPath()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_backupPath:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p_GetBuffer()Lcom/tails1154/wordchums/c_DataBuffer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_CDNFile;->p_IsSuccessful()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_buffer:Lcom/tails1154/wordchums/c_DataBuffer;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_internalStoragePath:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_internalStoragePath:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/tails1154/wordchums/c_DataBuffer;->m_Load(Ljava/lang/String;)Lcom/tails1154/wordchums/c_DataBuffer;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_buffer:Lcom/tails1154/wordchums/c_DataBuffer;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_buffer:Lcom/tails1154/wordchums/c_DataBuffer;

    .line 31
    return-object v0
.end method

.method public final p_GetId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p_HandleDataRequestComplete()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_req:Lcom/tails1154/wordchums/c_DataRequest;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_DataRequest;->p_Status()I

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0xc8

    .line 11
    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_Millisecs()I

    .line 16
    move-result v0

    .line 17
    .line 18
    iput v0, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_endTime:I

    .line 19
    const/4 v0, 0x3

    .line 20
    .line 21
    iput v0, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_status:I

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_downloaded:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_req:Lcom/tails1154/wordchums/c_DataRequest;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_DataRequest;->p_ResponseData()Lcom/tails1154/wordchums/c_DataBuffer;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_buffer:Lcom/tails1154/wordchums/c_DataBuffer;

    .line 33
    .line 34
    sget-object v0, Lcom/tails1154/wordchums/bb_cdnmanager;->g_CDNManager:Lcom/tails1154/wordchums/c_CDNAssetManager;

    .line 35
    .line 36
    iget-boolean v0, v0, Lcom/tails1154/wordchums/c_CDNAssetManager;->m_enableScreenLogs:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    iget-object v1, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_id:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, " Success Downloading in "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_CDNFile;->p_Duration()I

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, " ms"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x5

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_engineapp;->g_ScreenLog(Ljava/lang/String;I)I

    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_callbacks:Lcom/tails1154/wordchums/c_EnStack71;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack71;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_EnStackEnumerator12;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStackEnumerator12;->p_HasNext()Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStackEnumerator12;->p_NextObject()Lcom/tails1154/wordchums/c_IOnCDNDownloadComplete;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    iget v2, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_status:I

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, p0, v2}, Lcom/tails1154/wordchums/c_IOnCDNDownloadComplete;->p_OnCDNDownloadComplete(Lcom/tails1154/wordchums/c_CDNFile;I)V

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_callbacks:Lcom/tails1154/wordchums/c_EnStack71;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack71;->p_Clear()V

    .line 105
    const/4 v0, 0x0

    .line 106
    .line 107
    iput-object v0, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_req:Lcom/tails1154/wordchums/c_DataRequest;

    .line 108
    goto :goto_1

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_CDNFile;->p_Retry()I

    .line 112
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 113
    return v0
.end method

.method public final p_IsCompressed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_isCompressed:Z

    .line 3
    return v0
.end method

.method public final p_IsDownloading()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_status:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final p_IsSuccessful()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_status:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final p_OnDataRequestComplete(Lcom/tails1154/wordchums/c_DataRequest;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_req:Lcom/tails1154/wordchums/c_DataRequest;

    .line 3
    .line 4
    sget-object p1, Lcom/tails1154/wordchums/bb_cdnmanager;->g_CDNManager:Lcom/tails1154/wordchums/c_CDNAssetManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_CDNAssetManager;->p_DebugDelay()F

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    cmpl-float p1, p1, v0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/tails1154/wordchums/bb_cdnmanager;->g_CDNManager:Lcom/tails1154/wordchums/c_CDNAssetManager;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_CDNAssetManager;->p_DebugDelay()F

    .line 19
    move-result p1

    .line 20
    .line 21
    iput p1, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_delay:F

    .line 22
    .line 23
    sget-object p1, Lcom/tails1154/wordchums/bb_cdnmanager;->g_CDNManager:Lcom/tails1154/wordchums/c_CDNAssetManager;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/tails1154/wordchums/c_CDNAssetManager;->p_DelayFileRequestComplete(Lcom/tails1154/wordchums/c_CDNFile;)I

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_CDNFile;->p_HandleDataRequestComplete()I

    .line 31
    return-void
.end method

.method public final p_OnFailed(I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_Millisecs()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_endTime:I

    .line 7
    .line 8
    sget-object v0, Lcom/tails1154/wordchums/bb_cdnmanager;->g_CDNManager:Lcom/tails1154/wordchums/c_CDNAssetManager;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/tails1154/wordchums/c_CDNAssetManager;->m_enableScreenLogs:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_id:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, " Failed Downloading in "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_CDNFile;->p_Duration()I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, " ms"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x5

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_engineapp;->g_ScreenLog(Ljava/lang/String;I)I

    .line 52
    .line 53
    :cond_0
    iput p1, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_status:I

    .line 54
    .line 55
    iget-object v0, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_callbacks:Lcom/tails1154/wordchums/c_EnStack71;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack71;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_EnStackEnumerator12;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStackEnumerator12;->p_HasNext()Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStackEnumerator12;->p_NextObject()Lcom/tails1154/wordchums/c_IOnCDNDownloadComplete;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, p0, p1}, Lcom/tails1154/wordchums/c_IOnCDNDownloadComplete;->p_OnCDNDownloadComplete(Lcom/tails1154/wordchums/c_CDNFile;I)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_1
    iget-object p1, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_callbacks:Lcom/tails1154/wordchums/c_EnStack71;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnStack71;->p_Clear()V

    .line 79
    const/4 p1, 0x0

    .line 80
    return p1
.end method

.method public final p_Retry()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_retryCounter:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_CDNFile;->p_Download()I

    .line 9
    .line 10
    iget v0, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_retryCounter:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_retryCounter:I

    .line 15
    .line 16
    sget-object v0, Lcom/tails1154/wordchums/bb_cdnmanager;->g_CDNManager:Lcom/tails1154/wordchums/c_CDNAssetManager;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/tails1154/wordchums/c_CDNAssetManager;->m_enableScreenLogs:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    iget-object v1, p0, Lcom/tails1154/wordchums/c_CDNFile;->m_id:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, " Retry Downloading"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x5

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_engineapp;->g_ScreenLog(Ljava/lang/String;I)I

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_CDNFile;->p_OnFailed(I)I

    .line 49
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 50
    return v0
.end method
