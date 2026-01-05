.class final Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$sendEvents$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;->sendEvents(Lkotlin/collections/ArrayDeque;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;

.field final synthetic t:Lkotlin/collections/ArrayDeque;


# direct methods
.method constructor <init>(Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;Lkotlin/collections/ArrayDeque;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$sendEvents$1;->s:Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;

    iput-object p2, p0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$sendEvents$1;->t:Lkotlin/collections/ArrayDeque;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$sendEvents$1;

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$sendEvents$1;->s:Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;

    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$sendEvents$1;->t:Lkotlin/collections/ArrayDeque;

    invoke-direct {p1, v0, v1, p2}, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$sendEvents$1;-><init>(Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;Lkotlin/collections/ArrayDeque;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$sendEvents$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$sendEvents$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$sendEvents$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$sendEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, v0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$sendEvents$1;->r:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v1, v0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$sendEvents$1;->s:Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;->access$getLanSdkDataProvider$p(Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;)Ljavax/inject/Provider;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/linkedin/audiencenetwork/core/data/LanSdkDataProvider;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lcom/linkedin/audiencenetwork/core/data/LanSdkDataProvider;->getLanSdkClientInJSONFormat()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    sget-object v2, Lcom/linkedin/audiencenetwork/core/internal/networking/HttpRequestGenerator;->INSTANCE:Lcom/linkedin/audiencenetwork/core/internal/networking/HttpRequestGenerator;

    .line 31
    .line 32
    sget-object v3, Lcom/linkedin/audiencenetwork/core/networking/HttpRequest$Method;->POST:Lcom/linkedin/audiencenetwork/core/networking/HttpRequest$Method;

    .line 33
    .line 34
    const-string v4, "X-RestLi-Method"

    .line 35
    .line 36
    const-string v5, "action"

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    const-string v6, "submit"

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 54
    move-result-object v8

    .line 55
    .line 56
    const-string v5, "lanSdkClient"

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iget-object v5, v0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$sendEvents$1;->t:Lkotlin/collections/ArrayDeque;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    const-string v6, "events"

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    move-result-object v5

    .line 73
    const/4 v6, 0x2

    .line 74
    .line 75
    new-array v6, v6, [Lkotlin/Pair;

    .line 76
    const/4 v7, 0x0

    .line 77
    .line 78
    aput-object v1, v6, v7

    .line 79
    const/4 v1, 0x1

    .line 80
    .line 81
    aput-object v5, v6, v1

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 85
    move-result-object v9

    .line 86
    .line 87
    iget-object v1, v0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$sendEvents$1;->s:Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;->access$getLiUncaughtExceptionHandler$p(Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;)Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;

    .line 91
    move-result-object v11

    .line 92
    .line 93
    const/16 v14, 0x688

    .line 94
    const/4 v15, 0x0

    .line 95
    move-object v5, v4

    .line 96
    .line 97
    const-string v4, "/lanSdkTelemetryEvents"

    .line 98
    const/4 v6, 0x0

    .line 99
    .line 100
    const-string v7, "application/json"

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    .line 105
    .line 106
    invoke-static/range {v2 .. v15}, Lcom/linkedin/audiencenetwork/core/internal/networking/HttpRequestGenerator;->generate$default(Lcom/linkedin/audiencenetwork/core/internal/networking/HttpRequestGenerator;Lcom/linkedin/audiencenetwork/core/networking/HttpRequest$Method;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/linkedin/audiencenetwork/core/networking/HttpRequestBody;Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;Ljava/lang/String;ZILjava/lang/Object;)Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;

    .line 107
    move-result-object v17

    .line 108
    .line 109
    iget-object v1, v0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$sendEvents$1;->s:Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;->access$getNetworkService$p(Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;)Lcom/linkedin/audiencenetwork/core/networking/NetworkService;

    .line 113
    move-result-object v16

    .line 114
    .line 115
    new-instance v1, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$sendEvents$1$1;

    .line 116
    .line 117
    iget-object v2, v0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$sendEvents$1;->s:Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;

    .line 118
    .line 119
    iget-object v3, v0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$sendEvents$1;->t:Lkotlin/collections/ArrayDeque;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v2, v3}, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$sendEvents$1$1;-><init>(Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;Lkotlin/collections/ArrayDeque;)V

    .line 123
    .line 124
    const/16 v21, 0x8

    .line 125
    .line 126
    const/16 v22, 0x0

    .line 127
    .line 128
    const-class v19, Lorg/json/JSONObject;

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    move-object/from16 v18, v1

    .line 133
    .line 134
    .line 135
    invoke-static/range {v16 .. v22}, Lcom/linkedin/audiencenetwork/core/networking/NetworkService$DefaultImpls;->execute$default(Lcom/linkedin/audiencenetwork/core/networking/NetworkService;Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;Lcom/linkedin/audiencenetwork/core/networking/HttpResponseListener;Ljava/lang/Class;Lcom/linkedin/audiencenetwork/core/networking/HttpInterceptor;ILjava/lang/Object;)V

    .line 136
    .line 137
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    return-object v1

    .line 139
    .line 140
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    throw v1
.end method
