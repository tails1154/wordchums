.class public final Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$WhenMappings;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0018\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0018\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0016\u0010\u001d\u001a\u00020\u00162\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002J\u0008\u0010\u001f\u001a\u00020\u0016H\u0016R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;",
        "Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryService;",
        "logger",
        "Lcom/linkedin/audiencenetwork/core/logging/Logger;",
        "coreService",
        "Lcom/linkedin/audiencenetwork/core/CoreService;",
        "networkService",
        "Lcom/linkedin/audiencenetwork/core/networking/NetworkService;",
        "liUncaughtExceptionHandler",
        "Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;",
        "ioCoroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "lanSdkDataProvider",
        "Ljavax/inject/Provider;",
        "Lcom/linkedin/audiencenetwork/core/data/LanSdkDataProvider;",
        "(Lcom/linkedin/audiencenetwork/core/logging/Logger;Lcom/linkedin/audiencenetwork/core/CoreService;Lcom/linkedin/audiencenetwork/core/networking/NetworkService;Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;Lkotlin/coroutines/CoroutineContext;Ljavax/inject/Provider;)V",
        "criticalEventsBufferQueue",
        "Lkotlin/collections/ArrayDeque;",
        "Lkotlinx/serialization/json/JsonObject;",
        "infoEventsBufferQueue",
        "warningEventsBufferQueue",
        "forceSendEvents",
        "",
        "logEvent",
        "event",
        "Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;",
        "forceSend",
        "",
        "reportEvent",
        "sendEvents",
        "eventsBufferQueue",
        "shutdown",
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
.field private final criticalEventsBufferQueue:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Lkotlinx/serialization/json/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final infoEventsBufferQueue:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Lkotlinx/serialization/json/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioCoroutineContext:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lanSdkDataProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/linkedin/audiencenetwork/core/data/LanSdkDataProvider;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final liUncaughtExceptionHandler:Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Lcom/linkedin/audiencenetwork/core/logging/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkService:Lcom/linkedin/audiencenetwork/core/networking/NetworkService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final warningEventsBufferQueue:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Lkotlinx/serialization/json/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linkedin/audiencenetwork/core/logging/Logger;Lcom/linkedin/audiencenetwork/core/CoreService;Lcom/linkedin/audiencenetwork/core/networking/NetworkService;Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;Lkotlin/coroutines/CoroutineContext;Ljavax/inject/Provider;)V
    .locals 1
    .param p1    # Lcom/linkedin/audiencenetwork/core/logging/Logger;
        .annotation runtime Lcom/linkedin/audiencenetwork/core/ModuleType;
            value = "CORE_MODULE"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/linkedin/audiencenetwork/core/CoreService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/linkedin/audiencenetwork/core/networking/NetworkService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/linkedin/audiencenetwork/core/CoroutineContextType;
            value = "IO_COROUTINE_CONTEXT"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linkedin/audiencenetwork/core/logging/Logger;",
            "Lcom/linkedin/audiencenetwork/core/CoreService;",
            "Lcom/linkedin/audiencenetwork/core/networking/NetworkService;",
            "Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljavax/inject/Provider<",
            "Lcom/linkedin/audiencenetwork/core/data/LanSdkDataProvider;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    .line 2
    const-string v0, "logger"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "coreService"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "networkService"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "liUncaughtExceptionHandler"

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
    const-string v0, "lanSdkDataProvider"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;->logger:Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;->networkService:Lcom/linkedin/audiencenetwork/core/networking/NetworkService;

    .line 38
    .line 39
    iput-object p4, p0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;->liUncaughtExceptionHandler:Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;

    .line 40
    .line 41
    iput-object p5, p0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;->ioCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 42
    .line 43
    iput-object p6, p0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;->lanSdkDataProvider:Ljavax/inject/Provider;

    .line 44
    .line 45
    new-instance p1, Lkotlin/collections/ArrayDeque;

    .line 46
    .line 47
    const/16 p3, 0xf

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p3}, Lkotlin/collections/ArrayDeque;-><init>(I)V

    .line 51
    .line 52
    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;->infoEventsBufferQueue:Lkotlin/collections/ArrayDeque;

    .line 53
    .line 54
    new-instance p1, Lkotlin/collections/ArrayDeque;

    .line 55
    .line 56
    const/16 p3, 0xa

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p3}, Lkotlin/collections/ArrayDeque;-><init>(I)V

    .line 60
    .line 61
    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;->warningEventsBufferQueue:Lkotlin/collections/ArrayDeque;

    .line 62
    .line 63
    new-instance p1, Lkotlin/collections/ArrayDeque;

    .line 64
    const/4 p3, 0x5

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p3}, Lkotlin/collections/ArrayDeque;-><init>(I)V

    .line 68
    .line 69
    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;->criticalEventsBufferQueue:Lkotlin/collections/ArrayDeque;

    .line 70
    .line 71
    new-instance p1, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$a;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p0}, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$a;-><init>(Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, p1}, Lcom/linkedin/audiencenetwork/core/CoreService;->addAppComponentCallback(Lkotlin/jvm/functions/Function0;)V

    .line 78
    return-void
.end method

.method public static final synthetic access$getCriticalEventsBufferQueue$p(Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;)Lkotlin/collections/ArrayDeque;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;->criticalEventsBufferQueue:Lkotlin/collections/ArrayDeque;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInfoEventsBufferQueue$p(Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;)Lkotlin/collections/ArrayDeque;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;->infoEventsBufferQueue:Lkotlin/collections/ArrayDeque;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLanSdkDataProvider$p(Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;->lanSdkDataProvider:Ljavax/inject/Provider;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLiUncaughtExceptionHandler$p(Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;)Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;->liUncaughtExceptionHandler:Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;)Lcom/linkedin/audiencenetwork/core/logging/Logger;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;->logger:Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNetworkService$p(Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;)Lcom/linkedin/audiencenetwork/core/networking/NetworkService;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;->networkService:Lcom/linkedin/audiencenetwork/core/networking/NetworkService;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWarningEventsBufferQueue$p(Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;)Lkotlin/collections/ArrayDeque;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;->warningEventsBufferQueue:Lkotlin/collections/ArrayDeque;

    .line 3
    return-object p0
.end method

.method private final logEvent(Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;Z)V
    .locals 6

    .line 1
    .line 2
    new-instance v2, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v2, p2, p1}, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$f;-><init>(ZLcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->getSeverity()Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventSeverity;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget-object p2, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result p1

    .line 16
    .line 17
    aget p1, p2, p1

    .line 18
    const/4 p2, 0x1

    .line 19
    .line 20
    if-eq p1, p2, :cond_2

    .line 21
    const/4 p2, 0x2

    .line 22
    .line 23
    if-eq p1, p2, :cond_1

    .line 24
    const/4 p2, 0x3

    .line 25
    .line 26
    if-eq p1, p2, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;->logger:Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 30
    const/4 v4, 0x4

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    const-string v1, "TelemetryServiceImpl"

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static/range {v0 .. v5}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->error$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;->logger:Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 41
    const/4 v4, 0x4

    .line 42
    const/4 v5, 0x0

    .line 43
    .line 44
    const-string v1, "TelemetryServiceImpl"

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static/range {v0 .. v5}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->warn$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 49
    return-void

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;->logger:Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 52
    const/4 v4, 0x4

    .line 53
    const/4 v5, 0x0

    .line 54
    .line 55
    const-string v1, "TelemetryServiceImpl"

    .line 56
    const/4 v3, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static/range {v0 .. v5}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->info$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 60
    return-void
.end method

.method private final sendEvents(Lkotlin/collections/ArrayDeque;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/ArrayDeque<",
            "Lkotlinx/serialization/json/JsonObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

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
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;->ioCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    new-instance v4, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$sendEvents$1;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, p0, p1, v0}, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$sendEvents$1;-><init>(Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;Lkotlin/collections/ArrayDeque;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 27
    return-void
.end method


# virtual methods
.method public forceSendEvents()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;->logger:Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 3
    .line 4
    sget-object v2, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$b;->p:Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$b;

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    .line 8
    const-string v1, "TelemetryServiceImpl"

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->debug$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 13
    .line 14
    iget-object v6, p0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;->logger:Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 15
    .line 16
    new-instance v8, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$c;

    .line 17
    .line 18
    .line 19
    invoke-direct {v8, p0}, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$c;-><init>(Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;)V

    .line 20
    const/4 v10, 0x4

    .line 21
    const/4 v11, 0x0

    .line 22
    .line 23
    const-string v7, "TelemetryServiceImpl"

    .line 24
    const/4 v9, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static/range {v6 .. v11}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->debug$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;->infoEventsBufferQueue:Lkotlin/collections/ArrayDeque;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;->sendEvents(Lkotlin/collections/ArrayDeque;)V

    .line 33
    .line 34
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;->logger:Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 35
    .line 36
    new-instance v3, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$d;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, p0}, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$d;-><init>(Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;)V

    .line 40
    const/4 v5, 0x4

    .line 41
    const/4 v6, 0x0

    .line 42
    .line 43
    const-string v2, "TelemetryServiceImpl"

    .line 44
    const/4 v4, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static/range {v1 .. v6}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->debug$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;->warningEventsBufferQueue:Lkotlin/collections/ArrayDeque;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;->sendEvents(Lkotlin/collections/ArrayDeque;)V

    .line 53
    .line 54
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;->logger:Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 55
    .line 56
    new-instance v3, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$e;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, p0}, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$e;-><init>(Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;)V

    .line 60
    .line 61
    const-string v2, "TelemetryServiceImpl"

    .line 62
    .line 63
    .line 64
    invoke-static/range {v1 .. v6}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->debug$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;->criticalEventsBufferQueue:Lkotlin/collections/ArrayDeque;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;->sendEvents(Lkotlin/collections/ArrayDeque;)V

    .line 70
    return-void
.end method

.method public reportEvent(Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;Z)V
    .locals 7
    .param p1    # Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;->logEvent(Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;Z)V

    .line 9
    .line 10
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 11
    .line 12
    sget-object v1, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->Companion:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;->getSeverity()Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventSeverity;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    sget-object v1, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result p1

    .line 35
    .line 36
    aget p1, v1, p1

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    if-eq p1, v1, :cond_4

    .line 40
    const/4 v1, 0x2

    .line 41
    .line 42
    if-eq p1, v1, :cond_2

    .line 43
    const/4 v1, 0x3

    .line 44
    .line 45
    if-eq p1, v1, :cond_0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;->criticalEventsBufferQueue:Lkotlin/collections/ArrayDeque;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;->criticalEventsBufferQueue:Lkotlin/collections/ArrayDeque;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 57
    move-result p1

    .line 58
    const/4 v0, 0x5

    .line 59
    .line 60
    if-ge p1, v0, :cond_1

    .line 61
    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    :cond_1
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;->logger:Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 65
    .line 66
    new-instance v3, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$i;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, p0}, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$i;-><init>(Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;)V

    .line 70
    const/4 v5, 0x4

    .line 71
    const/4 v6, 0x0

    .line 72
    .line 73
    const-string v2, "TelemetryServiceImpl"

    .line 74
    const/4 v4, 0x0

    .line 75
    .line 76
    .line 77
    invoke-static/range {v1 .. v6}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->debug$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 78
    .line 79
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;->criticalEventsBufferQueue:Lkotlin/collections/ArrayDeque;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;->sendEvents(Lkotlin/collections/ArrayDeque;)V

    .line 83
    return-void

    .line 84
    .line 85
    :cond_2
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;->warningEventsBufferQueue:Lkotlin/collections/ArrayDeque;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;->warningEventsBufferQueue:Lkotlin/collections/ArrayDeque;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 94
    move-result p1

    .line 95
    .line 96
    const/16 v0, 0xa

    .line 97
    .line 98
    if-ge p1, v0, :cond_3

    .line 99
    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    :cond_3
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;->logger:Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 103
    .line 104
    new-instance v3, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$h;

    .line 105
    .line 106
    .line 107
    invoke-direct {v3, p0}, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$h;-><init>(Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;)V

    .line 108
    const/4 v5, 0x4

    .line 109
    const/4 v6, 0x0

    .line 110
    .line 111
    const-string v2, "TelemetryServiceImpl"

    .line 112
    const/4 v4, 0x0

    .line 113
    .line 114
    .line 115
    invoke-static/range {v1 .. v6}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->debug$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 116
    .line 117
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;->warningEventsBufferQueue:Lkotlin/collections/ArrayDeque;

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1}, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;->sendEvents(Lkotlin/collections/ArrayDeque;)V

    .line 121
    return-void

    .line 122
    .line 123
    :cond_4
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;->infoEventsBufferQueue:Lkotlin/collections/ArrayDeque;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;->infoEventsBufferQueue:Lkotlin/collections/ArrayDeque;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 132
    move-result p1

    .line 133
    .line 134
    const/16 v0, 0xf

    .line 135
    .line 136
    if-ge p1, v0, :cond_6

    .line 137
    .line 138
    if-eqz p2, :cond_5

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    :goto_0
    return-void

    .line 141
    .line 142
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;->logger:Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 143
    .line 144
    new-instance v3, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$g;

    .line 145
    .line 146
    .line 147
    invoke-direct {v3, p0}, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$g;-><init>(Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;)V

    .line 148
    const/4 v5, 0x4

    .line 149
    const/4 v6, 0x0

    .line 150
    .line 151
    const-string v2, "TelemetryServiceImpl"

    .line 152
    const/4 v4, 0x0

    .line 153
    .line 154
    .line 155
    invoke-static/range {v1 .. v6}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->debug$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 156
    .line 157
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;->infoEventsBufferQueue:Lkotlin/collections/ArrayDeque;

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, p1}, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;->sendEvents(Lkotlin/collections/ArrayDeque;)V

    .line 161
    return-void
.end method

.method public shutdown()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;->ioCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v4, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$j;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v4, p0, v0}, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$j;-><init>(Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;Lkotlin/coroutines/Continuation;)V

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
