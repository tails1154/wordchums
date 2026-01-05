.class final Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$b;->invoke(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Landroid/content/Context;

.field final synthetic t:Lkotlinx/coroutines/CancellableContinuation;

.field final synthetic u:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CancellableContinuation;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$b$a;->s:Landroid/content/Context;

    iput-object p2, p0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$b$a;->t:Lkotlinx/coroutines/CancellableContinuation;

    iput-boolean p3, p0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$b$a;->u:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$b$a;

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$b$a;->s:Landroid/content/Context;

    iget-object v1, p0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$b$a;->t:Lkotlinx/coroutines/CancellableContinuation;

    iget-boolean v2, p0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$b$a;->u:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$b$a;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CancellableContinuation;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$b$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$b$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$b$a;->r:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    sget-object p1, Lcom/linkedin/audiencenetwork/core/internal/ServiceUtils;->INSTANCE:Lcom/linkedin/audiencenetwork/core/internal/ServiceUtils;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$b$a;->s:Landroid/content/Context;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/linkedin/audiencenetwork/core/internal/ServiceUtils;->initializeForShutdown(Landroid/content/Context;Z)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$b$a;->t:Lkotlinx/coroutines/CancellableContinuation;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$b$a;->t:Lkotlinx/coroutines/CancellableContinuation;

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$b$a;->u:Z

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    return-object p1

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
.end method
