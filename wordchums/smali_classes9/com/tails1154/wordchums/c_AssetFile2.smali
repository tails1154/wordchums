.class Lcom/tails1154/wordchums/c_AssetFile2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_IOnDataRequestComplete;
.implements Lcom/tails1154/wordchums/c_IOnLoadDataComplete2;
.implements Lcom/tails1154/wordchums/c_IOnLoadImageComplete;
.implements Lcom/tails1154/wordchums/c_IOnEnLoadSoundComplete;
.implements Lcom/tails1154/wordchums/c_IOnEnLoadBankComplete;


# instance fields
.field m_bankOnCompletes:Lcom/tails1154/wordchums/c_Stack98;

.field m_dataOnCompletes:Lcom/tails1154/wordchums/c_Stack94;

.field m_done:Z

.field m_downloading:Z

.field m_external:Z

.field m_groups:Lcom/tails1154/wordchums/c_Stack93;

.field m_imageOnCompletes:Lcom/tails1154/wordchums/c_Stack22;

.field m_loadBankOnDone:Z

.field m_loadDataOnDone:Z

.field m_loadImageFlags:I

.field m_loadImageFrames:I

.field m_loadImageOnDone:Z

.field m_loadSoundOnDone:Z

.field m_packaged:Z

.field m_path:Ljava/lang/String;

.field m_pending:Z

.field m_req:Lcom/tails1154/wordchums/c_DataRequest;

.field m_retry:Z

.field m_soundOnCompletes:Lcom/tails1154/wordchums/c_Stack50;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_done:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_pending:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_downloading:Z

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-object v1, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_imageOnCompletes:Lcom/tails1154/wordchums/c_Stack22;

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_packaged:Z

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    iput-object v2, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_path:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_external:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_loadImageOnDone:Z

    .line 24
    .line 25
    iput v0, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_loadImageFrames:I

    .line 26
    .line 27
    iput v0, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_loadImageFlags:I

    .line 28
    .line 29
    iput-object v1, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_soundOnCompletes:Lcom/tails1154/wordchums/c_Stack50;

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_loadSoundOnDone:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_retry:Z

    .line 34
    .line 35
    iput-object v1, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_groups:Lcom/tails1154/wordchums/c_Stack93;

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_loadDataOnDone:Z

    .line 38
    .line 39
    iput-object v1, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_dataOnCompletes:Lcom/tails1154/wordchums/c_Stack94;

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_loadBankOnDone:Z

    .line 42
    .line 43
    iput-object v1, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_req:Lcom/tails1154/wordchums/c_DataRequest;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_bankOnCompletes:Lcom/tails1154/wordchums/c_Stack98;

    .line 46
    return-void
.end method


# virtual methods
.method public final p_Download()Z
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_downloading:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_done:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    :cond_0
    move-object v8, p0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_1
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_retry:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_pending:Z

    .line 17
    .line 18
    sget-boolean v0, Lcom/tails1154/wordchums/c_AssetManager;->m_allowExternal:Z

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sget-boolean v0, Lcom/tails1154/wordchums/c_AssetManager;->m_preferExternal:Z

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_path:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/tails1154/wordchums/c_AssetManager;->m_ExternalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Util;->m_FileExists(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_external:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AssetFile2;->p_OnDone()I

    .line 43
    return v1

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_path:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/tails1154/wordchums/c_AssetManager;->m_InternalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Util;->m_FileExists(Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AssetFile2;->p_OnDone()I

    .line 59
    return v1

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_path:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/tails1154/wordchums/c_AssetManager;->m_InternalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Util;->m_FileExists(Ljava/lang/String;)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AssetFile2;->p_OnDone()I

    .line 75
    return v1

    .line 76
    .line 77
    :cond_4
    sget-boolean v0, Lcom/tails1154/wordchums/c_AssetManager;->m_allowExternal:Z

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_path:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/tails1154/wordchums/c_AssetManager;->m_ExternalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Util;->m_FileExists(Ljava/lang/String;)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    sput-boolean v2, Lcom/tails1154/wordchums/c_AssetManager;->m_preferExternal:Z

    .line 94
    .line 95
    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_external:Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AssetFile2;->p_OnDone()I

    .line 99
    return v1

    .line 100
    .line 101
    :cond_5
    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_downloading:Z

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    sget-object v1, Lcom/tails1154/wordchums/c_AssetManager;->m_hostUrl:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_path:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    new-instance v3, Lcom/tails1154/wordchums/c_DataRequest;

    .line 123
    .line 124
    .line 125
    invoke-direct {v3}, Lcom/tails1154/wordchums/c_DataRequest;-><init>()V

    .line 126
    .line 127
    iget-object v6, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_path:Ljava/lang/String;

    .line 128
    .line 129
    sget-boolean v7, Lcom/tails1154/wordchums/c_AssetManager;->m_preferExternal:Z

    .line 130
    .line 131
    const-string v4, "GET"

    .line 132
    move-object v8, p0

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v3 .. v8}, Lcom/tails1154/wordchums/c_DataRequest;->m_DataRequest_new3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tails1154/wordchums/c_IOnDataRequestComplete;)Lcom/tails1154/wordchums/c_DataRequest;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    iput-object v0, v8, Lcom/tails1154/wordchums/c_AssetFile2;->m_req:Lcom/tails1154/wordchums/c_DataRequest;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_DataRequest;->p_Send()V

    .line 142
    return v2

    .line 143
    :goto_0
    return v1
.end method

.method public final p_LoadImage(II)Lcom/tails1154/wordchums/c_Image;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_done:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AssetFile2;->p_LoadPath()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_LoadImage(Ljava/lang/String;II)Lcom/tails1154/wordchums/c_Image;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final p_LoadImageAsync(IILcom/tails1154/wordchums/c_IOnLoadImageComplete;)I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_done:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_pending:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_downloading:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, p3}, Lcom/tails1154/wordchums/c_AssetManager;->m_AddDelayedOnLoadImageComplete(Lcom/tails1154/wordchums/c_AssetFile2;Lcom/tails1154/wordchums/c_Image;Lcom/tails1154/wordchums/c_IOnLoadImageComplete;)I

    .line 18
    return v1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_imageOnCompletes:Lcom/tails1154/wordchums/c_Stack22;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/tails1154/wordchums/c_Stack22;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Stack22;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack22;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack22;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_imageOnCompletes:Lcom/tails1154/wordchums/c_Stack22;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_imageOnCompletes:Lcom/tails1154/wordchums/c_Stack22;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p3}, Lcom/tails1154/wordchums/c_Stack22;->p_Push255(Lcom/tails1154/wordchums/c_IOnLoadImageComplete;)V

    .line 39
    .line 40
    iget-boolean p3, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_done:Z

    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AssetFile2;->p_LoadPath()Ljava/lang/String;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    .line 49
    invoke-static {p3, p1, p2, p0}, Lcom/tails1154/wordchums/bb_asyncloaders;->g_LoadImageAsync(Ljava/lang/String;IILcom/tails1154/wordchums/c_IOnLoadImageComplete;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p3, 0x1

    .line 52
    .line 53
    iput-boolean p3, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_loadImageOnDone:Z

    .line 54
    .line 55
    iput p1, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_loadImageFrames:I

    .line 56
    .line 57
    iput p2, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_loadImageFlags:I

    .line 58
    :goto_0
    return v1
.end method

.method public final p_LoadPath()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_packaged:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_path:Ljava/lang/String;

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_external:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_path:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/tails1154/wordchums/c_AssetManager;->m_ExternalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_path:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/tails1154/wordchums/c_AssetManager;->m_InternalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final p_LoadSound()Lcom/tails1154/wordchums/c_EnSound;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_done:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AssetFile2;->p_LoadPath()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_soundmojo;->g_EnLoadSound(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnSound;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final p_LoadSoundAsync(Lcom/tails1154/wordchums/c_IOnEnLoadSoundComplete;)I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_done:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_pending:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_downloading:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, p1}, Lcom/tails1154/wordchums/c_AssetManager;->m_AddDelayedOnLoadSoundComplete(Lcom/tails1154/wordchums/c_AssetFile2;Lcom/tails1154/wordchums/c_EnSound;Lcom/tails1154/wordchums/c_IOnEnLoadSoundComplete;)I

    .line 18
    return v1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_soundOnCompletes:Lcom/tails1154/wordchums/c_Stack50;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/tails1154/wordchums/c_Stack50;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Stack50;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack50;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack50;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_soundOnCompletes:Lcom/tails1154/wordchums/c_Stack50;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_soundOnCompletes:Lcom/tails1154/wordchums/c_Stack50;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Stack50;->p_Push402(Lcom/tails1154/wordchums/c_IOnEnLoadSoundComplete;)V

    .line 39
    .line 40
    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_done:Z

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AssetFile2;->p_LoadPath()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p0}, Lcom/tails1154/wordchums/bb_soundmojo;->g_EnLoadSoundAsync(Ljava/lang/String;Lcom/tails1154/wordchums/c_IOnEnLoadSoundComplete;)I

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p1, 0x1

    .line 52
    .line 53
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_loadSoundOnDone:Z

    .line 54
    :goto_0
    return v1
.end method

.method public final p_OnDataRequestComplete(Lcom/tails1154/wordchums/c_DataRequest;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_req:Lcom/tails1154/wordchums/c_DataRequest;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_downloading:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_DataRequest;->p_Status()I

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v1, 0xc8

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_DataRequest;->p_External()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_external:Z

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/tails1154/wordchums/c_AssetManager;->m_RemoveActiveFile(Lcom/tails1154/wordchums/c_AssetFile2;)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AssetFile2;->p_OnDone()I

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p0}, Lcom/tails1154/wordchums/c_AssetManager;->m_AddRetryFile(Lcom/tails1154/wordchums/c_AssetFile2;)I

    .line 31
    const/4 p1, 0x1

    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_retry:Z

    .line 34
    return-void
.end method

.method public final p_OnDone()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_groups:Lcom/tails1154/wordchums/c_Stack93;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack93;->p_Length()I

    .line 9
    move-result v0

    .line 10
    move v2, v1

    .line 11
    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_groups:Lcom/tails1154/wordchums/c_Stack93;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_Stack93;->p_Get2(I)Lcom/tails1154/wordchums/c_AssetGroup;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p0}, Lcom/tails1154/wordchums/c_AssetGroup;->p_OnFileDone(Lcom/tails1154/wordchums/c_AssetFile2;)I

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_groups:Lcom/tails1154/wordchums/c_Stack93;

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_done:Z

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_loadDataOnDone:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_loadDataOnDone:Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AssetFile2;->p_LoadPath()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_app;->g_LoadString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AssetFile2;->p_LoadPath()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v2}, Lcom/tails1154/wordchums/c_AssetFile2;->p_OnLoadDataComplete2(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_loadImageOnDone:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_loadImageOnDone:Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AssetFile2;->p_LoadPath()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iget v2, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_loadImageFrames:I

    .line 65
    .line 66
    iget v3, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_loadImageFlags:I

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2, v3, p0}, Lcom/tails1154/wordchums/bb_asyncloaders;->g_LoadImageAsync(Ljava/lang/String;IILcom/tails1154/wordchums/c_IOnLoadImageComplete;)V

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_3
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_loadSoundOnDone:Z

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_loadSoundOnDone:Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AssetFile2;->p_LoadPath()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p0}, Lcom/tails1154/wordchums/bb_soundmojo;->g_EnLoadSoundAsync(Ljava/lang/String;Lcom/tails1154/wordchums/c_IOnEnLoadSoundComplete;)I

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_4
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_loadBankOnDone:Z

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_loadBankOnDone:Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AssetFile2;->p_LoadPath()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-static {v0, p0}, Lcom/tails1154/wordchums/bb_soundmojo;->g_EnLoadBankAsync(Ljava/lang/String;Lcom/tails1154/wordchums/c_IOnEnLoadBankComplete;)I

    .line 98
    :cond_5
    :goto_1
    return v1
.end method

.method public final p_OnEnLoadBankComplete(Lcom/tails1154/wordchums/c_EnBank;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object p2, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_bankOnCompletes:Lcom/tails1154/wordchums/c_Stack98;

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_Stack98;->p_Length()I

    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v0, p2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_bankOnCompletes:Lcom/tails1154/wordchums/c_Stack98;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_Stack98;->p_Get2(I)Lcom/tails1154/wordchums/c_IOnEnLoadBankComplete;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_path:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p1, v2}, Lcom/tails1154/wordchums/c_IOnEnLoadBankComplete;->p_OnEnLoadBankComplete(Lcom/tails1154/wordchums/c_EnBank;Ljava/lang/String;)V

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    .line 30
    iput-object p1, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_bankOnCompletes:Lcom/tails1154/wordchums/c_Stack98;

    .line 31
    :cond_2
    return-void
.end method

.method public final p_OnEnLoadSoundComplete(Lcom/tails1154/wordchums/c_EnSound;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object p2, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_soundOnCompletes:Lcom/tails1154/wordchums/c_Stack50;

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_Stack50;->p_Length()I

    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v0, p2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_soundOnCompletes:Lcom/tails1154/wordchums/c_Stack50;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_Stack50;->p_Get2(I)Lcom/tails1154/wordchums/c_IOnEnLoadSoundComplete;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_path:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p1, v2}, Lcom/tails1154/wordchums/c_IOnEnLoadSoundComplete;->p_OnEnLoadSoundComplete(Lcom/tails1154/wordchums/c_EnSound;Ljava/lang/String;)V

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    .line 30
    iput-object p1, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_soundOnCompletes:Lcom/tails1154/wordchums/c_Stack50;

    .line 31
    :cond_2
    return-void
.end method

.method public final p_OnLoadDataComplete2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object p2, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_dataOnCompletes:Lcom/tails1154/wordchums/c_Stack94;

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_Stack94;->p_Length()I

    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v0, p2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_dataOnCompletes:Lcom/tails1154/wordchums/c_Stack94;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_Stack94;->p_Get2(I)Lcom/tails1154/wordchums/c_IOnLoadDataComplete2;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_path:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p1, v2}, Lcom/tails1154/wordchums/c_IOnLoadDataComplete2;->p_OnLoadDataComplete2(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    .line 30
    iput-object p1, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_dataOnCompletes:Lcom/tails1154/wordchums/c_Stack94;

    .line 31
    :cond_2
    return-void
.end method

.method public final p_OnLoadImageComplete(Lcom/tails1154/wordchums/c_Image;Ljava/lang/String;Lcom/tails1154/wordchums/c_IAsyncEventSource;)V
    .locals 3

    .line 1
    .line 2
    iget-object p2, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_imageOnCompletes:Lcom/tails1154/wordchums/c_Stack22;

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_Stack22;->p_Length()I

    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    .line 12
    if-ge p3, p2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_imageOnCompletes:Lcom/tails1154/wordchums/c_Stack22;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p3}, Lcom/tails1154/wordchums/c_Stack22;->p_Get2(I)Lcom/tails1154/wordchums/c_IOnLoadImageComplete;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_path:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1, v2, v0}, Lcom/tails1154/wordchums/c_IOnLoadImageComplete;->p_OnLoadImageComplete(Lcom/tails1154/wordchums/c_Image;Ljava/lang/String;Lcom/tails1154/wordchums/c_IAsyncEventSource;)V

    .line 26
    .line 27
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iput-object v0, p0, Lcom/tails1154/wordchums/c_AssetFile2;->m_imageOnCompletes:Lcom/tails1154/wordchums/c_Stack22;

    .line 31
    :cond_2
    return-void
.end method
