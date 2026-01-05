.class public Lcom/helpshift/poller/FetchNotificationUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ftchNotif"


# instance fields
.field private final device:Lcom/helpshift/platform/Device;

.field private final genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

.field private final hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

.field private final httpTransport:Lcom/helpshift/network/HTTPTransport;

.field private final notificationManager:Lcom/helpshift/notification/CoreNotificationManager;

.field private final persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

.field private final userManager:Lcom/helpshift/user/UserManager;


# direct methods
.method public constructor <init>(Lcom/helpshift/platform/Device;Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/storage/HSGenericDataManager;Lcom/helpshift/user/UserManager;Lcom/helpshift/notification/CoreNotificationManager;Lcom/helpshift/network/HTTPTransport;Lcom/helpshift/chat/HSEventProxy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->device:Lcom/helpshift/platform/Device;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->userManager:Lcom/helpshift/user/UserManager;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->notificationManager:Lcom/helpshift/notification/CoreNotificationManager;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

    .line 18
    return-void
.end method

.method private createNetwork(Lcom/helpshift/network/HTTPTransport;Ljava/lang/String;Lcom/helpshift/user/UserManager;)Lcom/helpshift/network/HSNetwork;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/helpshift/network/GETNetwork;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/helpshift/network/GETNetwork;-><init>(Lcom/helpshift/network/HTTPTransport;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v2, Lcom/helpshift/network/AuthenticationFailureNetwork;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/helpshift/network/AuthenticationFailureNetwork;-><init>(Lcom/helpshift/network/HSNetwork;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/helpshift/user/UserManager;->getCurrentUser()Lcom/helpshift/user/BaseUser;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    instance-of v5, p2, Lcom/helpshift/user/UserWithIdentity;

    .line 17
    .line 18
    new-instance v1, Lcom/helpshift/network/RetryNetworkWithNewToken;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/helpshift/user/UserManager;->getTokenDataForRotation()Ljava/util/Map;

    .line 22
    move-result-object v6

    .line 23
    move-object v4, p1

    .line 24
    move-object v3, p3

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/helpshift/network/RetryNetworkWithNewToken;-><init>(Lcom/helpshift/network/HSNetwork;Lcom/helpshift/network/UserManagerProxy;Lcom/helpshift/network/HTTPTransport;ZLjava/util/Map;)V

    .line 28
    return-object v1
.end method

.method private handleException(Ljava/lang/Exception;Lcom/helpshift/user/UserManager;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/helpshift/network/exception/HSRootApiException;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/helpshift/network/exception/HSRootApiException;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/helpshift/poller/FetchNotificationUpdate;->handleNetworkException(Lcom/helpshift/network/exception/HSRootApiException;Lcom/helpshift/user/UserManager;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    const-string p2, "ftchNotif"

    .line 13
    .line 14
    const-string v0, "Error in poller request"

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method

.method private handleNetworkException(Lcom/helpshift/network/exception/HSRootApiException;Lcom/helpshift/user/UserManager;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/helpshift/poller/FetchNotificationUpdate$a;->a:[I

    .line 3
    .line 4
    iget-object v1, p1, Lcom/helpshift/network/exception/HSRootApiException;->exceptionType:Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;

    .line 5
    .line 6
    check-cast v1, Lcom/helpshift/network/exception/NetworkException;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    const/4 p2, 0x3

    .line 20
    .line 21
    if-eq v0, p2, :cond_1

    .line 22
    const/4 p2, 0x4

    .line 23
    .line 24
    if-eq v0, p2, :cond_0

    .line 25
    .line 26
    const-string p2, "ftchNotif"

    .line 27
    .line 28
    const-string v0, "HSRootApiException in poller request"

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

    .line 35
    .line 36
    const-string p2, "missing user auth token"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/helpshift/chat/HSEventProxy;->sendAuthFailureEvent(Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

    .line 43
    .line 44
    const-string p2, "invalid user auth token"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/helpshift/chat/HSEventProxy;->sendAuthFailureEvent(Ljava/lang/String;)V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_2
    iget-object p1, p1, Lcom/helpshift/network/exception/HSRootApiException;->exceptionType:Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lcom/helpshift/user/UserManager;->logoutUserForNetworkException(Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;)V

    .line 54
    return-void
.end method

.method private handleResponse(Lcom/helpshift/network/HSResponse;Lcom/helpshift/user/UserManager;Lcom/helpshift/notification/CoreNotificationManager;Lcom/helpshift/storage/HSGenericDataManager;Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/helpshift/network/HSResponse;->getStatus()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/helpshift/network/HSResponse;->isNetworkCallSuccess()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/helpshift/network/HSResponse;->getResponseString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    const-string p1, "uc"

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1, p2}, Lcom/helpshift/poller/FetchNotificationUpdate;->updateUserPollingSettings(Lorg/json/JSONObject;Lcom/helpshift/user/UserManager;)V

    .line 30
    .line 31
    if-lez p1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/helpshift/user/UserManager;->getUnreadNotificationCount()I

    .line 35
    move-result v3

    .line 36
    add-int/2addr v3, p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcom/helpshift/user/UserManager;->updateUnreadCountBy(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/helpshift/user/UserManager;->isPushTokenSynced()Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, v3}, Lcom/helpshift/storage/HSGenericDataManager;->getNotificationStringForCount(I)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, p1, v2}, Lcom/helpshift/notification/CoreNotificationManager;->showNotification(Ljava/lang/String;Z)V

    .line 53
    .line 54
    :cond_0
    const-string p1, "c"

    .line 55
    .line 56
    const-wide/16 p3, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1, p3, p4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 60
    move-result-wide p3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3, p4}, Lcom/helpshift/user/UserManager;->setPollerCursor(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p5}, Lcom/helpshift/user/UserManager;->removeUserFromErrorList(Ljava/lang/String;)V

    .line 67
    return v0

    .line 68
    .line 69
    :cond_1
    const/16 p1, 0x194

    .line 70
    .line 71
    if-ne v0, p1, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p5}, Lcom/helpshift/user/UserManager;->addUserInErrorList(Ljava/lang/String;)V

    .line 75
    :cond_2
    return v0
.end method

.method private isValidNetworkRequest(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/Map;)Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    const-string v1, "ftchNotif"

    .line 8
    .line 9
    if-nez p1, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p3}, Lcom/helpshift/util/Utils;->removeEmptyKeyValues(Ljava/util/Map;)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->userManager:Lcom/helpshift/user/UserManager;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/helpshift/user/UserManager;->isUserDataNeededForNetworkCall()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/Map;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string p1, "Skipping notification count fetch. Empty body params for network call."

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return v0

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->userManager:Lcom/helpshift/user/UserManager;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/helpshift/user/UserManager;->isUserDataValidForNetworkCall()Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    const-string p1, "UserId/Email not valid, skipping fetch notification api call."

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return v0

    .line 54
    :cond_2
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    .line 57
    :cond_3
    :goto_0
    const-string p1, "Skipping notification count fetch. Invalid params for network call."

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return v0
.end method

.method private prepareRequestBody(Ljava/util/Map;Lcom/helpshift/user/UserManager;Lcom/helpshift/platform/Device;Lcom/helpshift/storage/HSPersistentStorage;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/helpshift/user/UserManager;",
            "Lcom/helpshift/platform/Device;",
            "Lcom/helpshift/storage/HSPersistentStorage;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/helpshift/user/UserManager;->getPollerCursor()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p2, v0, v2

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const-string p2, "cursor"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    const-string p2, "did"

    .line 22
    .line 23
    .line 24
    invoke-interface {p3}, Lcom/helpshift/platform/Device;->getDeviceId()Ljava/lang/String;

    .line 25
    move-result-object p3

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    const-string p2, "platform-id"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4}, Lcom/helpshift/storage/HSPersistentStorage;->getPlatformId()Ljava/lang/String;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    const-string p2, "origin"

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
.end method

.method private updateUserPollingSettings(Lorg/json/JSONObject;Lcom/helpshift/user/UserManager;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "bpi"

    .line 3
    .line 4
    const/16 v1, 0x1388

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    const-string v1, "mpi"

    .line 11
    .line 12
    .line 13
    const v2, 0xea60

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    .line 19
    const-string v3, "afi"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 23
    move-result v2

    .line 24
    .line 25
    const-string v3, "iafi"

    .line 26
    .line 27
    .line 28
    const v4, 0x493e0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 32
    move-result v3

    .line 33
    .line 34
    const-string v4, "cp"

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lcom/helpshift/user/UserManager;->setPollingBaseInterval(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Lcom/helpshift/user/UserManager;->setPollingMaxInterval(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lcom/helpshift/user/UserManager;->setShouldPollFlag(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v2}, Lcom/helpshift/user/UserManager;->setActiveUnreadCountFetchInterval(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v3}, Lcom/helpshift/user/UserManager;->setPassiveUnreadCountFetchInterval(I)V

    .line 55
    return-void
.end method


# virtual methods
.method public declared-synchronized execute(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "ftchNotif"

    .line 4
    .line 5
    const-string v2, "Fetching notification count from network."

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/helpshift/storage/HSGenericDataManager;->getNetworkHeaders()Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/helpshift/storage/HSGenericDataManager;->getPollingRoute()Ljava/lang/String;

    .line 20
    move-result-object v7

    .line 21
    .line 22
    iget-object v2, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->userManager:Lcom/helpshift/user/UserManager;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/helpshift/user/UserManager;->getActiveUserDataForNetworkCall()Ljava/util/Map;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, v7, v2}, Lcom/helpshift/poller/FetchNotificationUpdate;->isValidNetworkRequest(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Z

    .line 30
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const/4 v8, -0x1

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    monitor-exit p0

    .line 35
    return v8

    .line 36
    .line 37
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->userManager:Lcom/helpshift/user/UserManager;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->device:Lcom/helpshift/platform/Device;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 42
    move-object v1, p0

    .line 43
    move-object v6, p1

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v1 .. v6}, Lcom/helpshift/poller/FetchNotificationUpdate;->prepareRequestBody(Ljava/util/Map;Lcom/helpshift/user/UserManager;Lcom/helpshift/platform/Device;Lcom/helpshift/storage/HSPersistentStorage;Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object v3, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->userManager:Lcom/helpshift/user/UserManager;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v3, v7, v4}, Lcom/helpshift/poller/FetchNotificationUpdate;->createNetwork(Lcom/helpshift/network/HTTPTransport;Ljava/lang/String;Lcom/helpshift/user/UserManager;)Lcom/helpshift/network/HSNetwork;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    new-instance v4, Lcom/helpshift/network/HSRequestData;

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v0, v2}, Lcom/helpshift/network/HSRequestData;-><init>(Ljava/util/Map;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-interface {v3, v4}, Lcom/helpshift/network/HSNetwork;->makeRequest(Lcom/helpshift/network/HSRequestData;)Lcom/helpshift/network/HSResponse;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    iget-object v3, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->userManager:Lcom/helpshift/user/UserManager;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->notificationManager:Lcom/helpshift/notification/CoreNotificationManager;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

    .line 70
    move-object v1, p0

    .line 71
    move-object v6, p2

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v1 .. v6}, Lcom/helpshift/poller/FetchNotificationUpdate;->handleResponse(Lcom/helpshift/network/HSResponse;Lcom/helpshift/user/UserManager;Lcom/helpshift/notification/CoreNotificationManager;Lcom/helpshift/storage/HSGenericDataManager;Ljava/lang/String;)I

    .line 75
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    monitor-exit p0

    .line 77
    return v0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    .line 82
    :try_start_3
    iget-object v2, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->userManager:Lcom/helpshift/user/UserManager;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0, v2}, Lcom/helpshift/poller/FetchNotificationUpdate;->handleException(Ljava/lang/Exception;Lcom/helpshift/user/UserManager;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    monitor-exit p0

    .line 87
    return v8

    .line 88
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    throw v0
.end method
