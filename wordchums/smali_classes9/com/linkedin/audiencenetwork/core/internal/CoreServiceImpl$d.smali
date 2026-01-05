.class final Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->initialize(Lkotlin/jvm/functions/Function1;)V
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

.field final synthetic v:Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;

.field final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$d;->v:Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;

    iput-object p2, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$d;->w:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$d;

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$d;->v:Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;

    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$d;->w:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, p2}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$d;-><init>(Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$d;->u:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$d;->r:Ljava/lang/Object;

    .line 18
    move-object v1, v0

    .line 19
    .line 20
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$d;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$d;->s:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;

    .line 46
    .line 47
    iget-object v6, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$d;->r:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    move-object p1, v1

    .line 54
    move-object v1, v6

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$d;->v:Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->access$getLogger$p(Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;)Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    sget-object v7, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$d$a;->p:Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$d$a;

    .line 67
    const/4 v9, 0x4

    .line 68
    const/4 v10, 0x0

    .line 69
    .line 70
    const-string v6, "CoreServiceImpl"

    .line 71
    const/4 v8, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static/range {v5 .. v10}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->debug$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 75
    .line 76
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$d;->v:Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->access$getMutex$p(Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;)Lkotlinx/coroutines/sync/Mutex;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iget-object v5, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$d;->v:Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$d;->w:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$d;->r:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v5, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$d;->s:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$d;->t:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$d;->u:I

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    if-ne v6, v0, :cond_3

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move-object v13, v1

    .line 101
    move-object v1, p1

    .line 102
    move-object p1, v13

    .line 103
    .line 104
    .line 105
    :goto_0
    :try_start_1
    invoke-static {v5}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->access$isCoreServiceInitialized$p(Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;)Z

    .line 106
    move-result v6

    .line 107
    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->access$getLogger$p(Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;)Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 112
    move-result-object v7

    .line 113
    .line 114
    const-string v8, "CoreServiceImpl"

    .line 115
    .line 116
    sget-object v9, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$d$b;->p:Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$d$b;

    .line 117
    const/4 v11, 0x4

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    .line 121
    .line 122
    invoke-static/range {v7 .. v12}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->debug$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_4
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 126
    .line 127
    .line 128
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 129
    .line 130
    const-string v7, ""

    .line 131
    .line 132
    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 133
    .line 134
    sget-object v7, Lcom/linkedin/audiencenetwork/core/internal/ServiceUtils;->INSTANCE:Lcom/linkedin/audiencenetwork/core/internal/ServiceUtils;

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->access$getAppContext$p(Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;)Landroid/content/Context;

    .line 138
    move-result-object v8

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v8}, Lcom/linkedin/audiencenetwork/core/internal/ServiceUtils;->isInitializedForShutdown(Landroid/content/Context;)Z

    .line 142
    move-result v7

    .line 143
    .line 144
    if-eqz v7, :cond_5

    .line 145
    .line 146
    const-string v7, "for_shutdown"

    .line 147
    .line 148
    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 149
    goto :goto_1

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-static {v5}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->access$registerNetworkCallback(Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-static {v5, v3}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->access$setCoreServiceInitialized$p(Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;Z)V

    .line 156
    move-object v3, v6

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->access$getLogger$p(Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;)Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 160
    move-result-object v6

    .line 161
    .line 162
    const-string v7, "CoreServiceImpl"

    .line 163
    .line 164
    new-instance v8, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$d$c;

    .line 165
    .line 166
    .line 167
    invoke-direct {v8, v3, v5}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$d$c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;)V

    .line 168
    const/4 v10, 0x4

    .line 169
    const/4 v11, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    .line 172
    .line 173
    invoke-static/range {v6 .. v11}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->debug$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-static {v5}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;->access$getMainCoroutineContext$p(Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;)Lkotlin/coroutines/CoroutineContext;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    new-instance v6, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$d$d;

    .line 180
    .line 181
    .line 182
    invoke-direct {v6, p1, v5, v4}, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$d$d;-><init>(Lkotlin/jvm/functions/Function1;Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl;Lkotlin/coroutines/Continuation;)V

    .line 183
    .line 184
    iput-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$d;->r:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v4, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$d;->s:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v4, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$d;->t:Ljava/lang/Object;

    .line 189
    .line 190
    iput v2, p0, Lcom/linkedin/audiencenetwork/core/internal/CoreServiceImpl$d;->u:I

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    if-ne p1, v0, :cond_6

    .line 197
    :goto_3
    return-object v0

    .line 198
    .line 199
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 203
    .line 204
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 205
    return-object p1

    .line 206
    .line 207
    .line 208
    :goto_5
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 209
    throw p1
.end method
