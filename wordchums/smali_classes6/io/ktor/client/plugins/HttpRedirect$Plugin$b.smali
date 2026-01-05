.class final Lio/ktor/client/plugins/HttpRedirect$Plugin$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/HttpRedirect$Plugin;->install(Lio/ktor/client/plugins/HttpRedirect;Lio/ktor/client/HttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Lio/ktor/client/plugins/HttpRedirect;

.field final synthetic v:Lio/ktor/client/HttpClient;


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/HttpRedirect;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$b;->u:Lio/ktor/client/plugins/HttpRedirect;

    iput-object p2, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$b;->v:Lio/ktor/client/HttpClient;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Lio/ktor/client/plugins/Sender;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/client/plugins/HttpRedirect$Plugin$b;

    iget-object v1, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$b;->u:Lio/ktor/client/plugins/HttpRedirect;

    iget-object v2, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$b;->v:Lio/ktor/client/HttpClient;

    invoke-direct {v0, v1, v2, p3}, Lio/ktor/client/plugins/HttpRedirect$Plugin$b;-><init>(Lio/ktor/client/plugins/HttpRedirect;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/HttpRedirect$Plugin$b;->s:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/HttpRedirect$Plugin$b;->t:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/HttpRedirect$Plugin$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/client/plugins/Sender;

    check-cast p2, Lio/ktor/client/request/HttpRequestBuilder;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpRedirect$Plugin$b;->b(Lio/ktor/client/plugins/Sender;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$b;->r:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$b;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 31
    .line 32
    iget-object v3, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$b;->s:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lio/ktor/client/plugins/Sender;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    move-object v4, v3

    .line 39
    :goto_0
    move-object v5, v1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    iget-object p1, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$b;->s:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lio/ktor/client/plugins/Sender;

    .line 48
    .line 49
    iget-object v1, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$b;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 52
    .line 53
    iput-object p1, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$b;->s:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v1, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$b;->t:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$b;->r:I

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v1, p0}, Lio/ktor/client/plugins/Sender;->execute(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    if-ne v3, v0, :cond_3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v4, p1

    .line 66
    move-object p1, v3

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    move-object v6, p1

    .line 69
    .line 70
    check-cast v6, Lio/ktor/client/call/HttpClientCall;

    .line 71
    .line 72
    iget-object p1, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$b;->u:Lio/ktor/client/plugins/HttpRedirect;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lio/ktor/client/plugins/HttpRedirect;->access$getCheckHttpMethod$p(Lio/ktor/client/plugins/HttpRedirect;)Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lio/ktor/client/plugins/HttpRedirectKt;->access$getALLOWED_FOR_REDIRECT$p()Ljava/util/Set;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Lio/ktor/client/request/HttpRequest;->getMethod()Lio/ktor/http/HttpMethod;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    return-object v6

    .line 98
    .line 99
    :cond_4
    sget-object v3, Lio/ktor/client/plugins/HttpRedirect;->Plugin:Lio/ktor/client/plugins/HttpRedirect$Plugin;

    .line 100
    .line 101
    iget-object p1, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$b;->u:Lio/ktor/client/plugins/HttpRedirect;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lio/ktor/client/plugins/HttpRedirect;->access$getAllowHttpsDowngrade$p(Lio/ktor/client/plugins/HttpRedirect;)Z

    .line 105
    move-result v7

    .line 106
    .line 107
    iget-object v8, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$b;->v:Lio/ktor/client/HttpClient;

    .line 108
    const/4 p1, 0x0

    .line 109
    .line 110
    iput-object p1, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$b;->s:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p1, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$b;->t:Ljava/lang/Object;

    .line 113
    .line 114
    iput v2, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$b;->r:I

    .line 115
    move-object v9, p0

    .line 116
    .line 117
    .line 118
    invoke-static/range {v3 .. v9}, Lio/ktor/client/plugins/HttpRedirect$Plugin;->access$handleCall(Lio/ktor/client/plugins/HttpRedirect$Plugin;Lio/ktor/client/plugins/Sender;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/call/HttpClientCall;ZLio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    if-ne p1, v0, :cond_5

    .line 122
    :goto_2
    return-object v0

    .line 123
    :cond_5
    return-object p1
.end method
