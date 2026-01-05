.class public final Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linkedin/audiencenetwork/core/CoreService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001BO\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0016\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0016H\u0017J\u000e\u0010 \u001a\u00020!H\u0096@\u00a2\u0006\u0002\u0010\"J+\u0010#\u001a\u00020\u001c2!\u0010$\u001a\u001d\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008&\u0012\u0008\u0008\'\u0012\u0004\u0008\u0008((\u0012\u0004\u0012\u00020\u001c0%H\u0017J\u0008\u0010(\u001a\u00020\u0014H\u0016J\u0008\u0010)\u001a\u00020\u001cH\u0003J\u0008\u0010*\u001a\u00020\u001cH\u0003J\u0008\u0010+\u001a\u00020\u0014H\u0003J\u0010\u0010,\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0016H\u0016J\u0008\u0010-\u001a\u00020\u001cH\u0016J\u0008\u0010.\u001a\u00020\u001cH\u0002R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R2\u0010\u0017\u001a&\u0012\u000c\u0012\n \u0019*\u0004\u0018\u00010\u00160\u0016 \u0019*\u0012\u0012\u000c\u0012\n \u0019*\u0004\u0018\u00010\u00160\u0016\u0018\u00010\u001a0\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;",
        "Lcom/linkedin/audiencenetwork/core/CoreService;",
        "appContext",
        "Landroid/content/Context;",
        "logger",
        "Lcom/linkedin/audiencenetwork/core/logging/Logger;",
        "defaultCoroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "ioCoroutineContext",
        "mainCoroutineContext",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "capabilitiesHelper",
        "Lcom/linkedin/audiencenetwork/core/CapabilitiesHelper;",
        "(Landroid/content/Context;Lcom/linkedin/audiencenetwork/core/logging/Logger;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/sync/Mutex;Landroid/net/ConnectivityManager;Lcom/linkedin/audiencenetwork/core/CapabilitiesHelper;)V",
        "appComponentCallback",
        "Lcom/linkedin/audiencenetwork/core/internal/AppComponentCallback;",
        "isCoreServiceInitialized",
        "",
        "networkCallback",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "networkCallbackUsers",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "addAppComponentCallback",
        "",
        "callback",
        "Lkotlin/Function0;",
        "addNetworkCallback",
        "fetchBidderToken",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "initialize",
        "complete",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "isInitialized",
        "registerNetworkCallback",
        "registerNetworkCallbackForApi21Plus",
        "registerNetworkCallbackForApi24Plus",
        "removeNetworkCallback",
        "shutdown",
        "unregisterNetworkCallback",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private appComponentCallback:Lcom/linkedin/audiencenetwork/core/internal/AppComponentCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final appContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final capabilitiesHelper:Lcom/linkedin/audiencenetwork/core/CapabilitiesHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final connectivityManager:Landroid/net/ConnectivityManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defaultCoroutineContext:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioCoroutineContext:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile isCoreServiceInitialized:Z

.field private final logger:Lcom/linkedin/audiencenetwork/core/logging/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainCoroutineContext:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final networkCallbackUsers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/net/ConnectivityManager$NetworkCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/linkedin/audiencenetwork/core/logging/Logger;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/sync/Mutex;Landroid/net/ConnectivityManager;Lcom/linkedin/audiencenetwork/core/CapabilitiesHelper;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/linkedin/audiencenetwork/core/logging/Logger;
        .annotation runtime Lcom/linkedin/audiencenetwork/core/ModuleType;
            value = "CORE_MODULE"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/linkedin/audiencenetwork/core/CoroutineContextType;
            value = "DEFAULT_COROUTINE_CONTEXT"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/linkedin/audiencenetwork/core/CoroutineContextType;
            value = "IO_COROUTINE_CONTEXT"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/linkedin/audiencenetwork/core/CoroutineContextType;
            value = "MAIN_COROUTINE_CONTEXT"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlinx/coroutines/sync/Mutex;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroid/net/ConnectivityManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/linkedin/audiencenetwork/core/CapabilitiesHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    .line 2
    const-string v0, "appContext"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "logger"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "defaultCoroutineContext"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "ioCoroutineContext"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "mainCoroutineContext"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "mutex"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "connectivityManager"

    .line 33
    .line 34
    .line 35
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v0, "capabilitiesHelper"

    .line 38
    .line 39
    .line 40
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->appContext:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->logger:Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 48
    .line 49
    iput-object p3, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->defaultCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 50
    .line 51
    iput-object p4, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->ioCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 52
    .line 53
    iput-object p5, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->mainCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 54
    .line 55
    iput-object p6, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 56
    .line 57
    iput-object p7, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 58
    .line 59
    iput-object p8, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->capabilitiesHelper:Lcom/linkedin/audiencenetwork/core/CapabilitiesHelper;

    .line 60
    .line 61
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->networkCallbackUsers:Ljava/util/Set;

    .line 71
    return-void
.end method

.method public static final synthetic access$getAppComponentCallback$p(Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;)Lcom/linkedin/audiencenetwork/core/internal/AppComponentCallback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->appComponentCallback:Lcom/linkedin/audiencenetwork/core/internal/AppComponentCallback;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAppContext$p(Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->appContext:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getIoCoroutineContext$p(Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->ioCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;)Lcom/linkedin/audiencenetwork/core/logging/Logger;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->logger:Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMainCoroutineContext$p(Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->mainCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMutex$p(Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNetworkCallbackUsers$p(Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->networkCallbackUsers:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isCoreServiceInitialized$p(Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->isCoreServiceInitialized:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$registerNetworkCallback(Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->registerNetworkCallback()V

    .line 4
    return-void
.end method

.method public static final synthetic access$setCoreServiceInitialized$p(Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->isCoreServiceInitialized:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$unregisterNetworkCallback(Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->unregisterNetworkCallback()V

    .line 4
    return-void
.end method

.method private final registerNetworkCallback()V
    .locals 7
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->logger:Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 3
    .line 4
    sget-object v2, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$e;->p:Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$e;

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    .line 8
    const-string v1, "CoreServiceImpl"

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->debug$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->capabilitiesHelper:Lcom/linkedin/audiencenetwork/core/CapabilitiesHelper;

    .line 15
    .line 16
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/linkedin/audiencenetwork/core/CapabilitiesHelper;->isPermissionGranted(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->logger:Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 31
    .line 32
    sget-object v3, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$f;->p:Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$f;

    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    .line 36
    const-string v2, "CoreServiceImpl"

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static/range {v1 .. v6}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->debug$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_0
    new-instance v0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$registerNetworkCallback$3;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$registerNetworkCallback$3;-><init>(Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;)V

    .line 47
    .line 48
    iput-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 49
    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v1, 0x18

    .line 53
    .line 54
    if-lt v0, v1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->registerNetworkCallbackForApi24Plus()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->registerNetworkCallbackForApi21Plus()V

    .line 66
    return-void
.end method

.method private final registerNetworkCallbackForApi21Plus()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 7
    .line 8
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->logger:Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 28
    .line 29
    const-string v2, "CoreServiceImpl"

    .line 30
    .line 31
    sget-object v3, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$g;->p:Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$g;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2, v3, v0}, Lcom/linkedin/audiencenetwork/core/logging/Logger;->warn(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)V

    .line 35
    :cond_0
    return-void
.end method

.method private final registerNetworkCallbackForApi24Plus()Z
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    .line 1
    .line 2
    const-string v0, "CoreServiceImpl"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v2}, Landroidx/work/impl/utils/g;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :catch_0
    move-exception v2

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception v2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    return v1

    .line 20
    .line 21
    :goto_0
    iget-object v3, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->logger:Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 22
    .line 23
    sget-object v4, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$i;->p:Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$i;

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v0, v4, v2}, Lcom/linkedin/audiencenetwork/core/logging/Logger;->warn(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)V

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :goto_1
    iget-object v3, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->logger:Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 30
    .line 31
    sget-object v4, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$h;->p:Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$h;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v0, v4, v2}, Lcom/linkedin/audiencenetwork/core/logging/Logger;->warn(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)V

    .line 35
    :goto_2
    return v1
.end method

.method private final unregisterNetworkCallback()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->logger:Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 14
    .line 15
    const-string v2, "CoreServiceImpl"

    .line 16
    .line 17
    sget-object v3, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$l;->p:Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$l;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2, v3, v0}, Lcom/linkedin/audiencenetwork/core/logging/Logger;->warn(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)V

    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public addAppComponentCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/linkedin/audiencenetwork/core/internal/AppComponentCallback;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->logger:Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->defaultCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1, v2}, Lcom/linkedin/audiencenetwork/core/internal/AppComponentCallback;-><init>(Lkotlin/jvm/functions/Function0;Lcom/linkedin/audiencenetwork/core/logging/Logger;Lkotlin/coroutines/CoroutineContext;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->appComponentCallback:Lcom/linkedin/audiencenetwork/core/internal/AppComponentCallback;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->appContext:Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->appComponentCallback:Lcom/linkedin/audiencenetwork/core/internal/AppComponentCallback;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 28
    return-void
.end method

.method public addNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 7
    .param p1    # Landroid/net/ConnectivityManager$NetworkCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    .line 1
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->logger:Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 8
    .line 9
    new-instance v3, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, p1}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$a;-><init>(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    .line 16
    const-string v2, "CoreServiceImpl"

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->debug$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->networkCallbackUsers:Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->networkCallbackUsers:Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->registerNetworkCallback()V

    .line 38
    :cond_0
    return-void
.end method

.method public fetchBidderToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->ioCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 3
    .line 4
    new-instance v1, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$b;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$b;-><init>(Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public initialize(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "complete"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->logger:Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 8
    .line 9
    sget-object v3, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$c;->p:Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$c;

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    .line 13
    const-string v2, "CoreServiceImpl"

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->debug$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->defaultCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    new-instance v4, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$d;

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, p0, p1, v0}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$d;-><init>(Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 36
    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->isCoreServiceInitialized:Z

    .line 3
    return v0
.end method

.method public removeNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 7
    .param p1    # Landroid/net/ConnectivityManager$NetworkCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->logger:Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 8
    .line 9
    new-instance v3, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$j;

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, p1}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$j;-><init>(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    .line 16
    const-string v2, "CoreServiceImpl"

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->debug$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->networkCallbackUsers:Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->networkCallbackUsers:Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->unregisterNetworkCallback()V

    .line 37
    :cond_0
    return-void
.end method

.method public shutdown()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->defaultCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v4, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$k;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v4, p0, v0}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$k;-><init>(Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    return-void
.end method
