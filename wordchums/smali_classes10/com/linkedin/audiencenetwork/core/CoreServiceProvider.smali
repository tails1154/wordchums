.class public final Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linkedin/audiencenetwork/core/ServiceProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/linkedin/audiencenetwork/core/ServiceProvider<",
        "Lcom/linkedin/audiencenetwork/core/Service;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005J\n\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0002J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0006\u0010\u0012\u001a\u00020\u0013J\u0089\u0001\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00132!\u0010\"\u001a\u001d\u0012\u0013\u0012\u00110\u001e\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020\u00150#H\u0082@\u00a2\u0006\u0002\u0010\'JC\u0010(\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00132!\u0010\"\u001a\u001d\u0012\u0013\u0012\u00110\u001e\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020\u00150#H\u0016J}\u0010(\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00132\u0008\u0010)\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u00132!\u0010\"\u001a\u001d\u0012\u0013\u0012\u00110\u001e\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020\u00150#H\u0016J\u0008\u0010*\u001a\u00020\u001eH\u0016J3\u0010+\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172!\u0010\"\u001a\u001d\u0012\u0013\u0012\u00110\u001e\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020\u00150#H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;",
        "Lcom/linkedin/audiencenetwork/core/ServiceProvider;",
        "Lcom/linkedin/audiencenetwork/core/Service;",
        "()V",
        "coreComponent",
        "Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent;",
        "defaultCoroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "mainCoroutineContext",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "networkServiceImpl",
        "Lcom/linkedin/audiencenetwork/core/networking/NetworkService;",
        "getComponent",
        "getLogger",
        "Lcom/linkedin/audiencenetwork/core/logging/Logger;",
        "getService",
        "Lcom/linkedin/audiencenetwork/core/CoreService;",
        "getVersion",
        "",
        "initCoreAndMarkCompletion",
        "",
        "appContext",
        "Landroid/content/Context;",
        "clientVersion",
        "clientApiKey",
        "ioCoroutineContext",
        "logcatLoggingLevel",
        "Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;",
        "handleSdkCrashesGracefully",
        "",
        "gson",
        "Lcom/google/gson/Gson;",
        "prefixTag",
        "complete",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "success",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/linkedin/audiencenetwork/core/networking/NetworkService;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;ZLcom/google/gson/Gson;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "initialize",
        "customNetworkServiceImpl",
        "isInitialized",
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


# static fields
.field public static final INSTANCE:Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile coreComponent:Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static defaultCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private static mainCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private static final mutex:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static networkServiceImpl:Lcom/linkedin/audiencenetwork/core/networking/NetworkService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;->INSTANCE:Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 17
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

.method public static final synthetic access$getCoreComponent$p()Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;->coreComponent:Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDefaultCoroutineContext$p()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;->defaultCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLogger(Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;)Lcom/linkedin/audiencenetwork/core/logging/Logger;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;->getLogger()Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMainCoroutineContext$p()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;->mainCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMutex$p()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNetworkServiceImpl$p()Lcom/linkedin/audiencenetwork/core/networking/NetworkService;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;->networkServiceImpl:Lcom/linkedin/audiencenetwork/core/networking/NetworkService;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$initCoreAndMarkCompletion(Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/linkedin/audiencenetwork/core/networking/NetworkService;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;ZLcom/google/gson/Gson;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p13}, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;->initCoreAndMarkCompletion(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/linkedin/audiencenetwork/core/networking/NetworkService;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;ZLcom/google/gson/Gson;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setCoreComponent$p(Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;->coreComponent:Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent;

    .line 3
    return-void
.end method

.method public static final synthetic access$setNetworkServiceImpl$p(Lcom/linkedin/audiencenetwork/core/networking/NetworkService;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;->networkServiceImpl:Lcom/linkedin/audiencenetwork/core/networking/NetworkService;

    .line 3
    return-void
.end method

.method private final getLogger()Lcom/linkedin/audiencenetwork/core/logging/Logger;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;->coreComponent:Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent;->logcatLogger()Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method private final initCoreAndMarkCompletion(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/linkedin/audiencenetwork/core/networking/NetworkService;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;ZLcom/google/gson/Gson;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/linkedin/audiencenetwork/core/networking/NetworkService;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;",
            "Z",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;

    .line 3
    const/4 v13, 0x0

    .line 4
    move-object v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    move-object/from16 v7, p7

    .line 17
    .line 18
    move-object/from16 v8, p8

    .line 19
    .line 20
    move/from16 v9, p9

    .line 21
    .line 22
    move-object/from16 v10, p10

    .line 23
    .line 24
    move-object/from16 v11, p11

    .line 25
    .line 26
    move-object/from16 v12, p12

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/linkedin/audiencenetwork/core/networking/NetworkService;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;ZLcom/google/gson/Gson;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    move-object/from16 p1, p13

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v0, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    return-object p1

    .line 43
    .line 44
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    return-object p1
.end method


# virtual methods
.method public final getComponent()Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;->coreComponent:Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent;

    .line 3
    return-object v0
.end method

.method public getService()Lcom/linkedin/audiencenetwork/core/CoreService;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;->coreComponent:Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent;->coreService()Lcom/linkedin/audiencenetwork/core/CoreService;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;->getLogger()Lcom/linkedin/audiencenetwork/core/logging/Logger;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v4, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$a;->p:Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$a;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "CoreServiceProvider"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->error$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    return-object v1
.end method

.method public bridge synthetic getService()Lcom/linkedin/audiencenetwork/core/Service;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;->getService()Lcom/linkedin/audiencenetwork/core/CoreService;

    move-result-object v0

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "0.0.6"

    .line 3
    return-object v0
.end method

.method public initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/linkedin/audiencenetwork/core/networking/NetworkService;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 14
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/linkedin/audiencenetwork/core/networking/NetworkService;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/linkedin/audiencenetwork/core/networking/NetworkService;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v4, p5

    move-object/from16 v1, p6

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientVersion"

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientApiKey"

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCoroutineContext"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainCoroutineContext"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioCoroutineContext"

    move-object/from16 v5, p7

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logcatLoggingLevel"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefixTag"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "complete"

    move-object/from16 v6, p11

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sput-object v1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;->mainCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 8
    sput-object v4, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;->defaultCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 9
    invoke-static {v4}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v13

    new-instance v0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$c;

    const/4 v12, 0x0

    move-object v3, p1

    move-object/from16 v2, p4

    move/from16 v10, p9

    invoke-direct/range {v0 .. v12}, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$c;-><init>(Lkotlin/coroutines/CoroutineContext;Lcom/linkedin/audiencenetwork/core/networking/NetworkService;Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 p5, p1

    move-object/from16 p4, v0

    move-object/from16 p6, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object p1, v13

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientApiKey"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "complete"

    move-object/from16 v12, p4

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    .line 4
    sget-object v9, Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;->DISABLED:Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;

    const/4 v10, 0x1

    .line 5
    const-string v11, "LanSdk"

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 6
    invoke-virtual/range {v1 .. v12}, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/linkedin/audiencenetwork/core/networking/NetworkService;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;->coreComponent:Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent;->coreService()Lcom/linkedin/audiencenetwork/core/CoreService;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/linkedin/audiencenetwork/core/Service;->isInitialized()Z

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public shutdown(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
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
    const-string v0, "complete"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;->defaultCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;->defaultCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;->mainCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;->mainCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 31
    .line 32
    :cond_1
    sget-object v0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;->defaultCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, "defaultCoroutineContext"

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    move-object v0, v1

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    new-instance v5, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$d;

    .line 48
    .line 49
    .line 50
    invoke-direct {v5, p1, p2, v1}, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$d;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 51
    const/4 v6, 0x3

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 58
    return-void
.end method
