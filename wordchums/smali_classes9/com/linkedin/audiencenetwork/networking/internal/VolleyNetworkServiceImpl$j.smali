.class final Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;->shutdown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;


# direct methods
.method constructor <init>(Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$j;->s:Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$j;

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$j;->s:Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;

    invoke-direct {p1, v0, p2}, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$j;-><init>(Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$j;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$j;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$j;->r:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$j;->s:Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;->access$getLogger$p(Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;)Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "logger"

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_0
    move-object v0, p1

    .line 26
    .line 27
    sget-object v2, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$j$a;->p:Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$j$a;

    .line 28
    const/4 v4, 0x4

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    const-string v1, "VolleyNetworkServiceImpl"

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static/range {v0 .. v5}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->debug$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$j;->s:Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;->access$setVolleyNetworkServiceInitialized$p(Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;Z)V

    .line 42
    .line 43
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$j;->s:Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;->access$getQueue$p(Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;)Lcom/android/volley/RequestQueue;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/android/volley/RequestQueue;->stop()V

    .line 51
    .line 52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    return-object p1

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method
