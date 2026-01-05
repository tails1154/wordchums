.class final Lio/ktor/websocket/DefaultWebSocketSessionImpl$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/DefaultWebSocketSessionImpl;->runOutgoingProcessor()Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field final synthetic t:Lio/ktor/websocket/DefaultWebSocketSessionImpl;


# direct methods
.method constructor <init>(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$e;->t:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$e;

    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$e;->t:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-direct {p1, v0, p2}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$e;-><init>(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v1

    .line 5
    .line 6
    iget v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$e;->s:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    .line 21
    :pswitch_0
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$e;->r:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    move-object v7, p0

    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    .line 32
    :pswitch_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    move-object v7, p0

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    .line 42
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_2

    .line 44
    .line 45
    .line 46
    :pswitch_3
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    move-object v7, p0

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    .line 52
    :pswitch_4
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lio/ktor/util/cio/ChannelIOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_3

    .line 57
    :catch_0
    move-object v7, p0

    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    :catch_1
    move-object v7, p0

    .line 61
    .line 62
    goto/16 :goto_a

    .line 63
    .line 64
    .line 65
    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    :try_start_3
    iget-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$e;->t:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 68
    .line 69
    iput v2, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$e;->s:I

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$outgoingProcessorLoop(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object p1
    :try_end_3
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lio/ktor/util/cio/ChannelIOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    .line 75
    if-ne p1, v1, :cond_0

    .line 76
    :goto_0
    move-object v7, p0

    .line 77
    .line 78
    goto/16 :goto_b

    .line 79
    .line 80
    :cond_0
    :goto_1
    iget-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$e;->t:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getOutgoingToBeProcessed$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 88
    .line 89
    iget-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$e;->t:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getRaw$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lio/ktor/websocket/WebSocketSession;

    .line 93
    move-result-object p1

    .line 94
    const/4 v0, 0x2

    .line 95
    .line 96
    iput v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$e;->s:I

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v3, p0, v2, v3}, Lio/ktor/websocket/WebSocketSessionKt;->close$default(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    if-ne p1, v1, :cond_1

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    :goto_2
    move-object v7, p0

    .line 105
    .line 106
    goto/16 :goto_c

    .line 107
    .line 108
    :goto_3
    :try_start_4
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$e;->t:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getOutgoingToBeProcessed$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    const-string v4, "Failed to send frame"

    .line 115
    .line 116
    .line 117
    invoke-static {v4, p1}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 122
    .line 123
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$e;->t:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getRaw$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lio/ktor/websocket/WebSocketSession;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    const/16 v4, 0x8

    .line 130
    .line 131
    iput v4, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$e;->s:I

    .line 132
    .line 133
    .line 134
    invoke-static {v0, p1, p0}, Lio/ktor/websocket/WebSocketSessionKt;->closeExceptionally(Lio/ktor/websocket/WebSocketSession;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    .line 137
    if-ne p1, v1, :cond_2

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_2
    :goto_4
    iget-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$e;->t:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getOutgoingToBeProcessed$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 148
    .line 149
    iget-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$e;->t:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getRaw$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lio/ktor/websocket/WebSocketSession;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    const/16 v0, 0x9

    .line 156
    .line 157
    iput v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$e;->s:I

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v3, p0, v2, v3}, Lio/ktor/websocket/WebSocketSessionKt;->close$default(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    if-ne p1, v1, :cond_1

    .line 164
    goto :goto_0

    .line 165
    .line 166
    :catch_2
    iget-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$e;->t:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getOutgoingToBeProcessed$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 174
    .line 175
    iget-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$e;->t:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getRaw$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lio/ktor/websocket/WebSocketSession;

    .line 179
    move-result-object p1

    .line 180
    const/4 v0, 0x7

    .line 181
    .line 182
    iput v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$e;->s:I

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v3, p0, v2, v3}, Lio/ktor/websocket/WebSocketSessionKt;->close$default(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    if-ne p1, v1, :cond_1

    .line 189
    goto :goto_0

    .line 190
    .line 191
    :catch_3
    :try_start_5
    iget-object v4, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$e;->t:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 192
    .line 193
    new-instance v5, Lio/ktor/websocket/CloseReason;

    .line 194
    .line 195
    sget-object p1, Lio/ktor/websocket/CloseReason$Codes;->NORMAL:Lio/ktor/websocket/CloseReason$Codes;

    .line 196
    .line 197
    const-string v0, ""

    .line 198
    .line 199
    .line 200
    invoke-direct {v5, p1, v0}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 201
    const/4 p1, 0x5

    .line 202
    .line 203
    iput p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$e;->s:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v8, 0x2

    .line 206
    const/4 v9, 0x0

    .line 207
    move-object v7, p0

    .line 208
    .line 209
    .line 210
    :try_start_6
    invoke-static/range {v4 .. v9}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->sendCloseSequence$default(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lio/ktor/websocket/CloseReason;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 212
    .line 213
    if-ne p1, v1, :cond_3

    .line 214
    .line 215
    goto/16 :goto_b

    .line 216
    .line 217
    :cond_3
    :goto_5
    iget-object p1, v7, Lio/ktor/websocket/DefaultWebSocketSessionImpl$e;->t:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getOutgoingToBeProcessed$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 225
    .line 226
    iget-object p1, v7, Lio/ktor/websocket/DefaultWebSocketSessionImpl$e;->t:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getRaw$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lio/ktor/websocket/WebSocketSession;

    .line 230
    move-result-object p1

    .line 231
    const/4 v0, 0x6

    .line 232
    .line 233
    iput v0, v7, Lio/ktor/websocket/DefaultWebSocketSessionImpl$e;->s:I

    .line 234
    .line 235
    .line 236
    invoke-static {p1, v3, p0, v2, v3}, Lio/ktor/websocket/WebSocketSessionKt;->close$default(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    if-ne p1, v1, :cond_5

    .line 240
    goto :goto_b

    .line 241
    :catchall_2
    move-exception v0

    .line 242
    :goto_6
    move-object p1, v0

    .line 243
    goto :goto_7

    .line 244
    :catchall_3
    move-exception v0

    .line 245
    move-object v7, p0

    .line 246
    goto :goto_6

    .line 247
    .line 248
    :goto_7
    iget-object p1, v7, Lio/ktor/websocket/DefaultWebSocketSessionImpl$e;->t:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 249
    .line 250
    .line 251
    invoke-static {p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getOutgoingToBeProcessed$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    .line 255
    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 256
    .line 257
    iget-object p1, v7, Lio/ktor/websocket/DefaultWebSocketSessionImpl$e;->t:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 258
    .line 259
    .line 260
    invoke-static {p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getRaw$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lio/ktor/websocket/WebSocketSession;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    iput-object v0, v7, Lio/ktor/websocket/DefaultWebSocketSessionImpl$e;->r:Ljava/lang/Object;

    .line 264
    .line 265
    const/16 v4, 0xa

    .line 266
    .line 267
    iput v4, v7, Lio/ktor/websocket/DefaultWebSocketSessionImpl$e;->s:I

    .line 268
    .line 269
    .line 270
    invoke-static {p1, v3, p0, v2, v3}, Lio/ktor/websocket/WebSocketSessionKt;->close$default(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object p1

    .line 272
    .line 273
    if-ne p1, v1, :cond_4

    .line 274
    goto :goto_b

    .line 275
    :cond_4
    :goto_8
    throw v0

    .line 276
    .line 277
    :goto_9
    iget-object p1, v7, Lio/ktor/websocket/DefaultWebSocketSessionImpl$e;->t:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 278
    .line 279
    .line 280
    invoke-static {p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getOutgoingToBeProcessed$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    .line 281
    move-result-object p1

    .line 282
    .line 283
    .line 284
    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 285
    .line 286
    iget-object p1, v7, Lio/ktor/websocket/DefaultWebSocketSessionImpl$e;->t:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 287
    .line 288
    .line 289
    invoke-static {p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getRaw$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lio/ktor/websocket/WebSocketSession;

    .line 290
    move-result-object p1

    .line 291
    const/4 v0, 0x4

    .line 292
    .line 293
    iput v0, v7, Lio/ktor/websocket/DefaultWebSocketSessionImpl$e;->s:I

    .line 294
    .line 295
    .line 296
    invoke-static {p1, v3, p0, v2, v3}, Lio/ktor/websocket/WebSocketSessionKt;->close$default(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    if-ne p1, v1, :cond_5

    .line 300
    goto :goto_b

    .line 301
    .line 302
    :goto_a
    iget-object p1, v7, Lio/ktor/websocket/DefaultWebSocketSessionImpl$e;->t:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 303
    .line 304
    .line 305
    invoke-static {p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getOutgoingToBeProcessed$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    .line 309
    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 310
    .line 311
    iget-object p1, v7, Lio/ktor/websocket/DefaultWebSocketSessionImpl$e;->t:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 312
    .line 313
    .line 314
    invoke-static {p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getRaw$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lio/ktor/websocket/WebSocketSession;

    .line 315
    move-result-object p1

    .line 316
    const/4 v0, 0x3

    .line 317
    .line 318
    iput v0, v7, Lio/ktor/websocket/DefaultWebSocketSessionImpl$e;->s:I

    .line 319
    .line 320
    .line 321
    invoke-static {p1, v3, p0, v2, v3}, Lio/ktor/websocket/WebSocketSessionKt;->close$default(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 322
    move-result-object p1

    .line 323
    .line 324
    if-ne p1, v1, :cond_5

    .line 325
    :goto_b
    return-object v1

    .line 326
    .line 327
    :cond_5
    :goto_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 328
    return-object p1

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
