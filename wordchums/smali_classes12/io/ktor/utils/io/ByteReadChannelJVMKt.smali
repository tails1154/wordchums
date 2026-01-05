.class public final Lio/ktor/utils/io/ByteReadChannelJVMKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a%\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u001a%\u0010\u0007\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0001H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u001a%\u0010\u0008\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u001a%\u0010\r\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "copyTo",
        "",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "dst",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "limit",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "copyToImpl",
        "joinTo",
        "",
        "closeOnEnd",
        "",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "joinToImplSuspend",
        "close",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$copyToImpl(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteReadChannelJVMKt;->copyToImpl(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$joinToImplSuspend(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteReadChannelJVMKt;->joinToImplSuspend(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final copyTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/ByteWriteChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    if-eq p0, p1, :cond_3

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    instance-of v0, p0, Lio/ktor/utils/io/ByteBufferChannel;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    instance-of v0, p1, Lio/ktor/utils/io/ByteBufferChannel;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    move-object v1, p1

    .line 23
    .line 24
    check-cast v1, Lio/ktor/utils/io/ByteBufferChannel;

    .line 25
    move-object v2, p0

    .line 26
    .line 27
    check-cast v2, Lio/ktor/utils/io/ByteBufferChannel;

    .line 28
    const/4 v5, 0x0

    .line 29
    move-wide v3, p2

    .line 30
    move-object v6, p4

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, Lio/ktor/utils/io/ByteBufferChannel;->copyDirect$ktor_io(Lio/ktor/utils/io/ByteBufferChannel;JLio/ktor/utils/io/internal/JoiningState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    move-wide v3, p2

    .line 37
    move-object v6, p4

    .line 38
    .line 39
    instance-of p2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    instance-of p2, p1, Lio/ktor/utils/io/ByteChannelSequentialBase;

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    .line 48
    .line 49
    check-cast p1, Lio/ktor/utils/io/ByteChannelSequentialBase;

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide p2, 0x7fffffffffffffffL

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1, p2, p3, v6}, Lio/ktor/utils/io/internal/SequentialCopyToKt;->copyToSequentialImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/ByteChannelSequentialBase;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {p0, p1, v3, v4, v6}, Lio/ktor/utils/io/ByteReadChannelJVMKt;->copyToImpl(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    .line 66
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p1, "Failed requirement."

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0
.end method

.method private static final copyToImpl(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    instance-of v1, v0, Lio/ktor/utils/io/ByteReadChannelJVMKt$a;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$a;

    .line 10
    .line 11
    iget v2, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$a;->z:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$a;->z:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$a;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Lio/ktor/utils/io/ByteReadChannelJVMKt$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$a;->y:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iget v3, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$a;->z:I

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v7, :cond_2

    .line 43
    .line 44
    if-ne v3, v6, :cond_1

    .line 45
    .line 46
    iget v3, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$a;->x:I

    .line 47
    .line 48
    iget-wide v8, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$a;->v:J

    .line 49
    .line 50
    iget v10, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$a;->w:I

    .line 51
    .line 52
    iget-wide v11, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$a;->u:J

    .line 53
    .line 54
    iget-object v13, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$a;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v13, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 57
    .line 58
    iget-object v14, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$a;->s:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v14, Lio/ktor/utils/io/ByteWriteChannel;

    .line 61
    .line 62
    iget-object v15, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$a;->r:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v15, Lio/ktor/utils/io/ByteReadChannel;

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    move-object v0, v15

    .line 69
    :goto_1
    move-object v4, v1

    .line 70
    move-object v1, v14

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0

    .line 84
    .line 85
    :cond_2
    iget-wide v8, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$a;->v:J

    .line 86
    .line 87
    iget v3, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$a;->w:I

    .line 88
    .line 89
    iget-wide v10, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$a;->u:J

    .line 90
    .line 91
    iget-object v12, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$a;->t:Ljava/lang/Object;

    .line 92
    move-object v13, v12

    .line 93
    .line 94
    check-cast v13, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 95
    .line 96
    iget-object v12, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$a;->s:Ljava/lang/Object;

    .line 97
    move-object v14, v12

    .line 98
    .line 99
    check-cast v14, Lio/ktor/utils/io/ByteWriteChannel;

    .line 100
    .line 101
    iget-object v12, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$a;->r:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v12, Lio/ktor/utils/io/ByteReadChannel;

    .line 104
    .line 105
    .line 106
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    goto :goto_3

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 111
    .line 112
    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    check-cast v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 123
    .line 124
    .line 125
    invoke-interface/range {p1 .. p1}, Lio/ktor/utils/io/ByteWriteChannel;->getAutoFlush()Z

    .line 126
    move-result v3

    .line 127
    xor-int/2addr v3, v7

    .line 128
    .line 129
    move-wide/from16 v8, p2

    .line 130
    move-object v13, v0

    .line 131
    move v10, v3

    .line 132
    move-wide v11, v4

    .line 133
    .line 134
    move-object/from16 v0, p0

    .line 135
    move-object v3, v1

    .line 136
    .line 137
    move-object/from16 v1, p1

    .line 138
    .line 139
    :goto_2
    sub-long v14, v8, v11

    .line 140
    .line 141
    cmp-long v16, v14, v4

    .line 142
    .line 143
    if-eqz v16, :cond_8

    .line 144
    .line 145
    .line 146
    :try_start_2
    invoke-virtual {v13}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    .line 147
    move-result v4

    .line 148
    int-to-long v4, v4

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 152
    move-result-wide v4

    .line 153
    long-to-int v4, v4

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v4}, Lio/ktor/utils/io/core/Buffer;->resetForWrite(I)V

    .line 157
    .line 158
    iput-object v0, v3, Lio/ktor/utils/io/ByteReadChannelJVMKt$a;->r:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v1, v3, Lio/ktor/utils/io/ByteReadChannelJVMKt$a;->s:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v13, v3, Lio/ktor/utils/io/ByteReadChannelJVMKt$a;->t:Ljava/lang/Object;

    .line 163
    .line 164
    iput-wide v8, v3, Lio/ktor/utils/io/ByteReadChannelJVMKt$a;->u:J

    .line 165
    .line 166
    iput v10, v3, Lio/ktor/utils/io/ByteReadChannelJVMKt$a;->w:I

    .line 167
    .line 168
    iput-wide v11, v3, Lio/ktor/utils/io/ByteReadChannelJVMKt$a;->v:J

    .line 169
    .line 170
    iput v7, v3, Lio/ktor/utils/io/ByteReadChannelJVMKt$a;->z:I

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v13, v3}, Lio/ktor/utils/io/ByteReadChannel;->readAvailable(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    .line 176
    if-ne v4, v2, :cond_4

    .line 177
    goto :goto_4

    .line 178
    :cond_4
    move-object v14, v1

    .line 179
    move-object v1, v3

    .line 180
    move v3, v10

    .line 181
    .line 182
    move-wide/from16 v17, v11

    .line 183
    move-object v12, v0

    .line 184
    move-object v0, v4

    .line 185
    move-wide v10, v8

    .line 186
    .line 187
    move-wide/from16 v8, v17

    .line 188
    .line 189
    :goto_3
    :try_start_3
    check-cast v0, Ljava/lang/Number;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 193
    move-result v0

    .line 194
    const/4 v4, -0x1

    .line 195
    .line 196
    if-eq v0, v4, :cond_7

    .line 197
    .line 198
    iput-object v12, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$a;->r:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v14, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$a;->s:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v13, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$a;->t:Ljava/lang/Object;

    .line 203
    .line 204
    iput-wide v10, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$a;->u:J

    .line 205
    .line 206
    iput v3, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$a;->w:I

    .line 207
    .line 208
    iput-wide v8, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$a;->v:J

    .line 209
    .line 210
    iput v0, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$a;->x:I

    .line 211
    .line 212
    iput v6, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$a;->z:I

    .line 213
    .line 214
    .line 215
    invoke-interface {v14, v13, v1}, Lio/ktor/utils/io/ByteWriteChannel;->writeFully(Lio/ktor/utils/io/core/Buffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 216
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 217
    .line 218
    if-ne v4, v2, :cond_5

    .line 219
    :goto_4
    return-object v2

    .line 220
    :cond_5
    move v4, v3

    .line 221
    move v3, v0

    .line 222
    move-object v0, v12

    .line 223
    move-wide v11, v10

    .line 224
    move v10, v4

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    :goto_5
    int-to-long v14, v3

    .line 228
    add-long/2addr v8, v14

    .line 229
    .line 230
    if-eqz v10, :cond_6

    .line 231
    .line 232
    .line 233
    :try_start_4
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getAvailableForRead()I

    .line 234
    move-result v3

    .line 235
    .line 236
    if-nez v3, :cond_6

    .line 237
    .line 238
    .line 239
    invoke-interface {v1}, Lio/ktor/utils/io/ByteWriteChannel;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 240
    goto :goto_6

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    move-object v14, v1

    .line 243
    goto :goto_8

    .line 244
    .line 245
    :cond_6
    :goto_6
    move-wide/from16 v17, v11

    .line 246
    move-wide v11, v8

    .line 247
    .line 248
    move-wide/from16 v8, v17

    .line 249
    move-object v3, v4

    .line 250
    .line 251
    const-wide/16 v4, 0x0

    .line 252
    goto :goto_2

    .line 253
    :cond_7
    move-wide v11, v8

    .line 254
    goto :goto_7

    .line 255
    :cond_8
    move-object v14, v1

    .line 256
    .line 257
    .line 258
    :goto_7
    :try_start_5
    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 259
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 260
    .line 261
    sget-object v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13, v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    .line 269
    return-object v0

    .line 270
    .line 271
    .line 272
    :goto_8
    :try_start_6
    invoke-interface {v14, v0}, Lio/ktor/utils/io/ByteWriteChannel;->close(Ljava/lang/Throwable;)Z

    .line 273
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 274
    :catchall_2
    move-exception v0

    .line 275
    .line 276
    sget-object v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13, v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    .line 284
    throw v0
.end method

.method public static final joinTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/ByteWriteChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    if-eq p1, p0, :cond_3

    .line 3
    .line 4
    instance-of v0, p0, Lio/ktor/utils/io/ByteBufferChannel;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, Lio/ktor/utils/io/ByteBufferChannel;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lio/ktor/utils/io/ByteBufferChannel;

    .line 13
    .line 14
    check-cast p0, Lio/ktor/utils/io/ByteBufferChannel;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->joinFrom$ktor_io(Lio/ktor/utils/io/ByteBufferChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteReadChannelJVMKt;->joinToImplSuspend(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-ne p0, p1, :cond_2

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p1, "Failed requirement."

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0
.end method

.method private static final joinToImplSuspend(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lio/ktor/utils/io/ByteReadChannelJVMKt$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelJVMKt$b;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelJVMKt$b;->u:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelJVMKt$b;->u:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelJVMKt$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p3}, Lio/ktor/utils/io/ByteReadChannelJVMKt$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteReadChannelJVMKt$b;->t:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelJVMKt$b;->u:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-boolean p2, v0, Lio/ktor/utils/io/ByteReadChannelJVMKt$b;->s:Z

    .line 40
    .line 41
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelJVMKt$b;->r:Ljava/lang/Object;

    .line 42
    move-object p1, p0

    .line 43
    .line 44
    check-cast p1, Lio/ktor/utils/io/ByteWriteChannel;

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelJVMKt$b;->r:Ljava/lang/Object;

    .line 62
    .line 63
    iput-boolean p2, v0, Lio/ktor/utils/io/ByteReadChannelJVMKt$b;->s:Z

    .line 64
    .line 65
    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelJVMKt$b;->u:I

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide v2, 0x7fffffffffffffffL

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1, v2, v3, v0}, Lio/ktor/utils/io/ByteReadChannelJVMKt;->copyTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    if-ne p0, v1, :cond_3

    .line 77
    return-object v1

    .line 78
    .line 79
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    .line 83
    goto :goto_2

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-interface {p1}, Lio/ktor/utils/io/ByteWriteChannel;->flush()V

    .line 87
    .line 88
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    return-object p0
.end method
