.class Lcom/tails1154/wordchums/c_AssetManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_activeFiles:Lcom/tails1154/wordchums/c_Stack92;

.field static m_allowExternal:Z

.field static m_cdns:Lcom/tails1154/wordchums/c_EnStack31;

.field static m_completedBanks:Lcom/tails1154/wordchums/c_Stack91;

.field static m_completedDatas:Lcom/tails1154/wordchums/c_Stack90;

.field static m_completedImages:Lcom/tails1154/wordchums/c_Stack21;

.field static m_completedSounds:Lcom/tails1154/wordchums/c_Stack49;

.field static m_files:Lcom/tails1154/wordchums/c_StringMap12;

.field static m_hostUrl:Ljava/lang/String;

.field static m_pendingFiles:Lcom/tails1154/wordchums/c_Stack92;

.field static m_preferExternal:Z

.field static m_retryFileCount:I

.field static m_retryTimer:F

.field static m_retryTimerCount:I

.field static m_useCache:Z


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

.method public static m_AddDelayedOnLoadImageComplete(Lcom/tails1154/wordchums/c_AssetFile2;Lcom/tails1154/wordchums/c_Image;Lcom/tails1154/wordchums/c_IOnLoadImageComplete;)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_AssetManager;->m_completedImages:Lcom/tails1154/wordchums/c_Stack21;

    .line 3
    .line 4
    new-instance v1, Lcom/tails1154/wordchums/c_AssetImageComplete;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_AssetImageComplete;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0, p1, p2}, Lcom/tails1154/wordchums/c_AssetImageComplete;->m_AssetImageComplete_new(Lcom/tails1154/wordchums/c_AssetFile2;Lcom/tails1154/wordchums/c_Image;Lcom/tails1154/wordchums/c_IOnLoadImageComplete;)Lcom/tails1154/wordchums/c_AssetImageComplete;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Stack21;->p_Push252(Lcom/tails1154/wordchums/c_AssetImageComplete;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static m_AddDelayedOnLoadSoundComplete(Lcom/tails1154/wordchums/c_AssetFile2;Lcom/tails1154/wordchums/c_EnSound;Lcom/tails1154/wordchums/c_IOnEnLoadSoundComplete;)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_AssetManager;->m_completedSounds:Lcom/tails1154/wordchums/c_Stack49;

    .line 3
    .line 4
    new-instance v1, Lcom/tails1154/wordchums/c_AssetSoundComplete;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_AssetSoundComplete;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0, p1, p2}, Lcom/tails1154/wordchums/c_AssetSoundComplete;->m_AssetSoundComplete_new(Lcom/tails1154/wordchums/c_AssetFile2;Lcom/tails1154/wordchums/c_EnSound;Lcom/tails1154/wordchums/c_IOnEnLoadSoundComplete;)Lcom/tails1154/wordchums/c_AssetSoundComplete;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Stack49;->p_Push399(Lcom/tails1154/wordchums/c_AssetSoundComplete;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static m_AddRetryFile(Lcom/tails1154/wordchums/c_AssetFile2;)I
    .locals 0

    .line 1
    .line 2
    sget p0, Lcom/tails1154/wordchums/c_AssetManager;->m_retryFileCount:I

    .line 3
    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    sput p0, Lcom/tails1154/wordchums/c_AssetManager;->m_retryFileCount:I

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static m_CDNCorrectedPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_AssetManager;->m_cdns:Lcom/tails1154/wordchums/c_EnStack31;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack31;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_EnStackEnumerator7;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStackEnumerator7;->p_HasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStackEnumerator7;->p_NextObject()Lcom/tails1154/wordchums/c_CDNAssetManager;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lcom/tails1154/wordchums/c_CDNAssetManager;->p_IsCDNFile(Ljava/lang/String;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lcom/tails1154/wordchums/c_CDNAssetManager;->p_GetCDNPath(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    :cond_1
    return-object p0
.end method

.method public static m_Create(Ljava/lang/String;ZZ)I
    .locals 1

    .line 1
    .line 2
    sput-object p0, Lcom/tails1154/wordchums/c_AssetManager;->m_hostUrl:Ljava/lang/String;

    .line 3
    .line 4
    sput-boolean p1, Lcom/tails1154/wordchums/c_AssetManager;->m_allowExternal:Z

    .line 5
    .line 6
    sput-boolean p2, Lcom/tails1154/wordchums/c_AssetManager;->m_useCache:Z

    .line 7
    const/4 p0, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_ExternalInstall()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, p0

    .line 19
    .line 20
    :goto_0
    sput-boolean v0, Lcom/tails1154/wordchums/c_AssetManager;->m_preferExternal:Z

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/tails1154/wordchums/c_DataRequest;->m_SetExternal(ZZ)V

    .line 24
    return p0
.end method

.method public static m_ExternalPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/tails1154/wordchums/c_AssetManager;->m_useCache:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v1, "monkey://cache/"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v1, "monkey://external/"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static m_GetActiveFileCount()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_AssetManager;->m_activeFiles:Lcom/tails1154/wordchums/c_Stack92;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack92;->p_Length()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static m_GetPendingFileCount()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_AssetManager;->m_pendingFiles:Lcom/tails1154/wordchums/c_Stack92;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack92;->p_Length()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static m_ImagePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, ".png"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget-object v1, Lcom/tails1154/wordchums/c_AssetManager;->m_files:Lcom/tails1154/wordchums/c_StringMap12;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_Map19;->p_Get(Ljava/lang/String;)Lcom/tails1154/wordchums/c_AssetFile2;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p0, ".jpg"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    sget-object v1, Lcom/tails1154/wordchums/c_AssetManager;->m_files:Lcom/tails1154/wordchums/c_StringMap12;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Lcom/tails1154/wordchums/c_Map19;->p_Get(Ljava/lang/String;)Lcom/tails1154/wordchums/c_AssetFile2;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {p0}, Lcom/tails1154/wordchums/c_Util;->m_FileExists(Ljava/lang/String;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    :goto_0
    return-object p0

    .line 60
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static m_Init()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_DataRequest;->m_Init()I

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public static m_InternalPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "monkey://internal/"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static m_LoadImage(Ljava/lang/String;II)Lcom/tails1154/wordchums/c_Image;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Last Loaded Image"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/tails1154/wordchums/c_Crashlytics;->m_SetString(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    sget-object v0, Lcom/tails1154/wordchums/c_AssetManager;->m_files:Lcom/tails1154/wordchums/c_StringMap12;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Map19;->p_Get(Ljava/lang/String;)Lcom/tails1154/wordchums/c_AssetFile2;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/tails1154/wordchums/c_AssetFile2;->p_LoadImage(II)Lcom/tails1154/wordchums/c_Image;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, Lcom/tails1154/wordchums/c_AssetManager;->m_CDNCorrectedPath(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, p2}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_LoadImage(Ljava/lang/String;II)Lcom/tails1154/wordchums/c_Image;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static m_LoadImageAsync(Ljava/lang/String;IILcom/tails1154/wordchums/c_IOnLoadImageComplete;)I
    .locals 2

    .line 1
    .line 2
    const-string v0, "Last Loaded Image"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/tails1154/wordchums/c_Crashlytics;->m_SetString(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    sget-object v0, Lcom/tails1154/wordchums/c_AssetManager;->m_files:Lcom/tails1154/wordchums/c_StringMap12;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Map19;->p_Get(Ljava/lang/String;)Lcom/tails1154/wordchums/c_AssetFile2;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/tails1154/wordchums/c_AssetFile2;->p_LoadImageAsync(IILcom/tails1154/wordchums/c_IOnLoadImageComplete;)I

    .line 18
    return v1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, Lcom/tails1154/wordchums/c_AssetManager;->m_CDNCorrectedPath(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, p2, p3}, Lcom/tails1154/wordchums/bb_asyncloaders;->g_LoadImageAsync(Ljava/lang/String;IILcom/tails1154/wordchums/c_IOnLoadImageComplete;)V

    .line 26
    return v1
.end method

.method public static m_LoadSound(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnSound;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Last Loaded Sound"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/tails1154/wordchums/c_Crashlytics;->m_SetString(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    sget-object v0, Lcom/tails1154/wordchums/c_AssetManager;->m_files:Lcom/tails1154/wordchums/c_StringMap12;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Map19;->p_Get(Ljava/lang/String;)Lcom/tails1154/wordchums/c_AssetFile2;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AssetFile2;->p_LoadSound()Lcom/tails1154/wordchums/c_EnSound;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, Lcom/tails1154/wordchums/c_AssetManager;->m_CDNCorrectedPath(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/tails1154/wordchums/bb_soundmojo;->g_EnLoadSound(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnSound;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static m_LoadSoundAsync(Ljava/lang/String;Lcom/tails1154/wordchums/c_IOnEnLoadSoundComplete;)I
    .locals 2

    .line 1
    .line 2
    const-string v0, "Last Loaded Sound"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/tails1154/wordchums/c_Crashlytics;->m_SetString(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    sget-object v0, Lcom/tails1154/wordchums/c_AssetManager;->m_files:Lcom/tails1154/wordchums/c_StringMap12;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Map19;->p_Get(Ljava/lang/String;)Lcom/tails1154/wordchums/c_AssetFile2;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_AssetFile2;->p_LoadSoundAsync(Lcom/tails1154/wordchums/c_IOnEnLoadSoundComplete;)I

    .line 18
    return v1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, Lcom/tails1154/wordchums/c_AssetManager;->m_CDNCorrectedPath(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/tails1154/wordchums/bb_soundmojo;->g_EnLoadSoundAsync(Ljava/lang/String;Lcom/tails1154/wordchums/c_IOnEnLoadSoundComplete;)I

    .line 26
    return v1
.end method

.method public static m_RemoveActiveFile(Lcom/tails1154/wordchums/c_AssetFile2;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput v0, Lcom/tails1154/wordchums/c_AssetManager;->m_retryTimerCount:I

    .line 4
    .line 5
    sget-object v1, Lcom/tails1154/wordchums/c_AssetManager;->m_activeFiles:Lcom/tails1154/wordchums/c_Stack92;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack92;->p_Length()I

    .line 9
    move-result v1

    .line 10
    move v2, v0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    sget-object v3, Lcom/tails1154/wordchums/c_AssetManager;->m_activeFiles:Lcom/tails1154/wordchums/c_Stack92;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_Stack92;->p_Get2(I)Lcom/tails1154/wordchums/c_AssetFile2;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    if-ne v3, p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcom/tails1154/wordchums/c_AssetManager;->m_activeFiles:Lcom/tails1154/wordchums/c_Stack92;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lcom/tails1154/wordchums/c_Stack92;->p_Remove(I)V

    .line 26
    return v0

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method

.method public static m_Update()I
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_AssetManager;->m_completedDatas:Lcom/tails1154/wordchums/c_Stack90;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack90;->p_Length()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    move v2, v1

    .line 11
    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    sget-object v3, Lcom/tails1154/wordchums/c_AssetManager;->m_completedDatas:Lcom/tails1154/wordchums/c_Stack90;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_Stack90;->p_Get2(I)Lcom/tails1154/wordchums/c_AssetDataComplete;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_AssetDataComplete;->p_DoOnComplete()I

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lcom/tails1154/wordchums/c_AssetManager;->m_completedDatas:Lcom/tails1154/wordchums/c_Stack90;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack90;->p_Clear()V

    .line 30
    .line 31
    :cond_1
    sget-object v0, Lcom/tails1154/wordchums/c_AssetManager;->m_completedImages:Lcom/tails1154/wordchums/c_Stack21;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack21;->p_Length()I

    .line 35
    move-result v0

    .line 36
    .line 37
    if-lez v0, :cond_3

    .line 38
    move v2, v1

    .line 39
    .line 40
    :goto_1
    if-ge v2, v0, :cond_2

    .line 41
    .line 42
    sget-object v3, Lcom/tails1154/wordchums/c_AssetManager;->m_completedImages:Lcom/tails1154/wordchums/c_Stack21;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_Stack21;->p_Get2(I)Lcom/tails1154/wordchums/c_AssetImageComplete;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_AssetImageComplete;->p_DoOnComplete()I

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_2
    sget-object v0, Lcom/tails1154/wordchums/c_AssetManager;->m_completedImages:Lcom/tails1154/wordchums/c_Stack21;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack21;->p_Clear()V

    .line 58
    .line 59
    :cond_3
    sget-object v0, Lcom/tails1154/wordchums/c_AssetManager;->m_completedSounds:Lcom/tails1154/wordchums/c_Stack49;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack49;->p_Length()I

    .line 63
    move-result v0

    .line 64
    .line 65
    if-lez v0, :cond_5

    .line 66
    move v2, v1

    .line 67
    .line 68
    :goto_2
    if-ge v2, v0, :cond_4

    .line 69
    .line 70
    sget-object v3, Lcom/tails1154/wordchums/c_AssetManager;->m_completedSounds:Lcom/tails1154/wordchums/c_Stack49;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_Stack49;->p_Get2(I)Lcom/tails1154/wordchums/c_AssetSoundComplete;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_AssetSoundComplete;->p_DoOnComplete()I

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_4
    sget-object v0, Lcom/tails1154/wordchums/c_AssetManager;->m_completedSounds:Lcom/tails1154/wordchums/c_Stack49;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack49;->p_Clear()V

    .line 86
    .line 87
    :cond_5
    sget-object v0, Lcom/tails1154/wordchums/c_AssetManager;->m_completedBanks:Lcom/tails1154/wordchums/c_Stack91;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack91;->p_Length()I

    .line 91
    move-result v0

    .line 92
    .line 93
    if-lez v0, :cond_7

    .line 94
    move v2, v1

    .line 95
    .line 96
    :goto_3
    if-ge v2, v0, :cond_6

    .line 97
    .line 98
    sget-object v3, Lcom/tails1154/wordchums/c_AssetManager;->m_completedBanks:Lcom/tails1154/wordchums/c_Stack91;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_Stack91;->p_Get2(I)Lcom/tails1154/wordchums/c_AssetBankComplete;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_AssetBankComplete;->p_DoOnComplete()I

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    goto :goto_3

    .line 109
    .line 110
    :cond_6
    sget-object v0, Lcom/tails1154/wordchums/c_AssetManager;->m_completedBanks:Lcom/tails1154/wordchums/c_Stack91;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack91;->p_Clear()V

    .line 114
    .line 115
    :cond_7
    sget-object v0, Lcom/tails1154/wordchums/c_AssetManager;->m_pendingFiles:Lcom/tails1154/wordchums/c_Stack92;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack92;->p_Length()I

    .line 119
    move-result v0

    .line 120
    .line 121
    sget-object v2, Lcom/tails1154/wordchums/c_AssetManager;->m_activeFiles:Lcom/tails1154/wordchums/c_Stack92;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Stack92;->p_Length()I

    .line 125
    move-result v2

    .line 126
    .line 127
    :cond_8
    :goto_4
    if-lez v0, :cond_9

    .line 128
    .line 129
    const/16 v3, 0xa

    .line 130
    .line 131
    if-ge v2, v3, :cond_9

    .line 132
    .line 133
    sget-object v3, Lcom/tails1154/wordchums/c_AssetManager;->m_pendingFiles:Lcom/tails1154/wordchums/c_Stack92;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Stack92;->p_Pop()Lcom/tails1154/wordchums/c_AssetFile2;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    add-int/lit8 v0, v0, -0x1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_AssetFile2;->p_Download()Z

    .line 143
    move-result v4

    .line 144
    .line 145
    if-eqz v4, :cond_8

    .line 146
    .line 147
    sget-object v4, Lcom/tails1154/wordchums/c_AssetManager;->m_activeFiles:Lcom/tails1154/wordchums/c_Stack92;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v3}, Lcom/tails1154/wordchums/c_Stack92;->p_Push626(Lcom/tails1154/wordchums/c_AssetFile2;)V

    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    goto :goto_4

    .line 154
    .line 155
    :cond_9
    sget v0, Lcom/tails1154/wordchums/c_AssetManager;->m_retryFileCount:I

    .line 156
    .line 157
    if-eqz v0, :cond_12

    .line 158
    .line 159
    sget v0, Lcom/tails1154/wordchums/c_AssetManager;->m_retryTimer:F

    .line 160
    const/4 v2, 0x0

    .line 161
    .line 162
    cmpl-float v3, v0, v2

    .line 163
    .line 164
    if-lez v3, :cond_b

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetElapsed()F

    .line 168
    move-result v3

    .line 169
    sub-float/2addr v0, v3

    .line 170
    .line 171
    sput v0, Lcom/tails1154/wordchums/c_AssetManager;->m_retryTimer:F

    .line 172
    .line 173
    cmpg-float v0, v0, v2

    .line 174
    .line 175
    if-gtz v0, :cond_12

    .line 176
    .line 177
    sput v2, Lcom/tails1154/wordchums/c_AssetManager;->m_retryTimer:F

    .line 178
    .line 179
    sput v1, Lcom/tails1154/wordchums/c_AssetManager;->m_retryFileCount:I

    .line 180
    .line 181
    sget-object v0, Lcom/tails1154/wordchums/c_AssetManager;->m_activeFiles:Lcom/tails1154/wordchums/c_Stack92;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack92;->p_Length()I

    .line 185
    move-result v0

    .line 186
    move v2, v1

    .line 187
    .line 188
    :goto_5
    if-ge v2, v0, :cond_12

    .line 189
    .line 190
    sget-object v3, Lcom/tails1154/wordchums/c_AssetManager;->m_activeFiles:Lcom/tails1154/wordchums/c_Stack92;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_Stack92;->p_Get2(I)Lcom/tails1154/wordchums/c_AssetFile2;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    iget-boolean v4, v3, Lcom/tails1154/wordchums/c_AssetFile2;->m_retry:Z

    .line 197
    .line 198
    if-eqz v4, :cond_a

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_AssetFile2;->p_Download()Z

    .line 202
    .line 203
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 204
    goto :goto_5

    .line 205
    .line 206
    :cond_b
    sget-object v0, Lcom/tails1154/wordchums/c_AssetManager;->m_activeFiles:Lcom/tails1154/wordchums/c_Stack92;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack92;->p_Length()I

    .line 210
    move-result v0

    .line 211
    move v2, v1

    .line 212
    move v3, v2

    .line 213
    .line 214
    :goto_6
    if-ge v2, v0, :cond_d

    .line 215
    .line 216
    sget-object v4, Lcom/tails1154/wordchums/c_AssetManager;->m_activeFiles:Lcom/tails1154/wordchums/c_Stack92;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v2}, Lcom/tails1154/wordchums/c_Stack92;->p_Get2(I)Lcom/tails1154/wordchums/c_AssetFile2;

    .line 220
    move-result-object v4

    .line 221
    .line 222
    iget-boolean v4, v4, Lcom/tails1154/wordchums/c_AssetFile2;->m_retry:Z

    .line 223
    .line 224
    if-eqz v4, :cond_c

    .line 225
    .line 226
    add-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 229
    goto :goto_6

    .line 230
    .line 231
    :cond_d
    if-ne v3, v0, :cond_12

    .line 232
    .line 233
    sget v0, Lcom/tails1154/wordchums/c_AssetManager;->m_retryTimerCount:I

    .line 234
    const/4 v2, 0x1

    .line 235
    add-int/2addr v0, v2

    .line 236
    .line 237
    sput v0, Lcom/tails1154/wordchums/c_AssetManager;->m_retryTimerCount:I

    .line 238
    .line 239
    if-ne v0, v2, :cond_e

    .line 240
    .line 241
    const/high16 v0, 0x3f800000    # 1.0f

    .line 242
    .line 243
    sput v0, Lcom/tails1154/wordchums/c_AssetManager;->m_retryTimer:F

    .line 244
    goto :goto_7

    .line 245
    :cond_e
    const/4 v2, 0x2

    .line 246
    .line 247
    if-ne v0, v2, :cond_f

    .line 248
    .line 249
    const/high16 v0, 0x40a00000    # 5.0f

    .line 250
    .line 251
    sput v0, Lcom/tails1154/wordchums/c_AssetManager;->m_retryTimer:F

    .line 252
    goto :goto_7

    .line 253
    :cond_f
    const/4 v2, 0x3

    .line 254
    .line 255
    if-ne v0, v2, :cond_10

    .line 256
    .line 257
    const/high16 v0, 0x41200000    # 10.0f

    .line 258
    .line 259
    sput v0, Lcom/tails1154/wordchums/c_AssetManager;->m_retryTimer:F

    .line 260
    goto :goto_7

    .line 261
    :cond_10
    const/4 v2, 0x4

    .line 262
    .line 263
    if-ne v0, v2, :cond_11

    .line 264
    .line 265
    const/high16 v0, 0x41f00000    # 30.0f

    .line 266
    .line 267
    sput v0, Lcom/tails1154/wordchums/c_AssetManager;->m_retryTimer:F

    .line 268
    goto :goto_7

    .line 269
    .line 270
    :cond_11
    const/high16 v0, 0x42700000    # 60.0f

    .line 271
    .line 272
    sput v0, Lcom/tails1154/wordchums/c_AssetManager;->m_retryTimer:F

    .line 273
    :cond_12
    :goto_7
    return v1
.end method
