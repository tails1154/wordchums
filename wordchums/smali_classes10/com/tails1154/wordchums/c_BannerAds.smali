.class Lcom/tails1154/wordchums/c_BannerAds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_EventParser;
.implements Lcom/tails1154/wordchums/c_IOnMoPubFetchAd2;
.implements Lcom/tails1154/wordchums/c_IOnMaxAds;


# static fields
.field static m_campaignEnabled:Z

.field static m_eligible:Z

.field static m_eventWatcher:Lcom/tails1154/wordchums/c_EventWatcher;

.field static m_gameReady:Z

.field static m_hide:Z

.field static m_instance:Lcom/tails1154/wordchums/c_BannerAds;

.field static m_requeryHeight:Z

.field static m_userLoggedIn:Z


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

.method public static m_CheckEligibility()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_freeApp()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_WordsPlayed()I

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-lt v0, v2, :cond_1

    .line 15
    .line 16
    sget-boolean v0, Lcom/tails1154/wordchums/c_BannerAds;->m_gameReady:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-boolean v0, Lcom/tails1154/wordchums/c_BannerAds;->m_userLoggedIn:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-boolean v0, Lcom/tails1154/wordchums/c_BannerAds;->m_campaignEnabled:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/tails1154/wordchums/c_ChatNode;->m_BannerAdsAllowed()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_GetDisableAdsForSpenders()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-boolean v0, Lcom/tails1154/wordchums/c_BannerAds;->m_eligible:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sput-boolean v2, Lcom/tails1154/wordchums/c_BannerAds;->m_eligible:Z

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/tails1154/wordchums/c_BannerAds;->m_Fetched()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-string v0, "CheckEligibility - Fetched"

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/tails1154/wordchums/c_BannerAds;->m_DebugPrint(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/tails1154/wordchums/c_BannerAds;->m_Show()I

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    const-string v0, "CheckEligibility - Fetch"

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/tails1154/wordchums/c_BannerAds;->m_DebugPrint(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/tails1154/wordchums/c_BannerAds;->m_Fetch()I

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    sget-boolean v0, Lcom/tails1154/wordchums/c_BannerAds;->m_eligible:Z

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    sput-boolean v1, Lcom/tails1154/wordchums/c_BannerAds;->m_eligible:Z

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/tails1154/wordchums/c_BannerAds;->m_Hide2()I

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_SetDeviceHeight()I

    .line 81
    :cond_2
    :goto_0
    return v1
.end method

.method public static m_Create()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_BannerAds;->m_instance:Lcom/tails1154/wordchums/c_BannerAds;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/tails1154/wordchums/c_BannerAds;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_BannerAds;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_BannerAds;->m_BannerAds_new()Lcom/tails1154/wordchums/c_BannerAds;

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static m_DebugPrint(Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static m_Eligible2()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/tails1154/wordchums/c_BannerAds;->m_eligible:Z

    .line 3
    return v0
.end method

.method public static m_Eligible3(Z)I
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/tails1154/wordchums/c_BannerAds;->m_eligible:Z

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public static m_Fetch()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_BannerAds;->m_Eligible2()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Fetch"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/tails1154/wordchums/c_BannerAds;->m_DebugPrint(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_SafeAreaBottom()F

    .line 15
    .line 16
    sget-object v0, Lcom/tails1154/wordchums/c_BannerAds;->m_instance:Lcom/tails1154/wordchums/c_BannerAds;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/tails1154/wordchums/c_MaxAds;->m_SetBannerAdHandler(Lcom/tails1154/wordchums/c_IOnMaxAds;)I

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/tails1154/wordchums/c_MaxAds;->m_FetchBannerAd()Z

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public static m_Fetched()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_MaxAds;->m_GetBannerAdReady()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static m_Height()F
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/tails1154/wordchums/c_BannerAds;->m_hide:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tails1154/wordchums/c_BannerAds;->m_Eligible2()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_2

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_IsWide()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/tails1154/wordchums/c_EngineApp;->m_IsTablet2()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_MaxAds;->m_GetBannerPixelHeight(ZI)F

    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public static m_Hide2()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sput-boolean v0, Lcom/tails1154/wordchums/c_BannerAds;->m_hide:Z

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/tails1154/wordchums/c_MaxAds;->m_HideBannerAd(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_SetDeviceHeight()I

    .line 10
    .line 11
    const-string v0, "Hide"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/tails1154/wordchums/c_BannerAds;->m_DebugPrint(Ljava/lang/String;)I

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static m_Show()I
    .locals 1

    .line 1
    .line 2
    const-string v0, "Try Show"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tails1154/wordchums/c_BannerAds;->m_DebugPrint(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/tails1154/wordchums/c_BannerAds;->m_Showing()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/tails1154/wordchums/c_BannerAds;->m_Eligible2()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "Show"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/tails1154/wordchums/c_BannerAds;->m_DebugPrint(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/tails1154/wordchums/c_MaxAds;->m_ShowBannerAd()Z

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_SetDeviceHeight()I

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public static m_Showing()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_MaxAds;->m_GetBannerAdShowing()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static m_Unhide()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_BannerAds;->m_Eligible2()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sput-boolean v1, Lcom/tails1154/wordchums/c_BannerAds;->m_hide:Z

    .line 10
    .line 11
    const-string v0, "unhide"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/tails1154/wordchums/c_BannerAds;->m_DebugPrint(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/tails1154/wordchums/c_MaxAds;->m_HideBannerAd(Z)V

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    sput-boolean v0, Lcom/tails1154/wordchums/c_BannerAds;->m_requeryHeight:Z

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/tails1154/wordchums/c_BannerAds;->m_Update()I

    .line 24
    :cond_0
    return v1
.end method

.method public static m_Update()I
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Lcom/tails1154/wordchums/c_BannerAds;->m_requeryHeight:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/tails1154/wordchums/c_BannerAds;->m_Height()F

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    cmpl-float v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_SetDeviceHeight()I

    .line 18
    .line 19
    sput-boolean v1, Lcom/tails1154/wordchums/c_BannerAds;->m_requeryHeight:Z

    .line 20
    :cond_0
    return v1
.end method


# virtual methods
.method public final m_BannerAds_new()Lcom/tails1154/wordchums/c_BannerAds;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_BannerAds;->m_instance:Lcom/tails1154/wordchums/c_BannerAds;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sput-object p0, Lcom/tails1154/wordchums/c_BannerAds;->m_instance:Lcom/tails1154/wordchums/c_BannerAds;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/tails1154/wordchums/c_EventWatcher;->m_Create(Lcom/tails1154/wordchums/c_EventParser;)Lcom/tails1154/wordchums/c_EventWatcher;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/tails1154/wordchums/c_BannerAds;->m_eventWatcher:Lcom/tails1154/wordchums/c_EventWatcher;

    .line 13
    .line 14
    const/16 v1, 0x2715

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_EventWatcher;->p_WatchEvent(I)I

    .line 18
    .line 19
    sget-object v0, Lcom/tails1154/wordchums/c_BannerAds;->m_eventWatcher:Lcom/tails1154/wordchums/c_EventWatcher;

    .line 20
    .line 21
    const/16 v1, 0x2718

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_EventWatcher;->p_WatchEvent(I)I

    .line 25
    .line 26
    sget-object v0, Lcom/tails1154/wordchums/c_BannerAds;->m_eventWatcher:Lcom/tails1154/wordchums/c_EventWatcher;

    .line 27
    .line 28
    const/16 v1, 0x2716

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_EventWatcher;->p_WatchEvent(I)I

    .line 32
    .line 33
    sget-object v0, Lcom/tails1154/wordchums/c_BannerAds;->m_eventWatcher:Lcom/tails1154/wordchums/c_EventWatcher;

    .line 34
    .line 35
    const/16 v1, 0x2717

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_EventWatcher;->p_WatchEvent(I)I

    .line 39
    .line 40
    sget-object v0, Lcom/tails1154/wordchums/c_BannerAds;->m_eventWatcher:Lcom/tails1154/wordchums/c_EventWatcher;

    .line 41
    .line 42
    const/16 v1, 0x2719

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_EventWatcher;->p_WatchEvent(I)I

    .line 46
    .line 47
    sget-object v0, Lcom/tails1154/wordchums/c_BannerAds;->m_eventWatcher:Lcom/tails1154/wordchums/c_EventWatcher;

    .line 48
    .line 49
    const/16 v1, 0x271a

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_EventWatcher;->p_WatchEvent(I)I

    .line 53
    .line 54
    sget-object v0, Lcom/tails1154/wordchums/c_BannerAds;->m_eventWatcher:Lcom/tails1154/wordchums/c_EventWatcher;

    .line 55
    .line 56
    const/16 v1, 0x2714

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_EventWatcher;->p_WatchEvent(I)I

    .line 60
    :cond_0
    return-object p0
.end method

.method public final p_HandleEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 1

    .line 1
    .line 2
    const/16 p3, 0x2719

    .line 3
    const/4 p4, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const-string p1, "GAME_READY_EVENT"

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/tails1154/wordchums/c_BannerAds;->m_DebugPrint(Ljava/lang/String;)I

    .line 12
    .line 13
    sput-boolean p4, Lcom/tails1154/wordchums/c_BannerAds;->m_gameReady:Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/tails1154/wordchums/c_BannerAds;->m_CheckEligibility()Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/tails1154/wordchums/c_BannerAds;->m_Unhide()I

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const/16 p3, 0x2716

    .line 23
    .line 24
    if-ne p1, p3, :cond_1

    .line 25
    .line 26
    const-string p1, "USER_LOGGED_IN_EVENT"

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/tails1154/wordchums/c_BannerAds;->m_DebugPrint(Ljava/lang/String;)I

    .line 30
    .line 31
    sput-boolean p4, Lcom/tails1154/wordchums/c_BannerAds;->m_userLoggedIn:Z

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/tails1154/wordchums/c_BannerAds;->m_CheckEligibility()Z

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/tails1154/wordchums/c_BannerAds;->m_Unhide()I

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 p3, 0x2717

    .line 41
    .line 42
    if-ne p1, p3, :cond_2

    .line 43
    .line 44
    const-string p1, "USER_LOGGED_OUT_EVENT"

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/tails1154/wordchums/c_BannerAds;->m_DebugPrint(Ljava/lang/String;)I

    .line 48
    .line 49
    sput-boolean v0, Lcom/tails1154/wordchums/c_BannerAds;->m_eligible:Z

    .line 50
    .line 51
    sput-boolean v0, Lcom/tails1154/wordchums/c_BannerAds;->m_userLoggedIn:Z

    .line 52
    .line 53
    sput-boolean v0, Lcom/tails1154/wordchums/c_BannerAds;->m_campaignEnabled:Z

    .line 54
    .line 55
    sput-boolean v0, Lcom/tails1154/wordchums/c_BannerAds;->m_gameReady:Z

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/tails1154/wordchums/c_BannerAds;->m_Hide2()I

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    const/16 p3, 0x2718

    .line 62
    .line 63
    if-ne p1, p3, :cond_4

    .line 64
    .line 65
    const-string p1, "CAMPAIGN_ADDED_EVENT"

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/tails1154/wordchums/c_BannerAds;->m_DebugPrint(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/tails1154/wordchums/c_Campaigns;->m_BannersEnabled()Z

    .line 72
    move-result p1

    .line 73
    .line 74
    sput-boolean p1, Lcom/tails1154/wordchums/c_BannerAds;->m_campaignEnabled:Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_EventData;->p_GetString3()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    const-string p2, "banners"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 84
    move-result p1

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/tails1154/wordchums/c_Campaigns;->m_GetBannerPlacement()I

    .line 90
    move-result p1

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/tails1154/wordchums/c_Data;->m_SetBannerAdPlacement(I)I

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {}, Lcom/tails1154/wordchums/c_BannerAds;->m_CheckEligibility()Z

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/tails1154/wordchums/c_BannerAds;->m_Unhide()I

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_4
    const/16 p2, 0x271a

    .line 103
    .line 104
    if-ne p1, p2, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/tails1154/wordchums/c_BannerAds;->m_CheckEligibility()Z

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_5
    const/16 p2, 0x2714

    .line 111
    .line 112
    if-ne p1, p2, :cond_6

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/tails1154/wordchums/c_BannerAds;->m_CheckEligibility()Z

    .line 116
    :cond_6
    :goto_0
    return v0
.end method

.method public final p_OnMaxAdsFetched(Z)I
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
    const-string v1, "OnMaxAdsFetched: success="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/tails1154/wordchums/c_BannerAds;->m_DebugPrint(Ljava/lang/String;)I

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-boolean p1, Lcom/tails1154/wordchums/c_BannerAds;->m_hide:Z

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/tails1154/wordchums/c_MaxAds;->m_ShowBannerAd()Z

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_SetDeviceHeight()I

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/tails1154/wordchums/c_BannerAds;->m_Height()F

    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    cmpl-float p1, p1, v0

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    const/4 p1, 0x1

    .line 47
    .line 48
    sput-boolean p1, Lcom/tails1154/wordchums/c_BannerAds;->m_requeryHeight:Z

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final p_OnMaxAdsShown(ZZ)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
