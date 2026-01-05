.class public Lcom/pubmatic/sdk/common/cache/POBCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/common/cache/POBCacheManager$ProfileResultListener;,
        Lcom/pubmatic/sdk/common/cache/POBCacheManager$UserAgentListener;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pubmatic/sdk/common/models/POBProfileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final i:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final l:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final m:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final n:Ljava/util/Queue;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Queue;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pubmatic/sdk/common/network/POBNetworkHandler;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/network/POBNetworkHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "POBCacheManager"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->a:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->b:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->l:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->m:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayDeque;

    .line 30
    const/4 v1, 0x3

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->n:Ljava/util/Queue;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayDeque;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 41
    .line 42
    iput-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->o:Ljava/util/Queue;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->c:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->d:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 51
    .line 52
    new-instance p1, Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iput-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->e:Ljava/util/Map;

    .line 62
    .line 63
    new-instance p1, Ljava/util/HashSet;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iput-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->f:Ljava/util/Set;

    .line 73
    .line 74
    new-instance p1, Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    iput-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->i:Ljava/lang/Object;

    .line 80
    return-void
.end method

.method static synthetic a(Lcom/pubmatic/sdk/common/cache/POBCacheManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/pubmatic/sdk/common/cache/POBCacheManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->g:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;ILjava/lang/Integer;)Ljava/lang/String;
    .locals 5
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 11
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p2, v4, v1

    aput-object p3, v4, v0

    const-string p1, "https://ads.pubmatic.com/AdServer/js/pwt/%s/%d/%d/config.json"

    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p2, v0, v1

    const-string p1, "https://ads.pubmatic.com/AdServer/js/pwt/%s/%d/config.json"

    invoke-static {p3, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/pubmatic/sdk/common/POBError;Ljava/lang/String;Lcom/pubmatic/sdk/common/cache/POBCacheManager$ProfileResultListener;)V
    .locals 5
    .param p1    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/pubmatic/sdk/common/cache/POBCacheManager$ProfileResultListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/POBError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const-string v0, "POBCacheManager"

    const-string v4, "Failed to fetch config for profile %s with error: %s"

    invoke-static {v0, v4, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/POBError;->getErrorCode()I

    move-result p1

    const/16 v0, 0x3eb

    if-eq p1, v0, :cond_0

    .line 6
    new-instance p1, Lcom/pubmatic/sdk/common/models/POBProfileInfo;

    invoke-direct {p1}, Lcom/pubmatic/sdk/common/models/POBProfileInfo;-><init>()V

    .line 7
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->e:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    .line 8
    invoke-interface {p3, v3}, Lcom/pubmatic/sdk/common/cache/POBCacheManager$ProfileResultListener;->onProfileResult(Z)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 9
    invoke-interface {p3, v2}, Lcom/pubmatic/sdk/common/cache/POBCacheManager$ProfileResultListener;->onProfileResult(Z)V

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->f:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/pubmatic/sdk/common/cache/POBCacheManager;Lcom/pubmatic/sdk/common/POBError;Ljava/lang/String;Lcom/pubmatic/sdk/common/cache/POBCacheManager$ProfileResultListener;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->a(Lcom/pubmatic/sdk/common/POBError;Ljava/lang/String;Lcom/pubmatic/sdk/common/cache/POBCacheManager$ProfileResultListener;)V

    return-void
.end method

.method static synthetic b(Lcom/pubmatic/sdk/common/cache/POBCacheManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->i:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/pubmatic/sdk/common/cache/POBCacheManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/pubmatic/sdk/common/cache/POBCacheManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/pubmatic/sdk/common/cache/POBCacheManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->k:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/pubmatic/sdk/common/cache/POBCacheManager;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/pubmatic/sdk/common/cache/POBCacheManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->m:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/pubmatic/sdk/common/cache/POBCacheManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->l:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/pubmatic/sdk/common/cache/POBCacheManager;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/pubmatic/sdk/common/cache/POBCacheManager;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->e:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/pubmatic/sdk/common/cache/POBCacheManager;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->f:Ljava/util/Set;

    .line 3
    return-object p0
.end method


# virtual methods
.method public fetchUserAgent()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->k:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    return-object v2

    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->c:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    new-array v3, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v2, v3, v0

    .line 24
    .line 25
    const-string v2, "Failed to retrieve user agent from web view, %s"

    .line 26
    .line 27
    const-string v4, "POBCacheManager"

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v2, v3}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    :try_start_1
    const-string v3, "http.agent"

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    return-object v0

    .line 42
    :cond_1
    return-object v2

    .line 43
    :catch_1
    move-exception v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v3, v1, v0

    .line 52
    .line 53
    const-string v0, "Failed to retrieve user agent (using http.agent) from WebView, %s"

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    return-object v2
.end method

.method public generateUserAgent(Lcom/pubmatic/sdk/common/cache/POBCacheManager$UserAgentListener;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/common/cache/POBCacheManager$UserAgentListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->k:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/pubmatic/sdk/common/cache/POBCacheManager$UserAgentListener;->onUserAgentReceived(Ljava/lang/String;)V

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/pubmatic/sdk/common/cache/POBCacheManager$c;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/pubmatic/sdk/common/cache/POBCacheManager$c;-><init>(Lcom/pubmatic/sdk/common/cache/POBCacheManager;Lcom/pubmatic/sdk/common/cache/POBCacheManager$UserAgentListener;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public getCachedBidResponses()Lorg/json/JSONArray;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->o:Ljava/util/Queue;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->n:Ljava/util/Queue;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-object v0
.end method

.method public getMraidJs()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->h:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->c:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "pob_mraid.js"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->readFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->h:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->h:Ljava/lang/String;

    .line 17
    return-object v0
.end method

.method public getProfileInfo(Ljava/lang/String;)Lcom/pubmatic/sdk/common/models/POBProfileInfo;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->e:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/pubmatic/sdk/common/models/POBProfileInfo;

    .line 9
    return-object p1
.end method

.method public getPublisherId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->k:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    :cond_0
    return-object v0
.end method

.method public loadInternalServiceJS(Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;)V
    .locals 2
    .param p1    # Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->g:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;->onMeasurementScriptReceived(Ljava/lang/String;)V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->g:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->loadLocalOmidScript(Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;)V

    .line 22
    :cond_1
    return-void

    .line 23
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public loadLocalOmidScript(Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;)V
    .locals 2
    .param p1    # Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    new-instance v1, Lcom/pubmatic/sdk/common/cache/POBCacheManager$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/pubmatic/sdk/common/cache/POBCacheManager$a;-><init>(Lcom/pubmatic/sdk/common/cache/POBCacheManager;Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    return-void
.end method

.method public loadMraidJs()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->h:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    new-instance v1, Lcom/pubmatic/sdk/common/cache/POBCacheManager$b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/common/cache/POBCacheManager$b;-><init>(Lcom/pubmatic/sdk/common/cache/POBCacheManager;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16
    return-void
.end method

.method public requestProfileConfiguration(Ljava/lang/String;ILjava/lang/Integer;Lcom/pubmatic/sdk/common/cache/POBCacheManager$ProfileResultListener;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/pubmatic/sdk/common/cache/POBCacheManager$ProfileResultListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->j:Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getMappingKey(ILjava/lang/Integer;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->f:Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p4, v3}, Lcom/pubmatic/sdk/common/cache/POBCacheManager$ProfileResultListener;->onProfileResult(Z)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->e:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lcom/pubmatic/sdk/common/models/POBProfileInfo;

    .line 31
    .line 32
    const-string v4, "POBCacheManager"

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/pubmatic/sdk/common/models/POBProfileInfo;->isProfileInfoExpired()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    new-array p1, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v1, p1, v3

    .line 45
    .line 46
    const-string p2, "ProfileInfo already available for profileId: %s"

    .line 47
    .line 48
    .line 49
    invoke-static {v4, p2, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    if-eqz p4, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-interface {p4, v3}, Lcom/pubmatic/sdk/common/cache/POBCacheManager$ProfileResultListener;->onProfileResult(Z)V

    .line 55
    :cond_1
    return-void

    .line 56
    .line 57
    :cond_2
    iget-object v2, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->c:Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    .line 66
    .line 67
    const/16 p2, 0x3eb

    .line 68
    .line 69
    const-string p3, "No network available"

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2, p3}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1, v1, p4}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->a(Lcom/pubmatic/sdk/common/POBError;Ljava/lang/String;Lcom/pubmatic/sdk/common/cache/POBCacheManager$ProfileResultListener;)V

    .line 76
    return-void

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->a(Ljava/lang/String;ILjava/lang/Integer;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    new-instance p2, Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    .line 83
    .line 84
    .line 85
    invoke-direct {p2}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setUrl(Ljava/lang/String;)V

    .line 89
    .line 90
    new-array p3, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object p1, p3, v3

    .line 93
    .line 94
    const-string p1, "Requesting profile config with url - : %s"

    .line 95
    .line 96
    .line 97
    invoke-static {v4, p1, p3}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    const/16 p1, 0x3e8

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setTimeout(I)V

    .line 103
    .line 104
    iget-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->f:Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    iget-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->d:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 110
    .line 111
    new-instance p3, Lcom/pubmatic/sdk/common/cache/POBCacheManager$d;

    .line 112
    .line 113
    .line 114
    invoke-direct {p3, p0, v1, p4}, Lcom/pubmatic/sdk/common/cache/POBCacheManager$d;-><init>(Lcom/pubmatic/sdk/common/cache/POBCacheManager;Ljava/lang/String;Lcom/pubmatic/sdk/common/cache/POBCacheManager$ProfileResultListener;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2, p3}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->sendRequest(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;)V

    .line 118
    return-void
.end method

.method public saveReceivedBid(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->n:Ljava/util/Queue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->n:Ljava/util/Queue;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->n:Ljava/util/Queue;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public saveRenderedBid(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->n:Ljava/util/Queue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->o:Ljava/util/Queue;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->o:Ljava/util/Queue;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->o:Ljava/util/Queue;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method public verifyCrashlyticsStatus()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->e:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/pubmatic/sdk/common/models/POBProfileInfo;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/models/POBProfileInfo;->isCrashAnalyticsEnabled()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    return v0
.end method
