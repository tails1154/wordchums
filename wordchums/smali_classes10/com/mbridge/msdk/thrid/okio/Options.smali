.class public final Lcom/mbridge/msdk/thrid/okio/Options;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/mbridge/msdk/thrid/okio/ByteString;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final byteStrings:[Lcom/mbridge/msdk/thrid/okio/ByteString;

.field final trie:[I


# direct methods
.method private constructor <init>([Lcom/mbridge/msdk/thrid/okio/ByteString;[I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/Options;->byteStrings:[Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okio/Options;->trie:[I

    .line 8
    return-void
.end method

.method private static buildTrieRecursive(JLcom/mbridge/msdk/thrid/okio/Buffer;ILjava/util/List;IILjava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/mbridge/msdk/thrid/okio/Buffer;",
            "I",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okio/ByteString;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    move-object/from16 v5, p4

    .line 7
    .line 8
    move/from16 v2, p5

    .line 9
    .line 10
    move/from16 v10, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    if-ge v2, v10, :cond_12

    .line 15
    move v3, v2

    .line 16
    .line 17
    :goto_0
    if-ge v3, v10, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    check-cast v4, Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    .line 27
    move-result v4

    .line 28
    .line 29
    if-lt v4, v1, :cond_0

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 38
    throw v0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface/range {p4 .. p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 45
    .line 46
    add-int/lit8 v4, v10, -0x1

    .line 47
    .line 48
    .line 49
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    check-cast v4, Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    .line 56
    move-result v6

    .line 57
    .line 58
    if-ne v1, v6, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    check-cast v3, Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v3

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    .line 73
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    check-cast v6, Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 77
    .line 78
    move-object/from16 v19, v6

    .line 79
    move v6, v2

    .line 80
    move v2, v3

    .line 81
    .line 82
    move-object/from16 v3, v19

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v6, -0x1

    .line 85
    .line 86
    move/from16 v19, v6

    .line 87
    move v6, v2

    .line 88
    .line 89
    move/from16 v2, v19

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->getByte(I)B

    .line 93
    move-result v7

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->getByte(I)B

    .line 97
    move-result v9

    .line 98
    .line 99
    const-wide/16 v13, 0x2

    .line 100
    .line 101
    if-eq v7, v9, :cond_c

    .line 102
    .line 103
    add-int/lit8 v3, v6, 0x1

    .line 104
    const/4 v4, 0x1

    .line 105
    .line 106
    :goto_2
    if-ge v3, v10, :cond_4

    .line 107
    .line 108
    add-int/lit8 v7, v3, -0x1

    .line 109
    .line 110
    .line 111
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v7

    .line 113
    .line 114
    check-cast v7, Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->getByte(I)B

    .line 118
    move-result v7

    .line 119
    .line 120
    .line 121
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v9

    .line 123
    .line 124
    check-cast v9, Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->getByte(I)B

    .line 128
    move-result v9

    .line 129
    .line 130
    if-eq v7, v9, :cond_3

    .line 131
    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 135
    goto :goto_2

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okio/Options;->intCount(Lcom/mbridge/msdk/thrid/okio/Buffer;)I

    .line 139
    move-result v3

    .line 140
    .line 141
    const-wide/16 v15, -0x1

    .line 142
    int-to-long v11, v3

    .line 143
    .line 144
    add-long v11, p0, v11

    .line 145
    add-long/2addr v11, v13

    .line 146
    .line 147
    mul-int/lit8 v3, v4, 0x2

    .line 148
    int-to-long v13, v3

    .line 149
    add-long/2addr v11, v13

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeInt(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeInt(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 156
    move v2, v6

    .line 157
    .line 158
    :goto_3
    if-ge v2, v10, :cond_7

    .line 159
    .line 160
    .line 161
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    check-cast v3, Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->getByte(I)B

    .line 168
    move-result v3

    .line 169
    .line 170
    if-eq v2, v6, :cond_5

    .line 171
    .line 172
    add-int/lit8 v4, v2, -0x1

    .line 173
    .line 174
    .line 175
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    check-cast v4, Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->getByte(I)B

    .line 182
    move-result v4

    .line 183
    .line 184
    if-eq v3, v4, :cond_6

    .line 185
    .line 186
    :cond_5
    and-int/lit16 v3, v3, 0xff

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeInt(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 190
    .line 191
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 192
    goto :goto_3

    .line 193
    .line 194
    :cond_7
    new-instance v4, Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 195
    .line 196
    .line 197
    invoke-direct {v4}, Lcom/mbridge/msdk/thrid/okio/Buffer;-><init>()V

    .line 198
    move v7, v6

    .line 199
    .line 200
    :goto_4
    if-ge v7, v10, :cond_b

    .line 201
    .line 202
    .line 203
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    check-cast v2, Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->getByte(I)B

    .line 210
    move-result v2

    .line 211
    .line 212
    add-int/lit8 v3, v7, 0x1

    .line 213
    move v6, v3

    .line 214
    .line 215
    :goto_5
    if-ge v6, v10, :cond_9

    .line 216
    .line 217
    .line 218
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    move-result-object v9

    .line 220
    .line 221
    check-cast v9, Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->getByte(I)B

    .line 225
    move-result v9

    .line 226
    .line 227
    if-eq v2, v9, :cond_8

    .line 228
    goto :goto_6

    .line 229
    .line 230
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 231
    goto :goto_5

    .line 232
    :cond_9
    move v6, v10

    .line 233
    .line 234
    :goto_6
    if-ne v3, v6, :cond_a

    .line 235
    .line 236
    add-int/lit8 v2, v1, 0x1

    .line 237
    .line 238
    .line 239
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    move-result-object v3

    .line 241
    .line 242
    check-cast v3, Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    .line 246
    move-result v3

    .line 247
    .line 248
    if-ne v2, v3, :cond_a

    .line 249
    .line 250
    .line 251
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    move-result-object v2

    .line 253
    .line 254
    check-cast v2, Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 258
    move-result v2

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeInt(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 262
    move-object v9, v8

    .line 263
    move-wide v2, v11

    .line 264
    move v8, v6

    .line 265
    goto :goto_7

    .line 266
    .line 267
    .line 268
    :cond_a
    invoke-static {v4}, Lcom/mbridge/msdk/thrid/okio/Options;->intCount(Lcom/mbridge/msdk/thrid/okio/Buffer;)I

    .line 269
    move-result v2

    .line 270
    int-to-long v2, v2

    .line 271
    add-long/2addr v2, v11

    .line 272
    mul-long/2addr v2, v15

    .line 273
    long-to-int v2, v2

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeInt(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 277
    .line 278
    add-int/lit8 v5, v1, 0x1

    .line 279
    move-object v9, v8

    .line 280
    move-wide v2, v11

    .line 281
    move v8, v6

    .line 282
    .line 283
    move-object/from16 v6, p4

    .line 284
    .line 285
    .line 286
    invoke-static/range {v2 .. v9}, Lcom/mbridge/msdk/thrid/okio/Options;->buildTrieRecursive(JLcom/mbridge/msdk/thrid/okio/Buffer;ILjava/util/List;IILjava/util/List;)V

    .line 287
    move-object v5, v6

    .line 288
    :goto_7
    move-wide v11, v2

    .line 289
    move v7, v8

    .line 290
    move-object v8, v9

    .line 291
    goto :goto_4

    .line 292
    .line 293
    .line 294
    :cond_b
    invoke-virtual {v4}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 295
    move-result-wide v1

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v4, v1, v2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V

    .line 299
    return-void

    .line 300
    :cond_c
    move-object v9, v8

    .line 301
    .line 302
    const-wide/16 v15, -0x1

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    .line 306
    move-result v7

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    .line 310
    move-result v8

    .line 311
    .line 312
    .line 313
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 314
    move-result v7

    .line 315
    const/4 v8, 0x0

    .line 316
    move v11, v1

    .line 317
    .line 318
    :goto_8
    if-ge v11, v7, :cond_d

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v11}, Lcom/mbridge/msdk/thrid/okio/ByteString;->getByte(I)B

    .line 322
    move-result v12

    .line 323
    .line 324
    move-wide/from16 v17, v13

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v11}, Lcom/mbridge/msdk/thrid/okio/ByteString;->getByte(I)B

    .line 328
    move-result v13

    .line 329
    .line 330
    if-ne v12, v13, :cond_e

    .line 331
    .line 332
    add-int/lit8 v8, v8, 0x1

    .line 333
    .line 334
    add-int/lit8 v11, v11, 0x1

    .line 335
    .line 336
    move-wide/from16 v13, v17

    .line 337
    goto :goto_8

    .line 338
    .line 339
    :cond_d
    move-wide/from16 v17, v13

    .line 340
    .line 341
    .line 342
    :cond_e
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okio/Options;->intCount(Lcom/mbridge/msdk/thrid/okio/Buffer;)I

    .line 343
    move-result v4

    .line 344
    int-to-long v11, v4

    .line 345
    .line 346
    add-long v11, p0, v11

    .line 347
    .line 348
    add-long v11, v11, v17

    .line 349
    int-to-long v13, v8

    .line 350
    add-long/2addr v11, v13

    .line 351
    .line 352
    const-wide/16 v13, 0x1

    .line 353
    add-long/2addr v11, v13

    .line 354
    neg-int v4, v8

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeInt(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeInt(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 361
    move v2, v1

    .line 362
    .line 363
    :goto_9
    add-int v4, v1, v8

    .line 364
    .line 365
    if-ge v2, v4, :cond_f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/thrid/okio/ByteString;->getByte(I)B

    .line 369
    move-result v4

    .line 370
    .line 371
    and-int/lit16 v4, v4, 0xff

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeInt(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 375
    .line 376
    add-int/lit8 v2, v2, 0x1

    .line 377
    goto :goto_9

    .line 378
    .line 379
    :cond_f
    add-int/lit8 v1, v6, 0x1

    .line 380
    .line 381
    if-ne v1, v10, :cond_11

    .line 382
    .line 383
    .line 384
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    move-result-object v1

    .line 386
    .line 387
    check-cast v1, Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    .line 391
    move-result v1

    .line 392
    .line 393
    if-ne v4, v1, :cond_10

    .line 394
    .line 395
    .line 396
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    move-result-object v1

    .line 398
    .line 399
    check-cast v1, Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 403
    move-result v1

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeInt(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 407
    return-void

    .line 408
    .line 409
    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    .line 410
    .line 411
    .line 412
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 413
    throw v0

    .line 414
    .line 415
    :cond_11
    new-instance v3, Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 416
    .line 417
    .line 418
    invoke-direct {v3}, Lcom/mbridge/msdk/thrid/okio/Buffer;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-static {v3}, Lcom/mbridge/msdk/thrid/okio/Options;->intCount(Lcom/mbridge/msdk/thrid/okio/Buffer;)I

    .line 422
    move-result v1

    .line 423
    int-to-long v1, v1

    .line 424
    add-long/2addr v1, v11

    .line 425
    mul-long/2addr v1, v15

    .line 426
    long-to-int v1, v1

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeInt(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 430
    move-object v8, v9

    .line 431
    move v7, v10

    .line 432
    move-wide v1, v11

    .line 433
    .line 434
    .line 435
    invoke-static/range {v1 .. v8}, Lcom/mbridge/msdk/thrid/okio/Options;->buildTrieRecursive(JLcom/mbridge/msdk/thrid/okio/Buffer;ILjava/util/List;IILjava/util/List;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 439
    move-result-wide v1

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v3, v1, v2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V

    .line 443
    return-void

    .line 444
    .line 445
    :cond_12
    new-instance v0, Ljava/lang/AssertionError;

    .line 446
    .line 447
    .line 448
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 449
    throw v0
.end method

.method private static intCount(Lcom/mbridge/msdk/thrid/okio/Buffer;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    div-long/2addr v0, v2

    .line 8
    long-to-int p0, v0

    .line 9
    return p0
.end method

.method public static varargs of([Lcom/mbridge/msdk/thrid/okio/ByteString;)Lcom/mbridge/msdk/thrid/okio/Options;
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/mbridge/msdk/thrid/okio/Options;

    .line 8
    .line 9
    new-array v0, v2, [Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 10
    .line 11
    .line 12
    filled-new-array {v2, v1}, [I

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/Options;-><init>([Lcom/mbridge/msdk/thrid/okio/ByteString;[I)V

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 30
    .line 31
    new-instance v10, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 35
    move v0, v2

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 39
    move-result v3

    .line 40
    .line 41
    if-ge v0, v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v0, v2

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 56
    move-result v1

    .line 57
    .line 58
    if-ge v0, v1, :cond_2

    .line 59
    .line 60
    aget-object v1, p0, v0

    .line 61
    .line 62
    .line 63
    invoke-static {v7, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-interface {v10, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_a

    .line 87
    move v0, v2

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 91
    move-result v1

    .line 92
    .line 93
    if-ge v0, v1, :cond_7

    .line 94
    .line 95
    .line 96
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    check-cast v1, Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 100
    .line 101
    add-int/lit8 v3, v0, 0x1

    .line 102
    move v4, v3

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 106
    move-result v5

    .line 107
    .line 108
    if-ge v4, v5, :cond_6

    .line 109
    .line 110
    .line 111
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    check-cast v5, Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->startsWith(Lcom/mbridge/msdk/thrid/okio/ByteString;)Z

    .line 118
    move-result v6

    .line 119
    .line 120
    if-nez v6, :cond_3

    .line 121
    goto :goto_4

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {v5}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    .line 125
    move-result v6

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    .line 129
    move-result v8

    .line 130
    .line 131
    if-eq v6, v8, :cond_5

    .line 132
    .line 133
    .line 134
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    check-cast v5, Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 141
    move-result v5

    .line 142
    .line 143
    .line 144
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v6

    .line 146
    .line 147
    check-cast v6, Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 151
    move-result v6

    .line 152
    .line 153
    if-le v5, v6, :cond_4

    .line 154
    .line 155
    .line 156
    invoke-interface {v7, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-interface {v10, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 160
    goto :goto_3

    .line 161
    .line 162
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 163
    goto :goto_3

    .line 164
    .line 165
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    const-string v1, "duplicate option: "

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    throw p0

    .line 187
    :cond_6
    :goto_4
    move v0, v3

    .line 188
    goto :goto_2

    .line 189
    .line 190
    :cond_7
    new-instance v5, Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 191
    .line 192
    .line 193
    invoke-direct {v5}, Lcom/mbridge/msdk/thrid/okio/Buffer;-><init>()V

    .line 194
    const/4 v8, 0x0

    .line 195
    .line 196
    .line 197
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 198
    move-result v9

    .line 199
    .line 200
    const-wide/16 v3, 0x0

    .line 201
    const/4 v6, 0x0

    .line 202
    .line 203
    .line 204
    invoke-static/range {v3 .. v10}, Lcom/mbridge/msdk/thrid/okio/Options;->buildTrieRecursive(JLcom/mbridge/msdk/thrid/okio/Buffer;ILjava/util/List;IILjava/util/List;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v5}, Lcom/mbridge/msdk/thrid/okio/Options;->intCount(Lcom/mbridge/msdk/thrid/okio/Buffer;)I

    .line 208
    move-result v0

    .line 209
    .line 210
    new-array v1, v0, [I

    .line 211
    .line 212
    :goto_5
    if-ge v2, v0, :cond_8

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readInt()I

    .line 216
    move-result v3

    .line 217
    .line 218
    aput v3, v1, v2

    .line 219
    .line 220
    add-int/lit8 v2, v2, 0x1

    .line 221
    goto :goto_5

    .line 222
    .line 223
    .line 224
    :cond_8
    invoke-virtual {v5}, Lcom/mbridge/msdk/thrid/okio/Buffer;->exhausted()Z

    .line 225
    move-result v0

    .line 226
    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/Options;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, [Lcom/mbridge/msdk/thrid/okio/ByteString;->clone()Ljava/lang/Object;

    .line 233
    move-result-object p0

    .line 234
    .line 235
    check-cast p0, [Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/thrid/okio/Options;-><init>([Lcom/mbridge/msdk/thrid/okio/ByteString;[I)V

    .line 239
    return-object v0

    .line 240
    .line 241
    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    .line 242
    .line 243
    .line 244
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 245
    throw p0

    .line 246
    .line 247
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    const-string v0, "the empty byte string is not a supported option"

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    throw p0
.end method


# virtual methods
.method public get(I)Lcom/mbridge/msdk/thrid/okio/ByteString;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Options;->byteStrings:[Lcom/mbridge/msdk/thrid/okio/ByteString;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okio/Options;->get(I)Lcom/mbridge/msdk/thrid/okio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Options;->byteStrings:[Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
