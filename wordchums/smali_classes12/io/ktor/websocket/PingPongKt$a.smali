.class final Lio/ktor/websocket/PingPongKt$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/PingPongKt;->pinger(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/channels/SendChannel;JJLkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/SendChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:I

.field final synthetic u:J

.field final synthetic v:J

.field final synthetic w:Lkotlin/jvm/functions/Function2;

.field final synthetic x:Lkotlinx/coroutines/channels/Channel;

.field final synthetic y:Lkotlinx/coroutines/channels/SendChannel;


# direct methods
.method constructor <init>(JJLkotlin/jvm/functions/Function2;Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lio/ktor/websocket/PingPongKt$a;->u:J

    iput-wide p3, p0, Lio/ktor/websocket/PingPongKt$a;->v:J

    iput-object p5, p0, Lio/ktor/websocket/PingPongKt$a;->w:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lio/ktor/websocket/PingPongKt$a;->x:Lkotlinx/coroutines/channels/Channel;

    iput-object p7, p0, Lio/ktor/websocket/PingPongKt$a;->y:Lkotlinx/coroutines/channels/SendChannel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lio/ktor/websocket/PingPongKt$a;

    iget-wide v1, p0, Lio/ktor/websocket/PingPongKt$a;->u:J

    iget-wide v3, p0, Lio/ktor/websocket/PingPongKt$a;->v:J

    iget-object v5, p0, Lio/ktor/websocket/PingPongKt$a;->w:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lio/ktor/websocket/PingPongKt$a;->x:Lkotlinx/coroutines/channels/Channel;

    iget-object v7, p0, Lio/ktor/websocket/PingPongKt$a;->y:Lkotlinx/coroutines/channels/SendChannel;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lio/ktor/websocket/PingPongKt$a;-><init>(JJLkotlin/jvm/functions/Function2;Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/PingPongKt$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/PingPongKt$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/websocket/PingPongKt$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/websocket/PingPongKt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lio/ktor/websocket/PingPongKt$a;->t:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v4, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lio/ktor/websocket/PingPongKt$a;->s:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, [B

    .line 36
    .line 37
    iget-object v6, p0, Lio/ktor/websocket/PingPongKt$a;->r:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lkotlin/random/Random;

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lio/ktor/websocket/PingPongKt$a;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, [B

    .line 49
    .line 50
    iget-object v6, p0, Lio/ktor/websocket/PingPongKt$a;->r:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Lkotlin/random/Random;

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lio/ktor/websocket/DefaultWebSocketSessionKt;->getLOGGER()Lorg/slf4j/Logger;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    const-string v6, "Starting WebSocket pinger coroutine with period "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    iget-wide v6, p0, Lio/ktor/websocket/PingPongKt$a;->u:J

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v6, " ms and timeout "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    iget-wide v6, p0, Lio/ktor/websocket/PingPongKt$a;->v:J

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v6, " ms"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lio/ktor/util/date/DateJvmKt;->getTimeMillis()J

    .line 104
    move-result-wide v6

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v7}, Lkotlin/random/RandomKt;->Random(J)Lkotlin/random/Random;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    const/16 v1, 0x20

    .line 111
    .line 112
    new-array v1, v1, [B

    .line 113
    .line 114
    :goto_0
    :try_start_3
    iget-wide v6, p0, Lio/ktor/websocket/PingPongKt$a;->u:J

    .line 115
    .line 116
    new-instance v8, Lio/ktor/websocket/PingPongKt$a$a;

    .line 117
    .line 118
    iget-object v9, p0, Lio/ktor/websocket/PingPongKt$a;->x:Lkotlinx/coroutines/channels/Channel;

    .line 119
    .line 120
    .line 121
    invoke-direct {v8, v9, v5}, Lio/ktor/websocket/PingPongKt$a$a;-><init>(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    .line 122
    .line 123
    iput-object p1, p0, Lio/ktor/websocket/PingPongKt$a;->r:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v1, p0, Lio/ktor/websocket/PingPongKt$a;->s:Ljava/lang/Object;

    .line 126
    .line 127
    iput v4, p0, Lio/ktor/websocket/PingPongKt$a;->t:I

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v7, v8, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    if-ne v6, v0, :cond_4

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move-object v6, p1

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-virtual {v6, v1}, Lkotlin/random/Random;->nextBytes([B)[B

    .line 139
    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    const-string v7, "[ping "

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lio/ktor/util/CryptoKt;->hex([B)Ljava/lang/String;

    .line 152
    move-result-object v7

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v7, " ping]"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    iget-wide v7, p0, Lio/ktor/websocket/PingPongKt$a;->v:J

    .line 167
    .line 168
    new-instance v9, Lio/ktor/websocket/PingPongKt$a$b;

    .line 169
    .line 170
    iget-object v10, p0, Lio/ktor/websocket/PingPongKt$a;->y:Lkotlinx/coroutines/channels/SendChannel;

    .line 171
    .line 172
    iget-object v11, p0, Lio/ktor/websocket/PingPongKt$a;->x:Lkotlinx/coroutines/channels/Channel;

    .line 173
    .line 174
    .line 175
    invoke-direct {v9, v10, p1, v11, v5}, Lio/ktor/websocket/PingPongKt$a$b;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/String;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    .line 176
    .line 177
    iput-object v6, p0, Lio/ktor/websocket/PingPongKt$a;->r:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v1, p0, Lio/ktor/websocket/PingPongKt$a;->s:Ljava/lang/Object;

    .line 180
    .line 181
    iput v3, p0, Lio/ktor/websocket/PingPongKt$a;->t:I

    .line 182
    .line 183
    .line 184
    invoke-static {v7, v8, v9, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    if-ne p1, v0, :cond_5

    .line 188
    goto :goto_3

    .line 189
    .line 190
    :cond_5
    :goto_2
    check-cast p1, Lkotlin/Unit;

    .line 191
    .line 192
    if-nez p1, :cond_6

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lio/ktor/websocket/DefaultWebSocketSessionKt;->getLOGGER()Lorg/slf4j/Logger;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    const-string v1, "WebSocket pinger has timed out"

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 202
    .line 203
    iget-object p1, p0, Lio/ktor/websocket/PingPongKt$a;->w:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    new-instance v1, Lio/ktor/websocket/CloseReason;

    .line 206
    .line 207
    sget-object v3, Lio/ktor/websocket/CloseReason$Codes;->INTERNAL_ERROR:Lio/ktor/websocket/CloseReason$Codes;

    .line 208
    .line 209
    const-string v4, "Ping timeout"

    .line 210
    .line 211
    .line 212
    invoke-direct {v1, v3, v4}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 213
    .line 214
    iput-object v5, p0, Lio/ktor/websocket/PingPongKt$a;->r:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v5, p0, Lio/ktor/websocket/PingPongKt$a;->s:Ljava/lang/Object;

    .line 217
    .line 218
    iput v2, p0, Lio/ktor/websocket/PingPongKt$a;->t:I

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_3 .. :try_end_3} :catch_0

    .line 223
    .line 224
    if-ne p1, v0, :cond_7

    .line 225
    :goto_3
    return-object v0

    .line 226
    :cond_6
    move-object p1, v6

    .line 227
    goto :goto_0

    .line 228
    .line 229
    :catch_0
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 230
    return-object p1
.end method
