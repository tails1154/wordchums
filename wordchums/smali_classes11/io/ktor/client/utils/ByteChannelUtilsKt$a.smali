.class final Lio/ktor/client/utils/ByteChannelUtilsKt$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/utils/ByteChannelUtilsKt;->observable(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Long;Lkotlin/jvm/functions/Function3;)Lio/ktor/utils/io/ByteReadChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic A:Ljava/lang/Object;

.field final synthetic B:Ljava/lang/Long;

.field final synthetic C:Lio/ktor/utils/io/ByteReadChannel;

.field final synthetic D:Lkotlin/jvm/functions/Function3;

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:J

.field x:J

.field y:I

.field z:I


# direct methods
.method constructor <init>(Ljava/lang/Long;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->B:Ljava/lang/Long;

    iput-object p2, p0, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->C:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p3, p0, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->D:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Lio/ktor/utils/io/WriterScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/client/utils/ByteChannelUtilsKt$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lio/ktor/client/utils/ByteChannelUtilsKt$a;

    iget-object v1, p0, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->B:Ljava/lang/Long;

    iget-object v2, p0, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->C:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v3, p0, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->D:Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, v2, v3, p2}, Lio/ktor/client/utils/ByteChannelUtilsKt$a;-><init>(Ljava/lang/Long;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->A:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/WriterScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->b(Lio/ktor/utils/io/WriterScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v2, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->z:I

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    if-eq v2, v8, :cond_3

    .line 17
    .line 18
    if-eq v2, v7, :cond_2

    .line 19
    .line 20
    if-eq v2, v6, :cond_1

    .line 21
    .line 22
    if-ne v2, v5, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->r:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->A:Ljava/lang/Object;

    .line 27
    move-object v3, v0

    .line 28
    .line 29
    check-cast v3, Lio/ktor/utils/io/pool/ObjectPool;

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    .line 47
    :cond_1
    iget-wide v9, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->x:J

    .line 48
    .line 49
    iget-wide v11, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->w:J

    .line 50
    .line 51
    iget-object v2, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->v:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, [B

    .line 54
    .line 55
    iget-object v13, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->u:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v14, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v14, Lkotlin/jvm/functions/Function3;

    .line 60
    .line 61
    iget-object v15, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->s:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v15, Lio/ktor/utils/io/ByteReadChannel;

    .line 64
    .line 65
    const-wide/16 v16, 0x0

    .line 66
    .line 67
    iget-object v3, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->r:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lio/ktor/utils/io/pool/ObjectPool;

    .line 70
    .line 71
    iget-object v4, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->A:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lio/ktor/utils/io/WriterScope;

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    move-object/from16 v20, v14

    .line 79
    move-object v14, v4

    .line 80
    move-wide v4, v11

    .line 81
    .line 82
    move-object/from16 v11, v20

    .line 83
    move-object v12, v15

    .line 84
    move v15, v7

    .line 85
    .line 86
    move-wide/from16 v20, v9

    .line 87
    move-object v9, v2

    .line 88
    move-object v2, v13

    .line 89
    move v13, v6

    .line 90
    .line 91
    :goto_0
    move-wide/from16 v6, v20

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object v2, v13

    .line 96
    .line 97
    goto/16 :goto_8

    .line 98
    .line 99
    :cond_2
    const-wide/16 v16, 0x0

    .line 100
    .line 101
    iget v2, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->y:I

    .line 102
    .line 103
    iget-wide v3, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->x:J

    .line 104
    .line 105
    iget-wide v9, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->w:J

    .line 106
    .line 107
    iget-object v11, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->v:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v11, [B

    .line 110
    .line 111
    iget-object v12, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->u:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v13, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->t:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v13, Lkotlin/jvm/functions/Function3;

    .line 116
    .line 117
    iget-object v14, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->s:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v14, Lio/ktor/utils/io/ByteReadChannel;

    .line 120
    .line 121
    iget-object v15, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->r:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v15, Lio/ktor/utils/io/pool/ObjectPool;

    .line 124
    .line 125
    iget-object v5, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->A:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Lio/ktor/utils/io/WriterScope;

    .line 128
    .line 129
    .line 130
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 131
    .line 132
    move-wide/from16 v18, v3

    .line 133
    move-object v8, v14

    .line 134
    move-object v14, v5

    .line 135
    move-object v5, v15

    .line 136
    move v15, v7

    .line 137
    move-wide v6, v9

    .line 138
    move-object v9, v11

    .line 139
    move-object v11, v13

    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    :catchall_2
    move-exception v0

    .line 143
    move-object v2, v12

    .line 144
    move-object v3, v15

    .line 145
    .line 146
    goto/16 :goto_8

    .line 147
    .line 148
    :cond_3
    const-wide/16 v16, 0x0

    .line 149
    .line 150
    iget-wide v2, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->x:J

    .line 151
    .line 152
    iget-wide v4, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->w:J

    .line 153
    .line 154
    iget-object v9, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->v:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v9, [B

    .line 157
    .line 158
    iget-object v10, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->u:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v11, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->t:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v11, Lkotlin/jvm/functions/Function3;

    .line 163
    .line 164
    iget-object v12, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->s:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v12, Lio/ktor/utils/io/ByteReadChannel;

    .line 167
    .line 168
    iget-object v13, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->r:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v13, Lio/ktor/utils/io/pool/ObjectPool;

    .line 171
    .line 172
    iget-object v14, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->A:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v14, Lio/ktor/utils/io/WriterScope;

    .line 175
    .line 176
    .line 177
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 178
    move-wide v6, v2

    .line 179
    move-object v2, v10

    .line 180
    move-object v3, v13

    .line 181
    .line 182
    move-object/from16 v10, p1

    .line 183
    goto :goto_3

    .line 184
    :catchall_3
    move-exception v0

    .line 185
    move-object v2, v10

    .line 186
    move-object v3, v13

    .line 187
    .line 188
    goto/16 :goto_8

    .line 189
    .line 190
    :cond_4
    const-wide/16 v16, 0x0

    .line 191
    .line 192
    .line 193
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 194
    .line 195
    iget-object v2, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->A:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Lio/ktor/utils/io/WriterScope;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lio/ktor/utils/io/pool/ByteArrayPoolKt;->getByteArrayPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    iget-object v4, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->B:Ljava/lang/Long;

    .line 204
    .line 205
    iget-object v5, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->C:Lio/ktor/utils/io/ByteReadChannel;

    .line 206
    .line 207
    iget-object v9, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->D:Lkotlin/jvm/functions/Function3;

    .line 208
    .line 209
    .line 210
    invoke-interface {v3}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    .line 211
    move-result-object v10

    .line 212
    :try_start_4
    move-object v11, v10

    .line 213
    .line 214
    check-cast v11, [B

    .line 215
    .line 216
    if-eqz v4, :cond_5

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 220
    move-result-wide v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 221
    goto :goto_1

    .line 222
    :catchall_4
    move-exception v0

    .line 223
    move-object v2, v10

    .line 224
    .line 225
    goto/16 :goto_8

    .line 226
    .line 227
    :cond_5
    const-wide/16 v12, -0x1

    .line 228
    :goto_1
    move-wide v6, v12

    .line 229
    move-object v12, v5

    .line 230
    move-wide v4, v6

    .line 231
    move-object v6, v11

    .line 232
    move-object v11, v9

    .line 233
    move-object v9, v6

    .line 234
    move-object v14, v2

    .line 235
    move-object v2, v10

    .line 236
    .line 237
    move-wide/from16 v6, v16

    .line 238
    .line 239
    .line 240
    :goto_2
    :try_start_5
    invoke-interface {v12}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 241
    move-result v10

    .line 242
    .line 243
    if-nez v10, :cond_9

    .line 244
    .line 245
    iput-object v14, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->A:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v3, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->r:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v12, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->s:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v11, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->t:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v2, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->u:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v9, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->v:Ljava/lang/Object;

    .line 256
    .line 257
    iput-wide v4, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->w:J

    .line 258
    .line 259
    iput-wide v6, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->x:J

    .line 260
    .line 261
    iput v8, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->z:I

    .line 262
    .line 263
    .line 264
    invoke-static {v12, v9, v1}, Lio/ktor/utils/io/ByteReadChannelKt;->readAvailable(Lio/ktor/utils/io/ByteReadChannel;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 265
    move-result-object v10

    .line 266
    .line 267
    if-ne v10, v0, :cond_6

    .line 268
    .line 269
    goto/16 :goto_6

    .line 270
    .line 271
    :cond_6
    :goto_3
    check-cast v10, Ljava/lang/Number;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 275
    move-result v10

    .line 276
    .line 277
    .line 278
    invoke-interface {v14}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    .line 279
    move-result-object v8

    .line 280
    .line 281
    iput-object v14, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->A:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v3, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->r:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v12, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->s:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v11, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->t:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v2, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->u:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v9, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->v:Ljava/lang/Object;

    .line 292
    .line 293
    iput-wide v4, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->w:J

    .line 294
    .line 295
    iput-wide v6, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->x:J

    .line 296
    .line 297
    iput v10, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->y:I

    .line 298
    const/4 v15, 0x2

    .line 299
    .line 300
    iput v15, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->z:I

    .line 301
    const/4 v13, 0x0

    .line 302
    .line 303
    .line 304
    invoke-interface {v8, v9, v13, v10, v1}, Lio/ktor/utils/io/ByteWriteChannel;->writeFully([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 305
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 306
    .line 307
    if-ne v8, v0, :cond_7

    .line 308
    .line 309
    goto/16 :goto_6

    .line 310
    .line 311
    :cond_7
    move-wide/from16 v18, v6

    .line 312
    move-object v8, v12

    .line 313
    move-object v12, v2

    .line 314
    move-wide v6, v4

    .line 315
    move v2, v10

    .line 316
    move-object v5, v3

    .line 317
    :goto_4
    int-to-long v2, v2

    .line 318
    .line 319
    add-long v2, v18, v2

    .line 320
    .line 321
    .line 322
    :try_start_6
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 323
    move-result-object v4

    .line 324
    .line 325
    .line 326
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 327
    move-result-object v10

    .line 328
    .line 329
    iput-object v14, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->A:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v5, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->r:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v8, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->s:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v11, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->t:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v12, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->u:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v9, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->v:Ljava/lang/Object;

    .line 340
    .line 341
    iput-wide v6, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->w:J

    .line 342
    .line 343
    iput-wide v2, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->x:J

    .line 344
    const/4 v13, 0x3

    .line 345
    .line 346
    iput v13, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->z:I

    .line 347
    .line 348
    .line 349
    invoke-interface {v11, v4, v10, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 351
    .line 352
    if-ne v4, v0, :cond_8

    .line 353
    goto :goto_6

    .line 354
    .line 355
    :cond_8
    move-wide/from16 v20, v2

    .line 356
    move-object v3, v5

    .line 357
    move-wide v4, v6

    .line 358
    move-object v2, v12

    .line 359
    move-object v12, v8

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    :goto_5
    const/4 v8, 0x1

    .line 363
    goto :goto_2

    .line 364
    :catchall_5
    move-exception v0

    .line 365
    move-object v3, v5

    .line 366
    move-object v2, v12

    .line 367
    goto :goto_8

    .line 368
    .line 369
    .line 370
    :cond_9
    :try_start_7
    invoke-interface {v12}, Lio/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    .line 371
    move-result-object v8

    .line 372
    .line 373
    .line 374
    invoke-interface {v14}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    .line 375
    move-result-object v9

    .line 376
    .line 377
    .line 378
    invoke-interface {v9, v8}, Lio/ktor/utils/io/ByteWriteChannel;->close(Ljava/lang/Throwable;)Z

    .line 379
    .line 380
    if-nez v8, :cond_a

    .line 381
    .line 382
    cmp-long v8, v6, v16

    .line 383
    .line 384
    if-nez v8, :cond_a

    .line 385
    .line 386
    .line 387
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 388
    move-result-object v6

    .line 389
    .line 390
    .line 391
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 392
    move-result-object v4

    .line 393
    .line 394
    iput-object v3, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->A:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v2, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->r:Ljava/lang/Object;

    .line 397
    const/4 v5, 0x0

    .line 398
    .line 399
    iput-object v5, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->s:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v5, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->t:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v5, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->u:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v5, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->v:Ljava/lang/Object;

    .line 406
    const/4 v5, 0x4

    .line 407
    .line 408
    iput v5, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$a;->z:I

    .line 409
    .line 410
    .line 411
    invoke-interface {v11, v6, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    move-result-object v4

    .line 413
    .line 414
    if-ne v4, v0, :cond_a

    .line 415
    :goto_6
    return-object v0

    .line 416
    .line 417
    :cond_a
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 418
    .line 419
    .line 420
    invoke-interface {v3, v2}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 421
    .line 422
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 423
    return-object v0

    .line 424
    .line 425
    .line 426
    :goto_8
    invoke-interface {v3, v2}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 427
    throw v0
.end method
