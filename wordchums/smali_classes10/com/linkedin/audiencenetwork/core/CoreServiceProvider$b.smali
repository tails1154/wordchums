.class final Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;->initCoreAndMarkCompletion(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/linkedin/audiencenetwork/core/networking/NetworkService;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;ZLcom/google/gson/Gson;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field A:Ljava/lang/Object;

.field B:Ljava/lang/Object;

.field C:Z

.field D:I

.field private synthetic E:Ljava/lang/Object;

.field final synthetic F:Landroid/content/Context;

.field final synthetic G:Ljava/lang/String;

.field final synthetic H:Ljava/lang/String;

.field final synthetic I:Lcom/linkedin/audiencenetwork/core/networking/NetworkService;

.field final synthetic J:Lkotlin/coroutines/CoroutineContext;

.field final synthetic K:Lkotlin/coroutines/CoroutineContext;

.field final synthetic L:Lkotlin/coroutines/CoroutineContext;

.field final synthetic M:Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;

.field final synthetic N:Z

.field final synthetic O:Lcom/google/gson/Gson;

.field final synthetic P:Ljava/lang/String;

.field final synthetic Q:Lkotlin/jvm/functions/Function1;

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:Ljava/lang/Object;

.field y:Ljava/lang/Object;

.field z:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/linkedin/audiencenetwork/core/networking/NetworkService;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;ZLcom/google/gson/Gson;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->F:Landroid/content/Context;

    iput-object p2, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->G:Ljava/lang/String;

    iput-object p3, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->H:Ljava/lang/String;

    iput-object p4, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->I:Lcom/linkedin/audiencenetwork/core/networking/NetworkService;

    iput-object p5, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->J:Lkotlin/coroutines/CoroutineContext;

    iput-object p6, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->K:Lkotlin/coroutines/CoroutineContext;

    iput-object p7, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->L:Lkotlin/coroutines/CoroutineContext;

    iput-object p8, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->M:Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;

    iput-boolean p9, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->N:Z

    iput-object p10, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->O:Lcom/google/gson/Gson;

    iput-object p11, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->P:Ljava/lang/String;

    iput-object p12, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->Q:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 14

    new-instance v0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;

    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->F:Landroid/content/Context;

    iget-object v2, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->G:Ljava/lang/String;

    iget-object v3, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->H:Ljava/lang/String;

    iget-object v4, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->I:Lcom/linkedin/audiencenetwork/core/networking/NetworkService;

    iget-object v5, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->J:Lkotlin/coroutines/CoroutineContext;

    iget-object v6, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->K:Lkotlin/coroutines/CoroutineContext;

    iget-object v7, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->L:Lkotlin/coroutines/CoroutineContext;

    iget-object v8, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->M:Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;

    iget-boolean v9, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->N:Z

    iget-object v10, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->O:Lcom/google/gson/Gson;

    iget-object v11, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->P:Ljava/lang/String;

    iget-object v12, p0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->Q:Lkotlin/jvm/functions/Function1;

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v13}, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/linkedin/audiencenetwork/core/networking/NetworkService;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;ZLcom/google/gson/Gson;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v2, v1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->D:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    .line 31
    :cond_1
    iget-boolean v2, v1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->C:Z

    .line 32
    .line 33
    iget-object v4, v1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->B:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, v1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->A:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lcom/google/gson/Gson;

    .line 40
    .line 41
    iget-object v7, v1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;

    .line 44
    .line 45
    iget-object v8, v1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    .line 48
    .line 49
    iget-object v9, v1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->x:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    .line 52
    .line 53
    iget-object v10, v1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->w:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    .line 56
    .line 57
    iget-object v11, v1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->v:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v11, Lcom/linkedin/audiencenetwork/core/networking/NetworkService;

    .line 60
    .line 61
    iget-object v12, v1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->u:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v12, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v13, v1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->t:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v13, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v14, v1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->s:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v14, Landroid/content/Context;

    .line 72
    .line 73
    iget-object v15, v1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->r:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v15, Lkotlinx/coroutines/sync/Mutex;

    .line 76
    .line 77
    iget-object v3, v1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->E:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 80
    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    .line 84
    move/from16 v25, v2

    .line 85
    .line 86
    move-object/from16 v27, v4

    .line 87
    .line 88
    :goto_0
    move-object/from16 v26, v6

    .line 89
    .line 90
    move-object/from16 v24, v7

    .line 91
    .line 92
    move-object/from16 v23, v8

    .line 93
    .line 94
    move-object/from16 v22, v9

    .line 95
    .line 96
    move-object/from16 v21, v10

    .line 97
    .line 98
    move-object/from16 v20, v11

    .line 99
    .line 100
    move-object/from16 v19, v12

    .line 101
    .line 102
    move-object/from16 v18, v13

    .line 103
    .line 104
    move-object/from16 v17, v14

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 109
    .line 110
    iget-object v2, v1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->E:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;->access$getMutex$p()Lkotlinx/coroutines/sync/Mutex;

    .line 116
    move-result-object v15

    .line 117
    .line 118
    iget-object v14, v1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->F:Landroid/content/Context;

    .line 119
    .line 120
    iget-object v13, v1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->G:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v12, v1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->H:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v11, v1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->I:Lcom/linkedin/audiencenetwork/core/networking/NetworkService;

    .line 125
    .line 126
    iget-object v10, v1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->J:Lkotlin/coroutines/CoroutineContext;

    .line 127
    .line 128
    iget-object v9, v1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->K:Lkotlin/coroutines/CoroutineContext;

    .line 129
    .line 130
    iget-object v8, v1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->L:Lkotlin/coroutines/CoroutineContext;

    .line 131
    .line 132
    iget-object v7, v1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->M:Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;

    .line 133
    .line 134
    iget-boolean v3, v1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->N:Z

    .line 135
    .line 136
    iget-object v6, v1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->O:Lcom/google/gson/Gson;

    .line 137
    .line 138
    iget-object v5, v1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->P:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v2, v1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->E:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v15, v1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->r:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v14, v1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->s:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v13, v1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->t:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v12, v1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->u:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v11, v1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->v:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v10, v1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->w:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v9, v1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->x:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v8, v1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->y:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v7, v1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->z:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v6, v1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->A:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v5, v1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->B:Ljava/lang/Object;

    .line 163
    .line 164
    iput-boolean v3, v1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->C:Z

    .line 165
    .line 166
    iput v4, v1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->D:I

    .line 167
    const/4 v2, 0x0

    .line 168
    .line 169
    .line 170
    invoke-interface {v15, v2, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    if-ne v4, v0, :cond_3

    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :cond_3
    move/from16 v25, v3

    .line 178
    .line 179
    move-object/from16 v27, v5

    .line 180
    goto :goto_0

    .line 181
    .line 182
    .line 183
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;->access$getCoreComponent$p()Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    if-nez v2, :cond_4

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/linkedin/audiencenetwork/core/internal/bindings/DaggerCoreComponent;->factory()Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent$Factory;

    .line 190
    move-result-object v16

    .line 191
    .line 192
    .line 193
    invoke-interface/range {v16 .. v27}, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent$Factory;->create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/linkedin/audiencenetwork/core/networking/NetworkService;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;ZLcom/google/gson/Gson;Ljava/lang/String;)Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;->access$setCoreComponent$p(Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent;)V

    .line 198
    goto :goto_2

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    const/4 v2, 0x0

    .line 201
    .line 202
    goto/16 :goto_6

    .line 203
    .line 204
    :cond_4
    :goto_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    const/4 v2, 0x0

    .line 206
    .line 207
    .line 208
    invoke-interface {v15, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;->access$getCoreComponent$p()Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    if-eqz v2, :cond_5

    .line 215
    .line 216
    iget-object v4, v1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->I:Lcom/linkedin/audiencenetwork/core/networking/NetworkService;

    .line 217
    .line 218
    iget-object v10, v1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->J:Lkotlin/coroutines/CoroutineContext;

    .line 219
    .line 220
    iget-object v11, v1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->K:Lkotlin/coroutines/CoroutineContext;

    .line 221
    .line 222
    iget-object v12, v1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->Q:Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    sget-object v3, Lcom/linkedin/audiencenetwork/networking/NetworkServiceProvider;->INSTANCE:Lcom/linkedin/audiencenetwork/networking/NetworkServiceProvider;

    .line 225
    .line 226
    .line 227
    invoke-interface {v2}, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent;->liUncaughtExceptionHandler()Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;

    .line 228
    move-result-object v5

    .line 229
    .line 230
    .line 231
    invoke-interface {v2}, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent;->logcatLogger()Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 232
    move-result-object v6

    .line 233
    .line 234
    .line 235
    invoke-interface {v2}, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent;->telemetryService()Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryService;

    .line 236
    move-result-object v7

    .line 237
    .line 238
    .line 239
    invoke-interface {v2}, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent;->mutex()Lkotlinx/coroutines/sync/Mutex;

    .line 240
    move-result-object v8

    .line 241
    .line 242
    .line 243
    invoke-interface {v2}, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent;->clock()Lcom/linkedin/audiencenetwork/core/Clock;

    .line 244
    move-result-object v9

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v3 .. v9}, Lcom/linkedin/audiencenetwork/networking/NetworkServiceProvider;->inject(Lcom/linkedin/audiencenetwork/core/networking/NetworkService;Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;Lcom/linkedin/audiencenetwork/core/logging/Logger;Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryService;Lkotlinx/coroutines/sync/Mutex;Lcom/linkedin/audiencenetwork/core/Clock;)V

    .line 248
    .line 249
    sget-object v3, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b$a;->p:Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b$a;

    .line 250
    .line 251
    .line 252
    invoke-interface {v4, v3}, Lcom/linkedin/audiencenetwork/core/Service;->initialize(Lkotlin/jvm/functions/Function1;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v2}, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent;->authenticationService()Lcom/linkedin/audiencenetwork/core/auth/AuthenticationService;

    .line 256
    move-result-object v3

    .line 257
    .line 258
    sget-object v4, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b$b;->p:Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b$b;

    .line 259
    .line 260
    .line 261
    invoke-interface {v3, v4}, Lcom/linkedin/audiencenetwork/core/Service;->initialize(Lkotlin/jvm/functions/Function1;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v2}, Lcom/linkedin/audiencenetwork/core/internal/bindings/CoreComponent;->coreService()Lcom/linkedin/audiencenetwork/core/CoreService;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    new-instance v3, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b$c;

    .line 268
    .line 269
    .line 270
    invoke-direct {v3, v10, v11, v12}, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b$c;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v2, v3}, Lcom/linkedin/audiencenetwork/core/Service;->initialize(Lkotlin/jvm/functions/Function1;)V

    .line 274
    .line 275
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 276
    goto :goto_3

    .line 277
    :cond_5
    const/4 v2, 0x0

    .line 278
    .line 279
    :goto_3
    if-nez v2, :cond_7

    .line 280
    .line 281
    iget-object v2, v1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->K:Lkotlin/coroutines/CoroutineContext;

    .line 282
    .line 283
    iget-object v3, v1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->Q:Lkotlin/jvm/functions/Function1;

    .line 284
    .line 285
    sget-object v4, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;->INSTANCE:Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;

    .line 286
    .line 287
    .line 288
    invoke-static {v4}, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;->access$getLogger(Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;)Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 289
    move-result-object v5

    .line 290
    .line 291
    if-eqz v5, :cond_6

    .line 292
    .line 293
    sget-object v7, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b$d;->p:Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b$d;

    .line 294
    const/4 v9, 0x4

    .line 295
    const/4 v10, 0x0

    .line 296
    .line 297
    const-string v6, "CoreServiceProvider"

    .line 298
    const/4 v8, 0x0

    .line 299
    .line 300
    .line 301
    invoke-static/range {v5 .. v10}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->info$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 302
    .line 303
    :cond_6
    new-instance v4, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b$e;

    .line 304
    const/4 v5, 0x0

    .line 305
    .line 306
    .line 307
    invoke-direct {v4, v3, v5}, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b$e;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 308
    .line 309
    iput-object v5, v1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->E:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v5, v1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->r:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v5, v1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->s:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v5, v1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->t:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v5, v1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->u:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v5, v1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->v:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v5, v1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->w:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v5, v1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->x:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v5, v1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->y:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v5, v1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->z:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v5, v1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->A:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v5, v1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->B:Ljava/lang/Object;

    .line 332
    const/4 v3, 0x2

    .line 333
    .line 334
    iput v3, v1, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider$b;->D:I

    .line 335
    .line 336
    .line 337
    invoke-static {v2, v4, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 338
    move-result-object v2

    .line 339
    .line 340
    if-ne v2, v0, :cond_7

    .line 341
    :goto_4
    return-object v0

    .line 342
    .line 343
    :cond_7
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 344
    return-object v0

    .line 345
    .line 346
    .line 347
    :goto_6
    invoke-interface {v15, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 348
    throw v0
.end method
