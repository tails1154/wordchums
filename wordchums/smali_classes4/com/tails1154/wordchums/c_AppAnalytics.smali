.class Lcom/tails1154/wordchums/c_AppAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_EventParser;
.implements Lcom/tails1154/wordchums/c_IAdjustHandler;
.implements Lcom/tails1154/wordchums/c_IAppsFlyerHandler;
.implements Lcom/tails1154/wordchums/c_IOnAnalyticsData;


# static fields
.field static m_analyticsUpdatedUser:I

.field static m_asyncDebugInfoStack:Lcom/tails1154/wordchums/c_Stack89;

.field static m_ddnaUploadEventsTime:I

.field static m_eventWatcher:Lcom/tails1154/wordchums/c_EventWatcher;

.field static m_instance:Lcom/tails1154/wordchums/c_AppAnalytics;

.field static m_mAdvertisingID:Ljava/lang/String;

.field static m_mAnalyticsInited:Z

.field static m_suspendTime:I

.field static m_trackGDPRFlow:Z


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

.method public static m_AccountConnected(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    .line 2
    const-string v0, "accountConnected"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v2, "accountConnectedType"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, p0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    const-string v0, "context"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    .line 23
    const/4 p0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/tails1154/wordchums/c_ResourceSnapshotPTAnalyticEvent;->m_DeviceLogin(Lcom/tails1154/wordchums/c_EnStringMap;)V

    .line 27
    return v1
.end method

.method public static m_AccountCreated(Ljava/lang/String;)I
    .locals 4

    .line 1
    .line 2
    const-string v0, "newPlayer"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    const-string v3, "newPlayerType"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3, p0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_StatsData;->p_getCoins()F

    .line 21
    move-result v2

    .line 22
    float-to-int v2, v2

    .line 23
    .line 24
    const-string v3, "coinsCredited"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3, v2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    const-string v2, "coinsCreditedType"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2, v0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    .line 38
    const/4 p0, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/tails1154/wordchums/c_ResourceSnapshotPTAnalyticEvent;->m_DeviceLogin(Lcom/tails1154/wordchums/c_EnStringMap;)V

    .line 42
    return v1
.end method

.method public static m_AppsFlyerTrackPurchase(Ljava/lang/String;I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static m_BombUsed(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/tails1154/wordchums/c_ResourceTransactionPTAnalyticEvent;->m_Bombs(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static m_Close()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_AppPTAnalyticEvent;->m_Quit()V

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public static m_CoinsAwarded(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/tails1154/wordchums/c_ResourceTransactionPTAnalyticEvent;->m_Coins(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static m_Create()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_AppAnalytics;->m_instance:Lcom/tails1154/wordchums/c_AppAnalytics;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/tails1154/wordchums/c_AppAnalytics;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_AppAnalytics;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AppAnalytics;->m_AppAnalytics_new()Lcom/tails1154/wordchums/c_AppAnalytics;

    .line 13
    .line 14
    sget-object v0, Lcom/tails1154/wordchums/c_AppAnalytics;->m_instance:Lcom/tails1154/wordchums/c_AppAnalytics;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/tails1154/wordchums/c_EventWatcher;->m_Create(Lcom/tails1154/wordchums/c_EventParser;)Lcom/tails1154/wordchums/c_EventWatcher;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lcom/tails1154/wordchums/c_AppAnalytics;->m_eventWatcher:Lcom/tails1154/wordchums/c_EventWatcher;

    .line 21
    .line 22
    const/16 v1, 0x2715

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_EventWatcher;->p_WatchEvent(I)I

    .line 26
    .line 27
    sget-object v0, Lcom/tails1154/wordchums/c_AppAnalytics;->m_eventWatcher:Lcom/tails1154/wordchums/c_EventWatcher;

    .line 28
    .line 29
    const/16 v1, 0x2718

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_EventWatcher;->p_WatchEvent(I)I

    .line 33
    .line 34
    sget-object v0, Lcom/tails1154/wordchums/c_AppAnalytics;->m_eventWatcher:Lcom/tails1154/wordchums/c_EventWatcher;

    .line 35
    .line 36
    const/16 v1, 0x25b

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_EventWatcher;->p_WatchEvent(I)I

    .line 40
    .line 41
    sget-object v0, Lcom/tails1154/wordchums/c_AppAnalytics;->m_eventWatcher:Lcom/tails1154/wordchums/c_EventWatcher;

    .line 42
    .line 43
    const/16 v1, 0x25c

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_EventWatcher;->p_WatchEvent(I)I

    .line 47
    .line 48
    sget-object v0, Lcom/tails1154/wordchums/c_AppAnalytics;->m_eventWatcher:Lcom/tails1154/wordchums/c_EventWatcher;

    .line 49
    .line 50
    const/16 v1, 0x25d

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_EventWatcher;->p_WatchEvent(I)I

    .line 54
    .line 55
    sget-object v0, Lcom/tails1154/wordchums/c_AppAnalytics;->m_eventWatcher:Lcom/tails1154/wordchums/c_EventWatcher;

    .line 56
    .line 57
    const/16 v1, 0x25e

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_EventWatcher;->p_WatchEvent(I)I

    .line 61
    .line 62
    sget-object v0, Lcom/tails1154/wordchums/c_AppAnalytics;->m_eventWatcher:Lcom/tails1154/wordchums/c_EventWatcher;

    .line 63
    .line 64
    const/16 v1, 0x25f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_EventWatcher;->p_WatchEvent(I)I

    .line 68
    .line 69
    sget-object v0, Lcom/tails1154/wordchums/c_AppAnalytics;->m_eventWatcher:Lcom/tails1154/wordchums/c_EventWatcher;

    .line 70
    .line 71
    const/16 v1, 0x260

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_EventWatcher;->p_WatchEvent(I)I

    .line 75
    .line 76
    sget-object v0, Lcom/tails1154/wordchums/c_AppAnalytics;->m_eventWatcher:Lcom/tails1154/wordchums/c_EventWatcher;

    .line 77
    .line 78
    const/16 v1, 0x261

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_EventWatcher;->p_WatchEvent(I)I

    .line 82
    .line 83
    sget-object v0, Lcom/tails1154/wordchums/c_AppAnalytics;->m_eventWatcher:Lcom/tails1154/wordchums/c_EventWatcher;

    .line 84
    .line 85
    const/16 v1, 0x262

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_EventWatcher;->p_WatchEvent(I)I

    .line 89
    :cond_0
    const/4 v0, 0x0

    .line 90
    return v0
.end method

.method public static m_CreateParametersFromSKU(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    const-string v1, "productID"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/tails1154/wordchums/c_Data;->m_getEconItemBySKU(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EconItem;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EconItem;->p_getCoins()I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EconItem;->p_getPoints()I

    .line 35
    move-result p0

    .line 36
    int-to-float p0, p0

    .line 37
    .line 38
    .line 39
    const v2, 0x3c23d70a    # 0.01f

    .line 40
    mul-float/2addr p0, v2

    .line 41
    .line 42
    const-string v2, "priceUsd"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, p0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set11(Ljava/lang/String;F)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    .line 49
    :goto_0
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const-string p0, "coinBalance"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set13(Ljava/lang/String;I)V

    .line 55
    :cond_2
    return-object v0
.end method

.method public static m_HintUsed(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/tails1154/wordchums/c_ResourceTransactionPTAnalyticEvent;->m_Hints(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static m_InitAdjust()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_AppAnalytics;->m_instance:Lcom/tails1154/wordchums/c_AppAnalytics;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Adjust;->m_SetHandler(Lcom/tails1154/wordchums/c_IAdjustHandler;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/tails1154/wordchums/c_AppAnalytics;->m_SetDefaultAdjustEventTokens()I

    .line 9
    .line 10
    const-string v0, "o9achps9yqkg"

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v1}, Lcom/tails1154/wordchums/c_Adjust;->m_Init(Ljava/lang/String;ZZ)I

    .line 15
    return v1
.end method

.method public static m_InitAppsFlyer()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static m_Initialize()I
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lcom/tails1154/wordchums/c_AnalyticsServiceDeltaDNA;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_AnalyticsServiceDeltaDNA;-><init>()V

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    .line 9
    const-string v1, "72684818383350718070516130014363"

    .line 10
    .line 11
    const-string v2, "https://collect5081wrdch.deltadna.net/collect/api"

    .line 12
    .line 13
    const-string v3, "https://engage5081wrdch.deltadna.net"

    .line 14
    .line 15
    const-string v4, "ANDROID"

    .line 16
    .line 17
    const-string v5, ""

    .line 18
    .line 19
    const-string v6, ""

    .line 20
    const/4 v7, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v0 .. v9}, Lcom/tails1154/wordchums/c_AnalyticsServiceDeltaDNA;->m_AnalyticsServiceDeltaDNA_new(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tails1154/wordchums/c_IOnAnalyticsData;Lcom/tails1154/wordchums/c_IOnDeltaDNAImageEvent;)Lcom/tails1154/wordchums/c_AnalyticsServiceDeltaDNA;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Analytics;->m_Create(Lcom/tails1154/wordchums/c_AnalyticsService;)I

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Analytics;->m_SetUseEventBuildParm(Z)I

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Analytics;->m_SetUseEventDevParm(Z)I

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Analytics;->m_SetUseEventDeviceIDParm(Z)I

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Analytics;->m_SetUseEventDeviceNameParm(Z)I

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Analytics;->m_SetUseRequestBuildParm(Z)I

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Analytics;->m_SetUseRequestPlatformParm(Z)I

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v1}, Lcom/tails1154/wordchums/bb_gameapp;->g_GameAppAnalyticsLogAsyncDebugEvent(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getDeviceID()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/tails1154/wordchums/c_Analytics;->m_SetDeviceID(Ljava/lang/String;)I

    .line 59
    .line 60
    const/16 v1, 0x6aa

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/tails1154/wordchums/c_Analytics;->m_SetBuild(I)I

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getDeviceID()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_UTCTime()I

    .line 79
    move-result v2

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lcom/tails1154/wordchums/c_Util;->m_Hash(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcom/tails1154/wordchums/c_Analytics;->m_SetSessionID(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_UserLoggedIn()Z

    .line 101
    move-result v1

    .line 102
    const/4 v2, 0x0

    .line 103
    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lcom/tails1154/wordchums/c_Analytics;->m_SetUserID(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/tails1154/wordchums/c_AppAnalytics;->m_RequestParametersWithUserID()I

    .line 115
    goto :goto_0

    .line 116
    .line 117
    .line 118
    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getDeviceID()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lcom/tails1154/wordchums/c_Analytics;->m_SetUserID(Ljava/lang/String;)I

    .line 123
    .line 124
    :goto_0
    const-string v1, "disableAdsForSpenders"

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lcom/tails1154/wordchums/c_AppAnalytics;->m_RequestParameters(Ljava/lang/String;)I

    .line 128
    .line 129
    const-string v1, "gameStarted"

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    const-string v3, "firstRun"

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getFirstRun()Z

    .line 139
    move-result v4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3, v4}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter2(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    .line 147
    .line 148
    const-string v1, "clientDevice"

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v2}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    const-string v3, "deviceName"

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_GetDevice()Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3, v4}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    const-string v3, "operatingSystemVersion"

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_GetOSVersion()Ljava/lang/String;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3, v4}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    const-string v3, "safeDKUserID"

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/tails1154/wordchums/c_SafeDK;->m_GetUserID()Ljava/lang/String;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3, v4}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/tails1154/wordchums/c_AppPTAnalyticEvent;->m_Open()V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/tails1154/wordchums/c_DeviceInfoPTAnalyticEvent;->m_AppLaunch()V

    .line 192
    .line 193
    sput-boolean v0, Lcom/tails1154/wordchums/c_AppAnalytics;->m_mAnalyticsInited:Z

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/tails1154/wordchums/c_AppAnalytics;->m_TrackRetention()I

    .line 197
    return v2
.end method

.method public static m_LogAsyncDebugEvent(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/tails1154/wordchums/c_AppAnalytics;->m_asyncDebugInfoStack:Lcom/tails1154/wordchums/c_Stack89;

    .line 17
    .line 18
    new-instance v1, Lcom/tails1154/wordchums/c_AnalyticsDebugInfo;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_AnalyticsDebugInfo;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0, p1}, Lcom/tails1154/wordchums/c_AnalyticsDebugInfo;->m_AnalyticsDebugInfo_new(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsDebugInfo;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Stack89;->p_Push623(Lcom/tails1154/wordchums/c_AnalyticsDebugInfo;)V

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static m_LogEventInviteRewarded(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const-string v1, "inviteRewarded"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    const-string v3, "coinsCredited"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3, p0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const-string v3, "coinsCreditedType"

    .line 18
    .line 19
    const-string v4, "inviteReward"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p0}, Lcom/tails1154/wordchums/c_AppAnalytics;->m_CoinsAwarded(Ljava/lang/String;I)V

    .line 30
    :cond_0
    return v0
.end method

.method public static m_LogEventOfferShown(IZ)I
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/tails1154/wordchums/c_Data;->m_getEconItemByTypeEnum(II)Lcom/tails1154/wordchums/c_EconItem;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "GameApp.AnalyticsOfferShown"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/tails1154/wordchums/bb_gameapp;->g_DebugAssert2(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EconItem;->p_getName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "offerShown"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v3, "offerID"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3, p0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    const-string v1, "offerName"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    const-string v0, "offerAccepted"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter2(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    .line 47
    :cond_0
    return v2
.end method

.method public static m_LogFacebookEvent(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tails1154/wordchums/c_Facebook;->m_LogEvent(Ljava/lang/String;)V

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public static m_LogUIInteraction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    .line 2
    const-string v0, "uiInteraction"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v2, "UIName"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, p0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    const-string v0, "UIAction"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    const-string p1, "UIType"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    const-string p1, "UILocation"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    .line 35
    return v1
.end method

.method public static m_OnCrossPromo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 1
    .line 2
    const-string v0, "crossPromo"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v2, "action"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, p0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 13
    .line 14
    const-string v3, "creative"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3, p1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 21
    move-result v4

    .line 22
    .line 23
    const-string v5, ""

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 29
    move-result v4

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const-string v4, "creativeName"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4, p2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 40
    move-result p2

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 46
    move-result p2

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    const-string p2, "context"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2, p3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    .line 57
    .line 58
    new-instance p2, Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 59
    .line 60
    .line 61
    invoke-direct {p2}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v2, p0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v3, p1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set13(Ljava/lang/String;I)V

    .line 72
    return v1
.end method

.method public static m_OnMatchEnded(Lcom/tails1154/wordchums/c_Game;Lcom/tails1154/wordchums/c_EnJsonObject;)I
    .locals 3

    .line 1
    .line 2
    const-string v0, "matchWon"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Contains(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetBool2(Ljava/lang/String;Z)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/tails1154/wordchums/c_GameLevelPTAnalyticEvent;->m_Complete(Lcom/tails1154/wordchums/c_Game;Lcom/tails1154/wordchums/c_EnJsonObject;)V

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    const-string v0, "matchEndType"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Contains(Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v1, "NO_TILES_LEFT"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const-string v1, "DECLINED"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const-string v1, "PASSED"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    const-string v1, "RESIGNED"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1}, Lcom/tails1154/wordchums/c_GameLevelPTAnalyticEvent;->m_Surrender(Lcom/tails1154/wordchums/c_Game;Lcom/tails1154/wordchums/c_EnJsonObject;)V

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {p0, p1}, Lcom/tails1154/wordchums/c_GameLevelPTAnalyticEvent;->m_Fail(Lcom/tails1154/wordchums/c_Game;Lcom/tails1154/wordchums/c_EnJsonObject;)V

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    invoke-static {p0, p1}, Lcom/tails1154/wordchums/c_GameLevelPTAnalyticEvent;->m_Fail(Lcom/tails1154/wordchums/c_Game;Lcom/tails1154/wordchums/c_EnJsonObject;)V

    .line 79
    :cond_4
    :goto_1
    return v2
.end method

.method public static m_OnMatchStarted(Lcom/tails1154/wordchums/c_Game;Lcom/tails1154/wordchums/c_EnJsonObject;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/tails1154/wordchums/c_GameLevelPTAnalyticEvent;->m_Start(Lcom/tails1154/wordchums/c_Game;Lcom/tails1154/wordchums/c_EnJsonObject;)V

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public static m_OnPurchase(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_AppAnalytics;->m_instance:Lcom/tails1154/wordchums/c_AppAnalytics;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Lcom/tails1154/wordchums/c_AppAnalytics;->m_CreateParametersFromSKU(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 10
    move-result-object v0

    .line 11
    int-to-float p1, p1

    .line 12
    .line 13
    .line 14
    const v2, 0x3be56042    # 0.007f

    .line 15
    mul-float/2addr p1, v2

    .line 16
    float-to-int p1, p1

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/tails1154/wordchums/c_AppAnalytics;->m_AppsFlyerTrackPurchase(Ljava/lang/String;I)I

    .line 20
    .line 21
    const-string p1, "removeads"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 25
    move-result p0

    .line 26
    .line 27
    const-string v2, "coins"

    .line 28
    const/4 v3, -0x1

    .line 29
    .line 30
    if-eq p0, v3, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p1, v2

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 36
    move-result p0

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    const-string p0, "ptTransactionID"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, p2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 47
    move-result p0

    .line 48
    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    const-string p0, "transactionID"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, p2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/tails1154/wordchums/bb_app;->g_Millisecs()I

    .line 63
    move-result p2

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p2, " Analytics.OnPurchase receipt = "

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lcom/tails1154/wordchums/bb_std_lang;->print(Ljava/lang/String;)I

    .line 86
    .line 87
    new-instance p0, Lcom/tails1154/wordchums/c_EnStringStack;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/tails1154/wordchums/c_EnStringStack;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnStringStack;->m_EnStringStack_new3()Lcom/tails1154/wordchums/c_EnStringStack;

    .line 94
    move-result-object p0

    .line 95
    const/4 p2, 0x2

    .line 96
    move v4, p2

    .line 97
    .line 98
    :goto_1
    const-string v5, ":"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 102
    move-result v5

    .line 103
    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/tails1154/wordchums/bb_app;->g_Millisecs()I

    .line 111
    move-result v7

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v7, " Analytics.OnPurchase lenEnd = "

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    move-result-object v7

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    .line 137
    invoke-static {v6}, Lcom/tails1154/wordchums/bb_std_lang;->print(Ljava/lang/String;)I

    .line 138
    .line 139
    if-ne v5, v3, :cond_3

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnStack44;->p_Length()I

    .line 143
    move-result p3

    .line 144
    .line 145
    if-lt p3, p2, :cond_4

    .line 146
    .line 147
    const-string p2, "transactionServer"

    .line 148
    .line 149
    const-string p3, "GOOGLE"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p2, p3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    const-string p2, "transactionReceiptSignature"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_EnStack44;->p_Get2(I)Ljava/lang/String;

    .line 158
    move-result-object p3

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p2, p3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    const-string p2, "transactionReceipt"

    .line 164
    const/4 p3, 0x1

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p3}, Lcom/tails1154/wordchums/c_EnStack44;->p_Get2(I)Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p2, p0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    goto :goto_2

    .line 173
    .line 174
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/tails1154/wordchums/bb_app;->g_Millisecs()I

    .line 181
    move-result v7

    .line 182
    .line 183
    .line 184
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185
    move-result-object v7

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v7, " Analytics.OnPurchase dataLen = "

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    .line 198
    invoke-static {p3, v4, v5}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    .line 199
    move-result-object v7

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v6

    .line 207
    .line 208
    .line 209
    invoke-static {v6}, Lcom/tails1154/wordchums/bb_std_lang;->print(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    invoke-static {p3, v4, v5}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    .line 213
    move-result-object v4

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 217
    move-result-object v4

    .line 218
    .line 219
    .line 220
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 221
    move-result v4

    .line 222
    .line 223
    add-int/lit8 v5, v5, 0x1

    .line 224
    add-int/2addr v4, v5

    .line 225
    .line 226
    new-instance v6, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/tails1154/wordchums/bb_app;->g_Millisecs()I

    .line 233
    move-result v7

    .line 234
    .line 235
    .line 236
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 237
    move-result-object v7

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v7, " Analytics.OnPurchase val = "

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-static {p3, v5, v4}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    .line 249
    move-result-object v7

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object v6

    .line 257
    .line 258
    .line 259
    invoke-static {v6}, Lcom/tails1154/wordchums/bb_std_lang;->print(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    invoke-static {p3, v5, v4}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    .line 263
    move-result-object v5

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v5}, Lcom/tails1154/wordchums/c_EnStack44;->p_Push8(Ljava/lang/String;)V

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    .line 271
    :cond_4
    :goto_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 272
    move-result p0

    .line 273
    .line 274
    if-nez p0, :cond_5

    .line 275
    .line 276
    const-string p0, "coinBalance"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, p0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetInt2(Ljava/lang/String;I)I

    .line 280
    move-result p0

    .line 281
    .line 282
    const-string p1, "iapTx"

    .line 283
    .line 284
    .line 285
    invoke-static {p1, p0}, Lcom/tails1154/wordchums/c_ResourceTransactionPTAnalyticEvent;->m_Coins(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    :cond_5
    invoke-static {v0}, Lcom/tails1154/wordchums/c_IapPTAnalyticEvent;->m_Success(Lcom/tails1154/wordchums/c_EnJsonObject;)V

    .line 289
    return v1
.end method

.method public static m_RequestParameters(Ljava/lang/String;)I
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "deviceName"

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_GetDevice()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v1, "dev"

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set14(Ljava/lang/String;Z)V

    .line 25
    .line 26
    sget-object v1, Lcom/tails1154/wordchums/c_AppAnalytics;->m_instance:Lcom/tails1154/wordchums/c_AppAnalytics;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, v1}, Lcom/tails1154/wordchums/c_Analytics;->m_RequestData(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonObject;Lcom/tails1154/wordchums/c_IOnAnalyticsData;)I

    .line 30
    return v2
.end method

.method public static m_RequestParametersWithUserID()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_UserLoggedIn()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "onboarding"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/tails1154/wordchums/c_AppAnalytics;->m_RequestParameters(Ljava/lang/String;)I

    .line 12
    .line 13
    const-string v0, "interstitials"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/tails1154/wordchums/c_AppAnalytics;->m_RequestParameters(Ljava/lang/String;)I

    .line 17
    .line 18
    const-string v0, "banners"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/tails1154/wordchums/c_AppAnalytics;->m_RequestParameters(Ljava/lang/String;)I

    .line 22
    .line 23
    const-string v0, "econItemOverrides1"

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/tails1154/wordchums/c_AppAnalytics;->m_RequestParameters(Ljava/lang/String;)I

    .line 27
    .line 28
    const-string v0, "econItemOverrides2"

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/tails1154/wordchums/c_AppAnalytics;->m_RequestParameters(Ljava/lang/String;)I

    .line 32
    .line 33
    const-string v0, "econItemOverrides3"

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/tails1154/wordchums/c_AppAnalytics;->m_RequestParameters(Ljava/lang/String;)I

    .line 37
    .line 38
    const-string v0, "econItemOverrides4"

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/tails1154/wordchums/c_AppAnalytics;->m_RequestParameters(Ljava/lang/String;)I

    .line 42
    .line 43
    const-string v0, "econItemOverrides5"

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/tails1154/wordchums/c_AppAnalytics;->m_RequestParameters(Ljava/lang/String;)I

    .line 47
    .line 48
    const-string v0, "remotePushNotifications"

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/tails1154/wordchums/c_AppAnalytics;->m_RequestParameters(Ljava/lang/String;)I

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    return v0
.end method

.method public static m_Resume()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_AppAnalytics;->m_instance:Lcom/tails1154/wordchums/c_AppAnalytics;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/c_AppPTAnalyticEvent;->m_Resumed()V

    .line 10
    .line 11
    sget v0, Lcom/tails1154/wordchums/c_AppAnalytics;->m_suspendTime:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_UTCTime()I

    .line 17
    move-result v0

    .line 18
    .line 19
    sget v2, Lcom/tails1154/wordchums/c_AppAnalytics;->m_suspendTime:I

    .line 20
    sub-int/2addr v0, v2

    .line 21
    .line 22
    sput v1, Lcom/tails1154/wordchums/c_AppAnalytics;->m_suspendTime:I

    .line 23
    .line 24
    const/16 v2, 0x708

    .line 25
    .line 26
    if-lt v0, v2, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/tails1154/wordchums/bb_app;->g_Millisecs()I

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, " Analytics.Resume"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->print(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/tails1154/wordchums/c_AppAnalytics;->m_SetSessionId()I

    .line 58
    .line 59
    const/16 v0, 0x27a7

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v1, v1}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    .line 64
    const/4 v1, 0x1

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {}, Lcom/tails1154/wordchums/c_Adjust;->m_Resume()I

    .line 68
    return v1
.end method

.method public static m_SendAnalyticsEventEconItemPurchased(Lcom/tails1154/wordchums/c_EconItem;IILjava/lang/String;)I
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v2

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/tails1154/wordchums/c_EconItem;->p_getItemType()I

    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x6

    .line 15
    .line 16
    const-string v6, "Boosts"

    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x3

    .line 19
    .line 20
    const-string v9, ""

    .line 21
    .line 22
    if-ne v4, v8, :cond_8

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/tails1154/wordchums/c_EconItem;->p_getCategory()I

    .line 26
    move-result v4

    .line 27
    .line 28
    const-string v10, "Gear"

    .line 29
    .line 30
    const-string v11, "Upgrades"

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    move-object v6, v11

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v6, v10

    .line 38
    .line 39
    :goto_1
    const-string v1, "Hat"

    .line 40
    goto :goto_3

    .line 41
    .line 42
    :cond_2
    if-ne v4, v1, :cond_4

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    move-object v6, v11

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move-object v6, v10

    .line 48
    .line 49
    :goto_2
    const-string v1, "Hold"

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_4
    if-ne v4, v7, :cond_5

    .line 53
    .line 54
    const-string v1, "Energy"

    .line 55
    goto :goto_3

    .line 56
    .line 57
    :cond_5
    if-ne v4, v8, :cond_6

    .line 58
    .line 59
    const-string v6, "Chums"

    .line 60
    .line 61
    const-string v1, "Chum"

    .line 62
    goto :goto_3

    .line 63
    :cond_6
    const/4 v1, 0x5

    .line 64
    .line 65
    if-ne v4, v1, :cond_7

    .line 66
    .line 67
    const-string v6, "Themes"

    .line 68
    .line 69
    const-string v1, "Theme"

    .line 70
    goto :goto_3

    .line 71
    :cond_7
    move-object v1, v9

    .line 72
    move-object v6, v1

    .line 73
    :goto_3
    move v12, v2

    .line 74
    move v13, v12

    .line 75
    move v14, v13

    .line 76
    move v15, v14

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_8
    if-ne v4, v5, :cond_d

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/tails1154/wordchums/c_EconItem;->p_getCategory()I

    .line 84
    move-result v4

    .line 85
    .line 86
    if-nez v4, :cond_9

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/tails1154/wordchums/c_EconItem;->p_getPoints()I

    .line 90
    move-result v1

    .line 91
    .line 92
    const-string v4, "Bombs"

    .line 93
    move-object v7, v4

    .line 94
    move v4, v1

    .line 95
    move-object v1, v7

    .line 96
    move v7, v2

    .line 97
    move v8, v7

    .line 98
    move v10, v8

    .line 99
    goto :goto_5

    .line 100
    .line 101
    :cond_9
    if-ne v4, v1, :cond_a

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/tails1154/wordchums/c_EconItem;->p_getPoints()I

    .line 105
    move-result v1

    .line 106
    .line 107
    const-string v4, "Hints"

    .line 108
    move v7, v1

    .line 109
    move v8, v2

    .line 110
    move v10, v8

    .line 111
    :goto_4
    move-object v1, v4

    .line 112
    move v4, v10

    .line 113
    goto :goto_5

    .line 114
    .line 115
    :cond_a
    if-ne v4, v7, :cond_b

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/tails1154/wordchums/c_EconItem;->p_getPoints()I

    .line 119
    move-result v1

    .line 120
    .line 121
    const-string v4, "Tickets"

    .line 122
    move v8, v1

    .line 123
    move v7, v2

    .line 124
    move v10, v7

    .line 125
    goto :goto_4

    .line 126
    .line 127
    :cond_b
    if-ne v4, v8, :cond_c

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/tails1154/wordchums/c_EconItem;->p_getPoints()I

    .line 131
    move-result v1

    .line 132
    .line 133
    const-string v4, "PremiumStars"

    .line 134
    move v10, v1

    .line 135
    move v7, v2

    .line 136
    move v8, v7

    .line 137
    move-object v1, v4

    .line 138
    move v4, v8

    .line 139
    goto :goto_5

    .line 140
    :cond_c
    move v4, v2

    .line 141
    move v7, v4

    .line 142
    move v8, v7

    .line 143
    move v10, v8

    .line 144
    move-object v1, v9

    .line 145
    :goto_5
    move v12, v4

    .line 146
    move v13, v7

    .line 147
    move v14, v8

    .line 148
    move v15, v10

    .line 149
    goto :goto_6

    .line 150
    .line 151
    :cond_d
    const/16 v1, 0x9

    .line 152
    .line 153
    if-ne v4, v1, :cond_e

    .line 154
    .line 155
    const-string v6, "Gifts"

    .line 156
    .line 157
    const-string v1, "Gift"

    .line 158
    goto :goto_3

    .line 159
    .line 160
    :cond_e
    const/16 v1, 0x8

    .line 161
    .line 162
    if-ne v4, v1, :cond_f

    .line 163
    .line 164
    const-string v6, "Offers"

    .line 165
    .line 166
    const-string v1, "Offer"

    .line 167
    goto :goto_3

    .line 168
    :cond_f
    move v12, v2

    .line 169
    move v13, v12

    .line 170
    move v14, v13

    .line 171
    move v15, v14

    .line 172
    move-object v1, v9

    .line 173
    move-object v6, v1

    .line 174
    .line 175
    :goto_6
    if-lez p1, :cond_10

    .line 176
    .line 177
    move/from16 v4, p1

    .line 178
    goto :goto_7

    .line 179
    .line 180
    :cond_10
    if-lez p2, :cond_11

    .line 181
    .line 182
    move/from16 v4, p2

    .line 183
    goto :goto_7

    .line 184
    .line 185
    .line 186
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/tails1154/wordchums/c_EconItem;->p_getCoins()I

    .line 187
    move-result v4

    .line 188
    neg-int v4, v4

    .line 189
    .line 190
    :goto_7
    const-string v7, "econItemPurchased"

    .line 191
    .line 192
    .line 193
    invoke-static {v7, v2}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 194
    move-result-object v7

    .line 195
    .line 196
    const-string v8, "econItemCategory"

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/tails1154/wordchums/c_EconItem;->p_getCategory()I

    .line 200
    move-result v10

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v8, v10}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 204
    .line 205
    const-string v8, "econItemEnum"

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/tails1154/wordchums/c_EconItem;->p_getEnum()I

    .line 209
    move-result v10

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v8, v10}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 213
    .line 214
    const-string v8, "econItemGroup"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v8, v6}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 218
    .line 219
    const-string v6, "econItemKind"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v6, v1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 223
    .line 224
    const-string v1, "econItemName"

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/tails1154/wordchums/c_EconItem;->p_getName()Ljava/lang/String;

    .line 228
    move-result-object v6

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v1, v6}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 232
    .line 233
    const-string v1, "econItemPrice"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v1, v4}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 237
    .line 238
    const-string v1, "econItemSeason"

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/tails1154/wordchums/c_EconItem;->p_getSeasonPromo()I

    .line 242
    move-result v4

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v1, v4}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 246
    .line 247
    const-string v1, "econItemType"

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/tails1154/wordchums/c_EconItem;->p_getItemType()I

    .line 251
    move-result v4

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v1, v4}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 255
    .line 256
    const-string v1, "econItemUnlockLevel"

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/tails1154/wordchums/c_EconItem;->p_getUnlockLevel()I

    .line 260
    move-result v4

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v1, v4}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 264
    .line 265
    const-string v1, "econItemUpgrade"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v1, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter2(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {p0 .. p0}, Lcom/tails1154/wordchums/c_EconItem;->p_getItemType()I

    .line 272
    move-result v1

    .line 273
    .line 274
    if-ne v1, v5, :cond_12

    .line 275
    .line 276
    const-string v1, "econItemPackAmount"

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/tails1154/wordchums/c_EconItem;->p_getPoints()I

    .line 280
    move-result v3

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v1, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 284
    .line 285
    .line 286
    :cond_12
    invoke-virtual {v0, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 287
    move-result v1

    .line 288
    .line 289
    if-eqz v1, :cond_13

    .line 290
    .line 291
    const-string v1, "chumColor"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v1, v0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 295
    .line 296
    .line 297
    :cond_13
    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {p0 .. p0}, Lcom/tails1154/wordchums/c_EconItem;->p_getCoins()I

    .line 301
    move-result v11

    .line 302
    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    const-string v10, "econTx"

    .line 306
    .line 307
    .line 308
    invoke-static/range {v10 .. v16}, Lcom/tails1154/wordchums/c_ResourceTransactionPTAnalyticEvent;->m_Multiple(Ljava/lang/String;IIIIILcom/tails1154/wordchums/c_EnJsonObject;)V

    .line 309
    return v2
.end method

.method public static m_SetDDNADefaultParameters()I
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "ddnaIsPersistent"

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set14(Ljava/lang/String;Z)V

    .line 16
    .line 17
    const-string v3, "interstitialFrequency"

    .line 18
    .line 19
    .line 20
    const v4, 0x3ee66666    # 0.45f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3, v4}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set11(Ljava/lang/String;F)V

    .line 24
    .line 25
    const-string v3, "interstitialInterval"

    .line 26
    .line 27
    const/16 v4, 0x4b

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3, v4}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set13(Ljava/lang/String;I)V

    .line 31
    .line 32
    new-instance v3, Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    const-string v4, "threshold"

    .line 42
    .line 43
    const/16 v5, 0x28a

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4, v5}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set13(Ljava/lang/String;I)V

    .line 47
    .line 48
    new-instance v4, Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 49
    .line 50
    .line 51
    invoke-direct {v4}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set14(Ljava/lang/String;Z)V

    .line 59
    .line 60
    const-string v5, "remotePushService"

    .line 61
    .line 62
    const-string v6, "firebase"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5, v6}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    new-instance v5, Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 68
    .line 69
    .line 70
    invoke-direct {v5}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    const-string v6, "bannerAdPlacement"

    .line 77
    .line 78
    const-string v7, "top"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6, v7}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set10(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    const-string v6, "bannersEnabled"

    .line 84
    const/4 v7, 0x1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v6, v7}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set13(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v1, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set14(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/tails1154/wordchums/c_Campaigns;->m_ClearData()I

    .line 94
    .line 95
    const-string v1, "interstitials"

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, Lcom/tails1154/wordchums/c_Campaigns;->m_AddData(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonObject;)I

    .line 99
    .line 100
    const-string v0, "disableAdsForSpenders"

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v3}, Lcom/tails1154/wordchums/c_Campaigns;->m_AddData(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonObject;)I

    .line 104
    .line 105
    const-string v0, "remotePushNotifications"

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v4}, Lcom/tails1154/wordchums/c_Campaigns;->m_AddData(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonObject;)I

    .line 109
    .line 110
    const-string v0, "banners"

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v5}, Lcom/tails1154/wordchums/c_Campaigns;->m_AddData(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonObject;)I

    .line 114
    return v2
.end method

.method public static m_SetDefaultAdjustEventTokens()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static m_SetSessionId()I
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
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getDeviceID()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_UTCTime()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Util;->m_Hash(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Analytics;->m_SetSessionID(Ljava/lang/String;)I

    .line 35
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public static m_Suspend()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_UTCTime()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sput v0, Lcom/tails1154/wordchums/c_AppAnalytics;->m_suspendTime:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tails1154/wordchums/c_AppPTAnalyticEvent;->m_Paused()V

    .line 10
    .line 11
    sget-object v0, Lcom/tails1154/wordchums/c_AppAnalytics;->m_instance:Lcom/tails1154/wordchums/c_AppAnalytics;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return v1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/c_Adjust;->m_Suspend()I

    .line 19
    return v1
.end method

.method public static m_TrackEngagement(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static m_TrackFacebookPosts()I
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_DidFacebookPost()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tails1154/wordchums/c_Facebook;->m_GetLastPostStatus()I

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    const-string v3, "postStatus"

    .line 15
    .line 16
    const-string v4, "shoutout"

    .line 17
    .line 18
    const-string v5, "socialType"

    .line 19
    .line 20
    const-string v6, "Facebook"

    .line 21
    .line 22
    const-string v7, "socialProvider"

    .line 23
    .line 24
    const-string v8, "social"

    .line 25
    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {v8, v1}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v7, v6}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v5, v4}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v2, "success"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3, v2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x2

    .line 50
    .line 51
    if-ne v0, v2, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {v8, v1}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v7, v6}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5, v4}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    const-string v2, "cancelled"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3, v2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v2, 0x4

    .line 75
    .line 76
    if-ne v0, v2, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-static {v8, v1}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v7, v6}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5, v4}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    const-string v2, "error"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3, v2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-static {v1}, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_SetDidFacebookPost(Z)I

    .line 101
    nop

    .line 102
    :cond_2
    return v1
.end method

.method public static m_TrackGDPRFlow2(I)I
    .locals 4

    .line 1
    .line 2
    const-string v0, "gdprFlow"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v2, "consent"

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_GetGDPRConsent()Z

    .line 13
    move-result v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter2(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 17
    .line 18
    const-string v2, "GDPRv1"

    .line 19
    .line 20
    const-string v3, "version"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3, v2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 24
    .line 25
    const-string v2, "firstRun"

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getFirstRun()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter2(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 33
    .line 34
    const-string v2, "numCancels"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, p0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getCountryCode()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    move-result p0

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const-string p0, "userCountry"

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getCountryCode()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0, v2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    .line 60
    return v1
.end method

.method public static m_TrackRetention()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getFirstRunStartTime()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_UTCTime()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, v0

    .line 10
    .line 11
    .line 12
    const v0, 0x15180

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    .line 18
    const v0, 0x2a300

    .line 19
    .line 20
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getD1RetentionTracked()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/tails1154/wordchums/c_Data;->m_setD1RetentionTracked(Z)I

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    const v0, 0x93a80

    .line 34
    .line 35
    if-gt v0, v1, :cond_1

    .line 36
    .line 37
    .line 38
    const v0, 0xa8c00

    .line 39
    .line 40
    if-ge v1, v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getD7RetentionTracked()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lcom/tails1154/wordchums/c_Data;->m_setD7RetentionTracked(Z)I

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_open()I

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveClient()I

    .line 56
    const/4 v0, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_close(Z)I

    .line 60
    return v0
.end method

.method public static m_Update()I
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_AppAnalytics;->m_instance:Lcom/tails1154/wordchums/c_AppAnalytics;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/c_Adjust;->m_Update()I

    .line 10
    .line 11
    sget-boolean v0, Lcom/tails1154/wordchums/c_AppAnalytics;->m_mAnalyticsInited:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :goto_0
    sget-object v0, Lcom/tails1154/wordchums/c_AppAnalytics;->m_asyncDebugInfoStack:Lcom/tails1154/wordchums/c_Stack89;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack89;->p_IsEmpty()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/tails1154/wordchums/c_AppAnalytics;->m_asyncDebugInfoStack:Lcom/tails1154/wordchums/c_Stack89;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack89;->p_Top()Lcom/tails1154/wordchums/c_AnalyticsDebugInfo;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v2, "debug"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AnalyticsDebugInfo;->p_Name()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    const-string v4, "debugName"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    const-string v3, "debugMessage"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AnalyticsDebugInfo;->p_Message()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3, v0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    .line 57
    .line 58
    sget-object v0, Lcom/tails1154/wordchums/c_AppAnalytics;->m_asyncDebugInfoStack:Lcom/tails1154/wordchums/c_Stack89;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack89;->p_Pop()Lcom/tails1154/wordchums/c_AnalyticsDebugInfo;

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_GetGDPRConsent()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    const-string v2, "00000000-0000-0000-0000-000000000000"

    .line 69
    .line 70
    const-string v3, ""

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    sget-object v0, Lcom/tails1154/wordchums/c_AppAnalytics;->m_mAdvertisingID:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 78
    move-result v0

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/tails1154/wordchums/c_AdvertisingID;->m_GetAdvertisingID()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    sput-object v0, Lcom/tails1154/wordchums/c_AppAnalytics;->m_mAdvertisingID:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    sget-object v0, Lcom/tails1154/wordchums/c_AppAnalytics;->m_mAdvertisingID:Ljava/lang/String;

    .line 95
    .line 96
    const-string v3, "-1"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 100
    move-result v0

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    :cond_2
    sput-object v2, Lcom/tails1154/wordchums/c_AppAnalytics;->m_mAdvertisingID:Ljava/lang/String;

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_GetGDPRConsent()Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    sget-object v0, Lcom/tails1154/wordchums/c_AppAnalytics;->m_mAdvertisingID:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 117
    move-result v0

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    sput-object v2, Lcom/tails1154/wordchums/c_AppAnalytics;->m_mAdvertisingID:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_1
    invoke-static {}, Lcom/tails1154/wordchums/c_AppAnalytics;->m_TrackFacebookPosts()I

    .line 125
    .line 126
    sget-boolean v0, Lcom/tails1154/wordchums/c_AppAnalytics;->m_trackGDPRFlow:Z

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lcom/tails1154/wordchums/c_AppAnalytics;->m_TrackGDPRFlow2(I)I

    .line 132
    .line 133
    sput-boolean v1, Lcom/tails1154/wordchums/c_AppAnalytics;->m_trackGDPRFlow:Z

    .line 134
    :cond_5
    return v1
.end method

.method public static m_UpdateUser()I
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/tails1154/wordchums/c_AppAnalytics;->m_analyticsUpdatedUser:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v2, "updateUser"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_StatsData;->p_getCounter(I)I

    .line 21
    move-result v3

    .line 22
    .line 23
    const-string v4, "adCoinsEarned"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v4, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 27
    const/4 v3, 0x4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_StatsData;->p_getCounter(I)I

    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x7

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Lcom/tails1154/wordchums/c_StatsData;->p_getCounter(I)I

    .line 36
    move-result v4

    .line 37
    add-int/2addr v3, v4

    .line 38
    .line 39
    const-string v4, "bombsUsed"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 43
    const/4 v3, 0x5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_StatsData;->p_getCounter(I)I

    .line 47
    move-result v3

    .line 48
    .line 49
    const-string v4, "botTurns"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 53
    .line 54
    const-string v3, "coinsEarned"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_StatsData;->p_getCounter(I)I

    .line 58
    move-result v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 62
    const/4 v3, 0x2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_StatsData;->p_getCounter(I)I

    .line 66
    move-result v3

    .line 67
    .line 68
    const-string v4, "coinsPurchased"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 72
    .line 73
    const-string v3, "coinsSpent"

    .line 74
    const/4 v4, 0x1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lcom/tails1154/wordchums/c_StatsData;->p_getCounter(I)I

    .line 78
    move-result v5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3, v5}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 82
    const/4 v3, 0x3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_StatsData;->p_getCounter(I)I

    .line 86
    move-result v3

    .line 87
    const/4 v5, 0x6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v5}, Lcom/tails1154/wordchums/c_StatsData;->p_getCounter(I)I

    .line 91
    move-result v5

    .line 92
    add-int/2addr v3, v5

    .line 93
    .line 94
    const-string v5, "hintsUsed"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v5, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 98
    .line 99
    const-string v3, "averageWordScore"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StatsData;->p_getAverageWordScore()F

    .line 103
    move-result v5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3, v5}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter6(Ljava/lang/String;F)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 107
    .line 108
    const-string v3, "coinBalance"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StatsData;->p_getCoins()F

    .line 112
    move-result v5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3, v5}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter6(Ljava/lang/String;F)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 116
    .line 117
    const-string v3, "invitesAccepted"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StatsData;->p_getInvitationsAccepted()I

    .line 121
    move-result v5

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3, v5}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 125
    .line 126
    const-string v3, "invitesSent"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StatsData;->p_getInvitationsSent()I

    .line 130
    move-result v5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3, v5}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_AccountConnectedFacebook()Z

    .line 137
    move-result v3

    .line 138
    .line 139
    const-string v5, "facebookConnected"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v5, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 143
    .line 144
    const-string v3, "removeads"

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Lcom/tails1154/wordchums/c_Data;->m_isProductOwned(Ljava/lang/String;)Z

    .line 148
    move-result v3

    .line 149
    .line 150
    const-string v5, "accountUpgraded"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v5, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 154
    .line 155
    const-string v3, "bombsLeft"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_StatsData;->p_getLifelineCount(I)I

    .line 159
    move-result v5

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3, v5}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 163
    .line 164
    const-string v3, "hintsLeft"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v4}, Lcom/tails1154/wordchums/c_StatsData;->p_getLifelineCount(I)I

    .line 168
    move-result v0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3, v0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_getChumForUserID(Ljava/lang/String;)Lcom/tails1154/wordchums/c_ChumData;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ChumData;->p_getName()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    const-string v3, "chumName"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3, v0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 189
    .line 190
    const-string v0, "userCountry"

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getCountryCode()Ljava/lang/String;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 198
    .line 199
    const-string v0, "notificationsEnabled"

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getPushNotification()I

    .line 203
    move-result v3

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 207
    .line 208
    sget-object v0, Lcom/tails1154/wordchums/c_AppAnalytics;->m_mAdvertisingID:Ljava/lang/String;

    .line 209
    .line 210
    const-string v3, ""

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 214
    move-result v0

    .line 215
    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    sget-object v0, Lcom/tails1154/wordchums/c_AppAnalytics;->m_mAdvertisingID:Ljava/lang/String;

    .line 219
    .line 220
    const-string v3, "-1"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 224
    move-result v0

    .line 225
    .line 226
    if-eqz v0, :cond_0

    .line 227
    .line 228
    const-string v0, "advertisingID"

    .line 229
    .line 230
    sget-object v3, Lcom/tails1154/wordchums/c_AppAnalytics;->m_mAdvertisingID:Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v0, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 234
    .line 235
    .line 236
    :cond_0
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    .line 237
    .line 238
    sput v4, Lcom/tails1154/wordchums/c_AppAnalytics;->m_analyticsUpdatedUser:I

    .line 239
    :cond_1
    return v1
.end method


# virtual methods
.method public final m_AppAnalytics_new()Lcom/tails1154/wordchums/c_AppAnalytics;
    .locals 1

    .line 1
    .line 2
    sput-object p0, Lcom/tails1154/wordchums/c_AppAnalytics;->m_instance:Lcom/tails1154/wordchums/c_AppAnalytics;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tails1154/wordchums/c_AppAnalytics;->m_InitAppsFlyer()I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_UTCTime()I

    .line 9
    move-result v0

    .line 10
    .line 11
    sput v0, Lcom/tails1154/wordchums/c_AppAnalytics;->m_ddnaUploadEventsTime:I

    .line 12
    return-object p0
.end method

.method public final p_HandleEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I
    .locals 0

    .line 1
    .line 2
    const/16 p3, 0x2715

    .line 3
    const/4 p4, 0x0

    .line 4
    .line 5
    if-ne p1, p3, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/tails1154/wordchums/c_AppAnalytics;->m_SetDDNADefaultParameters()I

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    const/16 p3, 0x2718

    .line 13
    .line 14
    if-ne p1, p3, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_EventData;->p_GetString3()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string p2, "disableAdsForSpenders"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 24
    move-result p1

    .line 25
    .line 26
    if-nez p1, :cond_a

    .line 27
    .line 28
    const-string p1, "threshold"

    .line 29
    const/4 p3, -0x1

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p1, p3}, Lcom/tails1154/wordchums/c_Campaigns;->m_GetParamInt(Ljava/lang/String;Ljava/lang/String;I)I

    .line 33
    move-result p1

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_open()I

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/tails1154/wordchums/c_Data;->m_SetDisableAdsForSpendersThreshold(I)I

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveLocal()I

    .line 43
    .line 44
    .line 45
    invoke-static {p4}, Lcom/tails1154/wordchums/c_Data;->m_close(Z)I

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_1
    const/16 p3, 0x25b

    .line 50
    .line 51
    if-ne p1, p3, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_EventData;->p_GetString3()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/tails1154/wordchums/c_AppAnalytics;->m_CreateParametersFromSKU(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/tails1154/wordchums/c_IapPTAnalyticEvent;->m_Initiated(Lcom/tails1154/wordchums/c_EnJsonObject;)V

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_2
    const/16 p3, 0x25c

    .line 67
    .line 68
    if-ne p1, p3, :cond_3

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_3
    const/16 p3, 0x25d

    .line 72
    .line 73
    if-ne p1, p3, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_EventData;->p_GetString3()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/tails1154/wordchums/c_AppAnalytics;->m_CreateParametersFromSKU(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/tails1154/wordchums/c_IapPTAnalyticEvent;->m_Failed(Lcom/tails1154/wordchums/c_EnJsonObject;)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_4
    const/16 p3, 0x25e

    .line 88
    .line 89
    if-ne p1, p3, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_EventData;->p_GetString3()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/tails1154/wordchums/c_AppAnalytics;->m_CreateParametersFromSKU(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/tails1154/wordchums/c_IapPTAnalyticEvent;->m_Cancelled(Lcom/tails1154/wordchums/c_EnJsonObject;)V

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_5
    const/16 p3, 0x25f

    .line 104
    .line 105
    if-ne p1, p3, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_EventData;->p_GetString3()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/tails1154/wordchums/c_AppAnalytics;->m_CreateParametersFromSKU(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lcom/tails1154/wordchums/c_IapPTAnalyticEvent;->m_Pending(Lcom/tails1154/wordchums/c_EnJsonObject;)V

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_6
    const/16 p3, 0x260

    .line 120
    .line 121
    if-ne p1, p3, :cond_7

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_EventData;->p_GetString3()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lcom/tails1154/wordchums/c_AppAnalytics;->m_CreateParametersFromSKU(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lcom/tails1154/wordchums/c_IapPTAnalyticEvent;->m_Restoring(Lcom/tails1154/wordchums/c_EnJsonObject;)V

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_7
    const/16 p3, 0x261

    .line 136
    .line 137
    if-ne p1, p3, :cond_8

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_EventData;->p_GetString3()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lcom/tails1154/wordchums/c_AppAnalytics;->m_CreateParametersFromSKU(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lcom/tails1154/wordchums/c_IapPTAnalyticEvent;->m_Deferred(Lcom/tails1154/wordchums/c_EnJsonObject;)V

    .line 149
    goto :goto_0

    .line 150
    .line 151
    :cond_8
    const/16 p3, 0x262

    .line 152
    .line 153
    if-ne p1, p3, :cond_9

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_EventData;->p_GetString3()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lcom/tails1154/wordchums/c_AppAnalytics;->m_CreateParametersFromSKU(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lcom/tails1154/wordchums/c_IapPTAnalyticEvent;->m_Refunded(Lcom/tails1154/wordchums/c_EnJsonObject;)V

    .line 165
    goto :goto_0

    .line 166
    .line 167
    :cond_9
    const-string p1, "missing case in switch statement in AppAnalytics HandleEvent callback"

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->print(Ljava/lang/String;)I

    .line 171
    :cond_a
    :goto_0
    return p4
.end method

.method public final p_OnAdjustAttributionChanged()I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_Adjust;->m_GetNetwork()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    return v2

    .line 13
    .line 14
    :cond_0
    const-string v1, "adjustAttribution"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/tails1154/wordchums/c_Analytics;->m_Event(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    move-result v3

    .line 23
    .line 24
    const/16 v4, 0x48

    .line 25
    .line 26
    if-le v3, v4, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2, v4}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    :cond_1
    const-string v3, "acquisitionChannel"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3, v0}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 36
    .line 37
    const-string v0, "adjAttrActivityKind"

    .line 38
    .line 39
    const-string v3, "UNKNOWN"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/tails1154/wordchums/c_Adjust;->m_GetAdGroup()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-string v0, "adjAttrAdgroup"

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/tails1154/wordchums/c_Adjust;->m_GetAdGroup()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {}, Lcom/tails1154/wordchums/c_Adjust;->m_GetCampaign()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const-string v0, "adjAttrCampaign"

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/tails1154/wordchums/c_Adjust;->m_GetCampaign()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {}, Lcom/tails1154/wordchums/c_Adjust;->m_GetCreative()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const-string v0, "adjAttrCreative"

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/tails1154/wordchums/c_Adjust;->m_GetCreative()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-static {}, Lcom/tails1154/wordchums/c_Adjust;->m_GetNetwork()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    const-string v0, "adjAttrNetwork"

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/tails1154/wordchums/c_Adjust;->m_GetNetwork()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-static {}, Lcom/tails1154/wordchums/c_Adjust;->m_GetTrackerName()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 126
    move-result v0

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    const-string v0, "adjAttrTrackerName"

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/tails1154/wordchums/c_Adjust;->m_GetTrackerName()Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-static {}, Lcom/tails1154/wordchums/c_Adjust;->m_GetTrackerToken()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 145
    move-result v0

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    const-string v0, "adjAttrTrackerToken"

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/tails1154/wordchums/c_Adjust;->m_GetTrackerToken()Ljava/lang/String;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-static {}, Lcom/tails1154/wordchums/c_Adjust;->m_GetAdjustId()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 164
    move-result v0

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    const-string v0, "adjustID"

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/tails1154/wordchums/c_Adjust;->m_GetAdjustId()Ljava/lang/String;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-static {}, Lcom/tails1154/wordchums/c_Adjust;->m_GetAdjustVersion()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 183
    move-result v0

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    const-string v0, "adjustVersion"

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/tails1154/wordchums/c_Adjust;->m_GetAdjustVersion()Ljava/lang/String;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 195
    .line 196
    :cond_9
    const-string v0, "advertisingID"

    .line 197
    .line 198
    sget-object v3, Lcom/tails1154/wordchums/c_AppAnalytics;->m_mAdvertisingID:Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_GetVendorID()Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 209
    move-result v0

    .line 210
    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    const-string v0, "vendorID"

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_GetVendorID()Ljava/lang/String;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0, v3}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameter3(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_AnalyticsEvent;

    .line 221
    .line 222
    .line 223
    :cond_a
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Track()I

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_AnalyticsEvent;->p_Parameters()Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lcom/tails1154/wordchums/c_ClientAttributionPTAnalyticEvent;->m_Adjust(Lcom/tails1154/wordchums/c_EnJsonObject;)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/tails1154/wordchums/c_Adjust;->m_GetClickLabel()Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    return v2
.end method

.method public final p_OnAnalyticsData(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonObject;)I
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v0, "parameters"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetObject2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Lcom/tails1154/wordchums/c_Campaigns;->m_AddData(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonObject;)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetObject2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/tails1154/wordchums/c_GameApp;->m_SetEconItemsOverrides(Lcom/tails1154/wordchums/c_EnJsonObject;)I

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
