.class final Lcom/linkedin/audiencenetwork/core/internal/tracking/TrackingServiceImpl$send$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linkedin/audiencenetwork/core/internal/tracking/TrackingServiceImpl;->send(Lcom/linkedin/audiencenetwork/core/tracking/TrackingEventWrapper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:I

.field final synthetic u:Lcom/linkedin/audiencenetwork/core/internal/tracking/TrackingServiceImpl;

.field final synthetic v:Lcom/linkedin/audiencenetwork/core/tracking/TrackingEventWrapper;


# direct methods
.method constructor <init>(Lcom/linkedin/audiencenetwork/core/internal/tracking/TrackingServiceImpl;Lcom/linkedin/audiencenetwork/core/tracking/TrackingEventWrapper;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/tracking/TrackingServiceImpl$send$2;->u:Lcom/linkedin/audiencenetwork/core/internal/tracking/TrackingServiceImpl;

    iput-object p2, p0, Lcom/linkedin/audiencenetwork/core/internal/tracking/TrackingServiceImpl$send$2;->v:Lcom/linkedin/audiencenetwork/core/tracking/TrackingEventWrapper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/linkedin/audiencenetwork/core/internal/tracking/TrackingServiceImpl$send$2;

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/tracking/TrackingServiceImpl$send$2;->u:Lcom/linkedin/audiencenetwork/core/internal/tracking/TrackingServiceImpl;

    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/tracking/TrackingServiceImpl$send$2;->v:Lcom/linkedin/audiencenetwork/core/tracking/TrackingEventWrapper;

    invoke-direct {p1, v0, v1, p2}, Lcom/linkedin/audiencenetwork/core/internal/tracking/TrackingServiceImpl$send$2;-><init>(Lcom/linkedin/audiencenetwork/core/internal/tracking/TrackingServiceImpl;Lcom/linkedin/audiencenetwork/core/tracking/TrackingEventWrapper;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/tracking/TrackingServiceImpl$send$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/tracking/TrackingServiceImpl$send$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/linkedin/audiencenetwork/core/internal/tracking/TrackingServiceImpl$send$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/tracking/TrackingServiceImpl$send$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v2, v0, Lcom/linkedin/audiencenetwork/core/internal/tracking/TrackingServiceImpl$send$2;->t:I

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/linkedin/audiencenetwork/core/internal/tracking/TrackingServiceImpl$send$2;->s:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/linkedin/audiencenetwork/core/internal/tracking/TrackingServiceImpl;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/linkedin/audiencenetwork/core/internal/tracking/TrackingServiceImpl$send$2;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    new-instance v12, Lcom/linkedin/audiencenetwork/core/networking/HttpRequestBody;

    .line 39
    .line 40
    new-instance v2, Lcom/linkedin/audiencenetwork/core/internal/tracking/TrackingServiceImpl$send$2$a;

    .line 41
    .line 42
    iget-object v4, v0, Lcom/linkedin/audiencenetwork/core/internal/tracking/TrackingServiceImpl$send$2;->v:Lcom/linkedin/audiencenetwork/core/tracking/TrackingEventWrapper;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v4}, Lcom/linkedin/audiencenetwork/core/internal/tracking/TrackingServiceImpl$send$2$a;-><init>(Lcom/linkedin/audiencenetwork/core/tracking/TrackingEventWrapper;)V

    .line 46
    .line 47
    const-string v4, "application/json"

    .line 48
    .line 49
    .line 50
    invoke-direct {v12, v4, v2}, Lcom/linkedin/audiencenetwork/core/networking/HttpRequestBody;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    sget-object v4, Lcom/linkedin/audiencenetwork/core/internal/networking/HttpRequestGenerator;->INSTANCE:Lcom/linkedin/audiencenetwork/core/internal/networking/HttpRequestGenerator;

    .line 53
    .line 54
    sget-object v5, Lcom/linkedin/audiencenetwork/core/networking/HttpRequest$Method;->POST:Lcom/linkedin/audiencenetwork/core/networking/HttpRequest$Method;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/linkedin/audiencenetwork/core/internal/tracking/TrackingServiceImpl$send$2;->u:Lcom/linkedin/audiencenetwork/core/internal/tracking/TrackingServiceImpl;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcom/linkedin/audiencenetwork/core/internal/tracking/TrackingServiceImpl;->access$getLiUncaughtExceptionHandler$p(Lcom/linkedin/audiencenetwork/core/internal/tracking/TrackingServiceImpl;)Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;

    .line 60
    move-result-object v13

    .line 61
    .line 62
    const/16 v16, 0x47c

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const-string v6, "/event"

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    .line 73
    const-string v14, "www.linkedin-measure.com"

    .line 74
    const/4 v15, 0x0

    .line 75
    .line 76
    .line 77
    invoke-static/range {v4 .. v17}, Lcom/linkedin/audiencenetwork/core/internal/networking/HttpRequestGenerator;->generate$default(Lcom/linkedin/audiencenetwork/core/internal/networking/HttpRequestGenerator;Lcom/linkedin/audiencenetwork/core/networking/HttpRequest$Method;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/linkedin/audiencenetwork/core/networking/HttpRequestBody;Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;Ljava/lang/String;ZILjava/lang/Object;)Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    iget-object v4, v0, Lcom/linkedin/audiencenetwork/core/internal/tracking/TrackingServiceImpl$send$2;->u:Lcom/linkedin/audiencenetwork/core/internal/tracking/TrackingServiceImpl;

    .line 81
    .line 82
    iput-object v2, v0, Lcom/linkedin/audiencenetwork/core/internal/tracking/TrackingServiceImpl$send$2;->r:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v4, v0, Lcom/linkedin/audiencenetwork/core/internal/tracking/TrackingServiceImpl$send$2;->s:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v0, Lcom/linkedin/audiencenetwork/core/internal/tracking/TrackingServiceImpl$send$2;->t:I

    .line 87
    .line 88
    new-instance v5, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    .line 95
    invoke-direct {v5, v6, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Lcom/linkedin/audiencenetwork/core/internal/tracking/TrackingServiceImpl;->access$getNetworkService$p(Lcom/linkedin/audiencenetwork/core/internal/tracking/TrackingServiceImpl;)Lcom/linkedin/audiencenetwork/core/networking/NetworkService;

    .line 102
    move-result-object v18

    .line 103
    .line 104
    new-instance v3, Lcom/linkedin/audiencenetwork/core/internal/tracking/TrackingServiceImpl$send$2$1$1;

    .line 105
    .line 106
    .line 107
    invoke-direct {v3, v5}, Lcom/linkedin/audiencenetwork/core/internal/tracking/TrackingServiceImpl$send$2$1$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 108
    .line 109
    const/16 v23, 0x8

    .line 110
    .line 111
    const/16 v24, 0x0

    .line 112
    .line 113
    const-class v21, Lorg/json/JSONObject;

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    move-object/from16 v19, v2

    .line 118
    .line 119
    move-object/from16 v20, v3

    .line 120
    .line 121
    .line 122
    invoke-static/range {v18 .. v24}, Lcom/linkedin/audiencenetwork/core/networking/NetworkService$DefaultImpls;->execute$default(Lcom/linkedin/audiencenetwork/core/networking/NetworkService;Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;Lcom/linkedin/audiencenetwork/core/networking/HttpResponseListener;Ljava/lang/Class;Lcom/linkedin/audiencenetwork/core/networking/HttpInterceptor;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    if-ne v2, v3, :cond_2

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 136
    .line 137
    :cond_2
    if-ne v2, v1, :cond_3

    .line 138
    return-object v1

    .line 139
    :cond_3
    return-object v2
.end method
