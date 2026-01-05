.class public final Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent$MainModule$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent$MainModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0007J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J<\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0007J,\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\u0007J\u0008\u0010 \u001a\u00020\u000fH\u0007J\u0008\u0010!\u001a\u00020\u0019H\u0007J\u0010\u0010\"\u001a\u00020#2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0008\u0010$\u001a\u00020%H\u0007J\u0008\u0010&\u001a\u00020\'H\u0007J$\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001eH\u0007\u00a8\u0006*"
    }
    d2 = {
        "Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent$MainModule$Companion;",
        "",
        "()V",
        "provideAuthHttpInterceptor",
        "Lcom/linkedin/audiencenetwork/core/networking/HttpInterceptor;",
        "logger",
        "Lcom/linkedin/audiencenetwork/core/logging/Logger;",
        "authenticationService",
        "Ljavax/inject/Provider;",
        "Lcom/linkedin/audiencenetwork/core/auth/AuthenticationService;",
        "ioCoroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "provideCalendar",
        "Ljava/util/Calendar;",
        "provideClientApplicationId",
        "",
        "appContext",
        "Landroid/content/Context;",
        "provideConnectivityManager",
        "Landroid/net/ConnectivityManager;",
        "provideCoreKeyValueStoreImpl",
        "Lcom/linkedin/audiencenetwork/core/persistence/KeyValueStore;",
        "liUncaughtExceptionHandler",
        "Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "gson",
        "Lcom/google/gson/Gson;",
        "provideCoreLogcatLogger",
        "logcatLoggingLevel",
        "Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;",
        "prefixTag",
        "provideLanSdkVersion",
        "provideMutex",
        "providePowerManager",
        "Landroid/os/PowerManager;",
        "provideReentrantLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "provideSemaphore",
        "Lkotlinx/coroutines/sync/Semaphore;",
        "provideWorkManager",
        "Landroidx/work/WorkManager;",
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
.field static final synthetic $$INSTANCE:Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent$MainModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent$MainModule$Companion;

    invoke-direct {v0}, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent$MainModule$Companion;-><init>()V

    sput-object v0, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent$MainModule$Companion;->$$INSTANCE:Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent$MainModule$Companion;

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
.method public final provideAuthHttpInterceptor(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljavax/inject/Provider;Lkotlin/coroutines/CoroutineContext;)Lcom/linkedin/audiencenetwork/core/networking/HttpInterceptor;
    .locals 1
    .param p1    # Lcom/linkedin/audiencenetwork/core/logging/Logger;
        .annotation runtime Lcom/linkedin/audiencenetwork/core/ModuleType;
            value = "CORE_MODULE"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/linkedin/audiencenetwork/core/CoroutineContextType;
            value = "IO_COROUTINE_CONTEXT"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/linkedin/audiencenetwork/core/networking/HttpInterceptorType;
        value = "AUTHENTICATED"
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linkedin/audiencenetwork/core/logging/Logger;",
            "Ljavax/inject/Provider<",
            "Lcom/linkedin/audiencenetwork/core/auth/AuthenticationService;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lcom/linkedin/audiencenetwork/core/networking/HttpInterceptor;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "authenticationService"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "ioCoroutineContext"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthHttpInterceptor;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p3}, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthHttpInterceptor;-><init>(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljavax/inject/Provider;Lkotlin/coroutines/CoroutineContext;)V

    .line 21
    return-object v0
.end method

.method public final provideCalendar()Ljava/util/Calendar;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "getInstance(...)"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public final provideClientApplicationId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/linkedin/audiencenetwork/core/SdkProperty;
        value = "CLIENT_APPLICATION_ID"
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

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
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v0, "getPackageName(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public final provideConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

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
    const-string v0, "connectivity"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 19
    return-object p1
.end method

.method public final provideCoreKeyValueStoreImpl(Landroid/content/Context;Lcom/linkedin/audiencenetwork/core/logging/Logger;Lkotlin/coroutines/CoroutineContext;Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;Lkotlinx/coroutines/sync/Mutex;Lcom/google/gson/Gson;)Lcom/linkedin/audiencenetwork/core/persistence/KeyValueStore;
    .locals 9
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
            value = "IO_COROUTINE_CONTEXT"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/sync/Mutex;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/linkedin/audiencenetwork/core/ModuleType;
        value = "CORE_MODULE"
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

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
    const-string v0, "logger"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "ioCoroutineContext"

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
    const-string v0, "mutex"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "gson"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    new-instance v1, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;

    .line 33
    .line 34
    const-string v3, "CORE_MODULE"

    .line 35
    move-object v2, p1

    .line 36
    move-object v4, p2

    .line 37
    move-object v5, p3

    .line 38
    move-object v6, p4

    .line 39
    move-object v7, p5

    .line 40
    move-object v8, p6

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v1 .. v8}, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/linkedin/audiencenetwork/core/logging/Logger;Lkotlin/coroutines/CoroutineContext;Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;Lkotlinx/coroutines/sync/Mutex;Lcom/google/gson/Gson;)V

    .line 44
    return-object v1
.end method

.method public final provideCoreLogcatLogger(Landroid/content/Context;Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;)Lcom/linkedin/audiencenetwork/core/logging/Logger;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/linkedin/audiencenetwork/core/SdkProperty;
            value = "LAN_SDK_PREFIX_TAG"
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
    .annotation runtime Lcom/linkedin/audiencenetwork/core/ModuleType;
        value = "CORE_MODULE"
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

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
    const-string v0, "logcatLoggingLevel"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "prefixTag"

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
    new-instance v1, Lcom/linkedin/audiencenetwork/core/internal/logging/LogcatLogger;

    .line 23
    .line 24
    const-string v5, "CORE_MODULE"

    .line 25
    move-object v2, p1

    .line 26
    move-object v6, p2

    .line 27
    move-object v4, p3

    .line 28
    move-object v3, p4

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/linkedin/audiencenetwork/core/internal/logging/LogcatLogger;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Ljava/lang/String;Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;)V

    .line 32
    return-object v1
.end method

.method public final provideLanSdkVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/linkedin/audiencenetwork/core/SdkProperty;
        value = "LAN_SDK_VERSION"
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "0.0.6"

    .line 3
    return-object v0
.end method

.method public final provideMutex()Lkotlinx/coroutines/sync/Mutex;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final providePowerManager(Landroid/content/Context;)Landroid/os/PowerManager;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

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
    const-string v0, "power"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string v0, "null cannot be cast to non-null type android.os.PowerManager"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    check-cast p1, Landroid/os/PowerManager;

    .line 19
    return-object p1
.end method

.method public final provideReentrantLock()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 6
    return-object v0
.end method

.method public final provideSemaphore()Lkotlinx/coroutines/sync/Semaphore;
    .locals 4
    .annotation runtime Lcom/linkedin/audiencenetwork/core/SemaphorePermits;
        value = 0x1
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final provideWorkManager(Landroid/content/Context;Lcom/linkedin/audiencenetwork/core/logging/Logger;Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;)Landroidx/work/WorkManager;
    .locals 8
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
    .param p3    # Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v2, "appContext"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v2, "logger"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v2, "logcatLoggingLevel"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 19
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    :try_start_1
    const-string v2, "CORE_MODULE"

    .line 22
    .line 23
    sget-object v3, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent$MainModule$Companion$a;->p:Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent$MainModule$Companion$a;

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, p2

    .line 28
    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->debug$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    return-object v7

    .line 32
    :catch_0
    const/4 v7, 0x0

    .line 33
    .line 34
    :catch_1
    :try_start_2
    new-instance v1, Landroidx/work/Configuration$Builder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Landroidx/work/Configuration$Builder;-><init>()V

    .line 38
    .line 39
    sget-object v2, Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;->DEBUG:Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;

    .line 40
    .line 41
    if-ne p3, v2, :cond_0

    .line 42
    const/4 v2, 0x2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroidx/work/Configuration$Builder;->setMinimumLoggingLevel(I)Landroidx/work/Configuration$Builder;

    .line 46
    goto :goto_0

    .line 47
    :catch_2
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v2, 0x4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroidx/work/Configuration$Builder;->setMinimumLoggingLevel(I)Landroidx/work/Configuration$Builder;

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v1}, Landroidx/work/Configuration$Builder;->build()Landroidx/work/Configuration;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1}, Landroidx/work/WorkManager;->initialize(Landroid/content/Context;Landroidx/work/Configuration;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    const-string v2, "CORE_MODULE"

    .line 66
    .line 67
    sget-object v3, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent$MainModule$Companion$b;->p:Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent$MainModule$Companion$b;

    .line 68
    const/4 v5, 0x4

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    move-object v1, p2

    .line 72
    .line 73
    .line 74
    invoke-static/range {v1 .. v6}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->debug$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :goto_1
    const-string v2, "CORE_MODULE"

    .line 78
    .line 79
    sget-object v3, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent$MainModule$Companion$c;->p:Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent$MainModule$Companion$c;

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v2, v3, v0}, Lcom/linkedin/audiencenetwork/core/logging/Logger;->error(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)V

    .line 83
    :goto_2
    return-object v7
.end method
