.class final Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->shutdown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;


# direct methods
.method constructor <init>(Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$c;->s:Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$c;

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$c;->s:Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;

    invoke-direct {p1, v0, p2}, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$c;-><init>(Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 5
    iget v0, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$c;->r:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$c;->s:Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->access$getLogger$p(Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;)Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v2, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$c$a;->p:Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$c$a;

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    const-string v1, "AuthenticationServiceImpl"

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->info$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$c;->s:Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->access$setAuthenticationServiceInitialized$p(Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;Z)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$c;->s:Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->revokeAccessToken()Z

    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object p1

    .line 41
    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method
