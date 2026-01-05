.class final Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;->put(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;

.field final synthetic t:Ljava/lang/String;

.field final synthetic u:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$e;->s:Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;

    iput-object p2, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$e;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$e;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$e;

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$e;->s:Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;

    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$e;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$e;->u:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$e;-><init>(Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$e;->r:I

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
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$e;->s:Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;

    .line 36
    .line 37
    iput v3, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$e;->r:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;->initializeAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$e;->s:Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$e;->t:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$e;->u:Ljava/lang/Object;

    .line 59
    .line 60
    iput v2, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$e;->r:I

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1, v3, p0}, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;->access$putInFile(Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    :goto_1
    return-object v0

    .line 68
    .line 69
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result p1

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_5
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$e;->s:Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;->access$getLogger$p(Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage;)Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    new-instance v0, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$e$a;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$e;->t:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1}, Lcom/linkedin/audiencenetwork/core/internal/persistence/FileStorage$e$a;-><init>(Ljava/lang/String;)V

    .line 88
    const/4 v1, 0x0

    .line 89
    .line 90
    const-string v2, "FileStorage"

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v2, v0, v1}, Lcom/linkedin/audiencenetwork/core/logging/Logger;->error(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)V

    .line 94
    const/4 p1, 0x0

    .line 95
    .line 96
    .line 97
    :goto_3
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method
