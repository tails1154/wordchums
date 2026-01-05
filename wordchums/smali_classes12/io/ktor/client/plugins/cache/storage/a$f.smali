.class final Lio/ktor/client/plugins/cache/storage/a$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/cache/storage/a;->store(Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field final synthetic t:Lio/ktor/client/plugins/cache/storage/a;

.field final synthetic u:Lio/ktor/http/Url;

.field final synthetic v:Lio/ktor/client/plugins/cache/storage/CachedResponseData;


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/cache/storage/a;Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/plugins/cache/storage/a$f;->t:Lio/ktor/client/plugins/cache/storage/a;

    iput-object p2, p0, Lio/ktor/client/plugins/cache/storage/a$f;->u:Lio/ktor/http/Url;

    iput-object p3, p0, Lio/ktor/client/plugins/cache/storage/a$f;->v:Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lio/ktor/client/plugins/cache/storage/a$f;

    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/a$f;->t:Lio/ktor/client/plugins/cache/storage/a;

    iget-object v1, p0, Lio/ktor/client/plugins/cache/storage/a$f;->u:Lio/ktor/http/Url;

    iget-object v2, p0, Lio/ktor/client/plugins/cache/storage/a$f;->v:Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/ktor/client/plugins/cache/storage/a$f;-><init>(Lio/ktor/client/plugins/cache/storage/a;Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/cache/storage/a$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/cache/storage/a$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/client/plugins/cache/storage/a$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/cache/storage/a$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lio/ktor/client/plugins/cache/storage/a$f;->s:I

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
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_3

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/cache/storage/a$f;->r:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    iget-object p1, p0, Lio/ktor/client/plugins/cache/storage/a$f;->t:Lio/ktor/client/plugins/cache/storage/a;

    .line 40
    .line 41
    iget-object v1, p0, Lio/ktor/client/plugins/cache/storage/a$f;->u:Lio/ktor/http/Url;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1}, Lio/ktor/client/plugins/cache/storage/a;->c(Lio/ktor/client/plugins/cache/storage/a;Lio/ktor/http/Url;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iget-object p1, p0, Lio/ktor/client/plugins/cache/storage/a$f;->t:Lio/ktor/client/plugins/cache/storage/a;

    .line 48
    .line 49
    iput-object v1, p0, Lio/ktor/client/plugins/cache/storage/a$f;->r:Ljava/lang/Object;

    .line 50
    .line 51
    iput v3, p0, Lio/ktor/client/plugins/cache/storage/a$f;->s:I

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1, p0}, Lio/ktor/client/plugins/cache/storage/a;->e(Lio/ktor/client/plugins/cache/storage/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 61
    .line 62
    iget-object v3, p0, Lio/ktor/client/plugins/cache/storage/a$f;->v:Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 63
    .line 64
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v5

    .line 76
    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    move-object v6, v5

    .line 83
    .line 84
    check-cast v6, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getVaryKeys()Ljava/util/Map;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getVaryKeys()Ljava/util/Map;

    .line 92
    move-result-object v7

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v6

    .line 97
    .line 98
    if-nez v6, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_5
    iget-object p1, p0, Lio/ktor/client/plugins/cache/storage/a$f;->v:Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 105
    .line 106
    .line 107
    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    iget-object v3, p0, Lio/ktor/client/plugins/cache/storage/a$f;->t:Lio/ktor/client/plugins/cache/storage/a;

    .line 111
    const/4 v4, 0x0

    .line 112
    .line 113
    iput-object v4, p0, Lio/ktor/client/plugins/cache/storage/a$f;->r:Ljava/lang/Object;

    .line 114
    .line 115
    iput v2, p0, Lio/ktor/client/plugins/cache/storage/a$f;->s:I

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v1, p1, p0}, Lio/ktor/client/plugins/cache/storage/a;->g(Lio/ktor/client/plugins/cache/storage/a;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    if-ne p1, v0, :cond_6

    .line 122
    :goto_2
    return-object v0

    .line 123
    .line 124
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    return-object p1
.end method
