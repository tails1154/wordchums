.class public final Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\t\u001a\u00020\nH\u0086@\u00a2\u0006\u0002\u0010\u000bJ\u000e\u0010\u000c\u001a\u00020\rH\u0082@\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider;",
        "",
        "logger",
        "Lcom/linkedin/audiencenetwork/core/logging/Logger;",
        "appContext",
        "Landroid/content/Context;",
        "ioCoroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lcom/linkedin/audiencenetwork/core/logging/Logger;Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V",
        "fetchBase64EncodedBidderToken",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getBidderToken",
        "Lcom/linkedin/audiencenetwork/core/internal/data/BidderToken;",
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
.field private final appContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioCoroutineContext:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Lcom/linkedin/audiencenetwork/core/logging/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linkedin/audiencenetwork/core/logging/Logger;Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lcom/linkedin/audiencenetwork/core/logging/Logger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
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

    .line 1
    .line 2
    const-string v0, "logger"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "appContext"

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
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider;->logger:Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider;->appContext:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider;->ioCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 25
    return-void
.end method

.method public static final synthetic access$getAppContext$p(Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider;->appContext:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBidderToken(Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider;->getBidderToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider;)Lcom/linkedin/audiencenetwork/core/logging/Logger;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider;->logger:Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 3
    return-object p0
.end method

.method private final getBidderToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linkedin/audiencenetwork/core/internal/data/BidderToken;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider;->ioCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 3
    .line 4
    new-instance v1, Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider$c;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider$c;-><init>(Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method


# virtual methods
.method public final fetchBase64EncodedBidderToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p1, Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider$a;->t:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider$a;->t:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider$a;-><init>(Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider$a;->r:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider$a;->t:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider;->ioCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 55
    .line 56
    new-instance v2, Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider$b;

    .line 57
    const/4 v4, 0x0

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, p0, v4}, Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider$b;-><init>(Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    iput v3, v0, Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider$a;->t:I

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    return-object v1

    .line 70
    .line 71
    :cond_3
    :goto_1
    const-string v0, "withContext(...)"

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    return-object p1
.end method
