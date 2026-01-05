.class final Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork;->shutdown(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Landroid/content/Context;

.field final synthetic t:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$c;->s:Landroid/content/Context;

    iput-object p2, p0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$c;->t:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$c;

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$c;->s:Landroid/content/Context;

    iget-object v1, p0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$c;->t:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, p2}, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$c;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$c;->r:I

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
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    sget-object p1, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork;->INSTANCE:Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork;->access$getLogger(Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork;)Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    sget-object v6, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$c$a;->p:Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$c$a;

    .line 45
    const/4 v8, 0x4

    .line 46
    const/4 v9, 0x0

    .line 47
    .line 48
    const-string v5, "LinkedInAudienceNetwork"

    .line 49
    const/4 v7, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static/range {v4 .. v9}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->info$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$c;->s:Landroid/content/Context;

    .line 55
    .line 56
    iput v3, p0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$c;->r:I

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1, p0}, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork;->access$initializeForShutdown(Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result p1

    .line 70
    .line 71
    sget-object v1, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork;->INSTANCE:Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork;->access$getLogger(Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork;)Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    new-instance v5, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$c$b;

    .line 80
    .line 81
    .line 82
    invoke-direct {v5, p1}, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$c$b;-><init>(Z)V

    .line 83
    const/4 v7, 0x4

    .line 84
    const/4 v8, 0x0

    .line 85
    .line 86
    const-string v4, "LinkedInAudienceNetwork"

    .line 87
    const/4 v6, 0x0

    .line 88
    .line 89
    .line 90
    invoke-static/range {v3 .. v8}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->info$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 91
    .line 92
    :cond_5
    if-eqz p1, :cond_6

    .line 93
    .line 94
    sget-object p1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;->INSTANCE:Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$c;->s:Landroid/content/Context;

    .line 97
    .line 98
    new-instance v1, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$c$c;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$c;->t:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v2}, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$c$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;->shutdown(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 107
    goto :goto_2

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-static {}, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork;->access$getMainCoroutineContext$p()Lkotlin/coroutines/CoroutineContext;

    .line 111
    move-result-object p1

    .line 112
    const/4 v1, 0x0

    .line 113
    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    const-string p1, "mainCoroutineContext"

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 120
    move-object p1, v1

    .line 121
    .line 122
    :cond_7
    new-instance v3, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$c$d;

    .line 123
    .line 124
    iget-object v4, p0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$c;->t:Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    .line 127
    invoke-direct {v3, v4, v1}, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$c$d;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 128
    .line 129
    iput v2, p0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$c;->r:I

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    if-ne p1, v0, :cond_8

    .line 136
    :goto_1
    return-object v0

    .line 137
    .line 138
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    return-object p1
.end method
