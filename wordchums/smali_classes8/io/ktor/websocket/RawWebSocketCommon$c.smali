.class final Lio/ktor/websocket/RawWebSocketCommon$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/RawWebSocketCommon;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field final synthetic t:Lio/ktor/websocket/RawWebSocketCommon;


# direct methods
.method constructor <init>(Lio/ktor/websocket/RawWebSocketCommon;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon$c;->t:Lio/ktor/websocket/RawWebSocketCommon;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lio/ktor/websocket/RawWebSocketCommon$c;

    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon$c;->t:Lio/ktor/websocket/RawWebSocketCommon;

    invoke-direct {p1, v0, p2}, Lio/ktor/websocket/RawWebSocketCommon$c;-><init>(Lio/ktor/websocket/RawWebSocketCommon;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/RawWebSocketCommon$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/RawWebSocketCommon$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/websocket/RawWebSocketCommon$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/websocket/RawWebSocketCommon$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lio/ktor/websocket/RawWebSocketCommon$c;->s:I

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-eq v1, v5, :cond_3

    .line 16
    .line 17
    if-eq v1, v4, :cond_2

    .line 18
    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon$c;->r:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lio/ktor/websocket/ProtocolViolationException;

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    .line 33
    goto/16 :goto_c

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon$c;->r:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lio/ktor/websocket/FrameTooBigException;

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    goto/16 :goto_a

    .line 51
    .line 52
    .line 53
    :cond_2
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :catch_0
    move-exception p1

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    :catch_1
    move-exception p1

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    :catch_2
    move-exception p1

    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Lio/ktor/websocket/FrameTooBigException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lio/ktor/websocket/ProtocolViolationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lio/ktor/util/cio/ChannelIOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    :cond_5
    :goto_0
    :try_start_3
    iget-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon$c;->t:Lio/ktor/websocket/RawWebSocketCommon;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lio/ktor/websocket/RawWebSocketCommon;->access$getInput$p(Lio/ktor/websocket/RawWebSocketCommon;)Lio/ktor/utils/io/ByteReadChannel;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    iget-object v1, p0, Lio/ktor/websocket/RawWebSocketCommon$c;->t:Lio/ktor/websocket/RawWebSocketCommon;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lio/ktor/websocket/RawWebSocketCommon;->getMaxFrameSize()J

    .line 84
    move-result-wide v7

    .line 85
    .line 86
    iget-object v1, p0, Lio/ktor/websocket/RawWebSocketCommon$c;->t:Lio/ktor/websocket/RawWebSocketCommon;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lio/ktor/websocket/RawWebSocketCommon;->access$getLastOpcode$p(Lio/ktor/websocket/RawWebSocketCommon;)I

    .line 90
    move-result v1

    .line 91
    .line 92
    iput v5, p0, Lio/ktor/websocket/RawWebSocketCommon$c;->s:I

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v7, v8, v1, p0}, Lio/ktor/websocket/RawWebSocketCommonKt;->readFrame(Lio/ktor/utils/io/ByteReadChannel;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    if-ne p1, v0, :cond_6

    .line 99
    .line 100
    goto/16 :goto_9

    .line 101
    .line 102
    :cond_6
    :goto_1
    check-cast p1, Lio/ktor/websocket/Frame;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getFrameType()Lio/ktor/websocket/FrameType;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lio/ktor/websocket/FrameType;->getControlFrame()Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-nez v1, :cond_8

    .line 113
    .line 114
    iget-object v1, p0, Lio/ktor/websocket/RawWebSocketCommon$c;->t:Lio/ktor/websocket/RawWebSocketCommon;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getFin()Z

    .line 118
    move-result v7

    .line 119
    .line 120
    if-eqz v7, :cond_7

    .line 121
    const/4 v7, 0x0

    .line 122
    goto :goto_2

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getFrameType()Lio/ktor/websocket/FrameType;

    .line 126
    move-result-object v7

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Lio/ktor/websocket/FrameType;->getOpcode()I

    .line 130
    move-result v7

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-static {v1, v7}, Lio/ktor/websocket/RawWebSocketCommon;->access$setLastOpcode$p(Lio/ktor/websocket/RawWebSocketCommon;I)V

    .line 134
    .line 135
    :cond_8
    iget-object v1, p0, Lio/ktor/websocket/RawWebSocketCommon$c;->t:Lio/ktor/websocket/RawWebSocketCommon;

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lio/ktor/websocket/RawWebSocketCommon;->access$get_incoming$p(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/Channel;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    iput v4, p0, Lio/ktor/websocket/RawWebSocketCommon$c;->s:I

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    move-result-object p1
    :try_end_3
    .catch Lio/ktor/websocket/FrameTooBigException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lio/ktor/websocket/ProtocolViolationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lio/ktor/util/cio/ChannelIOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    .line 147
    if-ne p1, v0, :cond_5

    .line 148
    .line 149
    goto/16 :goto_9

    .line 150
    .line 151
    :goto_3
    :try_start_4
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon$c;->t:Lio/ktor/websocket/RawWebSocketCommon;

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lio/ktor/websocket/RawWebSocketCommon;->access$get_incoming$p(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/Channel;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 159
    throw p1

    .line 160
    .line 161
    :catch_3
    iget-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon$c;->t:Lio/ktor/websocket/RawWebSocketCommon;

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lio/ktor/websocket/RawWebSocketCommon;->access$get_incoming$p(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/Channel;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v6, v5, v6}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 169
    .line 170
    :catch_4
    :goto_4
    iget-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon$c;->t:Lio/ktor/websocket/RawWebSocketCommon;

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lio/ktor/websocket/RawWebSocketCommon;->access$get_incoming$p(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/Channel;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v6, v5, v6}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 178
    goto :goto_b

    .line 179
    .line 180
    :goto_5
    :try_start_5
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon$c;->t:Lio/ktor/websocket/RawWebSocketCommon;

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lio/ktor/websocket/RawWebSocketCommon;->access$get_incoming$p(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/Channel;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 188
    goto :goto_4

    .line 189
    .line 190
    :goto_6
    iget-object v1, p0, Lio/ktor/websocket/RawWebSocketCommon$c;->t:Lio/ktor/websocket/RawWebSocketCommon;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lio/ktor/websocket/RawWebSocketCommon;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    new-instance v3, Lio/ktor/websocket/Frame$Close;

    .line 197
    .line 198
    new-instance v4, Lio/ktor/websocket/CloseReason;

    .line 199
    .line 200
    sget-object v7, Lio/ktor/websocket/CloseReason$Codes;->PROTOCOL_ERROR:Lio/ktor/websocket/CloseReason$Codes;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lio/ktor/websocket/ProtocolViolationException;->getMessage()Ljava/lang/String;

    .line 204
    move-result-object v8

    .line 205
    .line 206
    .line 207
    invoke-direct {v4, v7, v8}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v3, v4}, Lio/ktor/websocket/Frame$Close;-><init>(Lio/ktor/websocket/CloseReason;)V

    .line 211
    .line 212
    iput-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon$c;->r:Ljava/lang/Object;

    .line 213
    .line 214
    iput v2, p0, Lio/ktor/websocket/RawWebSocketCommon$c;->s:I

    .line 215
    .line 216
    .line 217
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    if-ne v1, v0, :cond_9

    .line 221
    goto :goto_9

    .line 222
    :cond_9
    move-object v0, p1

    .line 223
    .line 224
    :goto_7
    iget-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon$c;->t:Lio/ktor/websocket/RawWebSocketCommon;

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, Lio/ktor/websocket/RawWebSocketCommon;->access$get_incoming$p(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/Channel;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    .line 231
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 232
    goto :goto_4

    .line 233
    .line 234
    :goto_8
    iget-object v1, p0, Lio/ktor/websocket/RawWebSocketCommon$c;->t:Lio/ktor/websocket/RawWebSocketCommon;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lio/ktor/websocket/RawWebSocketCommon;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    new-instance v2, Lio/ktor/websocket/Frame$Close;

    .line 241
    .line 242
    new-instance v4, Lio/ktor/websocket/CloseReason;

    .line 243
    .line 244
    sget-object v7, Lio/ktor/websocket/CloseReason$Codes;->TOO_BIG:Lio/ktor/websocket/CloseReason$Codes;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lio/ktor/websocket/FrameTooBigException;->getMessage()Ljava/lang/String;

    .line 248
    move-result-object v8

    .line 249
    .line 250
    .line 251
    invoke-direct {v4, v7, v8}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v2, v4}, Lio/ktor/websocket/Frame$Close;-><init>(Lio/ktor/websocket/CloseReason;)V

    .line 255
    .line 256
    iput-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon$c;->r:Ljava/lang/Object;

    .line 257
    .line 258
    iput v3, p0, Lio/ktor/websocket/RawWebSocketCommon$c;->s:I

    .line 259
    .line 260
    .line 261
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    if-ne v1, v0, :cond_a

    .line 265
    :goto_9
    return-object v0

    .line 266
    :cond_a
    move-object v0, p1

    .line 267
    .line 268
    :goto_a
    iget-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon$c;->t:Lio/ktor/websocket/RawWebSocketCommon;

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, Lio/ktor/websocket/RawWebSocketCommon;->access$get_incoming$p(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/Channel;

    .line 272
    move-result-object p1

    .line 273
    .line 274
    .line 275
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 276
    goto :goto_4

    .line 277
    .line 278
    :goto_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 279
    return-object p1

    .line 280
    .line 281
    :goto_c
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon$c;->t:Lio/ktor/websocket/RawWebSocketCommon;

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lio/ktor/websocket/RawWebSocketCommon;->access$get_incoming$p(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/Channel;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v6, v5, v6}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 289
    throw p1
.end method
