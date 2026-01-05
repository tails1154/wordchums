.class final Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->initialize(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:I

.field final synthetic x:Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;

.field final synthetic y:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$a;->x:Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;

    iput-object p2, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$a;->y:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$a;

    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$a;->x:Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;

    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$a;->y:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, p2}, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$a;-><init>(Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    iget v2, v1, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$a;->w:I

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    if-eq v2, v6, :cond_3

    .line 18
    .line 19
    if-eq v2, v5, :cond_2

    .line 20
    .line 21
    if-eq v2, v4, :cond_1

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$a;->r:Ljava/lang/Object;

    .line 26
    move-object v2, v0

    .line 27
    .line 28
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    goto/16 :goto_9

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    .line 36
    goto/16 :goto_a

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    .line 46
    :cond_1
    iget-object v2, v1, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$a;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;

    .line 49
    .line 50
    iget-object v4, v1, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$a;->u:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 53
    .line 54
    iget-object v5, v1, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$a;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    iget-object v8, v1, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$a;->s:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;

    .line 61
    .line 62
    iget-object v9, v1, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$a;->r:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    move-object v10, v4

    .line 69
    .line 70
    move-object/from16 v4, p1

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    move-object v2, v9

    .line 75
    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_2
    iget-object v2, v1, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$a;->u:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 81
    .line 82
    iget-object v5, v1, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$a;->t:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    iget-object v8, v1, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$a;->s:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;

    .line 89
    .line 90
    iget-object v9, v1, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$a;->r:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    .line 93
    .line 94
    .line 95
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    move-object v10, v2

    .line 97
    move-object v2, v8

    .line 98
    move-object v8, v5

    .line 99
    .line 100
    move-object/from16 v5, p1

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_3
    iget-object v2, v1, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$a;->t:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iget-object v8, v1, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$a;->s:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v8, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;

    .line 111
    .line 112
    iget-object v9, v1, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$a;->r:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    .line 115
    .line 116
    .line 117
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 118
    goto :goto_0

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 122
    .line 123
    iget-object v2, v1, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$a;->x:Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->access$getLogger$p(Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;)Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 127
    move-result-object v8

    .line 128
    .line 129
    sget-object v10, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$a$a;->p:Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$a$a;

    .line 130
    const/4 v12, 0x4

    .line 131
    const/4 v13, 0x0

    .line 132
    .line 133
    const-string v9, "AuthenticationServiceImpl"

    .line 134
    const/4 v11, 0x0

    .line 135
    .line 136
    .line 137
    invoke-static/range {v8 .. v13}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->debug$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 138
    .line 139
    iget-object v2, v1, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$a;->x:Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->access$getMutex$p(Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;)Lkotlinx/coroutines/sync/Mutex;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    iget-object v8, v1, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$a;->x:Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;

    .line 146
    .line 147
    iget-object v9, v1, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$a;->y:Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    iput-object v2, v1, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$a;->r:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v8, v1, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$a;->s:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v9, v1, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$a;->t:Ljava/lang/Object;

    .line 154
    .line 155
    iput v6, v1, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$a;->w:I

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v7, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    move-result-object v10

    .line 160
    .line 161
    if-ne v10, v0, :cond_5

    .line 162
    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :cond_5
    move-object/from16 v17, v9

    .line 166
    move-object v9, v2

    .line 167
    .line 168
    move-object/from16 v2, v17

    .line 169
    .line 170
    .line 171
    :goto_0
    :try_start_3
    invoke-static {v8}, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->access$isAuthenticationServiceInitialized$p(Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;)Z

    .line 172
    move-result v10

    .line 173
    .line 174
    if-eqz v10, :cond_6

    .line 175
    .line 176
    .line 177
    invoke-static {v8}, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->access$getLogger$p(Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;)Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 178
    move-result-object v11

    .line 179
    .line 180
    const-string v12, "AuthenticationServiceImpl"

    .line 181
    .line 182
    sget-object v13, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$a$b;->p:Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$a$b;

    .line 183
    const/4 v15, 0x4

    .line 184
    .line 185
    const/16 v16, 0x0

    .line 186
    const/4 v14, 0x0

    .line 187
    .line 188
    .line 189
    invoke-static/range {v11 .. v16}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->debug$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 190
    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :cond_6
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 194
    .line 195
    .line 196
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 197
    .line 198
    const-string v11, ""

    .line 199
    .line 200
    iput-object v11, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 201
    .line 202
    sget-object v11, Lcom/linkedin/audiencenetwork/core/internal/ServiceUtils;->INSTANCE:Lcom/linkedin/audiencenetwork/core/internal/ServiceUtils;

    .line 203
    .line 204
    .line 205
    invoke-static {v8}, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->access$getAppContext$p(Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;)Landroid/content/Context;

    .line 206
    move-result-object v12

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11, v12}, Lcom/linkedin/audiencenetwork/core/internal/ServiceUtils;->isInitializedForShutdown(Landroid/content/Context;)Z

    .line 210
    move-result v11

    .line 211
    .line 212
    if-eqz v11, :cond_7

    .line 213
    .line 214
    .line 215
    invoke-static {v8, v6}, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->access$setAuthenticationServiceInitialized$p(Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;Z)V

    .line 216
    .line 217
    const-string v4, "for_shutdown"

    .line 218
    .line 219
    iput-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 220
    goto :goto_6

    .line 221
    .line 222
    .line 223
    :cond_7
    invoke-static {v8}, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->access$getKeyValueStore$p(Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;)Lcom/linkedin/audiencenetwork/core/persistence/KeyValueStore;

    .line 224
    move-result-object v11

    .line 225
    .line 226
    const-string v12, "CLIENT_SESSION_UUID"

    .line 227
    .line 228
    iput-object v9, v1, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$a;->r:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v8, v1, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$a;->s:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v2, v1, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$a;->t:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v10, v1, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$a;->u:Ljava/lang/Object;

    .line 235
    .line 236
    iput v5, v1, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$a;->w:I

    .line 237
    .line 238
    .line 239
    invoke-interface {v11, v12, v1}, Lcom/linkedin/audiencenetwork/core/persistence/KeyValueStore;->getString(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 240
    move-result-object v5

    .line 241
    .line 242
    if-ne v5, v0, :cond_8

    .line 243
    goto :goto_8

    .line 244
    .line 245
    :cond_8
    move-object/from16 v17, v8

    .line 246
    move-object v8, v2

    .line 247
    .line 248
    move-object/from16 v2, v17

    .line 249
    .line 250
    :goto_1
    check-cast v5, Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v5, :cond_a

    .line 253
    .line 254
    .line 255
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 256
    move-result v11

    .line 257
    .line 258
    if-nez v11, :cond_9

    .line 259
    goto :goto_2

    .line 260
    .line 261
    .line 262
    :cond_9
    invoke-static {v2, v5}, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->access$setClientSessionUUID$p(Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;Ljava/lang/String;)V

    .line 263
    goto :goto_3

    .line 264
    .line 265
    .line 266
    :cond_a
    :goto_2
    invoke-static {v2}, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->access$refreshClientSessionUUID(Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;)V

    .line 267
    .line 268
    :goto_3
    iput-object v9, v1, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$a;->r:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v2, v1, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$a;->s:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v8, v1, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$a;->t:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v10, v1, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$a;->u:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v2, v1, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$a;->v:Ljava/lang/Object;

    .line 277
    .line 278
    iput v4, v1, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$a;->w:I

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v1}, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->fetchAccessToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 282
    move-result-object v4

    .line 283
    .line 284
    if-ne v4, v0, :cond_b

    .line 285
    goto :goto_8

    .line 286
    :cond_b
    move-object v5, v8

    .line 287
    move-object v8, v2

    .line 288
    .line 289
    :goto_4
    if-eqz v4, :cond_c

    .line 290
    goto :goto_5

    .line 291
    :cond_c
    const/4 v6, 0x0

    .line 292
    .line 293
    .line 294
    :goto_5
    invoke-static {v2, v6}, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->access$setAuthenticationServiceInitialized$p(Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;Z)V

    .line 295
    move-object v2, v5

    .line 296
    .line 297
    .line 298
    :goto_6
    invoke-static {v8}, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->access$getLogger$p(Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;)Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 299
    move-result-object v11

    .line 300
    .line 301
    const-string v12, "AuthenticationServiceImpl"

    .line 302
    .line 303
    new-instance v13, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$a$c;

    .line 304
    .line 305
    .line 306
    invoke-direct {v13, v10, v8}, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$a$c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;)V

    .line 307
    const/4 v15, 0x4

    .line 308
    .line 309
    const/16 v16, 0x0

    .line 310
    const/4 v14, 0x0

    .line 311
    .line 312
    .line 313
    invoke-static/range {v11 .. v16}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->debug$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :goto_7
    invoke-static {v8}, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->access$getMainCoroutineContext$p(Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;)Lkotlin/coroutines/CoroutineContext;

    .line 317
    move-result-object v4

    .line 318
    .line 319
    new-instance v5, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$a$d;

    .line 320
    .line 321
    .line 322
    invoke-direct {v5, v2, v8, v7}, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$a$d;-><init>(Lkotlin/jvm/functions/Function1;Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;Lkotlin/coroutines/Continuation;)V

    .line 323
    .line 324
    iput-object v9, v1, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$a;->r:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v7, v1, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$a;->s:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v7, v1, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$a;->t:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v7, v1, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$a;->u:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v7, v1, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$a;->v:Ljava/lang/Object;

    .line 333
    .line 334
    iput v3, v1, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$a;->w:I

    .line 335
    .line 336
    .line 337
    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 338
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 339
    .line 340
    if-ne v2, v0, :cond_d

    .line 341
    :goto_8
    return-object v0

    .line 342
    :cond_d
    move-object v2, v9

    .line 343
    .line 344
    :goto_9
    :try_start_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 345
    .line 346
    .line 347
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 348
    .line 349
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 350
    return-object v0

    .line 351
    .line 352
    .line 353
    :goto_a
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 354
    throw v0
.end method
