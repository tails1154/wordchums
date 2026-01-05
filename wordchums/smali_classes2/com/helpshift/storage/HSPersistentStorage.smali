.class public Lcom/helpshift/storage/HSPersistentStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACTIVE_USER:Ljava/lang/String; = "active_user"

.field private static final ADDITIONAL_HC_DATA:Ljava/lang/String; = "additional_hc_data"

.field private static final ANONYMOUS_USER_ID_MAP:Ljava/lang/String; = "anon_user_id_map"

.field private static final APP_LAUNCH_EVENTS:Ljava/lang/String; = "app_launch_events"

.field private static final APP_LAUNCH_LAST_SYNC_TIMESTAMP:Ljava/lang/String; = "app_launch_last_sync_timestamp"

.field private static final BREADCRUMBS:Ljava/lang/String; = "breadcrumbs"

.field public static final CHAT_RESOURCE_CACHE_SHARED_PREF_NAME:Ljava/lang/String; = "__hs_chat_resource_cache"

.field private static final CLEAR_ANONYMOUS_USER:Ljava/lang/String; = "clear_anonymous_user"

.field private static final CONFIG:Ljava/lang/String; = "config"

.field private static final CURRENT_PUSH_TOKEN:Ljava/lang/String; = "current_push_token"

.field private static final DOMAIN:Ljava/lang/String; = "domain"

.field private static final ENABLE_INAPP_NOTIFICATION:Ljava/lang/String; = "enable_inapp_notificaiton"

.field private static final ENABLE_LOGGING_VIA_WEBCHAT:Ljava/lang/String; = "enableLoggingViaWebchat"

.field private static final FAILED_ANALYTICS_EVENTS:Ljava/lang/String; = "failed_analytics_events"

.field public static final FILE_NAME:Ljava/lang/String; = "__hs_lite_sdk_store"

.field public static final HC_RESOURCE_CACHE_SHARED_PREF_NAME:Ljava/lang/String; = "__hs_helpcenter_resource_cache"

.field private static final HELPCENTER_UI_CONFIG_DATA:Ljava/lang/String; = "helpcenter_ui_config_data"

.field private static final HOST:Ljava/lang/String; = "host"

.field public static final HS_DEVICE_ID:Ljava/lang/String; = "hs_did"

.field private static final LANGUAGE:Ljava/lang/String; = "language"

.field private static final LAST_HELPCENTER_CACHE_EVICTED_TIME:Ljava/lang/String; = "last_helpcenter_cache_eviction_time"

.field private static final LAST_LOGGED_OUT_USER:Ljava/lang/String; = "last_logged_out_user"

.field private static final LAST_REQUEST_UNREAD_COUNT_API_ACCESS:Ljava/lang/String; = "last_unread_count_api_access"

.field public static final LEGACY_ANALYTICS_EVENTS_IDS:Ljava/lang/String; = "legacy_event_ids"

.field private static final LOCAL_PROACTIVE_CONFIG:Ljava/lang/String; = "localProactiveConfig"

.field private static final LOCAL_STORAGE_DATA:Ljava/lang/String; = "local_storage_data"

.field private static final NETWORK_HEADERS:Ljava/lang/String; = "network_headers"

.field private static final NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "notificationChannelId"

.field private static final NOTIFICATION_CONTENT:Ljava/lang/String; = "notification_content"

.field private static final NOTIFICATION_ICON:Ljava/lang/String; = "notificationIcon"

.field private static final NOTIFICATION_LARGE_ICON:Ljava/lang/String; = "notificationLargeIcon"

.field private static final NOTIFICATION_SOUND_ID:Ljava/lang/String; = "notificationSoundId"

.field private static final POLLING_ROUTE:Ljava/lang/String; = "polling_route"

.field private static final PUSH_TOKEN_SYNC_ROUTE:Ljava/lang/String; = "push_token_sync_route"

.field private static final RETAINED_ANON_UID_FOR_IDENTITY_USER:Ljava/lang/String; = "retained_anon_uid_for_identity_user"

.field private static final SCREEN_ORIENTATION:Ljava/lang/String; = "screenOrientation"

.field static final START_TIME:Ljava/lang/String; = "startTime"

.field public static final TAG:Ljava/lang/String; = "hsPerStore"

.field private static final USER_DATA_KEY_MAPPING:Ljava/lang/String; = "user_data_key_mapping"

.field private static final USER_SESSION_EXPIRY_ALERTS_ALLOWED:Ljava/lang/String; = "user_session_expiry_alerts_allowed"

.field private static final WEBCHAT_UI_CONFIG_DATA:Ljava/lang/String; = "ui_config_data"


# instance fields
.field private platform_id:Ljava/lang/String;

.field private preferences:Lcom/helpshift/storage/ISharedPreferencesStore;


# direct methods
.method public constructor <init>(Lcom/helpshift/storage/ISharedPreferencesStore;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/helpshift/storage/HSPersistentStorage;->preferences:Lcom/helpshift/storage/ISharedPreferencesStore;

    .line 6
    return-void
.end method

.method private getBoolean(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/storage/HSPersistentStorage;->preferences:Lcom/helpshift/storage/ISharedPreferencesStore;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/helpshift/storage/ISharedPreferencesStore;->getBoolean(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private getInt(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/storage/HSPersistentStorage;->preferences:Lcom/helpshift/storage/ISharedPreferencesStore;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/helpshift/storage/ISharedPreferencesStore;->getInt(Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private getLong(Ljava/lang/String;)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/storage/HSPersistentStorage;->preferences:Lcom/helpshift/storage/ISharedPreferencesStore;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/helpshift/storage/ISharedPreferencesStore;->getLong(Ljava/lang/String;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private putBoolean(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/storage/HSPersistentStorage;->preferences:Lcom/helpshift/storage/ISharedPreferencesStore;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/helpshift/storage/ISharedPreferencesStore;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    return-void
.end method

.method private putInt(Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/storage/HSPersistentStorage;->preferences:Lcom/helpshift/storage/ISharedPreferencesStore;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/helpshift/storage/ISharedPreferencesStore;->putInt(Ljava/lang/String;I)V

    .line 6
    return-void
.end method

.method private putLong(Ljava/lang/String;J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/storage/HSPersistentStorage;->preferences:Lcom/helpshift/storage/ISharedPreferencesStore;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/helpshift/storage/ISharedPreferencesStore;->putLong(Ljava/lang/String;J)V

    .line 6
    return-void
.end method


# virtual methods
.method public clearAppLaunchEvents()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/storage/HSPersistentStorage;->preferences:Lcom/helpshift/storage/ISharedPreferencesStore;

    .line 3
    .line 4
    const-string v1, "app_launch_events"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/helpshift/storage/ISharedPreferencesStore;->remove(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public getActiveUser()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "active_user"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAdditionalHelpcenterData()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "additional_hc_data"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAnonymousUserIdMap()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "anon_user_id_map"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAppLaunchEvents()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "app_launch_events"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBreadCrumbs()Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    const-string v0, "breadcrumbs"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    .line 21
    const-string v1, "hsPerStore"

    .line 22
    .line 23
    const-string v2, "Error Getting BreadCrumbs"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 32
    return-object v0
.end method

.method public getConfig()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "config"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentPushToken()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "current_push_token"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "domain"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEnableInAppNotification()Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "enable_inapp_notificaiton"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getBoolean(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getEnableLoggingViaWebchat()Z
    .locals 9

    .line 1
    .line 2
    const-string v0, "enableLoggingViaWebchat"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/helpshift/storage/HSPersistentStorage;->preferences:Lcom/helpshift/storage/ISharedPreferencesStore;

    .line 6
    .line 7
    .line 8
    invoke-interface {v2, v0}, Lcom/helpshift/storage/ISharedPreferencesStore;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    .line 13
    move-result v3

    .line 14
    .line 15
    if-nez v3, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/helpshift/util/JsonUtils;->isValidJsonString(Ljava/lang/String;)Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v2, "enable"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    const-string v4, "startTime"

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 41
    move-result-wide v7

    .line 42
    .line 43
    const-string v4, "ttl"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 47
    move-result-wide v3

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide v5

    .line 52
    sub-long/2addr v5, v7

    .line 53
    .line 54
    cmp-long v3, v5, v3

    .line 55
    .line 56
    if-gez v3, :cond_1

    .line 57
    return v2

    .line 58
    .line 59
    :cond_1
    iget-object v2, p0, Lcom/helpshift/storage/HSPersistentStorage;->preferences:Lcom/helpshift/storage/ISharedPreferencesStore;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0}, Lcom/helpshift/storage/ISharedPreferencesStore;->remove(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    return v1

    .line 67
    .line 68
    :goto_1
    const-string v2, "hsPerStore"

    .line 69
    .line 70
    const-string v3, "Error evaluating enableLogging json from webchat"

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    :goto_2
    return v1
.end method

.method public getFailedAnalyticsEvents()Lorg/json/JSONArray;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    const-string v0, "failed_analytics_events"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object v1

    .line 27
    .line 28
    :goto_0
    const-string v1, "hsPerStore"

    .line 29
    .line 30
    const-string v2, "Error getting failed events"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    new-instance v0, Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 39
    return-object v0
.end method

.method public getHelpcenterUiConfigData()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "helpcenter_ui_config_data"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "host"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHsDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "hs_did"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "language"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLastHCCacheEvictedTime()J
    .locals 2

    .line 1
    .line 2
    const-string v0, "last_helpcenter_cache_eviction_time"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getLong(Ljava/lang/String;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getLastLoggedOutUser()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "last_logged_out_user"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLastRequestUnreadCountApiAccess()J
    .locals 2

    .line 1
    .line 2
    const-string v0, "last_unread_count_api_access"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getLong(Ljava/lang/String;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getLastSuccessfulAppLaunchEventSyncTime()J
    .locals 2

    .line 1
    .line 2
    const-string v0, "app_launch_last_sync_timestamp"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getLong(Ljava/lang/String;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getLocalProactiveConfig()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "localProactiveConfig"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLocalStorageData()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "local_storage_data"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNetworkHeaders()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "network_headers"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNotificationChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "notificationChannelId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNotificationContent()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "notification_content"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNotificationIcon()I
    .locals 1

    .line 1
    .line 2
    const-string v0, "notificationIcon"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getInt(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNotificationLargeIcon()I
    .locals 1

    .line 1
    .line 2
    const-string v0, "notificationLargeIcon"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getInt(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNotificationSoundId()I
    .locals 1

    .line 1
    .line 2
    const-string v0, "notificationSoundId"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getInt(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPlatformId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/storage/HSPersistentStorage;->platform_id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPollingRoute()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "polling_route"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPushTokenSyncRoute()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "push_token_sync_route"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRequestedScreenOrientation()I
    .locals 1

    .line 1
    .line 2
    const-string v0, "screenOrientation"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getInt(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRetainedAnonUidForIdentityUser()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "retained_anon_uid_for_identity_user"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/storage/HSPersistentStorage;->preferences:Lcom/helpshift/storage/ISharedPreferencesStore;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/helpshift/storage/ISharedPreferencesStore;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getUserDataKeyMapping()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "user_data_key_mapping"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWebchatUiConfigData()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "ui_config_data"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isClearAnonymousUser()Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "clear_anonymous_user"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getBoolean(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isUserSessionExpiryAlertsAllowed()Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "user_session_expiry_alerts_allowed"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getBoolean(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/storage/HSPersistentStorage;->preferences:Lcom/helpshift/storage/ISharedPreferencesStore;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/helpshift/storage/ISharedPreferencesStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public removeActiveUser()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/storage/HSPersistentStorage;->preferences:Lcom/helpshift/storage/ISharedPreferencesStore;

    .line 3
    .line 4
    const-string v1, "active_user"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/helpshift/storage/ISharedPreferencesStore;->remove(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public removeAnonymousUserIdMap()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/storage/HSPersistentStorage;->preferences:Lcom/helpshift/storage/ISharedPreferencesStore;

    .line 3
    .line 4
    const-string v1, "anon_user_id_map"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/helpshift/storage/ISharedPreferencesStore;->remove(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public retainAnonUidForIdentityUser(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "retained_anon_uid_for_identity_user"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public saveAdditionalHelpcenterData(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "additional_hc_data"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public saveLocalStorageData(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "local_storage_data"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public saveLoggedOutUser(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "last_logged_out_user"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setActiveUser(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "active_user"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setBreadCrumbs(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    :cond_0
    const-string v0, "breadcrumbs"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public setClearAnonymousUser(Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "clear_anonymous_user"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    return-void
.end method

.method public setConfig(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "config"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setCurrentPushToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "current_push_token"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "domain"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setEnableInAppNotification(Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "enable_inapp_notificaiton"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    return-void
.end method

.method setEnableLoggingViaWebchat(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "enableLoggingViaWebchat"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setFailedAnalyticsEvents(Lorg/json/JSONArray;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lorg/json/JSONArray;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 8
    .line 9
    :cond_0
    const-string v0, "failed_analytics_events"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public setHelpcenterUiConfigData(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "helpcenter_ui_config_data"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "host"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setHsDeviceId(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "hs_did"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "language"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setLastAppLaunchEventSyncTime(J)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "app_launch_last_sync_timestamp"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/helpshift/storage/HSPersistentStorage;->putLong(Ljava/lang/String;J)V

    .line 6
    return-void
.end method

.method public setLastHCCacheEvictedTime(J)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "last_helpcenter_cache_eviction_time"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/helpshift/storage/HSPersistentStorage;->putLong(Ljava/lang/String;J)V

    .line 6
    return-void
.end method

.method public setLastRequestUnreadCountApiAccess(J)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "last_unread_count_api_access"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/helpshift/storage/HSPersistentStorage;->putLong(Ljava/lang/String;J)V

    .line 6
    return-void
.end method

.method public setLocalProactiveConfig(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "localProactiveConfig"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setNotificationChannelId(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "notificationChannelId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setNotificationIcon(I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "notificationIcon"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putInt(Ljava/lang/String;I)V

    .line 6
    return-void
.end method

.method public setNotificationLargeIcon(I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "notificationLargeIcon"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putInt(Ljava/lang/String;I)V

    .line 6
    return-void
.end method

.method public setNotificationSoundId(I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "notificationSoundId"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putInt(Ljava/lang/String;I)V

    .line 6
    return-void
.end method

.method public setPlatformId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/helpshift/storage/HSPersistentStorage;->platform_id:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRequestedScreenOrientation(I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "screenOrientation"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putInt(Ljava/lang/String;I)V

    .line 6
    return-void
.end method

.method public setWebchatUiConfigData(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ui_config_data"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public shouldAllowUserSessionExpiryAlerts(Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "user_session_expiry_alerts_allowed"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    return-void
.end method

.method public storeAnonymousUserIdMap(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "anon_user_id_map"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public storeAppLaunchEvents(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "app_launch_events"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public storeNetworkHeaders(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "network_headers"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public storeNotificationContent(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "notification_content"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public storePollingRoute(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "polling_route"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public storePushTokenRoute(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "push_token_sync_route"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public storeUserDataKeyMapping(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "user_data_key_mapping"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method
