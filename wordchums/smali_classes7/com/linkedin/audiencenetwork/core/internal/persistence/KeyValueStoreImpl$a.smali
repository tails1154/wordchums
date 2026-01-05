.class final Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/linkedin/audiencenetwork/core/logging/Logger;Lkotlin/coroutines/CoroutineContext;Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;Lkotlinx/coroutines/sync/Mutex;Lcom/google/gson/Gson;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:I

.field final synthetic u:Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;


# direct methods
.method constructor <init>(Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$a;->u:Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$a;

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$a;->u:Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;

    invoke-direct {p1, v0, p2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$a;-><init>(Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$a;->t:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$a;->r:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_3

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$a;->s:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$a;->r:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    move-object p1, v3

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$a;->u:Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;->access$getMutex$p(Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;)Lkotlinx/coroutines/sync/Mutex;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$a;->u:Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$a;->r:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$a;->s:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$a;->t:I

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    if-ne v3, v0, :cond_3

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_3
    :goto_0
    :try_start_1
    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$a;->r:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v4, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$a;->s:Ljava/lang/Object;

    .line 75
    .line 76
    iput v2, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$a;->t:I

    .line 77
    .line 78
    .line 79
    invoke-static {v1, p0}, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;->access$initializeStores(Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    if-ne v1, v0, :cond_4

    .line 83
    :goto_1
    return-object v0

    .line 84
    :cond_4
    move-object v0, p1

    .line 85
    .line 86
    :goto_2
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 90
    .line 91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    return-object p1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object v5, v0

    .line 95
    move-object v0, p1

    .line 96
    move-object p1, v5

    .line 97
    .line 98
    .line 99
    :goto_3
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 100
    throw p1
.end method
