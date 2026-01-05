.class final Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;->put(Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;

.field final synthetic t:[B

.field final synthetic u:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;[BLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$j;->s:Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;

    iput-object p2, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$j;->t:[B

    iput-object p3, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$j;->u:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$j;

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$j;->s:Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;

    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$j;->t:[B

    iget-object v2, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$j;->u:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$j;-><init>(Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;[BLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$j;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$j;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$j;->r:I

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
    goto :goto_1

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
    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    return-object p1

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$j;->s:Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$j;->t:[B

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;->access$dataIsLarge(Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$j;->s:Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$j;->u:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$j;->t:[B

    .line 50
    .line 51
    iput v3, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$j;->r:I

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1, v2, p0}, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;->access$putInFile(Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-object p1

    .line 60
    .line 61
    :cond_4
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$j;->s:Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$j;->u:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$j;->t:[B

    .line 66
    .line 67
    iput v2, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$j;->r:I

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1, v3, p0}, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;->access$putInSharedPreferencesStorage(Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    if-ne p1, v0, :cond_5

    .line 74
    :goto_0
    return-object v0

    .line 75
    .line 76
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result p1

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
