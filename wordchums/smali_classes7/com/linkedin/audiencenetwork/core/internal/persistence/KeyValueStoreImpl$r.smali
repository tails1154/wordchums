.class final Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$r;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;->putInSharedPreferencesStorage(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;

.field final synthetic t:Ljava/lang/String;

.field final synthetic u:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$r;->s:Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;

    iput-object p2, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$r;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$r;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$r;

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$r;->s:Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;

    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$r;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$r;->u:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$r;-><init>(Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$r;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$r;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$r;->r:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$r;->s:Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$r;->t:Ljava/lang/String;

    .line 45
    .line 46
    iput v4, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$r;->r:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, p0}, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;->remove(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-ne p1, v0, :cond_4

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$r;->s:Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;->access$getSharedPreferencesStorage$p(Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;)Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$r;->t:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$r;->u:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$r;->r:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1, v4, p0}, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;->put(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    if-ne p1, v0, :cond_5

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$r;->s:Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$r;->t:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v3, Lcom/linkedin/audiencenetwork/core/internal/persistence/DataStorageType;->SHARED_PREFERENCES:Lcom/linkedin/audiencenetwork/core/internal/persistence/DataStorageType;

    .line 87
    .line 88
    iput v2, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$r;->r:I

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v1, v3, p0}, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;->access$storeInDirectory(Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;Ljava/lang/String;Lcom/linkedin/audiencenetwork/core/internal/persistence/DataStorageType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    if-ne p1, v0, :cond_6

    .line 95
    :goto_2
    return-object v0

    .line 96
    :cond_6
    return-object p1

    .line 97
    :cond_7
    const/4 p1, 0x0

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method
