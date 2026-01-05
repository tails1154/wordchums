.class final Lio/ktor/websocket/RawWebSocketJvm$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/RawWebSocketJvm;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/pool/ObjectPool;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field final synthetic t:Lio/ktor/websocket/RawWebSocketJvm;


# direct methods
.method constructor <init>(Lio/ktor/websocket/RawWebSocketJvm;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/websocket/RawWebSocketJvm$a;->t:Lio/ktor/websocket/RawWebSocketJvm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lio/ktor/websocket/RawWebSocketJvm$a;

    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm$a;->t:Lio/ktor/websocket/RawWebSocketJvm;

    invoke-direct {p1, v0, p2}, Lio/ktor/websocket/RawWebSocketJvm$a;-><init>(Lio/ktor/websocket/RawWebSocketJvm;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/RawWebSocketJvm$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/RawWebSocketJvm$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/websocket/RawWebSocketJvm$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/websocket/RawWebSocketJvm$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lio/ktor/websocket/RawWebSocketJvm$a;->s:I

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
    if-eqz v1, :cond_5

    .line 14
    .line 15
    if-eq v1, v5, :cond_4

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
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm$a;->r:Ljava/lang/Object;

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
    goto/16 :goto_6

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    .line 33
    goto/16 :goto_b

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
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm$a;->r:Ljava/lang/Object;

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
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lio/ktor/websocket/RawWebSocketJvm$a;->r:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Lio/ktor/websocket/FrameTooBigException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lio/ktor/websocket/ProtocolViolationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :cond_3
    move-object p1, v1

    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    goto :goto_3

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_4

    .line 64
    :catch_1
    move-exception p1

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    :catch_2
    move-exception p1

    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_4
    iget-object v1, p0, Lio/ktor/websocket/RawWebSocketJvm$a;->r:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 74
    .line 75
    .line 76
    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Lio/ktor/websocket/FrameTooBigException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lio/ktor/websocket/ProtocolViolationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    .line 82
    :try_start_4
    iget-object p1, p0, Lio/ktor/websocket/RawWebSocketJvm$a;->t:Lio/ktor/websocket/RawWebSocketJvm;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lio/ktor/websocket/RawWebSocketJvm;->getReader$ktor_websockets()Lio/ktor/websocket/WebSocketReader;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lio/ktor/websocket/WebSocketReader;->getIncoming()Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    :goto_0
    iput-object p1, p0, Lio/ktor/websocket/RawWebSocketJvm$a;->r:Ljava/lang/Object;

    .line 97
    .line 98
    iput v5, p0, Lio/ktor/websocket/RawWebSocketJvm$a;->s:I

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    if-ne v1, v0, :cond_6

    .line 105
    .line 106
    goto/16 :goto_8

    .line 107
    :cond_6
    move-object v9, v1

    .line 108
    move-object v1, p1

    .line 109
    move-object p1, v9

    .line 110
    .line 111
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result p1

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    check-cast p1, Lio/ktor/websocket/Frame;

    .line 124
    .line 125
    iget-object v7, p0, Lio/ktor/websocket/RawWebSocketJvm$a;->t:Lio/ktor/websocket/RawWebSocketJvm;

    .line 126
    .line 127
    .line 128
    invoke-static {v7}, Lio/ktor/websocket/RawWebSocketJvm;->access$getFiltered$p(Lio/ktor/websocket/RawWebSocketJvm;)Lkotlinx/coroutines/channels/Channel;

    .line 129
    move-result-object v7

    .line 130
    .line 131
    iput-object v1, p0, Lio/ktor/websocket/RawWebSocketJvm$a;->r:Ljava/lang/Object;

    .line 132
    .line 133
    iput v4, p0, Lio/ktor/websocket/RawWebSocketJvm$a;->s:I

    .line 134
    .line 135
    .line 136
    invoke-interface {v7, p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    move-result-object p1
    :try_end_4
    .catch Lio/ktor/websocket/FrameTooBigException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lio/ktor/websocket/ProtocolViolationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 138
    .line 139
    if-ne p1, v0, :cond_3

    .line 140
    goto :goto_8

    .line 141
    .line 142
    :cond_7
    :goto_2
    iget-object p1, p0, Lio/ktor/websocket/RawWebSocketJvm$a;->t:Lio/ktor/websocket/RawWebSocketJvm;

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lio/ktor/websocket/RawWebSocketJvm;->access$getFiltered$p(Lio/ktor/websocket/RawWebSocketJvm;)Lkotlinx/coroutines/channels/Channel;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v6, v5, v6}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 150
    .line 151
    goto/16 :goto_a

    .line 152
    .line 153
    :goto_3
    :try_start_5
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm$a;->t:Lio/ktor/websocket/RawWebSocketJvm;

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lio/ktor/websocket/RawWebSocketJvm;->access$getFiltered$p(Lio/ktor/websocket/RawWebSocketJvm;)Lkotlinx/coroutines/channels/Channel;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 161
    goto :goto_2

    .line 162
    .line 163
    :goto_4
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm$a;->t:Lio/ktor/websocket/RawWebSocketJvm;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lio/ktor/websocket/RawWebSocketJvm;->getReader$ktor_websockets()Lio/ktor/websocket/WebSocketReader;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lio/ktor/websocket/WebSocketReader;->getIncoming()Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 175
    goto :goto_2

    .line 176
    .line 177
    :goto_5
    iget-object v1, p0, Lio/ktor/websocket/RawWebSocketJvm$a;->t:Lio/ktor/websocket/RawWebSocketJvm;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lio/ktor/websocket/RawWebSocketJvm;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    new-instance v3, Lio/ktor/websocket/Frame$Close;

    .line 184
    .line 185
    new-instance v4, Lio/ktor/websocket/CloseReason;

    .line 186
    .line 187
    sget-object v7, Lio/ktor/websocket/CloseReason$Codes;->PROTOCOL_ERROR:Lio/ktor/websocket/CloseReason$Codes;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lio/ktor/websocket/ProtocolViolationException;->getMessage()Ljava/lang/String;

    .line 191
    move-result-object v8

    .line 192
    .line 193
    .line 194
    invoke-direct {v4, v7, v8}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v3, v4}, Lio/ktor/websocket/Frame$Close;-><init>(Lio/ktor/websocket/CloseReason;)V

    .line 198
    .line 199
    iput-object p1, p0, Lio/ktor/websocket/RawWebSocketJvm$a;->r:Ljava/lang/Object;

    .line 200
    .line 201
    iput v2, p0, Lio/ktor/websocket/RawWebSocketJvm$a;->s:I

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    if-ne v1, v0, :cond_8

    .line 208
    goto :goto_8

    .line 209
    :cond_8
    move-object v0, p1

    .line 210
    .line 211
    :goto_6
    iget-object p1, p0, Lio/ktor/websocket/RawWebSocketJvm$a;->t:Lio/ktor/websocket/RawWebSocketJvm;

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Lio/ktor/websocket/RawWebSocketJvm;->access$getFiltered$p(Lio/ktor/websocket/RawWebSocketJvm;)Lkotlinx/coroutines/channels/Channel;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 219
    goto :goto_2

    .line 220
    .line 221
    :goto_7
    iget-object v1, p0, Lio/ktor/websocket/RawWebSocketJvm$a;->t:Lio/ktor/websocket/RawWebSocketJvm;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lio/ktor/websocket/RawWebSocketJvm;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    new-instance v2, Lio/ktor/websocket/Frame$Close;

    .line 228
    .line 229
    new-instance v4, Lio/ktor/websocket/CloseReason;

    .line 230
    .line 231
    sget-object v7, Lio/ktor/websocket/CloseReason$Codes;->TOO_BIG:Lio/ktor/websocket/CloseReason$Codes;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lio/ktor/websocket/FrameTooBigException;->getMessage()Ljava/lang/String;

    .line 235
    move-result-object v8

    .line 236
    .line 237
    .line 238
    invoke-direct {v4, v7, v8}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v2, v4}, Lio/ktor/websocket/Frame$Close;-><init>(Lio/ktor/websocket/CloseReason;)V

    .line 242
    .line 243
    iput-object p1, p0, Lio/ktor/websocket/RawWebSocketJvm$a;->r:Ljava/lang/Object;

    .line 244
    .line 245
    iput v3, p0, Lio/ktor/websocket/RawWebSocketJvm$a;->s:I

    .line 246
    .line 247
    .line 248
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    if-ne v1, v0, :cond_9

    .line 252
    :goto_8
    return-object v0

    .line 253
    :cond_9
    move-object v0, p1

    .line 254
    .line 255
    :goto_9
    iget-object p1, p0, Lio/ktor/websocket/RawWebSocketJvm$a;->t:Lio/ktor/websocket/RawWebSocketJvm;

    .line 256
    .line 257
    .line 258
    invoke-static {p1}, Lio/ktor/websocket/RawWebSocketJvm;->access$getFiltered$p(Lio/ktor/websocket/RawWebSocketJvm;)Lkotlinx/coroutines/channels/Channel;

    .line 259
    move-result-object p1

    .line 260
    .line 261
    .line 262
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 263
    goto :goto_2

    .line 264
    .line 265
    :goto_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 266
    return-object p1

    .line 267
    .line 268
    :goto_b
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm$a;->t:Lio/ktor/websocket/RawWebSocketJvm;

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Lio/ktor/websocket/RawWebSocketJvm;->access$getFiltered$p(Lio/ktor/websocket/RawWebSocketJvm;)Lkotlinx/coroutines/channels/Channel;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v6, v5, v6}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 276
    throw p1
.end method
