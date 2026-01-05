.class Lcom/tails1154/wordchums/c_SoundManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_activeAsyncCount:I

.field static m_asyncPlay:Z

.field static m_asyncPreLoad:Z

.field static m_asyncQueue:Lcom/tails1154/wordchums/c_EnDeque2;

.field static m_asyncSpacer:I

.field static m_autoDiscard:Z

.field static m_banks:Lcom/tails1154/wordchums/c_StringMap29;

.field static m_channelInfo:[Lcom/tails1154/wordchums/c_ChannelInfo;

.field static m_delayedPool:Lcom/tails1154/wordchums/c_Stack47;

.field static m_delayedSounds:Lcom/tails1154/wordchums/c_Stack47;

.field static m_discardQueue:Lcom/tails1154/wordchums/c_Stack51;

.field static m_finderChannel:I

.field static m_finderUpdateNumber:I

.field static m_lastChannel:I

.field static m_limitSoundRate:Lcom/tails1154/wordchums/c_EnStringMap;

.field static m_limitSoundTime:Lcom/tails1154/wordchums/c_EnStringMap;

.field static m_looseSoundPool:Lcom/tails1154/wordchums/c_EnList3;

.field static m_looseSoundPoolSize:I

.field static m_musicExtension:Ljava/lang/String;

.field static m_musicFadeDelta:F

.field static m_musicFadeDuration:F

.field static m_musicFolder:Ljava/lang/String;

.field static m_musicOff:Z

.field static m_musicTargetVolume:F

.field static m_musicVolume:F

.field static m_nextMusicLoop:Z

.field static m_nextMusicName:Ljava/lang/String;

.field static m_onlyAllowPreloadedFiles:Z

.field static m_pauseAudioCounter:I

.field static m_prioritySoundCount:I

.field static m_resumeMusicLoop:Z

.field static m_resumeMusicName:Ljava/lang/String;

.field static m_soundExtension:Ljava/lang/String;

.field static m_soundFolder:Ljava/lang/String;

.field static m_soundOff:Z

.field static m_soundVolume:F

.field static m_sounds:Lcom/tails1154/wordchums/c_StringMap19;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m_AddLooseSoundToPool(Lcom/tails1154/wordchums/c_EnNode3;)I
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_SoundManager;->m_looseSoundPool:Lcom/tails1154/wordchums/c_EnList3;

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_EnList3;->p_AddNodeFirst(Lcom/tails1154/wordchums/c_EnNode3;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static m_AsyncPlay2()I
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tails1154/wordchums/c_SoundManager;->m_asyncPlay:Z

    const/4 v0, 0x0

    return v0
.end method

.method public static m_AsyncPreLoad2()I
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tails1154/wordchums/c_SoundManager;->m_asyncPreLoad:Z

    const/4 v0, 0x0

    return v0
.end method

.method public static m_AsyncQueue2(Lcom/tails1154/wordchums/c_SoundData;)I
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/tails1154/wordchums/c_SoundManager;->m_asyncQueue:Lcom/tails1154/wordchums/c_EnDeque2;

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_EnDeque2;->p_PushLast2(Lcom/tails1154/wordchums/c_SoundData;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m_AsyncReady()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static m_AsyncStarted()I
    .locals 1

    sget v0, Lcom/tails1154/wordchums/c_SoundManager;->m_activeAsyncCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tails1154/wordchums/c_SoundManager;->m_activeAsyncCount:I

    const/4 v0, 0x0

    return v0
.end method

.method public static m_AsyncStopped()I
    .locals 1

    sget v0, Lcom/tails1154/wordchums/c_SoundManager;->m_activeAsyncCount:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tails1154/wordchums/c_SoundManager;->m_activeAsyncCount:I

    const/4 v0, 0x0

    return v0
.end method

.method public static m_CheckChannelOpen(II)Z
    .locals 2

    invoke-static {p0}, Lcom/tails1154/wordchums/bb_soundmojo;->g_EnChannelState(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/tails1154/wordchums/c_SoundManager;->m_channelInfo:[Lcom/tails1154/wordchums/c_ChannelInfo;

    aget-object v0, v0, p0

    iget v1, v0, Lcom/tails1154/wordchums/c_ChannelInfo;->m_priority:I

    if-gt v1, p1, :cond_2

    sget p1, Lcom/tails1154/wordchums/c_SoundManager;->m_finderChannel:I

    if-ltz p1, :cond_1

    iget p1, v0, Lcom/tails1154/wordchums/c_ChannelInfo;->m_updateNumber:I

    sget v1, Lcom/tails1154/wordchums/c_SoundManager;->m_finderUpdateNumber:I

    if-ge p1, v1, :cond_2

    :cond_1
    sput p0, Lcom/tails1154/wordchums/c_SoundManager;->m_finderChannel:I

    iget p0, v0, Lcom/tails1154/wordchums/c_ChannelInfo;->m_updateNumber:I

    sput p0, Lcom/tails1154/wordchums/c_SoundManager;->m_finderUpdateNumber:I

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static m_Create()I
    .locals 4

    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_SoundExtension()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/c_SoundManager;->m_soundExtension:Ljava/lang/String;

    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_MusicExtension()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/c_SoundManager;->m_musicExtension:Ljava/lang/String;

    new-instance v0, Lcom/tails1154/wordchums/c_StringMap29;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_StringMap29;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StringMap29;->m_StringMap_new()Lcom/tails1154/wordchums/c_StringMap29;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/c_SoundManager;->m_banks:Lcom/tails1154/wordchums/c_StringMap29;

    new-instance v0, Lcom/tails1154/wordchums/c_StringMap19;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_StringMap19;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StringMap19;->m_StringMap_new()Lcom/tails1154/wordchums/c_StringMap19;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/c_SoundManager;->m_sounds:Lcom/tails1154/wordchums/c_StringMap19;

    new-instance v0, Lcom/tails1154/wordchums/c_Stack47;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Stack47;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack47;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack47;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/c_SoundManager;->m_delayedSounds:Lcom/tails1154/wordchums/c_Stack47;

    new-instance v0, Lcom/tails1154/wordchums/c_Stack47;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Stack47;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack47;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack47;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/c_SoundManager;->m_delayedPool:Lcom/tails1154/wordchums/c_Stack47;

    new-instance v0, Lcom/tails1154/wordchums/c_EnDeque2;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnDeque2;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnDeque2;->m_EnDeque_new()Lcom/tails1154/wordchums/c_EnDeque2;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/c_SoundManager;->m_asyncQueue:Lcom/tails1154/wordchums/c_EnDeque2;

    new-instance v0, Lcom/tails1154/wordchums/c_Stack51;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Stack51;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack51;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack51;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/c_SoundManager;->m_discardQueue:Lcom/tails1154/wordchums/c_Stack51;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    sget-object v2, Lcom/tails1154/wordchums/c_SoundManager;->m_channelInfo:[Lcom/tails1154/wordchums/c_ChannelInfo;

    new-instance v3, Lcom/tails1154/wordchums/c_ChannelInfo;

    invoke-direct {v3}, Lcom/tails1154/wordchums/c_ChannelInfo;-><init>()V

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_ChannelInfo;->m_ChannelInfo_new()Lcom/tails1154/wordchums/c_ChannelInfo;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static m_DelaySound(Ljava/lang/String;FIIZILcom/tails1154/wordchums/c_SoundId;Lcom/tails1154/wordchums/c_SoundData;)Lcom/tails1154/wordchums/c_SoundId;
    .locals 8

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-eqz p6, :cond_0

    :goto_0
    move-object v5, p6

    goto :goto_1

    :cond_0
    const/4 p4, -0x1

    const/4 p6, 0x0

    invoke-static {p4, v0, p6}, Lcom/tails1154/wordchums/c_SoundId;->m_Create(ILcom/tails1154/wordchums/c_SoundData;I)Lcom/tails1154/wordchums/c_SoundId;

    move-result-object p6

    goto :goto_0

    :cond_1
    move-object v5, v0

    :goto_1
    sget-object p4, Lcom/tails1154/wordchums/c_SoundManager;->m_delayedPool:Lcom/tails1154/wordchums/c_Stack47;

    invoke-virtual {p4}, Lcom/tails1154/wordchums/c_Stack47;->p_IsEmpty()Z

    move-result p4

    if-eqz p4, :cond_2

    new-instance v0, Lcom/tails1154/wordchums/c_DelaySound;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_DelaySound;-><init>()V

    int-to-float v4, p2

    move-object v1, p0

    move v2, p1

    move v3, p3

    move v6, p5

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/tails1154/wordchums/c_DelaySound;->m_DelaySound_new(Ljava/lang/String;FIFLcom/tails1154/wordchums/c_SoundId;ILcom/tails1154/wordchums/c_SoundData;)Lcom/tails1154/wordchums/c_DelaySound;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object v1, p0

    move v2, p1

    move v3, p3

    move v6, p5

    move-object v7, p7

    sget-object p0, Lcom/tails1154/wordchums/c_SoundManager;->m_delayedPool:Lcom/tails1154/wordchums/c_Stack47;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Stack47;->p_Pop()Lcom/tails1154/wordchums/c_DelaySound;

    move-result-object v0

    move v4, p2

    invoke-virtual/range {v0 .. v7}, Lcom/tails1154/wordchums/c_DelaySound;->p_Set49(Ljava/lang/String;FIILcom/tails1154/wordchums/c_SoundId;ILcom/tails1154/wordchums/c_SoundData;)Lcom/tails1154/wordchums/c_DelaySound;

    move-result-object p0

    :goto_2
    sget-object p1, Lcom/tails1154/wordchums/c_SoundManager;->m_delayedSounds:Lcom/tails1154/wordchums/c_Stack47;

    invoke-virtual {p1, p0}, Lcom/tails1154/wordchums/c_Stack47;->p_Push393(Lcom/tails1154/wordchums/c_DelaySound;)V

    return-object v5
.end method

.method public static m_DiscardAllPossible()I
    .locals 2

    sget-object v0, Lcom/tails1154/wordchums/c_SoundManager;->m_sounds:Lcom/tails1154/wordchums/c_StringMap19;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Map29;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_NodeEnumerator8;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeEnumerator8;->p_HasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeEnumerator8;->p_NextObject()Lcom/tails1154/wordchums/c_Node30;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Node30;->p_Value()Lcom/tails1154/wordchums/c_SoundData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_SoundData;->p_Discard()I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static m_DiscardQueue2(Lcom/tails1154/wordchums/c_SoundData;)I
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/tails1154/wordchums/c_SoundManager;->m_discardQueue:Lcom/tails1154/wordchums/c_Stack51;

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Stack51;->p_Push405(Lcom/tails1154/wordchums/c_SoundData;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m_FilesPreLoading()I
    .locals 2

    sget-object v0, Lcom/tails1154/wordchums/c_SoundManager;->m_asyncQueue:Lcom/tails1154/wordchums/c_EnDeque2;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnDeque2;->p_Length()I

    move-result v0

    sget v1, Lcom/tails1154/wordchums/c_SoundManager;->m_activeAsyncCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public static m_FindChannel(I)I
    .locals 5

    sget v0, Lcom/tails1154/wordchums/c_SoundManager;->m_lastChannel:I

    add-int/lit8 v1, v0, 0x1

    const/4 v2, -0x1

    sput v2, Lcom/tails1154/wordchums/c_SoundManager;->m_finderChannel:I

    const/4 v3, 0x0

    sput v3, Lcom/tails1154/wordchums/c_SoundManager;->m_finderUpdateNumber:I

    :goto_0
    const/16 v4, 0xf

    if-gt v1, v4, :cond_1

    invoke-static {v1, p0}, Lcom/tails1154/wordchums/c_SoundManager;->m_CheckChannelOpen(II)Z

    move-result v4

    if-eqz v4, :cond_0

    sput v1, Lcom/tails1154/wordchums/c_SoundManager;->m_lastChannel:I

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gt v3, v0, :cond_3

    invoke-static {v3, p0}, Lcom/tails1154/wordchums/c_SoundManager;->m_CheckChannelOpen(II)Z

    move-result v1

    if-eqz v1, :cond_2

    sput v3, Lcom/tails1154/wordchums/c_SoundManager;->m_lastChannel:I

    return v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    sget p0, Lcom/tails1154/wordchums/c_SoundManager;->m_finderChannel:I

    if-eq p0, v2, :cond_4

    sput p0, Lcom/tails1154/wordchums/c_SoundManager;->m_lastChannel:I

    return p0

    :cond_4
    return v2
.end method

.method public static m_FinishedPreLoading()Z
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_SoundManager;->m_asyncQueue:Lcom/tails1154/wordchums/c_EnDeque2;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnDeque2;->p_Length()I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/tails1154/wordchums/c_SoundManager;->m_activeAsyncCount:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static m_GetMusicVolume()F
    .locals 1

    sget v0, Lcom/tails1154/wordchums/c_SoundManager;->m_musicVolume:F

    return v0
.end method

.method public static m_GetSound(Ljava/lang/String;IZZLcom/tails1154/wordchums/c_BankData;)Lcom/tails1154/wordchums/c_SoundData;
    .locals 2

    const-string p4, ""

    invoke-virtual {p0, p4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object p1, Lcom/tails1154/wordchums/c_SoundManager;->m_sounds:Lcom/tails1154/wordchums/c_StringMap19;

    invoke-virtual {p1, p0}, Lcom/tails1154/wordchums/c_Map29;->p_Get(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SoundData;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/tails1154/wordchums/c_SoundData;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_SoundData;-><init>()V

    invoke-virtual {p1, v1, p4, p4}, Lcom/tails1154/wordchums/c_SoundData;->m_SoundData_new(Lcom/tails1154/wordchums/c_EnSound;Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_SoundData;

    move-result-object p1

    sget-object p2, Lcom/tails1154/wordchums/c_SoundManager;->m_sounds:Lcom/tails1154/wordchums/c_StringMap19;

    invoke-virtual {p2, p0, p1}, Lcom/tails1154/wordchums/c_Map29;->p_Add22(Ljava/lang/String;Lcom/tails1154/wordchums/c_SoundData;)Z

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/tails1154/wordchums/c_SoundManager;->m_VariationNameMunge(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/tails1154/wordchums/c_SoundManager;->m_sounds:Lcom/tails1154/wordchums/c_StringMap19;

    invoke-virtual {p1, p0}, Lcom/tails1154/wordchums/c_Map29;->p_Get(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SoundData;

    move-result-object p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/tails1154/wordchums/c_SoundManager;->m_soundFolder:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/tails1154/wordchums/c_SoundManager;->m_soundExtension:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_2

    new-instance p2, Lcom/tails1154/wordchums/c_SoundData;

    invoke-direct {p2}, Lcom/tails1154/wordchums/c_SoundData;-><init>()V

    invoke-virtual {p2, p0, p1}, Lcom/tails1154/wordchums/c_SoundData;->m_SoundData_new4(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_SoundData;

    move-result-object p1

    sget-object p2, Lcom/tails1154/wordchums/c_SoundManager;->m_sounds:Lcom/tails1154/wordchums/c_StringMap19;

    invoke-virtual {p2, p0, p1}, Lcom/tails1154/wordchums/c_Map29;->p_Add22(Ljava/lang/String;Lcom/tails1154/wordchums/c_SoundData;)Z

    return-object p1

    :cond_2
    sget-boolean p2, Lcom/tails1154/wordchums/c_SoundManager;->m_onlyAllowPreloadedFiles:Z

    if-eqz p2, :cond_3

    new-instance p2, Lcom/tails1154/wordchums/c_SoundData;

    invoke-direct {p2}, Lcom/tails1154/wordchums/c_SoundData;-><init>()V

    invoke-virtual {p2, v1, p0, p1}, Lcom/tails1154/wordchums/c_SoundData;->m_SoundData_new(Lcom/tails1154/wordchums/c_EnSound;Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_SoundData;

    move-result-object p2

    sget-object p3, Lcom/tails1154/wordchums/c_SoundManager;->m_sounds:Lcom/tails1154/wordchums/c_StringMap19;

    invoke-virtual {p3, p0, p2}, Lcom/tails1154/wordchums/c_Map29;->p_Add22(Ljava/lang/String;Lcom/tails1154/wordchums/c_SoundData;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "******** NON PRELOADED SOUND DETECTED: "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tails1154/wordchums/bb_std_lang;->print(Ljava/lang/String;)I

    return-object p2

    :cond_3
    invoke-static {p1}, Lcom/tails1154/wordchums/c_AssetManager;->m_LoadSound(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnSound;

    move-result-object p2

    new-instance p3, Lcom/tails1154/wordchums/c_SoundData;

    invoke-direct {p3}, Lcom/tails1154/wordchums/c_SoundData;-><init>()V

    invoke-virtual {p3, p2, p0, p1}, Lcom/tails1154/wordchums/c_SoundData;->m_SoundData_new(Lcom/tails1154/wordchums/c_EnSound;Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_SoundData;

    move-result-object p1

    sget-object p2, Lcom/tails1154/wordchums/c_SoundManager;->m_sounds:Lcom/tails1154/wordchums/c_StringMap19;

    invoke-virtual {p2, p0, p1}, Lcom/tails1154/wordchums/c_Map29;->p_Add22(Ljava/lang/String;Lcom/tails1154/wordchums/c_SoundData;)Z

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_SoundData;->p_Discarded()Z

    move-result p2

    if-eqz p2, :cond_6

    sget-boolean p2, Lcom/tails1154/wordchums/c_SoundManager;->m_onlyAllowPreloadedFiles:Z

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "******** DISCARDED and NOT PRELOADED SOUND DETECTED: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tails1154/wordchums/bb_std_lang;->print(Ljava/lang/String;)I

    return-object p1

    :cond_5
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_SoundData;->p_PushUse()I

    :cond_6
    return-object p1
.end method

.method public static m_IsMusicPlaying()Z
    .locals 2

    invoke-static {}, Lcom/tails1154/wordchums/bb_audio;->g_MusicState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static m_IsSoundOff()Z
    .locals 1

    sget-boolean v0, Lcom/tails1154/wordchums/c_SoundManager;->m_soundOff:Z

    return v0
.end method

.method public static m_MusicFolder2(Ljava/lang/String;)I
    .locals 0

    sput-object p0, Lcom/tails1154/wordchums/c_SoundManager;->m_musicFolder:Ljava/lang/String;

    const/4 p0, 0x0

    return p0
.end method

.method public static m_MusicFolder3()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_SoundManager;->m_musicFolder:Ljava/lang/String;

    return-object v0
.end method

.method public static m_OnResume()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static m_OnSuspend()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static m_PauseAudio()I
    .locals 3

    sget v0, Lcom/tails1154/wordchums/c_SoundManager;->m_pauseAudioCounter:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/tails1154/wordchums/c_SoundManager;->m_pauseAudioCounter:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const-string v0, ""

    sput-object v0, Lcom/tails1154/wordchums/c_SoundManager;->m_resumeMusicName:Ljava/lang/String;

    sput-boolean v2, Lcom/tails1154/wordchums/c_SoundManager;->m_resumeMusicLoop:Z

    invoke-static {}, Lcom/tails1154/wordchums/bb_audio;->g_PauseMusic()I

    move v0, v2

    :goto_0
    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_audio;->g_PauseChannel(I)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static m_PlayMusic(Ljava/lang/String;Z)I
    .locals 3

    const-string v0, ""

    sput-object v0, Lcom/tails1154/wordchums/c_SoundManager;->m_nextMusicName:Ljava/lang/String;

    const/4 v1, 0x0

    sput-boolean v1, Lcom/tails1154/wordchums/c_SoundManager;->m_nextMusicLoop:Z

    sput-object v0, Lcom/tails1154/wordchums/c_SoundManager;->m_resumeMusicName:Ljava/lang/String;

    sput-boolean v1, Lcom/tails1154/wordchums/c_SoundManager;->m_resumeMusicLoop:Z

    sget-boolean v0, Lcom/tails1154/wordchums/c_SoundManager;->m_musicOff:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget v0, Lcom/tails1154/wordchums/c_SoundManager;->m_pauseAudioCounter:I

    if-eqz v0, :cond_1

    sput-object p0, Lcom/tails1154/wordchums/c_SoundManager;->m_resumeMusicName:Ljava/lang/String;

    sput-boolean p1, Lcom/tails1154/wordchums/c_SoundManager;->m_resumeMusicLoop:Z

    return v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tails1154/wordchums/c_SoundManager;->m_musicFolder:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/tails1154/wordchums/c_SoundManager;->m_musicExtension:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/tails1154/wordchums/bb_audio;->g_PlayMusic(Ljava/lang/String;I)I

    sget p0, Lcom/tails1154/wordchums/c_SoundManager;->m_musicVolume:F

    invoke-static {p0}, Lcom/tails1154/wordchums/bb_audio;->g_SetMusicVolume(F)I

    return v1
.end method

.method public static m_PlaySound(Lcom/tails1154/wordchums/c_SoundData;FIZZIZ)Lcom/tails1154/wordchums/c_SoundId;
    .locals 12

    move/from16 v0, p4

    move/from16 v1, p5

    sget-boolean v3, Lcom/tails1154/wordchums/c_SoundManager;->m_soundOff:Z

    const/4 v4, 0x0

    if-nez v3, :cond_e

    sget v3, Lcom/tails1154/wordchums/c_SoundManager;->m_pauseAudioCounter:I

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_GetUpdateNumber()I

    move-result v3

    sget v5, Lcom/tails1154/wordchums/c_SoundManager;->m_soundVolume:F

    mul-float/2addr p1, v5

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v6, p1, v5

    if-lez v6, :cond_1

    move p1, v5

    :cond_1
    if-eqz p0, :cond_e

    iget v5, p0, Lcom/tails1154/wordchums/c_SoundData;->m_updateNumber:I

    if-eq v5, v3, :cond_e

    iput v3, p0, Lcom/tails1154/wordchums/c_SoundData;->m_updateNumber:I

    sget v5, Lcom/tails1154/wordchums/c_SoundManager;->m_looseSoundPoolSize:I

    if-lez v5, :cond_2

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_SoundData;->p_AddLooseSound()I

    :cond_2
    iget v5, p0, Lcom/tails1154/wordchums/c_SoundData;->m_status:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-ne v5, v6, :cond_a

    iget-object v5, p0, Lcom/tails1154/wordchums/c_SoundData;->m_name:Ljava/lang/String;

    if-eqz p6, :cond_3

    invoke-static {v5}, Lcom/tails1154/wordchums/c_SoundManager;->m_VariationNameUnMunge(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    sget-object v6, Lcom/tails1154/wordchums/c_SoundManager;->m_limitSoundRate:Lcom/tails1154/wordchums/c_EnStringMap;

    invoke-virtual {v6, v5}, Lcom/tails1154/wordchums/c_EnMap;->p_Contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Lcom/tails1154/wordchums/c_SoundManager;->m_limitSoundRate:Lcom/tails1154/wordchums/c_EnStringMap;

    invoke-virtual {v6, v5}, Lcom/tails1154/wordchums/c_EnMap;->p_Get(Ljava/lang/String;)I

    move-result v6

    sget-object v10, Lcom/tails1154/wordchums/c_SoundManager;->m_limitSoundTime:Lcom/tails1154/wordchums/c_EnStringMap;

    invoke-virtual {v10, v5}, Lcom/tails1154/wordchums/c_EnMap;->p_Get(Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_4

    invoke-static {}, Lcom/tails1154/wordchums/bb_app;->g_Millisecs()I

    move-result v11

    sub-int/2addr v11, v10

    if-ge v11, v6, :cond_4

    return-object v4

    :cond_4
    sget-object v6, Lcom/tails1154/wordchums/c_SoundManager;->m_limitSoundTime:Lcom/tails1154/wordchums/c_EnStringMap;

    invoke-static {}, Lcom/tails1154/wordchums/bb_app;->g_Millisecs()I

    move-result v10

    invoke-virtual {v6, v5, v10}, Lcom/tails1154/wordchums/c_EnMap;->p_Set13(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_EnMapNode;

    :cond_5
    invoke-static {p2}, Lcom/tails1154/wordchums/c_SoundManager;->m_FindChannel(I)I

    move-result v5

    if-gez v5, :cond_6

    return-object v4

    :cond_6
    invoke-static {v5}, Lcom/tails1154/wordchums/bb_soundmojo;->g_EnStopChannel(I)I

    invoke-static {v5, p1}, Lcom/tails1154/wordchums/bb_soundmojo;->g_EnSetChannelVolume(IF)I

    const/4 p1, 0x0

    invoke-static {v5, p1}, Lcom/tails1154/wordchums/bb_soundmojo;->g_EnSetChannelPan(IF)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SoundData;->m_sound:Lcom/tails1154/wordchums/c_EnSound;

    invoke-static {p1, v5, v0}, Lcom/tails1154/wordchums/bb_soundmojo;->g_EnPlaySound(Lcom/tails1154/wordchums/c_EnSound;II)I

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lcom/tails1154/wordchums/c_SoundManager;->m_channelInfo:[Lcom/tails1154/wordchums/c_ChannelInfo;

    aget-object p1, p1, v5

    invoke-virtual {p1, p0, p2}, Lcom/tails1154/wordchums/c_ChannelInfo;->p_Set48(Lcom/tails1154/wordchums/c_SoundData;I)I

    if-eqz p3, :cond_e

    invoke-static {v5, p0, v3}, Lcom/tails1154/wordchums/c_SoundId;->m_Create(ILcom/tails1154/wordchums/c_SoundData;I)Lcom/tails1154/wordchums/c_SoundId;

    move-result-object p0

    return-object p0

    :cond_7
    const/16 p1, 0xa

    if-lt v1, p1, :cond_8

    return-object v4

    :cond_8
    if-eqz p3, :cond_9

    invoke-static {v8, p0, v7}, Lcom/tails1154/wordchums/c_SoundId;->m_Create(ILcom/tails1154/wordchums/c_SoundData;I)Lcom/tails1154/wordchums/c_SoundId;

    move-result-object v4

    :cond_9
    move-object v6, v4

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SoundData;->m_name:Ljava/lang/String;

    const/4 v3, 0x0

    add-int/lit8 v5, v1, 0x1

    const v1, 0x3dcccccd    # 0.1f

    move-object v7, p0

    move v2, p2

    move v4, p3

    invoke-static/range {v0 .. v7}, Lcom/tails1154/wordchums/c_SoundManager;->m_DelaySound(Ljava/lang/String;FIIZILcom/tails1154/wordchums/c_SoundId;Lcom/tails1154/wordchums/c_SoundData;)Lcom/tails1154/wordchums/c_SoundId;

    return-object v6

    :cond_a
    if-ne v5, v9, :cond_d

    if-eqz p3, :cond_b

    invoke-static {v8, p0, v7}, Lcom/tails1154/wordchums/c_SoundId;->m_Create(ILcom/tails1154/wordchums/c_SoundData;I)Lcom/tails1154/wordchums/c_SoundId;

    move-result-object v4

    :cond_b
    invoke-virtual {p0, v4, p2, p1, v0}, Lcom/tails1154/wordchums/c_SoundData;->p_PlayWhenLoaded(Lcom/tails1154/wordchums/c_SoundId;IFZ)I

    sget-object p1, Lcom/tails1154/wordchums/c_SoundManager;->m_asyncQueue:Lcom/tails1154/wordchums/c_EnDeque2;

    if-eqz p1, :cond_c

    sget v0, Lcom/tails1154/wordchums/c_SoundManager;->m_prioritySoundCount:I

    invoke-virtual {p1, p0, v0}, Lcom/tails1154/wordchums/c_EnDeque2;->p_Move5(Lcom/tails1154/wordchums/c_SoundData;I)V

    :cond_c
    sget p0, Lcom/tails1154/wordchums/c_SoundManager;->m_prioritySoundCount:I

    add-int/2addr p0, v9

    sput p0, Lcom/tails1154/wordchums/c_SoundManager;->m_prioritySoundCount:I

    return-object v4

    :cond_d
    const/4 p1, 0x4

    if-ne v5, p1, :cond_e

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "******** UN-LOADED SOUND DETECTED: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/tails1154/wordchums/c_SoundData;->m_file:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tails1154/wordchums/bb_std_lang;->print(Ljava/lang/String;)I

    :cond_e
    :goto_0
    return-object v4
.end method

.method public static m_PlaySound2(Ljava/lang/String;IFIZZ)Lcom/tails1154/wordchums/c_SoundId;
    .locals 10

    sget-boolean v0, Lcom/tails1154/wordchums/c_SoundManager;->m_soundOff:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    sget v0, Lcom/tails1154/wordchums/c_SoundManager;->m_pauseAudioCounter:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/tails1154/wordchums/c_SoundManager;->m_asyncPlay:Z

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/tails1154/wordchums/c_SoundManager;->m_GetSound(Ljava/lang/String;IZZLcom/tails1154/wordchums/c_BankData;)Lcom/tails1154/wordchums/c_SoundData;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    if-lez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    move v9, v2

    const/4 v8, 0x0

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v3 .. v9}, Lcom/tails1154/wordchums/c_SoundManager;->m_PlaySound(Lcom/tails1154/wordchums/c_SoundData;FIZZIZ)Lcom/tails1154/wordchums/c_SoundId;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static m_PreloadSound(Ljava/lang/String;IZ)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez p1, :cond_1

    move v3, v2

    :goto_0
    if-gt v3, p1, :cond_2

    sget-boolean v4, Lcom/tails1154/wordchums/c_SoundManager;->m_asyncPreLoad:Z

    invoke-static {p0, v3, v2, v4, v0}, Lcom/tails1154/wordchums/c_SoundManager;->m_GetSound(Ljava/lang/String;IZZLcom/tails1154/wordchums/c_BankData;)Lcom/tails1154/wordchums/c_SoundData;

    move-result-object v4

    if-eqz v4, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {v4, v2}, Lcom/tails1154/wordchums/c_SoundData;->p_NonDiscardable(Z)I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-boolean p1, Lcom/tails1154/wordchums/c_SoundManager;->m_asyncPreLoad:Z

    invoke-static {p0, v1, v1, p1, v0}, Lcom/tails1154/wordchums/c_SoundManager;->m_GetSound(Ljava/lang/String;IZZLcom/tails1154/wordchums/c_BankData;)Lcom/tails1154/wordchums/c_SoundData;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p0, v2}, Lcom/tails1154/wordchums/c_SoundData;->p_NonDiscardable(Z)I

    :cond_2
    return v1
.end method

.method public static m_RemoveLooseSoundFromPool(Lcom/tails1154/wordchums/c_EnNode3;)I
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_SoundManager;->m_looseSoundPool:Lcom/tails1154/wordchums/c_EnList3;

    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_EnList3;->p_RemoveNode15(Lcom/tails1154/wordchums/c_EnNode3;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static m_ResumeAudio()I
    .locals 4

    sget v0, Lcom/tails1154/wordchums/c_SoundManager;->m_pauseAudioCounter:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tails1154/wordchums/c_SoundManager;->m_pauseAudioCounter:I

    if-nez v0, :cond_1

    sget-object v0, Lcom/tails1154/wordchums/c_SoundManager;->m_resumeMusicName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tails1154/wordchums/c_SoundManager;->m_resumeMusicLoop:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tails1154/wordchums/c_SoundManager;->m_musicFolder:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/tails1154/wordchums/c_SoundManager;->m_resumeMusicName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/tails1154/wordchums/c_SoundManager;->m_musicExtension:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tails1154/wordchums/bb_audio;->g_PlayMusic(Ljava/lang/String;I)I

    sget v0, Lcom/tails1154/wordchums/c_SoundManager;->m_musicVolume:F

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_audio;->g_SetMusicVolume(F)I

    const-string v0, ""

    sput-object v0, Lcom/tails1154/wordchums/c_SoundManager;->m_resumeMusicName:Ljava/lang/String;

    sput-boolean v1, Lcom/tails1154/wordchums/c_SoundManager;->m_resumeMusicLoop:Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/bb_audio;->g_ResumeMusic()I

    :goto_0
    move v0, v1

    :goto_1
    const/16 v2, 0x1f

    if-ge v0, v2, :cond_1

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_audio;->g_ResumeChannel(I)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return v1
.end method

.method public static m_SetMusicVolume(F)I
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/tails1154/wordchums/c_SoundManager;->m_musicFadeDuration:F

    sput p0, Lcom/tails1154/wordchums/c_SoundManager;->m_musicVolume:F

    invoke-static {p0}, Lcom/tails1154/wordchums/bb_audio;->g_SetMusicVolume(F)I

    const/4 p0, 0x0

    return p0
.end method

.method public static m_SetSoundVolume(F)I
    .locals 0

    sput p0, Lcom/tails1154/wordchums/c_SoundManager;->m_soundVolume:F

    const/4 p0, 0x0

    return p0
.end method

.method public static m_SetSoundlVolume(Lcom/tails1154/wordchums/c_SoundId;F)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lcom/tails1154/wordchums/c_SoundId;->m_channel:I

    if-ltz v1, :cond_3

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/tails1154/wordchums/c_SoundManager;->m_channelInfo:[Lcom/tails1154/wordchums/c_ChannelInfo;

    aget-object v1, v2, v1

    iget-object v2, p0, Lcom/tails1154/wordchums/c_SoundId;->m_soundData:Lcom/tails1154/wordchums/c_SoundData;

    iget v3, p0, Lcom/tails1154/wordchums/c_SoundId;->m_updateNumber:I

    invoke-virtual {v1, v2, v3}, Lcom/tails1154/wordchums/c_ChannelInfo;->p_Verify(Lcom/tails1154/wordchums/c_SoundData;I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v0, Lcom/tails1154/wordchums/c_SoundManager;->m_soundVolume:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    move p1, v0

    :cond_2
    iget p0, p0, Lcom/tails1154/wordchums/c_SoundId;->m_channel:I

    invoke-static {p0, p1}, Lcom/tails1154/wordchums/bb_soundmojo;->g_EnSetChannelVolume(IF)I

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static m_SoundFolder2(Ljava/lang/String;)I
    .locals 0

    sput-object p0, Lcom/tails1154/wordchums/c_SoundManager;->m_soundFolder:Ljava/lang/String;

    const/4 p0, 0x0

    return p0
.end method

.method public static m_SoundFolder3()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_SoundManager;->m_soundFolder:Ljava/lang/String;

    return-object v0
.end method

.method public static m_StopMusic()I
    .locals 1

    invoke-static {}, Lcom/tails1154/wordchums/bb_audio;->g_StopMusic()I

    const-string v0, ""

    sput-object v0, Lcom/tails1154/wordchums/c_SoundManager;->m_nextMusicName:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tails1154/wordchums/c_SoundManager;->m_nextMusicLoop:Z

    return v0
.end method

.method public static m_StopSound(Lcom/tails1154/wordchums/c_SoundId;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/tails1154/wordchums/c_SoundId;->m_delaySound:Lcom/tails1154/wordchums/c_DelaySound;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/tails1154/wordchums/c_SoundManager;->m_delayedSounds:Lcom/tails1154/wordchums/c_Stack47;

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Stack47;->p_RemoveEach7(Lcom/tails1154/wordchums/c_DelaySound;)V

    iget-object p0, p0, Lcom/tails1154/wordchums/c_SoundId;->m_delaySound:Lcom/tails1154/wordchums/c_DelaySound;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_DelaySound;->p_Destroy()I

    return v2

    :cond_1
    iget v1, p0, Lcom/tails1154/wordchums/c_SoundId;->m_channel:I

    if-ltz v1, :cond_3

    const/16 v3, 0x10

    if-lt v1, v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/tails1154/wordchums/c_SoundManager;->m_channelInfo:[Lcom/tails1154/wordchums/c_ChannelInfo;

    aget-object v1, v3, v1

    iget-object v3, p0, Lcom/tails1154/wordchums/c_SoundId;->m_soundData:Lcom/tails1154/wordchums/c_SoundData;

    iget v4, p0, Lcom/tails1154/wordchums/c_SoundId;->m_updateNumber:I

    invoke-virtual {v1, v3, v4}, Lcom/tails1154/wordchums/c_ChannelInfo;->p_Verify(Lcom/tails1154/wordchums/c_SoundData;I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget p0, p0, Lcom/tails1154/wordchums/c_SoundId;->m_channel:I

    invoke-static {p0}, Lcom/tails1154/wordchums/bb_soundmojo;->g_EnStopChannel(I)I

    return v2

    :cond_3
    :goto_0
    return v0
.end method

.method public static m_Update(F)I
    .locals 13

    sget-object v0, Lcom/tails1154/wordchums/c_SoundManager;->m_sounds:Lcom/tails1154/wordchums/c_StringMap19;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/tails1154/wordchums/c_SoundManager;->m_nextMusicName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tails1154/wordchums/c_SoundManager;->m_IsMusicPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tails1154/wordchums/c_SoundManager;->m_nextMusicName:Ljava/lang/String;

    sget-boolean v2, Lcom/tails1154/wordchums/c_SoundManager;->m_nextMusicLoop:Z

    invoke-static {v0, v2}, Lcom/tails1154/wordchums/c_SoundManager;->m_PlayMusic(Ljava/lang/String;Z)I

    :cond_1
    sget-object v0, Lcom/tails1154/wordchums/c_SoundManager;->m_asyncQueue:Lcom/tails1154/wordchums/c_EnDeque2;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnDeque2;->p_IsEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lcom/tails1154/wordchums/c_SoundManager;->m_asyncSpacer:I

    if-gtz v0, :cond_3

    const/4 v0, 0x3

    sput v0, Lcom/tails1154/wordchums/c_SoundManager;->m_asyncSpacer:I

    sget-object v0, Lcom/tails1154/wordchums/c_SoundManager;->m_asyncQueue:Lcom/tails1154/wordchums/c_EnDeque2;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnDeque2;->p_PopFirst()Lcom/tails1154/wordchums/c_SoundData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_SoundData;->p_AsyncLoad()I

    :cond_2
    sget v0, Lcom/tails1154/wordchums/c_SoundManager;->m_prioritySoundCount:I

    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tails1154/wordchums/c_SoundManager;->m_prioritySoundCount:I

    :cond_3
    sget v0, Lcom/tails1154/wordchums/c_SoundManager;->m_asyncSpacer:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tails1154/wordchums/c_SoundManager;->m_asyncSpacer:I

    :cond_4
    sget-object v0, Lcom/tails1154/wordchums/c_SoundManager;->m_delayedSounds:Lcom/tails1154/wordchums/c_Stack47;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack47;->p_Length()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_a

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_a

    sget-object v3, Lcom/tails1154/wordchums/c_SoundManager;->m_delayedSounds:Lcom/tails1154/wordchums/c_Stack47;

    invoke-virtual {v3, v0}, Lcom/tails1154/wordchums/c_Stack47;->p_Get2(I)Lcom/tails1154/wordchums/c_DelaySound;

    move-result-object v3

    iget v4, v3, Lcom/tails1154/wordchums/c_DelaySound;->m_timer:F

    sub-float/2addr v4, p0

    iput v4, v3, Lcom/tails1154/wordchums/c_DelaySound;->m_timer:F

    cmpg-float v4, v4, v2

    if-gtz v4, :cond_9

    iget-object v4, v3, Lcom/tails1154/wordchums/c_DelaySound;->m_soundId:Lcom/tails1154/wordchums/c_SoundId;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lcom/tails1154/wordchums/c_SoundId;->m_delaySound:Lcom/tails1154/wordchums/c_DelaySound;

    if-ne v4, v3, :cond_6

    iget-object v5, v3, Lcom/tails1154/wordchums/c_DelaySound;->m_retrySoundData:Lcom/tails1154/wordchums/c_SoundData;

    if-nez v5, :cond_5

    iget-object v6, v3, Lcom/tails1154/wordchums/c_DelaySound;->m_name:Ljava/lang/String;

    iget v7, v3, Lcom/tails1154/wordchums/c_DelaySound;->m_variations:I

    iget v9, v3, Lcom/tails1154/wordchums/c_DelaySound;->m_priority:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static/range {v6 .. v11}, Lcom/tails1154/wordchums/c_SoundManager;->m_PlaySound2(Ljava/lang/String;IFIZZ)Lcom/tails1154/wordchums/c_SoundId;

    move-result-object v4

    goto :goto_1

    :cond_5
    iget v7, v3, Lcom/tails1154/wordchums/c_DelaySound;->m_priority:I

    iget v10, v3, Lcom/tails1154/wordchums/c_DelaySound;->m_retryCounter:I

    const/4 v11, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/tails1154/wordchums/c_SoundManager;->m_PlaySound(Lcom/tails1154/wordchums/c_SoundData;FIZZIZ)Lcom/tails1154/wordchums/c_SoundId;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_8

    iget-object v5, v3, Lcom/tails1154/wordchums/c_DelaySound;->m_soundId:Lcom/tails1154/wordchums/c_SoundId;

    invoke-virtual {v5, v4}, Lcom/tails1154/wordchums/c_SoundId;->p_Copy2(Lcom/tails1154/wordchums/c_SoundId;)I

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_SoundId;->p_Destroy()I

    goto :goto_2

    :cond_6
    iget-object v6, v3, Lcom/tails1154/wordchums/c_DelaySound;->m_retrySoundData:Lcom/tails1154/wordchums/c_SoundData;

    if-nez v6, :cond_7

    iget-object v7, v3, Lcom/tails1154/wordchums/c_DelaySound;->m_name:Ljava/lang/String;

    iget v8, v3, Lcom/tails1154/wordchums/c_DelaySound;->m_variations:I

    iget v10, v3, Lcom/tails1154/wordchums/c_DelaySound;->m_priority:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v7 .. v12}, Lcom/tails1154/wordchums/c_SoundManager;->m_PlaySound2(Ljava/lang/String;IFIZZ)Lcom/tails1154/wordchums/c_SoundId;

    goto :goto_2

    :cond_7
    iget v8, v3, Lcom/tails1154/wordchums/c_DelaySound;->m_priority:I

    iget v11, v3, Lcom/tails1154/wordchums/c_DelaySound;->m_retryCounter:I

    const/4 v12, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/tails1154/wordchums/c_SoundManager;->m_PlaySound(Lcom/tails1154/wordchums/c_SoundData;FIZZIZ)Lcom/tails1154/wordchums/c_SoundId;

    :cond_8
    :goto_2
    sget-object v4, Lcom/tails1154/wordchums/c_SoundManager;->m_delayedPool:Lcom/tails1154/wordchums/c_Stack47;

    invoke-virtual {v4, v3}, Lcom/tails1154/wordchums/c_Stack47;->p_Push393(Lcom/tails1154/wordchums/c_DelaySound;)V

    sget-object v4, Lcom/tails1154/wordchums/c_SoundManager;->m_delayedSounds:Lcom/tails1154/wordchums/c_Stack47;

    invoke-virtual {v4, v0}, Lcom/tails1154/wordchums/c_Stack47;->p_Remove(I)V

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_DelaySound;->p_Destroy()I

    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_a
    sget-object v0, Lcom/tails1154/wordchums/c_SoundManager;->m_discardQueue:Lcom/tails1154/wordchums/c_Stack51;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack51;->p_IsEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/tails1154/wordchums/c_SoundManager;->m_discardQueue:Lcom/tails1154/wordchums/c_Stack51;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack51;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator23;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator23;->p_HasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator23;->p_NextObject()Lcom/tails1154/wordchums/c_SoundData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_SoundData;->p_Discard()I

    goto :goto_3

    :cond_b
    sget-object v0, Lcom/tails1154/wordchums/c_SoundManager;->m_discardQueue:Lcom/tails1154/wordchums/c_Stack51;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack51;->p_Clear()V

    :cond_c
    sget v0, Lcom/tails1154/wordchums/c_SoundManager;->m_looseSoundPoolSize:I

    if-lez v0, :cond_d

    :goto_4
    sget-object v0, Lcom/tails1154/wordchums/c_SoundManager;->m_looseSoundPool:Lcom/tails1154/wordchums/c_EnList3;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnList3;->p_Length()I

    move-result v0

    sget v3, Lcom/tails1154/wordchums/c_SoundManager;->m_looseSoundPoolSize:I

    if-le v0, v3, :cond_d

    sget-object v0, Lcom/tails1154/wordchums/c_SoundManager;->m_looseSoundPool:Lcom/tails1154/wordchums/c_EnList3;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnList3;->p_Last()Lcom/tails1154/wordchums/c_SoundData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_SoundData;->p_RemoveLooseSound()I

    goto :goto_4

    :cond_d
    sget v0, Lcom/tails1154/wordchums/c_SoundManager;->m_musicFadeDuration:F

    cmpl-float v3, v0, v2

    if-lez v3, :cond_e

    sub-float/2addr v0, p0

    sput v0, Lcom/tails1154/wordchums/c_SoundManager;->m_musicFadeDuration:F

    invoke-static {}, Lcom/tails1154/wordchums/c_SoundManager;->m_GetMusicVolume()F

    move-result v0

    sget v3, Lcom/tails1154/wordchums/c_SoundManager;->m_musicFadeDelta:F

    mul-float/2addr v3, p0

    add-float/2addr v0, v3

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lcom/tails1154/wordchums/bb_math;->g_Min2(FF)F

    move-result p0

    invoke-static {v2, p0}, Lcom/tails1154/wordchums/bb_math;->g_Max2(FF)F

    move-result p0

    sput p0, Lcom/tails1154/wordchums/c_SoundManager;->m_musicVolume:F

    invoke-static {p0}, Lcom/tails1154/wordchums/bb_audio;->g_SetMusicVolume(F)I

    sget p0, Lcom/tails1154/wordchums/c_SoundManager;->m_musicFadeDuration:F

    cmpg-float p0, p0, v2

    if-gtz p0, :cond_e

    sget p0, Lcom/tails1154/wordchums/c_SoundManager;->m_musicTargetVolume:F

    invoke-static {p0}, Lcom/tails1154/wordchums/c_SoundManager;->m_SetMusicVolume(F)I

    :cond_e
    return v1
.end method

.method public static m_VariationNameMunge(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 0

    if-lez p1, :cond_2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Lcom/tails1154/wordchums/bb_random;->g_Rnd2(FF)F

    move-result p1

    float-to-int p1, p1

    :goto_0
    const/16 p2, 0x9

    if-le p1, p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    :goto_1
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_0"

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static m_VariationNameUnMunge(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method
