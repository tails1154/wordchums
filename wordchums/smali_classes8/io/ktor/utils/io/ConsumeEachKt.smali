.class public final Lio/ktor/utils/io/ConsumeEachKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aQ\u0010\u0000\u001a\u00020\u0001*\u00020\u00022:\u0010\u0003\u001a6\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\t0\u0004j\u0002`\u000bH\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c*j\u0010\r\"2\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\t0\u000422\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\t0\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "consumeEachBufferRange",
        "",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "visitor",
        "Lkotlin/Function2;",
        "Ljava/nio/ByteBuffer;",
        "Lkotlin/ParameterName;",
        "name",
        "buffer",
        "",
        "last",
        "Lio/ktor/utils/io/ConsumeEachBufferVisitor;",
        "(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ConsumeEachBufferVisitor",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConsumeEach.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConsumeEach.kt\nio/ktor/utils/io/ConsumeEachKt\n+ 2 ReadSession.kt\nio/ktor/utils/io/ReadSessionKt\n*L\n1#1,41:1\n20#2,13:42\n*S KotlinDebug\n*F\n+ 1 ConsumeEach.kt\nio/ktor/utils/io/ConsumeEachKt\n*L\n24#1:42,13\n*E\n"
    }
.end annotation


# direct methods
.method public static final consumeEachBufferRange(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p0    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
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
    move-object/from16 v0, p2

    .line 3
    .line 4
    instance-of v1, v0, Lio/ktor/utils/io/ConsumeEachKt$a;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lio/ktor/utils/io/ConsumeEachKt$a;

    .line 10
    .line 11
    iget v2, v1, Lio/ktor/utils/io/ConsumeEachKt$a;->z:I

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
    iput v2, v1, Lio/ktor/utils/io/ConsumeEachKt$a;->z:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lio/ktor/utils/io/ConsumeEachKt$a;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Lio/ktor/utils/io/ConsumeEachKt$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/ConsumeEachKt$a;->y:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iget v3, v1, Lio/ktor/utils/io/ConsumeEachKt$a;->z:I

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-eq v3, v7, :cond_3

    .line 44
    .line 45
    if-eq v3, v5, :cond_2

    .line 46
    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    .line 57
    :cond_1
    iget-object v1, v1, Lio/ktor/utils/io/ConsumeEachKt$a;->r:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :cond_2
    iget-object v3, v1, Lio/ktor/utils/io/ConsumeEachKt$a;->w:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lio/ktor/utils/io/core/Buffer;

    .line 69
    .line 70
    iget-object v9, v1, Lio/ktor/utils/io/ConsumeEachKt$a;->v:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, Lio/ktor/utils/io/ByteReadChannel;

    .line 73
    .line 74
    iget-object v10, v1, Lio/ktor/utils/io/ConsumeEachKt$a;->u:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 77
    .line 78
    iget-object v11, v1, Lio/ktor/utils/io/ConsumeEachKt$a;->t:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 81
    .line 82
    iget-object v12, v1, Lio/ktor/utils/io/ConsumeEachKt$a;->s:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    iget-object v13, v1, Lio/ktor/utils/io/ConsumeEachKt$a;->r:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v13, Lio/ktor/utils/io/ByteReadChannel;

    .line 89
    .line 90
    .line 91
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    move-object v9, v1

    .line 93
    move-object v3, v11

    .line 94
    move-object v1, v12

    .line 95
    move-object v0, v13

    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    .line 100
    move-object/from16 v17, v1

    .line 101
    move-object v1, v0

    .line 102
    .line 103
    move-object/from16 v0, v17

    .line 104
    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_3
    iget-object v3, v1, Lio/ktor/utils/io/ConsumeEachKt$a;->v:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lio/ktor/utils/io/ByteReadChannel;

    .line 110
    .line 111
    iget-object v9, v1, Lio/ktor/utils/io/ConsumeEachKt$a;->u:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 114
    .line 115
    iget-object v10, v1, Lio/ktor/utils/io/ConsumeEachKt$a;->t:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 118
    .line 119
    iget-object v11, v1, Lio/ktor/utils/io/ConsumeEachKt$a;->s:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    iget-object v12, v1, Lio/ktor/utils/io/ConsumeEachKt$a;->r:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v12, Lio/ktor/utils/io/ByteReadChannel;

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 129
    .line 130
    move-object/from16 v17, v9

    .line 131
    move-object v9, v3

    .line 132
    move-object v3, v10

    .line 133
    .line 134
    move-object/from16 v10, v17

    .line 135
    goto :goto_2

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 139
    .line 140
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 144
    .line 145
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 146
    .line 147
    .line 148
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 149
    move-object v9, v1

    .line 150
    move-object v10, v3

    .line 151
    .line 152
    move-object/from16 v1, p1

    .line 153
    move-object v3, v0

    .line 154
    .line 155
    move-object/from16 v0, p0

    .line 156
    .line 157
    :goto_1
    iput-boolean v6, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 158
    .line 159
    iput-object v0, v9, Lio/ktor/utils/io/ConsumeEachKt$a;->r:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v1, v9, Lio/ktor/utils/io/ConsumeEachKt$a;->s:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v3, v9, Lio/ktor/utils/io/ConsumeEachKt$a;->t:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v10, v9, Lio/ktor/utils/io/ConsumeEachKt$a;->u:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v0, v9, Lio/ktor/utils/io/ConsumeEachKt$a;->v:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v8, v9, Lio/ktor/utils/io/ConsumeEachKt$a;->w:Ljava/lang/Object;

    .line 170
    .line 171
    iput v7, v9, Lio/ktor/utils/io/ConsumeEachKt$a;->z:I

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v7, v9}, Lio/ktor/utils/io/ReadSessionKt;->requestBuffer(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 175
    move-result-object v11

    .line 176
    .line 177
    if-ne v11, v2, :cond_5

    .line 178
    .line 179
    goto/16 :goto_8

    .line 180
    :cond_5
    move-object v12, v0

    .line 181
    move-object v0, v11

    .line 182
    move-object v11, v1

    .line 183
    move-object v1, v9

    .line 184
    move-object v9, v12

    .line 185
    .line 186
    :goto_2
    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    .line 187
    .line 188
    if-nez v0, :cond_6

    .line 189
    .line 190
    sget-object v0, Lio/ktor/utils/io/core/Buffer;->Companion:Lio/ktor/utils/io/core/Buffer$Companion;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer$Companion;->getEmpty()Lio/ktor/utils/io/core/Buffer;

    .line 194
    move-result-object v0

    .line 195
    :cond_6
    move-object v13, v0

    .line 196
    .line 197
    .line 198
    :try_start_1
    invoke-virtual {v13}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 203
    move-result v14

    .line 204
    int-to-long v14, v14

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 208
    move-result v7

    .line 209
    int-to-long v6, v7

    .line 210
    .line 211
    cmp-long v16, v6, v14

    .line 212
    .line 213
    if-lez v16, :cond_7

    .line 214
    sub-long/2addr v6, v14

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v14, v15, v6, v7}, Lio/ktor/utils/io/bits/Memory;->slice-87lwejk(Ljava/nio/ByteBuffer;JJ)Ljava/nio/ByteBuffer;

    .line 218
    move-result-object v0

    .line 219
    goto :goto_3

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    move-object v3, v1

    .line 222
    move-object v1, v0

    .line 223
    move-object v0, v3

    .line 224
    move-object v3, v13

    .line 225
    goto :goto_7

    .line 226
    .line 227
    :cond_7
    sget-object v0, Lio/ktor/utils/io/bits/Memory;->Companion:Lio/ktor/utils/io/bits/Memory$Companion;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lio/ktor/utils/io/bits/Memory$Companion;->getEmpty-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    :goto_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 235
    move-result v6

    .line 236
    .line 237
    .line 238
    invoke-interface {v12}, Lio/ktor/utils/io/ByteReadChannel;->getAvailableForRead()I

    .line 239
    move-result v7

    .line 240
    .line 241
    if-ne v6, v7, :cond_8

    .line 242
    .line 243
    .line 244
    invoke-interface {v12}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForWrite()Z

    .line 245
    move-result v6

    .line 246
    .line 247
    if-eqz v6, :cond_8

    .line 248
    const/4 v6, 0x1

    .line 249
    goto :goto_4

    .line 250
    :cond_8
    const/4 v6, 0x0

    .line 251
    .line 252
    :goto_4
    iput-boolean v6, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 253
    .line 254
    .line 255
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 256
    move-result-object v6

    .line 257
    .line 258
    .line 259
    invoke-interface {v11, v0, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v6

    .line 261
    .line 262
    check-cast v6, Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    move-result v6

    .line 267
    .line 268
    iput-boolean v6, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 272
    move-result v0

    .line 273
    .line 274
    iput-object v12, v1, Lio/ktor/utils/io/ConsumeEachKt$a;->r:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v11, v1, Lio/ktor/utils/io/ConsumeEachKt$a;->s:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v3, v1, Lio/ktor/utils/io/ConsumeEachKt$a;->t:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v10, v1, Lio/ktor/utils/io/ConsumeEachKt$a;->u:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v9, v1, Lio/ktor/utils/io/ConsumeEachKt$a;->v:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v13, v1, Lio/ktor/utils/io/ConsumeEachKt$a;->w:Ljava/lang/Object;

    .line 285
    .line 286
    iput v0, v1, Lio/ktor/utils/io/ConsumeEachKt$a;->x:I

    .line 287
    .line 288
    iput v5, v1, Lio/ktor/utils/io/ConsumeEachKt$a;->z:I

    .line 289
    .line 290
    .line 291
    invoke-static {v9, v13, v0, v1}, Lio/ktor/utils/io/ReadSessionKt;->completeReadingFromBuffer(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 292
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 293
    .line 294
    if-ne v0, v2, :cond_9

    .line 295
    goto :goto_8

    .line 296
    :cond_9
    move-object v9, v1

    .line 297
    move-object v1, v11

    .line 298
    move-object v0, v12

    .line 299
    .line 300
    :goto_5
    iget-boolean v6, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 301
    .line 302
    if-eqz v6, :cond_a

    .line 303
    .line 304
    .line 305
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 306
    move-result v6

    .line 307
    .line 308
    if-eqz v6, :cond_a

    .line 309
    goto :goto_6

    .line 310
    .line 311
    :cond_a
    iget-boolean v6, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 312
    .line 313
    if-nez v6, :cond_b

    .line 314
    .line 315
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 316
    return-object v0

    .line 317
    :cond_b
    const/4 v6, 0x0

    .line 318
    const/4 v7, 0x1

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :goto_7
    iput-object v1, v0, Lio/ktor/utils/io/ConsumeEachKt$a;->r:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v8, v0, Lio/ktor/utils/io/ConsumeEachKt$a;->s:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v8, v0, Lio/ktor/utils/io/ConsumeEachKt$a;->t:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v8, v0, Lio/ktor/utils/io/ConsumeEachKt$a;->u:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v8, v0, Lio/ktor/utils/io/ConsumeEachKt$a;->v:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v8, v0, Lio/ktor/utils/io/ConsumeEachKt$a;->w:Ljava/lang/Object;

    .line 333
    .line 334
    iput v4, v0, Lio/ktor/utils/io/ConsumeEachKt$a;->z:I

    .line 335
    const/4 v4, 0x0

    .line 336
    .line 337
    .line 338
    invoke-static {v9, v3, v4, v0}, Lio/ktor/utils/io/ReadSessionKt;->completeReadingFromBuffer(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    if-ne v0, v2, :cond_c

    .line 342
    :goto_8
    return-object v2

    .line 343
    :cond_c
    :goto_9
    throw v1
.end method

.method private static final consumeEachBufferRange$$forInline(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    .line 13
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v3, p2}, Lio/ktor/utils/io/ReadSessionKt;->requestBuffer(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 25
    .line 26
    check-cast v4, Lio/ktor/utils/io/core/Buffer;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    sget-object v4, Lio/ktor/utils/io/core/Buffer;->Companion:Lio/ktor/utils/io/core/Buffer$Companion;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer$Companion;->getEmpty()Lio/ktor/utils/io/core/Buffer;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Lio/ktor/utils/io/bits/Memory;->box-impl(Ljava/nio/ByteBuffer;)Lio/ktor/utils/io/bits/Memory;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 47
    move-result v6

    .line 48
    int-to-long v6, v6

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 56
    move-result v7

    .line 57
    int-to-long v7, v7

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 65
    move-result-wide v7

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 69
    move-result-wide v9

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lio/ktor/utils/io/bits/Memory;->unbox-impl()Ljava/nio/ByteBuffer;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    cmp-long v6, v7, v9

    .line 76
    .line 77
    if-lez v6, :cond_2

    .line 78
    sub-long/2addr v7, v9

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v9, v10, v7, v8}, Lio/ktor/utils/io/bits/Memory;->slice-87lwejk(Ljava/nio/ByteBuffer;JJ)Ljava/nio/ByteBuffer;

    .line 82
    move-result-object v5

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_4

    .line 86
    .line 87
    :cond_2
    sget-object v5, Lio/ktor/utils/io/bits/Memory;->Companion:Lio/ktor/utils/io/bits/Memory$Companion;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lio/ktor/utils/io/bits/Memory$Companion;->getEmpty-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 95
    move-result v6

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getAvailableForRead()I

    .line 99
    move-result v7

    .line 100
    .line 101
    if-ne v6, v7, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForWrite()Z

    .line 105
    move-result v6

    .line 106
    .line 107
    if-eqz v6, :cond_3

    .line 108
    move v6, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move v6, v2

    .line 111
    .line 112
    :goto_2
    iput-boolean v6, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 113
    .line 114
    .line 115
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v5, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    check-cast v6, Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    move-result v6

    .line 127
    .line 128
    iput-boolean v6, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 132
    move-result v5

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 140
    move-result v5

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v4, v5, p2}, Lio/ktor/utils/io/ReadSessionKt;->completeReadingFromBuffer(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    iget-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 152
    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    .line 156
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 157
    move-result v2

    .line 158
    .line 159
    if-eqz v2, :cond_4

    .line 160
    goto :goto_3

    .line 161
    .line 162
    :cond_4
    iget-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 163
    .line 164
    if-nez v2, :cond_0

    .line 165
    .line 166
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    return-object p0

    .line 168
    .line 169
    .line 170
    :goto_4
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p0, v4, v2, p2}, Lio/ktor/utils/io/ReadSessionKt;->completeReadingFromBuffer(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 177
    throw p1
.end method
