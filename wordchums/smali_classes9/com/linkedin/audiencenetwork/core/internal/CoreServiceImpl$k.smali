.class final Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->shutdown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:I

.field final synthetic u:Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;


# direct methods
.method constructor <init>(Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$k;->u:Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$k;

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$k;->u:Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;

    invoke-direct {p1, v0, p2}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$k;-><init>(Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$k;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$k;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$k;->t:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$k;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$k;->r:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$k;->u:Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->access$getLogger$p(Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;)Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    sget-object v6, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$k$a;->p:Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$k$a;

    .line 44
    const/4 v8, 0x4

    .line 45
    const/4 v9, 0x0

    .line 46
    .line 47
    const-string v5, "CoreServiceImpl"

    .line 48
    const/4 v7, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static/range {v4 .. v9}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->debug$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 52
    .line 53
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$k;->u:Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->access$getMutex$p(Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;)Lkotlinx/coroutines/sync/Mutex;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$k;->u:Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$k;->r:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$k;->s:Ljava/lang/Object;

    .line 64
    .line 65
    iput v2, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$k;->t:I

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    if-ne v2, v0, :cond_2

    .line 72
    return-object v0

    .line 73
    :cond_2
    move-object v0, p1

    .line 74
    :goto_0
    const/4 p1, 0x0

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-static {v0, p1}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->access$setCoreServiceInitialized$p(Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->access$getNetworkCallbackUsers$p(Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;)Ljava/util/Set;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->access$unregisterNetworkCallback(Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->access$getAppComponentCallback$p(Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;)Lcom/linkedin/audiencenetwork/core/internal/AppComponentCallback;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->access$getAppContext$p(Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;)Landroid/content/Context;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 114
    .line 115
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    return-object p1

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 120
    throw p1
.end method
