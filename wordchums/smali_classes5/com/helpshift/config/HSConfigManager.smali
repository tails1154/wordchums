.class public Lcom/helpshift/config/HSConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BC_LOG_MSG_LIMIT:I = 0x1388

.field private static final HELPCENTER:Ljava/lang/String; = "helpcenter"

.field private static final LOG_LIMIT:I = 0x64

.field private static final TAG:Ljava/lang/String; = "ConfigMangr"

.field private static final USER_TRAIL_LIMIT:I = 0xa

.field private static final USER_TRAIL_LIST_LIMIT:I = 0xa

.field private static final WEBCHAT:Ljava/lang/String; = "webchat"


# instance fields
.field private debugLogs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private device:Lcom/helpshift/platform/Device;

.field private hcIsSandbox:Z

.field private persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

.field private userManager:Lcom/helpshift/user/UserManager;

.field private userTrailList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private webViewVersion:Ljava/lang/String;

.field private webchatAnalyticsManager:Lcom/helpshift/analytics/HSWebchatAnalyticsManager;


# direct methods
.method public constructor <init>(Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/analytics/HSWebchatAnalyticsManager;Lcom/helpshift/platform/Device;Lcom/helpshift/user/UserManager;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/helpshift/config/HSConfigManager;->debugLogs:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/helpshift/config/HSConfigManager;->webchatAnalyticsManager:Lcom/helpshift/analytics/HSWebchatAnalyticsManager;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/helpshift/config/HSConfigManager;->device:Lcom/helpshift/platform/Device;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/helpshift/config/HSConfigManager;->userManager:Lcom/helpshift/user/UserManager;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/helpshift/config/HSConfigManager;->userTrailList:Ljava/util/ArrayList;

    .line 26
    return-void
.end method

.method private addAnonUserIdToLiteSDKConfig(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getAnonymousUserIdMap()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getAnonymousUserIdMap()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/helpshift/util/JsonUtils;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "userId"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string v1, "anonUserId"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    :cond_0
    return-void
.end method

.method private addClearAnonymousUserConfig(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->isClearAnonymousUser()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    :try_start_0
    const-string v1, "clearAnonymousUserOnLogin"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    .line 15
    const-string v0, "ConfigMangr"

    .line 16
    .line 17
    const-string v1, "error in setting clear anonymous user flag "

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method

.method private addConfigForSubsequentProactiveIssues(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getLocalProactiveConfig()Ljava/lang/String;

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
    const-string v0, "{}"

    .line 15
    .line 16
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v0, "configForSubsequentProactiveIssues"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    .line 28
    const-string v0, "ConfigMangr"

    .line 29
    .line 30
    const-string v1, "Error in setting local proactive config "

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    return-void
.end method

.method private addIsBreadcrumbsOrDebugLogsAvailable(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/helpshift/config/HSConfigManager;->getBreadCrumbs(I)Lorg/json/JSONArray;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/helpshift/config/HSConfigManager;->getDebugLogs(I)Lorg/json/JSONArray;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-gtz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-lez v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    :cond_1
    :goto_0
    const-string v1, "breadcrumbsOrLogsAvailable"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 29
    return-void
.end method

.method private addLanguage(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "language"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto :goto_2

    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/helpshift/storage/HSPersistentStorage;->getLanguage()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/helpshift/config/HSConfigManager;->device:Lcom/helpshift/platform/Device;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lcom/helpshift/platform/Device;->getLanguage()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-void

    .line 35
    .line 36
    :goto_1
    const-string v0, "ConfigMangr"

    .line 37
    .line 38
    const-string v1, "Error in setting the language"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :goto_2
    return-void
.end method

.method private addSDKSource(Lorg/json/JSONObject;Ljava/lang/String;)V
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
    const-string v1, "Adding sdk open source value to config : "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "ConfigMangr"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "source"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    :cond_0
    return-void
.end method

.method private addTokenForUserWithIdentity(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->userManager:Lcom/helpshift/user/UserManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/helpshift/user/UserManager;->getCurrentUser()Lcom/helpshift/user/BaseUser;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v0, v0, Lcom/helpshift/user/UserWithIdentity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->userManager:Lcom/helpshift/user/UserManager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/helpshift/user/UserManager;->getCurrentUser()Lcom/helpshift/user/BaseUser;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/helpshift/user/UserWithIdentity;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/helpshift/user/UserWithIdentity;->getAccessToken()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "accessToken"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    const-string v1, "refreshToken"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/helpshift/user/UserWithIdentity;->getRefreshToken()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    :cond_0
    return-void
.end method

.method private addUserConfig(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getActiveUser()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    .line 44
    const-string v0, "ConfigMangr"

    .line 45
    .line 46
    const-string v1, "Error in setting the user config"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :cond_0
    return-void
.end method

.method private addWebViewVersion(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->webViewVersion:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "webviewVersion"

    .line 11
    .line 12
    iget-object v1, p0, Lcom/helpshift/config/HSConfigManager;->webViewVersion:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    :cond_0
    return-void
.end method

.method private addWidgetOption(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "widgetOptions"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    :try_start_0
    const-string v2, "showLauncher"

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 21
    .line 22
    const-string v2, "fullScreen"

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    .line 33
    const-string v0, "ConfigMangr"

    .line 34
    .line 35
    const-string v1, "Error in setting the widget option config"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :goto_0
    return-void
.end method

.method private generateDeviceMetadata()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string v1, "appVersion"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/helpshift/config/HSConfigManager;->device:Lcom/helpshift/platform/Device;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Lcom/helpshift/platform/Device;->getAppVersion()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    const-string v1, "appName"

    .line 19
    .line 20
    iget-object v2, p0, Lcom/helpshift/config/HSConfigManager;->device:Lcom/helpshift/platform/Device;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Lcom/helpshift/platform/Device;->getAppName()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    const-string v1, "appIdentifier"

    .line 30
    .line 31
    iget-object v2, p0, Lcom/helpshift/config/HSConfigManager;->device:Lcom/helpshift/platform/Device;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Lcom/helpshift/platform/Device;->getAppIdentifier()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    const-string v1, "batteryLevel"

    .line 41
    .line 42
    iget-object v2, p0, Lcom/helpshift/config/HSConfigManager;->device:Lcom/helpshift/platform/Device;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Lcom/helpshift/platform/Device;->getBatteryLevel()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    const-string v1, "batteryStatus"

    .line 52
    .line 53
    iget-object v2, p0, Lcom/helpshift/config/HSConfigManager;->device:Lcom/helpshift/platform/Device;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Lcom/helpshift/platform/Device;->getBatteryStatus()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    const-string v1, "carrierName"

    .line 63
    .line 64
    iget-object v2, p0, Lcom/helpshift/config/HSConfigManager;->device:Lcom/helpshift/platform/Device;

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Lcom/helpshift/platform/Device;->getCarrierName()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    const-string v1, "countryCode"

    .line 74
    .line 75
    iget-object v2, p0, Lcom/helpshift/config/HSConfigManager;->device:Lcom/helpshift/platform/Device;

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Lcom/helpshift/platform/Device;->getCountryCode()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    const-string v1, "networkType"

    .line 85
    .line 86
    iget-object v2, p0, Lcom/helpshift/config/HSConfigManager;->device:Lcom/helpshift/platform/Device;

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Lcom/helpshift/platform/Device;->getNetworkType()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/helpshift/config/HSConfigManager;->device:Lcom/helpshift/platform/Device;

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Lcom/helpshift/platform/Device;->getDiskSpace()Lcom/helpshift/util/ValuePair;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    const-string v2, "diskSpace"

    .line 102
    .line 103
    iget-object v3, v1, Lcom/helpshift/util/ValuePair;->first:Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    const-string v2, "freeSpace"

    .line 109
    .line 110
    iget-object v1, v1, Lcom/helpshift/util/ValuePair;->second:Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    const-string v1, "osVersion"

    .line 116
    .line 117
    iget-object v2, p0, Lcom/helpshift/config/HSConfigManager;->device:Lcom/helpshift/platform/Device;

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, Lcom/helpshift/platform/Device;->getOSVersion()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    const-string v1, "deviceModel"

    .line 127
    .line 128
    iget-object v2, p0, Lcom/helpshift/config/HSConfigManager;->device:Lcom/helpshift/platform/Device;

    .line 129
    .line 130
    .line 131
    invoke-interface {v2}, Lcom/helpshift/platform/Device;->getDeviceModel()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    const-string v1, "liteSdkVersion"

    .line 138
    .line 139
    iget-object v2, p0, Lcom/helpshift/config/HSConfigManager;->device:Lcom/helpshift/platform/Device;

    .line 140
    .line 141
    .line 142
    invoke-interface {v2}, Lcom/helpshift/platform/Device;->getSDKVersion()Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    const-string v1, "pluginType"

    .line 149
    .line 150
    iget-object v2, p0, Lcom/helpshift/config/HSConfigManager;->webchatAnalyticsManager:Lcom/helpshift/analytics/HSWebchatAnalyticsManager;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->getCommonAnalyticsMap()Ljava/util/Map;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    const-string v3, "s"

    .line 157
    .line 158
    .line 159
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/helpshift/config/HSConfigManager;->webchatAnalyticsManager:Lcom/helpshift/analytics/HSWebchatAnalyticsManager;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->getCommonAnalyticsMap()Ljava/util/Map;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    const-string v2, "pv"

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    check-cast v1, Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    .line 181
    move-result v2

    .line 182
    .line 183
    if-nez v2, :cond_0

    .line 184
    .line 185
    const-string v2, "pluginVersion"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    return-object v0

    .line 190
    :catch_0
    move-exception v1

    .line 191
    .line 192
    const-string v2, "ConfigMangr"

    .line 193
    .line 194
    const-string v3, "error in generating device metadata"

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v3, v1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    :cond_0
    return-object v0
.end method

.method private getHelpshiftConfig(ZLjava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/helpshift/config/HSConfigManager;->getPlatformId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/helpshift/config/HSConfigManager;->getDomain()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/helpshift/storage/HSPersistentStorage;->getConfig()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/helpshift/config/HSConfigManager;->getLiteSdkConfig(Z)Lorg/json/JSONObject;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const-string v2, "{}"

    .line 27
    .line 28
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    const-string v2, "platformId"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    const-string v0, "domain"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v3}, Lcom/helpshift/config/HSConfigManager;->addWidgetOption(Lorg/json/JSONObject;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v3}, Lcom/helpshift/config/HSConfigManager;->addLanguage(Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v3}, Lcom/helpshift/config/HSConfigManager;->addUserConfig(Lorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v3}, Lcom/helpshift/config/HSConfigManager;->addClearAnonymousUserConfig(Lorg/json/JSONObject;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v3, p2}, Lcom/helpshift/config/HSConfigManager;->addSDKSource(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v3}, Lcom/helpshift/config/HSConfigManager;->addWebViewVersion(Lorg/json/JSONObject;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/helpshift/config/HSConfigManager;->addIsBreadcrumbsOrDebugLogsAvailable(Lorg/json/JSONObject;)V

    .line 63
    .line 64
    const-string v0, "proactive"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p2

    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v3}, Lcom/helpshift/config/HSConfigManager;->addConfigForSubsequentProactiveIssues(Lorg/json/JSONObject;)V

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/helpshift/config/HSConfigManager;->addAnonUserIdToLiteSDKConfig(Lorg/json/JSONObject;)V

    .line 80
    .line 81
    iget-object p2, p0, Lcom/helpshift/config/HSConfigManager;->userTrailList:Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    move-result p2

    .line 86
    .line 87
    if-nez p2, :cond_2

    .line 88
    .line 89
    const-string p2, "userTrail"

    .line 90
    .line 91
    new-instance v0, Lorg/json/JSONArray;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/helpshift/config/HSConfigManager;->userTrailList:Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    :cond_2
    const-string p2, "liteSdkConfig"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v3}, Lcom/helpshift/config/HSConfigManager;->addTokenForUserWithIdentity(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    return-object v3

    .line 109
    .line 110
    :goto_1
    const-string p2, "ConfigMangr"

    .line 111
    .line 112
    const-string v0, "Error in creating the config object"

    .line 113
    .line 114
    .line 115
    invoke-static {p2, v0, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    new-instance p1, Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 121
    return-object p1
.end method

.method private getLiteSdkConfig(Z)Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/helpshift/storage/HSPersistentStorage;->getLocalStorageData()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    const-string v1, "localStorageData"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/helpshift/config/HSConfigManager;->generateDeviceMetadata()Lorg/json/JSONObject;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const-string v2, "metaData"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    const-string v1, "os"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/helpshift/config/HSConfigManager;->device:Lcom/helpshift/platform/Device;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Lcom/helpshift/platform/Device;->getOsType()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/helpshift/storage/HSPersistentStorage;->getCurrentPushToken()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v2, p0, Lcom/helpshift/config/HSConfigManager;->userManager:Lcom/helpshift/user/UserManager;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/helpshift/user/UserManager;->isPushTokenSynced()Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    const-string v2, "pushToken"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    :cond_1
    iget-object v1, p0, Lcom/helpshift/config/HSConfigManager;->webchatAnalyticsManager:Lcom/helpshift/analytics/HSWebchatAnalyticsManager;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->getAnalyticsDataMap()Ljava/util/Map;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    const-string v2, "analyticsData"

    .line 84
    .line 85
    new-instance v3, Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    const-string v1, "deviceId"

    .line 94
    .line 95
    iget-object v2, p0, Lcom/helpshift/config/HSConfigManager;->device:Lcom/helpshift/platform/Device;

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Lcom/helpshift/platform/Device;->getDeviceId()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    const-string v1, "launchedFromHelpcenter"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    return-object v0

    .line 109
    .line 110
    :goto_1
    const-string v1, "ConfigMangr"

    .line 111
    .line 112
    const-string v2, "error in generating liteSdkConfig"

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    return-object v0
.end method

.method private getUiConfigDataFor(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "webchat"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/helpshift/storage/HSPersistentStorage;->getWebchatUiConfigData()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    const-string v0, "helpcenter"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/helpshift/storage/HSPersistentStorage;->getHelpcenterUiConfigData()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_1
    const-string p1, ""

    .line 33
    return-object p1
.end method

.method private jsonifyBreadCrumb(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "a"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    const-string p1, "d"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    return-object v0
.end method

.method private saveUiConfigDataFor(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/helpshift/util/JsonUtils;->isValidJsonString(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    const-string p2, "webchat"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p2

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lcom/helpshift/storage/HSPersistentStorage;->setWebchatUiConfigData(Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p2

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    const-string p2, "helpcenter"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p2

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object p2, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lcom/helpshift/storage/HSPersistentStorage;->setHelpcenterUiConfigData(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-void

    .line 57
    .line 58
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string v1, "error in saving the ui config data for "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    const-string v0, "ConfigMangr"

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p1, p2}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public declared-synchronized addDebugLog(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->debugLogs:Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/helpshift/config/HSConfigManager;->debugLogs:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const/16 v0, 0x64

    .line 15
    .line 16
    if-le p1, v0, :cond_0

    .line 17
    .line 18
    :try_start_1
    iget-object p1, p0, Lcom/helpshift/config/HSConfigManager;->debugLogs:Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result p1

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x65

    .line 25
    .line 26
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->debugLogs:Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    .line 35
    :try_start_2
    const-string v0, "ConfigMangr"

    .line 36
    .line 37
    const-string v1, "Error trimming DebugLog Array"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :cond_0
    :goto_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    throw p1
.end method

.method public addUserTrail(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    if-le v0, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->userTrailList:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-ge v0, v2, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->userTrailList:Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->userTrailList:Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    iget-object p1, p0, Lcom/helpshift/config/HSConfigManager;->userTrailList:Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    return-void
.end method

.method public declared-synchronized clearBreadCrumbs()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 4
    .line 5
    new-instance v1, Lorg/json/JSONArray;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/helpshift/storage/HSPersistentStorage;->setBreadCrumbs(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public clearUserTrail()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->userTrailList:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    return-void
.end method

.method public getAdditionalInfo()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getAdditionalHelpcenterData()Ljava/lang/String;

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
    const-string v0, "{}"

    .line 15
    :cond_0
    return-object v0
.end method

.method public declared-synchronized getBreadCrumbs(I)Lorg/json/JSONArray;
    .locals 4

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/helpshift/storage/HSPersistentStorage;->getBreadCrumbs()Lorg/json/JSONArray;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-ge p1, v2, :cond_0

    .line 19
    .line 20
    sub-int p1, v2, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge p1, v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    .line 39
    :try_start_2
    const-string v1, "ConfigMangr"

    .line 40
    .line 41
    const-string v2, "Error getting breadcrumbs"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :cond_1
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    throw p1
.end method

.method public declared-synchronized getDebugLogs(I)Lorg/json/JSONArray;
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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/helpshift/config/HSConfigManager;->debugLogs:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v1, p1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/helpshift/config/HSConfigManager;->debugLogs:Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    .line 36
    :try_start_2
    const-string v1, "ConfigMangr"

    .line 37
    .line 38
    const-string v2, "Error getting DebugLogs."

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :cond_0
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    throw p1
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getDomain()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHelpcenterConfigJs(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p4}, Lcom/helpshift/config/HSConfigManager;->getHelpshiftConfig(ZLjava/lang/String;)Lorg/json/JSONObject;

    .line 5
    move-result-object p4

    .line 6
    .line 7
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v2, "faqId"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-static {p2}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string p1, "sectionId"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    .line 38
    const-string p2, "showChatIcon"

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_2
    iget-object p3, p0, Lcom/helpshift/config/HSConfigManager;->userManager:Lcom/helpshift/user/UserManager;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/helpshift/user/UserManager;->shouldShowChatIconInHelpcenter()Z

    .line 50
    move-result p3

    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 56
    .line 57
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/helpshift/storage/HSPersistentStorage;->getAdditionalHelpcenterData()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    .line 65
    move-result p3

    .line 66
    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lcom/helpshift/util/JsonUtils;->isValidJsonString(Ljava/lang/String;)Z

    .line 71
    move-result p3

    .line 72
    .line 73
    if-eqz p3, :cond_4

    .line 74
    .line 75
    new-instance p3, Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    const-string p2, "additionalInfo"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    :cond_4
    iget-boolean p2, p0, Lcom/helpshift/config/HSConfigManager;->hcIsSandbox:Z

    .line 86
    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    const-string p2, "hcIsSandbox"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 93
    .line 94
    :cond_5
    const-string p1, "helpcenterConfig"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    return-object p1

    .line 103
    .line 104
    :goto_2
    const-string p2, "ConfigMangr"

    .line 105
    .line 106
    const-string p3, "Error in generating the helpcenter config"

    .line 107
    .line 108
    .line 109
    invoke-static {p2, p3, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getHost()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLocalStorageData()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getLocalStorageData()Ljava/lang/String;

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
    const-string v0, "{}"

    .line 15
    :cond_0
    return-object v0
.end method

.method public getPlatformId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getPlatformId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUiConfigDataOfHelpcenter()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "helpcenter"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/helpshift/config/HSConfigManager;->getUiConfigDataFor(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUiConfigDataOfWebchat()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "webchat"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/helpshift/config/HSConfigManager;->getUiConfigDataFor(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWebchatConfigJs(ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/helpshift/config/HSConfigManager;->getHelpshiftConfig(ZLjava/lang/String;)Lorg/json/JSONObject;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public declared-synchronized pushBreadCrumb(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 6
    .line 7
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    .line 12
    new-instance v1, Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/helpshift/storage/HSPersistentStorage;->getBreadCrumbs()Lorg/json/JSONArray;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_4

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    move-result v2

    .line 42
    .line 43
    const/16 v3, 0x1388

    .line 44
    .line 45
    if-le v2, v3, :cond_1

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1, v0}, Lcom/helpshift/config/HSConfigManager;->jsonifyBreadCrumb(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 65
    move-result p1

    .line 66
    .line 67
    const/16 v0, 0x64

    .line 68
    .line 69
    if-le p1, v0, :cond_3

    .line 70
    sub-int/2addr p1, v0

    .line 71
    .line 72
    new-instance v2, Lorg/json/JSONArray;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 76
    .line 77
    :goto_1
    if-gt p1, v0, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 85
    .line 86
    add-int/lit8 p1, p1, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v1, v2

    .line 89
    .line 90
    :cond_3
    iget-object p1, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/helpshift/storage/HSPersistentStorage;->setBreadCrumbs(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :goto_2
    :try_start_1
    const-string v0, "ConfigMangr"

    .line 101
    .line 102
    const-string v1, "Error pushing BreadCrumbs"

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :goto_3
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    throw p1
.end method

.method public removeAdditionalHelpcenterData(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_4

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
    goto :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getAdditionalHelpcenterData()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    goto :goto_3

    .line 27
    .line 28
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    const-string p1, "data"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    new-instance v1, Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 47
    move-result v2

    .line 48
    .line 49
    if-ge v0, v2, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_3
    iget-object p1, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/helpshift/storage/HSPersistentStorage;->saveAdditionalHelpcenterData(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-void

    .line 79
    .line 80
    :goto_2
    const-string v0, "ConfigMangr"

    .line 81
    .line 82
    const-string v1, "error in deleting helpcenter data"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    :cond_4
    :goto_3
    return-void
.end method

.method public removeLocalStorageData(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_4

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
    goto :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getLocalStorageData()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    goto :goto_3

    .line 27
    .line 28
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    const-string p1, "data"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    new-instance v1, Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 47
    move-result v2

    .line 48
    .line 49
    if-ge v0, v2, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_3
    iget-object p1, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/helpshift/storage/HSPersistentStorage;->saveLocalStorageData(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-void

    .line 79
    .line 80
    :goto_2
    const-string v0, "ConfigMangr"

    .line 81
    .line 82
    const-string v1, "error in deleting local storage data"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    :cond_4
    :goto_3
    return-void
.end method

.method public saveConfig(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/helpshift/util/JsonUtils;->mapToJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->setConfig(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public saveInstallKeys(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "\\."

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    aget-object v1, p2, v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/helpshift/storage/HSPersistentStorage;->setDomain(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    aget-object p2, p2, v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lcom/helpshift/storage/HSPersistentStorage;->setHost(Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object p2, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lcom/helpshift/storage/HSPersistentStorage;->setPlatformId(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public saveLanguage(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->setLanguage(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public saveLocalProactiveConfig(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/helpshift/util/JsonUtils;->mapToJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->setLocalProactiveConfig(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public saveUiConfigDataOfHelpcenter(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "helpcenter"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/helpshift/config/HSConfigManager;->saveUiConfigDataFor(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public saveUiConfigDataOfWebchat(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "webchat"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/helpshift/config/HSConfigManager;->saveUiConfigDataFor(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public saveWebViewVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/helpshift/config/HSConfigManager;->webViewVersion:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAdditionalHelpcenterData(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_3

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
    goto :goto_2

    .line 14
    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getAdditionalHelpcenterData()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    new-instance v1, Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    new-instance p1, Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->saveAdditionalHelpcenterData(Ljava/lang/String;)V

    .line 71
    return-void

    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->saveAdditionalHelpcenterData(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-void

    .line 78
    .line 79
    :goto_1
    const-string v0, "ConfigMangr"

    .line 80
    .line 81
    const-string v1, "error in storing additional Helpcenter data"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    :cond_3
    :goto_2
    return-void
.end method

.method public setLocalStorageData(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_3

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
    goto :goto_2

    .line 14
    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getLocalStorageData()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    new-instance v1, Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    new-instance p1, Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->saveLocalStorageData(Ljava/lang/String;)V

    .line 71
    return-void

    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->saveLocalStorageData(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-void

    .line 78
    .line 79
    :goto_1
    const-string v0, "ConfigMangr"

    .line 80
    .line 81
    const-string v1, "error in storing local storage data"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    :cond_3
    :goto_2
    return-void
.end method
