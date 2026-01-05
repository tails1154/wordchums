.class final Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork;->fetchBidderToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$a;

    invoke-direct {v0, p2}, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$a;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$a;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$a;->r:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$a;->s:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    sget-object p1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;->INSTANCE:Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;->getService()Lcom/linkedin/audiencenetwork/core/CoreService;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    sget-object p1, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork;->INSTANCE:Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork;->access$getLogger(Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork;)Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v2, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$a$a;->p:Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$a$a;

    .line 49
    const/4 v4, 0x4

    .line 50
    const/4 v5, 0x0

    .line 51
    .line 52
    const-string v1, "LinkedInAudienceNetwork"

    .line 53
    const/4 v3, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static/range {v0 .. v5}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->warn$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    return-object p1

    .line 59
    .line 60
    :cond_3
    iput v2, p0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$a;->r:I

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p0}, Lcom/linkedin/audiencenetwork/core/CoreService;->fetchBidderToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    return-object v0

    .line 68
    :cond_4
    return-object p1
.end method
