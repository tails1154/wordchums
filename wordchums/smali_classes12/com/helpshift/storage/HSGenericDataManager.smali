.class public Lcom/helpshift/storage/HSGenericDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ENABLE_LOGGING:Ljava/lang/String; = "enableLogging"

.field private static final FALLBACK_NOTIFICATION_STRING:Ljava/lang/String; = "You have new messages"

.field private static final NETWORK_HEADERS:Ljava/lang/String; = "network_headers"

.field private static final NOTIFICATION_CONTENT:Ljava/lang/String; = "notification_content"

.field private static final POLLING_ROUTE:Ljava/lang/String; = "polling_route"

.field private static final PUSH_TOKEN_SYNC_ROUTE:Ljava/lang/String; = "push_token_sync_route"

.field private static final TAG:Ljava/lang/String; = "genricDataMngr"

.field private static final USER_DATA_KEY_MAPPING:Ljava/lang/String; = "user_data_key_mapping"


# instance fields
.field private persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;


# direct methods
.method public constructor <init>(Lcom/helpshift/storage/HSPersistentStorage;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/helpshift/storage/HSGenericDataManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 6
    return-void
.end method

.method private extractJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p2

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v1, "Error in reading the json value for key "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string v0, "genricDataMngr"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1, p2}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method private extractString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p2

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v1, "Error in reading the json value for key "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string v0, "genricDataMngr"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1, p2}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    :cond_0
    const-string p1, ""

    .line 37
    return-object p1
.end method

.method private getNotificationContent()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/storage/HSGenericDataManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getNotificationContent()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    return-object v2

    .line 15
    .line 16
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    .line 23
    const-string v1, "genricDataMngr"

    .line 24
    .line 25
    const-string v3, "Error in reading unread count notification content"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    return-object v2
.end method

.method private getNotificationString(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/helpshift/storage/HSGenericDataManager;->getNotificationContent()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "You have new messages"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-object v1

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    const-string v2, "placeholder"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    .line 31
    const-string p2, "genricDataMngr"

    .line 32
    .line 33
    const-string v0, "Error in constructing unread count string"

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    return-object v1
.end method

.method private saveEnableLoggingData(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "startTime"

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/helpshift/storage/HSGenericDataManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->setEnableLoggingViaWebchat(Ljava/lang/String;)V

    .line 21
    :cond_0
    return-void
.end method

.method private saveNetworkHeaders(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/helpshift/storage/HSGenericDataManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->storeNetworkHeaders(Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method

.method private saveNotificationContent(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/helpshift/storage/HSGenericDataManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->storeNotificationContent(Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method

.method private savePollingRoute(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/helpshift/storage/HSGenericDataManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->storePollingRoute(Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method

.method private savePushTokenRoute(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/helpshift/storage/HSGenericDataManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->storePushTokenRoute(Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method

.method private saveUserDataKeyMapping(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/helpshift/storage/HSGenericDataManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->storeUserDataKeyMapping(Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public getNetworkHeaders()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Lcom/helpshift/storage/HSGenericDataManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getNetworkHeaders()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/helpshift/util/JsonUtils;->jsonStringToStringMap(Ljava/lang/String;)Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getNotificationStringForCount(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "plural_message"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/helpshift/storage/HSGenericDataManager;->getNotificationString(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    .line 12
    :cond_0
    const-string v0, "single_message"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lcom/helpshift/storage/HSGenericDataManager;->getNotificationString(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getPollingRoute()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/storage/HSGenericDataManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getPollingRoute()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPushTokenSyncRoute()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/storage/HSGenericDataManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getPushTokenSyncRoute()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUserDataKeyMapping()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Lcom/helpshift/storage/HSGenericDataManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getUserDataKeyMapping()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/helpshift/util/JsonUtils;->jsonStringToStringMap(Ljava/lang/String;)Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public saveGenericSdkData(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/helpshift/util/JsonUtils;->isValidJsonString(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    const-string p1, "polling_route"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lcom/helpshift/storage/HSGenericDataManager;->extractString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/helpshift/storage/HSGenericDataManager;->savePollingRoute(Ljava/lang/String;)V

    .line 28
    .line 29
    const-string p1, "push_token_sync_route"

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, v0}, Lcom/helpshift/storage/HSGenericDataManager;->extractString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/helpshift/storage/HSGenericDataManager;->savePushTokenRoute(Ljava/lang/String;)V

    .line 37
    .line 38
    const-string p1, "network_headers"

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, v0}, Lcom/helpshift/storage/HSGenericDataManager;->extractJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/helpshift/storage/HSGenericDataManager;->saveNetworkHeaders(Lorg/json/JSONObject;)V

    .line 46
    .line 47
    const-string p1, "notification_content"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1, v0}, Lcom/helpshift/storage/HSGenericDataManager;->extractJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/helpshift/storage/HSGenericDataManager;->saveNotificationContent(Lorg/json/JSONObject;)V

    .line 55
    .line 56
    const-string p1, "user_data_key_mapping"

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1, v0}, Lcom/helpshift/storage/HSGenericDataManager;->extractJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/helpshift/storage/HSGenericDataManager;->saveUserDataKeyMapping(Lorg/json/JSONObject;)V

    .line 64
    .line 65
    const-string p1, "enableLogging"

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1, v0}, Lcom/helpshift/storage/HSGenericDataManager;->extractJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/helpshift/storage/HSGenericDataManager;->saveEnableLoggingData(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-void

    .line 74
    :catch_0
    move-exception p1

    .line 75
    .line 76
    const-string v0, "genricDataMngr"

    .line 77
    .line 78
    const-string v1, "Unable to parse the generic sdk data"

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    :cond_1
    :goto_0
    return-void
.end method
