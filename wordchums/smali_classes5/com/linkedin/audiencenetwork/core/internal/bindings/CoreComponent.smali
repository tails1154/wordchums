.class public interface abstract Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Component;
    modules = {
        Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent$MainModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent$Companion;,
        Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent$Factory;,
        Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent$MainModule;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u0000 :2\u00020\u0001:\u0003:;<J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H\'J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\rH\'J\u0008\u0010\u000e\u001a\u00020\rH\'J\u0008\u0010\u000f\u001a\u00020\rH\'J\u0008\u0010\u0010\u001a\u00020\u0011H&J\u0008\u0010\u0012\u001a\u00020\u0013H&J\u0008\u0010\u0014\u001a\u00020\u0015H&J\u0008\u0010\u0016\u001a\u00020\u0017H\'J\u0008\u0010\u0018\u001a\u00020\u0019H&J\u0008\u0010\u001a\u001a\u00020\u001bH\'J\u0008\u0010\u001c\u001a\u00020\u0017H\'J\u0008\u0010\u001d\u001a\u00020\u001eH\'J\u0008\u0010\u001f\u001a\u00020 H&J\u0008\u0010!\u001a\u00020\rH\'J\u0008\u0010\"\u001a\u00020#H&J\u0008\u0010$\u001a\u00020%H\'J\u0008\u0010&\u001a\u00020\'H&J\u0008\u0010(\u001a\u00020\u0017H\'J\u0008\u0010)\u001a\u00020*H&J\u0008\u0010+\u001a\u00020,H&J\u0008\u0010-\u001a\u00020.H&J\u0008\u0010/\u001a\u00020\rH\'J\u0008\u00100\u001a\u000201H&J\u0008\u00102\u001a\u000203H\'J\u0008\u00104\u001a\u000205H&J\u0008\u00106\u001a\u000207H&J\n\u00108\u001a\u0004\u0018\u000109H&\u00a8\u0006="
    }
    d2 = {
        "Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent;",
        "",
        "appContext",
        "Landroid/content/Context;",
        "authHttpInterceptor",
        "Lcom/linkedin/audiencenetwork/core/networking/HttpInterceptor;",
        "authenticationService",
        "Lcom/linkedin/audiencenetwork/core/auth/AuthenticationService;",
        "calendar",
        "Ljava/util/Calendar;",
        "capabilitiesHelper",
        "Lcom/linkedin/audiencenetwork/core/CapabilitiesHelper;",
        "clientApiKey",
        "",
        "clientApplicationId",
        "clientVersion",
        "clock",
        "Lcom/linkedin/audiencenetwork/core/Clock;",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "coreService",
        "Lcom/linkedin/audiencenetwork/core/CoreService;",
        "defaultCoroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "gson",
        "Lcom/google/gson/Gson;",
        "handleSdkCrashesGracefully",
        "",
        "ioCoroutineContext",
        "keyValueStore",
        "Lcom/linkedin/audiencenetwork/core/persistence/KeyValueStore;",
        "lanSdkDataProvider",
        "Lcom/linkedin/audiencenetwork/core/data/LanSdkDataProvider;",
        "lanSdkVersion",
        "liUncaughtExceptionHandler",
        "Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;",
        "logcatLogger",
        "Lcom/linkedin/audiencenetwork/core/logging/Logger;",
        "logcatLoggingLevel",
        "Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;",
        "mainCoroutineContext",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "networkService",
        "Lcom/linkedin/audiencenetwork/core/networking/NetworkService;",
        "powerManager",
        "Landroid/os/PowerManager;",
        "prefixTag",
        "reentrantLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "semaphore",
        "Lkotlinx/coroutines/sync/Semaphore;",
        "telemetryService",
        "Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryService;",
        "trackingService",
        "Lcom/linkedin/audiencenetwork/core/tracking/TrackingService;",
        "workManager",
        "Landroidx/work/WorkManager;",
        "Companion",
        "Factory",
        "MainModule",
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


# static fields
.field public static final Companion:Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MODULE_NAME:Ljava/lang/String; = "CORE_MODULE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent$Companion;->$$INSTANCE:Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent$Companion;

    sput-object v0, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent;->Companion:Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent$Companion;

    return-void
.end method


# virtual methods
.method public abstract appContext()Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract authHttpInterceptor()Lcom/linkedin/audiencenetwork/core/networking/HttpInterceptor;
    .annotation runtime Lcom/linkedin/audiencenetwork/core/networking/HttpInterceptorType;
        value = "AUTHENTICATED"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract authenticationService()Lcom/linkedin/audiencenetwork/core/auth/AuthenticationService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract calendar()Ljava/util/Calendar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract capabilitiesHelper()Lcom/linkedin/audiencenetwork/core/CapabilitiesHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract clientApiKey()Ljava/lang/String;
    .annotation runtime Lcom/linkedin/audiencenetwork/core/SdkProperty;
        value = "CLIENT_API_KEY"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract clientApplicationId()Ljava/lang/String;
    .annotation runtime Lcom/linkedin/audiencenetwork/core/SdkProperty;
        value = "CLIENT_APPLICATION_ID"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract clientVersion()Ljava/lang/String;
    .annotation runtime Lcom/linkedin/audiencenetwork/core/SdkProperty;
        value = "CLIENT_VERSION"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract clock()Lcom/linkedin/audiencenetwork/core/Clock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract connectivityManager()Landroid/net/ConnectivityManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract coreService()Lcom/linkedin/audiencenetwork/core/CoreService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract defaultCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .annotation runtime Lcom/linkedin/audiencenetwork/core/CoroutineContextType;
        value = "DEFAULT_COROUTINE_CONTEXT"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract gson()Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract handleSdkCrashesGracefully()Z
    .annotation runtime Lcom/linkedin/audiencenetwork/core/SdkProperty;
        value = "HANDLE_SDK_CRASHES_GRACEFULLY"
    .end annotation
.end method

.method public abstract ioCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .annotation runtime Lcom/linkedin/audiencenetwork/core/CoroutineContextType;
        value = "IO_COROUTINE_CONTEXT"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract keyValueStore()Lcom/linkedin/audiencenetwork/core/persistence/KeyValueStore;
    .annotation runtime Lcom/linkedin/audiencenetwork/core/ModuleType;
        value = "CORE_MODULE"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract lanSdkDataProvider()Lcom/linkedin/audiencenetwork/core/data/LanSdkDataProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract lanSdkVersion()Ljava/lang/String;
    .annotation runtime Lcom/linkedin/audiencenetwork/core/SdkProperty;
        value = "LAN_SDK_VERSION"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract liUncaughtExceptionHandler()Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract logcatLogger()Lcom/linkedin/audiencenetwork/core/logging/Logger;
    .annotation runtime Lcom/linkedin/audiencenetwork/core/ModuleType;
        value = "CORE_MODULE"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract logcatLoggingLevel()Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract mainCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .annotation runtime Lcom/linkedin/audiencenetwork/core/CoroutineContextType;
        value = "MAIN_COROUTINE_CONTEXT"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract mutex()Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract networkService()Lcom/linkedin/audiencenetwork/core/networking/NetworkService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract powerManager()Landroid/os/PowerManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract prefixTag()Ljava/lang/String;
    .annotation runtime Lcom/linkedin/audiencenetwork/core/SdkProperty;
        value = "LAN_SDK_PREFIX_TAG"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract reentrantLock()Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract semaphore()Lkotlinx/coroutines/sync/Semaphore;
    .annotation runtime Lcom/linkedin/audiencenetwork/core/SemaphorePermits;
        value = 0x1
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract telemetryService()Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract trackingService()Lcom/linkedin/audiencenetwork/core/tracking/TrackingService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract workManager()Landroidx/work/WorkManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
