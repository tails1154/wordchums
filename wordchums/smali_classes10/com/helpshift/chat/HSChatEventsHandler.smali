.class public Lcom/helpshift/chat/HSChatEventsHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACTION_AUTH_TOKEN_UPDATE:Ljava/lang/String; = "authTokenUpdate"

.field private static final ACTION_REFRESH_TOKEN_EXPIRED:Ljava/lang/String; = "refreshTokenExpired"

.field private static final ACTION_TYPE:Ljava/lang/String; = "actionType"

.field private static final TAG:Ljava/lang/String; = "wbEvntHndlr"


# instance fields
.field private final configManager:Lcom/helpshift/config/HSConfigManager;

.field private final genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

.field private final nativeToSdkxMigrator:Lcom/helpshift/migrator/NativeToSdkxMigrator;

.field private final resourceCacheManager:Lcom/helpshift/cache/HelpshiftResourceCacheManager;

.field private final threadingService:Lcom/helpshift/concurrency/HSThreadingService;

.field private uiCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/helpshift/chat/HSWebchatToUiCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final userManager:Lcom/helpshift/user/UserManager;


# direct methods
.method public constructor <init>(Lcom/helpshift/user/UserManager;Lcom/helpshift/concurrency/HSThreadingService;Lcom/helpshift/config/HSConfigManager;Lcom/helpshift/cache/HelpshiftResourceCacheManager;Lcom/helpshift/storage/HSGenericDataManager;Lcom/helpshift/migrator/NativeToSdkxMigrator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/helpshift/chat/HSChatEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/helpshift/chat/HSChatEventsHandler;->userManager:Lcom/helpshift/user/UserManager;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/helpshift/chat/HSChatEventsHandler;->configManager:Lcom/helpshift/config/HSConfigManager;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/helpshift/chat/HSChatEventsHandler;->resourceCacheManager:Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/helpshift/chat/HSChatEventsHandler;->genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/helpshift/chat/HSChatEventsHandler;->nativeToSdkxMigrator:Lcom/helpshift/migrator/NativeToSdkxMigrator;

    .line 16
    return-void
.end method

.method static synthetic access$000(Lcom/helpshift/chat/HSChatEventsHandler;)Lcom/helpshift/config/HSConfigManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->configManager:Lcom/helpshift/config/HSConfigManager;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/helpshift/chat/HSChatEventsHandler;)Lcom/helpshift/user/UserManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->userManager:Lcom/helpshift/user/UserManager;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/helpshift/chat/HSChatEventsHandler;)Lcom/helpshift/storage/HSGenericDataManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/helpshift/chat/HSChatEventsHandler;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->uiCallback:Ljava/lang/ref/WeakReference;

    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/helpshift/chat/HSChatEventsHandler;)Lcom/helpshift/cache/HelpshiftResourceCacheManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->resourceCacheManager:Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/helpshift/chat/HSChatEventsHandler;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/helpshift/chat/HSChatEventsHandler;->storeAuthTokens(Lorg/json/JSONObject;)V

    .line 4
    return-void
.end method

.method private deleteAllCachedFilesOfWebchat()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 3
    .line 4
    new-instance v1, Lcom/helpshift/chat/HSChatEventsHandler$b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/helpshift/chat/HSChatEventsHandler$b;-><init>(Lcom/helpshift/chat/HSChatEventsHandler;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method private saveUiConfigDataForWebchat(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 3
    .line 4
    new-instance v1, Lcom/helpshift/chat/HSChatEventsHandler$d;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/helpshift/chat/HSChatEventsHandler$d;-><init>(Lcom/helpshift/chat/HSChatEventsHandler;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method private storeAuthTokens(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->userManager:Lcom/helpshift/user/UserManager;

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
    const-string v1, "wbEvntHndlr"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->userManager:Lcom/helpshift/user/UserManager;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/helpshift/user/UserManager;->getCurrentUser()Lcom/helpshift/user/BaseUser;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/helpshift/user/UserWithIdentity;

    .line 21
    .line 22
    const-string v2, "accessToken"

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    const-string v4, "refreshToken"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    const-string v4, "refreshTokenExpiry"

    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 42
    move-result-wide v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/helpshift/user/UserWithIdentity;->setAccessToken(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lcom/helpshift/user/UserWithIdentity;->setRefreshToken(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4, v5}, Lcom/helpshift/user/UserWithIdentity;->setRefreshTokenExpiry(J)V

    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v0, "Stored new tokens for user from WebChat: "

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, " "

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-static {v1, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    return-void

    .line 89
    .line 90
    :cond_0
    const-string p1, "Received tokens for non-identity user"

    .line 91
    .line 92
    .line 93
    invoke-static {v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    return-void
.end method


# virtual methods
.method public getHelpcenterData()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->uiCallback:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/helpshift/chat/HSWebchatToUiCallback;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/helpshift/chat/HSWebchatToUiCallback;->setHelpcenterData()V

    .line 14
    :cond_0
    return-void
.end method

.method public onReceivePushTokenSyncRequestData(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/helpshift/chat/HSChatEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 3
    .line 4
    new-instance v0, Lcom/helpshift/chat/HSChatEventsHandler$h;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/helpshift/chat/HSChatEventsHandler$h;-><init>(Lcom/helpshift/chat/HSChatEventsHandler;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public onRemoveAnonymousUser()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 3
    .line 4
    new-instance v1, Lcom/helpshift/chat/HSChatEventsHandler$i;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/helpshift/chat/HSChatEventsHandler$i;-><init>(Lcom/helpshift/chat/HSChatEventsHandler;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public onRemoveLocalStorage(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 3
    .line 4
    new-instance v1, Lcom/helpshift/chat/HSChatEventsHandler$g;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/helpshift/chat/HSChatEventsHandler$g;-><init>(Lcom/helpshift/chat/HSChatEventsHandler;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public onSetLocalStorage(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 3
    .line 4
    new-instance v1, Lcom/helpshift/chat/HSChatEventsHandler$f;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/helpshift/chat/HSChatEventsHandler$f;-><init>(Lcom/helpshift/chat/HSChatEventsHandler;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method onUiConfigChange(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/helpshift/chat/HSChatEventsHandler;->saveUiConfigDataForWebchat(Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 6
    .line 7
    new-instance v1, Lcom/helpshift/chat/HSChatEventsHandler$c;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/helpshift/chat/HSChatEventsHandler$c;-><init>(Lcom/helpshift/chat/HSChatEventsHandler;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method onUserAuthenticationFailure()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/helpshift/chat/HSChatEventsHandler;->deleteAllCachedFilesOfWebchat()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 6
    .line 7
    new-instance v1, Lcom/helpshift/chat/HSChatEventsHandler$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/helpshift/chat/HSChatEventsHandler$a;-><init>(Lcom/helpshift/chat/HSChatEventsHandler;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method onWebchatClosed()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 3
    .line 4
    new-instance v1, Lcom/helpshift/chat/HSChatEventsHandler$l;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/helpshift/chat/HSChatEventsHandler$l;-><init>(Lcom/helpshift/chat/HSChatEventsHandler;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method onWebchatError(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/helpshift/chat/HSChatEventsHandler;->deleteAllCachedFilesOfWebchat()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 6
    .line 7
    new-instance v1, Lcom/helpshift/chat/HSChatEventsHandler$n;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/helpshift/chat/HSChatEventsHandler$n;-><init>(Lcom/helpshift/chat/HSChatEventsHandler;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method onWebchatLoaded()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 3
    .line 4
    new-instance v1, Lcom/helpshift/chat/HSChatEventsHandler$m;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/helpshift/chat/HSChatEventsHandler$m;-><init>(Lcom/helpshift/chat/HSChatEventsHandler;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method requestConversationMetadata(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->uiCallback:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/helpshift/chat/HSWebchatToUiCallback;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/helpshift/chat/HSWebchatToUiCallback;->requestConversationMetadata(Ljava/lang/String;)V

    .line 14
    :cond_0
    return-void
.end method

.method public sdkxMigrationLogSynced(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->nativeToSdkxMigrator:Lcom/helpshift/migrator/NativeToSdkxMigrator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->setErrorLogsSyncedWithWebchat(Z)V

    .line 6
    return-void
.end method

.method setGenericSdkData(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 3
    .line 4
    new-instance v1, Lcom/helpshift/chat/HSChatEventsHandler$j;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/helpshift/chat/HSChatEventsHandler$j;-><init>(Lcom/helpshift/chat/HSChatEventsHandler;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method setIssueExistsForUser(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 3
    .line 4
    new-instance v1, Lcom/helpshift/chat/HSChatEventsHandler$k;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/helpshift/chat/HSChatEventsHandler$k;-><init>(Lcom/helpshift/chat/HSChatEventsHandler;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method setPollingStatus(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "shouldPoll"

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->userManager:Lcom/helpshift/user/UserManager;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/helpshift/user/UserManager;->setShouldPollFlag(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    .line 21
    const-string v0, "wbEvntHndlr"

    .line 22
    .line 23
    const-string v1, "Error getting polling status"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    return-void
.end method

.method public setUiEventsListener(Lcom/helpshift/chat/HSWebchatToUiCallback;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->uiCallback:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method

.method wcActionSync(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 3
    .line 4
    new-instance v1, Lcom/helpshift/chat/HSChatEventsHandler$e;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/helpshift/chat/HSChatEventsHandler$e;-><init>(Lcom/helpshift/chat/HSChatEventsHandler;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method webchatJsFileLoaded()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler;->uiCallback:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/helpshift/chat/HSWebchatToUiCallback;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/helpshift/chat/HSWebchatToUiCallback;->webchatJsFileLoaded()V

    .line 14
    :cond_0
    return-void
.end method
