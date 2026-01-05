.class final Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl;->initialize(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:I

.field final synthetic v:Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl;

.field final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl$b;->v:Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl;

    iput-object p2, p0, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl$b;->w:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl$b;

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl$b;->v:Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl;

    iget-object v1, p0, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl$b;->w:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, p2}, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl$b;-><init>(Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl$b;->u:I

    .line 7
    .line 8
    const-string v2, "logger"

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl$b;->r:Ljava/lang/Object;

    .line 20
    move-object v1, v0

    .line 21
    .line 22
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl$b;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl$b;->s:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl;

    .line 48
    .line 49
    iget-object v7, p0, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl$b;->r:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    move-object p1, v1

    .line 56
    move-object v1, v7

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl$b;->v:Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl;->access$getLogger$p(Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl;)Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    move-object v6, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object v6, p1

    .line 75
    .line 76
    :goto_0
    sget-object v8, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl$b$a;->p:Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl$b$a;

    .line 77
    const/4 v10, 0x4

    .line 78
    const/4 v11, 0x0

    .line 79
    .line 80
    const-string v7, "HttpURLConnectionServiceImpl"

    .line 81
    const/4 v9, 0x0

    .line 82
    .line 83
    .line 84
    invoke-static/range {v6 .. v11}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->debug$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 85
    .line 86
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl$b;->v:Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl;->access$getMutex$p(Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl;)Lkotlinx/coroutines/sync/Mutex;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    const-string p1, "mutex"

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    move-object p1, v5

    .line 99
    .line 100
    :cond_4
    iget-object v6, p0, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl$b;->v:Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl$b;->w:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl$b;->r:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v6, p0, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl$b;->s:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v1, p0, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl$b;->t:Ljava/lang/Object;

    .line 109
    .line 110
    iput v4, p0, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl$b;->u:I

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    if-ne v7, v0, :cond_5

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    move-object v13, v1

    .line 119
    move-object v1, p1

    .line 120
    move-object p1, v13

    .line 121
    .line 122
    .line 123
    :goto_1
    :try_start_1
    invoke-static {v6}, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl;->access$isHttpURLConnectionServiceInitialized$p(Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl;)Z

    .line 124
    move-result v7

    .line 125
    .line 126
    if-eqz v7, :cond_7

    .line 127
    .line 128
    .line 129
    invoke-static {v6}, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl;->access$getLogger$p(Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl;)Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    if-nez v4, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 136
    move-object v7, v5

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    move-object v7, v4

    .line 139
    .line 140
    :goto_2
    const-string v8, "HttpURLConnectionServiceImpl"

    .line 141
    .line 142
    sget-object v9, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl$b$b;->p:Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl$b$b;

    .line 143
    const/4 v11, 0x4

    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    .line 147
    .line 148
    invoke-static/range {v7 .. v12}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->debug$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 149
    goto :goto_3

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-static {v6, v4}, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl;->access$setHttpURLConnectionServiceInitialized$p(Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl;Z)V

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-static {v6}, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl;->access$getMainCoroutineContext$p(Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl;)Lkotlin/coroutines/CoroutineContext;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    new-instance v4, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl$b$c;

    .line 159
    .line 160
    .line 161
    invoke-direct {v4, p1, v6, v5}, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl$b$c;-><init>(Lkotlin/jvm/functions/Function1;Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl;Lkotlin/coroutines/Continuation;)V

    .line 162
    .line 163
    iput-object v1, p0, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl$b;->r:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v5, p0, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl$b;->s:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v5, p0, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl$b;->t:Ljava/lang/Object;

    .line 168
    .line 169
    iput v3, p0, Lcom/linkedin/audiencenetwork/networking/internal/HttpURLConnectionServiceImpl$b;->u:I

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    if-ne p1, v0, :cond_8

    .line 176
    :goto_4
    return-object v0

    .line 177
    .line 178
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 182
    .line 183
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 184
    return-object p1

    .line 185
    .line 186
    .line 187
    :goto_6
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 188
    throw p1
.end method
