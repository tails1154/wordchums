.class final Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker;


# direct methods
.method constructor <init>(Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$a;->s:Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$a;

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$a;->s:Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker;

    invoke-direct {p1, v0, p2}, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$a;-><init>(Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$a;->r:I

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
    goto :goto_0

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
    sget-object p1, Lcom/linkedin/audiencenetwork/core/work/LiWorkerFactory;->INSTANCE:Lcom/linkedin/audiencenetwork/core/work/LiWorkerFactory;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$a;->s:Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker;->access$getAppContext$p(Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker;)Landroid/content/Context;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$a;->s:Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker;

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker;->access$getWorkerClassName$p(Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    iget-object v4, p0, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$a;->s:Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker;

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker;->access$getWorkerParams$p(Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker;)Landroidx/work/WorkerParameters;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, v3, v4}, Lcom/linkedin/audiencenetwork/core/work/LiWorkerFactory;->createWorker(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/CoroutineWorker;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iput v2, p0, Lcom/linkedin/audiencenetwork/core/work/LinkedInAudienceNetworkWorker$a;->r:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroidx/work/CoroutineWorker;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    return-object v0

    .line 62
    .line 63
    :cond_2
    :goto_0
    check-cast p1, Landroidx/work/ListenableWorker$Result;

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 p1, 0x0

    .line 66
    .line 67
    :goto_1
    if-nez p1, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    const-string v0, "failure(...)"

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    :cond_4
    return-object p1
.end method
