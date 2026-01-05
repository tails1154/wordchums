.class final Lio/ktor/client/plugins/websocket/BuildersKt$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/websocket/BuildersKt;->webSocketSession(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic v:Lio/ktor/client/statement/HttpStatement;

.field final synthetic w:Lkotlinx/coroutines/CompletableDeferred;


# direct methods
.method constructor <init>(Lio/ktor/client/statement/HttpStatement;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$h;->v:Lio/ktor/client/statement/HttpStatement;

    iput-object p2, p0, Lio/ktor/client/plugins/websocket/BuildersKt$h;->w:Lkotlinx/coroutines/CompletableDeferred;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lio/ktor/client/plugins/websocket/BuildersKt$h;

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$h;->v:Lio/ktor/client/statement/HttpStatement;

    iget-object v1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$h;->w:Lkotlinx/coroutines/CompletableDeferred;

    invoke-direct {p1, v0, v1, p2}, Lio/ktor/client/plugins/websocket/BuildersKt$h;-><init>(Lio/ktor/client/statement/HttpStatement;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/websocket/BuildersKt$h;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/websocket/BuildersKt$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/client/plugins/websocket/BuildersKt$h;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/websocket/BuildersKt$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    const-class v0, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v2, p0, Lio/ktor/client/plugins/websocket/BuildersKt$h;->u:I

    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    if-eq v2, v7, :cond_4

    .line 19
    .line 20
    if-eq v2, v6, :cond_3

    .line 21
    .line 22
    if-eq v2, v5, :cond_2

    .line 23
    .line 24
    if-eq v2, v4, :cond_1

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$h;->r:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    :catch_0
    move-exception p1

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$h;->r:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lkotlin/Unit;

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$h;->s:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 63
    .line 64
    iget-object v2, p0, Lio/ktor/client/plugins/websocket/BuildersKt$h;->r:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lio/ktor/client/statement/HttpStatement;

    .line 67
    .line 68
    .line 69
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    move-object v13, v0

    .line 74
    move-object v0, p1

    .line 75
    move-object p1, v13

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$h;->t:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 82
    .line 83
    iget-object v2, p0, Lio/ktor/client/plugins/websocket/BuildersKt$h;->s:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lkotlinx/coroutines/CompletableDeferred;

    .line 86
    .line 87
    iget-object v6, p0, Lio/ktor/client/plugins/websocket/BuildersKt$h;->r:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, Lio/ktor/client/statement/HttpStatement;

    .line 90
    .line 91
    .line 92
    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    :catchall_2
    move-exception p1

    .line 96
    move-object v2, v0

    .line 97
    move-object v0, p1

    .line 98
    move-object p1, v2

    .line 99
    move-object v2, v6

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_4
    iget-object v2, p0, Lio/ktor/client/plugins/websocket/BuildersKt$h;->s:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lkotlinx/coroutines/CompletableDeferred;

    .line 106
    .line 107
    iget-object v9, p0, Lio/ktor/client/plugins/websocket/BuildersKt$h;->r:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v9, Lio/ktor/client/statement/HttpStatement;

    .line 110
    .line 111
    .line 112
    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    move-object v13, v9

    .line 114
    move-object v9, v2

    .line 115
    move-object v2, v13

    .line 116
    goto :goto_0

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    .line 121
    :try_start_5
    iget-object p1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$h;->v:Lio/ktor/client/statement/HttpStatement;

    .line 122
    .line 123
    iget-object v2, p0, Lio/ktor/client/plugins/websocket/BuildersKt$h;->w:Lkotlinx/coroutines/CompletableDeferred;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 124
    .line 125
    :try_start_6
    iput-object p1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$h;->r:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v2, p0, Lio/ktor/client/plugins/websocket/BuildersKt$h;->s:Ljava/lang/Object;

    .line 128
    .line 129
    iput v7, p0, Lio/ktor/client/plugins/websocket/BuildersKt$h;->u:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p0}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    move-result-object v9

    .line 134
    .line 135
    if-ne v9, v1, :cond_6

    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    :cond_6
    move-object v13, v2

    .line 139
    move-object v2, p1

    .line 140
    move-object p1, v9

    .line 141
    move-object v9, v13

    .line 142
    .line 143
    :goto_0
    check-cast p1, Lio/ktor/client/statement/HttpResponse;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 144
    .line 145
    .line 146
    :try_start_7
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 147
    move-result-object v10

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 151
    move-result-object v11

    .line 152
    .line 153
    .line 154
    invoke-static {v11}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    .line 155
    move-result-object v12

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-static {v12, v0, v11}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    iput-object v2, p0, Lio/ktor/client/plugins/websocket/BuildersKt$h;->r:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v9, p0, Lio/ktor/client/plugins/websocket/BuildersKt$h;->s:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object p1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$h;->t:Ljava/lang/Object;

    .line 170
    .line 171
    iput v6, p0, Lio/ktor/client/plugins/websocket/BuildersKt$h;->u:I

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v0, p0}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 175
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 176
    .line 177
    if-ne v0, v1, :cond_7

    .line 178
    goto :goto_4

    .line 179
    :cond_7
    move-object v6, v0

    .line 180
    move-object v0, p1

    .line 181
    move-object p1, v6

    .line 182
    move-object v6, v2

    .line 183
    move-object v2, v9

    .line 184
    .line 185
    :goto_1
    if-eqz p1, :cond_9

    .line 186
    .line 187
    :try_start_8
    check-cast p1, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    .line 188
    .line 189
    .line 190
    invoke-static {v8, v7, v8}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 191
    move-result-object v7

    .line 192
    .line 193
    .line 194
    invoke-interface {v2, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    new-instance v2, Lio/ktor/client/plugins/websocket/BuildersKt$h$a;

    .line 201
    .line 202
    .line 203
    invoke-direct {v2, v7}, Lio/ktor/client/plugins/websocket/BuildersKt$h$a;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, v2}, Lkotlinx/coroutines/channels/SendChannel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

    .line 207
    .line 208
    iput-object v6, p0, Lio/ktor/client/plugins/websocket/BuildersKt$h;->r:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$h;->s:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v8, p0, Lio/ktor/client/plugins/websocket/BuildersKt$h;->t:Ljava/lang/Object;

    .line 213
    .line 214
    iput v5, p0, Lio/ktor/client/plugins/websocket/BuildersKt$h;->u:I

    .line 215
    .line 216
    .line 217
    invoke-interface {v7, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 218
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 219
    .line 220
    if-ne p1, v1, :cond_8

    .line 221
    goto :goto_4

    .line 222
    :cond_8
    move-object v2, v6

    .line 223
    .line 224
    :goto_2
    :try_start_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 225
    .line 226
    :try_start_a
    iput-object p1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$h;->r:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v8, p0, Lio/ktor/client/plugins/websocket/BuildersKt$h;->s:Ljava/lang/Object;

    .line 229
    .line 230
    iput v4, p0, Lio/ktor/client/plugins/websocket/BuildersKt$h;->u:I

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v0, p0}, Lio/ktor/client/statement/HttpStatement;->cleanup(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 234
    move-result-object p1
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 235
    .line 236
    if-ne p1, v1, :cond_b

    .line 237
    goto :goto_4

    .line 238
    .line 239
    :cond_9
    :try_start_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 240
    .line 241
    const-string v2, "null cannot be cast to non-null type io.ktor.client.plugins.websocket.DefaultClientWebSocketSession"

    .line 242
    .line 243
    .line 244
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 245
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 246
    :catchall_3
    move-exception v0

    .line 247
    .line 248
    :goto_3
    :try_start_c
    iput-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$h;->r:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v8, p0, Lio/ktor/client/plugins/websocket/BuildersKt$h;->s:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v8, p0, Lio/ktor/client/plugins/websocket/BuildersKt$h;->t:Ljava/lang/Object;

    .line 253
    .line 254
    iput v3, p0, Lio/ktor/client/plugins/websocket/BuildersKt$h;->u:I

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, p1, p0}, Lio/ktor/client/statement/HttpStatement;->cleanup(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    if-ne p1, v1, :cond_a

    .line 261
    :goto_4
    return-object v1

    .line 262
    :cond_a
    :goto_5
    throw v0
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 263
    .line 264
    .line 265
    :goto_6
    :try_start_d
    invoke-static {p1}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 266
    move-result-object p1

    .line 267
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 268
    .line 269
    :goto_7
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$h;->w:Lkotlinx/coroutines/CompletableDeferred;

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 273
    .line 274
    :cond_b
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 275
    return-object p1
.end method
