.class final Lio/ktor/utils/io/CoroutinesKt$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/CoroutinesKt;->launchChannel(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/ByteChannel;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;

.field final synthetic t:Z

.field final synthetic u:Lio/ktor/utils/io/ByteChannel;

.field final synthetic v:Lkotlin/jvm/functions/Function2;

.field final synthetic w:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method constructor <init>(ZLio/ktor/utils/io/ByteChannel;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lio/ktor/utils/io/CoroutinesKt$b;->t:Z

    iput-object p2, p0, Lio/ktor/utils/io/CoroutinesKt$b;->u:Lio/ktor/utils/io/ByteChannel;

    iput-object p3, p0, Lio/ktor/utils/io/CoroutinesKt$b;->v:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lio/ktor/utils/io/CoroutinesKt$b;->w:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lio/ktor/utils/io/CoroutinesKt$b;

    iget-boolean v1, p0, Lio/ktor/utils/io/CoroutinesKt$b;->t:Z

    iget-object v2, p0, Lio/ktor/utils/io/CoroutinesKt$b;->u:Lio/ktor/utils/io/ByteChannel;

    iget-object v3, p0, Lio/ktor/utils/io/CoroutinesKt$b;->v:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lio/ktor/utils/io/CoroutinesKt$b;->w:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/ktor/utils/io/CoroutinesKt$b;-><init>(ZLio/ktor/utils/io/ByteChannel;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/utils/io/CoroutinesKt$b;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/CoroutinesKt$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/CoroutinesKt$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/CoroutinesKt$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/CoroutinesKt$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lio/ktor/utils/io/CoroutinesKt$b;->r:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_2

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object p1, p0, Lio/ktor/utils/io/CoroutinesKt$b;->s:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33
    .line 34
    iget-boolean v1, p0, Lio/ktor/utils/io/CoroutinesKt$b;->t:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lio/ktor/utils/io/CoroutinesKt$b;->u:Lio/ktor/utils/io/ByteChannel;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    sget-object v4, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v3}, Lio/ktor/utils/io/ByteChannel;->attachJob(Lkotlinx/coroutines/Job;)V

    .line 57
    .line 58
    :cond_2
    new-instance v1, Lio/ktor/utils/io/b;

    .line 59
    .line 60
    iget-object v3, p0, Lio/ktor/utils/io/CoroutinesKt$b;->u:Lio/ktor/utils/io/ByteChannel;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p1, v3}, Lio/ktor/utils/io/b;-><init>(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteChannel;)V

    .line 64
    .line 65
    :try_start_1
    iget-object p1, p0, Lio/ktor/utils/io/CoroutinesKt$b;->v:Lkotlin/jvm/functions/Function2;

    .line 66
    .line 67
    iput v2, p0, Lio/ktor/utils/io/CoroutinesKt$b;->r:I

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    if-ne p1, v0, :cond_5

    .line 74
    return-object v0

    .line 75
    .line 76
    :goto_0
    iget-object v0, p0, Lio/ktor/utils/io/CoroutinesKt$b;->w:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lio/ktor/utils/io/CoroutinesKt$b;->w:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    throw p1

    .line 93
    .line 94
    :cond_4
    :goto_1
    iget-object v0, p0, Lio/ktor/utils/io/CoroutinesKt$b;->u:Lio/ktor/utils/io/ByteChannel;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, p1}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)Z

    .line 98
    .line 99
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    return-object p1
.end method
