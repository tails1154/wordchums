.class final Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest;->deliverError(Lcom/android/volley/VolleyError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lcom/android/volley/VolleyError;

.field final synthetic t:Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest;


# direct methods
.method constructor <init>(Lcom/android/volley/VolleyError;Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest$a;->s:Lcom/android/volley/VolleyError;

    iput-object p2, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest$a;->t:Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest$a;

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest$a;->s:Lcom/android/volley/VolleyError;

    iget-object v1, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest$a;->t:Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest;

    invoke-direct {p1, v0, v1, p2}, Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest$a;-><init>(Lcom/android/volley/VolleyError;Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest$a;->r:I

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest$a;->s:Lcom/android/volley/VolleyError;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest$a;->t:Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget v1, v1, Lcom/android/volley/NetworkResponse;->statusCode:I

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest;->access$getListener$p(Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest;)Lcom/linkedin/audiencenetwork/core/networking/HttpResponseListener;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1, v1}, Lcom/linkedin/audiencenetwork/core/networking/HttpResponseListener;->onFailure(Ljava/lang/String;I)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v0}, Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest;->access$getListener$p(Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest;)Lcom/linkedin/audiencenetwork/core/networking/HttpResponseListener;

    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v3, 0x2

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1, v1, v3, v2}, Lcom/linkedin/audiencenetwork/core/networking/HttpResponseListener$DefaultImpls;->onFailure$default(Lcom/linkedin/audiencenetwork/core/networking/HttpResponseListener;Ljava/lang/String;IILjava/lang/Object;)V

    .line 57
    .line 58
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    return-object p1

    .line 60
    .line 61
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1
.end method
