.class public Lcom/helpshift/faq/HSHelpcenterEventsHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACTION_AUTH_TOKEN_UPDATE:Ljava/lang/String; = "authTokenUpdate"

.field private static final ACTION_CLEAR_USER_TRAIL:Ljava/lang/String; = "clearUserTrail"

.field private static final ACTION_REFRESH_TOKEN_EXPIRED:Ljava/lang/String; = "refreshTokenExpired"

.field private static final ACTION_TYPE:Ljava/lang/String; = "actionType"

.field private static final TAG:Ljava/lang/String; = "HSHelpcenterEventsHandler"


# instance fields
.field private final configManager:Lcom/helpshift/config/HSConfigManager;

.field private final resourceCacheManager:Lcom/helpshift/cache/HelpshiftResourceCacheManager;

.field private final threadingService:Lcom/helpshift/concurrency/HSThreadingService;

.field private uiCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/helpshift/faq/HelpcenterToUiCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final userManager:Lcom/helpshift/user/UserManager;


# direct methods
.method public constructor <init>(Lcom/helpshift/user/UserManager;Lcom/helpshift/config/HSConfigManager;Lcom/helpshift/concurrency/HSThreadingService;Lcom/helpshift/cache/HelpshiftResourceCacheManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->configManager:Lcom/helpshift/config/HSConfigManager;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->resourceCacheManager:Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->userManager:Lcom/helpshift/user/UserManager;

    .line 12
    return-void
.end method

.method static synthetic access$000(Lcom/helpshift/faq/HSHelpcenterEventsHandler;)Lcom/helpshift/config/HSConfigManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->configManager:Lcom/helpshift/config/HSConfigManager;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/helpshift/faq/HSHelpcenterEventsHandler;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->uiCallback:Ljava/lang/ref/WeakReference;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/helpshift/faq/HSHelpcenterEventsHandler;)Lcom/helpshift/cache/HelpshiftResourceCacheManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->resourceCacheManager:Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/helpshift/faq/HSHelpcenterEventsHandler;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->storeAuthTokens(Lorg/json/JSONObject;)V

    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/helpshift/faq/HSHelpcenterEventsHandler;)Lcom/helpshift/user/UserManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->userManager:Lcom/helpshift/user/UserManager;

    .line 3
    return-object p0
.end method

.method private deleteAllCachedFilesOfHelpcenter()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 3
    .line 4
    new-instance v1, Lcom/helpshift/faq/HSHelpcenterEventsHandler$i;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/helpshift/faq/HSHelpcenterEventsHandler$i;-><init>(Lcom/helpshift/faq/HSHelpcenterEventsHandler;)V

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
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->userManager:Lcom/helpshift/user/UserManager;

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
    const-string v1, "HSHelpcenterEventsHandler"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->userManager:Lcom/helpshift/user/UserManager;

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
    const-string v0, "Stored new tokens for user from HC: "

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
    .line 71
    invoke-static {v3}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-static {v1, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-void

    .line 84
    .line 85
    :cond_0
    const-string p1, "Received tokens for non-identity user"

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-void
.end method


# virtual methods
.method public closeHelpcenter()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 3
    .line 4
    new-instance v1, Lcom/helpshift/faq/HSHelpcenterEventsHandler$d;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/helpshift/faq/HSHelpcenterEventsHandler$d;-><init>(Lcom/helpshift/faq/HSHelpcenterEventsHandler;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public getWebchatData()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 3
    .line 4
    new-instance v1, Lcom/helpshift/faq/HSHelpcenterEventsHandler$j;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/helpshift/faq/HSHelpcenterEventsHandler$j;-><init>(Lcom/helpshift/faq/HSHelpcenterEventsHandler;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public hcActionSync(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 3
    .line 4
    new-instance v1, Lcom/helpshift/faq/HSHelpcenterEventsHandler$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/helpshift/faq/HSHelpcenterEventsHandler$a;-><init>(Lcom/helpshift/faq/HSHelpcenterEventsHandler;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public onHelpcenterError()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->deleteAllCachedFilesOfHelpcenter()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 6
    .line 7
    new-instance v1, Lcom/helpshift/faq/HSHelpcenterEventsHandler$h;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/helpshift/faq/HSHelpcenterEventsHandler$h;-><init>(Lcom/helpshift/faq/HSHelpcenterEventsHandler;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public onHelpcenterLoaded(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 3
    .line 4
    new-instance v1, Lcom/helpshift/faq/HSHelpcenterEventsHandler$f;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/helpshift/faq/HSHelpcenterEventsHandler$f;-><init>(Lcom/helpshift/faq/HSHelpcenterEventsHandler;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 13
    .line 14
    new-instance v1, Lcom/helpshift/faq/HSHelpcenterEventsHandler$g;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/helpshift/faq/HSHelpcenterEventsHandler$g;-><init>(Lcom/helpshift/faq/HSHelpcenterEventsHandler;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public onRemoveAdditionalHelpcenterData(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 3
    .line 4
    new-instance v1, Lcom/helpshift/faq/HSHelpcenterEventsHandler$c;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/helpshift/faq/HSHelpcenterEventsHandler$c;-><init>(Lcom/helpshift/faq/HSHelpcenterEventsHandler;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public onSetAdditionalHelpcenterData(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 3
    .line 4
    new-instance v1, Lcom/helpshift/faq/HSHelpcenterEventsHandler$b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/helpshift/faq/HSHelpcenterEventsHandler$b;-><init>(Lcom/helpshift/faq/HSHelpcenterEventsHandler;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public openWebchat()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 3
    .line 4
    new-instance v1, Lcom/helpshift/faq/HSHelpcenterEventsHandler$e;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/helpshift/faq/HSHelpcenterEventsHandler$e;-><init>(Lcom/helpshift/faq/HSHelpcenterEventsHandler;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public setHelpcenterUiCallback(Lcom/helpshift/faq/HelpcenterToUiCallback;)V
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
    iput-object v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->uiCallback:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method
