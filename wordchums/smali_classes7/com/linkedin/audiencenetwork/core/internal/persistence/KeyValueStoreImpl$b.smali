.class final Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;->clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;


# direct methods
.method constructor <init>(Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$b;->s:Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$b;

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$b;->s:Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;

    invoke-direct {p1, v0, p2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$b;-><init>(Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$b;->r:I

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
    goto :goto_2

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
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$b;->s:Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;->access$getSharedPreferencesStorage$p(Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;)Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput v3, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$b;->r:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;->clearAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$b;->s:Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;->access$getFileStorage$p(Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl;)Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iput v2, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/KeyValueStoreImpl$b;->r:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;->clearAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    :goto_1
    return-object v0

    .line 72
    .line 73
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const/4 v3, 0x0

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method
