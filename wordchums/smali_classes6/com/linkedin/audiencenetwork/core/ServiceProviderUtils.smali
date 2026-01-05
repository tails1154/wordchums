.class public final Lcom/linkedin/audiencenetwork/core/ServiceProviderUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J4\u0010\u0003\u001a\u00020\u0004\"\n\u0008\u0000\u0010\u0005\u0018\u0001*\u00020\u0006*\u0008\u0012\u0004\u0012\u0002H\u00050\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0086H\u00a2\u0006\u0002\u0010\u000cJv\u0010\r\u001a\u00020\u0004\"\n\u0008\u0000\u0010\u0005\u0018\u0001*\u00020\u0006*\u0008\u0012\u0004\u0012\u0002H\u00050\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u000fH\u0086H\u00a2\u0006\u0002\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/linkedin/audiencenetwork/core/ServiceProviderUtils;",
        "",
        "()V",
        "initializeForShutdown",
        "",
        "T",
        "Lcom/linkedin/audiencenetwork/core/Service;",
        "Lcom/linkedin/audiencenetwork/core/ServiceProvider;",
        "appContext",
        "Landroid/content/Context;",
        "defaultCoroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lcom/linkedin/audiencenetwork/core/ServiceProvider;Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "initializeProvider",
        "clientVersion",
        "",
        "clientApiKey",
        "customNetworkServiceImpl",
        "Lcom/linkedin/audiencenetwork/core/networking/NetworkService;",
        "mainCoroutineContext",
        "ioCoroutineContext",
        "logcatLoggingLevel",
        "Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;",
        "handleSdkCrashesGracefully",
        "prefixTag",
        "(Lcom/linkedin/audiencenetwork/core/ServiceProvider;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/linkedin/audiencenetwork/core/networking/NetworkService;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "SMAP\nServiceProviderUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceProviderUtils.kt\ncom/linkedin/audiencenetwork/core/ServiceProviderUtils\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,122:1\n314#2,11:123\n314#2,11:134\n*S KotlinDebug\n*F\n+ 1 ServiceProviderUtils.kt\ncom/linkedin/audiencenetwork/core/ServiceProviderUtils\n*L\n61#1:123,11\n98#1:134,11\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/linkedin/audiencenetwork/core/ServiceProviderUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linkedin/audiencenetwork/core/ServiceProviderUtils;

    invoke-direct {v0}, Lcom/linkedin/audiencenetwork/core/ServiceProviderUtils;-><init>()V

    sput-object v0, Lcom/linkedin/audiencenetwork/core/ServiceProviderUtils;->INSTANCE:Lcom/linkedin/audiencenetwork/core/ServiceProviderUtils;

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
.method public final synthetic initializeForShutdown(Lcom/linkedin/audiencenetwork/core/ServiceProvider;Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/linkedin/audiencenetwork/core/Service;",
            ">(",
            "Lcom/linkedin/audiencenetwork/core/ServiceProvider<",
            "TT;>;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 5
    .line 6
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 7
    .line 8
    .line 9
    invoke-static {p4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/linkedin/audiencenetwork/core/ServiceProvider;->isInitialized()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/linkedin/audiencenetwork/core/internal/ServiceUtils;->INSTANCE:Lcom/linkedin/audiencenetwork/core/internal/ServiceUtils;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Lcom/linkedin/audiencenetwork/core/internal/ServiceUtils;->initializeForShutdown(Landroid/content/Context;Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    const/4 p2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, p1, p2}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    sget-object v0, Lcom/linkedin/audiencenetwork/core/internal/ServiceUtils;->INSTANCE:Lcom/linkedin/audiencenetwork/core/internal/ServiceUtils;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2, v3}, Lcom/linkedin/audiencenetwork/core/internal/ServiceUtils;->initializeForShutdown(Landroid/content/Context;Z)V

    .line 47
    .line 48
    new-instance v0, Lcom/linkedin/audiencenetwork/core/ServiceProviderUtils$initializeForShutdown$2$1;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p3, p2, v1}, Lcom/linkedin/audiencenetwork/core/ServiceProviderUtils$initializeForShutdown$2$1;-><init>(Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 52
    .line 53
    const-string p3, "fakeClientVersion"

    .line 54
    .line 55
    const-string v2, "fakeClientApiKey"

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p2, p3, v2, v0}, Lcom/linkedin/audiencenetwork/core/ServiceProvider;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    if-ne p1, p2, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 77
    return-object p1
.end method

.method public final synthetic initializeProvider(Lcom/linkedin/audiencenetwork/core/ServiceProvider;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/linkedin/audiencenetwork/core/networking/NetworkService;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/linkedin/audiencenetwork/core/Service;",
            ">(",
            "Lcom/linkedin/audiencenetwork/core/ServiceProvider<",
            "TT;>;",
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
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 5
    .line 6
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 7
    .line 8
    .line 9
    invoke-static/range {p12 .. p12}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 18
    .line 19
    new-instance v14, Lcom/linkedin/audiencenetwork/core/ServiceProviderUtils$initializeProvider$2$1;

    .line 20
    .line 21
    move-object/from16 v8, p6

    .line 22
    .line 23
    .line 24
    invoke-direct {v14, v8, v0}, Lcom/linkedin/audiencenetwork/core/ServiceProviderUtils$initializeProvider$2$1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 25
    .line 26
    move-object/from16 v3, p1

    .line 27
    .line 28
    move-object/from16 v4, p2

    .line 29
    .line 30
    move-object/from16 v5, p3

    .line 31
    .line 32
    move-object/from16 v6, p4

    .line 33
    .line 34
    move-object/from16 v7, p5

    .line 35
    .line 36
    move-object/from16 v9, p7

    .line 37
    .line 38
    move-object/from16 v10, p8

    .line 39
    .line 40
    move-object/from16 v11, p9

    .line 41
    .line 42
    move/from16 v12, p10

    .line 43
    .line 44
    move-object/from16 v13, p11

    .line 45
    .line 46
    .line 47
    invoke-interface/range {v3 .. v14}, Lcom/linkedin/audiencenetwork/core/ServiceProvider;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/linkedin/audiencenetwork/core/networking/NetworkService;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    if-ne v0, v1, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-static/range {p12 .. p12}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 66
    return-object v0
.end method
