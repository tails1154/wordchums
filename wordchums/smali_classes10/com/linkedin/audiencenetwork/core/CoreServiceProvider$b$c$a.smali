.class final Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b$c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b$c;->invoke(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Z

.field final synthetic t:Lkotlin/coroutines/CoroutineContext;

.field final synthetic u:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(ZLkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b$c$a;->s:Z

    iput-object p2, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b$c$a;->t:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b$c$a;->u:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b$c$a;

    iget-boolean v0, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b$c$a;->s:Z

    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b$c$a;->t:Lkotlin/coroutines/CoroutineContext;

    iget-object v2, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b$c$a;->u:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b$c$a;-><init>(ZLkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b$c$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b$c$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b$c$a;->r:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b$c$a;->s:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget-object p1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;->INSTANCE:Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;->access$getLogger(Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;)Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    sget-object v5, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b$c$a$a;->p:Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b$c$a$a;

    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v8, 0x0

    .line 43
    .line 44
    const-string v4, "CoreServiceProvider"

    .line 45
    const/4 v6, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static/range {v3 .. v8}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->info$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    sget-object p1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;->INSTANCE:Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;->access$getLogger(Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;)Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    sget-object v5, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b$c$a$b;->p:Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b$c$a$b;

    .line 60
    const/4 v7, 0x4

    .line 61
    const/4 v8, 0x0

    .line 62
    .line 63
    const-string v4, "CoreServiceProvider"

    .line 64
    const/4 v6, 0x0

    .line 65
    .line 66
    .line 67
    invoke-static/range {v3 .. v8}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->warn$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 68
    .line 69
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b$c$a;->t:Lkotlin/coroutines/CoroutineContext;

    .line 70
    .line 71
    new-instance v1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b$c$a$c;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b$c$a;->u:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    iget-boolean v4, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b$c$a;->s:Z

    .line 76
    const/4 v5, 0x0

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v3, v4, v5}, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b$c$a$c;-><init>(Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)V

    .line 80
    .line 81
    iput v2, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b$c$a;->r:I

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    if-ne p1, v0, :cond_4

    .line 88
    return-object v0

    .line 89
    .line 90
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    return-object p1
.end method
