.class public final Lcom/moloco/sdk/internal/services/bidtoken/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/bidtoken/l;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
    otherwise = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBidTokenService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BidTokenService.kt\ncom/moloco/sdk/internal/services/bidtoken/BidTokenServiceImpl\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,112:1\n120#2,10:113\n*S KotlinDebug\n*F\n+ 1 BidTokenService.kt\ncom/moloco/sdk/internal/services/bidtoken/BidTokenServiceImpl\n*L\n52#1:113,10\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/bidtoken/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/moloco/sdk/internal/services/bidtoken/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/bidtoken/y;Lcom/moloco/sdk/internal/services/bidtoken/q;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/internal/services/bidtoken/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/services/bidtoken/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "serverBidTokenService"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "clientBidTokenService"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/m;->a:Lcom/moloco/sdk/internal/services/bidtoken/y;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/m;->b:Lcom/moloco/sdk/internal/services/bidtoken/q;

    .line 18
    .line 19
    const-string p1, "BidTokenServiceImpl"

    .line 20
    .line 21
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/m;->c:Ljava/lang/String;

    .line 22
    const/4 p1, 0x1

    .line 23
    const/4 p2, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/m;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 31
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/m$a;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;

    iget v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;

    invoke-direct {v2, v1, v0}, Lcom/moloco/sdk/internal/services/bidtoken/m$a;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/m;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->g:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, ""

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->c:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/acm/TimerEvent;

    iget-object v5, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->b:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->a:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/internal/services/bidtoken/m;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_2
    iget-object v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->c:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/acm/TimerEvent;

    iget-object v6, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->b:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->a:Ljava/lang/Object;

    check-cast v7, Lcom/moloco/sdk/internal/services/bidtoken/m;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    .line 3
    :cond_3
    iget-object v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->b:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->a:Ljava/lang/Object;

    check-cast v7, Lcom/moloco/sdk/internal/services/bidtoken/m;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v1, Lcom/moloco/sdk/internal/services/bidtoken/m;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 5
    iput-object v1, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->a:Ljava/lang/Object;

    iput-object v0, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->b:Ljava/lang/Object;

    iput v7, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->g:I

    invoke-interface {v0, v9, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v0

    move-object v7, v1

    .line 6
    :goto_1
    :try_start_2
    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    sget-object v10, Lcom/moloco/sdk/internal/client_metrics_data/d;->l:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v10}, Lcom/moloco/sdk/internal/client_metrics_data/d;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->startTimerEvent(Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v0

    .line 7
    iget-object v10, v7, Lcom/moloco/sdk/internal/services/bidtoken/m;->a:Lcom/moloco/sdk/internal/services/bidtoken/y;

    iput-object v7, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->a:Ljava/lang/Object;

    iput-object v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->b:Ljava/lang/Object;

    iput-object v0, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->c:Ljava/lang/Object;

    iput v6, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->g:I

    invoke-interface {v10, v2}, Lcom/moloco/sdk/internal/services/bidtoken/y;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v6, v3, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v17, v4

    move-object v4, v0

    move-object v0, v6

    move-object/from16 v6, v17

    .line 8
    :goto_2
    :try_start_3
    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/k;

    .line 9
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/k;->d()Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_a

    .line 11
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/k;->f()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/k;->e()Lcom/moloco/sdk/internal/services/bidtoken/f;

    move-result-object v0

    .line 13
    iget-object v12, v7, Lcom/moloco/sdk/internal/services/bidtoken/m;->b:Lcom/moloco/sdk/internal/services/bidtoken/q;

    iput-object v7, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->a:Ljava/lang/Object;

    iput-object v6, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->b:Ljava/lang/Object;

    iput-object v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->c:Ljava/lang/Object;

    iput-object v10, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->d:Ljava/lang/Object;

    iput v5, v2, Lcom/moloco/sdk/internal/services/bidtoken/m$a;->g:I

    invoke-interface {v12, v11, v0, v2}, Lcom/moloco/sdk/internal/services/bidtoken/q;->a(Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v3, :cond_7

    :goto_3
    return-object v3

    :cond_7
    move-object v5, v6

    move-object v2, v7

    move-object v3, v10

    .line 14
    :goto_4
    :try_start_4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object v0, v8

    :cond_8
    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_9

    .line 16
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v11, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->c:Ljava/lang/String;

    const-string v12, "CBT has error"

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 17
    const-string v0, "client"

    goto :goto_5

    .line 18
    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v0, v9

    :goto_5
    move-object v7, v2

    goto :goto_6

    .line 19
    :cond_a
    :try_start_5
    const-string v0, "server"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v5, v6

    .line 20
    :goto_6
    :try_start_6
    invoke-virtual {v7, v4, v0}, Lcom/moloco/sdk/internal/services/bidtoken/m;->a(Lcom/moloco/sdk/acm/TimerEvent;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 21
    invoke-interface {v5, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v8

    :goto_7
    move-object v6, v5

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v6, v4

    :goto_8
    invoke-interface {v6, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(Lcom/moloco/sdk/acm/TimerEvent;Ljava/lang/String;)V
    .locals 6

    if-eqz p2, :cond_0

    .line 22
    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 23
    new-instance v1, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/a;->q:Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 24
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "failure"

    invoke-virtual {v1, v3, v4}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v1

    .line 25
    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, p2}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 27
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v4}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object p1

    .line 28
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    return-void

    .line 30
    :cond_0
    sget-object p2, Lcom/moloco/sdk/acm/AndroidClientMetrics;->INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 31
    new-instance v0, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/a;->q:Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 32
    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "success"

    invoke-virtual {v0, v2, v3}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 34
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    return-void
.end method
