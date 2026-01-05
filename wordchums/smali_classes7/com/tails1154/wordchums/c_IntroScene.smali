.class Lcom/tails1154/wordchums/c_IntroScene;
.super Lcom/tails1154/wordchums/c_Scene;
.source "SourceFile"


# instance fields
.field m_done:Z

.field m_filesRemaining:I

.field m_filesTotal:I

.field m_firebaseLoaded:Z

.field m_loadBarFinished:Z

.field m_loadPercent:F

.field m_loadProgressVisual:F

.field m_loadedAnimations:Z

.field m_loadedExternalFriends:Z

.field m_loadedFonts:Z

.field m_loadedPaperDollManager:Z

.field m_loadedWordCheck:Z

.field m_loadingBar:Lcom/tails1154/wordchums/c_SlicedImageNode;

.field m_preloadedImages:Z

.field m_preloadedSounds:Z

.field m_preloadedSpritesheets:Z

.field m_wordCheckReloadCount:I

.field m_wordCheckReloadTimer:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_Scene;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_firebaseLoaded:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_loadingBar:Lcom/tails1154/wordchums/c_SlicedImageNode;

    iput v0, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_filesRemaining:I

    iput v0, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_filesTotal:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_loadPercent:F

    iput v1, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_loadProgressVisual:F

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_loadBarFinished:Z

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_done:Z

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_preloadedImages:Z

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_preloadedSpritesheets:Z

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_preloadedSounds:Z

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_loadedWordCheck:Z

    iput v0, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_wordCheckReloadTimer:I

    iput v0, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_wordCheckReloadCount:I

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_loadedFonts:Z

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_loadedPaperDollManager:Z

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_loadedAnimations:Z

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_loadedExternalFriends:Z

    return-void
.end method


# virtual methods
.method public final m_IntroScene_new(Z)Lcom/tails1154/wordchums/c_IntroScene;
    .locals 1

    const-string p1, "Intro"

    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_Scene;->m_Scene_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_Scene;

    const-string p1, "Loaded start"

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_IntroScene;->p_LogTiming(Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_IntroScene;->p_SetupPanels()I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_AutoGenScene()I

    invoke-static {p0}, Lcom/tails1154/wordchums/c_EngineApp;->m_AddScene(Lcom/tails1154/wordchums/c_Scene;)I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_firebaseLoaded:Z

    invoke-virtual {p0, p1, p1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_GameApp;->m_ResizeNodeToCoverScreen(Lcom/tails1154/wordchums/c_BaseNode;)I

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/tails1154/wordchums/c_Scene;->p_GetMSlicedImage(IZ)Lcom/tails1154/wordchums/c_SlicedImageNode;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_loadingBar:Lcom/tails1154/wordchums/c_SlicedImageNode;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_IntroScene;->p_UpdateLoadBar(F)I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getSoundVolume()I

    move-result p1

    invoke-static {p1}, Lcom/tails1154/wordchums/c_GameApp;->m_setBackgroundVolume(I)I

    const-string p1, "startup"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tails1154/wordchums/c_SoundManager;->m_PlayMusic(Ljava/lang/String;Z)I

    return-object p0
.end method

.method public final p_Close()I
    .locals 3

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_done:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_done:Z

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_SceneNode()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object v0

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-virtual {v0, v2, v1, v1, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_FadeOut(FZZI)Lcom/tails1154/wordchums/c_FadeAction;

    :cond_0
    return v1
.end method

.method public final p_FinishedLoading()Z
    .locals 2

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_preloadedImages:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_preloadedSpritesheets:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_preloadedSounds:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_loadedWordCheck:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_loadedPaperDollManager:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_loadedFonts:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_loadedAnimations:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_loadedExternalFriends:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tails1154/wordchums/c_SoundManager;->m_FinishedPreLoading()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tails1154/wordchums/c_ImageManager;->m_FinishedPreLoading()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_loadBarFinished:Z

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final p_LogTiming(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final p_OnResize()I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/tails1154/wordchums/c_Scene;->p_GetMRectangle(IZ)Lcom/tails1154/wordchums/c_RectangleNode;

    move-result-object v0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_GameApp;->m_ResizeNodeToCoverScreen(Lcom/tails1154/wordchums/c_BaseNode;)I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_IntroScene;->p_UpdateLoadProgress(F)F

    const/4 v0, 0x0

    return v0
.end method

.method public final p_OnUpdate2(F)I
    .locals 5

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_done:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_Scene;->p_SceneNode()Lcom/tails1154/wordchums/c_BaseNode;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/tails1154/wordchums/c_BaseNode;->p_HasActions(IZ)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/tails1154/wordchums/c_EngineApp;->m_KillScene(Lcom/tails1154/wordchums/c_Scene;)I

    :cond_0
    return v2

    :cond_1
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_resumeUpdate()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_preloadedImages:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_PreloadImages()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_preloadedImages:Z

    if-eqz v0, :cond_3

    const-string v0, "Loaded images"

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_IntroScene;->p_LogTiming(Ljava/lang/String;)I

    :cond_3
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_preloadedImages:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_preloadedSpritesheets:Z

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_PreloadSpritesheets()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iput-boolean v3, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_preloadedSpritesheets:Z

    if-nez v0, :cond_4

    const-string v0, "Loaded spritesheets"

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_IntroScene;->p_LogTiming(Ljava/lang/String;)I

    :cond_4
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_preloadedSounds:Z

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_PreloadSounds()I

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_preloadedSounds:Z

    const-string v0, "Loaded sounds"

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_IntroScene;->p_LogTiming(Ljava/lang/String;)I

    :cond_5
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_loadedWordCheck:Z

    if-nez v0, :cond_9

    invoke-static {}, Lcom/tails1154/wordchums/c_WordCheck;->m_Loaded()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tails1154/wordchums/c_WordCheck;->m_Failed()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_wordCheckReloadTimer:I

    if-nez v0, :cond_7

    iget v0, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_wordCheckReloadCount:I

    const/4 v3, 0x5

    if-lt v0, v3, :cond_6

    const-string v0, "fail"

    invoke-static {v0}, Lcom/tails1154/wordchums/c_WordCheck;->m_Check4(Ljava/lang/String;)I

    :cond_6
    invoke-static {}, Lcom/tails1154/wordchums/bb_app;->g_Millisecs()I

    move-result v0

    add-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_wordCheckReloadTimer:I

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/tails1154/wordchums/bb_app;->g_Millisecs()I

    move-result v0

    iget v3, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_wordCheckReloadTimer:I

    if-lt v0, v3, :cond_9

    iput v2, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_wordCheckReloadTimer:I

    iget v0, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_wordCheckReloadCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_wordCheckReloadCount:I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_loadWordList()I

    goto :goto_1

    :cond_8
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_loadedWordCheck:Z

    const-string v0, "Loaded word check"

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_IntroScene;->p_LogTiming(Ljava/lang/String;)I

    :cond_9
    :goto_1
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_ReadyToLoadFonts()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_loadedFonts:Z

    if-nez v0, :cond_a

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_PreloadFonts()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iput-boolean v3, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_loadedFonts:Z

    if-nez v0, :cond_a

    const-string v0, "Loaded fonts"

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_IntroScene;->p_LogTiming(Ljava/lang/String;)I

    :cond_a
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_firebaseLoaded:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_loadedPaperDollManager:Z

    if-nez v0, :cond_b

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_PreloadPaperDollManager()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iput-boolean v3, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_loadedPaperDollManager:Z

    if-nez v0, :cond_b

    const-string v0, "Loaded paper doll manager"

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_IntroScene;->p_LogTiming(Ljava/lang/String;)I

    :cond_b
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_loadedPaperDollManager:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_loadedAnimations:Z

    if-nez v0, :cond_c

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_PreloadAnimations()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iput-boolean v3, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_loadedAnimations:Z

    if-nez v0, :cond_c

    const-string v0, "Loaded animations"

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_IntroScene;->p_LogTiming(Ljava/lang/String;)I

    :cond_c
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_loadedExternalFriends:Z

    if-nez v0, :cond_d

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_PreloadExternalFriends()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iput-boolean v3, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_loadedExternalFriends:Z

    if-nez v0, :cond_d

    const-string v0, "Loaded external friends"

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_IntroScene;->p_LogTiming(Ljava/lang/String;)I

    :cond_d
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_IntroScene;->p_UpdateLoadProgress(F)F

    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_done:Z

    if-nez p1, :cond_13

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_IntroScene;->p_FinishedLoading()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_preloadComplete()I

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_SetDeviceHeight()I

    invoke-static {}, Lcom/tails1154/wordchums/c_BackgroundScene;->m_init()I

    invoke-static {}, Lcom/tails1154/wordchums/c_XpBar;->m_init()I

    invoke-static {}, Lcom/tails1154/wordchums/c_CommandBar;->m_Init()I

    invoke-static {v2}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    invoke-static {v2}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object p1

    const-string v3, "-1"

    invoke-virtual {p1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {}, Lcom/tails1154/wordchums/c_Facebook;->m_GetConnected()Z

    move-result p1

    const-string v3, "IntroScene"

    if-nez p1, :cond_e

    invoke-static {}, Lcom/tails1154/wordchums/c_Facebook;->m_Cached()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getContactsManagerFacebook()Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_getProvider()Lcom/tails1154/wordchums/c_ExternalFriendsProvider;

    move-result-object p1

    const-class v4, Lcom/tails1154/wordchums/c_ExternalFriendsProviderFacebook;

    invoke-static {v4, p1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tails1154/wordchums/c_ExternalFriendsProviderFacebook;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ExternalFriendsProviderFacebook;->p_getFacebookLogin()Lcom/tails1154/wordchums/c_FacebookLogin;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/tails1154/wordchums/c_FacebookLogin;->p_setRetry(Z)I

    invoke-virtual {p1, v3}, Lcom/tails1154/wordchums/c_FacebookLogin;->p_requestLogin2(Ljava/lang/String;)I

    :cond_e
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getContactsManagerAddressBook()Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/tails1154/wordchums/c_ExternalFriendsManager;->p_loadFriends(Ljava/lang/String;)I

    invoke-static {v2}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tails1154/wordchums/c_GameApp;->m_onUserID(Ljava/lang/String;)I

    const-string p1, "gameReady"

    invoke-static {p1, v2}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getPushNotificationGameID()Ljava/lang/String;

    move-result-object p1

    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_f

    invoke-static {v2, v1, v2}, Lcom/tails1154/wordchums/c_GameApp;->m_showMenu(ZZZ)I

    goto :goto_2

    :cond_f
    const/16 p1, 0x2719

    invoke-static {p1, v0, v0, v0}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    const/4 p1, 0x2

    invoke-static {p1}, Lcom/tails1154/wordchums/c_BackgroundScene;->m_setMode(I)I

    goto :goto_2

    :cond_10
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_showLogin()I

    :goto_2
    invoke-static {}, Lcom/tails1154/wordchums/c_CrashRecovery;->m_ErrorString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BackPressed"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_11

    invoke-static {}, Lcom/tails1154/wordchums/c_CrashRecovery;->m_ErrorString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "GameRemoved"

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v1, :cond_12

    :cond_11
    invoke-static {}, Lcom/tails1154/wordchums/c_CrashRecovery;->m_ErrorString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "NewMainscene"

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v1, :cond_12

    const-string p1, "debug"

    invoke-static {p1, v2}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    const-string v1, "debugName"

    const-string v3, "BackButtonErrorLog"

    invoke-virtual {p1, v1, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    move-result-object p1

    const-string v1, "debugMessage"

    invoke-static {}, Lcom/tails1154/wordchums/c_CrashRecovery;->m_ErrorString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    :cond_12
    invoke-static {}, Lcom/tails1154/wordchums/c_EnAppModule;->m_HandleAppModulesAppLoaded()I

    const/16 p1, 0x2715

    invoke-static {p1, v0, v0, v0}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_IntroScene;->p_Close()I

    const-string p1, "Loaded done"

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_IntroScene;->p_LogTiming(Ljava/lang/String;)I

    :cond_13
    return v2
.end method

.method public final p_SetupPanels()I
    .locals 28

    invoke-virtual/range {p0 .. p0}, Lcom/tails1154/wordchums/c_Scene;->p_PortraitPanel()Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_SafeAreaTopDesignHeight()F

    move-result v1

    neg-float v2, v1

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_FullDesignHeight()F

    move-result v4

    const/4 v6, 0x1

    const v7, 0x3296fa

    const/4 v1, 0x0

    const/high16 v3, 0x44200000    # 640.0f

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tails1154/wordchums/c_Panel;->m_AddMRectanglePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIII)Lcom/tails1154/wordchums/c_Panel;

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x44070000    # 540.0f

    const/high16 v4, 0x44700000    # 960.0f

    const/16 v5, 0x7e

    const/4 v6, 0x2

    const-string v7, "load_img1"

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v12}, Lcom/tails1154/wordchums/c_Panel;->m_AddMImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFF)Lcom/tails1154/wordchums/c_Panel;

    const v13, 0xffffff

    const/high16 v2, 0x42a00000    # 80.0f

    const/high16 v3, 0x43a00000    # 320.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/16 v5, 0x17c

    const/4 v6, 0x4

    const-string v7, "loadingbar_frame"

    const/4 v8, 0x0

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-static/range {v0 .. v13}, Lcom/tails1154/wordchums/c_Panel;->m_AddMSlicedImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFFI)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v14

    const/high16 v26, 0x3f800000    # 1.0f

    const v27, 0xffffff

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x43a00000    # 320.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const/16 v19, 0x0

    const/16 v20, 0x3

    const-string v21, "loadingbar_fill"

    const/16 v22, 0x0

    const/high16 v23, 0x3f000000    # 0.5f

    const/high16 v24, 0x3f800000    # 1.0f

    const/high16 v25, 0x3f800000    # 1.0f

    invoke-static/range {v14 .. v27}, Lcom/tails1154/wordchums/c_Panel;->m_AddMSlicedImagePanel(Lcom/tails1154/wordchums/c_Panel;FFFFIILjava/lang/String;IFFFFI)Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Panel;->p_LocalZ(I)Lcom/tails1154/wordchums/c_Panel;

    const/4 v0, 0x0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_Scene;->p_SizeToScreen(F)I

    const/4 v0, 0x0

    return v0
.end method

.method public final p_UpdateLoadBar(F)I
    .locals 3

    iget-object v0, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_loadingBar:Lcom/tails1154/wordchums/c_SlicedImageNode;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BaseNode;->p_ManagedPanel2()Lcom/tails1154/wordchums/c_Panel;

    move-result-object v0

    iget-object v1, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_loadingBar:Lcom/tails1154/wordchums/c_SlicedImageNode;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Panel;->p_Width()F

    move-result v2

    mul-float/2addr v2, p1

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_SlicedImageNode;->p_Width2(F)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_loadingBar:Lcom/tails1154/wordchums/c_SlicedImageNode;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Panel;->p_GetSizeDeltaScaleX()F

    move-result v1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Panel;->p_GetSizeDeltaScaleY()F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {p1, v2, v2, v1, v0}, Lcom/tails1154/wordchums/c_SlicedImageNode;->p_SetImageSlicing(FFFF)I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_UpdateLoadProgress(F)F
    .locals 6

    invoke-static {}, Lcom/tails1154/wordchums/c_ImageManager;->m_FilesPreLoading()I

    move-result v0

    invoke-static {}, Lcom/tails1154/wordchums/c_AssetManager;->m_GetActiveFileCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/tails1154/wordchums/c_AssetManager;->m_GetPendingFileCount()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_filesRemaining:I

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_FontsPreloading()I

    move-result v1

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_AnimationsPreloading()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_filesRemaining:I

    invoke-static {}, Lcom/tails1154/wordchums/c_SoundManager;->m_FilesPreLoading()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_filesRemaining:I

    iget v1, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_filesTotal:I

    if-le v0, v1, :cond_0

    iput v0, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_filesTotal:I

    :cond_0
    iget v1, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_filesTotal:I

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v1, :cond_1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float v0, v2, v0

    iput v0, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_loadPercent:F

    :cond_1
    iget v0, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_loadPercent:F

    cmpl-float v1, v0, v2

    if-lez v1, :cond_2

    iput v2, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_loadPercent:F

    goto :goto_0

    :cond_2
    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    iput v1, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_loadPercent:F

    :cond_3
    :goto_0
    iget v0, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_loadProgressVisual:F

    cmpg-float v1, v0, v2

    if-gez v1, :cond_8

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr p1, v1

    iget v1, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_loadPercent:F

    add-float/2addr v0, p1

    sub-float/2addr v1, v0

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_math;->g_Abs2(F)F

    move-result v0

    const v3, 0x3ca3d70a    # 0.02f

    div-float/2addr v0, v3

    const/high16 v4, 0x40a00000    # 5.0f

    cmpl-float v5, v0, v4

    if-lez v5, :cond_4

    move v0, v4

    :cond_4
    cmpl-float v3, v1, v3

    if-lez v3, :cond_5

    iget v1, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_loadProgressVisual:F

    mul-float/2addr p1, v0

    :goto_1
    add-float/2addr v1, p1

    iput v1, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_loadProgressVisual:F

    goto :goto_2

    :cond_5
    const v3, -0x435c28f6    # -0.02f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_6

    iget v1, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_loadProgressVisual:F

    div-float/2addr p1, v0

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_loadProgressVisual:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_loadProgressVisual:F

    :goto_2
    iget p1, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_loadProgressVisual:F

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_7

    iput v2, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_loadProgressVisual:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_loadBarFinished:Z

    :cond_7
    iget p1, p0, Lcom/tails1154/wordchums/c_IntroScene;->m_loadProgressVisual:F

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_IntroScene;->p_UpdateLoadBar(F)I

    :cond_8
    const/4 p1, 0x0

    return p1
.end method
