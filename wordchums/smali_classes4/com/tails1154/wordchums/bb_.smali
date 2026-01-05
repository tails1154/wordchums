.class Lcom/tails1154/wordchums/bb_;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bbInit()I
    .locals 52

    new-instance v0, Lcom/tails1154/wordchums/c_StringMap;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_StringMap;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StringMap;->m_StringMap_new()Lcom/tails1154/wordchums/c_StringMap;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/c_DataFile;->m_mRecords:Lcom/tails1154/wordchums/c_StringMap;

    const/4 v0, 0x0

    sput-object v0, Lcom/tails1154/wordchums/bb_enjson;->g_ParseEnJsonErrorHandler:Lcom/tails1154/wordchums/c_IOnParseEnJsonError;

    new-instance v1, Lcom/tails1154/wordchums/c_EnJsonString;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_EnJsonString;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tails1154/wordchums/c_EnJsonString;->m_EnJsonString_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonString;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/c_EnJsonString;->m__null:Lcom/tails1154/wordchums/c_EnJsonString;

    new-instance v1, Lcom/tails1154/wordchums/c_EnJsonNumber;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_EnJsonNumber;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_EnJsonNumber;->m_EnJsonNumber_new3(I)Lcom/tails1154/wordchums/c_EnJsonNumber;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/c_EnJsonNumber;->m__zero:Lcom/tails1154/wordchums/c_EnJsonNumber;

    sput-object v0, Lcom/tails1154/wordchums/c_EnStack;->m_NIL:Lcom/tails1154/wordchums/c_EnJsonValue;

    new-instance v1, Lcom/tails1154/wordchums/c_EnJsonBool;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_EnJsonBool;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/tails1154/wordchums/c_EnJsonBool;->m_EnJsonBool_new(Z)Lcom/tails1154/wordchums/c_EnJsonBool;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/c_EnJsonBool;->m__true:Lcom/tails1154/wordchums/c_EnJsonBool;

    new-instance v1, Lcom/tails1154/wordchums/c_EnJsonBool;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_EnJsonBool;-><init>()V

    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_EnJsonBool;->m_EnJsonBool_new(Z)Lcom/tails1154/wordchums/c_EnJsonBool;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/c_EnJsonBool;->m__false:Lcom/tails1154/wordchums/c_EnJsonBool;

    new-instance v1, Lcom/tails1154/wordchums/c_EnJsonNull;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_EnJsonNull;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnJsonNull;->m_EnJsonNull_new()Lcom/tails1154/wordchums/c_EnJsonNull;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/c_EnJsonNull;->m__instance:Lcom/tails1154/wordchums/c_EnJsonNull;

    sput-object v2, Lcom/tails1154/wordchums/c_Data;->m_mUserEmail:Ljava/lang/String;

    sput-object v0, Lcom/tails1154/wordchums/c_AppModulePTCore;->m_instance:Lcom/tails1154/wordchums/c_AppModulePTCore;

    sput-object v2, Lcom/tails1154/wordchums/c_Data;->m_mUserID:Ljava/lang/String;

    new-instance v1, Lcom/tails1154/wordchums/c_StringMap3;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_StringMap3;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_StringMap3;->m_StringMap_new()Lcom/tails1154/wordchums/c_StringMap3;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/c_Data;->m_mFriendMap:Lcom/tails1154/wordchums/c_StringMap3;

    new-instance v1, Lcom/tails1154/wordchums/c_StringMap3;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_StringMap3;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_StringMap3;->m_StringMap_new()Lcom/tails1154/wordchums/c_StringMap3;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/c_Data;->m_mRandomFriendMap:Lcom/tails1154/wordchums/c_StringMap3;

    sput-object v0, Lcom/tails1154/wordchums/c_Data;->m_mStatsData:Lcom/tails1154/wordchums/c_StatsData;

    sput-boolean v3, Lcom/tails1154/wordchums/c_TapResearch;->m_created:Z

    sput-object v0, Lcom/tails1154/wordchums/c_TapResearch;->m_instance:Lcom/tails1154/wordchums/c_TapResearch;

    new-instance v1, Lcom/tails1154/wordchums/c_Stack2;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_Stack2;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack2;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack2;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/bb_asyncevent;->g__sources:Lcom/tails1154/wordchums/c_Stack2;

    new-instance v1, Lcom/tails1154/wordchums/c_StringStack;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_StringStack;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_StringStack;->m_StringStack_new2()Lcom/tails1154/wordchums/c_StringStack;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/bb_asyncevent;->g__names:Lcom/tails1154/wordchums/c_StringStack;

    sput-object v0, Lcom/tails1154/wordchums/c_TapResearch;->m_mRewardHandler:Lcom/tails1154/wordchums/c_IOnTapResearchRewardReceived;

    sput-object v0, Lcom/tails1154/wordchums/bb_app;->g__app:Lcom/tails1154/wordchums/c_App;

    sput-object v0, Lcom/tails1154/wordchums/bb_app;->g__delegate:Lcom/tails1154/wordchums/c_GameDelegate;

    invoke-static {}, Lcom/tails1154/wordchums/BBGame;->Game()Lcom/tails1154/wordchums/BBGame;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/bb_app;->g__game:Lcom/tails1154/wordchums/BBGame;

    sput-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mInstance:Lcom/tails1154/wordchums/c_GameApp;

    new-instance v1, Lcom/tails1154/wordchums/c_EnStack2;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_EnStack2;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnStack2;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack2;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/c_EventWatcher;->m_pool:Lcom/tails1154/wordchums/c_EnStack2;

    sput-object v0, Lcom/tails1154/wordchums/c_EnStack2;->m_NIL:Lcom/tails1154/wordchums/c_EventWatcher;

    sput-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_eventWatcher:Lcom/tails1154/wordchums/c_EventWatcher;

    sput-boolean v3, Lcom/tails1154/wordchums/c_EnMap;->m_poolByDefault:Z

    new-instance v1, Lcom/tails1154/wordchums/c_StringEnMap;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_StringEnMap;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_StringEnMap;->m_StringEnMap_new()Lcom/tails1154/wordchums/c_StringEnMap;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/c_EventManager;->m_eventIds:Lcom/tails1154/wordchums/c_StringEnMap;

    const/16 v1, 0x3e8

    sput v1, Lcom/tails1154/wordchums/c_EventManager;->m_nextAutoEventId:I

    sput-object v0, Lcom/tails1154/wordchums/c_Stack3;->m_NIL:Lcom/tails1154/wordchums/c_EnMapNode;

    sput-boolean v3, Lcom/tails1154/wordchums/c_EnMap2;->m_poolByDefault:Z

    new-instance v1, Lcom/tails1154/wordchums/c_IntEnMap;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_IntEnMap;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_IntEnMap;->m_IntEnMap_new()Lcom/tails1154/wordchums/c_IntEnMap;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/c_EventManager;->m_events:Lcom/tails1154/wordchums/c_IntEnMap;

    new-instance v1, Lcom/tails1154/wordchums/c_EnStack3;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_EnStack3;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnStack3;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack3;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/c_Event;->m_pool:Lcom/tails1154/wordchums/c_EnStack3;

    sput-object v0, Lcom/tails1154/wordchums/c_EnStack3;->m_NIL:Lcom/tails1154/wordchums/c_Event;

    sput-object v0, Lcom/tails1154/wordchums/c_Stack4;->m_NIL:Lcom/tails1154/wordchums/c_EnMapNode2;

    sput-boolean v3, Lcom/tails1154/wordchums/c_EnMap3;->m_poolByDefault:Z

    sput-object v0, Lcom/tails1154/wordchums/c_Stack5;->m_NIL:Lcom/tails1154/wordchums/c_EnMapNode3;

    new-instance v1, Lcom/tails1154/wordchums/c_EnStack5;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_EnStack5;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnStack5;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack5;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/c_Event;->m_parserStackPool:Lcom/tails1154/wordchums/c_EnStack5;

    sput-object v0, Lcom/tails1154/wordchums/c_EnStack5;->m_NIL:Lcom/tails1154/wordchums/c_EnStack4;

    sput-object v0, Lcom/tails1154/wordchums/c_EnStack4;->m_NIL:Lcom/tails1154/wordchums/c_EventParser;

    sput-boolean v3, Lcom/tails1154/wordchums/c_EngineApp;->m_skipOnPushNotificationDeviceToken:Z

    sput-object v0, Lcom/tails1154/wordchums/c_EngineApp;->m_instance:Lcom/tails1154/wordchums/c_EngineApp;

    sput v3, Lcom/tails1154/wordchums/c_EngineApp;->m_screenOrientation:I

    sput-boolean v3, Lcom/tails1154/wordchums/c_EngineApp;->m_handleLowMemory:Z

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_std_lang;->stringArray(I)[Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_GameApp;->m_mPushNotificationDeviceTokens:[Ljava/lang/String;

    sput-boolean v3, Lcom/tails1154/wordchums/c_GameApp;->m_mSendPushNotificationDeviceToken:Z

    sput-boolean v4, Lcom/tails1154/wordchums/c_GameApp;->m_mForceServerUpdate:Z

    sput-object v0, Lcom/tails1154/wordchums/c_Analytics;->m_allEventHandler:Lcom/tails1154/wordchums/c_IAllEventHandler;

    sput-object v0, Lcom/tails1154/wordchums/c_Analytics;->m_instance:Lcom/tails1154/wordchums/c_Analytics;

    sput-boolean v3, Lcom/tails1154/wordchums/c_Analytics;->m_queueTrackedEvents:Z

    sput-object v0, Lcom/tails1154/wordchums/c_EnStack6;->m_NIL:Lcom/tails1154/wordchums/c_AnalyticsEvent;

    sput-object v0, Lcom/tails1154/wordchums/c_Analytics;->m_service:Lcom/tails1154/wordchums/c_AnalyticsService;

    sput-boolean v3, Lcom/tails1154/wordchums/c_GameApp;->m_mUsingTestServer:Z

    const-string v5, "https://pf-wordchums-dev.uc.r.appspot.com/"

    sput-object v5, Lcom/tails1154/wordchums/c_Data;->m_mTestServerUrl:Ljava/lang/String;

    sput-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    new-instance v5, Lcom/tails1154/wordchums/c_StringMap4;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_StringMap4;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_StringMap4;->m_StringMap_new()Lcom/tails1154/wordchums/c_StringMap4;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_Data;->m_mOwnedProductsMap:Lcom/tails1154/wordchums/c_StringMap4;

    sput-object v2, Lcom/tails1154/wordchums/c_Data;->m_mDeviceID:Ljava/lang/String;

    const v5, 0xcc9924

    sput v5, Lcom/tails1154/wordchums/c_GameApp;->m_mServerEpochOffset:I

    sput v3, Lcom/tails1154/wordchums/c_CodeTrace;->m_startTime:I

    new-instance v5, Lcom/tails1154/wordchums/c_EnDeque;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_EnDeque;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_EnDeque;->m_EnDeque_new()Lcom/tails1154/wordchums/c_EnDeque;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_CodeTrace;->m_traceStrings:Lcom/tails1154/wordchums/c_EnDeque;

    const/16 v5, 0x14

    sput v5, Lcom/tails1154/wordchums/c_CodeTrace;->m_maxPlots:I

    sput-object v2, Lcom/tails1154/wordchums/c_EnDeque;->m_NIL:Ljava/lang/String;

    sput-object v2, Lcom/tails1154/wordchums/c_CodeTrace;->m_traceText:Ljava/lang/String;

    sput-object v2, Lcom/tails1154/wordchums/c_CodeTrace;->m_locText:Ljava/lang/String;

    sput-object v2, Lcom/tails1154/wordchums/c_CodeTrace;->m_lastTraceText:Ljava/lang/String;

    new-instance v6, Lcom/tails1154/wordchums/c_EnStack7;

    invoke-direct {v6}, Lcom/tails1154/wordchums/c_EnStack7;-><init>()V

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_EnStack7;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack7;

    move-result-object v6

    sput-object v6, Lcom/tails1154/wordchums/c_EventData;->m_pool:Lcom/tails1154/wordchums/c_EnStack7;

    sput-object v0, Lcom/tails1154/wordchums/c_EnStack7;->m_NIL:Lcom/tails1154/wordchums/c_EventData;

    new-instance v6, Lcom/tails1154/wordchums/c_EnStack7;

    invoke-direct {v6}, Lcom/tails1154/wordchums/c_EnStack7;-><init>()V

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_EnStack7;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack7;

    move-result-object v6

    sput-object v6, Lcom/tails1154/wordchums/c_EventData;->m_actives:Lcom/tails1154/wordchums/c_EnStack7;

    const/16 v6, 0x100

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    sput-object v6, Lcom/tails1154/wordchums/c_Util;->m_cUrlSafe:[I

    new-instance v6, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v6}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v6

    sput-object v6, Lcom/tails1154/wordchums/c_Campaigns;->m_mData:Lcom/tails1154/wordchums/c_EnJsonObject;

    sput v3, Lcom/tails1154/wordchums/c_Data;->m_mOpenCount:I

    const/4 v6, 0x5

    sput v6, Lcom/tails1154/wordchums/c_Data;->m_mPushService:I

    sput v3, Lcom/tails1154/wordchums/c_Data;->m_mLastMessageViewed:I

    sput v4, Lcom/tails1154/wordchums/c_Data;->m_mAddressBookPermission:I

    new-instance v7, Lcom/tails1154/wordchums/c_Stack6;

    invoke-direct {v7}, Lcom/tails1154/wordchums/c_Stack6;-><init>()V

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_Stack6;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack6;

    move-result-object v7

    sput-object v7, Lcom/tails1154/wordchums/c_Data;->m_mGames:Lcom/tails1154/wordchums/c_Stack6;

    sput-object v0, Lcom/tails1154/wordchums/c_Stack6;->m_NIL:Lcom/tails1154/wordchums/c_Game;

    sput v3, Lcom/tails1154/wordchums/c_Data;->m_mLastVersionDeviceIDsSent:I

    sput v3, Lcom/tails1154/wordchums/c_Data;->m_mFuseLevel:I

    sput v3, Lcom/tails1154/wordchums/c_Data;->m_mFuseCoins:I

    sput-object v2, Lcom/tails1154/wordchums/c_Data;->m_mReferrerToken:Ljava/lang/String;

    sput v3, Lcom/tails1154/wordchums/c_Data;->m_mNotificationDialogShownCount:I

    sput-object v0, Lcom/tails1154/wordchums/c_Offers;->m_mTimedOffers:Lcom/tails1154/wordchums/c_IntMap;

    sput-object v0, Lcom/tails1154/wordchums/c_Offers;->m_mTimedOffersLastShownEpoch:Lcom/tails1154/wordchums/c_IntMap;

    sput v3, Lcom/tails1154/wordchums/c_Data;->m_mNotificationDialogShownUTC:I

    sput v3, Lcom/tails1154/wordchums/c_Data;->m_mSavedBannerPlacement:I

    const/16 v7, 0x28a

    sput v7, Lcom/tails1154/wordchums/c_Data;->m_mDisableAdsForSpendersThreshold:I

    sput-boolean v3, Lcom/tails1154/wordchums/c_Data;->m_mATTConsentTracked:Z

    sput-boolean v3, Lcom/tails1154/wordchums/c_Data;->m_dataCleared:Z

    new-instance v7, Lcom/tails1154/wordchums/c_EnStack8;

    invoke-direct {v7}, Lcom/tails1154/wordchums/c_EnStack8;-><init>()V

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_EnStack8;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack8;

    move-result-object v7

    sput-object v7, Lcom/tails1154/wordchums/c_EnAppModule;->m_registeredModules:Lcom/tails1154/wordchums/c_EnStack8;

    sput v4, Lcom/tails1154/wordchums/c_EnStack8;->m_forwards:I

    new-instance v7, Lcom/tails1154/wordchums/c_EnStack9;

    invoke-direct {v7}, Lcom/tails1154/wordchums/c_EnStack9;-><init>()V

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_EnStack9;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack9;

    move-result-object v7

    sput-object v7, Lcom/tails1154/wordchums/c_EnStackEnumerator;->m_pool:Lcom/tails1154/wordchums/c_EnStack9;

    sput-object v0, Lcom/tails1154/wordchums/c_EnStack9;->m_NIL:Lcom/tails1154/wordchums/c_EnStackEnumerator;

    new-instance v7, Lcom/tails1154/wordchums/c_EnStack10;

    invoke-direct {v7}, Lcom/tails1154/wordchums/c_EnStack10;-><init>()V

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_EnStack10;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack10;

    move-result-object v7

    sput-object v7, Lcom/tails1154/wordchums/c_EnEnumerator;->m_recycle:Lcom/tails1154/wordchums/c_EnStack10;

    sput-object v0, Lcom/tails1154/wordchums/c_EnStack10;->m_NIL:Lcom/tails1154/wordchums/c_EnEnumerator;

    new-instance v7, Lcom/tails1154/wordchums/c_EnStack11;

    invoke-direct {v7}, Lcom/tails1154/wordchums/c_EnStack11;-><init>()V

    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_EnStack11;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack11;

    move-result-object v7

    sput-object v7, Lcom/tails1154/wordchums/c_EnStackReverseEnumerator;->m_reversePool:Lcom/tails1154/wordchums/c_EnStack11;

    sput-object v0, Lcom/tails1154/wordchums/c_EnStack11;->m_NIL:Lcom/tails1154/wordchums/c_EnStackReverseEnumerator;

    sput-object v0, Lcom/tails1154/wordchums/c_EnStack8;->m_NIL:Lcom/tails1154/wordchums/c_EnAppModule;

    const/16 v7, 0x4d2

    sput v7, Lcom/tails1154/wordchums/bb_random;->g_Seed:I

    const/4 v7, 0x0

    sput v7, Lcom/tails1154/wordchums/c_DataFile;->m_mSaveTimer:F

    sput-object v0, Lcom/tails1154/wordchums/c_AppAnalytics;->m_instance:Lcom/tails1154/wordchums/c_AppAnalytics;

    sput-object v0, Lcom/tails1154/wordchums/c_Adjust;->m_handler:Lcom/tails1154/wordchums/c_IAdjustHandler;

    sput-boolean v3, Lcom/tails1154/wordchums/c_Adjust;->m_changingAttribution:Z

    sput-object v2, Lcom/tails1154/wordchums/c_Adjust;->m_network:Ljava/lang/String;

    sput-object v2, Lcom/tails1154/wordchums/c_Adjust;->m_campaign:Ljava/lang/String;

    sput-object v2, Lcom/tails1154/wordchums/c_Adjust;->m_adGroup:Ljava/lang/String;

    sput-object v2, Lcom/tails1154/wordchums/c_Adjust;->m_creative:Ljava/lang/String;

    sput-object v2, Lcom/tails1154/wordchums/c_Adjust;->m_trackerName:Ljava/lang/String;

    sput-object v2, Lcom/tails1154/wordchums/c_Adjust;->m_trackerToken:Ljava/lang/String;

    sput-object v2, Lcom/tails1154/wordchums/c_Adjust;->m_clickLabel:Ljava/lang/String;

    sput v3, Lcom/tails1154/wordchums/c_Adjust;->m_attributionCounter:I

    sput-object v0, Lcom/tails1154/wordchums/c_Adjust;->m_cachedSaveData:Lcom/tails1154/wordchums/c_EnJsonObject;

    sput-boolean v4, Lcom/tails1154/wordchums/c_Data;->m_mGDPRConsent:Z

    sput-boolean v4, Lcom/tails1154/wordchums/c_Data;->m_mSavedGDPRConsentToServer:Z

    sput-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mGDPRRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    sput-boolean v3, Lcom/tails1154/wordchums/c_AppAnalytics;->m_trackGDPRFlow:Z

    sput-object v0, Lcom/tails1154/wordchums/c_MaxAds;->m_instance:Lcom/tails1154/wordchums/c_MaxAds;

    sput-object v0, Lcom/tails1154/wordchums/bb_graphicsold;->g_device:Lcom/tails1154/wordchums/gxtkGraphics;

    sput-object v0, Lcom/tails1154/wordchums/bb_audio;->g_device:Lcom/tails1154/wordchums/gxtkAudio;

    sput-object v0, Lcom/tails1154/wordchums/bb_input;->g_device:Lcom/tails1154/wordchums/c_InputDevice;

    sput v3, Lcom/tails1154/wordchums/bb_app;->g__devWidth:I

    sput v3, Lcom/tails1154/wordchums/bb_app;->g__devHeight:I

    sput v3, Lcom/tails1154/wordchums/bb_app;->g__devWinWidth:I

    sput v3, Lcom/tails1154/wordchums/bb_app;->g__devWinHeight:I

    new-array v8, v3, [Lcom/tails1154/wordchums/c_DisplayMode;

    sput-object v8, Lcom/tails1154/wordchums/bb_app;->g__displayModes:[Lcom/tails1154/wordchums/c_DisplayMode;

    sput-object v0, Lcom/tails1154/wordchums/bb_app;->g__desktopMode:Lcom/tails1154/wordchums/c_DisplayMode;

    sput-boolean v3, Lcom/tails1154/wordchums/bb_graphics2;->g_inited:Z

    sput v3, Lcom/tails1154/wordchums/bb_graphics2;->g_vbosSeq:I

    sput v3, Lcom/tails1154/wordchums/bb_graphics2;->g_rs_vbo:I

    sput v3, Lcom/tails1154/wordchums/bb_graphics2;->g_rs_ibo:I

    const/16 v8, 0x10

    new-array v9, v8, [I

    sput-object v9, Lcom/tails1154/wordchums/bb_graphics2;->g_tmpi:[I

    sput v3, Lcom/tails1154/wordchums/bb_graphics2;->g_defaultFbo:I

    sput-object v2, Lcom/tails1154/wordchums/bb_graphics2;->g_mainShader:Ljava/lang/String;

    new-array v9, v8, [I

    sput-object v9, Lcom/tails1154/wordchums/bb_glutil;->g_tmpi:[I

    sput-object v0, Lcom/tails1154/wordchums/bb_graphics2;->g_fastShader:Lcom/tails1154/wordchums/c_Shader;

    sput-object v0, Lcom/tails1154/wordchums/bb_graphics2;->g_bumpShader:Lcom/tails1154/wordchums/c_Shader;

    sput-object v0, Lcom/tails1154/wordchums/bb_graphics2;->g_matteShader:Lcom/tails1154/wordchums/c_Shader;

    sput-object v0, Lcom/tails1154/wordchums/bb_graphics2;->g_shadowShader:Lcom/tails1154/wordchums/c_Shader;

    sput-object v0, Lcom/tails1154/wordchums/bb_graphics2;->g_lightMapShader:Lcom/tails1154/wordchums/c_Shader;

    sput-object v0, Lcom/tails1154/wordchums/bb_graphics2;->g_defaultShader:Lcom/tails1154/wordchums/c_Shader;

    const/16 v9, 0x103

    sput v9, Lcom/tails1154/wordchums/c_Image;->m__flagsMask:I

    sput-object v0, Lcom/tails1154/wordchums/c_Texture;->m__white:Lcom/tails1154/wordchums/c_Texture;

    new-instance v9, Lcom/tails1154/wordchums/c_IntMap3;

    invoke-direct {v9}, Lcom/tails1154/wordchums/c_IntMap3;-><init>()V

    invoke-virtual {v9}, Lcom/tails1154/wordchums/c_IntMap3;->m_IntMap_new()Lcom/tails1154/wordchums/c_IntMap3;

    move-result-object v9

    sput-object v9, Lcom/tails1154/wordchums/c_Texture;->m__colors:Lcom/tails1154/wordchums/c_IntMap3;

    sput-object v0, Lcom/tails1154/wordchums/bb_graphics2;->g_defaultFont:Lcom/tails1154/wordchums/c_Font;

    invoke-static {}, Lcom/tails1154/wordchums/bb_math3d;->g_Mat4New()[F

    move-result-object v9

    sput-object v9, Lcom/tails1154/wordchums/bb_graphics2;->g_flipYMatrix:[F

    sput-object v0, Lcom/tails1154/wordchums/c_Canvas;->m__active:Lcom/tails1154/wordchums/c_Canvas;

    sput-object v0, Lcom/tails1154/wordchums/bb_graphics2;->g_rs_program:Lcom/tails1154/wordchums/c_GLProgram;

    sput v3, Lcom/tails1154/wordchums/bb_graphics2;->g_rs_numLights:I

    sput-object v0, Lcom/tails1154/wordchums/bb_graphics2;->g_rs_material:Lcom/tails1154/wordchums/c_Material;

    invoke-static {}, Lcom/tails1154/wordchums/bb_math3d;->g_Mat4New()[F

    move-result-object v9

    sput-object v9, Lcom/tails1154/wordchums/bb_graphics2;->g_rs_modelViewProjMatrix:[F

    invoke-static {}, Lcom/tails1154/wordchums/bb_math3d;->g_Mat4New()[F

    move-result-object v9

    sput-object v9, Lcom/tails1154/wordchums/bb_graphics2;->g_rs_modelViewMatrix:[F

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x4

    new-array v11, v10, [F

    fill-array-data v11, :array_1

    sput-object v11, Lcom/tails1154/wordchums/bb_graphics2;->g_rs_clipPosScale:[F

    new-array v11, v10, [F

    fill-array-data v11, :array_2

    sput-object v11, Lcom/tails1154/wordchums/bb_graphics2;->g_rs_globalColor:[F

    new-array v11, v10, [F

    fill-array-data v11, :array_3

    sput-object v11, Lcom/tails1154/wordchums/bb_graphics2;->g_rs_fogColor:[F

    new-array v11, v10, [F

    fill-array-data v11, :array_4

    sput-object v11, Lcom/tails1154/wordchums/bb_graphics2;->g_rs_ambientLight:[F

    new-array v11, v8, [F

    sput-object v11, Lcom/tails1154/wordchums/bb_graphics2;->g_rs_lightColors:[F

    new-array v11, v8, [F

    sput-object v11, Lcom/tails1154/wordchums/bb_graphics2;->g_rs_lightVectors:[F

    sput-object v0, Lcom/tails1154/wordchums/bb_graphics2;->g_rs_shadowTexture:Lcom/tails1154/wordchums/c_Texture;

    const/4 v11, -0x1

    sput v11, Lcom/tails1154/wordchums/bb_graphics2;->g_rs_blend:I

    sput-object v0, Lcom/tails1154/wordchums/c_Stack9;->m_NIL:Lcom/tails1154/wordchums/c_DrawOp;

    new-instance v12, Lcom/tails1154/wordchums/c_Stack9;

    invoke-direct {v12}, Lcom/tails1154/wordchums/c_Stack9;-><init>()V

    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_Stack9;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack9;

    move-result-object v12

    sput-object v12, Lcom/tails1154/wordchums/bb_graphics2;->g_freeOps:Lcom/tails1154/wordchums/c_Stack9;

    new-instance v12, Lcom/tails1154/wordchums/c_DrawOp;

    invoke-direct {v12}, Lcom/tails1154/wordchums/c_DrawOp;-><init>()V

    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_DrawOp;->m_DrawOp_new()Lcom/tails1154/wordchums/c_DrawOp;

    move-result-object v12

    sput-object v12, Lcom/tails1154/wordchums/bb_graphics2;->g_nullOp:Lcom/tails1154/wordchums/c_DrawOp;

    sput-object v0, Lcom/tails1154/wordchums/c_Stack10;->m_NIL:Lcom/tails1154/wordchums/c_ShadowCaster;

    sput v7, Lcom/tails1154/wordchums/c_Stack11;->m_NIL:F

    invoke-static {}, Lcom/tails1154/wordchums/bb_math3d;->g_Mat4New()[F

    move-result-object v12

    sput-object v12, Lcom/tails1154/wordchums/bb_graphics2;->g_rs_projMatrix:[F

    sput-object v0, Lcom/tails1154/wordchums/bb_graphics_defaultcanvas;->g_DefaultCanvas:Lcom/tails1154/wordchums/c_Canvas;

    sput-object v0, Lcom/tails1154/wordchums/bb_graphicsold;->g_renderDevice:Lcom/tails1154/wordchums/gxtkGraphics;

    new-instance v12, Lcom/tails1154/wordchums/c_GraphicsContext;

    invoke-direct {v12}, Lcom/tails1154/wordchums/c_GraphicsContext;-><init>()V

    invoke-virtual {v12}, Lcom/tails1154/wordchums/c_GraphicsContext;->m_GraphicsContext_new()Lcom/tails1154/wordchums/c_GraphicsContext;

    move-result-object v12

    sput-object v12, Lcom/tails1154/wordchums/bb_graphicsold;->g_context:Lcom/tails1154/wordchums/c_GraphicsContext;

    const/4 v12, 0x2

    const/4 v13, 0x3

    const/16 v14, 0xa

    const/16 v15, 0x35

    new-array v15, v15, [I

    fill-array-data v15, :array_5

    sput-object v15, Lcom/tails1154/wordchums/c_GameTile;->m_cPoints:[I

    sget-object v15, Lcom/tails1154/wordchums/bb_std_lang;->emptyIntArray:[I

    sput-object v15, Lcom/tails1154/wordchums/c_WordCheck;->m_wordDataOffsets:[I

    sput-object v0, Lcom/tails1154/wordchums/c_WordCheck;->m_uniqueCharacterMap:Lcom/tails1154/wordchums/c_EnMap4;

    sput-object v15, Lcom/tails1154/wordchums/c_WordCheck;->m_wordData:[I

    sput-object v15, Lcom/tails1154/wordchums/c_WordCheck;->m_bitData:[I

    sput v3, Lcom/tails1154/wordchums/c_WordCheck;->m_bitfieldBackingLength:I

    const/high16 v15, 0x3f000000    # 0.5f

    sput v15, Lcom/tails1154/wordchums/c_Interstitials;->m_frequency:F

    sput v3, Lcom/tails1154/wordchums/c_Interstitials;->m_numTurns:I

    sput v3, Lcom/tails1154/wordchums/c_Interstitials;->m_numShown:I

    sput v11, Lcom/tails1154/wordchums/c_Data;->m_mInviteWeek:I

    sput v11, Lcom/tails1154/wordchums/c_Data;->m_mShowConnectAtLevel:I

    sput v3, Lcom/tails1154/wordchums/c_Data;->m_mTipIndex:I

    sput v3, Lcom/tails1154/wordchums/c_Offers;->m_mNewOfferID:I

    sput v3, Lcom/tails1154/wordchums/c_Data;->m_mTheme:I

    sput v11, Lcom/tails1154/wordchums/c_Interstitials;->m_turnCountLastShown:I

    sput v11, Lcom/tails1154/wordchums/c_Interstitials;->m_epochLastShown:I

    sput v11, Lcom/tails1154/wordchums/c_Interstitials;->m_minimumIntervalSeconds:I

    sput v3, Lcom/tails1154/wordchums/c_Data;->m_mFirstRunStartTime:I

    sput-boolean v3, Lcom/tails1154/wordchums/c_Data;->m_mD1RetentionTracked:Z

    sput-boolean v3, Lcom/tails1154/wordchums/c_Data;->m_mD7RetentionTracked:Z

    sput-boolean v3, Lcom/tails1154/wordchums/c_BannerAds;->m_gameReady:Z

    sput-boolean v3, Lcom/tails1154/wordchums/c_BannerAds;->m_userLoggedIn:Z

    sput-boolean v3, Lcom/tails1154/wordchums/c_BannerAds;->m_campaignEnabled:Z

    sput-boolean v4, Lcom/tails1154/wordchums/c_ChatNode;->m_areBannerAdsAllowed:Z

    sput-boolean v3, Lcom/tails1154/wordchums/c_BannerAds;->m_hide:Z

    sput-boolean v3, Lcom/tails1154/wordchums/c_MaxAds;->m_hideBannerAds:Z

    sput v7, Lcom/tails1154/wordchums/c_EngineApp;->m_baseWidth:F

    sput v7, Lcom/tails1154/wordchums/c_EngineApp;->m_baseHeight:F

    sput-boolean v3, Lcom/tails1154/wordchums/c_MaxAds;->m_shouldHideBannersInLandscape:Z

    sput v3, Lcom/tails1154/wordchums/c_Data;->m_mBannerPlacement:I

    sput-boolean v3, Lcom/tails1154/wordchums/c_BannerAds;->m_eligible:Z

    sput v7, Lcom/tails1154/wordchums/c_EngineApp;->m_screenWidth:F

    sput v7, Lcom/tails1154/wordchums/c_EngineApp;->m_screenHeight:F

    sput-boolean v3, Lcom/tails1154/wordchums/c_EngineApp;->m_computedIsTablet:Z

    sput v7, Lcom/tails1154/wordchums/c_EngineApp;->m_displayWidth:F

    sput-boolean v3, Lcom/tails1154/wordchums/c_EngineApp;->m_displayWidthLandscape:Z

    sput v7, Lcom/tails1154/wordchums/c_EngineApp;->m_displayHeight:F

    sput-boolean v3, Lcom/tails1154/wordchums/c_EngineApp;->m_displayHeightLandscape:Z

    sput-boolean v3, Lcom/tails1154/wordchums/c_EngineApp;->m_isTablet:Z

    sput v7, Lcom/tails1154/wordchums/c_EngineApp;->m_nativeScreenScale:F

    sput-boolean v3, Lcom/tails1154/wordchums/c_EngineApp;->m_nativeScreenScaleLandscape:Z

    sput v3, Lcom/tails1154/wordchums/c_EngineApp;->m_DeviceHeightDelta:I

    sput v3, Lcom/tails1154/wordchums/c_EngineApp;->m_DeviceTopOffset:I

    sput v3, Lcom/tails1154/wordchums/c_EngineApp;->m_DeviceBotOffset:I

    sput v7, Lcom/tails1154/wordchums/c_EngineApp;->m_displayDiagonal:F

    sput v7, Lcom/tails1154/wordchums/c_EngineApp;->m_nativeScreenWidth:F

    sput v7, Lcom/tails1154/wordchums/c_EngineApp;->m_nativeScreenHeight:F

    sput-boolean v3, Lcom/tails1154/wordchums/c_EngineApp;->m_computedIsBig:Z

    sput-boolean v3, Lcom/tails1154/wordchums/c_EngineApp;->m_computedIsHiRes:Z

    sput-boolean v3, Lcom/tails1154/wordchums/c_EngineApp;->m_computedIsExtraHiRes:Z

    new-instance v16, Lcom/tails1154/wordchums/c_Stack13;

    invoke-direct/range {v16 .. v16}, Lcom/tails1154/wordchums/c_Stack13;-><init>()V

    invoke-virtual/range {v16 .. v16}, Lcom/tails1154/wordchums/c_Stack13;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack13;

    move-result-object v16

    sput-object v16, Lcom/tails1154/wordchums/c_EngineApp;->m_scenes:Lcom/tails1154/wordchums/c_Stack13;

    sput v3, Lcom/tails1154/wordchums/c_EngineApp;->m_DeviceWidthDelta:I

    sput v9, Lcom/tails1154/wordchums/c_EngineApp;->m_scaleX:F

    sput v9, Lcom/tails1154/wordchums/c_EngineApp;->m_scaleY:F

    sput-object v0, Lcom/tails1154/wordchums/c_Stack13;->m_NIL:Lcom/tails1154/wordchums/c_Scene;

    sput-object v0, Lcom/tails1154/wordchums/c_EnStack13;->m_NIL:Lcom/tails1154/wordchums/c_Panel;

    sput v4, Lcom/tails1154/wordchums/c_EnStack13;->m_forwards:I

    new-instance v16, Lcom/tails1154/wordchums/c_EnStack14;

    invoke-direct/range {v16 .. v16}, Lcom/tails1154/wordchums/c_EnStack14;-><init>()V

    invoke-virtual/range {v16 .. v16}, Lcom/tails1154/wordchums/c_EnStack14;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack14;

    move-result-object v16

    sput-object v16, Lcom/tails1154/wordchums/c_EnStackEnumerator2;->m_pool:Lcom/tails1154/wordchums/c_EnStack14;

    sput-object v0, Lcom/tails1154/wordchums/c_EnStack14;->m_NIL:Lcom/tails1154/wordchums/c_EnStackEnumerator2;

    new-instance v16, Lcom/tails1154/wordchums/c_EnStack15;

    invoke-direct/range {v16 .. v16}, Lcom/tails1154/wordchums/c_EnStack15;-><init>()V

    invoke-virtual/range {v16 .. v16}, Lcom/tails1154/wordchums/c_EnStack15;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack15;

    move-result-object v16

    sput-object v16, Lcom/tails1154/wordchums/c_EnStackReverseEnumerator2;->m_reversePool:Lcom/tails1154/wordchums/c_EnStack15;

    sput-object v0, Lcom/tails1154/wordchums/c_EnStack15;->m_NIL:Lcom/tails1154/wordchums/c_EnStackReverseEnumerator2;

    move/from16 v16, v5

    new-array v5, v3, [Lcom/tails1154/wordchums/c_Stack14;

    sput-object v5, Lcom/tails1154/wordchums/c_ObjectPool;->m_pools:[Lcom/tails1154/wordchums/c_Stack14;

    sput-object v0, Lcom/tails1154/wordchums/c_Stack14;->m_NIL:Lcom/tails1154/wordchums/c_ObjectPool;

    sput v4, Lcom/tails1154/wordchums/c_EnStack16;->m_forwards:I

    new-instance v5, Lcom/tails1154/wordchums/c_EnStack17;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_EnStack17;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_EnStack17;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack17;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_EnStackEnumerator3;->m_pool:Lcom/tails1154/wordchums/c_EnStack17;

    sput-object v0, Lcom/tails1154/wordchums/c_EnStack17;->m_NIL:Lcom/tails1154/wordchums/c_EnStackEnumerator3;

    new-instance v5, Lcom/tails1154/wordchums/c_EnStack18;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_EnStack18;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_EnStack18;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack18;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_EnStackReverseEnumerator3;->m_reversePool:Lcom/tails1154/wordchums/c_EnStack18;

    sput-object v0, Lcom/tails1154/wordchums/c_EnStack18;->m_NIL:Lcom/tails1154/wordchums/c_EnStackReverseEnumerator3;

    sput-object v0, Lcom/tails1154/wordchums/c_EnStack16;->m_NIL:Lcom/tails1154/wordchums/c_NodeAction;

    sput-object v0, Lcom/tails1154/wordchums/c_Stack15;->m_NIL:Lcom/tails1154/wordchums/c_NodeAction;

    sput-object v0, Lcom/tails1154/wordchums/c_Stack16;->m_NIL:Lcom/tails1154/wordchums/c_BaseNode;

    sput-boolean v3, Lcom/tails1154/wordchums/c_BaseNode;->m_processingLayoutCommands:Z

    sput-object v0, Lcom/tails1154/wordchums/c_EnStack19;->m_NIL:Lcom/tails1154/wordchums/c_BaseNode;

    sput v3, Lcom/tails1154/wordchums/c_EngineApp;->m_DeviceLeftOffset:I

    sput-object v0, Lcom/tails1154/wordchums/c_EnList;->m_pool:Lcom/tails1154/wordchums/c_EnStack20;

    sput-object v0, Lcom/tails1154/wordchums/c_EnStack20;->m_NIL:Lcom/tails1154/wordchums/c_EnNode;

    sput-boolean v3, Lcom/tails1154/wordchums/c_RenderManager;->m_renderReady:Z

    sput-object v0, Lcom/tails1154/wordchums/c_EnStack21;->m_NIL:Lcom/tails1154/wordchums/c_LayoutGridLine;

    sput v4, Lcom/tails1154/wordchums/c_EnStack19;->m_forwards:I

    new-instance v5, Lcom/tails1154/wordchums/c_EnStack22;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_EnStack22;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_EnStack22;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack22;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_EnStackEnumerator4;->m_pool:Lcom/tails1154/wordchums/c_EnStack22;

    sput-object v0, Lcom/tails1154/wordchums/c_EnStack22;->m_NIL:Lcom/tails1154/wordchums/c_EnStackEnumerator4;

    new-instance v5, Lcom/tails1154/wordchums/c_EnStack23;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_EnStack23;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_EnStack23;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack23;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_EnStackReverseEnumerator4;->m_reversePool:Lcom/tails1154/wordchums/c_EnStack23;

    sput-object v0, Lcom/tails1154/wordchums/c_EnStack23;->m_NIL:Lcom/tails1154/wordchums/c_EnStackReverseEnumerator4;

    sput v4, Lcom/tails1154/wordchums/c_EnStack21;->m_forwards:I

    new-instance v5, Lcom/tails1154/wordchums/c_EnStack24;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_EnStack24;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_EnStack24;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack24;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_EnStackEnumerator5;->m_pool:Lcom/tails1154/wordchums/c_EnStack24;

    sput-object v0, Lcom/tails1154/wordchums/c_EnStack24;->m_NIL:Lcom/tails1154/wordchums/c_EnStackEnumerator5;

    new-instance v5, Lcom/tails1154/wordchums/c_EnStack25;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_EnStack25;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_EnStack25;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack25;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_EnStackReverseEnumerator5;->m_reversePool:Lcom/tails1154/wordchums/c_EnStack25;

    sput-object v0, Lcom/tails1154/wordchums/c_EnStack25;->m_NIL:Lcom/tails1154/wordchums/c_EnStackReverseEnumerator5;

    new-instance v5, Lcom/tails1154/wordchums/c_Stack17;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_Stack17;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Stack17;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack17;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_BaseNode;->m_commands:Lcom/tails1154/wordchums/c_Stack17;

    sput v4, Lcom/tails1154/wordchums/c_EnStack26;->m_forwards:I

    new-instance v5, Lcom/tails1154/wordchums/c_EnStack27;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_EnStack27;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_EnStack27;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack27;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_EnStackEnumerator6;->m_pool:Lcom/tails1154/wordchums/c_EnStack27;

    sput-object v0, Lcom/tails1154/wordchums/c_EnStack27;->m_NIL:Lcom/tails1154/wordchums/c_EnStackEnumerator6;

    new-instance v5, Lcom/tails1154/wordchums/c_EnStack28;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_EnStack28;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_EnStack28;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack28;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_EnStackReverseEnumerator6;->m_reversePool:Lcom/tails1154/wordchums/c_EnStack28;

    sput-object v0, Lcom/tails1154/wordchums/c_EnStack28;->m_NIL:Lcom/tails1154/wordchums/c_EnStackReverseEnumerator6;

    sput-object v0, Lcom/tails1154/wordchums/c_EnStack26;->m_NIL:Lcom/tails1154/wordchums/c_Scene;

    new-instance v5, Lcom/tails1154/wordchums/c_Stack13;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_Stack13;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Stack13;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack13;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_EngineApp;->m_foregroundScenes:Lcom/tails1154/wordchums/c_Stack13;

    sput-object v0, Lcom/tails1154/wordchums/c_BannerAds;->m_instance:Lcom/tails1154/wordchums/c_BannerAds;

    sput-object v0, Lcom/tails1154/wordchums/c_MaxAds;->m_bannerAdHandler:Lcom/tails1154/wordchums/c_IOnMaxAds;

    sput v11, Lcom/tails1154/wordchums/c_Data;->m_mDefaultGameMode:I

    sput v3, Lcom/tails1154/wordchums/c_Data;->m_mStartingGameMode:I

    new-instance v5, Lcom/tails1154/wordchums/c_StringMap9;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_StringMap9;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_StringMap9;->m_StringMap_new()Lcom/tails1154/wordchums/c_StringMap9;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_Data;->m_mItemSkuMap:Lcom/tails1154/wordchums/c_StringMap9;

    sput v3, Lcom/tails1154/wordchums/c_Account;->m_timeOffset:I

    new-instance v5, Lcom/tails1154/wordchums/c_StringMap10;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_StringMap10;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_StringMap10;->m_StringMap_new()Lcom/tails1154/wordchums/c_StringMap10;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_Store;->m_productMap:Lcom/tails1154/wordchums/c_StringMap10;

    sput-object v0, Lcom/tails1154/wordchums/c_AppModulePTAnalytics;->m_instance:Lcom/tails1154/wordchums/c_AppModulePTAnalytics;

    sput-object v0, Lcom/tails1154/wordchums/c_Texture;->m__black:Lcom/tails1154/wordchums/c_Texture;

    sput-object v0, Lcom/tails1154/wordchums/c_Texture;->m__flat:Lcom/tails1154/wordchums/c_Texture;

    sput-boolean v3, Lcom/tails1154/wordchums/c_Interstitials;->m_testModeEnabled:Z

    sput-object v0, Lcom/tails1154/wordchums/c_Interstitials;->m_instance:Lcom/tails1154/wordchums/c_Interstitials;

    sput-object v0, Lcom/tails1154/wordchums/c_MaxAds;->m_interstitialAdHandler:Lcom/tails1154/wordchums/c_IOnMaxAds;

    sput-object v2, Lcom/tails1154/wordchums/c_Interstitials;->m_lastGameID:Ljava/lang/String;

    sput-boolean v3, Lcom/tails1154/wordchums/c_BannerAds;->m_requeryHeight:Z

    sput-object v0, Lcom/tails1154/wordchums/c_EngineApp;->m_systemAlertHandler:Lcom/tails1154/wordchums/c_SystemAlertHandler;

    sput v3, Lcom/tails1154/wordchums/c_EngineApp;->m_systemAlertInfo:I

    sput v11, Lcom/tails1154/wordchums/c_EngineApp;->m_systemAlertButton:I

    new-instance v5, Lcom/tails1154/wordchums/c_NodeIdManager;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_NodeIdManager;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_NodeIdManager;->m_NodeIdManager_new()Lcom/tails1154/wordchums/c_NodeIdManager;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_NodeIdManager;->m_instance:Lcom/tails1154/wordchums/c_NodeIdManager;

    sput-boolean v3, Lcom/tails1154/wordchums/c_EnMap5;->m_poolByDefault:Z

    sput-object v0, Lcom/tails1154/wordchums/c_Stack18;->m_NIL:Lcom/tails1154/wordchums/c_EnMapNode5;

    sput-boolean v3, Lcom/tails1154/wordchums/c_EnMap6;->m_poolByDefault:Z

    sput-object v0, Lcom/tails1154/wordchums/c_Stack19;->m_NIL:Lcom/tails1154/wordchums/c_EnMapNode6;

    sput v3, Lcom/tails1154/wordchums/c_RenderNode;->m_debugIdCount:I

    new-instance v5, Lcom/tails1154/wordchums/c_EnStack30;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_EnStack30;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_EnStack30;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack30;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_RenderNodeList;->m_reusableActionLists:Lcom/tails1154/wordchums/c_EnStack30;

    sput-object v0, Lcom/tails1154/wordchums/c_EnStack30;->m_NIL:Lcom/tails1154/wordchums/c_EnStack29;

    new-instance v5, Lcom/tails1154/wordchums/c_EnStack29;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_EnStack29;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_EnStack29;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack29;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_RenderNodeList;->m_reusableActions:Lcom/tails1154/wordchums/c_EnStack29;

    sput-object v0, Lcom/tails1154/wordchums/c_EnStack29;->m_NIL:Lcom/tails1154/wordchums/c_RenderNodeListAction;

    sput-object v0, Lcom/tails1154/wordchums/c_BaseNode;->m_focusNode:Lcom/tails1154/wordchums/c_BaseNode;

    sput-object v0, Lcom/tails1154/wordchums/c_ImageManager;->m_discardStack:Lcom/tails1154/wordchums/c_Stack20;

    sput-object v2, Lcom/tails1154/wordchums/c_ImageManager;->m_imagePath:Ljava/lang/String;

    sput-object v0, Lcom/tails1154/wordchums/c_ImageManager;->m_images:Lcom/tails1154/wordchums/c_StringMap11;

    sput-object v0, Lcom/tails1154/wordchums/c_Stack20;->m_NIL:Lcom/tails1154/wordchums/c_EnImage;

    sput v3, Lcom/tails1154/wordchums/c_ImageManager;->m_activeHttpAsyncCount:I

    sput v4, Lcom/tails1154/wordchums/c_ImageManager;->m_MAX_ACTIVE_HTTP_ASYNC:I

    sput v3, Lcom/tails1154/wordchums/c_ImageManager;->m_asyncHttpStuckTime:I

    sput v3, Lcom/tails1154/wordchums/c_ImageManager;->m_activeAsyncCount:I

    sput v16, Lcom/tails1154/wordchums/c_ImageManager;->m_MAX_ACTIVE_ASYNC:I

    sput v3, Lcom/tails1154/wordchums/c_Image;->m_DefaultFlags:I

    new-instance v5, Lcom/tails1154/wordchums/c_StringMap12;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_StringMap12;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_StringMap12;->m_StringMap_new()Lcom/tails1154/wordchums/c_StringMap12;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_AssetManager;->m_files:Lcom/tails1154/wordchums/c_StringMap12;

    new-instance v5, Lcom/tails1154/wordchums/c_Stack21;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_Stack21;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Stack21;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack21;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_AssetManager;->m_completedImages:Lcom/tails1154/wordchums/c_Stack21;

    sput-boolean v3, Lcom/tails1154/wordchums/c_AssetManager;->m_useCache:Z

    new-instance v5, Lcom/tails1154/wordchums/c_EnStack31;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_EnStack31;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_EnStack31;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack31;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_AssetManager;->m_cdns:Lcom/tails1154/wordchums/c_EnStack31;

    sput v4, Lcom/tails1154/wordchums/c_EnStack31;->m_forwards:I

    new-instance v5, Lcom/tails1154/wordchums/c_EnStack32;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_EnStack32;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_EnStack32;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack32;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_EnStackEnumerator7;->m_pool:Lcom/tails1154/wordchums/c_EnStack32;

    sput-object v0, Lcom/tails1154/wordchums/c_EnStack32;->m_NIL:Lcom/tails1154/wordchums/c_EnStackEnumerator7;

    new-instance v5, Lcom/tails1154/wordchums/c_EnStack33;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_EnStack33;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_EnStack33;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack33;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_EnStackReverseEnumerator7;->m_reversePool:Lcom/tails1154/wordchums/c_EnStack33;

    sput-object v0, Lcom/tails1154/wordchums/c_EnStack33;->m_NIL:Lcom/tails1154/wordchums/c_EnStackReverseEnumerator7;

    sput-object v0, Lcom/tails1154/wordchums/c_EnStack31;->m_NIL:Lcom/tails1154/wordchums/c_CDNAssetManager;

    sput-boolean v3, Lcom/tails1154/wordchums/c_EnMap7;->m_poolByDefault:Z

    sput-object v0, Lcom/tails1154/wordchums/c_ImageManager;->m_asyncHttpQueue:Lcom/tails1154/wordchums/c_Deque;

    sput-object v0, Lcom/tails1154/wordchums/c_ImageManager;->m_asyncQueue:Lcom/tails1154/wordchums/c_Deque;

    sput-object v0, Lcom/tails1154/wordchums/bb_app_module_content_filter;->g_UserContentFilter:Lcom/tails1154/wordchums/c_AppModuleContentFilter;

    sput-object v0, Lcom/tails1154/wordchums/c_EnAppModule;->m_appData:Lcom/tails1154/wordchums/c_EnAppData;

    sput-boolean v3, Lcom/tails1154/wordchums/c_EnMap8;->m_poolByDefault:Z

    sput-object v0, Lcom/tails1154/wordchums/c_Stack24;->m_NIL:Lcom/tails1154/wordchums/c_EnMapNode8;

    sput-object v0, Lcom/tails1154/wordchums/c_Stack12;->m_NIL:Lcom/tails1154/wordchums/c_GamePlayer;

    new-instance v5, Lcom/tails1154/wordchums/c_StringMap13;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_StringMap13;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_StringMap13;->m_StringMap_new()Lcom/tails1154/wordchums/c_StringMap13;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_Data;->m_mBlockedMap:Lcom/tails1154/wordchums/c_StringMap13;

    sput-boolean v3, Lcom/tails1154/wordchums/c_BaseNode;->m_processingCommands:Z

    sput-object v0, Lcom/tails1154/wordchums/c_Stack17;->m_NIL:Lcom/tails1154/wordchums/c_NodeCommand;

    sput-object v0, Lcom/tails1154/wordchums/c_EnStack34;->m_NIL:Lcom/tails1154/wordchums/c_Timer;

    sput-boolean v3, Lcom/tails1154/wordchums/c_TimerManager;->m_updating:Z

    new-instance v5, Lcom/tails1154/wordchums/c_EnStack34;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_EnStack34;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_EnStack34;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack34;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_TimerManager;->m_timersToRemove:Lcom/tails1154/wordchums/c_EnStack34;

    sput-boolean v3, Lcom/tails1154/wordchums/c_EnMap9;->m_poolByDefault:Z

    new-instance v5, Lcom/tails1154/wordchums/c_IntEnMap3;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_IntEnMap3;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_IntEnMap3;->m_IntEnMap_new()Lcom/tails1154/wordchums/c_IntEnMap3;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_TimerManager;->m_timerMap:Lcom/tails1154/wordchums/c_IntEnMap3;

    new-instance v5, Lcom/tails1154/wordchums/c_NodeIdPool;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_NodeIdPool;-><init>()V

    invoke-virtual {v5, v3}, Lcom/tails1154/wordchums/c_NodeIdPool;->m_NodeIdPool_new(Z)Lcom/tails1154/wordchums/c_NodeIdPool;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_TimerManager;->m_dirtyIds:Lcom/tails1154/wordchums/c_NodeIdPool;

    sput-object v0, Lcom/tails1154/wordchums/c_Timer;->m_pool:Lcom/tails1154/wordchums/c_Stack26;

    sput-object v0, Lcom/tails1154/wordchums/c_TimerTracker;->m_pool:Lcom/tails1154/wordchums/c_EnStack35;

    sput-object v0, Lcom/tails1154/wordchums/c_EnStack35;->m_NIL:Lcom/tails1154/wordchums/c_TimerTracker;

    sput-boolean v3, Lcom/tails1154/wordchums/c_RenderManager;->m_rendering:Z

    new-instance v5, Lcom/tails1154/wordchums/c_EnStack36;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_EnStack36;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_EnStack36;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack36;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_RenderManager;->m_reusableActions:Lcom/tails1154/wordchums/c_EnStack36;

    sput-object v0, Lcom/tails1154/wordchums/c_EnStack36;->m_NIL:Lcom/tails1154/wordchums/c_RenderNodeAction;

    new-instance v5, Lcom/tails1154/wordchums/c_EnStack36;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_EnStack36;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_EnStack36;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack36;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_RenderManager;->m_delayedActions:Lcom/tails1154/wordchums/c_EnStack36;

    new-instance v5, Lcom/tails1154/wordchums/c_IntMap8;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_IntMap8;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_IntMap8;->m_IntMap_new()Lcom/tails1154/wordchums/c_IntMap8;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_RenderManager;->m_zNodeLists:Lcom/tails1154/wordchums/c_IntMap8;

    new-instance v5, Lcom/tails1154/wordchums/c_EnStack37;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_EnStack37;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_EnStack37;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack37;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_RenderManager;->m_reusableNodeLists:Lcom/tails1154/wordchums/c_EnStack37;

    sput-object v0, Lcom/tails1154/wordchums/c_EnStack37;->m_NIL:Lcom/tails1154/wordchums/c_RenderNodeList;

    sput-object v0, Lcom/tails1154/wordchums/c_Stack27;->m_NIL:Lcom/tails1154/wordchums/c_ItemNode;

    sput-object v0, Lcom/tails1154/wordchums/c_Stack28;->m_NIL:Lcom/tails1154/wordchums/c_ManagedListItem;

    new-instance v5, Lcom/tails1154/wordchums/c_IntMap9;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_IntMap9;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_IntMap9;->m_IntMap_new()Lcom/tails1154/wordchums/c_IntMap9;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_NativeNode;->m_nativeNodes:Lcom/tails1154/wordchums/c_IntMap9;

    sput v9, Lcom/tails1154/wordchums/c_EngineApp;->m_textScale:F

    sput-boolean v3, Lcom/tails1154/wordchums/c_FontManager;->m_UseOffsetFix:Z

    sput-object v2, Lcom/tails1154/wordchums/c_Stack;->m_NIL:Ljava/lang/String;

    sput v3, Lcom/tails1154/wordchums/c_Stack29;->m_NIL:I

    sput-object v0, Lcom/tails1154/wordchums/c_Stack30;->m_NIL:Lcom/tails1154/wordchums/c_LabelNodeFormatCommand;

    sput-object v0, Lcom/tails1154/wordchums/c_Stack31;->m_NIL:Lcom/tails1154/wordchums/c_Hypertext;

    sput-object v0, Lcom/tails1154/wordchums/c_FontManager;->m_fonts:Lcom/tails1154/wordchums/c_StringMap14;

    sput-object v0, Lcom/tails1154/wordchums/c_Stack32;->m_NIL:Lcom/tails1154/wordchums/c_FontItem;

    sput-object v0, Lcom/tails1154/wordchums/c_FontManager;->m_overrides:Lcom/tails1154/wordchums/c_Stack33;

    sput-object v0, Lcom/tails1154/wordchums/c_Stack33;->m_NIL:Lcom/tails1154/wordchums/c_FontOverride;

    sput-object v0, Lcom/tails1154/wordchums/c_EnStack38;->m_NIL:Lcom/tails1154/wordchums/c_EnImage;

    sput v14, Lcom/tails1154/wordchums/c_LabelNode;->m_NEW_LINE_CODE:I

    const/16 v5, 0xd

    sput v5, Lcom/tails1154/wordchums/c_LabelNode;->m_RETURN_CODE:I

    sput v3, Lcom/tails1154/wordchums/c_EngineApp;->m_updateNumber:I

    new-instance v5, Lcom/tails1154/wordchums/c_FloatMap;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_FloatMap;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_FloatMap;->m_FloatMap_new()Lcom/tails1154/wordchums/c_FloatMap;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_IdleSyncTimer;->m_syncTimers:Lcom/tails1154/wordchums/c_FloatMap;

    const/16 v5, 0x7e

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_LabelNode;->m_TILDE:Ljava/lang/String;

    sput-boolean v3, Lcom/tails1154/wordchums/c_EngineApp;->m_isBig:Z

    sput-boolean v3, Lcom/tails1154/wordchums/c_EngineApp;->m_isExtraHiRes:Z

    sput-object v0, Lcom/tails1154/wordchums/c_Stack35;->m_NIL:Lcom/tails1154/wordchums/c_Turn;

    sput-object v0, Lcom/tails1154/wordchums/c_Stack36;->m_NIL:Lcom/tails1154/wordchums/c_Location;

    sput-object v0, Lcom/tails1154/wordchums/c_MovieManager;->m_movies:Lcom/tails1154/wordchums/c_StringMap15;

    sput-object v0, Lcom/tails1154/wordchums/c_MovieManager;->m_anims:Lcom/tails1154/wordchums/c_StringMap16;

    new-instance v5, Lcom/tails1154/wordchums/c_StringMap4;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_StringMap4;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_StringMap4;->m_StringMap_new()Lcom/tails1154/wordchums/c_StringMap4;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_PaperDollManager;->m_accessoryTypes:Lcom/tails1154/wordchums/c_StringMap4;

    sput-object v0, Lcom/tails1154/wordchums/c_Stack38;->m_NIL:Lcom/tails1154/wordchums/c_MovieAccessory;

    new-instance v5, Lcom/tails1154/wordchums/c_StringMap18;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_StringMap18;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_StringMap18;->m_StringMap_new()Lcom/tails1154/wordchums/c_StringMap18;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_PaperDollManager;->m_partDatas:Lcom/tails1154/wordchums/c_StringMap18;

    sput-object v0, Lcom/tails1154/wordchums/c_Stack39;->m_NIL:Lcom/tails1154/wordchums/c_PartPoint;

    sput-object v0, Lcom/tails1154/wordchums/c_Stack37;->m_NIL:Lcom/tails1154/wordchums/c_AnimAccessory;

    sput-object v0, Lcom/tails1154/wordchums/c_Stack40;->m_NIL:Lcom/tails1154/wordchums/c_AccessoryPose;

    sput-boolean v3, Lcom/tails1154/wordchums/c_EnMap10;->m_poolByDefault:Z

    new-instance v5, Lcom/tails1154/wordchums/c_EnStack39;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_EnStack39;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_EnStack39;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack39;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_EnMapValues;->m_pool:Lcom/tails1154/wordchums/c_EnStack39;

    sput-object v0, Lcom/tails1154/wordchums/c_EnStack39;->m_NIL:Lcom/tails1154/wordchums/c_EnMapValues;

    new-instance v5, Lcom/tails1154/wordchums/c_EnStack40;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_EnStack40;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_EnStack40;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack40;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_EnValueEnumerator;->m_pool:Lcom/tails1154/wordchums/c_EnStack40;

    sput-object v0, Lcom/tails1154/wordchums/c_EnStack40;->m_NIL:Lcom/tails1154/wordchums/c_EnValueEnumerator;

    sput-object v0, Lcom/tails1154/wordchums/c_Particle;->m_pool:Lcom/tails1154/wordchums/c_EnStack41;

    sput-object v0, Lcom/tails1154/wordchums/c_EnList2;->m_pool:Lcom/tails1154/wordchums/c_EnStack42;

    sput-object v0, Lcom/tails1154/wordchums/c_EnStack42;->m_NIL:Lcom/tails1154/wordchums/c_EnNode2;

    sput-object v0, Lcom/tails1154/wordchums/c_EnStack41;->m_NIL:Lcom/tails1154/wordchums/c_Particle;

    sput-object v2, Lcom/tails1154/wordchums/c_ParticleNode;->m_folder:Ljava/lang/String;

    sput-boolean v3, Lcom/tails1154/wordchums/c_EnMap11;->m_poolByDefault:Z

    new-instance v5, Lcom/tails1154/wordchums/c_StringEnMap3;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_StringEnMap3;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_StringEnMap3;->m_StringEnMap_new()Lcom/tails1154/wordchums/c_StringEnMap3;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_ParticleNode;->m_particleDataMap:Lcom/tails1154/wordchums/c_StringEnMap3;

    sput-object v0, Lcom/tails1154/wordchums/c_Stack43;->m_NIL:Lcom/tails1154/wordchums/c_Emitter;

    sput-object v0, Lcom/tails1154/wordchums/c_Stack42;->m_NIL:Lcom/tails1154/wordchums/c_EnMapNode11;

    sput-object v0, Lcom/tails1154/wordchums/c_Stack44;->m_NIL:Lcom/tails1154/wordchums/c_EmitterControl;

    new-instance v5, Lcom/tails1154/wordchums/c_Stack44;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_Stack44;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Stack44;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack44;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_ParticleNode;->m_unusedEmitterControls:Lcom/tails1154/wordchums/c_Stack44;

    sput-boolean v3, Lcom/tails1154/wordchums/c_SoundManager;->m_soundOff:Z

    sput v3, Lcom/tails1154/wordchums/c_SoundManager;->m_pauseAudioCounter:I

    sput-boolean v3, Lcom/tails1154/wordchums/c_SoundManager;->m_asyncPlay:Z

    sput-object v0, Lcom/tails1154/wordchums/c_SoundManager;->m_sounds:Lcom/tails1154/wordchums/c_StringMap19;

    sput v3, Lcom/tails1154/wordchums/c_SoundManager;->m_activeAsyncCount:I

    sput-object v0, Lcom/tails1154/wordchums/c_Stack45;->m_NIL:Lcom/tails1154/wordchums/c_PlaySoundOnLoadData;

    sput v9, Lcom/tails1154/wordchums/c_SoundManager;->m_soundVolume:F

    sput v3, Lcom/tails1154/wordchums/c_SoundManager;->m_looseSoundPoolSize:I

    sput-object v0, Lcom/tails1154/wordchums/c_EnList3;->m_pool:Lcom/tails1154/wordchums/c_EnStack43;

    sput-object v0, Lcom/tails1154/wordchums/c_EnStack43;->m_NIL:Lcom/tails1154/wordchums/c_EnNode3;

    new-instance v5, Lcom/tails1154/wordchums/c_EnList3;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_EnList3;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_EnList3;->m_EnList_new()Lcom/tails1154/wordchums/c_EnList3;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_SoundManager;->m_looseSoundPool:Lcom/tails1154/wordchums/c_EnList3;

    new-instance v5, Lcom/tails1154/wordchums/c_EnStringMap;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_EnStringMap;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_EnStringMap;->m_EnStringMap_new()Lcom/tails1154/wordchums/c_EnStringMap;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_SoundManager;->m_limitSoundRate:Lcom/tails1154/wordchums/c_EnStringMap;

    new-instance v5, Lcom/tails1154/wordchums/c_EnStringMap;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_EnStringMap;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_EnStringMap;->m_EnStringMap_new()Lcom/tails1154/wordchums/c_EnStringMap;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_SoundManager;->m_limitSoundTime:Lcom/tails1154/wordchums/c_EnStringMap;

    sput v3, Lcom/tails1154/wordchums/c_SoundManager;->m_lastChannel:I

    sput v11, Lcom/tails1154/wordchums/c_SoundManager;->m_finderChannel:I

    sput v3, Lcom/tails1154/wordchums/c_SoundManager;->m_finderUpdateNumber:I

    new-array v5, v8, [Lcom/tails1154/wordchums/c_ChannelInfo;

    sput-object v5, Lcom/tails1154/wordchums/c_SoundManager;->m_channelInfo:[Lcom/tails1154/wordchums/c_ChannelInfo;

    new-instance v5, Lcom/tails1154/wordchums/c_Stack46;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_Stack46;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Stack46;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack46;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_SoundId;->m_pool:Lcom/tails1154/wordchums/c_Stack46;

    sput-object v0, Lcom/tails1154/wordchums/c_Stack46;->m_NIL:Lcom/tails1154/wordchums/c_SoundId;

    sput-object v0, Lcom/tails1154/wordchums/c_SoundManager;->m_delayedPool:Lcom/tails1154/wordchums/c_Stack47;

    sput-object v0, Lcom/tails1154/wordchums/c_Stack47;->m_NIL:Lcom/tails1154/wordchums/c_DelaySound;

    sput-object v0, Lcom/tails1154/wordchums/c_SoundManager;->m_delayedSounds:Lcom/tails1154/wordchums/c_Stack47;

    new-instance v5, Lcom/tails1154/wordchums/c_Stack48;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_Stack48;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Stack48;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack48;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_PlaySoundOnLoadData;->m_stackPool:Lcom/tails1154/wordchums/c_Stack48;

    sput-object v0, Lcom/tails1154/wordchums/c_Stack48;->m_NIL:Lcom/tails1154/wordchums/c_Stack45;

    new-instance v5, Lcom/tails1154/wordchums/c_Stack45;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_Stack45;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Stack45;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack45;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_PlaySoundOnLoadData;->m_pool:Lcom/tails1154/wordchums/c_Stack45;

    sput-object v0, Lcom/tails1154/wordchums/c_SoundManager;->m_asyncQueue:Lcom/tails1154/wordchums/c_EnDeque2;

    sput v3, Lcom/tails1154/wordchums/c_SoundManager;->m_prioritySoundCount:I

    new-instance v5, Lcom/tails1154/wordchums/c_Stack49;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_Stack49;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Stack49;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack49;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_AssetManager;->m_completedSounds:Lcom/tails1154/wordchums/c_Stack49;

    sput-object v2, Lcom/tails1154/wordchums/c_SoundManager;->m_soundFolder:Ljava/lang/String;

    const-string v5, ".wav"

    sput-object v5, Lcom/tails1154/wordchums/c_SoundManager;->m_soundExtension:Ljava/lang/String;

    sput-boolean v3, Lcom/tails1154/wordchums/c_SoundManager;->m_asyncPreLoad:Z

    sput-object v0, Lcom/tails1154/wordchums/c_SoundManager;->m_discardQueue:Lcom/tails1154/wordchums/c_Stack51;

    sput-boolean v3, Lcom/tails1154/wordchums/c_SoundManager;->m_autoDiscard:Z

    sput-boolean v3, Lcom/tails1154/wordchums/c_SoundManager;->m_onlyAllowPreloadedFiles:Z

    sput-object v0, Lcom/tails1154/wordchums/c_Stack52;->m_NIL:Lcom/tails1154/wordchums/c_TileNode;

    sput-object v0, Lcom/tails1154/wordchums/c_Stack53;->m_NIL:Lcom/tails1154/wordchums/c_ChumNode;

    sput-boolean v3, Lcom/tails1154/wordchums/c_PresenceManager;->m_mInited:Z

    new-instance v5, Lcom/tails1154/wordchums/c_StringMap20;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_StringMap20;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_StringMap20;->m_StringMap_new()Lcom/tails1154/wordchums/c_StringMap20;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_PresenceManager;->m_mGames:Lcom/tails1154/wordchums/c_StringMap20;

    sput-object v2, Lcom/tails1154/wordchums/c_PresenceManager;->m_mPlayerID:Ljava/lang/String;

    sput-object v0, Lcom/tails1154/wordchums/c_PresenceManager;->m_mChannel:Lcom/tails1154/wordchums/c_PubnubChannel;

    sput-object v0, Lcom/tails1154/wordchums/c_Data;->m_mTourGame:Lcom/tails1154/wordchums/c_Game;

    sput-boolean v3, Lcom/tails1154/wordchums/c_GameApp;->m_mDeleteTourGame:Z

    new-instance v5, Lcom/tails1154/wordchums/c_StringMap9;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_StringMap9;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_StringMap9;->m_StringMap_new()Lcom/tails1154/wordchums/c_StringMap9;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_Data;->m_mItemTypedIDMap:Lcom/tails1154/wordchums/c_StringMap9;

    const v5, 0xea60

    sput v5, Lcom/tails1154/wordchums/c_GameApp;->m_cServerUpdateInterval:I

    sput v5, Lcom/tails1154/wordchums/c_GameApp;->m_mServerUpdateInterval:I

    sput-object v2, Lcom/tails1154/wordchums/c_CrashRecovery;->m_mErrorString:Ljava/lang/String;

    new-instance v16, Lcom/tails1154/wordchums/c_Stack13;

    invoke-direct/range {v16 .. v16}, Lcom/tails1154/wordchums/c_Stack13;-><init>()V

    invoke-virtual/range {v16 .. v16}, Lcom/tails1154/wordchums/c_Stack13;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack13;

    move-result-object v16

    sput-object v16, Lcom/tails1154/wordchums/c_EngineApp;->m_oldScenes:Lcom/tails1154/wordchums/c_Stack13;

    sput-object v0, Lcom/tails1154/wordchums/c_Stack54;->m_NIL:Lcom/tails1154/wordchums/c_TurnWord;

    sput v3, Lcom/tails1154/wordchums/c_EnStack12;->m_NIL:I

    new-instance v16, Lcom/tails1154/wordchums/c_Flags;

    invoke-direct/range {v16 .. v16}, Lcom/tails1154/wordchums/c_Flags;-><init>()V

    invoke-virtual/range {v16 .. v16}, Lcom/tails1154/wordchums/c_Flags;->m_Flags_new()Lcom/tails1154/wordchums/c_Flags;

    move-result-object v16

    sput-object v16, Lcom/tails1154/wordchums/c_Data;->m_mTutorials:Lcom/tails1154/wordchums/c_Flags;

    sput v11, Lcom/tails1154/wordchums/c_Data;->m_mTutorialTurn:I

    sput-boolean v4, Lcom/tails1154/wordchums/c_GameApp;->m_mDisableServerUpdate:Z

    sput-object v0, Lcom/tails1154/wordchums/c_Stack34;->m_NIL:Lcom/tails1154/wordchums/c_BonusSprite;

    const/high16 v16, 0x44700000    # 960.0f

    sput v16, Lcom/tails1154/wordchums/c_EngineApp;->m_designHeight:F

    sput-boolean v3, Lcom/tails1154/wordchums/c_XpBar;->m_mPaused:Z

    const/high16 v16, 0x44200000    # 640.0f

    sput v16, Lcom/tails1154/wordchums/c_EngineApp;->m_designWidth:F

    new-instance v16, Lcom/tails1154/wordchums/c_EnStack44;

    invoke-direct/range {v16 .. v16}, Lcom/tails1154/wordchums/c_EnStack44;-><init>()V

    invoke-virtual/range {v16 .. v16}, Lcom/tails1154/wordchums/c_EnStack44;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack44;

    move-result-object v16

    sput-object v16, Lcom/tails1154/wordchums/c_CodeTrace;->m_locStrings:Lcom/tails1154/wordchums/c_EnStack44;

    sput-object v2, Lcom/tails1154/wordchums/c_EnStack44;->m_NIL:Ljava/lang/String;

    sput v4, Lcom/tails1154/wordchums/c_EnStack44;->m_forwards:I

    new-instance v16, Lcom/tails1154/wordchums/c_EnStack45;

    invoke-direct/range {v16 .. v16}, Lcom/tails1154/wordchums/c_EnStack45;-><init>()V

    invoke-virtual/range {v16 .. v16}, Lcom/tails1154/wordchums/c_EnStack45;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack45;

    move-result-object v16

    sput-object v16, Lcom/tails1154/wordchums/c_EnStackEnumerator8;->m_pool:Lcom/tails1154/wordchums/c_EnStack45;

    sput-object v0, Lcom/tails1154/wordchums/c_EnStack45;->m_NIL:Lcom/tails1154/wordchums/c_EnStackEnumerator8;

    new-instance v16, Lcom/tails1154/wordchums/c_EnStack46;

    invoke-direct/range {v16 .. v16}, Lcom/tails1154/wordchums/c_EnStack46;-><init>()V

    invoke-virtual/range {v16 .. v16}, Lcom/tails1154/wordchums/c_EnStack46;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack46;

    move-result-object v16

    sput-object v16, Lcom/tails1154/wordchums/c_EnStackReverseEnumerator8;->m_reversePool:Lcom/tails1154/wordchums/c_EnStack46;

    sput-object v0, Lcom/tails1154/wordchums/c_EnStack46;->m_NIL:Lcom/tails1154/wordchums/c_EnStackReverseEnumerator8;

    sput-object v0, Lcom/tails1154/wordchums/c_EnList4;->m_pool:Lcom/tails1154/wordchums/c_EnStack47;

    sput-object v0, Lcom/tails1154/wordchums/c_EnStack47;->m_NIL:Lcom/tails1154/wordchums/c_EnNode4;

    new-instance v16, Lcom/tails1154/wordchums/c_EnList4;

    invoke-direct/range {v16 .. v16}, Lcom/tails1154/wordchums/c_EnList4;-><init>()V

    invoke-virtual/range {v16 .. v16}, Lcom/tails1154/wordchums/c_EnList4;->m_EnList_new()Lcom/tails1154/wordchums/c_EnList4;

    move-result-object v16

    sput-object v16, Lcom/tails1154/wordchums/c_Scene;->m_sceneZOrderList:Lcom/tails1154/wordchums/c_EnList4;

    sput-object v2, Lcom/tails1154/wordchums/c_ScreenViewPTAnalyticEvent;->m_prevScreenName:Ljava/lang/String;

    sput-object v2, Lcom/tails1154/wordchums/c_ScreenViewPTAnalyticEvent;->m_prevScreenCategory:Ljava/lang/String;

    new-instance v16, Lcom/tails1154/wordchums/c_Stack55;

    invoke-direct/range {v16 .. v16}, Lcom/tails1154/wordchums/c_Stack55;-><init>()V

    invoke-virtual/range {v16 .. v16}, Lcom/tails1154/wordchums/c_Stack55;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack55;

    move-result-object v16

    sput-object v16, Lcom/tails1154/wordchums/c_Data;->m_mTips:Lcom/tails1154/wordchums/c_Stack55;

    sput-object v0, Lcom/tails1154/wordchums/c_Stack55;->m_NIL:Lcom/tails1154/wordchums/c_TipData;

    sput v7, Lcom/tails1154/wordchums/c_EngineApp;->m_displayDPI:F

    sput-object v0, Lcom/tails1154/wordchums/c_Stack56;->m_NIL:Lcom/tails1154/wordchums/c_TileImageData;

    new-instance v16, Lcom/tails1154/wordchums/c_Stack56;

    invoke-direct/range {v16 .. v16}, Lcom/tails1154/wordchums/c_Stack56;-><init>()V

    invoke-virtual/range {v16 .. v16}, Lcom/tails1154/wordchums/c_Stack56;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack56;

    move-result-object v16

    sput-object v16, Lcom/tails1154/wordchums/c_TileImageData;->m_pool:Lcom/tails1154/wordchums/c_Stack56;

    new-instance v16, Lcom/tails1154/wordchums/c_EnStack48;

    invoke-direct/range {v16 .. v16}, Lcom/tails1154/wordchums/c_EnStack48;-><init>()V

    invoke-virtual/range {v16 .. v16}, Lcom/tails1154/wordchums/c_EnStack48;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack48;

    move-result-object v16

    sput-object v16, Lcom/tails1154/wordchums/c_EnMapValues2;->m_pool:Lcom/tails1154/wordchums/c_EnStack48;

    sput-object v0, Lcom/tails1154/wordchums/c_EnStack48;->m_NIL:Lcom/tails1154/wordchums/c_EnMapValues2;

    new-instance v16, Lcom/tails1154/wordchums/c_EnStack49;

    invoke-direct/range {v16 .. v16}, Lcom/tails1154/wordchums/c_EnStack49;-><init>()V

    invoke-virtual/range {v16 .. v16}, Lcom/tails1154/wordchums/c_EnStack49;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack49;

    move-result-object v16

    sput-object v16, Lcom/tails1154/wordchums/c_EnValueEnumerator2;->m_pool:Lcom/tails1154/wordchums/c_EnStack49;

    sput-object v0, Lcom/tails1154/wordchums/c_EnStack49;->m_NIL:Lcom/tails1154/wordchums/c_EnValueEnumerator2;

    new-instance v16, Lcom/tails1154/wordchums/c_Stack57;

    invoke-direct/range {v16 .. v16}, Lcom/tails1154/wordchums/c_Stack57;-><init>()V

    invoke-virtual/range {v16 .. v16}, Lcom/tails1154/wordchums/c_Stack57;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack57;

    move-result-object v16

    sput-object v16, Lcom/tails1154/wordchums/c_SpineNodeAttachment;->m_unUsed:Lcom/tails1154/wordchums/c_Stack57;

    sput-object v0, Lcom/tails1154/wordchums/c_Stack59;->m_NIL:Lcom/tails1154/wordchums/c_SpineEntityCallback;

    sput-boolean v3, Lcom/tails1154/wordchums/c_EnMap13;->m_poolByDefault:Z

    new-instance v16, Lcom/tails1154/wordchums/c_StringEnMap5;

    invoke-direct/range {v16 .. v16}, Lcom/tails1154/wordchums/c_StringEnMap5;-><init>()V

    invoke-virtual/range {v16 .. v16}, Lcom/tails1154/wordchums/c_StringEnMap5;->m_StringEnMap_new()Lcom/tails1154/wordchums/c_StringEnMap5;

    move-result-object v16

    sput-object v16, Lcom/tails1154/wordchums/c_SpineDataManager;->m_spineDataMap:Lcom/tails1154/wordchums/c_StringEnMap5;

    sput-object v2, Lcom/tails1154/wordchums/c_SpineAtlasData;->m_folder:Ljava/lang/String;

    sput-object v0, Lcom/tails1154/wordchums/c_ImageManager;->m_spriteSheetsLoaded:Lcom/tails1154/wordchums/c_StringMap11;

    new-instance v16, Lcom/tails1154/wordchums/c_SpineNodeFileAtlasLoader;

    invoke-direct/range {v16 .. v16}, Lcom/tails1154/wordchums/c_SpineNodeFileAtlasLoader;-><init>()V

    invoke-virtual/range {v16 .. v16}, Lcom/tails1154/wordchums/c_SpineNodeFileAtlasLoader;->m_SpineNodeFileAtlasLoader_new()Lcom/tails1154/wordchums/c_SpineNodeFileAtlasLoader;

    move-result-object v16

    sput-object v16, Lcom/tails1154/wordchums/c_SpineNodeFileAtlasLoader;->m_instance:Lcom/tails1154/wordchums/c_SpineNodeFileAtlasLoader;

    new-instance v16, Lcom/tails1154/wordchums/c_SpineDefaultFileLoader;

    invoke-direct/range {v16 .. v16}, Lcom/tails1154/wordchums/c_SpineDefaultFileLoader;-><init>()V

    invoke-virtual/range {v16 .. v16}, Lcom/tails1154/wordchums/c_SpineDefaultFileLoader;->m_SpineDefaultFileLoader_new()Lcom/tails1154/wordchums/c_SpineDefaultFileLoader;

    move-result-object v16

    sput-object v16, Lcom/tails1154/wordchums/c_SpineDefaultFileLoader;->m_instance:Lcom/tails1154/wordchums/c_SpineDefaultFileLoader;

    sput-object v0, Lcom/tails1154/wordchums/c_Stack61;->m_NIL:Lcom/tails1154/wordchums/c_PreLoadInfo;

    sput-object v0, Lcom/tails1154/wordchums/c_Stack62;->m_NIL:Lcom/tails1154/wordchums/c_SpineEvent;

    sput-object v2, Lcom/tails1154/wordchums/c_SpineAtlasData;->m_dataFolder:Ljava/lang/String;

    sput-object v0, Lcom/tails1154/wordchums/c_Stack60;->m_NIL:Lcom/tails1154/wordchums/c_EnMapNode13;

    new-instance v16, Lcom/tails1154/wordchums/c_SpineDefaultAtlasLoader;

    invoke-direct/range {v16 .. v16}, Lcom/tails1154/wordchums/c_SpineDefaultAtlasLoader;-><init>()V

    invoke-virtual/range {v16 .. v16}, Lcom/tails1154/wordchums/c_SpineDefaultAtlasLoader;->m_SpineDefaultAtlasLoader_new()Lcom/tails1154/wordchums/c_SpineDefaultAtlasLoader;

    move-result-object v16

    sput-object v16, Lcom/tails1154/wordchums/c_SpineDefaultAtlasLoader;->m_instance:Lcom/tails1154/wordchums/c_SpineDefaultAtlasLoader;

    new-instance v16, Lcom/tails1154/wordchums/c_SpineSkeletonBin;

    invoke-direct/range {v16 .. v16}, Lcom/tails1154/wordchums/c_SpineSkeletonBin;-><init>()V

    invoke-virtual/range {v16 .. v16}, Lcom/tails1154/wordchums/c_SpineSkeletonBin;->m_SpineSkeletonBin_new()Lcom/tails1154/wordchums/c_SpineSkeletonBin;

    move-result-object v16

    sput-object v16, Lcom/tails1154/wordchums/c_SpineEntity;->m_skeletonBinaryLoader:Lcom/tails1154/wordchums/c_SpineSkeletonBin;

    new-instance v16, Lcom/tails1154/wordchums/c_SpineSkeletonJson;

    invoke-direct/range {v16 .. v16}, Lcom/tails1154/wordchums/c_SpineSkeletonJson;-><init>()V

    invoke-virtual/range {v16 .. v16}, Lcom/tails1154/wordchums/c_SpineSkeletonJson;->m_SpineSkeletonJson_new()Lcom/tails1154/wordchums/c_SpineSkeletonJson;

    move-result-object v16

    sput-object v16, Lcom/tails1154/wordchums/c_SpineEntity;->m_skeletonJsonLoader:Lcom/tails1154/wordchums/c_SpineSkeletonJson;

    move/from16 v16, v5

    new-instance v5, Lcom/tails1154/wordchums/c_JSONToken;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_JSONToken;-><init>()V

    invoke-virtual {v5, v11, v0}, Lcom/tails1154/wordchums/c_JSONToken;->m_JSONToken_new(ILjava/lang/Object;)Lcom/tails1154/wordchums/c_JSONToken;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_JSONToken;->m_reusableToken:Lcom/tails1154/wordchums/c_JSONToken;

    sput-object v0, Lcom/tails1154/wordchums/c_Stack64;->m_NIL:Lcom/tails1154/wordchums/c_QueuedAttachment;

    sput-boolean v3, Lcom/tails1154/wordchums/c_EnMap12;->m_poolByDefault:Z

    sput-object v0, Lcom/tails1154/wordchums/c_Stack57;->m_NIL:Lcom/tails1154/wordchums/c_SpineNodeAttachment;

    sput-object v0, Lcom/tails1154/wordchums/c_Stack58;->m_NIL:Lcom/tails1154/wordchums/c_EnMapNode12;

    new-instance v5, Lcom/tails1154/wordchums/c_EnStack50;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_EnStack50;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_EnStack50;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack50;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_EnMapValues3;->m_pool:Lcom/tails1154/wordchums/c_EnStack50;

    sput-object v0, Lcom/tails1154/wordchums/c_EnStack50;->m_NIL:Lcom/tails1154/wordchums/c_EnMapValues3;

    new-instance v5, Lcom/tails1154/wordchums/c_EnStack51;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_EnStack51;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_EnStack51;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack51;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_EnValueEnumerator3;->m_pool:Lcom/tails1154/wordchums/c_EnStack51;

    sput-object v0, Lcom/tails1154/wordchums/c_EnStack51;->m_NIL:Lcom/tails1154/wordchums/c_EnValueEnumerator3;

    new-instance v5, Lcom/tails1154/wordchums/c_Stack65;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_Stack65;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Stack65;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack65;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;->m_unused:Lcom/tails1154/wordchums/c_Stack65;

    sput-boolean v3, Lcom/tails1154/wordchums/c_EnMap15;->m_poolByDefault:Z

    new-instance v5, Lcom/tails1154/wordchums/c_EnStringMap2;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_EnStringMap2;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_EnStringMap2;->m_EnStringMap_new()Lcom/tails1154/wordchums/c_EnStringMap2;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_atlasMap:Lcom/tails1154/wordchums/c_EnStringMap2;

    sput-object v0, Lcom/tails1154/wordchums/c_Stack67;->m_NIL:Lcom/tails1154/wordchums/c_EnMapNode15;

    new-instance v5, Lcom/tails1154/wordchums/c_EnStringMap2;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_EnStringMap2;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_EnStringMap2;->m_EnStringMap_new()Lcom/tails1154/wordchums/c_EnStringMap2;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_skeletonMap:Lcom/tails1154/wordchums/c_EnStringMap2;

    sput-object v0, Lcom/tails1154/wordchums/c_Stack68;->m_NIL:Lcom/tails1154/wordchums/c_AnimaticPanel;

    sput-object v0, Lcom/tails1154/wordchums/c_Stack69;->m_NIL:Lcom/tails1154/wordchums/c_AnimaticAction;

    sput-object v0, Lcom/tails1154/wordchums/c_Stack70;->m_NIL:Lcom/tails1154/wordchums/c_AnimaticPanelNode;

    sput-object v0, Lcom/tails1154/wordchums/c_AnimaticManager;->m_animatics:Lcom/tails1154/wordchums/c_StringEnMap7;

    sput-object v0, Lcom/tails1154/wordchums/c_Stack71;->m_NIL:Lcom/tails1154/wordchums/c_EnMapNode16;

    sput-object v2, Lcom/tails1154/wordchums/c_SoundManager;->m_resumeMusicName:Ljava/lang/String;

    sput-boolean v3, Lcom/tails1154/wordchums/c_SoundManager;->m_resumeMusicLoop:Z

    sput-object v0, Lcom/tails1154/wordchums/c_MaxAds;->m_foregroundAdHandler:Lcom/tails1154/wordchums/c_IOnMaxAds;

    const-string v5, "crashDebug\\deadAd"

    sput-object v5, Lcom/tails1154/wordchums/c_GameApp;->m_cKeyDeadAdFlag:Ljava/lang/String;

    sput v7, Lcom/tails1154/wordchums/c_XpBar;->m_mCoins:F

    sput v7, Lcom/tails1154/wordchums/c_XpBar;->m_mAddCoins:F

    sput-object v0, Lcom/tails1154/wordchums/c_Stack72;->m_NIL:Lcom/tails1154/wordchums/c_GameTile;

    sput-object v0, Lcom/tails1154/wordchums/c_GameScene;->m_gChatButtonPanel1:Lcom/tails1154/wordchums/c_Panel;

    new-array v5, v12, [[I

    filled-new-array {v3, v4}, [I

    move-result-object v17

    aput-object v17, v5, v3

    filled-new-array {v4, v3}, [I

    move-result-object v17

    aput-object v17, v5, v4

    sput-object v5, Lcom/tails1154/wordchums/c_GameScene;->m_cPosition2Index:[[I

    new-instance v5, Lcom/tails1154/wordchums/c_Stack73;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_Stack73;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Stack73;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack73;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_Data;->m_mChums:Lcom/tails1154/wordchums/c_Stack73;

    sput-object v0, Lcom/tails1154/wordchums/c_Stack73;->m_NIL:Lcom/tails1154/wordchums/c_ChumData;

    new-instance v5, Lcom/tails1154/wordchums/c_IntMap11;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_IntMap11;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_IntMap11;->m_IntMap_new()Lcom/tails1154/wordchums/c_IntMap11;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_Data;->m_mGearMap:Lcom/tails1154/wordchums/c_IntMap11;

    new-instance v5, Lcom/tails1154/wordchums/c_StringMap23;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_StringMap23;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_StringMap23;->m_StringMap_new()Lcom/tails1154/wordchums/c_StringMap23;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_PaperDollManager;->m_accessoryDatas:Lcom/tails1154/wordchums/c_StringMap23;

    sput v3, Lcom/tails1154/wordchums/c_Data;->m_mLeaderboardStamp:I

    sput-object v0, Lcom/tails1154/wordchums/c_GameScene;->m_gChatButtonPanel2:Lcom/tails1154/wordchums/c_Panel;

    new-array v5, v13, [[I

    filled-new-array {v3, v4, v12}, [I

    move-result-object v17

    aput-object v17, v5, v3

    filled-new-array {v12, v3, v4}, [I

    move-result-object v17

    aput-object v17, v5, v4

    filled-new-array {v4, v12, v3}, [I

    move-result-object v17

    aput-object v17, v5, v12

    sput-object v5, Lcom/tails1154/wordchums/c_GameScene;->m_cPosition3Index:[[I

    new-array v5, v10, [[I

    filled-new-array {v3, v13, v4, v12}, [I

    move-result-object v17

    aput-object v17, v5, v3

    filled-new-array {v12, v3, v13, v4}, [I

    move-result-object v17

    aput-object v17, v5, v4

    filled-new-array {v4, v12, v3, v13}, [I

    move-result-object v17

    aput-object v17, v5, v12

    filled-new-array {v13, v4, v12, v3}, [I

    move-result-object v17

    aput-object v17, v5, v13

    sput-object v5, Lcom/tails1154/wordchums/c_GameScene;->m_cPositionTeamIndex:[[I

    new-array v5, v10, [[I

    filled-new-array {v4, v12, v13, v3}, [I

    move-result-object v17

    aput-object v17, v5, v3

    filled-new-array {v3, v4, v12, v13}, [I

    move-result-object v17

    aput-object v17, v5, v4

    filled-new-array {v13, v3, v4, v12}, [I

    move-result-object v17

    aput-object v17, v5, v12

    filled-new-array {v12, v13, v3, v4}, [I

    move-result-object v17

    aput-object v17, v5, v13

    sput-object v5, Lcom/tails1154/wordchums/c_GameScene;->m_cPosition4Index:[[I

    sput-object v0, Lcom/tails1154/wordchums/c_Stack74;->m_NIL:Lcom/tails1154/wordchums/c_TourStep;

    sput-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mGameScene:Lcom/tails1154/wordchums/c_GameScene;

    sput-object v2, Lcom/tails1154/wordchums/c_PresenceManager;->m_mChannelID:Ljava/lang/String;

    new-instance v5, Lcom/tails1154/wordchums/c_StringMap24;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_StringMap24;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_StringMap24;->m_StringMap_new()Lcom/tails1154/wordchums/c_StringMap24;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_Pubnub;->m_channels:Lcom/tails1154/wordchums/c_StringMap24;

    sput-object v0, Lcom/tails1154/wordchums/c_Stack75;->m_NIL:Lcom/tails1154/wordchums/c_PresenceGame;

    sput v3, Lcom/tails1154/wordchums/c_PresenceManager;->m_mGaveGamesAirAt:I

    sput-object v0, Lcom/tails1154/wordchums/c_PresenceManager;->m_mPresenceHandler:Lcom/tails1154/wordchums/c_PresenceHandler;

    sput-boolean v3, Lcom/tails1154/wordchums/c_PresenceManager;->m_mCreated:Z

    sput-object v0, Lcom/tails1154/wordchums/c_Pubnub;->m_instance:Lcom/tails1154/wordchums/c_Pubnub;

    sput-object v2, Lcom/tails1154/wordchums/c_GameApp;->m_mPresenceDomain:Ljava/lang/String;

    sput-boolean v3, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mPlayingAmbientMusic:Z

    sput-object v2, Lcom/tails1154/wordchums/c_SoundManager;->m_nextMusicName:Ljava/lang/String;

    sput-boolean v3, Lcom/tails1154/wordchums/c_SoundManager;->m_nextMusicLoop:Z

    sput v7, Lcom/tails1154/wordchums/c_GameApp;->m_mMainSceneGameListPosition:F

    sput v3, Lcom/tails1154/wordchums/c_GameApp;->m_mMainSceneLeaderboardTab:I

    filled-new-array {v6, v13, v4, v10, v12}, [I

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/bb_app_main;->g_PEOPLEFUN_OTHER_PRODUCT_APPS:[I

    const-string v5, "crosspromo/banner_uncrossed"

    move-object/from16 v17, v0

    const-string v0, "crosspromo/banner_mocha"

    move/from16 v18, v6

    const-string v6, "crosspromo/banner_wordstacks"

    move/from16 v19, v9

    const-string v9, "crosspromo/banner_wordflowers"

    move/from16 v20, v11

    const-string v11, "crosspromo/banner_wordscapes"

    filled-new-array {v6, v9, v11, v5, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/bb_app_main;->g_PEOPLEFUN_OTHER_PRODUCT_BANNERS:[Ljava/lang/String;

    const-string v29, "wordshapes"

    const-string v30, "wordscapessolitaire"

    const-string v21, "wordchums"

    const-string v22, "wordcross"

    const-string v23, "wordcircle"

    const-string v24, "wordflowers"

    const-string v25, "wordvistas"

    const-string v26, "wordstacks"

    const-string v27, "wordsearch"

    const-string v28, "blockscapes"

    filled-new-array/range {v21 .. v30}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/c_CrossPromo;->m_AppCodes:[Ljava/lang/String;

    const-string v29, "com.thrivegames."

    const-string v30, ""

    const-string v21, "com/tails1154."

    const-string v22, "com/tails1154."

    const-string v23, "com/tails1154."

    const-string v24, "com/tails1154."

    const-string v25, "com/tails1154."

    const-string v26, "com/tails1154."

    const-string v27, "com/tails1154."

    const-string v28, "com/tails1154."

    filled-new-array/range {v21 .. v30}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/c_CrossPromo;->m_CompanyURLs:[Ljava/lang/String;

    new-instance v0, Lcom/tails1154/wordchums/c_Stack76;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Stack76;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack76;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack76;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/c_Data;->m_mFriends:Lcom/tails1154/wordchums/c_Stack76;

    sput-object v17, Lcom/tails1154/wordchums/c_Stack76;->m_NIL:Lcom/tails1154/wordchums/c_FriendData;

    new-instance v0, Lcom/tails1154/wordchums/c_StringMap3;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_StringMap3;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StringMap3;->m_StringMap_new()Lcom/tails1154/wordchums/c_StringMap3;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/c_Data;->m_mNewFriends:Lcom/tails1154/wordchums/c_StringMap3;

    sput v3, Lcom/tails1154/wordchums/c_Data;->m_mNewFriendViewedStamp:I

    sput v3, Lcom/tails1154/wordchums/c_MainScene;->m_mLeaderboardIndex:I

    sput-boolean v4, Lcom/tails1154/wordchums/c_Data;->m_mCheckDeletedGames:Z

    new-instance v0, Lcom/tails1154/wordchums/c_Stack77;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Stack77;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack77;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack77;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/c_Data;->m_mChats:Lcom/tails1154/wordchums/c_Stack77;

    sput-object v17, Lcom/tails1154/wordchums/c_Stack77;->m_NIL:Lcom/tails1154/wordchums/c_ChatData;

    new-instance v0, Lcom/tails1154/wordchums/c_Stack6;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Stack6;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack6;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack6;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/c_Data;->m_mDeletedGames:Lcom/tails1154/wordchums/c_Stack6;

    sput-object v2, Lcom/tails1154/wordchums/c_GameApp;->m_mRemoveGameID:Ljava/lang/String;

    new-instance v0, Lcom/tails1154/wordchums/c_Stack;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Stack;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/c_Data;->m_mNewChatGames:Lcom/tails1154/wordchums/c_Stack;

    sput-boolean v4, Lcom/tails1154/wordchums/c_MainScene;->m_mFirstTime:Z

    sput-boolean v4, Lcom/tails1154/wordchums/c_MainScene;->m_mAllowTransition:Z

    new-instance v0, Lcom/tails1154/wordchums/c_Stack78;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Stack78;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack78;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack78;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mExternalFriendsUpdatedHandlers:Lcom/tails1154/wordchums/c_Stack78;

    sput-object v2, Lcom/tails1154/wordchums/c_Facebook;->m_userId:Ljava/lang/String;

    sput-object v2, Lcom/tails1154/wordchums/c_AppleSignIn;->m_userId:Ljava/lang/String;

    sput-object v17, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mInstance:Lcom/tails1154/wordchums/c_BackgroundScene;

    sput v3, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mMode:I

    sput v3, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mState:I

    sput v7, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mTimerStage2:F

    sput v7, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mTimer:F

    sput-object v17, Lcom/tails1154/wordchums/c_ThemeScene;->m_loadingTheme:Lcom/tails1154/wordchums/c_ThemeScene;

    sput-object v17, Lcom/tails1154/wordchums/c_ThemeScene;->m_currentTheme:Lcom/tails1154/wordchums/c_ThemeScene;

    sput-object v17, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mChum:Lcom/tails1154/wordchums/c_ChumNode;

    sput-object v17, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mStoreSpine:Lcom/tails1154/wordchums/c_SpineNode;

    sput-object v17, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mStoreSpineChum:Lcom/tails1154/wordchums/c_ChumNode;

    sput-object v17, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mSign:Lcom/tails1154/wordchums/c_BaseNode;

    sput-object v17, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mStore:Lcom/tails1154/wordchums/c_ButtonNode;

    sput-object v17, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mShareButton:Lcom/tails1154/wordchums/c_ButtonNode;

    sput-object v17, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mRatingButton:Lcom/tails1154/wordchums/c_ButtonNode;

    sput-object v17, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mInviteButton:Lcom/tails1154/wordchums/c_ButtonNode;

    sput v7, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mTimerStage1:F

    sput-object v17, Lcom/tails1154/wordchums/c_XpBar;->m_mInstance:Lcom/tails1154/wordchums/c_XpBar;

    sput-boolean v3, Lcom/tails1154/wordchums/c_XpBar;->m_mActive:Z

    sput v3, Lcom/tails1154/wordchums/c_Data;->m_mRatedVersion:I

    sput v3, Lcom/tails1154/wordchums/c_GameApp;->m_cAppVersion:I

    sput v3, Lcom/tails1154/wordchums/c_Data;->m_mRatingEvents:I

    sput v3, Lcom/tails1154/wordchums/c_Data;->m_mRatingTime:I

    sput-object v17, Lcom/tails1154/wordchums/c_Scene;->m_currentMainScene:Lcom/tails1154/wordchums/c_Scene;

    sput-object v17, Lcom/tails1154/wordchums/c_Scene;->m_nextMainScene:Lcom/tails1154/wordchums/c_Scene;

    sput v3, Lcom/tails1154/wordchums/c_MainScene;->m_mNewFriendDialogsShown:I

    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/c_Data;->m_mCurPromo:Lcom/tails1154/wordchums/c_EnJsonObject;

    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/c_Data;->m_mPromoStats:Lcom/tails1154/wordchums/c_EnJsonObject;

    sput v3, Lcom/tails1154/wordchums/c_Data;->m_mCurPromoShownCount:I

    sput-object v2, Lcom/tails1154/wordchums/c_Data;->m_mGameUserID:Ljava/lang/String;

    sput v3, Lcom/tails1154/wordchums/c_Data;->m_mNextGameNumber:I

    const/16 v0, 0x6aa

    sput v0, Lcom/tails1154/wordchums/c_Data;->m_mAppVersion:I

    sput v3, Lcom/tails1154/wordchums/c_Data;->m_mDataVersion:I

    sput-object v2, Lcom/tails1154/wordchums/c_Data;->m_mBonusSpaces:Ljava/lang/String;

    sput-object v2, Lcom/tails1154/wordchums/c_Data;->m_mBonusSpaces2:Ljava/lang/String;

    sput v3, Lcom/tails1154/wordchums/c_Data;->m_mMessageStamp:I

    sput-object v2, Lcom/tails1154/wordchums/c_Data;->m_mMessage:Ljava/lang/String;

    sput-object v2, Lcom/tails1154/wordchums/c_Data;->m_mLeaderboardDate:Ljava/lang/String;

    sput-boolean v3, Lcom/tails1154/wordchums/c_Data;->m_mLocalServer:Z

    new-instance v0, Lcom/tails1154/wordchums/c_Stack79;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Stack79;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack79;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack79;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/c_Data;->m_mEconItems:Lcom/tails1154/wordchums/c_Stack79;

    sput-object v17, Lcom/tails1154/wordchums/c_Stack79;->m_NIL:Lcom/tails1154/wordchums/c_EconItem;

    new-instance v0, Lcom/tails1154/wordchums/c_StringMap9;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_StringMap9;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StringMap9;->m_StringMap_new()Lcom/tails1154/wordchums/c_StringMap9;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/c_Data;->m_mNonModifiedEconItems:Lcom/tails1154/wordchums/c_StringMap9;

    sput-boolean v3, Lcom/tails1154/wordchums/c_Data;->m_mPlayedTurn:Z

    sput-boolean v3, Lcom/tails1154/wordchums/c_Data;->m_mAskedAboutPush:Z

    sput-boolean v3, Lcom/tails1154/wordchums/c_Data;->m_mNeedRatingCoins:Z

    sput-boolean v3, Lcom/tails1154/wordchums/c_Data;->m_mGaveRatingCoins:Z

    sput-object v17, Lcom/tails1154/wordchums/c_Offers;->m_mHandlers:Lcom/tails1154/wordchums/c_Stack80;

    sput-boolean v3, Lcom/tails1154/wordchums/c_Data;->m_mFirstRun:Z

    sput-boolean v3, Lcom/tails1154/wordchums/c_Data;->m_mAutoZoom:Z

    sput-boolean v3, Lcom/tails1154/wordchums/c_Data;->m_mUserNameAutoGenerated:Z

    sput-object v17, Lcom/tails1154/wordchums/c_Stack26;->m_NIL:Lcom/tails1154/wordchums/c_Timer;

    new-instance v0, Lcom/tails1154/wordchums/c_EnStack34;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnStack34;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack34;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack34;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/c_TimerManager;->m_timersToAdd:Lcom/tails1154/wordchums/c_EnStack34;

    new-instance v0, Lcom/tails1154/wordchums/c_NodeIdPool;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_NodeIdPool;-><init>()V

    invoke-virtual {v0, v4}, Lcom/tails1154/wordchums/c_NodeIdPool;->m_NodeIdPool_new(Z)Lcom/tails1154/wordchums/c_NodeIdPool;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/c_TimerManager;->m_availableIds:Lcom/tails1154/wordchums/c_NodeIdPool;

    sput-object v17, Lcom/tails1154/wordchums/c_Stack25;->m_NIL:Lcom/tails1154/wordchums/c_EnMapNode9;

    sput-object v17, Lcom/tails1154/wordchums/c_GameScene;->m_gShareButtonPanelDefault:Lcom/tails1154/wordchums/c_Panel;

    sput-object v17, Lcom/tails1154/wordchums/c_GameScene;->m_gShareButtonPanelWide:Lcom/tails1154/wordchums/c_Panel;

    sput-object v17, Lcom/tails1154/wordchums/c_GameScene;->m_gHeaderPanelDefault:Lcom/tails1154/wordchums/c_Panel;

    sput-object v17, Lcom/tails1154/wordchums/c_GameScene;->m_gHeaderPanelWide:Lcom/tails1154/wordchums/c_Panel;

    sput-object v17, Lcom/tails1154/wordchums/c_ChatNode;->m_gInstance:Lcom/tails1154/wordchums/c_ChatNode;

    sput v3, Lcom/tails1154/wordchums/c_Data;->m_mPushNotificationChatType:I

    const/4 v0, 0x7

    new-array v5, v0, [[I

    const/16 v6, 0x11a

    const/16 v9, 0x4c

    filled-new-array {v6, v9}, [I

    move-result-object v11

    aput-object v11, v5, v3

    const/16 v11, 0x186

    move/from16 v21, v4

    const/16 v4, 0x4b

    filled-new-array {v11, v4}, [I

    move-result-object v4

    aput-object v4, v5, v21

    const/16 v4, 0xe9

    const/16 v11, 0x38

    filled-new-array {v4, v11}, [I

    move-result-object v4

    aput-object v4, v5, v12

    filled-new-array {v6, v9}, [I

    move-result-object v4

    aput-object v4, v5, v13

    filled-new-array {v6, v9}, [I

    move-result-object v4

    aput-object v4, v5, v10

    const/16 v4, 0x9b

    filled-new-array {v6, v4}, [I

    move-result-object v6

    aput-object v6, v5, v18

    const/16 v6, 0x8e

    const/16 v9, 0x71

    const/16 v11, 0x138

    filled-new-array {v6, v9, v11}, [I

    move-result-object v6

    aput-object v6, v5, v1

    sput-object v5, Lcom/tails1154/wordchums/c_ThemeScene;->m_CLOUD_HEIGHT:[[I

    const/16 v5, 0x28

    new-array v6, v0, [[I

    const/16 v9, 0x72

    filled-new-array {v10, v9}, [I

    move-result-object v9

    aput-object v9, v6, v3

    const/16 v9, 0x46

    const/16 v11, 0x14a

    filled-new-array {v9, v11}, [I

    move-result-object v9

    aput-object v9, v6, v21

    filled-new-array {v5, v4}, [I

    move-result-object v4

    aput-object v4, v6, v12

    const/16 v4, 0x18

    const/16 v9, 0x86

    filled-new-array {v4, v9}, [I

    move-result-object v4

    aput-object v4, v6, v13

    const/16 v4, -0x38

    const/16 v9, 0x1c

    filled-new-array {v4, v9}, [I

    move-result-object v4

    aput-object v4, v6, v10

    const/16 v4, 0x50

    const/16 v9, 0x104

    filled-new-array {v4, v9}, [I

    move-result-object v4

    aput-object v4, v6, v18

    const/16 v4, 0x60

    const/16 v9, 0xc4

    const/16 v11, 0x88

    filled-new-array {v4, v9, v11}, [I

    move-result-object v4

    aput-object v4, v6, v1

    sput-object v6, Lcom/tails1154/wordchums/c_ThemeScene;->m_CLOUD_Y:[[I

    sput v20, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mTheme:I

    new-instance v4, Lcom/tails1154/wordchums/c_Stack81;

    invoke-direct {v4}, Lcom/tails1154/wordchums/c_Stack81;-><init>()V

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Stack81;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack81;

    move-result-object v4

    sput-object v4, Lcom/tails1154/wordchums/c_Store;->m_products:Lcom/tails1154/wordchums/c_Stack81;

    sput-object v17, Lcom/tails1154/wordchums/c_Stack81;->m_NIL:Lcom/tails1154/wordchums/c_StoreProduct;

    sput-boolean v3, Lcom/tails1154/wordchums/c_GameApp;->m_mProductsValidated:Z

    sput-boolean v3, Lcom/tails1154/wordchums/c_GameApp;->m_mProductsAdded:Z

    sput v3, Lcom/tails1154/wordchums/c_GameApp;->m_mNumCoinProducts:I

    sput-object v17, Lcom/tails1154/wordchums/c_Store;->m_instance:Lcom/tails1154/wordchums/c_Store;

    sput-object v2, Lcom/tails1154/wordchums/c_Store;->m_verifyEndpoint:Ljava/lang/String;

    sput-object v2, Lcom/tails1154/wordchums/c_Store;->m_productsEndpoint:Ljava/lang/String;

    sput-object v2, Lcom/tails1154/wordchums/c_Store;->m_secret:Ljava/lang/String;

    sput-object v2, Lcom/tails1154/wordchums/c_Store;->m_userId:Ljava/lang/String;

    sput-object v2, Lcom/tails1154/wordchums/c_Store;->m_adId:Ljava/lang/String;

    sput-object v17, Lcom/tails1154/wordchums/c_Store;->m_storeHandler:Lcom/tails1154/wordchums/c_IStoreHandler;

    new-array v4, v3, [Lcom/tails1154/wordchums/NativeStoreProduct;

    sput-object v4, Lcom/tails1154/wordchums/c_Store;->m_nativeProducts:[Lcom/tails1154/wordchums/NativeStoreProduct;

    sput-boolean v3, Lcom/tails1154/wordchums/c_Store;->m_creating:Z

    sput-object v17, Lcom/tails1154/wordchums/c_Store;->m_provisionHandler:Lcom/tails1154/wordchums/c_IStoreProvisionHandler;

    sput-object v17, Lcom/tails1154/wordchums/c_Stack82;->m_NIL:Lcom/tails1154/wordchums/c_Gear;

    sput v12, Lcom/tails1154/wordchums/c_Data;->m_mBackgroundVolume:I

    sput v7, Lcom/tails1154/wordchums/c_SoundManager;->m_musicFadeDuration:F

    sput v19, Lcom/tails1154/wordchums/c_SoundManager;->m_musicVolume:F

    sput-boolean v3, Lcom/tails1154/wordchums/c_SoundManager;->m_musicOff:Z

    sput-object v2, Lcom/tails1154/wordchums/c_SoundManager;->m_musicFolder:Ljava/lang/String;

    const-string v4, ".mp3"

    sput-object v4, Lcom/tails1154/wordchums/c_SoundManager;->m_musicExtension:Ljava/lang/String;

    sput-object v17, Lcom/tails1154/wordchums/c_Data;->m_mTourData:Lcom/tails1154/wordchums/c_TourData;

    sput-boolean v3, Lcom/tails1154/wordchums/c_GameScene;->m_gPreloadedSounds:Z

    sput-object v2, Lcom/tails1154/wordchums/c_GameScene;->m_gCurGameTiles:Ljava/lang/String;

    sput-object v2, Lcom/tails1154/wordchums/c_GameScene;->m_gCurGameBestTiles:Ljava/lang/String;

    sput-boolean v3, Lcom/tails1154/wordchums/c_NewGameMenu;->m_isOpen:Z

    sput v21, Lcom/tails1154/wordchums/c_EnStack34;->m_forwards:I

    new-instance v4, Lcom/tails1154/wordchums/c_EnStack52;

    invoke-direct {v4}, Lcom/tails1154/wordchums/c_EnStack52;-><init>()V

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_EnStack52;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack52;

    move-result-object v4

    sput-object v4, Lcom/tails1154/wordchums/c_EnStackEnumerator9;->m_pool:Lcom/tails1154/wordchums/c_EnStack52;

    sput-object v17, Lcom/tails1154/wordchums/c_EnStack52;->m_NIL:Lcom/tails1154/wordchums/c_EnStackEnumerator9;

    new-instance v4, Lcom/tails1154/wordchums/c_EnStack53;

    invoke-direct {v4}, Lcom/tails1154/wordchums/c_EnStack53;-><init>()V

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_EnStack53;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack53;

    move-result-object v4

    sput-object v4, Lcom/tails1154/wordchums/c_EnStackReverseEnumerator9;->m_reversePool:Lcom/tails1154/wordchums/c_EnStack53;

    sput-object v17, Lcom/tails1154/wordchums/c_EnStack53;->m_NIL:Lcom/tails1154/wordchums/c_EnStackReverseEnumerator9;

    sput-object v17, Lcom/tails1154/wordchums/c_EnStack54;->m_NIL:Lcom/tails1154/wordchums/c_TutorialTarget;

    sput-object v17, Lcom/tails1154/wordchums/c_EnStack55;->m_NIL:Lcom/tails1154/wordchums/c_RectangleNode;

    sput-boolean v3, Lcom/tails1154/wordchums/c_Data;->m_mUnlockedBothGameModes:Z

    new-instance v4, Lcom/tails1154/wordchums/c_IntMap5;

    invoke-direct {v4}, Lcom/tails1154/wordchums/c_IntMap5;-><init>()V

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_IntMap5;->m_IntMap_new()Lcom/tails1154/wordchums/c_IntMap5;

    move-result-object v4

    sput-object v4, Lcom/tails1154/wordchums/c_XpBar;->m_mReuseablePanels:Lcom/tails1154/wordchums/c_IntMap5;

    sput v20, Lcom/tails1154/wordchums/c_XpBar;->m_mLastXp:I

    sput-boolean v3, Lcom/tails1154/wordchums/c_XpBar;->m_mBoosted:Z

    sput-object v17, Lcom/tails1154/wordchums/c_XpBar;->m_mBoostBorder:Lcom/tails1154/wordchums/c_SlicedImageNode;

    sput-object v17, Lcom/tails1154/wordchums/c_XpBar;->m_mBoostFill:Lcom/tails1154/wordchums/c_SlicedImageNode;

    sput-object v17, Lcom/tails1154/wordchums/c_XpBar;->m_mBarFill:Lcom/tails1154/wordchums/c_RectangleNode;

    sput v7, Lcom/tails1154/wordchums/c_XpBar;->m_mXp:F

    sput-object v17, Lcom/tails1154/wordchums/c_XpBar;->m_mLevelLabel:Lcom/tails1154/wordchums/c_LabelNode;

    sput-object v17, Lcom/tails1154/wordchums/c_XpBar;->m_mTitleLabel:Lcom/tails1154/wordchums/c_LabelNode;

    sput-object v17, Lcom/tails1154/wordchums/c_XpBar;->m_mBarLabel:Lcom/tails1154/wordchums/c_LabelNode;

    sput v20, Lcom/tails1154/wordchums/c_XpBar;->m_mLastCoins:I

    sput-object v17, Lcom/tails1154/wordchums/c_XpBar;->m_mCoinLabel:Lcom/tails1154/wordchums/c_LabelNode;

    new-instance v4, Lcom/tails1154/wordchums/c_IntMap5;

    invoke-direct {v4}, Lcom/tails1154/wordchums/c_IntMap5;-><init>()V

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_IntMap5;->m_IntMap_new()Lcom/tails1154/wordchums/c_IntMap5;

    move-result-object v4

    sput-object v4, Lcom/tails1154/wordchums/c_AdScene;->m_reuseablePanels:Lcom/tails1154/wordchums/c_IntMap5;

    sput-object v17, Lcom/tails1154/wordchums/c_WorkingDialog;->m_mInstance:Lcom/tails1154/wordchums/c_WorkingDialog;

    sput-object v17, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mSignImage1:Lcom/tails1154/wordchums/c_ImageNode;

    sput-object v17, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mSignImage2:Lcom/tails1154/wordchums/c_ImageNode;

    sput-boolean v3, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mWaving:Z

    sput-object v17, Lcom/tails1154/wordchums/c_GameApp;->m_mRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    sput-boolean v3, Lcom/tails1154/wordchums/c_InviteDialog;->m_isOpen:Z

    sput-object v17, Lcom/tails1154/wordchums/c_GameApp;->m_mTutorial:Lcom/tails1154/wordchums/c_TutorialPopup;

    sput-object v17, Lcom/tails1154/wordchums/c_GameApp;->m_mTutorialTarget1:Lcom/tails1154/wordchums/c_BaseNode;

    sput-object v17, Lcom/tails1154/wordchums/c_GameApp;->m_mTutorialTarget2:Lcom/tails1154/wordchums/c_BaseNode;

    new-instance v4, Lcom/tails1154/wordchums/c_Stack16;

    invoke-direct {v4}, Lcom/tails1154/wordchums/c_Stack16;-><init>()V

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Stack16;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack16;

    move-result-object v4

    sput-object v4, Lcom/tails1154/wordchums/c_GameApp;->m_mTutorialTouchStack:Lcom/tails1154/wordchums/c_Stack16;

    sput-object v17, Lcom/tails1154/wordchums/c_GameApp;->m_mAddressBookContactsManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    sput-object v17, Lcom/tails1154/wordchums/c_Stack83;->m_NIL:Lcom/tails1154/wordchums/c_ExternalFriend;

    sput v3, Lcom/tails1154/wordchums/c_Data;->m_mDbVersion:I

    sput-boolean v3, Lcom/tails1154/wordchums/c_Data;->m_mPostBestOnFB:Z

    sput-object v2, Lcom/tails1154/wordchums/c_Data;->m_mUserPassword:Ljava/lang/String;

    sput-object v2, Lcom/tails1154/wordchums/c_Data;->m_mUserName:Ljava/lang/String;

    sput-object v2, Lcom/tails1154/wordchums/c_Data;->m_mFacebookID:Ljava/lang/String;

    sput-object v2, Lcom/tails1154/wordchums/c_Data;->m_mFacebookToken:Ljava/lang/String;

    sput-object v2, Lcom/tails1154/wordchums/c_Data;->m_mFacebookPicURL:Ljava/lang/String;

    sput-object v2, Lcom/tails1154/wordchums/c_Data;->m_mFacebookEmail:Ljava/lang/String;

    sput-object v2, Lcom/tails1154/wordchums/c_Data;->m_mFacebookFirstName:Ljava/lang/String;

    sput-object v2, Lcom/tails1154/wordchums/c_Data;->m_mFacebookLastName:Ljava/lang/String;

    sput-object v2, Lcom/tails1154/wordchums/c_Data;->m_mFacebookGender:Ljava/lang/String;

    sput-object v2, Lcom/tails1154/wordchums/c_Data;->m_mFacebookLocale:Ljava/lang/String;

    sput-object v2, Lcom/tails1154/wordchums/c_Data;->m_mFacebookAgeRange:Ljava/lang/String;

    sput v12, Lcom/tails1154/wordchums/c_Data;->m_mInGameNotification:I

    sput-object v2, Lcom/tails1154/wordchums/c_Data;->m_mUserFirstName:Ljava/lang/String;

    sput-boolean v3, Lcom/tails1154/wordchums/c_Data;->m_mGaveFBCoins:Z

    sput v13, Lcom/tails1154/wordchums/c_Data;->m_mPushNotification:I

    sput v21, Lcom/tails1154/wordchums/c_Data;->m_mHintReminder:I

    new-instance v4, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v4}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v4

    sput-object v4, Lcom/tails1154/wordchums/c_Data;->m_mSuggestedInvites:Lcom/tails1154/wordchums/c_EnJsonObject;

    sput v12, Lcom/tails1154/wordchums/c_Data;->m_mSoundVolume:I

    sput-boolean v3, Lcom/tails1154/wordchums/c_Data;->m_mProcessedGDPR:Z

    sput-object v2, Lcom/tails1154/wordchums/c_Data;->m_mAppleID:Ljava/lang/String;

    sput v3, Lcom/tails1154/wordchums/c_EngineApp;->m_showFps:I

    sput v21, Lcom/tails1154/wordchums/c_EnStack12;->m_forwards:I

    new-instance v4, Lcom/tails1154/wordchums/c_EnStack56;

    invoke-direct {v4}, Lcom/tails1154/wordchums/c_EnStack56;-><init>()V

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_EnStack56;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack56;

    move-result-object v4

    sput-object v4, Lcom/tails1154/wordchums/c_EnStackEnumerator10;->m_pool:Lcom/tails1154/wordchums/c_EnStack56;

    sput-object v17, Lcom/tails1154/wordchums/c_EnStack56;->m_NIL:Lcom/tails1154/wordchums/c_EnStackEnumerator10;

    new-instance v4, Lcom/tails1154/wordchums/c_EnStack57;

    invoke-direct {v4}, Lcom/tails1154/wordchums/c_EnStack57;-><init>()V

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_EnStack57;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack57;

    move-result-object v4

    sput-object v4, Lcom/tails1154/wordchums/c_EnStackReverseEnumerator10;->m_reversePool:Lcom/tails1154/wordchums/c_EnStack57;

    sput-object v17, Lcom/tails1154/wordchums/c_EnStack57;->m_NIL:Lcom/tails1154/wordchums/c_EnStackReverseEnumerator10;

    sput-boolean v3, Lcom/tails1154/wordchums/c_EnMap18;->m_poolByDefault:Z

    sput-object v17, Lcom/tails1154/wordchums/c_EnStack58;->m_NIL:Lcom/tails1154/wordchums/c_JsonLineItem;

    sput-boolean v3, Lcom/tails1154/wordchums/c_GameApp;->m_mShowToasts:Z

    sput v3, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mStoreSpineAnimationStep:I

    new-instance v4, Lcom/tails1154/wordchums/c_IntStack;

    invoke-direct {v4}, Lcom/tails1154/wordchums/c_IntStack;-><init>()V

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_IntStack;->m_IntStack_new2()Lcom/tails1154/wordchums/c_IntStack;

    move-result-object v4

    sput-object v4, Lcom/tails1154/wordchums/c_Data;->m_mHeadStack:Lcom/tails1154/wordchums/c_IntStack;

    new-instance v4, Lcom/tails1154/wordchums/c_IntStack;

    invoke-direct {v4}, Lcom/tails1154/wordchums/c_IntStack;-><init>()V

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_IntStack;->m_IntStack_new2()Lcom/tails1154/wordchums/c_IntStack;

    move-result-object v4

    sput-object v4, Lcom/tails1154/wordchums/c_Data;->m_mHoldStack:Lcom/tails1154/wordchums/c_IntStack;

    const v4, 0x376ad2

    sput v4, Lcom/tails1154/wordchums/c_GameApp;->m_cColorListHeader:I

    new-instance v4, Lcom/tails1154/wordchums/c_IntMap5;

    invoke-direct {v4}, Lcom/tails1154/wordchums/c_IntMap5;-><init>()V

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_IntMap5;->m_IntMap_new()Lcom/tails1154/wordchums/c_IntMap5;

    move-result-object v4

    sput-object v4, Lcom/tails1154/wordchums/c_MainScene;->m_mReuseablePanels:Lcom/tails1154/wordchums/c_IntMap5;

    sput-object v17, Lcom/tails1154/wordchums/c_GameApp;->m_mFacebookContactsManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    sput-object v17, Lcom/tails1154/wordchums/c_Stack85;->m_NIL:Lcom/tails1154/wordchums/c_ExternalContact;

    sput-boolean v3, Lcom/tails1154/wordchums/c_SelectLeaderboardMenu;->m_isOpen:Z

    sput v3, Lcom/tails1154/wordchums/c_XpBar;->m_mDelayCoins:I

    sput-boolean v3, Lcom/tails1154/wordchums/c_XpBar;->m_mAddCoinsDelayForXp:Z

    sput v7, Lcom/tails1154/wordchums/c_XpBar;->m_mAddCoinsBeforeWait:F

    const/high16 v4, 0x40e00000    # 7.0f

    sput v4, Lcom/tails1154/wordchums/c_XpBar;->m_mAddCoinRate:F

    sput-object v17, Lcom/tails1154/wordchums/c_GameApp;->m_mNewGameRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    sput v3, Lcom/tails1154/wordchums/c_GameApp;->m_mNewGameType:I

    sput-boolean v21, Lcom/tails1154/wordchums/c_GameApp;->m_mNewGameDone:Z

    sput v21, Lcom/tails1154/wordchums/c_GameApp;->m_mNewGameFailed:I

    sput-boolean v3, Lcom/tails1154/wordchums/c_GameApp;->m_mNewGameRandom:Z

    new-instance v4, Lcom/tails1154/wordchums/c_StringStack;

    invoke-direct {v4}, Lcom/tails1154/wordchums/c_StringStack;-><init>()V

    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_StringStack;->m_StringStack_new2()Lcom/tails1154/wordchums/c_StringStack;

    move-result-object v4

    sput-object v4, Lcom/tails1154/wordchums/c_GameApp;->m_mNewGameInvalidNames:Lcom/tails1154/wordchums/c_StringStack;

    sput v3, Lcom/tails1154/wordchums/c_GameApp;->m_mNewGamePlayersType:I

    sput v20, Lcom/tails1154/wordchums/c_GameApp;->m_mNewGameTourStep:I

    sput-boolean v3, Lcom/tails1154/wordchums/c_GameApp;->m_mNewGameShowAfterCreate:Z

    sput v3, Lcom/tails1154/wordchums/c_Data;->m_mFriendStamp:I

    sput v3, Lcom/tails1154/wordchums/c_Data;->m_mNewFriendShownStamp:I

    sput v3, Lcom/tails1154/wordchums/c_GameApp;->m_mGamesStarted:I

    const-string v4, "XP & LEVEL"

    const-string v6, "ALPHABETICAL"

    const-string v9, "BEST WORD"

    const-string v11, "BEST GAME"

    filled-new-array {v9, v11, v4, v6}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/tails1154/wordchums/c_MainScene;->m_cLeaderboardTitles:[Ljava/lang/String;

    const-string v4, "leaderboard_game"

    const-string v6, "leaderboard_level"

    const-string v9, "leaderboard_word"

    filled-new-array {v9, v4, v6, v2}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/tails1154/wordchums/c_MainScene;->m_cLeaderboardIcons:[Ljava/lang/String;

    new-array v4, v10, [I

    sput-object v4, Lcom/tails1154/wordchums/c_MainScene;->m_mLeaderboardSizes:[I

    new-array v4, v10, [F

    sput-object v4, Lcom/tails1154/wordchums/c_MainScene;->m_mLeaderboardPositions:[F

    new-array v4, v13, [F

    fill-array-data v4, :array_6

    new-array v6, v13, [F

    fill-array-data v6, :array_7

    new-array v11, v13, [F

    fill-array-data v11, :array_8

    move/from16 v22, v5

    new-array v5, v13, [F

    fill-array-data v5, :array_9

    const v23, 0x3e99999a    # 0.3f

    new-array v9, v13, [F

    fill-array-data v9, :array_a

    move/from16 v24, v12

    new-array v12, v13, [F

    fill-array-data v12, :array_b

    new-array v1, v1, [[F

    aput-object v4, v1, v3

    aput-object v6, v1, v21

    aput-object v11, v1, v24

    aput-object v5, v1, v13

    aput-object v9, v1, v10

    aput-object v12, v1, v18

    sput-object v1, Lcom/tails1154/wordchums/c_PortraitNode;->m_cChumCoords:[[F

    sput v22, Lcom/tails1154/wordchums/c_ChumNode;->m_mPlayerPointsVeryHappy:I

    const/16 v1, 0x19

    sput v1, Lcom/tails1154/wordchums/c_ChumNode;->m_mPlayerPointsHappy:I

    const/16 v4, 0x32

    sput v4, Lcom/tails1154/wordchums/c_ChumNode;->m_mOpponentPointsVeryUnhappy:I

    const/16 v4, 0x1e

    sput v4, Lcom/tails1154/wordchums/c_ChumNode;->m_mOpponentPointsUnhappy:I

    const-string v5, "idle_thinking"

    const-string v6, "fidget_thinking"

    const-string v9, "idle_happy"

    const-string v11, "idle_unhappy"

    filled-new-array {v9, v11, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_PortraitNode;->m_cChumAnims:[Ljava/lang/String;

    new-instance v5, Lcom/tails1154/wordchums/c_Stack86;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_Stack86;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Stack86;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack86;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_Data;->m_mComputers:Lcom/tails1154/wordchums/c_Stack86;

    sput-object v17, Lcom/tails1154/wordchums/c_Stack86;->m_NIL:Lcom/tails1154/wordchums/c_ComputerData;

    new-instance v5, Lcom/tails1154/wordchums/c_StringMap25;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_StringMap25;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_StringMap25;->m_StringMap_new()Lcom/tails1154/wordchums/c_StringMap25;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_Data;->m_mInviteMap:Lcom/tails1154/wordchums/c_StringMap25;

    new-instance v5, Lcom/tails1154/wordchums/c_StringMap26;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_StringMap26;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_StringMap26;->m_StringMap_new()Lcom/tails1154/wordchums/c_StringMap26;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_Data;->m_mInviteGameMap:Lcom/tails1154/wordchums/c_StringMap26;

    sput-object v2, Lcom/tails1154/wordchums/c_GameApp;->m_mPlatform:Ljava/lang/String;

    sput-boolean v3, Lcom/tails1154/wordchums/c_MainScene;->m_mShowBoxAd:Z

    sput-object v17, Lcom/tails1154/wordchums/c_GameApp;->m_appleLogin:Lcom/tails1154/wordchums/c_AppleLogin;

    sput-boolean v3, Lcom/tails1154/wordchums/c_AppleLogin;->m_connecting:Z

    sput-boolean v3, Lcom/tails1154/wordchums/c_AppleLogin;->m_connectFailed:Z

    sput-boolean v3, Lcom/tails1154/wordchums/c_AppleSignIn;->m_connecting:Z

    sput v3, Lcom/tails1154/wordchums/c_AppleLogin;->m_connectTime:I

    new-instance v5, Lcom/tails1154/wordchums/c_IntMap5;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_IntMap5;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_IntMap5;->m_IntMap_new()Lcom/tails1154/wordchums/c_IntMap5;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_MenuScene;->m_mReuseablePanels:Lcom/tails1154/wordchums/c_IntMap5;

    sput v3, Lcom/tails1154/wordchums/c_GameApp;->m_mLastFailedAttemptAt:I

    sput-boolean v3, Lcom/tails1154/wordchums/c_Facebook;->m_connecting:Z

    sput-boolean v3, Lcom/tails1154/wordchums/c_ShareSceneBase;->m_mDidFacebookPost:Z

    const-string v50, "z"

    const-string v51, "base1"

    const-string v25, "a"

    const-string v26, "b"

    const-string v27, "c"

    const-string v28, "d"

    const-string v29, "e"

    const-string v30, "f"

    const-string v31, "g"

    const-string v32, "h"

    const-string v33, "i"

    const-string v34, "j"

    const-string v35, "k"

    const-string v36, "l"

    const-string v37, "m"

    const-string v38, "n"

    const-string v39, "o"

    const-string v40, "p"

    const-string v41, "q"

    const-string v42, "r"

    const-string v43, "s"

    const-string v44, "t"

    const-string v45, "u"

    const-string v46, "v"

    const-string v47, "w"

    const-string v48, "x"

    const-string v49, "y"

    filled-new-array/range {v25 .. v51}, [Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_TileBagScene;->m_cTileAlpha:[Ljava/lang/String;

    sput-boolean v3, Lcom/tails1154/wordchums/c_Store;->m_buyingProduct:Z

    sput-boolean v3, Lcom/tails1154/wordchums/c_Store;->m_queryingProducts:Z

    sput-object v17, Lcom/tails1154/wordchums/c_Store;->m_buyProduct:Lcom/tails1154/wordchums/c_StoreProduct;

    new-instance v5, Lcom/tails1154/wordchums/c_StringMap27;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_StringMap27;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_StringMap27;->m_StringMap_new()Lcom/tails1154/wordchums/c_StringMap27;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_Store;->m_buyHandlers:Lcom/tails1154/wordchums/c_StringMap27;

    sput-object v2, Lcom/tails1154/wordchums/c_Store;->m_buyTransactionId:Ljava/lang/String;

    sput-object v17, Lcom/tails1154/wordchums/c_Stack80;->m_NIL:Lcom/tails1154/wordchums/c_OfferExpirationHandler;

    sput-boolean v3, Lcom/tails1154/wordchums/c_FindPlayerDialog;->m_isOpen:Z

    new-instance v5, Lcom/tails1154/wordchums/c_DataBuffer;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_DataBuffer;-><init>()V

    invoke-virtual {v5, v10, v3}, Lcom/tails1154/wordchums/c_DataBuffer;->m_DataBuffer_new(IZ)Lcom/tails1154/wordchums/c_DataBuffer;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_floatBuffer:Lcom/tails1154/wordchums/c_DataBuffer;

    new-instance v5, Lcom/tails1154/wordchums/c_IntMap5;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_IntMap5;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_IntMap5;->m_IntMap_new()Lcom/tails1154/wordchums/c_IntMap5;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_WorkingDialog;->m_reuseablePanels:Lcom/tails1154/wordchums/c_IntMap5;

    new-instance v5, Lcom/tails1154/wordchums/c_IntStack;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_IntStack;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_IntStack;->m_IntStack_new2()Lcom/tails1154/wordchums/c_IntStack;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_Data;->m_mColorIDs:Lcom/tails1154/wordchums/c_IntStack;

    const-string v29, "Boost"

    const-string v30, "Chum"

    const-string v25, "GearLevel"

    const-string v26, "GearSeasonal"

    const-string v27, "GearUpgrade"

    const-string v28, "Theme"

    filled-new-array/range {v25 .. v30}, [Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_StoreScene;->m_cTabContext:[Ljava/lang/String;

    sput v3, Lcom/tails1154/wordchums/c_Facebook;->m_sendRequestStatus:I

    sput-boolean v3, Lcom/tails1154/wordchums/c_InviteDialog;->m_didFacebookPost:Z

    new-instance v5, Lcom/tails1154/wordchums/c_IntMap5;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_IntMap5;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_IntMap5;->m_IntMap_new()Lcom/tails1154/wordchums/c_IntMap5;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_SettingsScene;->m_mReuseablePanels:Lcom/tails1154/wordchums/c_IntMap5;

    sput v3, Lcom/tails1154/wordchums/c_Data;->m_mGameStamp:I

    sput v3, Lcom/tails1154/wordchums/c_Data;->m_mChatStamp:I

    new-instance v5, Lcom/tails1154/wordchums/c_EnJsonArray;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_EnJsonArray;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_EnJsonArray;->m_EnJsonArray_new()Lcom/tails1154/wordchums/c_EnJsonArray;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_Data;->m_mStampList:Lcom/tails1154/wordchums/c_EnJsonArray;

    sput v3, Lcom/tails1154/wordchums/c_GameApp;->m_mShowLogin:I

    sput-boolean v3, Lcom/tails1154/wordchums/c_CrashRecovery;->m_mRecoveryEnabled:Z

    sput v3, Lcom/tails1154/wordchums/c_CrashRecovery;->m_mLoadStartsSinceLastFinished:I

    sput-object v2, Lcom/tails1154/wordchums/c_CrashRecovery;->m_mDeviceID:Ljava/lang/String;

    sput-object v2, Lcom/tails1154/wordchums/c_CrashRecovery;->m_mUserName:Ljava/lang/String;

    sput-object v2, Lcom/tails1154/wordchums/c_CrashRecovery;->m_mUserID:Ljava/lang/String;

    new-instance v5, Lcom/tails1154/wordchums/c_StringMap17;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_StringMap17;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_StringMap17;->m_StringMap_new()Lcom/tails1154/wordchums/c_StringMap17;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_Facebook;->m_fields:Lcom/tails1154/wordchums/c_StringMap17;

    sput v20, Lcom/tails1154/wordchums/c_Data;->m_mNewChumID:I

    sput v20, Lcom/tails1154/wordchums/c_Data;->m_mNewChumColor:I

    sput-object v17, Lcom/tails1154/wordchums/c_Stack84;->m_NIL:Lcom/tails1154/wordchums/c_EnMapNode17;

    const-string v5, "crosspromo/icon_uncrossed"

    const-string v6, "crosspromo/icon_mocha"

    const-string v9, "crosspromo/icon_wordstacks"

    const-string v11, "crosspromo/icon_wordflowers"

    const-string v12, "crosspromo/icon_wordscapes"

    filled-new-array {v9, v11, v12, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/bb_app_main;->g_PEOPLEFUN_OTHER_PRODUCT_ICONS:[Ljava/lang/String;

    const-string v33, "word_shapes"

    const-string v34, "wordscapes_solitaire"

    const-string v25, "word_chums"

    const-string v26, "wordscapes"

    const-string v27, "word_mocha"

    const-string v28, "word_flowers"

    const-string v29, "wordscapes_uncrossed"

    const-string v30, "word_stacks"

    const-string v31, "wordscapes_search"

    const-string v32, "blockscapes"

    filled-new-array/range {v25 .. v34}, [Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_CrossPromo;->m_AppNames:[Ljava/lang/String;

    const-string v33, "diree8d"

    const-string v34, ""

    const-string v25, "dm5lyx5"

    const-string v26, "rhz8049"

    const-string v27, "zm6lyst"

    const-string v28, "r0ane33"

    const-string v29, "yme9m1f"

    const-string v30, "evez0ih"

    const-string v31, "geo8f35"

    const-string v32, "nf9tay8"

    filled-new-array/range {v25 .. v34}, [Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_CrossPromo;->m_AdjustIDs:[Ljava/lang/String;

    const-string v33, ""

    const-string v34, "1lmxb74x_1ly1hbln"

    const-string v25, ""

    const-string v26, ""

    const-string v27, ""

    const-string v28, ""

    const-string v29, ""

    const-string v30, ""

    const-string v31, ""

    const-string v32, ""

    filled-new-array/range {v25 .. v34}, [Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_CrossPromo;->m_AdjustLinkTokens:[Ljava/lang/String;

    sput-boolean v3, Lcom/tails1154/wordchums/c_Data;->m_mUpgradeNewlyAvailable:Z

    sput-object v17, Lcom/tails1154/wordchums/c_Commands;->m_instance:Lcom/tails1154/wordchums/c_Commands;

    new-instance v5, Lcom/tails1154/wordchums/c_IntMap5;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_IntMap5;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_IntMap5;->m_IntMap_new()Lcom/tails1154/wordchums/c_IntMap5;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_SwapTilesScene;->m_mReuseablePanels:Lcom/tails1154/wordchums/c_IntMap5;

    new-instance v5, Lcom/tails1154/wordchums/c_IntMap5;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_IntMap5;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_IntMap5;->m_IntMap_new()Lcom/tails1154/wordchums/c_IntMap5;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_HelpScene;->m_mReuseablePanels:Lcom/tails1154/wordchums/c_IntMap5;

    sput v3, Lcom/tails1154/wordchums/c_Facebook;->m_loginErrorCode:I

    sput v3, Lcom/tails1154/wordchums/c_Facebook;->m_loginErrorSubcode:I

    sput v3, Lcom/tails1154/wordchums/c_Facebook;->m_loginErrorCategory:I

    sput-object v2, Lcom/tails1154/wordchums/c_Facebook;->m_loginErrorMessage:Ljava/lang/String;

    sput-boolean v3, Lcom/tails1154/wordchums/c_Facebook;->m_connectionStateConnected:Z

    sput-boolean v3, Lcom/tails1154/wordchums/c_Facebook;->m_connectionStateChanged:Z

    sput-object v2, Lcom/tails1154/wordchums/c_Facebook;->m_accessToken:Ljava/lang/String;

    new-instance v5, Lcom/tails1154/wordchums/c_Stack87;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_Stack87;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Stack87;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack87;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_Facebook;->m_requests:Lcom/tails1154/wordchums/c_Stack87;

    sput-object v17, Lcom/tails1154/wordchums/c_Stack87;->m_NIL:Lcom/tails1154/wordchums/c_FacebookRequest;

    sput-boolean v3, Lcom/tails1154/wordchums/c_Facebook;->m_requestingRequests:Z

    new-instance v5, Lcom/tails1154/wordchums/c_Stack88;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_Stack88;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Stack88;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack88;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_Facebook;->m_friends:Lcom/tails1154/wordchums/c_Stack88;

    sput-object v17, Lcom/tails1154/wordchums/c_Stack88;->m_NIL:Lcom/tails1154/wordchums/c_FacebookFriend;

    new-instance v5, Lcom/tails1154/wordchums/c_StringMap28;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_StringMap28;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_StringMap28;->m_StringMap_new()Lcom/tails1154/wordchums/c_StringMap28;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_Facebook;->m_friendsMap:Lcom/tails1154/wordchums/c_StringMap28;

    sput-boolean v3, Lcom/tails1154/wordchums/c_Facebook;->m_requestingFriends:Z

    new-instance v5, Lcom/tails1154/wordchums/c_Stack88;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_Stack88;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Stack88;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack88;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_Facebook;->m_invitableFriends:Lcom/tails1154/wordchums/c_Stack88;

    new-instance v5, Lcom/tails1154/wordchums/c_StringMap28;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_StringMap28;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_StringMap28;->m_StringMap_new()Lcom/tails1154/wordchums/c_StringMap28;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_Facebook;->m_invitableFriendsMap:Lcom/tails1154/wordchums/c_StringMap28;

    sput-boolean v3, Lcom/tails1154/wordchums/c_Facebook;->m_requestingInvitableFriends:Z

    sput-object v2, Lcom/tails1154/wordchums/c_Facebook;->m_scores:Ljava/lang/String;

    sput-boolean v3, Lcom/tails1154/wordchums/c_Facebook;->m_requestingScores:Z

    sput-object v17, Lcom/tails1154/wordchums/c_Facebook;->m_permissionStatusList:Lcom/tails1154/wordchums/c_EnJsonObject;

    const-string v5, "declined"

    sput-object v5, Lcom/tails1154/wordchums/c_Facebook;->m_permissionResponse:Ljava/lang/String;

    sput-object v2, Lcom/tails1154/wordchums/c_Facebook;->m_permissionData:Ljava/lang/String;

    sput v3, Lcom/tails1154/wordchums/c_Facebook;->m_permissionRequestStatus:I

    sput-object v2, Lcom/tails1154/wordchums/c_Facebook;->m_sendRequestID:Ljava/lang/String;

    sget-object v5, Lcom/tails1154/wordchums/bb_std_lang;->emptyStringArray:[Ljava/lang/String;

    sput-object v5, Lcom/tails1154/wordchums/c_Facebook;->m_sendUserIDs:[Ljava/lang/String;

    sput v3, Lcom/tails1154/wordchums/c_Facebook;->m_sendErrorCode:I

    sput-object v2, Lcom/tails1154/wordchums/c_Facebook;->m_sendErrorMessage:Ljava/lang/String;

    sput-boolean v3, Lcom/tails1154/wordchums/c_GameApp;->m_mLoadedFriendOnFacebookConnected:Z

    new-instance v5, Lcom/tails1154/wordchums/c_IntMap5;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_IntMap5;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_IntMap5;->m_IntMap_new()Lcom/tails1154/wordchums/c_IntMap5;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_SelectMultiplayerScene;->m_reusablePanels:Lcom/tails1154/wordchums/c_IntMap5;

    sput-boolean v3, Lcom/tails1154/wordchums/c_SelectFriendDialog;->m_isOpen:Z

    new-instance v5, Lcom/tails1154/wordchums/c_IntMap5;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_IntMap5;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_IntMap5;->m_IntMap_new()Lcom/tails1154/wordchums/c_IntMap5;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_LegalScene;->m_mReuseablePanels:Lcom/tails1154/wordchums/c_IntMap5;

    new-instance v5, Lcom/tails1154/wordchums/c_IntMap5;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_IntMap5;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_IntMap5;->m_IntMap_new()Lcom/tails1154/wordchums/c_IntMap5;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_LoginScene;->m_mReuseablePanels:Lcom/tails1154/wordchums/c_IntMap5;

    new-instance v5, Lcom/tails1154/wordchums/c_IntMap5;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_IntMap5;-><init>()V

    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_IntMap5;->m_IntMap_new()Lcom/tails1154/wordchums/c_IntMap5;

    move-result-object v5

    sput-object v5, Lcom/tails1154/wordchums/c_PickChumScene;->m_mReuseablePanels:Lcom/tails1154/wordchums/c_IntMap5;

    sput-object v17, Lcom/tails1154/wordchums/c_SoundManager;->m_banks:Lcom/tails1154/wordchums/c_StringMap29;

    sput-boolean v3, Lcom/tails1154/wordchums/c_EnMap16;->m_poolByDefault:Z

    new-array v5, v3, [Lcom/tails1154/wordchums/c_Vector;

    sput-object v5, Lcom/tails1154/wordchums/c_EngineApp;->m_lastMultiTouchPosition:[Lcom/tails1154/wordchums/c_Vector;

    new-array v5, v3, [Lcom/tails1154/wordchums/c_Vector;

    sput-object v5, Lcom/tails1154/wordchums/c_EngineApp;->m_touchMultiPosition:[Lcom/tails1154/wordchums/c_Vector;

    sput-boolean v3, Lcom/tails1154/wordchums/c_EngineApp;->m_tilt:Z

    sput v23, Lcom/tails1154/wordchums/c_EngineApp;->m_tiltRangeX:F

    sput-object v17, Lcom/tails1154/wordchums/c_EngineApp;->m_tiltValsX:Lcom/tails1154/wordchums/c_FloatStack;

    sput v1, Lcom/tails1154/wordchums/c_EngineApp;->m_tiltSmoothCount:I

    sput v7, Lcom/tails1154/wordchums/c_EngineApp;->m_tiltX:F

    sput v15, Lcom/tails1154/wordchums/c_EngineApp;->m_tiltCenterY:F

    sput v23, Lcom/tails1154/wordchums/c_EngineApp;->m_tiltRangeY:F

    sput-object v17, Lcom/tails1154/wordchums/c_EngineApp;->m_tiltValsY:Lcom/tails1154/wordchums/c_FloatStack;

    sput v7, Lcom/tails1154/wordchums/c_EngineApp;->m_tiltY:F

    sput-object v17, Lcom/tails1154/wordchums/bb_asyncevent;->g__currentSource:Lcom/tails1154/wordchums/c_IAsyncEventSource;

    sput-object v17, Lcom/tails1154/wordchums/c_Stack2;->m_NIL:Lcom/tails1154/wordchums/c_IAsyncEventSource;

    sput-object v2, Lcom/tails1154/wordchums/bb_asyncevent;->g__currentName:Ljava/lang/String;

    sput v3, Lcom/tails1154/wordchums/c_EngineApp;->m_endRenderTime:I

    sput v3, Lcom/tails1154/wordchums/c_EngineApp;->m_betweenTime:I

    sput v3, Lcom/tails1154/wordchums/c_EngineApp;->m_lastUpdateTime:I

    sput v19, Lcom/tails1154/wordchums/c_EngineApp;->m_timeScale:F

    sput v7, Lcom/tails1154/wordchums/c_EngineApp;->m_elapsed:F

    sput v7, Lcom/tails1154/wordchums/c_EngineApp;->m_time:F

    sput v3, Lcom/tails1154/wordchums/c_SoundManager;->m_asyncSpacer:I

    sput-object v17, Lcom/tails1154/wordchums/c_EnDeque2;->m_NIL:Lcom/tails1154/wordchums/c_SoundData;

    sput-object v17, Lcom/tails1154/wordchums/c_Stack51;->m_NIL:Lcom/tails1154/wordchums/c_SoundData;

    sput v7, Lcom/tails1154/wordchums/c_SoundManager;->m_musicFadeDelta:F

    sput v19, Lcom/tails1154/wordchums/c_SoundManager;->m_musicTargetVolume:F

    sput v3, Lcom/tails1154/wordchums/c_EngineApp;->m_multiTouchCount:I

    sput-boolean v3, Lcom/tails1154/wordchums/c_EngineApp;->m_touching:Z

    sput-object v17, Lcom/tails1154/wordchums/c_EngineApp;->m_touchNode:Lcom/tails1154/wordchums/c_BaseNode;

    new-instance v1, Lcom/tails1154/wordchums/c_EnStack19;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_EnStack19;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnStack19;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack19;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/c_RenderManager;->m_touchParseList:Lcom/tails1154/wordchums/c_EnStack19;

    new-instance v1, Lcom/tails1154/wordchums/c_Vector;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_Vector;-><init>()V

    invoke-virtual {v1, v7, v7}, Lcom/tails1154/wordchums/c_Vector;->m_Vector_new(FF)Lcom/tails1154/wordchums/c_Vector;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/c_EngineApp;->m_touchPosition:Lcom/tails1154/wordchums/c_Vector;

    new-instance v1, Lcom/tails1154/wordchums/c_Vector;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_Vector;-><init>()V

    invoke-virtual {v1, v7, v7}, Lcom/tails1154/wordchums/c_Vector;->m_Vector_new(FF)Lcom/tails1154/wordchums/c_Vector;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/c_EngineApp;->m_lastTouchPosition:Lcom/tails1154/wordchums/c_Vector;

    sput-object v17, Lcom/tails1154/wordchums/c_EngineApp;->m_onBackHandlers:Lcom/tails1154/wordchums/c_EnStack59;

    sput-object v17, Lcom/tails1154/wordchums/c_EnStack59;->m_NIL:Lcom/tails1154/wordchums/c_OnBackHandler;

    sput-object v17, Lcom/tails1154/wordchums/c_Deque;->m_NIL:Lcom/tails1154/wordchums/c_EnImage;

    sput-boolean v21, Lcom/tails1154/wordchums/c_ImageManager;->m_autoDiscard:Z

    new-instance v1, Lcom/tails1154/wordchums/c_EnStack19;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_EnStack19;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnStack19;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack19;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/c_BaseNode;->m_commandLayoutNodes:Lcom/tails1154/wordchums/c_EnStack19;

    new-instance v1, Lcom/tails1154/wordchums/c_EnStack60;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_EnStack60;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnStack60;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack60;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/c_EnMapValues4;->m_pool:Lcom/tails1154/wordchums/c_EnStack60;

    sput-object v17, Lcom/tails1154/wordchums/c_EnStack60;->m_NIL:Lcom/tails1154/wordchums/c_EnMapValues4;

    new-instance v1, Lcom/tails1154/wordchums/c_EnStack61;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_EnStack61;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnStack61;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack61;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/c_EnValueEnumerator4;->m_pool:Lcom/tails1154/wordchums/c_EnStack61;

    sput-object v17, Lcom/tails1154/wordchums/c_EnStack61;->m_NIL:Lcom/tails1154/wordchums/c_EnValueEnumerator4;

    sput-boolean v3, Lcom/tails1154/wordchums/c_TimerManager;->m_queueClear:Z

    sput v3, Lcom/tails1154/wordchums/c_EngineApp;->m_updateTime:I

    sput v3, Lcom/tails1154/wordchums/c_EngineApp;->m_lastRenderTime:I

    sput v7, Lcom/tails1154/wordchums/c_EngineApp;->m_fps:F

    sput v3, Lcom/tails1154/wordchums/c_EngineApp;->m_fpsIndex:I

    new-array v1, v4, [F

    fill-array-data v1, :array_c

    sput-object v1, Lcom/tails1154/wordchums/c_EngineApp;->m_fpsHistory:[F

    sput v3, Lcom/tails1154/wordchums/c_EngineApp;->m_fpsCount:I

    sput v7, Lcom/tails1154/wordchums/c_EngineApp;->m_fpsAvg:F

    sput-boolean v3, Lcom/tails1154/wordchums/c_EngineApp;->m_startTracing:Z

    sput v7, Lcom/tails1154/wordchums/c_EngineApp;->m_clearRed:F

    sput v7, Lcom/tails1154/wordchums/c_EngineApp;->m_clearGreen:F

    sput v7, Lcom/tails1154/wordchums/c_EngineApp;->m_clearBlue:F

    new-instance v1, Lcom/tails1154/wordchums/c_EnList;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_EnList;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnList;->m_EnList_new()Lcom/tails1154/wordchums/c_EnList;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/c_RenderManager;->m_renderChain:Lcom/tails1154/wordchums/c_EnList;

    sput-object v17, Lcom/tails1154/wordchums/c_RenderManager;->m_currentChainLink:Lcom/tails1154/wordchums/c_EnNode;

    new-array v1, v10, [F

    sput-object v1, Lcom/tails1154/wordchums/c_BaseNode;->m_tempClip:[F

    sput v3, Lcom/tails1154/wordchums/c_EngineApp;->m_renderTime:I

    sput v3, Lcom/tails1154/wordchums/c_EngineApp;->m_frameCount:I

    sput-boolean v3, Lcom/tails1154/wordchums/c_GameApp;->m_mSendingCrashReport:Z

    sput v3, Lcom/tails1154/wordchums/bb_app;->g__updateRate:I

    sput-object v2, Lcom/tails1154/wordchums/c_GoogleAppEngine;->m_serverUrl:Ljava/lang/String;

    sput-object v2, Lcom/tails1154/wordchums/c_GoogleAppEngine;->m_serverParams:Ljava/lang/String;

    sput-object v2, Lcom/tails1154/wordchums/c_GoogleAppEngine;->m_hashParamName:Ljava/lang/String;

    sput-object v17, Lcom/tails1154/wordchums/c_GoogleAppEngine;->m_instance:Lcom/tails1154/wordchums/c_GoogleAppEngine;

    sput-object v2, Lcom/tails1154/wordchums/c_AssetManager;->m_hostUrl:Ljava/lang/String;

    sput-boolean v3, Lcom/tails1154/wordchums/c_AssetManager;->m_allowExternal:Z

    sput-boolean v3, Lcom/tails1154/wordchums/c_AssetManager;->m_preferExternal:Z

    sput v3, Lcom/tails1154/wordchums/c_AppAnalytics;->m_ddnaUploadEventsTime:I

    sput-object v17, Lcom/tails1154/wordchums/c_AppAnalytics;->m_eventWatcher:Lcom/tails1154/wordchums/c_EventWatcher;

    sput-boolean v3, Lcom/tails1154/wordchums/c_Reachability;->m_created:Z

    sput-object v2, Lcom/tails1154/wordchums/c_Facebook;->m_appId:Ljava/lang/String;

    sput-object v2, Lcom/tails1154/wordchums/c_Helpshift;->m_apiKey:Ljava/lang/String;

    sput-object v2, Lcom/tails1154/wordchums/c_Helpshift;->m_domainName:Ljava/lang/String;

    sput-object v2, Lcom/tails1154/wordchums/c_Helpshift;->m_appId:Ljava/lang/String;

    sput-object v2, Lcom/tails1154/wordchums/c_Helpshift;->m_supportEmail:Ljava/lang/String;

    sput v3, Lcom/tails1154/wordchums/c_GameApp;->m_mSpriteSetIndex:I

    sput-boolean v3, Lcom/tails1154/wordchums/c_GameApp;->m_mFreshlyResumed:Z

    sput-object v17, Lcom/tails1154/wordchums/c_InterstitialsOnResume;->m_instance:Lcom/tails1154/wordchums/c_InterstitialsOnResume;

    sput-object v17, Lcom/tails1154/wordchums/c_BannerAds;->m_eventWatcher:Lcom/tails1154/wordchums/c_EventWatcher;

    sput-object v2, Lcom/tails1154/wordchums/c_GameApp;->m_mFbID:Ljava/lang/String;

    sput-boolean v3, Lcom/tails1154/wordchums/c_Data;->m_mInited:Z

    sput-object v2, Lcom/tails1154/wordchums/c_DataFile;->m_mFbID:Ljava/lang/String;

    sput-boolean v3, Lcom/tails1154/wordchums/c_DataFile;->m_mLoadRequest:Z

    sput-boolean v3, Lcom/tails1154/wordchums/c_DataFile;->m_mSaveRequest:Z

    sput v3, Lcom/tails1154/wordchums/c_Data;->m_mAppLoadVersion:I

    new-instance v1, Lcom/tails1154/wordchums/c_Stack89;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_Stack89;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack89;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack89;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/c_AppAnalytics;->m_asyncDebugInfoStack:Lcom/tails1154/wordchums/c_Stack89;

    new-instance v1, Lcom/tails1154/wordchums/c_IntMap12;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_IntMap12;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_IntMap12;->m_IntMap_new()Lcom/tails1154/wordchums/c_IntMap12;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/c_Data;->m_mEconItemMap:Lcom/tails1154/wordchums/c_IntMap12;

    new-instance v1, Lcom/tails1154/wordchums/c_StringMap9;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_StringMap9;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_StringMap9;->m_StringMap_new()Lcom/tails1154/wordchums/c_StringMap9;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/c_Data;->m_mItemProductIdMap:Lcom/tails1154/wordchums/c_StringMap9;

    sput v3, Lcom/tails1154/wordchums/c_Rating;->m_numCoinsForRating:I

    sput v3, Lcom/tails1154/wordchums/c_Data;->m_mDataBuildVersion:I

    sput-object v17, Lcom/tails1154/wordchums/c_Data;->m_mEconItemOverrides:Lcom/tails1154/wordchums/c_EnJsonArray;

    sput v3, Lcom/tails1154/wordchums/c_Data;->m_loadedVersion:I

    sput-object v2, Lcom/tails1154/wordchums/c_WordCheck;->m_dataFileName:Ljava/lang/String;

    sput v3, Lcom/tails1154/wordchums/c_WordCheck;->m_status:I

    sput-object v17, Lcom/tails1154/wordchums/c_WordCheck;->m_instance:Lcom/tails1154/wordchums/c_WordCheck;

    new-instance v1, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/c_Data;->m_mTutorialsContent:Lcom/tails1154/wordchums/c_EnJsonObject;

    sput-object v2, Lcom/tails1154/wordchums/c_Data;->m_mCountryCode:Ljava/lang/String;

    sput-object v2, Lcom/tails1154/wordchums/c_Data;->m_mReferrerTokenToSet:Ljava/lang/String;

    sput-boolean v3, Lcom/tails1154/wordchums/c_Data;->m_mSetReferrerToken:Z

    sput-object v2, Lcom/tails1154/wordchums/c_GameApp;->m_mGameID:Ljava/lang/String;

    sput-object v2, Lcom/tails1154/wordchums/c_Data;->m_mPushNotificationGameID:Ljava/lang/String;

    sput-boolean v3, Lcom/tails1154/wordchums/c_GameApp;->m_mGameStartedFromNotification:Z

    sput-object v17, Lcom/tails1154/wordchums/c_AnalyticsServiceDeltaDNA;->m_instance:Lcom/tails1154/wordchums/c_AnalyticsServiceDeltaDNA;

    sput v7, Lcom/tails1154/wordchums/c_AppPTAnalyticEvent;->m_appOpenEventTime:F

    sput v7, Lcom/tails1154/wordchums/c_AppPTAnalyticEvent;->m_lastEventTime:F

    sput-boolean v3, Lcom/tails1154/wordchums/c_AppAnalytics;->m_mAnalyticsInited:Z

    const-string v1, "crashDebug\\deadAdNetwork"

    sput-object v1, Lcom/tails1154/wordchums/c_GameApp;->m_cKeyDeadAdNetwork:Ljava/lang/String;

    sput-boolean v3, Lcom/tails1154/wordchums/c_GameApp;->m_mResumeLoad:Z

    sput-boolean v21, Lcom/tails1154/wordchums/c_GameApp;->m_mResumeUpdate:Z

    const/high16 v1, -0x40800000    # -1.0f

    sput v1, Lcom/tails1154/wordchums/c_GameApp;->m_mScreenLogClearTimer:F

    sput v3, Lcom/tails1154/wordchums/c_GameApp;->m_mGDPRTimer:I

    sput v7, Lcom/tails1154/wordchums/c_Data;->m_mDeleteGameTimer:F

    sput v3, Lcom/tails1154/wordchums/c_Adjust;->m_lastAttributionCounter:I

    sput-boolean v3, Lcom/tails1154/wordchums/c_Adjust;->m_registerUninstallToken:Z

    sput-object v2, Lcom/tails1154/wordchums/c_Adjust;->m_installTrackingToken:Ljava/lang/String;

    sput-object v17, Lcom/tails1154/wordchums/c_Stack89;->m_NIL:Lcom/tails1154/wordchums/c_AnalyticsDebugInfo;

    sput-object v2, Lcom/tails1154/wordchums/c_AppAnalytics;->m_mAdvertisingID:Ljava/lang/String;

    new-instance v1, Lcom/tails1154/wordchums/c_Stack90;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_Stack90;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack90;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack90;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/c_AssetManager;->m_completedDatas:Lcom/tails1154/wordchums/c_Stack90;

    sput-object v17, Lcom/tails1154/wordchums/c_Stack90;->m_NIL:Lcom/tails1154/wordchums/c_AssetDataComplete;

    sput-object v17, Lcom/tails1154/wordchums/c_Stack21;->m_NIL:Lcom/tails1154/wordchums/c_AssetImageComplete;

    sput-object v17, Lcom/tails1154/wordchums/c_Stack49;->m_NIL:Lcom/tails1154/wordchums/c_AssetSoundComplete;

    new-instance v1, Lcom/tails1154/wordchums/c_Stack91;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_Stack91;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack91;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack91;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/c_AssetManager;->m_completedBanks:Lcom/tails1154/wordchums/c_Stack91;

    sput-object v17, Lcom/tails1154/wordchums/c_Stack91;->m_NIL:Lcom/tails1154/wordchums/c_AssetBankComplete;

    new-instance v1, Lcom/tails1154/wordchums/c_Stack92;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_Stack92;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack92;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack92;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/c_AssetManager;->m_pendingFiles:Lcom/tails1154/wordchums/c_Stack92;

    sput-object v17, Lcom/tails1154/wordchums/c_Stack92;->m_NIL:Lcom/tails1154/wordchums/c_AssetFile2;

    new-instance v1, Lcom/tails1154/wordchums/c_Stack92;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_Stack92;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack92;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack92;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/c_AssetManager;->m_activeFiles:Lcom/tails1154/wordchums/c_Stack92;

    sput-object v17, Lcom/tails1154/wordchums/c_Stack93;->m_NIL:Lcom/tails1154/wordchums/c_AssetGroup;

    sput-object v17, Lcom/tails1154/wordchums/c_Stack94;->m_NIL:Lcom/tails1154/wordchums/c_IOnLoadDataComplete2;

    sput v3, Lcom/tails1154/wordchums/c_AssetManager;->m_retryFileCount:I

    sput v7, Lcom/tails1154/wordchums/c_AssetManager;->m_retryTimer:F

    sput v3, Lcom/tails1154/wordchums/c_AssetManager;->m_retryTimerCount:I

    new-array v1, v3, [Lcom/tails1154/wordchums/c_StoreProduct;

    sput-object v1, Lcom/tails1154/wordchums/c_Store;->m_allProducts:[Lcom/tails1154/wordchums/c_StoreProduct;

    new-array v1, v3, [Lcom/tails1154/wordchums/c_StoreProduct;

    sput-object v1, Lcom/tails1154/wordchums/c_Store;->m_consumableProducts:[Lcom/tails1154/wordchums/c_StoreProduct;

    new-array v1, v3, [Lcom/tails1154/wordchums/c_StoreProduct;

    sput-object v1, Lcom/tails1154/wordchums/c_Store;->m_permanentProducts:[Lcom/tails1154/wordchums/c_StoreProduct;

    new-array v1, v3, [Lcom/tails1154/wordchums/c_StoreProduct;

    sput-object v1, Lcom/tails1154/wordchums/c_Store;->m_subscriptionProducts:[Lcom/tails1154/wordchums/c_StoreProduct;

    sput-object v2, Lcom/tails1154/wordchums/c_Store;->m_transactionId:Ljava/lang/String;

    sput-object v2, Lcom/tails1154/wordchums/c_Store;->m_transactionSku:Ljava/lang/String;

    sput-object v2, Lcom/tails1154/wordchums/c_Store;->m_transactionReceipt:Ljava/lang/String;

    sput-object v2, Lcom/tails1154/wordchums/c_Store;->m_analyticsId:Ljava/lang/String;

    sput-object v17, Lcom/tails1154/wordchums/c_Store;->m_transactionRequest:Lcom/tails1154/wordchums/c_HttpRequest;

    sput-object v17, Lcom/tails1154/wordchums/c_Store;->m_getSubcriptionsHandler:Lcom/tails1154/wordchums/c_IOnStoreGetSubscriptionProductsComplete;

    sput-boolean v3, Lcom/tails1154/wordchums/c_Store;->m_gettingOwnedProducts:Z

    sput-object v17, Lcom/tails1154/wordchums/c_Store;->m_getOwnedHandler:Lcom/tails1154/wordchums/c_IOnStoreGetOwnedProductsComplete;

    sput-boolean v3, Lcom/tails1154/wordchums/c_GameApp;->m_mPreloaded:Z

    sput-object v17, Lcom/tails1154/wordchums/c_GameApp;->m_mConnectAccountRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    sput-object v17, Lcom/tails1154/wordchums/c_GameApp;->m_mConnectAccountDialog:Lcom/tails1154/wordchums/c_EditDialogScene;

    sput-boolean v3, Lcom/tails1154/wordchums/c_GameApp;->m_mConnectAccountSuccess:Z

    sput-object v2, Lcom/tails1154/wordchums/c_GameApp;->m_mClearInviteID:Ljava/lang/String;

    sput v3, Lcom/tails1154/wordchums/c_GameApp;->m_mUpdateCount:I

    new-instance v1, Lcom/tails1154/wordchums/c_Lock;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_Lock;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Lock;->m_Lock_new()Lcom/tails1154/wordchums/c_Lock;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/c_PresenceManager;->m_mLock:Lcom/tails1154/wordchums/c_Lock;

    sput-object v17, Lcom/tails1154/wordchums/c_Stack95;->m_NIL:Lcom/tails1154/wordchums/c_EnJsonObject;

    new-instance v1, Lcom/tails1154/wordchums/c_EnJsonObject;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/c_PresenceManager;->m_mServerMessages:Lcom/tails1154/wordchums/c_EnJsonObject;

    new-instance v1, Lcom/tails1154/wordchums/c_Stack95;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_Stack95;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack95;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack95;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/c_PresenceManager;->m_mMessageQueue:Lcom/tails1154/wordchums/c_Stack95;

    sput v3, Lcom/tails1154/wordchums/c_GameApp;->m_mLastUpdateNeededTime:I

    sput v3, Lcom/tails1154/wordchums/c_GameApp;->m_mForceUpdateRequestTime:I

    sput-object v2, Lcom/tails1154/wordchums/c_GameApp;->m_mForceUpdateGameID:Ljava/lang/String;

    sput v20, Lcom/tails1154/wordchums/c_GameApp;->m_mForceUpdateGameTurn:I

    sput-object v17, Lcom/tails1154/wordchums/c_GameApp;->m_mFacebookLogin:Lcom/tails1154/wordchums/c_FacebookLogin;

    sput v3, Lcom/tails1154/wordchums/c_GameApp;->m_mLastFBStat:I

    sput-boolean v21, Lcom/tails1154/wordchums/c_GameApp;->m_mIsNewAccount:Z

    sput v3, Lcom/tails1154/wordchums/c_GameApp;->m_mLastABStat:I

    sput-boolean v3, Lcom/tails1154/wordchums/c_GameApp;->m_mAppVersionUpdated:Z

    sput-boolean v3, Lcom/tails1154/wordchums/c_GameApp;->m_mDataUpdated:Z

    sput-boolean v3, Lcom/tails1154/wordchums/c_GameApp;->m_mLeaderboardUpdated:Z

    sput-boolean v3, Lcom/tails1154/wordchums/c_GameApp;->m_mMessageUpdated:Z

    sput v3, Lcom/tails1154/wordchums/c_GameApp;->m_mFriendListUpdated:I

    sput-boolean v3, Lcom/tails1154/wordchums/c_GameApp;->m_mBlockedUsersUpdated:Z

    sput-boolean v3, Lcom/tails1154/wordchums/c_GameApp;->m_mGameListUpdated:Z

    sput-boolean v3, Lcom/tails1154/wordchums/c_GameApp;->m_mChatListUpdated:Z

    sput-boolean v3, Lcom/tails1154/wordchums/c_GameApp;->m_mStatsUpdated:Z

    sput-boolean v3, Lcom/tails1154/wordchums/c_GameApp;->m_mInvitesUpdated:Z

    sput v3, Lcom/tails1154/wordchums/c_GameApp;->m_mLastUpdateRetries:I

    sput v3, Lcom/tails1154/wordchums/c_GameApp;->m_mLastServerUpdateTime:I

    sput-boolean v3, Lcom/tails1154/wordchums/c_GameApp;->m_mSentPushNotificationDeviceToken:Z

    sput-object v2, Lcom/tails1154/wordchums/c_GameApp;->m_mDeviceIDsStr:Ljava/lang/String;

    sput-boolean v3, Lcom/tails1154/wordchums/c_GameApp;->m_mGameStartedFromNotificationReported:Z

    sput v3, Lcom/tails1154/wordchums/c_GameApp;->m_mStartServerUpdateTime:I

    sput-object v2, Lcom/tails1154/wordchums/c_GameApp;->m_mServerUpdateUserID:Ljava/lang/String;

    sput-boolean v3, Lcom/tails1154/wordchums/c_GameApp;->m_mRequiredUpgrade:Z

    sput-boolean v3, Lcom/tails1154/wordchums/c_GameApp;->m_mFirstUpdateAfterShow:Z

    sput v3, Lcom/tails1154/wordchums/c_GameApp;->m_mLastUpdateTime:I

    sput v3, Lcom/tails1154/wordchums/c_GameApp;->m_mServerResponse:I

    sput-boolean v3, Lcom/tails1154/wordchums/c_GameApp;->m_m403ErrorShown:Z

    sput-boolean v3, Lcom/tails1154/wordchums/c_GameApp;->m_mUpgradingExit:Z

    sput v14, Lcom/tails1154/wordchums/c_GameApp;->m_mNoFBFriends:I

    sput-boolean v3, Lcom/tails1154/wordchums/c_GameApp;->m_mUpdatedFacebookFriends:Z

    sput-boolean v3, Lcom/tails1154/wordchums/c_GameApp;->m_mForceFacebookReloadUpdate:Z

    sput-boolean v3, Lcom/tails1154/wordchums/c_Rating;->m_userNeedsCoinsForRating:Z

    sput-boolean v3, Lcom/tails1154/wordchums/c_Data;->m_mNewlyThisPlayersTurn:Z

    new-instance v1, Lcom/tails1154/wordchums/c_StringMap30;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_StringMap30;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_StringMap30;->m_StringMap_new()Lcom/tails1154/wordchums/c_StringMap30;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/c_PaperDollManager;->m_paperDollDatas:Lcom/tails1154/wordchums/c_StringMap30;

    sput-object v2, Lcom/tails1154/wordchums/c_Data;->m_mNewlyThisPlayersTurnGameID:Ljava/lang/String;

    sput-object v2, Lcom/tails1154/wordchums/c_Data;->m_mNewlyThisPlayersTurnMessage1:Ljava/lang/String;

    sput-object v2, Lcom/tails1154/wordchums/c_Data;->m_mNewlyThisPlayersTurnPlayerID:Ljava/lang/String;

    sput-object v2, Lcom/tails1154/wordchums/c_Data;->m_mNewlyThisPlayersTurnMessage2:Ljava/lang/String;

    new-instance v1, Lcom/tails1154/wordchums/c_EnStack62;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_EnStack62;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnStack62;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack62;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/c_NotificationScene;->m_instances:Lcom/tails1154/wordchums/c_EnStack62;

    sput-object v17, Lcom/tails1154/wordchums/c_EnStack62;->m_NIL:Lcom/tails1154/wordchums/c_NotificationScene;

    new-instance v1, Lcom/tails1154/wordchums/c_Stack77;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_Stack77;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack77;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack77;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/c_Data;->m_mUnviewedChats:Lcom/tails1154/wordchums/c_Stack77;

    sput-boolean v3, Lcom/tails1154/wordchums/c_Data;->m_mShowGDPRConsentDialog:Z

    sput-boolean v3, Lcom/tails1154/wordchums/c_Data;->m_mAccountFreshlyCreated:Z

    sput-boolean v21, Lcom/tails1154/wordchums/c_GameApp;->m_mAutoDownloadUpdate:Z

    sput-object v17, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mSignLabel:Lcom/tails1154/wordchums/c_LabelNode;

    sput-object v17, Lcom/tails1154/wordchums/c_Stack78;->m_NIL:Lcom/tails1154/wordchums/c_ExternalFriendsUpdatedHandler;

    sput-boolean v3, Lcom/tails1154/wordchums/c_GameApp;->m_mUpdateReceived:Z

    sput-boolean v3, Lcom/tails1154/wordchums/c_Data;->m_mUpdateFuseData:Z

    sput v3, Lcom/tails1154/wordchums/c_AppAnalytics;->m_analyticsUpdatedUser:I

    const/16 v1, 0x1388

    sput v1, Lcom/tails1154/wordchums/c_GameApp;->m_cServerUpdateRetryTime:I

    sput v7, Lcom/tails1154/wordchums/c_GameApp;->m_mForceServerUpdateTime:F

    sput v16, Lcom/tails1154/wordchums/c_GameApp;->m_cServerUpdateTimeout:I

    sput-boolean v3, Lcom/tails1154/wordchums/c_GameApp;->m_mSavingFriendsComplete:Z

    sput-boolean v3, Lcom/tails1154/wordchums/c_Rating;->m_userChoseFeedback:Z

    sput-object v17, Lcom/tails1154/wordchums/c_GameApp;->m_mCoinRequest:Lcom/tails1154/wordchums/c_EnHttpRequest;

    sput-boolean v3, Lcom/tails1154/wordchums/c_Rating;->m_userChoseRate:Z

    sput v3, Lcom/tails1154/wordchums/c_GameApp;->m_mCollectCoinsOnShow:I

    sput-object v17, Lcom/tails1154/wordchums/c_GameApp;->m_mRequestPushCoins:Lcom/tails1154/wordchums/c_EnHttpRequest;

    sput v3, Lcom/tails1154/wordchums/c_Data;->m_mCoinsToPush:I

    sput v3, Lcom/tails1154/wordchums/c_GameApp;->m_mPushCoinsFailedAt:I

    sput v3, Lcom/tails1154/wordchums/c_GameApp;->m_mPushCoinsRetries:I

    sput v3, Lcom/tails1154/wordchums/c_Data;->m_mNewCoinsToPush:I

    new-instance v1, Lcom/tails1154/wordchums/c_EnStack8;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_EnStack8;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnStack8;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack8;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/c_EnAppModule;->m_destroyModules:Lcom/tails1154/wordchums/c_EnStack8;

    sput v3, Lcom/tails1154/wordchums/c_AppAnalytics;->m_suspendTime:I

    sput-boolean v3, Lcom/tails1154/wordchums/c_InterstitialsOnResume;->m_testModeEnabled:Z

    sput-object v2, Lcom/tails1154/wordchums/c_AnalyticsService;->m_PTPlayerId:Ljava/lang/String;

    sput-boolean v21, Lcom/tails1154/wordchums/c_Account;->m_ptCoreAuthLocked:Z

    sput-object v17, Lcom/tails1154/wordchums/c_MaxAds;->m_rewardedAdHandler:Lcom/tails1154/wordchums/c_IOnMaxAds;

    sput-object v17, Lcom/tails1154/wordchums/c_MaxAds;->m_rewardHandler:Lcom/tails1154/wordchums/c_IOnMaxAdsRewardReceived;

    new-instance v1, Lcom/tails1154/wordchums/c_Stack96;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_Stack96;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack96;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack96;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/c_CheckWordsData;->m_unusedDatas:Lcom/tails1154/wordchums/c_Stack96;

    sput-boolean v3, Lcom/tails1154/wordchums/c_Contacts;->m_requestingContacts:Z

    sput-object v17, Lcom/tails1154/wordchums/c_Contacts;->m_handler:Lcom/tails1154/wordchums/c_IContactsHandler;

    sput-object v17, Lcom/tails1154/wordchums/c_Contacts;->m_instance:Lcom/tails1154/wordchums/c_Contacts;

    new-instance v1, Lcom/tails1154/wordchums/c_Stack97;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_Stack97;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack97;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack97;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/c_Contacts;->m_contacts:Lcom/tails1154/wordchums/c_Stack97;

    sput-object v17, Lcom/tails1154/wordchums/c_Stack97;->m_NIL:Lcom/tails1154/wordchums/c_Contact;

    sput-object v2, Lcom/tails1154/wordchums/c_Adjust;->m_adjustId:Ljava/lang/String;

    sput-object v17, Lcom/tails1154/wordchums/c_EnStack63;->m_NIL:Lcom/tails1154/wordchums/c_StoreProduct;

    sput-object v17, Lcom/tails1154/wordchums/c_Store;->m_productsRequest:Lcom/tails1154/wordchums/c_HttpRequest;

    sput-object v17, Lcom/tails1154/wordchums/c_Store;->m_subscriptionOfferRequest:Lcom/tails1154/wordchums/c_HttpRequest;

    sput-object v17, Lcom/tails1154/wordchums/c_Store;->m_gpStatusRequest:Lcom/tails1154/wordchums/c_HttpRequest;

    sput v3, Lcom/tails1154/wordchums/c_Reachability;->m_cacheTimer:I

    sput-boolean v3, Lcom/tails1154/wordchums/c_Reachability;->m_cacheValue:Z

    sput-object v17, Lcom/tails1154/wordchums/c_Stack22;->m_NIL:Lcom/tails1154/wordchums/c_IOnLoadImageComplete;

    sput-object v17, Lcom/tails1154/wordchums/c_Stack50;->m_NIL:Lcom/tails1154/wordchums/c_IOnEnLoadSoundComplete;

    sput-object v17, Lcom/tails1154/wordchums/c_Stack98;->m_NIL:Lcom/tails1154/wordchums/c_IOnEnLoadBankComplete;

    sput-boolean v3, Lcom/tails1154/wordchums/c_FontManager;->m_colorOverride:Z

    new-instance v1, Lcom/tails1154/wordchums/c_IntMap5;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_IntMap5;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_IntMap5;->m_IntMap_new()Lcom/tails1154/wordchums/c_IntMap5;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/c_GameScene;->m_reuseablePanels:Lcom/tails1154/wordchums/c_IntMap5;

    sput-object v17, Lcom/tails1154/wordchums/c_GameScene;->m_gSharePanelLeft:Lcom/tails1154/wordchums/c_Panel;

    sput v20, Lcom/tails1154/wordchums/c_InterstitialsOnResume;->m_minimumIntervalSeconds:I

    sput v20, Lcom/tails1154/wordchums/c_InterstitialsOnResume;->m_epochLastShown:I

    sput v21, Lcom/tails1154/wordchums/c_GameScene;->m_hintNotShowingBugFlag:I

    sput-object v2, Lcom/tails1154/wordchums/c_GameScene;->m_gPrevGameTiles:Ljava/lang/String;

    sput-object v2, Lcom/tails1154/wordchums/c_GameScene;->m_gPrevGameBestTiles:Ljava/lang/String;

    sput v3, Lcom/tails1154/wordchums/c_XpBar;->m_mNewLevel:I

    sput v7, Lcom/tails1154/wordchums/c_XpBar;->m_mAddXp:F

    sput v7, Lcom/tails1154/wordchums/c_XpBar;->m_mAddXpBeforeWait:F

    sput v3, Lcom/tails1154/wordchums/c_XpBar;->m_mStartXp:I

    new-array v1, v0, [F

    fill-array-data v1, :array_d

    sput-object v1, Lcom/tails1154/wordchums/c_GameScene;->m_cNewTileDelay2:[F

    sput-object v17, Lcom/tails1154/wordchums/c_Stack96;->m_NIL:Lcom/tails1154/wordchums/c_CheckWordsData;

    sput v3, Lcom/tails1154/wordchums/c_FacebookLogin;->m_mDialogStatus:I

    sput-object v17, Lcom/tails1154/wordchums/c_Stack41;->m_NIL:Lcom/tails1154/wordchums/c_EnMapNode10;

    new-instance v1, Lcom/tails1154/wordchums/c_EnStack41;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_EnStack41;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EnStack41;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack41;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/c_ParticleGroup;->m_deadParticles:Lcom/tails1154/wordchums/c_EnStack41;

    sput v7, Lcom/tails1154/wordchums/c_XpBar;->m_mAddXpAfterWait:F

    sput-object v17, Lcom/tails1154/wordchums/c_XpBar;->m_mPlusXpLabel:Lcom/tails1154/wordchums/c_LabelNode;

    sput v20, Lcom/tails1154/wordchums/c_XpBar;->m_mLastPlusXp:I

    sput v7, Lcom/tails1154/wordchums/c_XpBar;->m_mAddCoinsAfterWait:F

    sput-object v17, Lcom/tails1154/wordchums/c_XpBar;->m_mPlusCoinsLabel:Lcom/tails1154/wordchums/c_LabelNode;

    sput v7, Lcom/tails1154/wordchums/c_XpBar;->m_mAddCoinsSoundTimer:F

    sput v20, Lcom/tails1154/wordchums/c_XpBar;->m_mLastPlusCoins:I

    sput-object v17, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_workCoords:Lcom/tails1154/wordchums/c_FloatEnStack;

    sput v7, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_workCoordW:F

    sput v7, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_workCoordH:F

    sput v7, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_workCoordIW:F

    sput v7, Lcom/tails1154/wordchums/c_RoundedImageNode;->m_workCoordIH:F

    sput v7, Lcom/tails1154/wordchums/c_EnStack64;->m_NIL:F

    new-instance v1, Lcom/tails1154/wordchums/c_Stack;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_Stack;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/c_SpineNode;->m_attachmentsToKill:Lcom/tails1154/wordchums/c_Stack;

    const-string v1, "SPINE_ANIMATION_COMPLETE_EVENT"

    invoke-static {v1}, Lcom/tails1154/wordchums/c_EventManager;->m_GetEventId(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/tails1154/wordchums/c_SpineNode;->m_ANIMATION_COMPLETE_EVENT:I

    new-instance v1, Lcom/tails1154/wordchums/c_SpineSkeletonBin;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_SpineSkeletonBin;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_SpineSkeletonBin;->m_SpineSkeletonBin_new()Lcom/tails1154/wordchums/c_SpineSkeletonBin;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/c_SpineAtlasData;->m_skeletonBinaryLoader:Lcom/tails1154/wordchums/c_SpineSkeletonBin;

    new-instance v1, Lcom/tails1154/wordchums/c_SpineSkeletonJson;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_SpineSkeletonJson;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_SpineSkeletonJson;->m_SpineSkeletonJson_new()Lcom/tails1154/wordchums/c_SpineSkeletonJson;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/c_SpineAtlasData;->m_skeletonJsonLoader:Lcom/tails1154/wordchums/c_SpineSkeletonJson;

    const-string v1, "SPINEV2_ANIMATION_COMPLETE_EVENT"

    invoke-static {v1}, Lcom/tails1154/wordchums/c_EventManager;->m_GetEventId(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_SPINE_ANIMATION_COMPLETE_EVENT:I

    sput-boolean v3, Lcom/tails1154/wordchums/c_EnMap17;->m_poolByDefault:Z

    sput-object v17, Lcom/tails1154/wordchums/c_Stack99;->m_NIL:Lcom/tails1154/wordchums/c_EnMapNode18;

    sput-boolean v3, Lcom/tails1154/wordchums/c_EnMap14;->m_poolByDefault:Z

    sput-object v17, Lcom/tails1154/wordchums/c_Stack65;->m_NIL:Lcom/tails1154/wordchums/c_SpineNodeAttachmentV2;

    sput-object v17, Lcom/tails1154/wordchums/c_Stack66;->m_NIL:Lcom/tails1154/wordchums/c_EnMapNode14;

    new-instance v1, Lcom/tails1154/wordchums/c_Stack;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_Stack;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/c_SpineNodeV2;->m_attachmentsToKill:Lcom/tails1154/wordchums/c_Stack;

    sput v20, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mStoreSpineAnimationStartTime:I

    sput-object v17, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mFacebookFriendsManager:Lcom/tails1154/wordchums/c_ExternalFriendsManager;

    sput-boolean v3, Lcom/tails1154/wordchums/c_MainScene;->m_resetFacebookToLimitedLogin:Z

    sput v3, Lcom/tails1154/wordchums/c_Data;->m_mMainSceneVisits:I

    sput-object v17, Lcom/tails1154/wordchums/c_GoogleAppEngine;->m_allReq:Lcom/tails1154/wordchums/c_GoogleAppEngineRequest;

    new-instance v1, Lcom/tails1154/wordchums/c_StringMap17;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_StringMap17;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_StringMap17;->m_StringMap_new()Lcom/tails1154/wordchums/c_StringMap17;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/c_GoogleAppEngine;->m_dataVals:Lcom/tails1154/wordchums/c_StringMap17;

    new-instance v1, Lcom/tails1154/wordchums/c_StringMap4;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_StringMap4;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_StringMap4;->m_StringMap_new()Lcom/tails1154/wordchums/c_StringMap4;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/c_GoogleAppEngine;->m_dataStatus:Lcom/tails1154/wordchums/c_StringMap4;

    sput v3, Lcom/tails1154/wordchums/c_GoogleAppEngine;->m_allStatus:I

    new-instance v1, Lcom/tails1154/wordchums/c_StringMap32;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_StringMap32;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_StringMap32;->m_StringMap_new()Lcom/tails1154/wordchums/c_StringMap32;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/c_GoogleAppEngine;->m_folderReqs:Lcom/tails1154/wordchums/c_StringMap32;

    new-instance v1, Lcom/tails1154/wordchums/c_StringMap4;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_StringMap4;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_StringMap4;->m_StringMap_new()Lcom/tails1154/wordchums/c_StringMap4;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/c_GoogleAppEngine;->m_folderStatus:Lcom/tails1154/wordchums/c_StringMap4;

    new-instance v1, Lcom/tails1154/wordchums/c_StringMap32;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_StringMap32;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_StringMap32;->m_StringMap_new()Lcom/tails1154/wordchums/c_StringMap32;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/c_GoogleAppEngine;->m_dataReqs:Lcom/tails1154/wordchums/c_StringMap32;

    sput-object v17, Lcom/tails1154/wordchums/c_AnalyticsService;->m_Delegate:Lcom/tails1154/wordchums/c_IAnalyticsServiceDelegate;

    sput v3, Lcom/tails1154/wordchums/c_GameApp;->m_preloadFontStep:I

    sput v3, Lcom/tails1154/wordchums/c_GameApp;->m_preloadAnimStep:I

    sput v3, Lcom/tails1154/wordchums/c_GameApp;->m_preloadImageStep:I

    sput v3, Lcom/tails1154/wordchums/c_GameApp;->m_preloadSpritesheetStep:I

    new-array v1, v0, [I

    sput-object v1, Lcom/tails1154/wordchums/c_GameApp;->m_mSpriteSetRefCount:[I

    new-array v0, v0, [Z

    sput-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_mSpriteSetLoaded:[Z

    const-string v30, ""

    const-string v31, "effects-hi"

    const-string v25, "accessories-hi"

    const-string v26, "accessories2-hi"

    const-string v27, "chums-hi"

    const-string v28, "common-hi"

    const-string v29, "game-hi"

    filled-new-array/range {v25 .. v31}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_cSpriteSetNames1:[Ljava/lang/String;

    const-string v30, ""

    const-string v31, "effects-hi"

    const-string v25, "accessories-hi"

    const-string v26, "accessories2-hi"

    const-string v27, "chums-hi"

    const-string v28, "common-hi"

    const-string v29, "game-xhi"

    filled-new-array/range {v25 .. v31}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tails1154/wordchums/c_GameApp;->m_cSpriteSetNames2:[Ljava/lang/String;

    const-string v30, ""

    const-string v31, "effects-hi"

    const-string v25, "accessories-hi"

    const-string v26, "accessories2-hi"

    const-string v27, "chums-hi"

    const-string v28, "common-hi"

    const-string v29, "game-ipadbase"

    filled-new-array/range {v25 .. v31}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tails1154/wordchums/c_GameApp;->m_cSpriteSetNames3:[Ljava/lang/String;

    const-string v30, "game-ipad2"

    const-string v31, "effects-hi"

    const-string v25, "accessories-hi"

    const-string v26, "accessories2-hi"

    const-string v27, "chums-hi"

    const-string v28, "common-hi"

    const-string v29, "game-ipad"

    filled-new-array/range {v25 .. v31}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/tails1154/wordchums/c_GameApp;->m_cSpriteSetNames4:[Ljava/lang/String;

    new-array v5, v10, [[Ljava/lang/String;

    aput-object v0, v5, v3

    aput-object v1, v5, v21

    aput-object v2, v5, v24

    aput-object v4, v5, v13

    sput-object v5, Lcom/tails1154/wordchums/c_GameApp;->m_cSpriteSetNames:[[Ljava/lang/String;

    sput-object v17, Lcom/tails1154/wordchums/c_GearManager;->m_instance:Lcom/tails1154/wordchums/c_GearManager;

    sput-object v17, Lcom/tails1154/wordchums/c_Firebase;->m_database:Lcom/tails1154/wordchums/c_FirebaseDatabase;

    sput-boolean v3, Lcom/tails1154/wordchums/c_Firebase;->m_staticDataMode:Z

    sput-boolean v3, Lcom/tails1154/wordchums/c_PaperDollManager;->m_isLoaded:Z

    sput v3, Lcom/tails1154/wordchums/c_PaperDollManager;->m_jsonSize:I

    const-string v39, "bear"

    const-string v40, "owl"

    const-string v25, "base"

    const-string v26, "alien"

    const-string v27, "angel"

    const-string v28, "badbunny"

    const-string v29, "cat"

    const-string v30, "dragon"

    const-string v31, "ducky"

    const-string v32, "flappy"

    const-string v33, "ogre"

    const-string v34, "porkchop"

    const-string v35, "puppy"

    const-string v36, "sinder"

    const-string v37, "zombie"

    const-string v38, "monkey"

    filled-new-array/range {v25 .. v40}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_cAnimSetPrefixes:[Ljava/lang/String;

    const-string v31, "_outburst_veryhappy"

    const-string v32, "_outburst_veryunhappy"

    const-string v22, "_fidget_thinking"

    const-string v23, "_fidget_waving"

    const-string v24, "_idle_happy"

    const-string v25, "_idle_neutral"

    const-string v26, "_idle_sleep"

    const-string v27, "_idle_thinking"

    const-string v28, "_idle_unhappy"

    const-string v29, "_outburst_happy"

    const-string v30, "_outburst_unhappy"

    filled-new-array/range {v22 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_cAnimSetNamesBase:[Ljava/lang/String;

    const-string v32, "_outburst_veryunhappy"

    const-string v33, "_special_dancing"

    const-string v22, "_fidget_thinking"

    const-string v23, "_fidget_waving"

    const-string v24, "_idle_happy"

    const-string v25, "_idle_neutral"

    const-string v26, "_idle_sleep"

    const-string v27, "_idle_thinking"

    const-string v28, "_idle_unhappy"

    const-string v29, "_outburst_happy"

    const-string v30, "_outburst_unhappy"

    const-string v31, "_outburst_veryhappy"

    filled-new-array/range {v22 .. v33}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_cAnimSetNames:[Ljava/lang/String;

    sput-object v17, Lcom/tails1154/wordchums/c_BackgroundScene;->m_mSun:Lcom/tails1154/wordchums/c_ImageNode;

    sput-object v17, Lcom/tails1154/wordchums/c_XpBar;->m_mXpBar:Lcom/tails1154/wordchums/c_BaseNode;

    sput-object v17, Lcom/tails1154/wordchums/c_XpBar;->m_mBarUnderlay:Lcom/tails1154/wordchums/c_RectangleNode;

    sput-object v17, Lcom/tails1154/wordchums/c_CommandBar;->m_mInstance:Lcom/tails1154/wordchums/c_CommandBar;

    new-instance v0, Lcom/tails1154/wordchums/c_IntMap5;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_IntMap5;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_IntMap5;->m_IntMap_new()Lcom/tails1154/wordchums/c_IntMap5;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/c_NewGameScene;->m_mReuseablePanels:Lcom/tails1154/wordchums/c_IntMap5;

    sput v20, Lcom/tails1154/wordchums/c_ContactScene;->m_mContactType:I

    const/16 v0, 0x36

    new-array v0, v0, [I

    fill-array-data v0, :array_e

    sput-object v0, Lcom/tails1154/wordchums/c_GameTile;->m_cCounts:[I

    new-instance v0, Lcom/tails1154/wordchums/c_IntMap5;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_IntMap5;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_IntMap5;->m_IntMap_new()Lcom/tails1154/wordchums/c_IntMap5;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/c_NotificationScene;->m_reuseablePanels:Lcom/tails1154/wordchums/c_IntMap5;

    sput v3, Lcom/tails1154/wordchums/c_Firebase;->m_updateCounter:I

    sput-object v17, Lcom/tails1154/wordchums/c_Firebase;->m_storage:Lcom/tails1154/wordchums/c_FirebaseStorage;

    sput-boolean v21, Lcom/tails1154/wordchums/c_Firebase;->m_updateServerTimeOffset:Z

    sput-object v17, Lcom/tails1154/wordchums/c_Firebase;->m_instance:Lcom/tails1154/wordchums/c_Firebase;

    new-instance v0, Lcom/tails1154/wordchums/c_EnStack65;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnStack65;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack65;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack65;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/c_Firebase;->m_actions:Lcom/tails1154/wordchums/c_EnStack65;

    sput-object v17, Lcom/tails1154/wordchums/c_EnStack65;->m_NIL:Lcom/tails1154/wordchums/c_FirebaseAction;

    sput-object v17, Lcom/tails1154/wordchums/c_Firebase;->m_listeners:Lcom/tails1154/wordchums/c_FirebaseListener;

    sput-boolean v3, Lcom/tails1154/wordchums/c_Firebase;->m_updatingListeners:Z

    new-instance v0, Lcom/tails1154/wordchums/c_EnStack66;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnStack66;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack66;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack66;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/c_Firebase;->m_listenersToRemove:Lcom/tails1154/wordchums/c_EnStack66;

    sput-object v17, Lcom/tails1154/wordchums/c_EnStack66;->m_NIL:Lcom/tails1154/wordchums/c_FirebaseListener;

    sput-object v17, Lcom/tails1154/wordchums/c_EnStack67;->m_NIL:Lcom/tails1154/wordchums/c_FirebaseSnapshot;

    new-instance v0, Lcom/tails1154/wordchums/c_EnStack66;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnStack66;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack66;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack66;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/c_Firebase;->m_listenersToAdd:Lcom/tails1154/wordchums/c_EnStack66;

    sput-boolean v3, Lcom/tails1154/wordchums/c_Firebase;->m_haveServerTimeOffset:Z

    sput v3, Lcom/tails1154/wordchums/c_Firebase;->m_serverTimeOffset:I

    new-instance v0, Lcom/tails1154/wordchums/c_Long;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Long;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tails1154/wordchums/c_Long;->m_Long_new(Z)Lcom/tails1154/wordchums/c_Long;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/c_Firebase;->m_startServerTime:Lcom/tails1154/wordchums/c_Long;

    sput v3, Lcom/tails1154/wordchums/c_Firebase;->m_startLocalTime:I

    new-instance v0, Lcom/tails1154/wordchums/c_IntMap5;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_IntMap5;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_IntMap5;->m_IntMap_new()Lcom/tails1154/wordchums/c_IntMap5;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/c_CommandBar;->m_mReuseablePanels:Lcom/tails1154/wordchums/c_IntMap5;

    new-instance v0, Lcom/tails1154/wordchums/c_IntMap5;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_IntMap5;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_IntMap5;->m_IntMap_new()Lcom/tails1154/wordchums/c_IntMap5;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/c_ContactScene;->m_mReuseablePanels:Lcom/tails1154/wordchums/c_IntMap5;

    new-instance v0, Lcom/tails1154/wordchums/c_EnStringMap2;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnStringMap2;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStringMap2;->m_EnStringMap_new()Lcom/tails1154/wordchums/c_EnStringMap2;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/c_GameApp;->m_transactionMap:Lcom/tails1154/wordchums/c_EnStringMap2;

    sput-object v17, Lcom/tails1154/wordchums/c_WordCheck;->m_buffer:Lcom/tails1154/wordchums/c_DataBuffer;

    new-array v0, v8, [I

    fill-array-data v0, :array_f

    sput-object v0, Lcom/tails1154/wordchums/c_WordCheck;->m_BIT_COUNTS:[I

    sget-object v0, Lcom/tails1154/wordchums/bb_std_lang;->emptyIntArray:[I

    sput-object v0, Lcom/tails1154/wordchums/c_WordCheck;->m_uniqueCharacters:[I

    sput-boolean v3, Lcom/tails1154/wordchums/c_EnMap4;->m_poolByDefault:Z

    sput-object v17, Lcom/tails1154/wordchums/c_Stack100;->m_NIL:Lcom/tails1154/wordchums/c_EnMapNode4;

    sput v21, Lcom/tails1154/wordchums/c_EnStack;->m_forwards:I

    new-instance v0, Lcom/tails1154/wordchums/c_EnStack68;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnStack68;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack68;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack68;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/c_EnStackEnumerator11;->m_pool:Lcom/tails1154/wordchums/c_EnStack68;

    sput-object v17, Lcom/tails1154/wordchums/c_EnStack68;->m_NIL:Lcom/tails1154/wordchums/c_EnStackEnumerator11;

    new-instance v0, Lcom/tails1154/wordchums/c_EnStack69;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnStack69;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack69;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack69;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/c_EnStackReverseEnumerator11;->m_reversePool:Lcom/tails1154/wordchums/c_EnStack69;

    sput-object v17, Lcom/tails1154/wordchums/c_EnStack69;->m_NIL:Lcom/tails1154/wordchums/c_EnStackReverseEnumerator11;

    sput-object v17, Lcom/tails1154/wordchums/bb_cdnmanager;->g_CDNManager:Lcom/tails1154/wordchums/c_CDNAssetManager;

    sput-object v17, Lcom/tails1154/wordchums/c_EnStack70;->m_NIL:Lcom/tails1154/wordchums/c_CDNFile;

    sput v21, Lcom/tails1154/wordchums/c_EnStack71;->m_forwards:I

    new-instance v0, Lcom/tails1154/wordchums/c_EnStack72;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnStack72;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack72;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack72;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/c_EnStackEnumerator12;->m_pool:Lcom/tails1154/wordchums/c_EnStack72;

    sput-object v17, Lcom/tails1154/wordchums/c_EnStack72;->m_NIL:Lcom/tails1154/wordchums/c_EnStackEnumerator12;

    new-instance v0, Lcom/tails1154/wordchums/c_EnStack73;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnStack73;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack73;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack73;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/c_EnStackReverseEnumerator12;->m_reversePool:Lcom/tails1154/wordchums/c_EnStack73;

    sput-object v17, Lcom/tails1154/wordchums/c_EnStack73;->m_NIL:Lcom/tails1154/wordchums/c_EnStackReverseEnumerator12;

    sput-object v17, Lcom/tails1154/wordchums/c_EnStack71;->m_NIL:Lcom/tails1154/wordchums/c_IOnCDNDownloadComplete;

    sput-boolean v3, Lcom/tails1154/wordchums/c_EnMap19;->m_poolByDefault:Z

    sput-object v17, Lcom/tails1154/wordchums/c_Stack101;->m_NIL:Lcom/tails1154/wordchums/c_EnMapNode19;

    sput v21, Lcom/tails1154/wordchums/c_EnStack74;->m_forwards:I

    new-instance v0, Lcom/tails1154/wordchums/c_EnStack75;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnStack75;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack75;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack75;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/c_EnStackEnumerator13;->m_pool:Lcom/tails1154/wordchums/c_EnStack75;

    sput-object v17, Lcom/tails1154/wordchums/c_EnStack75;->m_NIL:Lcom/tails1154/wordchums/c_EnStackEnumerator13;

    new-instance v0, Lcom/tails1154/wordchums/c_EnStack76;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnStack76;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack76;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack76;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/c_EnStackReverseEnumerator13;->m_reversePool:Lcom/tails1154/wordchums/c_EnStack76;

    sput-object v17, Lcom/tails1154/wordchums/c_EnStack76;->m_NIL:Lcom/tails1154/wordchums/c_EnStackReverseEnumerator13;

    sput-object v17, Lcom/tails1154/wordchums/c_EnStack74;->m_NIL:Lcom/tails1154/wordchums/c_CDNDownloadGroup;

    new-instance v0, Lcom/tails1154/wordchums/c_EnStack77;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnStack77;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack77;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack77;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/c_EnMapValues5;->m_pool:Lcom/tails1154/wordchums/c_EnStack77;

    sput-object v17, Lcom/tails1154/wordchums/c_EnStack77;->m_NIL:Lcom/tails1154/wordchums/c_EnMapValues5;

    new-instance v0, Lcom/tails1154/wordchums/c_EnStack78;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnStack78;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack78;->m_EnStack_new()Lcom/tails1154/wordchums/c_EnStack78;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/c_EnValueEnumerator5;->m_pool:Lcom/tails1154/wordchums/c_EnStack78;

    sput-object v17, Lcom/tails1154/wordchums/c_EnStack78;->m_NIL:Lcom/tails1154/wordchums/c_EnValueEnumerator5;

    return v3

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x0
        0x0
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x0
        0x0
        0x0
        0x1
        0x0
        0x0
        0x0
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x0
        0x0
        0x0
        0x0
        0x1
        0x0
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x1
        0x4
        0x6
        0x2
        0x1
        0x4
        0x3
        0x4
        0x1
        0xa
        0x6
        0x2
        0x5
        0x2
        0x1
        0x4
        0xa
        0x1
        0x1
        0x1
        0x2
        0x6
        0x5
        0xa
        0x3
        0xa
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        -0x42333333    # -0.1f
        0x3e19999a    # 0.15f
        0x3f400000    # 0.75f
    .end array-data

    :array_8
    .array-data 4
        -0x41e66666    # -0.15f
        0x3e99999a    # 0.3f
        0x3fa00000    # 1.25f
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x3ccccccd    # 0.025f
        0x3f333333    # 0.7f
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
        0x3fd9999a    # 1.7f
    .end array-data

    :array_b
    .array-data 4
        0x3e800000    # 0.25f
        -0x43dc28f6    # -0.01f
        0x3f800000    # 1.0f
    .end array-data

    :array_c
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_d
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3e3851ec    # 0.18f
        0x3e23d70a    # 0.16f
        0x3e0f5c29    # 0.14f
        0x3e0f5c29    # 0.14f
        0x3e23d70a    # 0.16f
        0x3e3851ec    # 0.18f
    .end array-data

    :array_e
    .array-data 4
        0x2
        0x8
        0x2
        0x2
        0x5
        0xb
        0x2
        0x4
        0x3
        0x7
        0x1
        0x1
        0x4
        0x2
        0x4
        0x7
        0x2
        0x1
        0x6
        0x5
        0x6
        0x4
        0x2
        0x2
        0x1
        0x3
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_f
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x1
        0x2
        0x2
        0x3
        0x1
        0x2
        0x2
        0x3
        0x2
        0x3
        0x3
        0x4
    .end array-data
.end method

.method public static bbMain()I
    .locals 1

    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_Create()I

    const/4 v0, 0x0

    return v0
.end method
