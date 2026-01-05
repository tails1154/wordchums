.class public final Lcom/moloco/sdk/internal/publisher/v$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/v;->b(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/moloco/sdk/internal/v<",
        "Lcom/moloco/sdk/Init$SDKInitResponse;",
        "Lcom/moloco/sdk/internal/services/init/j;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.moloco.sdk.internal.publisher.InitializationHandler$startInitialization$2"
    f = "InitializationHandler.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x84,
        0x88
    }
    m = "invokeSuspend"
    n = {
        "acmInitTimer",
        "startTime",
        "result"
    }
    s = {
        "L$0",
        "J$0",
        "L$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:J

.field public c:I

.field public final synthetic d:Lcom/moloco/sdk/internal/publisher/v;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/moloco/sdk/publisher/MediationInfo;

.field public final synthetic g:Lcom/moloco/sdk/internal/services/init/n;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/v;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/n;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/v;",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/publisher/MediationInfo;",
            "Lcom/moloco/sdk/internal/services/init/n;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/v$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/v$f;->d:Lcom/moloco/sdk/internal/publisher/v;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/v$f;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/v$f;->f:Lcom/moloco/sdk/publisher/MediationInfo;

    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/v$f;->g:Lcom/moloco/sdk/internal/services/init/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/internal/v<",
            "Lcom/moloco/sdk/Init$SDKInitResponse;",
            "Lcom/moloco/sdk/internal/services/init/j;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/v$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/publisher/v$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/v$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/moloco/sdk/internal/publisher/v$f;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/v$f;->d:Lcom/moloco/sdk/internal/publisher/v;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/v$f;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/v$f;->f:Lcom/moloco/sdk/publisher/MediationInfo;

    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/v$f;->g:Lcom/moloco/sdk/internal/services/init/n;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/internal/publisher/v$f;-><init>(Lcom/moloco/sdk/internal/publisher/v;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/n;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/v$f;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/moloco/sdk/internal/publisher/v$f;->c:I

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
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/v$f;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/moloco/sdk/internal/v;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    .line 32
    :cond_1
    iget-wide v3, p0, Lcom/moloco/sdk/internal/publisher/v$f;->b:J

    .line 33
    .line 34
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/v$f;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/moloco/sdk/acm/TimerEvent;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    :goto_0
    move-object v8, v1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 47
    .line 48
    const/16 v10, 0xc

    .line 49
    const/4 v11, 0x0

    .line 50
    .line 51
    const-string v6, "InitializationHandler"

    .line 52
    .line 53
    const-string v7, "startInitialization switch to Dispatchers.IO"

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 59
    .line 60
    sget-object p1, Lcom/moloco/sdk/acm/AndroidClientMetrics;->INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 61
    .line 62
    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/d;->b:Lcom/moloco/sdk/internal/client_metrics_data/d;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/d;->b()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->startTimerEvent(Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/v$f;->d:Lcom/moloco/sdk/internal/publisher/v;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/publisher/v;->f()Lcom/moloco/sdk/internal/services/i0;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lcom/moloco/sdk/internal/services/i0;->a()J

    .line 80
    move-result-wide v4

    .line 81
    .line 82
    sget-object p1, Lcom/moloco/sdk/service_locator/a$f;->a:Lcom/moloco/sdk/service_locator/a$f;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/moloco/sdk/service_locator/a$f;->b()Lcom/moloco/sdk/internal/services/init/k;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iget-object v6, p0, Lcom/moloco/sdk/internal/publisher/v$f;->e:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v7, p0, Lcom/moloco/sdk/internal/publisher/v$f;->f:Lcom/moloco/sdk/publisher/MediationInfo;

    .line 91
    .line 92
    iput-object v1, p0, Lcom/moloco/sdk/internal/publisher/v$f;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iput-wide v4, p0, Lcom/moloco/sdk/internal/publisher/v$f;->b:J

    .line 95
    .line 96
    iput v3, p0, Lcom/moloco/sdk/internal/publisher/v$f;->c:I

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v6, v7, p0}, Lcom/moloco/sdk/internal/services/init/k;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    if-ne p1, v0, :cond_3

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-wide v3, v4

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :goto_1
    check-cast p1, Lcom/moloco/sdk/internal/v;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/v$f;->d:Lcom/moloco/sdk/internal/publisher/v;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/publisher/v;->f()Lcom/moloco/sdk/internal/services/i0;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Lcom/moloco/sdk/internal/services/i0;->a()J

    .line 117
    move-result-wide v5

    .line 118
    sub-long/2addr v5, v3

    .line 119
    .line 120
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/v$f;->d:Lcom/moloco/sdk/internal/publisher/v;

    .line 121
    .line 122
    iget-object v7, p0, Lcom/moloco/sdk/internal/publisher/v$f;->g:Lcom/moloco/sdk/internal/services/init/n;

    .line 123
    .line 124
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/v$f;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iput v2, p0, Lcom/moloco/sdk/internal/publisher/v$f;->c:I

    .line 127
    move-object v9, p0

    .line 128
    move-object v4, p1

    .line 129
    .line 130
    .line 131
    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/publisher/v;->a(Lcom/moloco/sdk/internal/publisher/v;Lcom/moloco/sdk/internal/v;JLcom/moloco/sdk/internal/services/init/n;Lcom/moloco/sdk/acm/TimerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    if-ne p1, v0, :cond_4

    .line 135
    :goto_2
    return-object v0

    .line 136
    :cond_4
    return-object v4
.end method
