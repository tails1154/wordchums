.class public final Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0082@\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004J\n\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002J\u0006\u0010\u000e\u001a\u00020\u0004JA\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042!\u0010\u0015\u001a\u001d\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u00100\u0016J\u0087\u0001\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u00042!\u0010\u0015\u001a\u001d\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u00100\u0016J\u0016\u0010!\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0002\u0010\"J\u0006\u0010#\u001a\u00020\u0017J1\u0010$\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122!\u0010\u0015\u001a\u001d\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u00100\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork;",
        "",
        "()V",
        "bidderToken",
        "",
        "defaultCoroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "ioCoroutineContext",
        "mainCoroutineContext",
        "fetchBidderToken",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getBidderToken",
        "getLogger",
        "Lcom/linkedin/audiencenetwork/core/logging/Logger;",
        "getVersion",
        "initialize",
        "",
        "appContext",
        "Landroid/content/Context;",
        "clientVersion",
        "clientApiKey",
        "complete",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "success",
        "customNetworkServiceImpl",
        "Lcom/linkedin/audiencenetwork/core/networking/NetworkService;",
        "logcatLoggingLevel",
        "Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;",
        "handleSdkCrashesGracefully",
        "prefixTag",
        "initializeForShutdown",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isInitialized",
        "shutdown",
        "audience-network-sdk_release"
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
        "SMAP\nLinkedInAudienceNetwork.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkedInAudienceNetwork.kt\ncom/linkedin/audiencenetwork/LinkedInAudienceNetwork\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,248:1\n314#2,11:249\n*S KotlinDebug\n*F\n+ 1 LinkedInAudienceNetwork.kt\ncom/linkedin/audiencenetwork/LinkedInAudienceNetwork\n*L\n225#1:249,11\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile bidderToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static defaultCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private static ioCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private static mainCoroutineContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork;

    invoke-direct {v0}, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork;-><init>()V

    sput-object v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork;->INSTANCE:Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork;

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

.method public static final synthetic access$fetchBidderToken(Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork;->fetchBidderToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDefaultCoroutineContext$p()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork;->defaultCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLogger(Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork;)Lcom/linkedin/audiencenetwork/core/logging/Logger;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork;->getLogger()Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMainCoroutineContext$p()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork;->mainCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$initializeForShutdown(Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork;->initializeForShutdown(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setBidderToken$p(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork;->bidderToken:Ljava/lang/String;

    .line 3
    return-void
.end method

.method private final fetchBidderToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 1
    .line 2
    sget-object v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork;->defaultCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "defaultCoroutineContext"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    .line 13
    :cond_0
    new-instance v2, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private final getLogger()Lcom/linkedin/audiencenetwork/core/logging/Logger;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;->INSTANCE:Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;->getComponent()Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent;->logcatLogger()Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public static synthetic initialize$default(Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/linkedin/audiencenetwork/core/networking/NetworkService;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 14

    .line 1
    .line 2
    move/from16 v0, p12

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x8

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v6, v1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    move-object/from16 v6, p4

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 19
    move-result-object v1

    .line 20
    move-object v7, v1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    move-object/from16 v7, p5

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 31
    move-result-object v1

    .line 32
    move-object v8, v1

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_2
    move-object/from16 v8, p6

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 43
    move-result-object v1

    .line 44
    move-object v9, v1

    .line 45
    goto :goto_3

    .line 46
    .line 47
    :cond_3
    move-object/from16 v9, p7

    .line 48
    .line 49
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    sget-object v1, Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;->DISABLED:Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;

    .line 54
    move-object v10, v1

    .line 55
    goto :goto_4

    .line 56
    .line 57
    :cond_4
    move-object/from16 v10, p8

    .line 58
    .line 59
    :goto_4
    and-int/lit16 v0, v0, 0x100

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    const/4 v0, 0x1

    .line 63
    move v11, v0

    .line 64
    :goto_5
    move-object v2, p0

    .line 65
    move-object v3, p1

    .line 66
    .line 67
    move-object/from16 v4, p2

    .line 68
    .line 69
    move-object/from16 v5, p3

    .line 70
    .line 71
    move-object/from16 v12, p10

    .line 72
    .line 73
    move-object/from16 v13, p11

    .line 74
    goto :goto_6

    .line 75
    .line 76
    :cond_5
    move/from16 v11, p9

    .line 77
    goto :goto_5

    .line 78
    .line 79
    .line 80
    :goto_6
    invoke-virtual/range {v2 .. v13}, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/linkedin/audiencenetwork/core/networking/NetworkService;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 81
    return-void
.end method

.method private final initializeForShutdown(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 14
    .line 15
    sget-object v1, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork;->INSTANCE:Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork;->isInitialized()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcom/linkedin/audiencenetwork/core/internal/ServiceUtils;->INSTANCE:Lcom/linkedin/audiencenetwork/core/internal/ServiceUtils;

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, v3}, Lcom/linkedin/audiencenetwork/core/internal/ServiceUtils;->initializeForShutdown(Landroid/content/Context;Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    sget-object v3, Lcom/linkedin/audiencenetwork/core/internal/ServiceUtils;->INSTANCE:Lcom/linkedin/audiencenetwork/core/internal/ServiceUtils;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1, v2}, Lcom/linkedin/audiencenetwork/core/internal/ServiceUtils;->initializeForShutdown(Landroid/content/Context;Z)V

    .line 48
    .line 49
    new-instance v2, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$b;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, p1, v0}, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$b;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 53
    .line 54
    const-string v3, "fakeClientVersion"

    .line 55
    .line 56
    const-string v4, "fakeClientApiKey"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1, v3, v4, v2}, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 73
    :cond_2
    return-object p1
.end method


# virtual methods
.method public final getBidderToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork;->bidderToken:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;->INSTANCE:Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;->getVersion()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/linkedin/audiencenetwork/core/networking/NetworkService;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
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

    move-object/from16 v6, p5

    move-object/from16 v1, p6

    move-object/from16 v7, p7

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientVersion"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientApiKey"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCoroutineContext"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainCoroutineContext"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioCoroutineContext"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logcatLoggingLevel"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefixTag"

    move-object/from16 v10, p10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "complete"

    move-object/from16 v11, p11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sput-object v6, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork;->defaultCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 8
    sput-object v7, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork;->ioCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 9
    sput-object v1, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork;->mainCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 10
    invoke-static {v6}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v13

    new-instance v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;

    const/4 v12, 0x0

    move-object v2, p1

    move-object/from16 v5, p4

    move/from16 v9, p9

    invoke-direct/range {v0 .. v12}, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;-><init>(Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/linkedin/audiencenetwork/core/networking/NetworkService;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

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

.method public final initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
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
    invoke-virtual/range {v1 .. v12}, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/linkedin/audiencenetwork/core/networking/NetworkService;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;->INSTANCE:Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;->isInitialized()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final shutdown(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
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
    sget-object v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork;->defaultCoroutineContext:Lkotlin/coroutines/CoroutineContext;

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
    sput-object v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork;->defaultCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork;->mainCoroutineContext:Lkotlin/coroutines/CoroutineContext;

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
    sput-object v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork;->mainCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 31
    .line 32
    :cond_1
    sget-object v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork;->defaultCoroutineContext:Lkotlin/coroutines/CoroutineContext;

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
    new-instance v5, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$c;

    .line 48
    .line 49
    .line 50
    invoke-direct {v5, p1, p2, v1}, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$c;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

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
