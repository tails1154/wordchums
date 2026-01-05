.class public final Lcom/moloco/sdk/internal/services/init/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/init/k;


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/init/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/moloco/sdk/internal/services/init/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/moloco/sdk/Init$SDKInitResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/init/d;Lcom/moloco/sdk/internal/services/init/g;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/internal/services/init/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/services/init/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "initApi"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "initCache"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "scope"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/l;->a:Lcom/moloco/sdk/internal/services/init/d;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/init/l;->b:Lcom/moloco/sdk/internal/services/init/g;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/moloco/sdk/internal/services/init/l;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 25
    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/services/init/l;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/moloco/sdk/internal/services/init/l;->b(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/moloco/sdk/Init$SDKInitResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/init/l;->d:Lcom/moloco/sdk/Init$SDKInitResponse;

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/publisher/MediationInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/publisher/MediationInfo;",
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

    instance-of v0, p3, Lcom/moloco/sdk/internal/services/init/l$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/moloco/sdk/internal/services/init/l$d;

    iget v1, v0, Lcom/moloco/sdk/internal/services/init/l$d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/services/init/l$d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/init/l$d;

    invoke-direct {v0, p0, p3}, Lcom/moloco/sdk/internal/services/init/l$d;-><init>(Lcom/moloco/sdk/internal/services/init/l;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/moloco/sdk/internal/services/init/l$d;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lcom/moloco/sdk/internal/services/init/l$d;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/moloco/sdk/internal/services/init/l$d;->a:Ljava/lang/Object;

    check-cast p1, Lcom/moloco/sdk/acm/TimerEvent;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p3, Lcom/moloco/sdk/acm/AndroidClientMetrics;->INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/d;->c:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->startTimerEvent(Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object p3

    .line 5
    iput-object p3, v0, Lcom/moloco/sdk/internal/services/init/l$d;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/moloco/sdk/internal/services/init/l$d;->d:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/moloco/sdk/internal/services/init/l;->b(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p3

    move-object p3, p1

    move-object p1, v5

    .line 6
    :goto_1
    check-cast p3, Lcom/moloco/sdk/internal/services/init/c;

    .line 7
    invoke-virtual {p3}, Lcom/moloco/sdk/internal/services/init/c;->d()Lcom/moloco/sdk/internal/v;

    move-result-object p2

    .line 8
    instance-of v0, p2, Lcom/moloco/sdk/internal/v$a;

    const-string v1, "state"

    if-eqz v0, :cond_4

    .line 9
    sget-object p2, Lcom/moloco/sdk/acm/AndroidClientMetrics;->INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 10
    new-instance v0, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/a;->d:Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "failure"

    invoke-virtual {v0, v3, v4}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v0

    invoke-virtual {p3}, Lcom/moloco/sdk/internal/services/init/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 12
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object p1

    invoke-virtual {p3}, Lcom/moloco/sdk/internal/services/init/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    goto :goto_2

    .line 13
    :cond_4
    instance-of p2, p2, Lcom/moloco/sdk/internal/v$b;

    if-eqz p2, :cond_5

    .line 14
    sget-object p2, Lcom/moloco/sdk/acm/AndroidClientMetrics;->INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 15
    new-instance v0, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/a;->d:Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "success"

    invoke-virtual {v0, v3, v4}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v0

    invoke-virtual {p3}, Lcom/moloco/sdk/internal/services/init/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 17
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object p1

    invoke-virtual {p3}, Lcom/moloco/sdk/internal/services/init/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    .line 18
    :cond_5
    :goto_2
    invoke-virtual {p3}, Lcom/moloco/sdk/internal/services/init/c;->d()Lcom/moloco/sdk/internal/v;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/publisher/MediationInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/publisher/MediationInfo;",
            "Z",
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

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/moloco/sdk/internal/services/init/l$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/moloco/sdk/internal/services/init/l$c;

    iget v2, v1, Lcom/moloco/sdk/internal/services/init/l$c;->l:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/moloco/sdk/internal/services/init/l$c;->l:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/moloco/sdk/internal/services/init/l$c;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/moloco/sdk/internal/services/init/l$c;-><init>(Lcom/moloco/sdk/internal/services/init/l;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/moloco/sdk/internal/services/init/l$c;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 21
    iget v4, v1, Lcom/moloco/sdk/internal/services/init/l$c;->l:I

    const-string v5, "async"

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    const-string v11, "result"

    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v1, Lcom/moloco/sdk/internal/services/init/l$c;->h:I

    iget v13, v1, Lcom/moloco/sdk/internal/services/init/l$c;->g:I

    iget-boolean v14, v1, Lcom/moloco/sdk/internal/services/init/l$c;->f:Z

    iget-object v15, v1, Lcom/moloco/sdk/internal/services/init/l$c;->d:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v1, Lcom/moloco/sdk/internal/services/init/l$c;->c:Ljava/lang/Object;

    check-cast v6, Lcom/moloco/sdk/publisher/MediationInfo;

    iget-object v7, v1, Lcom/moloco/sdk/internal/services/init/l$c;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v1, Lcom/moloco/sdk/internal/services/init/l$c;->a:Ljava/lang/Object;

    check-cast v9, Lcom/moloco/sdk/internal/services/init/l;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v6

    move/from16 v17, v10

    move-object/from16 v20, v11

    move v8, v13

    const/4 v0, 0x5

    const/16 v16, 0x3

    move v6, v4

    const/4 v4, 0x4

    :goto_1
    move-object v13, v15

    goto/16 :goto_10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v1, Lcom/moloco/sdk/internal/services/init/l$c;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, v11

    goto/16 :goto_b

    :cond_3
    iget v3, v1, Lcom/moloco/sdk/internal/services/init/l$c;->g:I

    iget-boolean v4, v1, Lcom/moloco/sdk/internal/services/init/l$c;->f:Z

    iget-object v1, v1, Lcom/moloco/sdk/internal/services/init/l$c;->a:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    iget v4, v1, Lcom/moloco/sdk/internal/services/init/l$c;->g:I

    iget-boolean v6, v1, Lcom/moloco/sdk/internal/services/init/l$c;->f:Z

    iget-object v7, v1, Lcom/moloco/sdk/internal/services/init/l$c;->c:Ljava/lang/Object;

    check-cast v7, Lcom/moloco/sdk/internal/services/init/g;

    iget-object v8, v1, Lcom/moloco/sdk/internal/services/init/l$c;->b:Ljava/lang/Object;

    check-cast v8, Lcom/moloco/sdk/internal/services/init/a;

    iget-object v9, v1, Lcom/moloco/sdk/internal/services/init/l$c;->a:Ljava/lang/Object;

    check-cast v9, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v1, v9

    goto/16 :goto_6

    :cond_5
    iget v4, v1, Lcom/moloco/sdk/internal/services/init/l$c;->i:I

    iget v6, v1, Lcom/moloco/sdk/internal/services/init/l$c;->h:I

    iget v7, v1, Lcom/moloco/sdk/internal/services/init/l$c;->g:I

    iget-boolean v9, v1, Lcom/moloco/sdk/internal/services/init/l$c;->f:Z

    iget-object v13, v1, Lcom/moloco/sdk/internal/services/init/l$c;->e:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v1, Lcom/moloco/sdk/internal/services/init/l$c;->d:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v1, Lcom/moloco/sdk/internal/services/init/l$c;->c:Ljava/lang/Object;

    check-cast v15, Lcom/moloco/sdk/publisher/MediationInfo;

    iget-object v8, v1, Lcom/moloco/sdk/internal/services/init/l$c;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v12, v1, Lcom/moloco/sdk/internal/services/init/l$c;->a:Ljava/lang/Object;

    check-cast v12, Lcom/moloco/sdk/internal/services/init/l;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v28, v12

    move v12, v7

    move v7, v9

    move-object/from16 v9, v28

    move-object/from16 v28, v15

    move-object v15, v14

    move-object/from16 v14, v28

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v4, 0x0

    move-object v13, v0

    move-object v6, v1

    move-object v9, v2

    move v7, v4

    const/4 v8, 0x3

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v4, p3

    :goto_2
    if-ge v7, v8, :cond_16

    .line 23
    iget-object v12, v9, Lcom/moloco/sdk/internal/services/init/l;->a:Lcom/moloco/sdk/internal/services/init/d;

    iput-object v9, v6, Lcom/moloco/sdk/internal/services/init/l$c;->a:Ljava/lang/Object;

    iput-object v0, v6, Lcom/moloco/sdk/internal/services/init/l$c;->b:Ljava/lang/Object;

    iput-object v1, v6, Lcom/moloco/sdk/internal/services/init/l$c;->c:Ljava/lang/Object;

    iput-object v13, v6, Lcom/moloco/sdk/internal/services/init/l$c;->d:Ljava/lang/Object;

    iput-object v13, v6, Lcom/moloco/sdk/internal/services/init/l$c;->e:Ljava/lang/Object;

    iput-boolean v4, v6, Lcom/moloco/sdk/internal/services/init/l$c;->f:Z

    iput v8, v6, Lcom/moloco/sdk/internal/services/init/l$c;->g:I

    iput v7, v6, Lcom/moloco/sdk/internal/services/init/l$c;->h:I

    iput v7, v6, Lcom/moloco/sdk/internal/services/init/l$c;->i:I

    iput v10, v6, Lcom/moloco/sdk/internal/services/init/l$c;->l:I

    invoke-interface {v12, v0, v1, v6}, Lcom/moloco/sdk/internal/services/init/d;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_7

    goto/16 :goto_f

    :cond_7
    move v14, v8

    move-object v8, v0

    move-object v0, v12

    move v12, v14

    move-object v14, v1

    move-object v1, v6

    move v6, v7

    move-object v15, v13

    move v7, v4

    move v4, v6

    .line 24
    :goto_3
    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 25
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_8

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    check-cast v0, Lcom/moloco/sdk/internal/v;

    .line 26
    :goto_4
    instance-of v13, v0, Lcom/moloco/sdk/internal/v$b;

    if-eqz v13, :cond_c

    .line 27
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_9

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    check-cast v0, Lcom/moloco/sdk/internal/v;

    :goto_5
    const-string v6, "null cannot be cast to non-null type com.moloco.sdk.internal.Result.Success<com.moloco.sdk.Init.SDKInitResponse, com.moloco.sdk.internal.services.init.InitFailure>"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/moloco/sdk/internal/v$b;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/v$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    .line 28
    sget-object v19, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Init, successful in attempt(#"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x29

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v24, 0xc

    const/16 v25, 0x0

    const-string v20, "InitService"

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v19 .. v25}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 29
    new-instance v6, Lcom/moloco/sdk/internal/services/init/a;

    invoke-virtual {v14}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v8, v10}, Lcom/moloco/sdk/internal/services/init/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v8, v9, Lcom/moloco/sdk/internal/services/init/l;->b:Lcom/moloco/sdk/internal/services/init/g;

    .line 31
    const-string v20, "InitService"

    const-string v21, "Clearing cache for old init response"

    invoke-static/range {v19 .. v25}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 32
    iput-object v0, v1, Lcom/moloco/sdk/internal/services/init/l$c;->a:Ljava/lang/Object;

    iput-object v6, v1, Lcom/moloco/sdk/internal/services/init/l$c;->b:Ljava/lang/Object;

    iput-object v8, v1, Lcom/moloco/sdk/internal/services/init/l$c;->c:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v1, Lcom/moloco/sdk/internal/services/init/l$c;->d:Ljava/lang/Object;

    iput-object v9, v1, Lcom/moloco/sdk/internal/services/init/l$c;->e:Ljava/lang/Object;

    iput-boolean v7, v1, Lcom/moloco/sdk/internal/services/init/l$c;->f:Z

    iput v4, v1, Lcom/moloco/sdk/internal/services/init/l$c;->g:I

    const/4 v13, 0x2

    iput v13, v1, Lcom/moloco/sdk/internal/services/init/l$c;->l:I

    invoke-interface {v8, v6, v1}, Lcom/moloco/sdk/internal/services/init/g;->b(Lcom/moloco/sdk/internal/services/init/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_a

    goto/16 :goto_f

    :cond_a
    move-object/from16 v28, v1

    move-object v1, v0

    move-object/from16 v0, v28

    move-object/from16 v28, v8

    move-object v8, v6

    move v6, v7

    move-object/from16 v7, v28

    .line 33
    :goto_6
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v14, 0xc

    const/4 v15, 0x0

    const-string v10, "InitService"

    const-string v11, "Updating cache to new init response"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 34
    iput-object v1, v0, Lcom/moloco/sdk/internal/services/init/l$c;->a:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v0, Lcom/moloco/sdk/internal/services/init/l$c;->b:Ljava/lang/Object;

    iput-object v9, v0, Lcom/moloco/sdk/internal/services/init/l$c;->c:Ljava/lang/Object;

    iput-boolean v6, v0, Lcom/moloco/sdk/internal/services/init/l$c;->f:Z

    iput v4, v0, Lcom/moloco/sdk/internal/services/init/l$c;->g:I

    const/4 v9, 0x3

    iput v9, v0, Lcom/moloco/sdk/internal/services/init/l$c;->l:I

    invoke-interface {v7, v8, v1, v0}, Lcom/moloco/sdk/internal/services/init/g;->a(Lcom/moloco/sdk/internal/services/init/a;Lcom/moloco/sdk/Init$SDKInitResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    goto/16 :goto_f

    :cond_b
    move v3, v4

    move v4, v6

    .line 35
    :goto_7
    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 36
    new-instance v6, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v7, Lcom/moloco/sdk/internal/client_metrics_data/a;->e:Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-virtual {v7}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 37
    sget-object v7, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v7}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "success"

    invoke-virtual {v6, v7, v8}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v6

    .line 38
    sget-object v7, Lcom/moloco/sdk/internal/client_metrics_data/c;->f:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v7}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v3

    .line 39
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 41
    new-instance v0, Lcom/moloco/sdk/internal/v$b;

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/v$b;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_c
    const/4 v13, 0x2

    const/16 v16, 0x3

    .line 42
    instance-of v0, v0, Lcom/moloco/sdk/internal/v$a;

    if-eqz v0, :cond_14

    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_d

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_8
    move/from16 v17, v10

    goto :goto_9

    :cond_d
    check-cast v0, Lcom/moloco/sdk/internal/v;

    goto :goto_8

    :goto_9
    const-string v10, "null cannot be cast to non-null type com.moloco.sdk.internal.Result.Failure<com.moloco.sdk.Init.SDKInitResponse, com.moloco.sdk.internal.services.init.InitFailure>"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/moloco/sdk/internal/v$a;

    .line 43
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/v$a;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/moloco/sdk/internal/services/init/j;

    .line 44
    instance-of v13, v10, Lcom/moloco/sdk/internal/services/init/j$a;

    if-eqz v13, :cond_e

    check-cast v10, Lcom/moloco/sdk/internal/services/init/j$a;

    invoke-virtual {v10}, Lcom/moloco/sdk/internal/services/init/j$a;->a()Lcom/moloco/sdk/internal/services/init/b;

    move-result-object v10

    goto :goto_a

    .line 45
    :cond_e
    instance-of v13, v10, Lcom/moloco/sdk/internal/services/init/j$b;

    if-eqz v13, :cond_13

    check-cast v10, Lcom/moloco/sdk/internal/services/init/j$b;

    invoke-virtual {v10}, Lcom/moloco/sdk/internal/services/init/j$b;->a()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 46
    :goto_a
    sget-object v13, Lcom/moloco/sdk/acm/AndroidClientMetrics;->INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    move-object/from16 p1, v0

    .line 47
    new-instance v0, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v20, Lcom/moloco/sdk/internal/client_metrics_data/a;->e:Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-virtual/range {v20 .. v20}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 48
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v11

    const-string v11, "failure"

    invoke-virtual {v0, v2, v11}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v0

    .line 49
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/c;->f:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v0

    .line 50
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v0

    .line 51
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v0

    .line 52
    invoke-virtual {v13, v0}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 53
    sget-object v21, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Init attempt(#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") failed with error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v26, 0xc

    const/16 v27, 0x0

    .line 55
    const-string v22, "InitService"

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v21 .. v27}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 56
    invoke-static/range {p1 .. p1}, Lcom/moloco/sdk/internal/services/init/m;->a(Lcom/moloco/sdk/internal/v$a;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/moloco/sdk/internal/v$a;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/moloco/sdk/internal/services/init/j$b;

    if-eqz v0, :cond_f

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Init response is non-retryable server failure: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/moloco/sdk/internal/v$a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moloco/sdk/internal/services/init/j$b;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/services/init/j$b;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", clearing cache"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v26, 0xc

    const/16 v27, 0x0

    .line 59
    const-string v22, "InitService"

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v21 .. v27}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 60
    iget-object v0, v9, Lcom/moloco/sdk/internal/services/init/l;->b:Lcom/moloco/sdk/internal/services/init/g;

    new-instance v2, Lcom/moloco/sdk/internal/services/init/a;

    invoke-virtual {v14}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v8, v4}, Lcom/moloco/sdk/internal/services/init/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v15, v1, Lcom/moloco/sdk/internal/services/init/l$c;->a:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v1, Lcom/moloco/sdk/internal/services/init/l$c;->b:Ljava/lang/Object;

    iput-object v9, v1, Lcom/moloco/sdk/internal/services/init/l$c;->c:Ljava/lang/Object;

    iput-object v9, v1, Lcom/moloco/sdk/internal/services/init/l$c;->d:Ljava/lang/Object;

    iput-object v9, v1, Lcom/moloco/sdk/internal/services/init/l$c;->e:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v1, Lcom/moloco/sdk/internal/services/init/l$c;->l:I

    invoke-interface {v0, v2, v1}, Lcom/moloco/sdk/internal/services/init/g;->b(Lcom/moloco/sdk/internal/services/init/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    goto :goto_f

    .line 61
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Init response is non-retryable server or client failure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/moloco/sdk/internal/v$a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v26, 0xc

    const/16 v27, 0x0

    .line 62
    const-string v22, "InitService"

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v21 .. v27}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :cond_10
    move-object v1, v15

    .line 63
    :goto_b
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_11

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_c
    const/16 v18, 0x0

    return-object v18

    :cond_11
    check-cast v0, Lcom/moloco/sdk/internal/v;

    return-object v0

    :cond_12
    :goto_d
    const/4 v4, 0x4

    goto :goto_e

    .line 64
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    move/from16 v17, v10

    move-object/from16 v20, v11

    goto :goto_d

    .line 65
    :goto_e
    iput-object v9, v1, Lcom/moloco/sdk/internal/services/init/l$c;->a:Ljava/lang/Object;

    iput-object v8, v1, Lcom/moloco/sdk/internal/services/init/l$c;->b:Ljava/lang/Object;

    iput-object v14, v1, Lcom/moloco/sdk/internal/services/init/l$c;->c:Ljava/lang/Object;

    iput-object v15, v1, Lcom/moloco/sdk/internal/services/init/l$c;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/moloco/sdk/internal/services/init/l$c;->e:Ljava/lang/Object;

    iput-boolean v7, v1, Lcom/moloco/sdk/internal/services/init/l$c;->f:Z

    iput v12, v1, Lcom/moloco/sdk/internal/services/init/l$c;->g:I

    iput v6, v1, Lcom/moloco/sdk/internal/services/init/l$c;->h:I

    const/4 v0, 0x5

    iput v0, v1, Lcom/moloco/sdk/internal/services/init/l$c;->l:I

    const-wide/16 v10, 0x3e8

    invoke-static {v10, v11, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_15

    :goto_f
    return-object v3

    :cond_15
    move-object v2, v1

    move-object v1, v14

    move v14, v7

    move-object v7, v8

    move v8, v12

    goto/16 :goto_1

    :goto_10
    add-int/lit8 v6, v6, 0x1

    move-object v0, v7

    move v4, v14

    move/from16 v10, v17

    move-object/from16 v11, v20

    move v7, v6

    move-object v6, v2

    move-object/from16 v2, p0

    goto/16 :goto_2

    :cond_16
    move-object/from16 v20, v11

    .line 66
    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Moloco SDK Init failed after all retries: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_17

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_11

    :cond_17
    move-object v9, v1

    check-cast v9, Lcom/moloco/sdk/internal/v;

    :goto_11
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "InitService"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 67
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_18

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_c

    :cond_18
    check-cast v0, Lcom/moloco/sdk/internal/v;

    return-object v0
.end method

.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/moloco/sdk/internal/services/init/l;->d:Lcom/moloco/sdk/Init$SDKInitResponse;

    .line 20
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/init/l;->b:Lcom/moloco/sdk/internal/services/init/g;

    invoke-interface {v0, p1}, Lcom/moloco/sdk/internal/services/init/g;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/publisher/MediationInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/internal/services/init/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    instance-of v3, v2, Lcom/moloco/sdk/internal/services/init/l$a;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/moloco/sdk/internal/services/init/l$a;

    .line 14
    .line 15
    iget v4, v3, Lcom/moloco/sdk/internal/services/init/l$a;->f:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lcom/moloco/sdk/internal/services/init/l$a;->f:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/moloco/sdk/internal/services/init/l$a;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lcom/moloco/sdk/internal/services/init/l$a;-><init>(Lcom/moloco/sdk/internal/services/init/l;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lcom/moloco/sdk/internal/services/init/l$a;->d:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    iget v5, v3, Lcom/moloco/sdk/internal/services/init/l$a;->f:I

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v7, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    iget-object v1, v3, Lcom/moloco/sdk/internal/services/init/l$a;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/moloco/sdk/internal/services/init/l;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v1

    .line 64
    .line 65
    :cond_2
    iget-object v1, v3, Lcom/moloco/sdk/internal/services/init/l$a;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcom/moloco/sdk/publisher/MediationInfo;

    .line 68
    .line 69
    iget-object v5, v3, Lcom/moloco/sdk/internal/services/init/l$a;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v7, v3, Lcom/moloco/sdk/internal/services/init/l$a;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Lcom/moloco/sdk/internal/services/init/l;

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    move-object v8, v1

    .line 80
    move-object v1, v5

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    .line 86
    iget-object v2, v0, Lcom/moloco/sdk/internal/services/init/l;->d:Lcom/moloco/sdk/Init$SDKInitResponse;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    sget-object v8, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 91
    .line 92
    const/16 v13, 0xc

    .line 93
    const/4 v14, 0x0

    .line 94
    .line 95
    const-string v9, "InitService"

    .line 96
    .line 97
    const-string v10, "Returning current session init response"

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    .line 101
    .line 102
    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 103
    .line 104
    new-instance v1, Lcom/moloco/sdk/internal/services/init/c;

    .line 105
    .line 106
    new-instance v3, Lcom/moloco/sdk/internal/v$b;

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, v2}, Lcom/moloco/sdk/internal/v$b;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    const-string v2, "in_memory"

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v3, v2}, Lcom/moloco/sdk/internal/services/init/c;-><init>(Lcom/moloco/sdk/internal/v;Ljava/lang/String;)V

    .line 115
    return-object v1

    .line 116
    .line 117
    :cond_4
    iget-object v2, v0, Lcom/moloco/sdk/internal/services/init/l;->b:Lcom/moloco/sdk/internal/services/init/g;

    .line 118
    .line 119
    new-instance v5, Lcom/moloco/sdk/internal/services/init/a;

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    .line 123
    move-result-object v8

    .line 124
    .line 125
    .line 126
    invoke-direct {v5, v1, v8}, Lcom/moloco/sdk/internal/services/init/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    iput-object v0, v3, Lcom/moloco/sdk/internal/services/init/l$a;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v1, v3, Lcom/moloco/sdk/internal/services/init/l$a;->b:Ljava/lang/Object;

    .line 131
    .line 132
    move-object/from16 v8, p2

    .line 133
    .line 134
    iput-object v8, v3, Lcom/moloco/sdk/internal/services/init/l$a;->c:Ljava/lang/Object;

    .line 135
    .line 136
    iput v7, v3, Lcom/moloco/sdk/internal/services/init/l$a;->f:I

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v5, v3}, Lcom/moloco/sdk/internal/services/init/g;->a(Lcom/moloco/sdk/internal/services/init/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    if-ne v2, v4, :cond_5

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    move-object v7, v0

    .line 145
    .line 146
    :goto_1
    check-cast v2, Lcom/moloco/sdk/Init$SDKInitResponse;

    .line 147
    const/4 v5, 0x0

    .line 148
    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 152
    .line 153
    const/16 v14, 0xc

    .line 154
    const/4 v15, 0x0

    .line 155
    .line 156
    const-string v10, "InitService"

    .line 157
    .line 158
    const-string v11, "Returning cached init response"

    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    .line 162
    .line 163
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 164
    .line 165
    iput-object v2, v7, Lcom/moloco/sdk/internal/services/init/l;->d:Lcom/moloco/sdk/Init$SDKInitResponse;

    .line 166
    .line 167
    iget-object v3, v7, Lcom/moloco/sdk/internal/services/init/l;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 168
    .line 169
    new-instance v4, Lcom/moloco/sdk/internal/services/init/l$b;

    .line 170
    .line 171
    .line 172
    invoke-direct {v4, v7, v1, v8, v5}, Lcom/moloco/sdk/internal/services/init/l$b;-><init>(Lcom/moloco/sdk/internal/services/init/l;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lkotlin/coroutines/Continuation;)V

    .line 173
    .line 174
    const/16 v20, 0x3

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    move-object/from16 v16, v3

    .line 183
    .line 184
    move-object/from16 v19, v4

    .line 185
    .line 186
    .line 187
    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 188
    .line 189
    new-instance v1, Lcom/moloco/sdk/internal/services/init/c;

    .line 190
    .line 191
    new-instance v3, Lcom/moloco/sdk/internal/v$b;

    .line 192
    .line 193
    .line 194
    invoke-direct {v3, v2}, Lcom/moloco/sdk/internal/v$b;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    const-string v2, "cache"

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, v3, v2}, Lcom/moloco/sdk/internal/services/init/c;-><init>(Lcom/moloco/sdk/internal/v;Ljava/lang/String;)V

    .line 200
    return-object v1

    .line 201
    .line 202
    :cond_6
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 203
    .line 204
    const/16 v14, 0xc

    .line 205
    const/4 v15, 0x0

    .line 206
    .line 207
    const-string v10, "InitService"

    .line 208
    .line 209
    const-string v11, "No cached response, fetching from server"

    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v13, 0x0

    .line 212
    .line 213
    .line 214
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 215
    .line 216
    iput-object v7, v3, Lcom/moloco/sdk/internal/services/init/l$a;->a:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v5, v3, Lcom/moloco/sdk/internal/services/init/l$a;->b:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v5, v3, Lcom/moloco/sdk/internal/services/init/l$a;->c:Ljava/lang/Object;

    .line 221
    .line 222
    iput v6, v3, Lcom/moloco/sdk/internal/services/init/l$a;->f:I

    .line 223
    const/4 v2, 0x0

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v1, v8, v2, v3}, Lcom/moloco/sdk/internal/services/init/l;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    if-ne v2, v4, :cond_7

    .line 230
    :goto_2
    return-object v4

    .line 231
    :cond_7
    move-object v1, v7

    .line 232
    .line 233
    :goto_3
    check-cast v2, Lcom/moloco/sdk/internal/v;

    .line 234
    .line 235
    instance-of v3, v2, Lcom/moloco/sdk/internal/v$b;

    .line 236
    .line 237
    if-eqz v3, :cond_8

    .line 238
    move-object v3, v2

    .line 239
    .line 240
    check-cast v3, Lcom/moloco/sdk/internal/v$b;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/v$b;->a()Ljava/lang/Object;

    .line 244
    move-result-object v3

    .line 245
    .line 246
    check-cast v3, Lcom/moloco/sdk/Init$SDKInitResponse;

    .line 247
    .line 248
    iput-object v3, v1, Lcom/moloco/sdk/internal/services/init/l;->d:Lcom/moloco/sdk/Init$SDKInitResponse;

    .line 249
    goto :goto_4

    .line 250
    .line 251
    :cond_8
    instance-of v1, v2, Lcom/moloco/sdk/internal/v$a;

    .line 252
    .line 253
    if-eqz v1, :cond_9

    .line 254
    .line 255
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 256
    .line 257
    const/16 v8, 0xc

    .line 258
    const/4 v9, 0x0

    .line 259
    .line 260
    const-string v4, "InitService"

    .line 261
    .line 262
    const-string v5, "Fetching init response failed"

    .line 263
    const/4 v6, 0x0

    .line 264
    const/4 v7, 0x0

    .line 265
    .line 266
    .line 267
    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 268
    .line 269
    :cond_9
    :goto_4
    new-instance v1, Lcom/moloco/sdk/internal/services/init/c;

    .line 270
    .line 271
    const-string v3, "network"

    .line 272
    .line 273
    .line 274
    invoke-direct {v1, v2, v3}, Lcom/moloco/sdk/internal/services/init/c;-><init>(Lcom/moloco/sdk/internal/v;Ljava/lang/String;)V

    .line 275
    return-object v1
.end method
