.class public Lcom/helpshift/notification/HSPushTokenManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "pshTknManagr"


# instance fields
.field private final device:Lcom/helpshift/platform/Device;

.field private final genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

.field private final hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

.field private final hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

.field private final httpTransport:Lcom/helpshift/network/HTTPTransport;

.field private final persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;


# direct methods
.method public constructor <init>(Lcom/helpshift/platform/Device;Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/concurrency/HSThreadingService;Lcom/helpshift/chat/HSEventProxy;Lcom/helpshift/network/HTTPTransport;Lcom/helpshift/storage/HSGenericDataManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/helpshift/notification/HSPushTokenManager;->device:Lcom/helpshift/platform/Device;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/helpshift/notification/HSPushTokenManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/helpshift/notification/HSPushTokenManager;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/helpshift/notification/HSPushTokenManager;->hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/helpshift/notification/HSPushTokenManager;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/helpshift/notification/HSPushTokenManager;->genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

    .line 16
    return-void
.end method

.method static synthetic access$000(Lcom/helpshift/notification/HSPushTokenManager;Lcom/helpshift/network/HSResponse;ZLcom/helpshift/util/ValueListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/helpshift/notification/HSPushTokenManager;->handlePushTokenResponse(Lcom/helpshift/network/HSResponse;ZLcom/helpshift/util/ValueListener;)V

    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/helpshift/notification/HSPushTokenManager;Lcom/helpshift/network/exception/HSRootApiException;Lcom/helpshift/user/UserManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/helpshift/notification/HSPushTokenManager;->handleExceptions(Lcom/helpshift/network/exception/HSRootApiException;Lcom/helpshift/user/UserManager;)V

    .line 4
    return-void
.end method

.method private handleExceptions(Lcom/helpshift/network/exception/HSRootApiException;Lcom/helpshift/user/UserManager;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/helpshift/notification/HSPushTokenManager$b;->a:[I

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
    const/4 p1, 0x3

    .line 20
    .line 21
    if-eq v0, p1, :cond_1

    .line 22
    const/4 p1, 0x4

    .line 23
    .line 24
    if-eq v0, p1, :cond_0

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/helpshift/notification/HSPushTokenManager;->hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

    .line 28
    .line 29
    const-string p2, "missing user auth token"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/helpshift/chat/HSEventProxy;->sendAuthFailureEvent(Ljava/lang/String;)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/helpshift/notification/HSPushTokenManager;->hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

    .line 36
    .line 37
    const-string p2, "invalid user auth token"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/helpshift/chat/HSEventProxy;->sendAuthFailureEvent(Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_2
    iget-object p1, p1, Lcom/helpshift/network/exception/HSRootApiException;->exceptionType:Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lcom/helpshift/user/UserManager;->logoutUserForNetworkException(Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;)V

    .line 47
    return-void
.end method

.method private handlePushTokenResponse(Lcom/helpshift/network/HSResponse;ZLcom/helpshift/util/ValueListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/network/HSResponse;",
            "Z",
            "Lcom/helpshift/util/ValueListener<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/helpshift/network/HSResponse;->getStatus()I

    .line 7
    move-result p1

    .line 8
    .line 9
    const/16 p2, 0xc8

    .line 10
    .line 11
    if-lt p1, p2, :cond_1

    .line 12
    .line 13
    const/16 p2, 0x12c

    .line 14
    .line 15
    if-gt p1, p2, :cond_1

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p1}, Lcom/helpshift/util/ValueListener;->update(Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method private makePushTokenRequest(Lcom/helpshift/network/HSNetwork;Lcom/helpshift/network/HSRequestData;ZLcom/helpshift/util/ValueListener;Lcom/helpshift/user/UserManager;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/network/HSNetwork;",
            "Lcom/helpshift/network/HSRequestData;",
            "Z",
            "Lcom/helpshift/util/ValueListener<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/helpshift/user/UserManager;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/notification/HSPushTokenManager;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/helpshift/concurrency/HSThreadingService;->getNetworkService()Lcom/helpshift/concurrency/HSThreader;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/helpshift/notification/HSPushTokenManager$a;

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move v5, p3

    .line 13
    move-object v6, p4

    .line 14
    move-object v7, p5

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/helpshift/notification/HSPushTokenManager$a;-><init>(Lcom/helpshift/notification/HSPushTokenManager;Lcom/helpshift/network/HSNetwork;Lcom/helpshift/network/HSRequestData;ZLcom/helpshift/util/ValueListener;Lcom/helpshift/user/UserManager;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/helpshift/concurrency/HSThreader;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    return-void
.end method

.method private pushTokenRequest(Lcom/helpshift/user/UserManager;Ljava/lang/String;Ljava/util/Map;ZLcom/helpshift/util/ValueListener;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/user/UserManager;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/helpshift/util/ValueListener<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    iget-object v2, p0, Lcom/helpshift/notification/HSPushTokenManager;->device:Lcom/helpshift/platform/Device;

    .line 5
    .line 6
    .line 7
    invoke-interface {v2}, Lcom/helpshift/platform/Device;->isOnline()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    const-string v7, "pshTknManagr"

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-static/range {p2 .. p2}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/helpshift/user/UserManager;->isUserDataNeededForNetworkCall()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/Map;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    iget-object v2, p0, Lcom/helpshift/notification/HSPushTokenManager;->genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/helpshift/storage/HSGenericDataManager;->getNetworkHeaders()Ljava/util/Map;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    iget-object v3, p0, Lcom/helpshift/notification/HSPushTokenManager;->genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/helpshift/storage/HSGenericDataManager;->getPushTokenSyncRoute()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    iget-object v4, p0, Lcom/helpshift/notification/HSPushTokenManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/helpshift/storage/HSPersistentStorage;->getPlatformId()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    iget-object v5, p0, Lcom/helpshift/notification/HSPushTokenManager;->device:Lcom/helpshift/platform/Device;

    .line 53
    .line 54
    .line 55
    invoke-interface {v5}, Lcom/helpshift/platform/Device;->getDeviceId()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/Map;)Z

    .line 60
    move-result v6

    .line 61
    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    .line 66
    move-result v6

    .line 67
    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    .line 72
    move-result v6

    .line 73
    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    .line 78
    move-result v6

    .line 79
    .line 80
    if-eqz v6, :cond_1

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_1
    :try_start_0
    const-string v6, "token"

    .line 84
    .line 85
    move-object/from16 v8, p2

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    const-string v6, "did"

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    const-string v5, "platform-id"

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v4, Lcom/helpshift/network/HSRequestData;

    .line 101
    .line 102
    .line 103
    invoke-direct {v4, v2, v0}, Lcom/helpshift/network/HSRequestData;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 104
    .line 105
    new-instance v0, Lcom/helpshift/network/POSTNetwork;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/helpshift/notification/HSPushTokenManager;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v2, v3}, Lcom/helpshift/network/POSTNetwork;-><init>(Lcom/helpshift/network/HTTPTransport;Ljava/lang/String;)V

    .line 111
    .line 112
    new-instance v9, Lcom/helpshift/network/AuthenticationFailureNetwork;

    .line 113
    .line 114
    .line 115
    invoke-direct {v9, v0}, Lcom/helpshift/network/AuthenticationFailureNetwork;-><init>(Lcom/helpshift/network/HSNetwork;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/helpshift/user/UserManager;->getCurrentUser()Lcom/helpshift/user/BaseUser;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    instance-of v12, v0, Lcom/helpshift/user/UserWithIdentity;

    .line 122
    .line 123
    new-instance v2, Lcom/helpshift/network/RetryNetworkWithNewToken;

    .line 124
    .line 125
    iget-object v11, p0, Lcom/helpshift/notification/HSPushTokenManager;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/helpshift/user/UserManager;->getTokenDataForRotation()Ljava/util/Map;

    .line 129
    move-result-object v13

    .line 130
    move-object v10, p1

    .line 131
    move-object v8, v2

    .line 132
    .line 133
    .line 134
    invoke-direct/range {v8 .. v13}, Lcom/helpshift/network/RetryNetworkWithNewToken;-><init>(Lcom/helpshift/network/HSNetwork;Lcom/helpshift/network/UserManagerProxy;Lcom/helpshift/network/HTTPTransport;ZLjava/util/Map;)V

    .line 135
    move-object v1, p0

    .line 136
    move-object v6, p1

    .line 137
    .line 138
    move-object/from16 v5, p5

    .line 139
    move-object v3, v4

    .line 140
    move-object v2, v8

    .line 141
    .line 142
    move/from16 v4, p4

    .line 143
    .line 144
    .line 145
    invoke-direct/range {v1 .. v6}, Lcom/helpshift/notification/HSPushTokenManager;->makePushTokenRequest(Lcom/helpshift/network/HSNetwork;Lcom/helpshift/network/HSRequestData;ZLcom/helpshift/util/ValueListener;Lcom/helpshift/user/UserManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    return-void

    .line 147
    :catch_0
    move-exception v0

    .line 148
    .line 149
    const-string v1, "Error in syncing push token"

    .line 150
    .line 151
    .line 152
    invoke-static {v7, v1, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    return-void

    .line 154
    .line 155
    :cond_2
    :goto_0
    const-string v0, "Error in reading network header and route data"

    .line 156
    .line 157
    .line 158
    invoke-static {v7, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    return-void

    .line 160
    .line 161
    :cond_3
    :goto_1
    const-string v0, "Error in syncing push token, preconditions failed."

    .line 162
    .line 163
    .line 164
    invoke-static {v7, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    return-void
.end method


# virtual methods
.method public deregisterPushTokenForUser(Lcom/helpshift/user/UserManager;Ljava/util/Map;Lcom/helpshift/util/ValueListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/user/UserManager;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/helpshift/util/ValueListener<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v2, "unreg"

    .line 3
    const/4 v4, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v5, p3

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/helpshift/notification/HSPushTokenManager;->pushTokenRequest(Lcom/helpshift/user/UserManager;Ljava/lang/String;Ljava/util/Map;ZLcom/helpshift/util/ValueListener;)V

    .line 11
    return-void
.end method

.method public registerPushTokenWithBackend(Lcom/helpshift/user/UserManager;Ljava/lang/String;Ljava/util/Map;Lcom/helpshift/util/ValueListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/user/UserManager;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/helpshift/util/ValueListener<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/helpshift/notification/HSPushTokenManager;->pushTokenRequest(Lcom/helpshift/user/UserManager;Ljava/lang/String;Ljava/util/Map;ZLcom/helpshift/util/ValueListener;)V

    .line 10
    return-void
.end method

.method public savePushToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/notification/HSPushTokenManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->setCurrentPushToken(Ljava/lang/String;)V

    .line 6
    return-void
.end method
