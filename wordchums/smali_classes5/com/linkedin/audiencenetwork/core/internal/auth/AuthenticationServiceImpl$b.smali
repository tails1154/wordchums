.class final Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->refreshClientSessionUUID()V
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

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$b;->s:Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$b;

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$b;->s:Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;

    invoke-direct {p1, v0, p2}, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$b;-><init>(Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$b;->r:I

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
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$b;->s:Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->access$getKeyValueStore$p(Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;)Lcom/linkedin/audiencenetwork/core/persistence/KeyValueStore;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$b;->s:Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->access$getClientSessionUUID$p(Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iput v2, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$b;->r:I

    .line 41
    .line 42
    const-string v2, "CLIENT_SESSION_UUID"

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v2, v1, p0}, Lcom/linkedin/audiencenetwork/core/persistence/KeyValueStore;->put(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    return-object v0

    .line 50
    .line 51
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    return-object p1
.end method
