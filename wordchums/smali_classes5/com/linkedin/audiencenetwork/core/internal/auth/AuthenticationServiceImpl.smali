.class public final Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linkedin/audiencenetwork/core/auth/AuthenticationService;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u007f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0002\u0010\u001cJ\u0010\u0010\"\u001a\u0004\u0018\u00010\u001eH\u0096@\u00a2\u0006\u0002\u0010#J\n\u0010$\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010%\u001a\u00020\u0010H\u0016J+\u0010&\u001a\u00020\'2!\u0010(\u001a\u001d\u0012\u0013\u0012\u00110!\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(,\u0012\u0004\u0012\u00020\'0)H\u0016J\u0008\u0010,\u001a\u00020!H\u0016J\u0008\u0010-\u001a\u00020\'H\u0002J\u0008\u0010.\u001a\u00020!H\u0016J\u0008\u0010/\u001a\u00020\'H\u0016R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;",
        "Lcom/linkedin/audiencenetwork/core/auth/AuthenticationService;",
        "appContext",
        "Landroid/content/Context;",
        "logger",
        "Lcom/linkedin/audiencenetwork/core/logging/Logger;",
        "liUncaughtExceptionHandler",
        "Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;",
        "ioCoroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "mainCoroutineContext",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "keyValueStore",
        "Lcom/linkedin/audiencenetwork/core/persistence/KeyValueStore;",
        "clientApiKey",
        "",
        "networkService",
        "Lcom/linkedin/audiencenetwork/core/networking/NetworkService;",
        "accessTokenBuilder",
        "Lcom/linkedin/audiencenetwork/core/internal/auth/AccessTokenBuilder;",
        "lanSdkDataProvider",
        "Ljavax/inject/Provider;",
        "Lcom/linkedin/audiencenetwork/core/data/LanSdkDataProvider;",
        "telemetryService",
        "Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryService;",
        "clock",
        "Lcom/linkedin/audiencenetwork/core/Clock;",
        "(Landroid/content/Context;Lcom/linkedin/audiencenetwork/core/logging/Logger;Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/sync/Mutex;Lcom/linkedin/audiencenetwork/core/persistence/KeyValueStore;Ljava/lang/String;Lcom/linkedin/audiencenetwork/core/networking/NetworkService;Lcom/linkedin/audiencenetwork/core/internal/auth/AccessTokenBuilder;Ljavax/inject/Provider;Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryService;Lcom/linkedin/audiencenetwork/core/Clock;)V",
        "accessTokenInMemory",
        "Lcom/linkedin/audiencenetwork/core/auth/AccessToken;",
        "clientSessionUUID",
        "isAuthenticationServiceInitialized",
        "",
        "fetchAccessToken",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAccessToken",
        "getClientSessionUUID",
        "initialize",
        "",
        "complete",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "isInitialized",
        "refreshClientSessionUUID",
        "revokeAccessToken",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAuthenticationServiceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthenticationServiceImpl.kt\ncom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,243:1\n1#2:244\n*E\n"
    }
.end annotation

.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation


# instance fields
.field private final accessTokenBuilder:Lcom/linkedin/audiencenetwork/core/internal/auth/AccessTokenBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private accessTokenInMemory:Lcom/linkedin/audiencenetwork/core/auth/AccessToken;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final appContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final clientApiKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private clientSessionUUID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final clock:Lcom/linkedin/audiencenetwork/core/Clock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioCoroutineContext:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile isAuthenticationServiceInitialized:Z

.field private final keyValueStore:Lcom/linkedin/audiencenetwork/core/persistence/KeyValueStore;
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

.field private final mainCoroutineContext:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkService:Lcom/linkedin/audiencenetwork/core/networking/NetworkService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final telemetryService:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/linkedin/audiencenetwork/core/logging/Logger;Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/sync/Mutex;Lcom/linkedin/audiencenetwork/core/persistence/KeyValueStore;Ljava/lang/String;Lcom/linkedin/audiencenetwork/core/networking/NetworkService;Lcom/linkedin/audiencenetwork/core/internal/auth/AccessTokenBuilder;Ljavax/inject/Provider;Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryService;Lcom/linkedin/audiencenetwork/core/Clock;)V
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
    .param p3    # Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;
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
    .param p7    # Lcom/linkedin/audiencenetwork/core/persistence/KeyValueStore;
        .annotation runtime Lcom/linkedin/audiencenetwork/core/ModuleType;
            value = "CORE_MODULE"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/linkedin/audiencenetwork/core/SdkProperty;
            value = "CLIENT_API_KEY"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/linkedin/audiencenetwork/core/networking/NetworkService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/linkedin/audiencenetwork/core/internal/auth/AccessTokenBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/linkedin/audiencenetwork/core/Clock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/linkedin/audiencenetwork/core/logging/Logger;",
            "Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/sync/Mutex;",
            "Lcom/linkedin/audiencenetwork/core/persistence/KeyValueStore;",
            "Ljava/lang/String;",
            "Lcom/linkedin/audiencenetwork/core/networking/NetworkService;",
            "Lcom/linkedin/audiencenetwork/core/internal/auth/AccessTokenBuilder;",
            "Ljavax/inject/Provider<",
            "Lcom/linkedin/audiencenetwork/core/data/LanSdkDataProvider;",
            ">;",
            "Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryService;",
            "Lcom/linkedin/audiencenetwork/core/Clock;",
            ")V"
        }
    .end annotation

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
    const-string v0, "liUncaughtExceptionHandler"

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
    const-string v0, "keyValueStore"

    .line 33
    .line 34
    .line 35
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v0, "clientApiKey"

    .line 38
    .line 39
    .line 40
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    const-string v0, "networkService"

    .line 43
    .line 44
    .line 45
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    const-string v0, "accessTokenBuilder"

    .line 48
    .line 49
    .line 50
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    const-string v0, "lanSdkDataProvider"

    .line 53
    .line 54
    .line 55
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    const-string v0, "telemetryService"

    .line 58
    .line 59
    .line 60
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    const-string v0, "clock"

    .line 63
    .line 64
    .line 65
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->appContext:Landroid/content/Context;

    .line 71
    .line 72
    iput-object p2, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->logger:Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 73
    .line 74
    iput-object p3, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->liUncaughtExceptionHandler:Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;

    .line 75
    .line 76
    iput-object p4, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->ioCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 77
    .line 78
    iput-object p5, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->mainCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 79
    .line 80
    iput-object p6, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 81
    .line 82
    iput-object p7, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->keyValueStore:Lcom/linkedin/audiencenetwork/core/persistence/KeyValueStore;

    .line 83
    .line 84
    iput-object p8, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->clientApiKey:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p9, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->networkService:Lcom/linkedin/audiencenetwork/core/networking/NetworkService;

    .line 87
    .line 88
    iput-object p10, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->accessTokenBuilder:Lcom/linkedin/audiencenetwork/core/internal/auth/AccessTokenBuilder;

    .line 89
    .line 90
    iput-object p11, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->lanSdkDataProvider:Ljavax/inject/Provider;

    .line 91
    .line 92
    iput-object p12, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->telemetryService:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryService;

    .line 93
    .line 94
    iput-object p13, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->clock:Lcom/linkedin/audiencenetwork/core/Clock;

    .line 95
    .line 96
    new-instance p1, Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    .line 100
    .line 101
    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->clientSessionUUID:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public static final synthetic access$getAccessTokenBuilder$p(Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;)Lcom/linkedin/audiencenetwork/core/internal/auth/AccessTokenBuilder;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->accessTokenBuilder:Lcom/linkedin/audiencenetwork/core/internal/auth/AccessTokenBuilder;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAppContext$p(Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->appContext:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getClientApiKey$p(Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->clientApiKey:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getClientSessionUUID$p(Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->clientSessionUUID:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getClock$p(Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;)Lcom/linkedin/audiencenetwork/core/Clock;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->clock:Lcom/linkedin/audiencenetwork/core/Clock;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getKeyValueStore$p(Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;)Lcom/linkedin/audiencenetwork/core/persistence/KeyValueStore;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->keyValueStore:Lcom/linkedin/audiencenetwork/core/persistence/KeyValueStore;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLanSdkDataProvider$p(Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->lanSdkDataProvider:Ljavax/inject/Provider;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLiUncaughtExceptionHandler$p(Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;)Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->liUncaughtExceptionHandler:Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;)Lcom/linkedin/audiencenetwork/core/logging/Logger;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->logger:Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMainCoroutineContext$p(Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->mainCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMutex$p(Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNetworkService$p(Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;)Lcom/linkedin/audiencenetwork/core/networking/NetworkService;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->networkService:Lcom/linkedin/audiencenetwork/core/networking/NetworkService;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTelemetryService$p(Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;)Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryService;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->telemetryService:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryService;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isAuthenticationServiceInitialized$p(Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->isAuthenticationServiceInitialized:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$refreshClientSessionUUID(Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->refreshClientSessionUUID()V

    .line 4
    return-void
.end method

.method public static final synthetic access$setAccessTokenInMemory$p(Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;Lcom/linkedin/audiencenetwork/core/auth/AccessToken;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->accessTokenInMemory:Lcom/linkedin/audiencenetwork/core/auth/AccessToken;

    .line 3
    return-void
.end method

.method public static final synthetic access$setAuthenticationServiceInitialized$p(Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->isAuthenticationServiceInitialized:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setClientSessionUUID$p(Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->clientSessionUUID:Ljava/lang/String;

    .line 3
    return-void
.end method

.method private final refreshClientSessionUUID()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "toString(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->clientSessionUUID:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->ioCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    new-instance v4, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$b;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, p0, v0}, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$b;-><init>(Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;Lkotlin/coroutines/Continuation;)V

    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 35
    return-void
.end method


# virtual methods
.method public fetchAccessToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/linkedin/audiencenetwork/core/auth/AccessToken;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->ioCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 3
    .line 4
    new-instance v1, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$fetchAccessToken$2;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$fetchAccessToken$2;-><init>(Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getAccessToken()Lcom/linkedin/audiencenetwork/core/auth/AccessToken;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->accessTokenInMemory:Lcom/linkedin/audiencenetwork/core/auth/AccessToken;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->networkService:Lcom/linkedin/audiencenetwork/core/networking/NetworkService;

    .line 7
    .line 8
    sget-object v1, Lcom/linkedin/audiencenetwork/core/auth/AccessToken;->Companion:Lcom/linkedin/audiencenetwork/core/auth/AccessToken$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/linkedin/audiencenetwork/core/auth/AccessToken$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "x-li-access-token"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Lcom/linkedin/audiencenetwork/core/networking/NetworkService;->getCachedDataModel(Ljava/lang/String;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/linkedin/audiencenetwork/core/auth/AccessToken;

    .line 21
    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->telemetryService:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryService;

    .line 25
    .line 26
    new-instance v2, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;

    .line 27
    .line 28
    sget-object v3, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;->ACCESS_TOKEN_READ_FROM_CACHE_FAILED:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    .line 29
    .line 30
    sget-object v4, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventSeverity;->WARNING:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventSeverity;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->clock:Lcom/linkedin/audiencenetwork/core/Clock;

    .line 33
    .line 34
    .line 35
    invoke-interface {v5}, Lcom/linkedin/audiencenetwork/core/Clock;->getCurrentTimestamp()Lcom/linkedin/audiencenetwork/core/Timestamp;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/linkedin/audiencenetwork/core/Timestamp;->getTimestampInMillis()J

    .line 40
    move-result-wide v5

    .line 41
    .line 42
    const/16 v10, 0x30

    .line 43
    const/4 v11, 0x0

    .line 44
    .line 45
    const-string v7, "Couldn\'t read \'AccessToken\' from network cache"

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v2 .. v11}, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;-><init>(Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventSeverity;JLjava/lang/String;Lcom/linkedin/audiencenetwork/core/telemetry/SdkBuildType;Lcom/linkedin/audiencenetwork/core/telemetry/SdkVariant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    const/4 v3, 0x2

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v5, v3, v4}, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryService$DefaultImpls;->reportEvent$default(Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryService;Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;ZILjava/lang/Object;)V

    .line 57
    :cond_1
    return-object v0
.end method

.method public getClientSessionUUID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->clientSessionUUID:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public initialize(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->ioCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-instance v4, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$a;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v4, p0, p1, v0}, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$a;-><init>(Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 25
    return-void
.end method

.method public isInitialized()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->getAccessToken()Lcom/linkedin/audiencenetwork/core/auth/AccessToken;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->clock:Lcom/linkedin/audiencenetwork/core/Clock;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcom/linkedin/audiencenetwork/core/Clock;->getCurrentTimestamp()Lcom/linkedin/audiencenetwork/core/Timestamp;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/linkedin/audiencenetwork/core/Timestamp;->getTimestampInMillis()J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/linkedin/audiencenetwork/core/auth/AccessToken;->hasExpired(J)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public revokeAccessToken()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->refreshClientSessionUUID()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->accessTokenInMemory:Lcom/linkedin/audiencenetwork/core/auth/AccessToken;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->networkService:Lcom/linkedin/audiencenetwork/core/networking/NetworkService;

    .line 9
    .line 10
    const-string v1, "x-li-access-token"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/linkedin/audiencenetwork/core/networking/NetworkService;->removeDataFromCache(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public shutdown()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->ioCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v4, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$c;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v4, p0, v0}, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$c;-><init>(Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;Lkotlin/coroutines/Continuation;)V

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
