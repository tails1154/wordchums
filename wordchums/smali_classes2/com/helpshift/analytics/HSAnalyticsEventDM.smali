.class public Lcom/helpshift/analytics/HSAnalyticsEventDM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_EVENT_COUNT:I = 0x3e8

.field private static final SYNC_INTERVAL_IN_MILLISECONDS:I = 0x5265c00

.field private static final TAG:Ljava/lang/String; = "analyticsMngr"


# instance fields
.field private final analyticsManager:Lcom/helpshift/analytics/HSWebchatAnalyticsManager;

.field private final device:Lcom/helpshift/platform/Device;

.field private final hsServices:Lcom/helpshift/concurrency/HSThreadingService;

.field private final httpTransport:Lcom/helpshift/network/HTTPTransport;

.field private final persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

.field private final userManager:Lcom/helpshift/user/UserManager;


# direct methods
.method public constructor <init>(Lcom/helpshift/platform/Device;Lcom/helpshift/user/UserManager;Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/analytics/HSWebchatAnalyticsManager;Lcom/helpshift/concurrency/HSThreadingService;Lcom/helpshift/network/HTTPTransport;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->device:Lcom/helpshift/platform/Device;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->userManager:Lcom/helpshift/user/UserManager;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->analyticsManager:Lcom/helpshift/analytics/HSWebchatAnalyticsManager;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->hsServices:Lcom/helpshift/concurrency/HSThreadingService;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    .line 16
    return-void
.end method

.method static synthetic access$000(Lcom/helpshift/analytics/HSAnalyticsEventDM;Lorg/json/JSONArray;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/network/exception/HSRootApiException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->sendEventsToServer(Lorg/json/JSONArray;Z)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$100(Lcom/helpshift/analytics/HSAnalyticsEventDM;)Lcom/helpshift/storage/HSPersistentStorage;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 3
    return-object p0
.end method

.method private addAppLaunchEventToStorage(J)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->consumeStoredAppLaunchEventsJson()Lorg/json/JSONArray;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    const/16 v2, 0x3e8

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/helpshift/storage/HSPersistentStorage;->storeAppLaunchEvents(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    const-string v2, "ts"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    .line 34
    const-string p1, "t"

    .line 35
    .line 36
    const-string p2, "a"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/helpshift/storage/HSPersistentStorage;->storeAppLaunchEvents(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method private buildEventRequestMap()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->device:Lcom/helpshift/platform/Device;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lcom/helpshift/platform/Device;->getDeviceId()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    const-string v3, "userId"

    .line 19
    .line 20
    const-string v4, "uid"

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    const-string v3, "userEmail"

    .line 26
    .line 27
    const-string v5, "email"

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->userManager:Lcom/helpshift/user/UserManager;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lcom/helpshift/user/UserManager;->getActiveUserDataForNetworkCall(Ljava/util/Map;)Ljava/util/Map;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/helpshift/util/Utils;->removeEmptyKeyValues(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v2}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->getLegacyAnalyticsEventId(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    const-string v3, "did"

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v1, v2

    .line 66
    .line 67
    :goto_0
    const-string v2, "id"

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    move-result-wide v1

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    const-string v2, "timestamp"

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->analyticsManager:Lcom/helpshift/analytics/HSWebchatAnalyticsManager;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->getCommonAnalyticsMap()Ljava/util/Map;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 93
    .line 94
    iget-object v1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/helpshift/storage/HSPersistentStorage;->getPlatformId()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    const-string v2, "platform-id"

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    return-object v0
.end method

.method private declared-synchronized consumeStoredAppLaunchEventsJson()Lorg/json/JSONArray;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/helpshift/storage/HSPersistentStorage;->getAppLaunchEvents()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/helpshift/util/JsonUtils;->isValidJsonString(Ljava/lang/String;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v0, Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/helpshift/storage/HSPersistentStorage;->clearAppLaunchEvents()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method private getLegacyAnalyticsEventId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 3
    .line 4
    const-string v1, "legacy_event_ids"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/helpshift/util/JsonUtils;->isValidJsonString(Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_0
    const-string p1, ""

    .line 33
    return-object p1
.end method

.method private sendAppLaunchEventToServer(J)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->consumeStoredAppLaunchEventsJson()Lorg/json/JSONArray;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/helpshift/util/JsonUtils;->isEmpty(Lorg/json/JSONArray;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->hsServices:Lcom/helpshift/concurrency/HSThreadingService;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/helpshift/concurrency/HSThreadingService;->getNetworkService()Lcom/helpshift/concurrency/HSThreader;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v2, Lcom/helpshift/analytics/HSAnalyticsEventDM$a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/helpshift/analytics/HSAnalyticsEventDM$a;-><init>(Lcom/helpshift/analytics/HSAnalyticsEventDM;Lorg/json/JSONArray;J)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Lcom/helpshift/concurrency/HSThreader;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    return-void
.end method

.method private sendEventsToServer(Lorg/json/JSONArray;Z)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/network/exception/HSRootApiException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v1, "analyticsMngr"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/helpshift/util/JsonUtils;->isEmpty(Lorg/json/JSONArray;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v2, 0xc8

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return v2

    .line 12
    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    :try_start_0
    const-string v0, "Syncing failed analytics events"

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    const-string v0, "Syncing analytics events"

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->buildEventRequestMap()Ljava/util/Map;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v3, "e"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->device:Lcom/helpshift/platform/Device;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/helpshift/storage/HSPersistentStorage;->getPlatformId()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, Lcom/helpshift/network/NetworkUtils;->buildHeaderMap(Lcom/helpshift/platform/Device;Ljava/lang/String;)Ljava/util/Map;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    new-instance v4, Lcom/helpshift/network/HSRequestData;

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v3, v0}, Lcom/helpshift/network/HSRequestData;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 54
    .line 55
    new-instance v6, Lcom/helpshift/network/POSTNetwork;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lcom/helpshift/network/NetworkUtils;->getAnalyticsAPIRoute(Lcom/helpshift/storage/HSPersistentStorage;)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-direct {v6, v0, v3}, Lcom/helpshift/network/POSTNetwork;-><init>(Lcom/helpshift/network/HTTPTransport;Ljava/lang/String;)V

    .line 67
    .line 68
    iget-object v0, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->userManager:Lcom/helpshift/user/UserManager;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/helpshift/user/UserManager;->getCurrentUser()Lcom/helpshift/user/BaseUser;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    instance-of v9, v0, Lcom/helpshift/user/UserWithIdentity;

    .line 75
    .line 76
    new-instance v5, Lcom/helpshift/network/RetryNetworkWithNewToken;

    .line 77
    .line 78
    iget-object v7, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->userManager:Lcom/helpshift/user/UserManager;

    .line 79
    .line 80
    iget-object v8, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Lcom/helpshift/user/UserManager;->getTokenDataForRotation()Ljava/util/Map;

    .line 84
    move-result-object v10

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v5 .. v10}, Lcom/helpshift/network/RetryNetworkWithNewToken;-><init>(Lcom/helpshift/network/HSNetwork;Lcom/helpshift/network/UserManagerProxy;Lcom/helpshift/network/HTTPTransport;ZLjava/util/Map;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v5, v4}, Lcom/helpshift/network/HSNetwork;->makeRequest(Lcom/helpshift/network/HSRequestData;)Lcom/helpshift/network/HSResponse;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/helpshift/network/HSResponse;->getStatus()I

    .line 95
    move-result v0

    .line 96
    .line 97
    if-lt v0, v2, :cond_2

    .line 98
    .line 99
    const/16 v2, 0x12c

    .line 100
    .line 101
    if-lt v0, v2, :cond_3

    .line 102
    .line 103
    :cond_2
    if-nez p2, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->updateFailedEventsStore(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lcom/helpshift/network/exception/HSRootApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :cond_3
    return v0

    .line 108
    .line 109
    :goto_1
    const-string v2, "Failed to send the events"

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    iget-object v1, v0, Lcom/helpshift/network/exception/HSRootApiException;->exceptionType:Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;

    .line 115
    .line 116
    sget-object v2, Lcom/helpshift/network/exception/NetworkException;->SESSION_EXPIRED:Lcom/helpshift/network/exception/NetworkException;

    .line 117
    .line 118
    if-eq v1, v2, :cond_4

    .line 119
    .line 120
    sget-object v2, Lcom/helpshift/network/exception/NetworkException;->IDENTITY_FEATURE_NOT_ENABLED:Lcom/helpshift/network/exception/NetworkException;

    .line 121
    .line 122
    if-ne v1, v2, :cond_5

    .line 123
    .line 124
    :cond_4
    iget-object v2, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->userManager:Lcom/helpshift/user/UserManager;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Lcom/helpshift/user/UserManager;->logoutUserForNetworkException(Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;)V

    .line 128
    .line 129
    :cond_5
    if-nez p2, :cond_6

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->updateFailedEventsStore(Lorg/json/JSONArray;)V

    .line 133
    :cond_6
    throw v0
.end method

.method private updateFailedEventsStore(Lorg/json/JSONArray;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/helpshift/util/JsonUtils;->isEmpty(Lorg/json/JSONArray;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getFailedAnalyticsEvents()Lorg/json/JSONArray;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17
    move-result v1

    .line 18
    .line 19
    const/16 v2, 0x3e8

    .line 20
    .line 21
    if-le v1, v2, :cond_2

    .line 22
    .line 23
    new-instance v1, Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 30
    move-result v3

    .line 31
    .line 32
    :goto_0
    if-ge v3, v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v0, v1

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 48
    move-result v2

    .line 49
    .line 50
    if-ge v1, v2, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_3
    iget-object p1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/helpshift/storage/HSPersistentStorage;->setFailedAnalyticsEvents(Lorg/json/JSONArray;)V

    .line 66
    return-void
.end method


# virtual methods
.method public declared-synchronized sendAllAppLaunchEvents()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->sendAppLaunchEventToServer(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public declared-synchronized sendAppLaunchEvent()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getLastSuccessfulAppLaunchEventSyncTime()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v2, v3}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->addAppLaunchEventToStorage(J)V

    .line 15
    .line 16
    .line 17
    const-wide/32 v4, 0x5265c00

    .line 18
    add-long/2addr v4, v0

    .line 19
    .line 20
    cmp-long v4, v2, v4

    .line 21
    .line 22
    if-lez v4, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/helpshift/util/Utils;->isToday(J)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v2, v3}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->sendAppLaunchEventToServer(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public sendFailedEvents()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getFailedAnalyticsEvents()Lorg/json/JSONArray;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/helpshift/util/JsonUtils;->isEmpty(Lorg/json/JSONArray;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->hsServices:Lcom/helpshift/concurrency/HSThreadingService;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/helpshift/concurrency/HSThreadingService;->getNetworkService()Lcom/helpshift/concurrency/HSThreader;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    new-instance v2, Lcom/helpshift/analytics/HSAnalyticsEventDM$c;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p0, v0}, Lcom/helpshift/analytics/HSAnalyticsEventDM$c;-><init>(Lcom/helpshift/analytics/HSAnalyticsEventDM;Lorg/json/JSONArray;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Lcom/helpshift/concurrency/HSThreader;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    return-void
.end method

.method public sendQuitEvent()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    const-string v2, "ts"

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v2, "t"

    .line 22
    .line 23
    const-string v3, "q"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->hsServices:Lcom/helpshift/concurrency/HSThreadingService;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/helpshift/concurrency/HSThreadingService;->getNetworkService()Lcom/helpshift/concurrency/HSThreader;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    new-instance v2, Lcom/helpshift/analytics/HSAnalyticsEventDM$b;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p0, v0}, Lcom/helpshift/analytics/HSAnalyticsEventDM$b;-><init>(Lcom/helpshift/analytics/HSAnalyticsEventDM;Lorg/json/JSONArray;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Lcom/helpshift/concurrency/HSThreader;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    return-void
.end method
