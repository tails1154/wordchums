.class final Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider;->getBidderToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider;


# direct methods
.method constructor <init>(Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider$c;->s:Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider$c;

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider$c;->s:Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider;

    invoke-direct {p1, v0, p2}, Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider$c;-><init>(Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    const-string v0, "BidderTokenProvider"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider$c;->r:I

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider$c;->s:Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider;->access$getAppContext$p(Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider;)Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 23
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_3

    .line 25
    :catch_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :goto_0
    iget-object v2, p0, Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider$c;->s:Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider;->access$getLogger$p(Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider;)Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    sget-object v3, Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider$c$b;->p:Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider$c$b;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0, v3, v1}, Lcom/linkedin/audiencenetwork/core/logging/Logger;->error(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)V

    .line 40
    :goto_1
    move-object v0, p1

    .line 41
    goto :goto_3

    .line 42
    .line 43
    :goto_2
    iget-object v2, p0, Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider$c;->s:Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider;->access$getLogger$p(Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider;)Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    sget-object v3, Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider$c$a;->p:Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider$c$a;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0, v3, v1}, Lcom/linkedin/audiencenetwork/core/logging/Logger;->error(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)V

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :goto_3
    new-instance v1, Lcom/linkedin/audiencenetwork/core/internal/data/BidderToken;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    :cond_0
    if-eqz v0, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    :cond_1
    const-string v0, "false"

    .line 80
    .line 81
    :cond_2
    const-string v2, "v3"

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v2, p1, v0}, Lcom/linkedin/audiencenetwork/core/internal/data/BidderToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-object v1

    .line 86
    .line 87
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1
.end method
