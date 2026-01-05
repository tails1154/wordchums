.class final Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;->shutdown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;


# direct methods
.method constructor <init>(Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$j;->s:Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$j;

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$j;->s:Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;

    invoke-direct {p1, v0, p2}, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$j;-><init>(Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$j;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$j;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$j;->r:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$j;->s:Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;->access$getLogger$p(Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;)Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v2, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$j$a;->p:Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$j$a;

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    const-string v1, "TelemetryServiceImpl"

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->debug$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$j;->s:Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;->access$getInfoEventsBufferQueue$p(Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;)Lkotlin/collections/ArrayDeque;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$j;->s:Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;->access$getWarningEventsBufferQueue$p(Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;)Lkotlin/collections/ArrayDeque;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl$j;->s:Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;->access$getCriticalEventsBufferQueue$p(Lcom/linkedin/audiencenetwork/core/internal/telemetry/TelemetryServiceImpl;)Lkotlin/collections/ArrayDeque;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object p1

    .line 57
    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
.end method
