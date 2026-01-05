.class public final Lcom/linkedin/audiencenetwork/networking/NetworkServiceProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nJ6\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/linkedin/audiencenetwork/networking/NetworkServiceProvider;",
        "",
        "()V",
        "createNetworkService",
        "Lcom/linkedin/audiencenetwork/core/networking/NetworkService;",
        "appContext",
        "Landroid/content/Context;",
        "gson",
        "Lcom/google/gson/Gson;",
        "defaultCoroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "mainCoroutineContext",
        "ioCoroutineContext",
        "inject",
        "",
        "networkService",
        "exceptionHandler",
        "Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;",
        "logger",
        "Lcom/linkedin/audiencenetwork/core/logging/Logger;",
        "telemetryService",
        "Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryService;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "clock",
        "Lcom/linkedin/audiencenetwork/core/Clock;",
        "networking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/linkedin/audiencenetwork/networking/NetworkServiceProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linkedin/audiencenetwork/networking/NetworkServiceProvider;

    invoke-direct {v0}, Lcom/linkedin/audiencenetwork/networking/NetworkServiceProvider;-><init>()V

    sput-object v0, Lcom/linkedin/audiencenetwork/networking/NetworkServiceProvider;->INSTANCE:Lcom/linkedin/audiencenetwork/networking/NetworkServiceProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final createNetworkService(Landroid/content/Context;Lcom/google/gson/Gson;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lcom/linkedin/audiencenetwork/core/networking/NetworkService;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "gson"

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
    const-string v0, "mainCoroutineContext"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "ioCoroutineContext"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    sget-object v0, Lcom/linkedin/audiencenetwork/core/LinkedInAudienceNetworkConfig;->INSTANCE:Lcom/linkedin/audiencenetwork/core/LinkedInAudienceNetworkConfig;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/linkedin/audiencenetwork/core/LinkedInAudienceNetworkConfig;->getHttpURLConnectionEnabled()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance p1, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2, p4, p5}, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl;-><init>(Lcom/google/gson/Gson;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V

    .line 39
    return-object p1

    .line 40
    .line 41
    :cond_0
    new-instance v0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;

    .line 42
    move-object v1, p1

    .line 43
    move-object v2, p2

    .line 44
    move-object v3, p3

    .line 45
    move-object v5, p4

    .line 46
    move-object v4, p5

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V

    .line 50
    return-object v0
.end method

.method public final inject(Lcom/linkedin/audiencenetwork/core/networking/NetworkService;Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;Lcom/linkedin/audiencenetwork/core/logging/Logger;Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryService;Lkotlinx/coroutines/sync/Mutex;Lcom/linkedin/audiencenetwork/core/Clock;)V
    .locals 1
    .param p1    # Lcom/linkedin/audiencenetwork/core/networking/NetworkService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/linkedin/audiencenetwork/core/logging/Logger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/sync/Mutex;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/linkedin/audiencenetwork/core/Clock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "networkService"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "exceptionHandler"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "logger"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "telemetryService"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "mutex"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "clock"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    instance-of v0, p1, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast p1, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2, p3, p5}, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl;->inject(Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;Lcom/linkedin/audiencenetwork/core/logging/Logger;Lkotlinx/coroutines/sync/Mutex;)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_0
    instance-of v0, p1, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast p1, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p1 .. p6}, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;->inject(Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;Lcom/linkedin/audiencenetwork/core/logging/Logger;Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryService;Lkotlinx/coroutines/sync/Mutex;Lcom/linkedin/audiencenetwork/core/Clock;)V

    .line 50
    :cond_1
    return-void
.end method
