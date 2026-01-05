.class final Lio/ktor/util/ByteChannelsKt$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/ByteChannelsKt;->copyToBoth(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic A:Lio/ktor/utils/io/ByteWriteChannel;

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:I

.field x:I

.field final synthetic y:Lio/ktor/utils/io/ByteReadChannel;

.field final synthetic z:Lio/ktor/utils/io/ByteWriteChannel;


# direct methods
.method constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/util/ByteChannelsKt$a;->y:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p2, p0, Lio/ktor/util/ByteChannelsKt$a;->z:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object p3, p0, Lio/ktor/util/ByteChannelsKt$a;->A:Lio/ktor/utils/io/ByteWriteChannel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lio/ktor/util/ByteChannelsKt$a;

    iget-object v0, p0, Lio/ktor/util/ByteChannelsKt$a;->y:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v1, p0, Lio/ktor/util/ByteChannelsKt$a;->z:Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v2, p0, Lio/ktor/util/ByteChannelsKt$a;->A:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/ktor/util/ByteChannelsKt$a;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/ByteChannelsKt$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/ktor/util/ByteChannelsKt$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/util/ByteChannelsKt$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/util/ByteChannelsKt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lio/ktor/util/ByteChannelsKt$a;->x:I

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
    iget-object v1, p0, Lio/ktor/util/ByteChannelsKt$a;->u:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 23
    .line 24
    iget-object v6, p0, Lio/ktor/util/ByteChannelsKt$a;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lio/ktor/utils/io/ByteWriteChannel;

    .line 27
    .line 28
    iget-object v7, p0, Lio/ktor/util/ByteChannelsKt$a;->s:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, Lio/ktor/utils/io/ByteWriteChannel;

    .line 31
    .line 32
    iget-object v8, p0, Lio/ktor/util/ByteChannelsKt$a;->r:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v8, Ljava/io/Closeable;

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    .line 52
    :cond_1
    iget v1, p0, Lio/ktor/util/ByteChannelsKt$a;->w:I

    .line 53
    .line 54
    iget-object v6, p0, Lio/ktor/util/ByteChannelsKt$a;->v:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Lio/ktor/utils/io/core/ByteReadPacket;

    .line 57
    .line 58
    iget-object v7, p0, Lio/ktor/util/ByteChannelsKt$a;->u:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, Lio/ktor/utils/io/ByteReadChannel;

    .line 61
    .line 62
    iget-object v8, p0, Lio/ktor/util/ByteChannelsKt$a;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Lio/ktor/utils/io/ByteWriteChannel;

    .line 65
    .line 66
    iget-object v9, p0, Lio/ktor/util/ByteChannelsKt$a;->s:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v9, Lio/ktor/utils/io/ByteWriteChannel;

    .line 69
    .line 70
    iget-object v10, p0, Lio/ktor/util/ByteChannelsKt$a;->r:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v10, Ljava/io/Closeable;

    .line 73
    .line 74
    .line 75
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    move-object p1, v6

    .line 77
    move-object v6, v8

    .line 78
    move-object v8, v10

    .line 79
    move v10, v1

    .line 80
    move-object v1, v7

    .line 81
    move-object v7, v9

    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    move-object v1, v7

    .line 85
    move-object v6, v8

    .line 86
    move-object v7, v9

    .line 87
    move-object v8, v10

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    .line 92
    :cond_2
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 93
    goto :goto_1

    .line 94
    :catchall_2
    move-exception p1

    .line 95
    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    .line 101
    :goto_0
    :try_start_3
    iget-object p1, p0, Lio/ktor/util/ByteChannelsKt$a;->y:Lio/ktor/utils/io/ByteReadChannel;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 105
    move-result p1

    .line 106
    .line 107
    if-nez p1, :cond_8

    .line 108
    .line 109
    iget-object p1, p0, Lio/ktor/util/ByteChannelsKt$a;->z:Lio/ktor/utils/io/ByteWriteChannel;

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Lio/ktor/utils/io/ByteWriteChannel;->isClosedForWrite()Z

    .line 113
    move-result p1

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    iget-object p1, p0, Lio/ktor/util/ByteChannelsKt$a;->A:Lio/ktor/utils/io/ByteWriteChannel;

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Lio/ktor/utils/io/ByteWriteChannel;->isClosedForWrite()Z

    .line 121
    move-result p1

    .line 122
    .line 123
    if-nez p1, :cond_8

    .line 124
    .line 125
    :cond_4
    iget-object p1, p0, Lio/ktor/util/ByteChannelsKt$a;->y:Lio/ktor/utils/io/ByteReadChannel;

    .line 126
    .line 127
    iput-object v5, p0, Lio/ktor/util/ByteChannelsKt$a;->r:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v5, p0, Lio/ktor/util/ByteChannelsKt$a;->s:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v5, p0, Lio/ktor/util/ByteChannelsKt$a;->t:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v5, p0, Lio/ktor/util/ByteChannelsKt$a;->u:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v5, p0, Lio/ktor/util/ByteChannelsKt$a;->v:Ljava/lang/Object;

    .line 136
    .line 137
    iput v4, p0, Lio/ktor/util/ByteChannelsKt$a;->x:I

    .line 138
    .line 139
    const-wide/16 v6, 0x1000

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v6, v7, p0}, Lio/ktor/utils/io/ByteReadChannel;->readRemaining(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    if-ne p1, v0, :cond_5

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    :goto_1
    move-object v8, p1

    .line 148
    .line 149
    check-cast v8, Ljava/io/Closeable;

    .line 150
    .line 151
    iget-object v7, p0, Lio/ktor/util/ByteChannelsKt$a;->z:Lio/ktor/utils/io/ByteWriteChannel;

    .line 152
    .line 153
    iget-object v6, p0, Lio/ktor/util/ByteChannelsKt$a;->A:Lio/ktor/utils/io/ByteWriteChannel;

    .line 154
    .line 155
    iget-object v1, p0, Lio/ktor/util/ByteChannelsKt$a;->y:Lio/ktor/utils/io/ByteReadChannel;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 156
    :try_start_4
    move-object p1, v8

    .line 157
    .line 158
    check-cast p1, Lio/ktor/utils/io/core/ByteReadPacket;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 159
    .line 160
    .line 161
    :try_start_5
    invoke-virtual {p1}, Lio/ktor/utils/io/core/ByteReadPacket;->copy()Lio/ktor/utils/io/core/ByteReadPacket;

    .line 162
    move-result-object v9

    .line 163
    .line 164
    iput-object v8, p0, Lio/ktor/util/ByteChannelsKt$a;->r:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v7, p0, Lio/ktor/util/ByteChannelsKt$a;->s:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v6, p0, Lio/ktor/util/ByteChannelsKt$a;->t:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v1, p0, Lio/ktor/util/ByteChannelsKt$a;->u:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object p1, p0, Lio/ktor/util/ByteChannelsKt$a;->v:Ljava/lang/Object;

    .line 173
    const/4 v10, 0x0

    .line 174
    .line 175
    iput v10, p0, Lio/ktor/util/ByteChannelsKt$a;->w:I

    .line 176
    .line 177
    iput v3, p0, Lio/ktor/util/ByteChannelsKt$a;->x:I

    .line 178
    .line 179
    .line 180
    invoke-interface {v7, v9, p0}, Lio/ktor/utils/io/ByteWriteChannel;->writePacket(Lio/ktor/utils/io/core/ByteReadPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 181
    move-result-object v9

    .line 182
    .line 183
    if-ne v9, v0, :cond_6

    .line 184
    goto :goto_3

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lio/ktor/utils/io/core/ByteReadPacket;->copy()Lio/ktor/utils/io/core/ByteReadPacket;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    iput-object v8, p0, Lio/ktor/util/ByteChannelsKt$a;->r:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v7, p0, Lio/ktor/util/ByteChannelsKt$a;->s:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v6, p0, Lio/ktor/util/ByteChannelsKt$a;->t:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v1, p0, Lio/ktor/util/ByteChannelsKt$a;->u:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v5, p0, Lio/ktor/util/ByteChannelsKt$a;->v:Ljava/lang/Object;

    .line 199
    .line 200
    iput v10, p0, Lio/ktor/util/ByteChannelsKt$a;->w:I

    .line 201
    .line 202
    iput v2, p0, Lio/ktor/util/ByteChannelsKt$a;->x:I

    .line 203
    .line 204
    .line 205
    invoke-interface {v6, p1, p0}, Lio/ktor/utils/io/ByteWriteChannel;->writePacket(Lio/ktor/utils/io/core/ByteReadPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    if-ne p1, v0, :cond_7

    .line 209
    :goto_3
    return-object v0

    .line 210
    .line 211
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 212
    goto :goto_6

    .line 213
    .line 214
    .line 215
    :goto_5
    :try_start_6
    invoke-interface {v1, p1}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)Z

    .line 216
    .line 217
    .line 218
    invoke-interface {v7, p1}, Lio/ktor/utils/io/ByteWriteChannel;->close(Ljava/lang/Throwable;)Z

    .line 219
    .line 220
    .line 221
    invoke-interface {v6, p1}, Lio/ktor/utils/io/ByteWriteChannel;->close(Ljava/lang/Throwable;)Z

    .line 222
    move-result p1

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 226
    .line 227
    .line 228
    :goto_6
    :try_start_7
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    :catchall_3
    move-exception p1

    .line 232
    .line 233
    .line 234
    :try_start_8
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 235
    goto :goto_7

    .line 236
    :catchall_4
    move-exception v0

    .line 237
    .line 238
    .line 239
    :try_start_9
    invoke-static {p1, v0}, Lio/ktor/utils/io/core/CloseableJVMKt;->addSuppressedInternal(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 240
    :goto_7
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 241
    :catchall_5
    move-exception p1

    .line 242
    :try_start_a
    throw p1

    .line 243
    .line 244
    :cond_8
    iget-object p1, p0, Lio/ktor/util/ByteChannelsKt$a;->y:Lio/ktor/utils/io/ByteReadChannel;

    .line 245
    .line 246
    .line 247
    invoke-interface {p1}, Lio/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    .line 248
    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 249
    .line 250
    if-nez p1, :cond_9

    .line 251
    .line 252
    :goto_8
    iget-object p1, p0, Lio/ktor/util/ByteChannelsKt$a;->z:Lio/ktor/utils/io/ByteWriteChannel;

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    .line 256
    .line 257
    iget-object p1, p0, Lio/ktor/util/ByteChannelsKt$a;->A:Lio/ktor/utils/io/ByteWriteChannel;

    .line 258
    .line 259
    .line 260
    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    .line 261
    goto :goto_a

    .line 262
    :cond_9
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 263
    .line 264
    :goto_9
    :try_start_c
    iget-object v0, p0, Lio/ktor/util/ByteChannelsKt$a;->z:Lio/ktor/utils/io/ByteWriteChannel;

    .line 265
    .line 266
    .line 267
    invoke-interface {v0, p1}, Lio/ktor/utils/io/ByteWriteChannel;->close(Ljava/lang/Throwable;)Z

    .line 268
    .line 269
    iget-object v0, p0, Lio/ktor/util/ByteChannelsKt$a;->A:Lio/ktor/utils/io/ByteWriteChannel;

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, p1}, Lio/ktor/utils/io/ByteWriteChannel;->close(Ljava/lang/Throwable;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 273
    goto :goto_8

    .line 274
    .line 275
    :goto_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 276
    return-object p1

    .line 277
    :catchall_6
    move-exception p1

    .line 278
    .line 279
    iget-object v0, p0, Lio/ktor/util/ByteChannelsKt$a;->z:Lio/ktor/utils/io/ByteWriteChannel;

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    .line 283
    .line 284
    iget-object v0, p0, Lio/ktor/util/ByteChannelsKt$a;->A:Lio/ktor/utils/io/ByteWriteChannel;

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    .line 288
    throw p1
.end method
