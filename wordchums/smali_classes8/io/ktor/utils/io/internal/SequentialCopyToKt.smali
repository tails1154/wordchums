.class public final Lio/ktor/utils/io/internal/SequentialCopyToKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a%\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0001H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u001a%\u0010\u0006\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0001H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u001a%\u0010\u0007\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\nH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "copyToSequentialImpl",
        "",
        "Lio/ktor/utils/io/ByteChannelSequentialBase;",
        "dst",
        "limit",
        "(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/ByteChannelSequentialBase;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "copyToTail",
        "joinToImpl",
        "",
        "closeOnEnd",
        "",
        "(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/ByteChannelSequentialBase;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static final synthetic access$copyToTail(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/ByteChannelSequentialBase;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/internal/SequentialCopyToKt;->copyToTail(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/ByteChannelSequentialBase;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final copyToSequentialImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/ByteChannelSequentialBase;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p0    # Lio/ktor/utils/io/ByteChannelSequentialBase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/ByteChannelSequentialBase;
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
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
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
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    instance-of v2, v1, Lio/ktor/utils/io/internal/SequentialCopyToKt$a;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$a;

    .line 12
    .line 13
    iget v3, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$a;->x:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$a;->x:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1}, Lio/ktor/utils/io/internal/SequentialCopyToKt$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$a;->w:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget v4, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$a;->x:I

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    .line 41
    const-wide/16 v8, 0x0

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-eq v4, v7, :cond_3

    .line 46
    .line 47
    if-eq v4, v6, :cond_2

    .line 48
    .line 49
    if-ne v4, v5, :cond_1

    .line 50
    .line 51
    iget-wide v10, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$a;->v:J

    .line 52
    .line 53
    iget-wide v12, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$a;->u:J

    .line 54
    .line 55
    iget-wide v14, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$a;->t:J

    .line 56
    .line 57
    iget-object v0, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$a;->s:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    .line 60
    .line 61
    iget-object v4, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$a;->r:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lio/ktor/utils/io/ByteChannelSequentialBase;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    .line 78
    :cond_2
    iget-wide v10, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$a;->u:J

    .line 79
    .line 80
    iget-wide v12, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$a;->t:J

    .line 81
    .line 82
    iget-object v0, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$a;->s:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    .line 85
    .line 86
    iget-object v4, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$a;->r:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lio/ktor/utils/io/ByteChannelSequentialBase;

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_3
    iget-wide v10, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$a;->u:J

    .line 96
    .line 97
    iget-wide v12, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$a;->t:J

    .line 98
    .line 99
    iget-object v0, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$a;->s:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    .line 102
    .line 103
    iget-object v4, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$a;->r:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Lio/ktor/utils/io/ByteChannelSequentialBase;

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 109
    :goto_1
    move-wide v14, v12

    .line 110
    move-wide v12, v10

    .line 111
    goto :goto_3

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 115
    .line 116
    move-object/from16 v1, p0

    .line 117
    .line 118
    if-eq v1, v0, :cond_e

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosedCause()Ljava/lang/Throwable;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosedCause()Ljava/lang/Throwable;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->close(Ljava/lang/Throwable;)Z

    .line 132
    .line 133
    .line 134
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    .line 138
    :cond_5
    move-wide/from16 v10, p2

    .line 139
    move-wide v12, v10

    .line 140
    .line 141
    :cond_6
    :goto_2
    cmp-long v4, v10, v8

    .line 142
    .line 143
    if-lez v4, :cond_d

    .line 144
    .line 145
    iput-object v1, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$a;->r:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v0, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$a;->s:Ljava/lang/Object;

    .line 148
    .line 149
    iput-wide v12, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$a;->t:J

    .line 150
    .line 151
    iput-wide v10, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$a;->u:J

    .line 152
    .line 153
    iput v7, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$a;->x:I

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitInternalAtLeast1$ktor_io(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    if-ne v4, v3, :cond_7

    .line 160
    goto :goto_6

    .line 161
    :cond_7
    move-object v14, v4

    .line 162
    move-object v4, v1

    .line 163
    move-object v1, v14

    .line 164
    goto :goto_1

    .line 165
    .line 166
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    move-result v1

    .line 171
    .line 172
    if-nez v1, :cond_8

    .line 173
    move-wide v10, v12

    .line 174
    move-wide v12, v14

    .line 175
    goto :goto_9

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-virtual {v4, v0, v12, v13}, Lio/ktor/utils/io/ByteChannelSequentialBase;->transferTo$ktor_io(Lio/ktor/utils/io/ByteChannelSequentialBase;J)J

    .line 179
    move-result-wide v10

    .line 180
    .line 181
    cmp-long v1, v10, v8

    .line 182
    .line 183
    if-nez v1, :cond_b

    .line 184
    .line 185
    iput-object v4, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$a;->r:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v0, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$a;->s:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v14, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$a;->t:J

    .line 190
    .line 191
    iput-wide v12, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$a;->u:J

    .line 192
    .line 193
    iput v6, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$a;->x:I

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v0, v12, v13, v2}, Lio/ktor/utils/io/internal/SequentialCopyToKt;->copyToTail(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/ByteChannelSequentialBase;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    if-ne v1, v3, :cond_9

    .line 200
    goto :goto_6

    .line 201
    :cond_9
    move-wide v10, v12

    .line 202
    move-wide v12, v14

    .line 203
    .line 204
    :goto_4
    check-cast v1, Ljava/lang/Number;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 208
    move-result-wide v14

    .line 209
    .line 210
    cmp-long v1, v14, v8

    .line 211
    .line 212
    if-nez v1, :cond_a

    .line 213
    goto :goto_9

    .line 214
    :cond_a
    :goto_5
    move-object v1, v4

    .line 215
    goto :goto_8

    .line 216
    .line 217
    .line 218
    :cond_b
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getAvailableForWrite()I

    .line 219
    move-result v1

    .line 220
    .line 221
    if-nez v1, :cond_c

    .line 222
    .line 223
    iput-object v4, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$a;->r:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v0, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$a;->s:Ljava/lang/Object;

    .line 226
    .line 227
    iput-wide v14, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$a;->t:J

    .line 228
    .line 229
    iput-wide v12, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$a;->u:J

    .line 230
    .line 231
    iput-wide v10, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$a;->v:J

    .line 232
    .line 233
    iput v5, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$a;->x:I

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v7, v2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitAtLeastNBytesAvailableForWrite$ktor_io(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    if-ne v1, v3, :cond_c

    .line 240
    :goto_6
    return-object v3

    .line 241
    .line 242
    :cond_c
    :goto_7
    move-wide/from16 v16, v14

    .line 243
    move-wide v14, v10

    .line 244
    move-wide v10, v12

    .line 245
    .line 246
    move-wide/from16 v12, v16

    .line 247
    goto :goto_5

    .line 248
    :goto_8
    sub-long/2addr v10, v14

    .line 249
    .line 250
    cmp-long v4, v14, v8

    .line 251
    .line 252
    if-lez v4, :cond_6

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->flush()V

    .line 256
    goto :goto_2

    .line 257
    :cond_d
    :goto_9
    sub-long/2addr v12, v10

    .line 258
    .line 259
    .line 260
    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    .line 264
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 265
    .line 266
    const-string v1, "Failed requirement."

    .line 267
    .line 268
    .line 269
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    throw v0
.end method

.method private static final copyToTail(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/ByteChannelSequentialBase;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
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
    instance-of v0, p4, Lio/ktor/utils/io/internal/SequentialCopyToKt$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$b;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$b;->v:I

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
    iput v1, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$b;->v:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p4}, Lio/ktor/utils/io/internal/SequentialCopyToKt$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$b;->u:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$b;->v:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget p0, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$b;->t:I

    .line 43
    .line 44
    iget-object p1, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$b;->r:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    .line 64
    :cond_2
    iget-object p0, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$b;->s:Ljava/lang/Object;

    .line 65
    move-object p1, p0

    .line 66
    .line 67
    check-cast p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 68
    .line 69
    iget-object p0, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$b;->r:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    .line 72
    .line 73
    .line 74
    :try_start_1
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    move-object v7, p1

    .line 76
    move-object p1, p0

    .line 77
    move-object p0, p4

    .line 78
    move-object p4, v7

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    .line 84
    sget-object p4, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 88
    move-result-object p4

    .line 89
    .line 90
    .line 91
    invoke-interface {p4}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    .line 92
    move-result-object p4

    .line 93
    .line 94
    check-cast p4, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 95
    .line 96
    .line 97
    :try_start_2
    invoke-virtual {p4}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    .line 98
    move-result v2

    .line 99
    int-to-long v5, v2

    .line 100
    .line 101
    .line 102
    invoke-static {p2, p3, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 103
    move-result-wide p2

    .line 104
    long-to-int p2, p2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4, p2}, Lio/ktor/utils/io/core/Buffer;->resetForWrite(I)V

    .line 108
    .line 109
    iput-object p1, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$b;->r:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p4, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$b;->s:Ljava/lang/Object;

    .line 112
    .line 113
    iput v4, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$b;->v:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p4, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readAvailable(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    if-ne p0, v1, :cond_4

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :cond_4
    :goto_1
    check-cast p0, Ljava/lang/Number;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 126
    move-result p0

    .line 127
    const/4 p2, -0x1

    .line 128
    .line 129
    if-ne p0, p2, :cond_5

    .line 130
    .line 131
    sget-object p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p4, p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    .line 139
    .line 140
    const-wide/16 p1, 0x0

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 144
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    .line 151
    invoke-virtual {p4, p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    .line 152
    return-object p1

    .line 153
    :catchall_1
    move-exception p0

    .line 154
    move-object p1, p4

    .line 155
    goto :goto_4

    .line 156
    .line 157
    :cond_5
    :try_start_3
    iput-object p4, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$b;->r:Ljava/lang/Object;

    .line 158
    const/4 p2, 0x0

    .line 159
    .line 160
    iput-object p2, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$b;->s:Ljava/lang/Object;

    .line 161
    .line 162
    iput p0, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$b;->t:I

    .line 163
    .line 164
    iput v3, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$b;->v:I

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p4, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->writeFully(Lio/ktor/utils/io/core/Buffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 169
    .line 170
    if-ne p1, v1, :cond_6

    .line 171
    :goto_2
    return-object v1

    .line 172
    :cond_6
    move-object p1, p4

    .line 173
    :goto_3
    int-to-long p2, p0

    .line 174
    .line 175
    .line 176
    :try_start_4
    invoke-static {p2, p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 177
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    .line 179
    sget-object p2, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 183
    move-result-object p2

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    .line 187
    return-object p0

    .line 188
    .line 189
    :goto_4
    sget-object p2, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 193
    move-result-object p2

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    .line 197
    throw p0
.end method

.method public static final joinToImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/ByteChannelSequentialBase;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lio/ktor/utils/io/ByteChannelSequentialBase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/ByteChannelSequentialBase;
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
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
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
    instance-of v0, p3, Lio/ktor/utils/io/internal/SequentialCopyToKt$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$c;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$c;->u:I

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
    iput v1, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$c;->u:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$c;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p3}, Lio/ktor/utils/io/internal/SequentialCopyToKt$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$c;->t:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$c;->u:I

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
    iget-boolean p2, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$c;->s:Z

    .line 40
    .line 41
    iget-object p0, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$c;->r:Ljava/lang/Object;

    .line 42
    move-object p1, p0

    .line 43
    .line 44
    check-cast p1, Lio/ktor/utils/io/ByteChannelSequentialBase;

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
    iput-object p1, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$c;->r:Ljava/lang/Object;

    .line 62
    .line 63
    iput-boolean p2, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$c;->s:Z

    .line 64
    .line 65
    iput v3, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$c;->u:I

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide v2, 0x7fffffffffffffffL

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1, v2, v3, v0}, Lio/ktor/utils/io/internal/SequentialCopyToKt;->copyToSequentialImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/ByteChannelSequentialBase;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    .line 84
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    return-object p0
.end method
