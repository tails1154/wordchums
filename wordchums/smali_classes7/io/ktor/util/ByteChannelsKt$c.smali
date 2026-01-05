.class final Lio/ktor/util/ByteChannelsKt$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/ByteChannelsKt;->split(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lio/ktor/utils/io/ByteReadChannel;

.field final synthetic v:Lio/ktor/utils/io/ByteChannel;

.field final synthetic w:Lio/ktor/utils/io/ByteChannel;


# direct methods
.method constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/util/ByteChannelsKt$c;->u:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p2, p0, Lio/ktor/util/ByteChannelsKt$c;->v:Lio/ktor/utils/io/ByteChannel;

    iput-object p3, p0, Lio/ktor/util/ByteChannelsKt$c;->w:Lio/ktor/utils/io/ByteChannel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lio/ktor/util/ByteChannelsKt$c;

    iget-object v1, p0, Lio/ktor/util/ByteChannelsKt$c;->u:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v2, p0, Lio/ktor/util/ByteChannelsKt$c;->v:Lio/ktor/utils/io/ByteChannel;

    iget-object v3, p0, Lio/ktor/util/ByteChannelsKt$c;->w:Lio/ktor/utils/io/ByteChannel;

    invoke-direct {v0, v1, v2, v3, p2}, Lio/ktor/util/ByteChannelsKt$c;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/util/ByteChannelsKt$c;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/ByteChannelsKt$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/ktor/util/ByteChannelsKt$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/util/ByteChannelsKt$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/util/ByteChannelsKt$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    iget v3, p0, Lio/ktor/util/ByteChannelsKt$c;->s:I

    .line 9
    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    if-eq v3, v0, :cond_1

    .line 13
    .line 14
    if-ne v3, v1, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lio/ktor/util/ByteChannelsKt$c;->r:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [B

    .line 19
    .line 20
    iget-object v4, p0, Lio/ktor/util/ByteChannelsKt$c;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    .line 40
    :cond_1
    iget-object v3, p0, Lio/ktor/util/ByteChannelsKt$c;->r:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, [B

    .line 43
    .line 44
    iget-object v4, p0, Lio/ktor/util/ByteChannelsKt$c;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    iget-object p1, p0, Lio/ktor/util/ByteChannelsKt$c;->t:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lio/ktor/utils/io/pool/ByteArrayPoolKt;->getByteArrayPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    check-cast v3, [B

    .line 68
    move-object v4, p1

    .line 69
    .line 70
    :cond_3
    :goto_0
    :try_start_2
    iget-object p1, p0, Lio/ktor/util/ByteChannelsKt$c;->u:Lio/ktor/utils/io/ByteReadChannel;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    iget-object p1, p0, Lio/ktor/util/ByteChannelsKt$c;->u:Lio/ktor/utils/io/ByteReadChannel;

    .line 79
    .line 80
    iput-object v4, p0, Lio/ktor/util/ByteChannelsKt$c;->t:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v3, p0, Lio/ktor/util/ByteChannelsKt$c;->r:Ljava/lang/Object;

    .line 83
    .line 84
    iput v0, p0, Lio/ktor/util/ByteChannelsKt$c;->s:I

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v3, p0}, Lio/ktor/utils/io/ByteReadChannelKt;->readAvailable(Lio/ktor/utils/io/ByteReadChannel;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    if-ne p1, v2, :cond_4

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 97
    move-result p1

    .line 98
    .line 99
    new-instance v7, Lio/ktor/util/ByteChannelsKt$c$a;

    .line 100
    .line 101
    iget-object v5, p0, Lio/ktor/util/ByteChannelsKt$c;->v:Lio/ktor/utils/io/ByteChannel;

    .line 102
    const/4 v10, 0x0

    .line 103
    .line 104
    .line 105
    invoke-direct {v7, v5, v3, p1, v10}, Lio/ktor/util/ByteChannelsKt$c$a;-><init>(Lio/ktor/utils/io/ByteChannel;[BILkotlin/coroutines/Continuation;)V

    .line 106
    const/4 v8, 0x3

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    .line 111
    .line 112
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 113
    move-result-object v11

    .line 114
    .line 115
    new-instance v7, Lio/ktor/util/ByteChannelsKt$c$b;

    .line 116
    .line 117
    iget-object v5, p0, Lio/ktor/util/ByteChannelsKt$c;->w:Lio/ktor/utils/io/ByteChannel;

    .line 118
    .line 119
    .line 120
    invoke-direct {v7, v5, v3, p1, v10}, Lio/ktor/util/ByteChannelsKt$c$b;-><init>(Lio/ktor/utils/io/ByteChannel;[BILkotlin/coroutines/Continuation;)V

    .line 121
    const/4 v8, 0x3

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    .line 126
    .line 127
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    new-array v5, v1, [Lkotlinx/coroutines/Deferred;

    .line 131
    const/4 v6, 0x0

    .line 132
    .line 133
    aput-object v11, v5, v6

    .line 134
    .line 135
    aput-object p1, v5, v0

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    check-cast p1, Ljava/util/Collection;

    .line 142
    .line 143
    iput-object v4, p0, Lio/ktor/util/ByteChannelsKt$c;->t:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v3, p0, Lio/ktor/util/ByteChannelsKt$c;->r:Ljava/lang/Object;

    .line 146
    .line 147
    iput v1, p0, Lio/ktor/util/ByteChannelsKt$c;->s:I

    .line 148
    .line 149
    .line 150
    invoke-static {p1, p0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    if-ne p1, v2, :cond_3

    .line 154
    :goto_2
    return-object v2

    .line 155
    .line 156
    :cond_5
    iget-object p1, p0, Lio/ktor/util/ByteChannelsKt$c;->u:Lio/ktor/utils/io/ByteReadChannel;

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Lio/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    .line 160
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    .line 162
    if-nez p1, :cond_6

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lio/ktor/utils/io/pool/ByteArrayPoolKt;->getByteArrayPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v3}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 170
    .line 171
    :goto_3
    iget-object p1, p0, Lio/ktor/util/ByteChannelsKt$c;->v:Lio/ktor/utils/io/ByteChannel;

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    .line 175
    .line 176
    iget-object p1, p0, Lio/ktor/util/ByteChannelsKt$c;->w:Lio/ktor/utils/io/ByteChannel;

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    .line 180
    goto :goto_5

    .line 181
    :cond_6
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    .line 183
    :goto_4
    :try_start_4
    iget-object v0, p0, Lio/ktor/util/ByteChannelsKt$c;->u:Lio/ktor/utils/io/ByteReadChannel;

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, p1}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)Z

    .line 187
    .line 188
    iget-object v0, p0, Lio/ktor/util/ByteChannelsKt$c;->v:Lio/ktor/utils/io/ByteChannel;

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, p1}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)Z

    .line 192
    .line 193
    iget-object v0, p0, Lio/ktor/util/ByteChannelsKt$c;->w:Lio/ktor/utils/io/ByteChannel;

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, p1}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lio/ktor/utils/io/pool/ByteArrayPoolKt;->getByteArrayPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, v3}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 204
    goto :goto_3

    .line 205
    .line 206
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 207
    return-object p1

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    move-object p1, v0

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lio/ktor/utils/io/pool/ByteArrayPoolKt;->getByteArrayPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    .line 216
    invoke-interface {v0, v3}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 217
    .line 218
    iget-object v0, p0, Lio/ktor/util/ByteChannelsKt$c;->v:Lio/ktor/utils/io/ByteChannel;

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    .line 222
    .line 223
    iget-object v0, p0, Lio/ktor/util/ByteChannelsKt$c;->w:Lio/ktor/utils/io/ByteChannel;

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    .line 227
    throw p1
.end method
