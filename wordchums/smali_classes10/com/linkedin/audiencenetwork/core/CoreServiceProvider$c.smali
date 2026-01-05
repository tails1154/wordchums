.class final Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/linkedin/audiencenetwork/core/networking/NetworkService;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic A:Ljava/lang/String;

.field final synthetic B:Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;

.field final synthetic C:Z

.field final synthetic D:Ljava/lang/String;

.field r:I

.field private synthetic s:Ljava/lang/Object;

.field final synthetic t:Lkotlin/coroutines/CoroutineContext;

.field final synthetic u:Lcom/linkedin/audiencenetwork/core/networking/NetworkService;

.field final synthetic v:Landroid/content/Context;

.field final synthetic w:Lkotlin/coroutines/CoroutineContext;

.field final synthetic x:Lkotlin/coroutines/CoroutineContext;

.field final synthetic y:Lkotlin/jvm/functions/Function1;

.field final synthetic z:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlin/coroutines/CoroutineContext;Lcom/linkedin/audiencenetwork/core/networking/NetworkService;Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$c;->t:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$c;->u:Lcom/linkedin/audiencenetwork/core/networking/NetworkService;

    iput-object p3, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$c;->v:Landroid/content/Context;

    iput-object p4, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$c;->w:Lkotlin/coroutines/CoroutineContext;

    iput-object p5, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$c;->x:Lkotlin/coroutines/CoroutineContext;

    iput-object p6, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$c;->y:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$c;->z:Ljava/lang/String;

    iput-object p8, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$c;->A:Ljava/lang/String;

    iput-object p9, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$c;->B:Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;

    iput-boolean p10, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$c;->C:Z

    iput-object p11, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$c;->D:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13

    new-instance v0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$c;

    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$c;->t:Lkotlin/coroutines/CoroutineContext;

    iget-object v2, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$c;->u:Lcom/linkedin/audiencenetwork/core/networking/NetworkService;

    iget-object v3, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$c;->v:Landroid/content/Context;

    iget-object v4, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$c;->w:Lkotlin/coroutines/CoroutineContext;

    iget-object v5, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$c;->x:Lkotlin/coroutines/CoroutineContext;

    iget-object v6, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$c;->y:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$c;->z:Ljava/lang/String;

    iget-object v8, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$c;->A:Ljava/lang/String;

    iget-object v9, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$c;->B:Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;

    iget-boolean v10, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$c;->C:Z

    iget-object v11, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$c;->D:Ljava/lang/String;

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$c;-><init>(Lkotlin/coroutines/CoroutineContext;Lcom/linkedin/audiencenetwork/core/networking/NetworkService;Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$c;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v14

    .line 7
    .line 8
    iget v0, v13, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$c;->r:I

    .line 9
    const/4 v15, 0x3

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    if-ne v0, v15, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    .line 31
    :cond_1
    iget-object v0, v13, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$c;->s:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 34
    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    move-object v15, v3

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    iget-object v0, v13, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$c;->s:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 52
    .line 53
    sget-object v4, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;->INSTANCE:Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;->isInitialized()Z

    .line 57
    move-result v5

    .line 58
    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;->access$getLogger(Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;)Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    sget-object v8, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$c$a;->p:Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$c$a;

    .line 68
    const/4 v10, 0x4

    .line 69
    const/4 v11, 0x0

    .line 70
    .line 71
    const-string v7, "CoreServiceProvider"

    .line 72
    const/4 v9, 0x0

    .line 73
    .line 74
    .line 75
    invoke-static/range {v6 .. v11}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->info$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 76
    .line 77
    :cond_4
    iget-object v0, v13, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$c;->t:Lkotlin/coroutines/CoroutineContext;

    .line 78
    .line 79
    new-instance v1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$c$b;

    .line 80
    .line 81
    iget-object v4, v13, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$c;->y:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v4, v3}, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$c$b;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 85
    .line 86
    iput v2, v13, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$c;->r:I

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1, v13}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    if-ne v0, v14, :cond_a

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_5
    new-instance v2, Lcom/google/gson/GsonBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    iget-object v2, v13, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$c;->u:Lcom/linkedin/audiencenetwork/core/networking/NetworkService;

    .line 106
    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    sget-object v5, Lcom/linkedin/audiencenetwork/networking/NetworkServiceProvider;->INSTANCE:Lcom/linkedin/audiencenetwork/networking/NetworkServiceProvider;

    .line 110
    .line 111
    iget-object v6, v13, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$c;->v:Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    .line 116
    iget-object v8, v13, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$c;->w:Lkotlin/coroutines/CoroutineContext;

    .line 117
    .line 118
    iget-object v9, v13, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$c;->t:Lkotlin/coroutines/CoroutineContext;

    .line 119
    .line 120
    iget-object v10, v13, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$c;->x:Lkotlin/coroutines/CoroutineContext;

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v5 .. v10}, Lcom/linkedin/audiencenetwork/networking/NetworkServiceProvider;->createNetworkService(Landroid/content/Context;Lcom/google/gson/Gson;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lcom/linkedin/audiencenetwork/core/networking/NetworkService;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-static {v2}, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;->access$setNetworkServiceImpl$p(Lcom/linkedin/audiencenetwork/core/networking/NetworkService;)V

    .line 128
    move-object v2, v4

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;->access$getNetworkServiceImpl$p()Lcom/linkedin/audiencenetwork/core/networking/NetworkService;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    iget-object v5, v13, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$c;->v:Landroid/content/Context;

    .line 137
    move-object v6, v2

    .line 138
    .line 139
    iget-object v2, v13, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$c;->z:Ljava/lang/String;

    .line 140
    move-object v8, v3

    .line 141
    .line 142
    iget-object v3, v13, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$c;->A:Ljava/lang/String;

    .line 143
    move-object v9, v5

    .line 144
    .line 145
    iget-object v5, v13, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$c;->w:Lkotlin/coroutines/CoroutineContext;

    .line 146
    move-object v10, v6

    .line 147
    .line 148
    iget-object v6, v13, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$c;->t:Lkotlin/coroutines/CoroutineContext;

    .line 149
    move-object v11, v10

    .line 150
    move-object v10, v7

    .line 151
    .line 152
    iget-object v7, v13, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$c;->x:Lkotlin/coroutines/CoroutineContext;

    .line 153
    move-object v12, v8

    .line 154
    .line 155
    iget-object v8, v13, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$c;->B:Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;

    .line 156
    .line 157
    move-object/from16 v16, v9

    .line 158
    .line 159
    iget-boolean v9, v13, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$c;->C:Z

    .line 160
    .line 161
    move-object/from16 v17, v11

    .line 162
    .line 163
    iget-object v11, v13, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$c;->D:Ljava/lang/String;

    .line 164
    .line 165
    move-object/from16 v18, v12

    .line 166
    .line 167
    iget-object v12, v13, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$c;->y:Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    .line 170
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 171
    .line 172
    iput-object v0, v13, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$c;->s:Ljava/lang/Object;

    .line 173
    .line 174
    iput v1, v13, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$c;->r:I

    .line 175
    .line 176
    move-object/from16 v1, v16

    .line 177
    .line 178
    move-object/from16 v0, v17

    .line 179
    .line 180
    move-object/from16 v15, v18

    .line 181
    .line 182
    .line 183
    invoke-static/range {v0 .. v13}, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;->access$initCoreAndMarkCompletion(Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/linkedin/audiencenetwork/core/networking/NetworkService;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;ZLcom/google/gson/Gson;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    if-ne v0, v14, :cond_7

    .line 187
    goto :goto_3

    .line 188
    .line 189
    :cond_7
    :goto_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 190
    goto :goto_2

    .line 191
    :cond_8
    move-object v15, v3

    .line 192
    .line 193
    :goto_2
    if-nez v3, :cond_a

    .line 194
    .line 195
    iget-object v0, v13, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$c;->t:Lkotlin/coroutines/CoroutineContext;

    .line 196
    .line 197
    iget-object v1, v13, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$c;->y:Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    sget-object v2, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;->INSTANCE:Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;->access$getLogger(Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;)Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    if-eqz v3, :cond_9

    .line 206
    .line 207
    sget-object v5, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$c$c;->p:Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$c$c;

    .line 208
    const/4 v7, 0x4

    .line 209
    const/4 v8, 0x0

    .line 210
    .line 211
    const-string v4, "CoreServiceProvider"

    .line 212
    const/4 v6, 0x0

    .line 213
    .line 214
    .line 215
    invoke-static/range {v3 .. v8}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->warn$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 216
    .line 217
    :cond_9
    new-instance v2, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$c$d;

    .line 218
    .line 219
    .line 220
    invoke-direct {v2, v1, v15}, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$c$d;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 221
    .line 222
    iput-object v15, v13, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$c;->s:Ljava/lang/Object;

    .line 223
    const/4 v1, 0x3

    .line 224
    .line 225
    iput v1, v13, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$c;->r:I

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v2, v13}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    if-ne v0, v14, :cond_a

    .line 232
    :goto_3
    return-object v14

    .line 233
    .line 234
    :cond_a
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 235
    return-object v0
.end method
