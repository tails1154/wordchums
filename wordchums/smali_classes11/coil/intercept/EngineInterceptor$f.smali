.class final Lcoil/intercept/EngineInterceptor$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/intercept/EngineInterceptor;->intercept(Lcoil/intercept/Interceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lcoil/intercept/EngineInterceptor;

.field final synthetic t:Lcoil/request/ImageRequest;

.field final synthetic u:Ljava/lang/Object;

.field final synthetic v:Lcoil/request/Options;

.field final synthetic w:Lcoil/EventListener;

.field final synthetic x:Lcoil/memory/MemoryCache$Key;

.field final synthetic y:Lcoil/intercept/Interceptor$Chain;


# direct methods
.method constructor <init>(Lcoil/intercept/EngineInterceptor;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lcoil/memory/MemoryCache$Key;Lcoil/intercept/Interceptor$Chain;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$f;->s:Lcoil/intercept/EngineInterceptor;

    iput-object p2, p0, Lcoil/intercept/EngineInterceptor$f;->t:Lcoil/request/ImageRequest;

    iput-object p3, p0, Lcoil/intercept/EngineInterceptor$f;->u:Ljava/lang/Object;

    iput-object p4, p0, Lcoil/intercept/EngineInterceptor$f;->v:Lcoil/request/Options;

    iput-object p5, p0, Lcoil/intercept/EngineInterceptor$f;->w:Lcoil/EventListener;

    iput-object p6, p0, Lcoil/intercept/EngineInterceptor$f;->x:Lcoil/memory/MemoryCache$Key;

    iput-object p7, p0, Lcoil/intercept/EngineInterceptor$f;->y:Lcoil/intercept/Interceptor$Chain;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lcoil/intercept/EngineInterceptor$f;

    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$f;->s:Lcoil/intercept/EngineInterceptor;

    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$f;->t:Lcoil/request/ImageRequest;

    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$f;->u:Ljava/lang/Object;

    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$f;->v:Lcoil/request/Options;

    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$f;->w:Lcoil/EventListener;

    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$f;->x:Lcoil/memory/MemoryCache$Key;

    iget-object v7, p0, Lcoil/intercept/EngineInterceptor$f;->y:Lcoil/intercept/Interceptor$Chain;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcoil/intercept/EngineInterceptor$f;-><init>(Lcoil/intercept/EngineInterceptor;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lcoil/memory/MemoryCache$Key;Lcoil/intercept/Interceptor$Chain;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcoil/intercept/EngineInterceptor$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcoil/intercept/EngineInterceptor$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v6

    .line 5
    .line 6
    iget v0, p0, Lcoil/intercept/EngineInterceptor$f;->r:I

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    move-object v0, p1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcoil/intercept/EngineInterceptor$f;->s:Lcoil/intercept/EngineInterceptor;

    .line 30
    .line 31
    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$f;->t:Lcoil/request/ImageRequest;

    .line 32
    move-object v3, v2

    .line 33
    .line 34
    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$f;->u:Ljava/lang/Object;

    .line 35
    move-object v4, v3

    .line 36
    .line 37
    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$f;->v:Lcoil/request/Options;

    .line 38
    move-object v7, v4

    .line 39
    .line 40
    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$f;->w:Lcoil/EventListener;

    .line 41
    .line 42
    iput v1, p0, Lcoil/intercept/EngineInterceptor$f;->r:I

    .line 43
    move-object v5, p0

    .line 44
    move-object v1, v7

    .line 45
    .line 46
    .line 47
    invoke-static/range {v0 .. v5}, Lcoil/intercept/EngineInterceptor;->access$execute(Lcoil/intercept/EngineInterceptor;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-ne v0, v6, :cond_2

    .line 51
    return-object v6

    .line 52
    .line 53
    :cond_2
    :goto_0
    check-cast v0, Lcoil/intercept/EngineInterceptor$ExecuteResult;

    .line 54
    .line 55
    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$f;->s:Lcoil/intercept/EngineInterceptor;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcoil/intercept/EngineInterceptor;->access$getMemoryCacheService$p(Lcoil/intercept/EngineInterceptor;)Lcoil/memory/MemoryCacheService;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$f;->x:Lcoil/memory/MemoryCache$Key;

    .line 62
    .line 63
    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$f;->t:Lcoil/request/ImageRequest;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, v3, v0}, Lcoil/memory/MemoryCacheService;->setCacheValue(Lcoil/memory/MemoryCache$Key;Lcoil/request/ImageRequest;Lcoil/intercept/EngineInterceptor$ExecuteResult;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    iget-object v8, p0, Lcoil/intercept/EngineInterceptor$f;->t:Lcoil/request/ImageRequest;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->getDataSource()Lcoil/decode/DataSource;

    .line 77
    move-result-object v9

    .line 78
    .line 79
    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$f;->x:Lcoil/memory/MemoryCache$Key;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    :goto_1
    move-object v10, v2

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 v2, 0x0

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v0}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->getDiskCacheKey()Ljava/lang/String;

    .line 89
    move-result-object v11

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->isSampled()Z

    .line 93
    move-result v12

    .line 94
    .line 95
    iget-object v0, p0, Lcoil/intercept/EngineInterceptor$f;->y:Lcoil/intercept/Interceptor$Chain;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcoil/util/-Utils;->isPlaceholderCached(Lcoil/intercept/Interceptor$Chain;)Z

    .line 99
    move-result v13

    .line 100
    .line 101
    new-instance v6, Lcoil/request/SuccessResult;

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v6 .. v13}, Lcoil/request/SuccessResult;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    .line 105
    return-object v6
.end method
