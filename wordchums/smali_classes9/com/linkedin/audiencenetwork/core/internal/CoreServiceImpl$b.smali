.class final Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->fetchBidderToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;


# direct methods
.method constructor <init>(Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$b;->s:Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$b;

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$b;->s:Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;

    invoke-direct {p1, v0, p2}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$b;-><init>(Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$b;->r:I

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
    new-instance p1, Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$b;->s:Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->access$getLogger$p(Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;)Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$b;->s:Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->access$getAppContext$p(Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;)Landroid/content/Context;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    iget-object v4, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$b;->s:Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->access$getIoCoroutineContext$p(Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;)Lkotlin/coroutines/CoroutineContext;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v1, v3, v4}, Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider;-><init>(Lcom/linkedin/audiencenetwork/core/logging/Logger;Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V

    .line 50
    .line 51
    iput v2, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$b;->r:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lcom/linkedin/audiencenetwork/core/internal/data/BidderTokenProvider;->fetchBase64EncodedBidderToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    return-object v0

    .line 59
    .line 60
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    sget-object v0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;->INSTANCE:Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;->getComponent()Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent;->telemetryService()Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryService;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v0, 0x0

    .line 75
    .line 76
    :goto_1
    if-eqz v0, :cond_4

    .line 77
    .line 78
    new-instance v3, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;

    .line 79
    .line 80
    sget-object v4, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;->BIDDER_TOKEN_GENERATION_COMPLETE:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    .line 81
    .line 82
    sget-object v5, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventSeverity;->INFO:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventSeverity;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    move-result-wide v6

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    const-string v8, "Successfully generated Base64 encoded bidder token: "

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v8

    .line 104
    .line 105
    const/16 v11, 0x30

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v3 .. v12}, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;-><init>(Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventSeverity;JLjava/lang/String;Lcom/linkedin/audiencenetwork/core/telemetry/SdkBuildType;Lcom/linkedin/audiencenetwork/core/telemetry/SdkVariant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v3, v2}, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryService;->reportEvent(Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;Z)V

    .line 115
    :cond_4
    return-object p1
.end method
