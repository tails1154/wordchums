.class public final Lcom/chartboost/sdk/impl/wb$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/wb;->f()V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.chartboost.sdk.internal.measurement.VisibilityTracker$scheduleVisibilityCheck$2"
    f = "VisibilityTracker.kt"
    i = {
        0x0
    }
    l = {
        0x9b
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/chartboost/sdk/impl/wb;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/wb;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/wb;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/chartboost/sdk/impl/wb$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/wb$d;->d:Lcom/chartboost/sdk/impl/wb;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/wb$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/chartboost/sdk/impl/wb$d;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/wb$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    .line 1
    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/wb$d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/wb$d;->d:Lcom/chartboost/sdk/impl/wb;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/chartboost/sdk/impl/wb$d;-><init>(Lcom/chartboost/sdk/impl/wb;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/chartboost/sdk/impl/wb$d;->c:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/wb$d;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    iget v1, p0, Lcom/chartboost/sdk/impl/wb$d;->b:I

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
    iget-object v1, p0, Lcom/chartboost/sdk/impl/wb$d;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/chartboost/sdk/impl/wb$d;->c:Ljava/lang/Object;

    .line 33
    move-object v1, p1

    .line 34
    .line 35
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_7

    .line 42
    .line 43
    iget-object p1, p0, Lcom/chartboost/sdk/impl/wb$d;->d:Lcom/chartboost/sdk/impl/wb;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/chartboost/sdk/impl/wb;->e(Lcom/chartboost/sdk/impl/wb;)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_3
    iget-object p1, p0, Lcom/chartboost/sdk/impl/wb$d;->d:Lcom/chartboost/sdk/impl/wb;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/chartboost/sdk/impl/wb;->d(Lcom/chartboost/sdk/impl/wb;)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    iget-object p1, p0, Lcom/chartboost/sdk/impl/wb$d;->d:Lcom/chartboost/sdk/impl/wb;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/chartboost/sdk/impl/wb;->a(Lcom/chartboost/sdk/impl/wb;)Ljava/lang/Long;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 70
    move-result-wide v3

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-static {p1, v3}, Lcom/chartboost/sdk/impl/wb;->a(Lcom/chartboost/sdk/impl/wb;Ljava/lang/Long;)V

    .line 78
    .line 79
    iget-object p1, p0, Lcom/chartboost/sdk/impl/wb$d;->d:Lcom/chartboost/sdk/impl/wb;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/chartboost/sdk/impl/wb;->c(Lcom/chartboost/sdk/impl/wb;)Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Lcom/chartboost/sdk/impl/wb$d;->d:Lcom/chartboost/sdk/impl/wb;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/wb;->c()Lcom/chartboost/sdk/impl/wb$b;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lcom/chartboost/sdk/impl/wb$b;->a()V

    .line 97
    .line 98
    :cond_5
    iget-object p1, p0, Lcom/chartboost/sdk/impl/wb$d;->d:Lcom/chartboost/sdk/impl/wb;

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v2}, Lcom/chartboost/sdk/impl/wb;->a(Lcom/chartboost/sdk/impl/wb;Z)V

    .line 102
    goto :goto_1

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    new-instance v3, Lcom/chartboost/sdk/impl/wb$d$a;

    .line 109
    .line 110
    iget-object v4, p0, Lcom/chartboost/sdk/impl/wb$d;->d:Lcom/chartboost/sdk/impl/wb;

    .line 111
    const/4 v5, 0x0

    .line 112
    .line 113
    .line 114
    invoke-direct {v3, v4, v5}, Lcom/chartboost/sdk/impl/wb$d$a;-><init>(Lcom/chartboost/sdk/impl/wb;Lkotlin/coroutines/Continuation;)V

    .line 115
    .line 116
    iput-object v1, p0, Lcom/chartboost/sdk/impl/wb$d;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iput v2, p0, Lcom/chartboost/sdk/impl/wb$d;->b:I

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    if-ne p1, v0, :cond_2

    .line 125
    return-object v0

    .line 126
    .line 127
    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    return-object p1
.end method
