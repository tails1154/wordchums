.class public final Lokio/Options$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JT\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000fH\u0002J!\u0010\u0014\u001a\u00020\u00152\u0012\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u0016\"\u00020\u0010H\u0007\u00a2\u0006\u0002\u0010\u0017R\u0018\u0010\u0003\u001a\u00020\u0004*\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lokio/Options$Companion;",
        "",
        "()V",
        "intCount",
        "",
        "Lokio/Buffer;",
        "getIntCount",
        "(Lokio/Buffer;)J",
        "buildTrieRecursive",
        "",
        "nodeOffset",
        "node",
        "byteStringOffset",
        "",
        "byteStrings",
        "",
        "Lokio/ByteString;",
        "fromIndex",
        "toIndex",
        "indexes",
        "of",
        "Lokio/Options;",
        "",
        "([Lokio/ByteString;)Lokio/Options;",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokio/Options$Companion;-><init>()V

    return-void
.end method

.method private final buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lokio/Buffer;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lokio/ByteString;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v9, p3

    .line 5
    .line 6
    move/from16 v10, p4

    .line 7
    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move/from16 v1, p6

    .line 11
    .line 12
    move/from16 v11, p7

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    const-string v2, "Failed requirement."

    .line 17
    .line 18
    if-ge v1, v11, :cond_11

    .line 19
    move v3, v1

    .line 20
    .line 21
    :goto_0
    if-ge v3, v11, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    check-cast v4, Lokio/ByteString;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lokio/ByteString;->size()I

    .line 31
    move-result v4

    .line 32
    .line 33
    if-lt v4, v10, :cond_0

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v1

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Lokio/ByteString;

    .line 49
    .line 50
    add-int/lit8 v3, v11, -0x1

    .line 51
    .line 52
    .line 53
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    check-cast v3, Lokio/ByteString;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 60
    move-result v4

    .line 61
    .line 62
    if-ne v10, v4, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    check-cast v2, Ljava/lang/Number;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result v2

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    .line 77
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    check-cast v4, Lokio/ByteString;

    .line 81
    move v6, v1

    .line 82
    move v1, v2

    .line 83
    move-object v2, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v6, v1

    .line 86
    const/4 v1, -0x1

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {v2, v10}, Lokio/ByteString;->getByte(I)B

    .line 90
    move-result v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v10}, Lokio/ByteString;->getByte(I)B

    .line 94
    move-result v7

    .line 95
    const/4 v13, 0x2

    .line 96
    .line 97
    if-eq v4, v7, :cond_c

    .line 98
    .line 99
    add-int/lit8 v2, v6, 0x1

    .line 100
    const/4 v3, 0x1

    .line 101
    .line 102
    :goto_2
    if-ge v2, v11, :cond_4

    .line 103
    .line 104
    add-int/lit8 v4, v2, -0x1

    .line 105
    .line 106
    .line 107
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    check-cast v4, Lokio/ByteString;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v10}, Lokio/ByteString;->getByte(I)B

    .line 114
    move-result v4

    .line 115
    .line 116
    .line 117
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v7

    .line 119
    .line 120
    check-cast v7, Lokio/ByteString;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v10}, Lokio/ByteString;->getByte(I)B

    .line 124
    move-result v7

    .line 125
    .line 126
    if-eq v4, v7, :cond_3

    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 131
    goto :goto_2

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-direct {v0, v9}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    .line 135
    move-result-wide v14

    .line 136
    .line 137
    add-long v14, p1, v14

    .line 138
    .line 139
    const/16 v16, -0x1

    .line 140
    int-to-long v12, v13

    .line 141
    add-long/2addr v14, v12

    .line 142
    .line 143
    mul-int/lit8 v2, v3, 0x2

    .line 144
    int-to-long v12, v2

    .line 145
    add-long/2addr v14, v12

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v3}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v1}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 152
    move v1, v6

    .line 153
    .line 154
    :goto_3
    if-ge v1, v11, :cond_7

    .line 155
    .line 156
    .line 157
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    check-cast v2, Lokio/ByteString;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v10}, Lokio/ByteString;->getByte(I)B

    .line 164
    move-result v2

    .line 165
    .line 166
    if-eq v1, v6, :cond_5

    .line 167
    .line 168
    add-int/lit8 v3, v1, -0x1

    .line 169
    .line 170
    .line 171
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    check-cast v3, Lokio/ByteString;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v10}, Lokio/ByteString;->getByte(I)B

    .line 178
    move-result v3

    .line 179
    .line 180
    if-eq v2, v3, :cond_6

    .line 181
    .line 182
    :cond_5
    and-int/lit16 v2, v2, 0xff

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v2}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 186
    .line 187
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 188
    goto :goto_3

    .line 189
    .line 190
    :cond_7
    new-instance v3, Lokio/Buffer;

    .line 191
    .line 192
    .line 193
    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    .line 194
    .line 195
    :goto_4
    if-ge v6, v11, :cond_b

    .line 196
    .line 197
    .line 198
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    check-cast v1, Lokio/ByteString;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v10}, Lokio/ByteString;->getByte(I)B

    .line 205
    move-result v1

    .line 206
    .line 207
    add-int/lit8 v2, v6, 0x1

    .line 208
    move v4, v2

    .line 209
    .line 210
    :goto_5
    if-ge v4, v11, :cond_9

    .line 211
    .line 212
    .line 213
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v7

    .line 215
    .line 216
    check-cast v7, Lokio/ByteString;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v10}, Lokio/ByteString;->getByte(I)B

    .line 220
    move-result v7

    .line 221
    .line 222
    if-eq v1, v7, :cond_8

    .line 223
    move v7, v4

    .line 224
    goto :goto_6

    .line 225
    .line 226
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 227
    goto :goto_5

    .line 228
    :cond_9
    move v7, v11

    .line 229
    .line 230
    :goto_6
    if-ne v2, v7, :cond_a

    .line 231
    .line 232
    add-int/lit8 v1, v10, 0x1

    .line 233
    .line 234
    .line 235
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    check-cast v2, Lokio/ByteString;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 242
    move-result v2

    .line 243
    .line 244
    if-ne v1, v2, :cond_a

    .line 245
    .line 246
    .line 247
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    check-cast v1, Ljava/lang/Number;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 254
    move-result v1

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v1}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 258
    move-wide v1, v14

    .line 259
    goto :goto_7

    .line 260
    .line 261
    .line 262
    :cond_a
    invoke-direct {v0, v3}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    .line 263
    move-result-wide v1

    .line 264
    add-long/2addr v1, v14

    .line 265
    long-to-int v1, v1

    .line 266
    .line 267
    mul-int/lit8 v1, v1, -0x1

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v1}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 271
    .line 272
    add-int/lit8 v4, v10, 0x1

    .line 273
    move-wide v1, v14

    .line 274
    .line 275
    .line 276
    invoke-direct/range {v0 .. v8}, Lokio/Options$Companion;->buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    .line 277
    :goto_7
    move-wide v14, v1

    .line 278
    move v6, v7

    .line 279
    goto :goto_4

    .line 280
    .line 281
    .line 282
    :cond_b
    invoke-virtual {v9, v3}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 283
    return-void

    .line 284
    .line 285
    :cond_c
    const/16 v16, -0x1

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 289
    move-result v4

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    .line 293
    move-result v7

    .line 294
    .line 295
    .line 296
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 297
    move-result v4

    .line 298
    const/4 v7, 0x0

    .line 299
    move v12, v10

    .line 300
    .line 301
    :goto_8
    if-ge v12, v4, :cond_d

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v12}, Lokio/ByteString;->getByte(I)B

    .line 305
    move-result v14

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v12}, Lokio/ByteString;->getByte(I)B

    .line 309
    move-result v15

    .line 310
    .line 311
    if-ne v14, v15, :cond_d

    .line 312
    .line 313
    add-int/lit8 v7, v7, 0x1

    .line 314
    .line 315
    add-int/lit8 v12, v12, 0x1

    .line 316
    goto :goto_8

    .line 317
    .line 318
    .line 319
    :cond_d
    invoke-direct {v0, v9}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    .line 320
    move-result-wide v3

    .line 321
    .line 322
    add-long v3, p1, v3

    .line 323
    int-to-long v12, v13

    .line 324
    add-long/2addr v3, v12

    .line 325
    int-to-long v12, v7

    .line 326
    add-long/2addr v3, v12

    .line 327
    .line 328
    const-wide/16 v12, 0x1

    .line 329
    add-long/2addr v3, v12

    .line 330
    neg-int v12, v7

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9, v12}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v1}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 337
    .line 338
    add-int v1, v10, v7

    .line 339
    .line 340
    :goto_9
    if-ge v10, v1, :cond_e

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v10}, Lokio/ByteString;->getByte(I)B

    .line 344
    move-result v7

    .line 345
    .line 346
    and-int/lit16 v7, v7, 0xff

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9, v7}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 350
    .line 351
    add-int/lit8 v10, v10, 0x1

    .line 352
    goto :goto_9

    .line 353
    .line 354
    :cond_e
    add-int/lit8 v2, v6, 0x1

    .line 355
    .line 356
    if-ne v2, v11, :cond_10

    .line 357
    .line 358
    .line 359
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    move-result-object v2

    .line 361
    .line 362
    check-cast v2, Lokio/ByteString;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 366
    move-result v2

    .line 367
    .line 368
    if-ne v1, v2, :cond_f

    .line 369
    .line 370
    .line 371
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    move-result-object v1

    .line 373
    .line 374
    check-cast v1, Ljava/lang/Number;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 378
    move-result v1

    .line 379
    .line 380
    .line 381
    invoke-virtual {v9, v1}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 382
    return-void

    .line 383
    .line 384
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    const-string v2, "Check failed."

    .line 387
    .line 388
    .line 389
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 390
    throw v1

    .line 391
    .line 392
    :cond_10
    move-wide/from16 v17, v3

    .line 393
    move v4, v1

    .line 394
    .line 395
    move-wide/from16 v1, v17

    .line 396
    .line 397
    new-instance v3, Lokio/Buffer;

    .line 398
    .line 399
    .line 400
    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-direct {v0, v3}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    .line 404
    move-result-wide v12

    .line 405
    add-long/2addr v12, v1

    .line 406
    long-to-int v7, v12

    .line 407
    .line 408
    mul-int/lit8 v7, v7, -0x1

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9, v7}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 412
    move v7, v11

    .line 413
    .line 414
    .line 415
    invoke-direct/range {v0 .. v8}, Lokio/Options$Companion;->buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v9, v3}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 419
    return-void

    .line 420
    .line 421
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 422
    .line 423
    .line 424
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 425
    throw v0
.end method

.method static synthetic buildTrieRecursive$default(Lokio/Options$Companion;JLokio/Buffer;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    and-int/lit8 v0, p9, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    .line 9
    and-int/lit8 p1, p9, 0x4

    .line 10
    const/4 p2, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    move v4, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v4, p4

    .line 16
    .line 17
    :goto_0
    and-int/lit8 p1, p9, 0x10

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    move v6, p2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move v6, p6

    .line 23
    .line 24
    :goto_1
    and-int/lit8 p1, p9, 0x20

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 30
    move-result p1

    .line 31
    move v7, p1

    .line 32
    :goto_2
    move-object v0, p0

    .line 33
    move-object v3, p3

    .line 34
    move-object v5, p5

    .line 35
    .line 36
    move-object/from16 v8, p8

    .line 37
    goto :goto_3

    .line 38
    .line 39
    :cond_3
    move/from16 v7, p7

    .line 40
    goto :goto_2

    .line 41
    .line 42
    .line 43
    :goto_3
    invoke-direct/range {v0 .. v8}, Lokio/Options$Companion;->buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    .line 44
    return-void
.end method

.method private final getIntCount(Lokio/Buffer;)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 p1, 0x4

    .line 6
    int-to-long v2, p1

    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method


# virtual methods
.method public final varargs of([Lokio/ByteString;)Lokio/Options;
    .locals 16
    .param p1    # [Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string v1, "byteStrings"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lokio/Options;

    .line 16
    .line 17
    new-array v1, v4, [Lokio/ByteString;

    .line 18
    .line 19
    .line 20
    filled-new-array {v4, v3}, [I

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v3, v2}, Lokio/Options;-><init>([Lokio/ByteString;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    return-object v0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    array-length v6, v0

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    array-length v6, v0

    .line 40
    move v7, v4

    .line 41
    .line 42
    :goto_0
    if-ge v7, v6, :cond_1

    .line 43
    .line 44
    aget-object v8, v0, v7

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v8

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    new-array v3, v4, [Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    if-eqz v1, :cond_9

    .line 63
    .line 64
    check-cast v1, [Ljava/lang/Integer;

    .line 65
    array-length v3, v1

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    move-result-object v13

    .line 74
    array-length v1, v0

    .line 75
    move v3, v4

    .line 76
    move v11, v3

    .line 77
    .line 78
    :goto_1
    if-ge v3, v1, :cond_2

    .line 79
    .line 80
    aget-object v6, v0, v3

    .line 81
    .line 82
    add-int/lit8 v12, v11, 0x1

    .line 83
    const/4 v9, 0x6

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    .line 88
    .line 89
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->binarySearch$default(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    .line 90
    move-result v6

    .line 91
    .line 92
    .line 93
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    .line 97
    invoke-interface {v13, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    move v11, v12

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    check-cast v1, Lokio/ByteString;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 111
    move-result v1

    .line 112
    .line 113
    if-lez v1, :cond_8

    .line 114
    move v1, v4

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 118
    move-result v3

    .line 119
    .line 120
    if-ge v1, v3, :cond_6

    .line 121
    .line 122
    .line 123
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    check-cast v3, Lokio/ByteString;

    .line 127
    .line 128
    add-int/lit8 v6, v1, 0x1

    .line 129
    move v7, v6

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 133
    move-result v8

    .line 134
    .line 135
    if-ge v7, v8, :cond_5

    .line 136
    .line 137
    .line 138
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v8

    .line 140
    .line 141
    check-cast v8, Lokio/ByteString;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v3}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    .line 145
    move-result v9

    .line 146
    .line 147
    if-eqz v9, :cond_5

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Lokio/ByteString;->size()I

    .line 151
    move-result v9

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    .line 155
    move-result v10

    .line 156
    .line 157
    if-eq v9, v10, :cond_4

    .line 158
    .line 159
    .line 160
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v8

    .line 162
    .line 163
    check-cast v8, Ljava/lang/Number;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 167
    move-result v8

    .line 168
    .line 169
    .line 170
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object v9

    .line 172
    .line 173
    check-cast v9, Ljava/lang/Number;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 177
    move-result v9

    .line 178
    .line 179
    if-le v8, v9, :cond_3

    .line 180
    .line 181
    .line 182
    invoke-interface {v5, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-interface {v13, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 186
    goto :goto_3

    .line 187
    .line 188
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 189
    goto :goto_3

    .line 190
    .line 191
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    const-string v1, "duplicate option: "

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    .line 215
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    throw v1

    .line 217
    :cond_5
    move v1, v6

    .line 218
    goto :goto_2

    .line 219
    .line 220
    :cond_6
    new-instance v8, Lokio/Buffer;

    .line 221
    .line 222
    .line 223
    invoke-direct {v8}, Lokio/Buffer;-><init>()V

    .line 224
    .line 225
    const/16 v14, 0x35

    .line 226
    const/4 v15, 0x0

    .line 227
    .line 228
    const-wide/16 v6, 0x0

    .line 229
    const/4 v9, 0x0

    .line 230
    const/4 v11, 0x0

    .line 231
    const/4 v12, 0x0

    .line 232
    move-object v10, v5

    .line 233
    .line 234
    move-object/from16 v5, p0

    .line 235
    .line 236
    .line 237
    invoke-static/range {v5 .. v15}, Lokio/Options$Companion;->buildTrieRecursive$default(Lokio/Options$Companion;JLokio/Buffer;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v5, v8}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    .line 241
    move-result-wide v6

    .line 242
    long-to-int v1, v6

    .line 243
    .line 244
    new-array v1, v1, [I

    .line 245
    .line 246
    .line 247
    :goto_4
    invoke-virtual {v8}, Lokio/Buffer;->exhausted()Z

    .line 248
    move-result v3

    .line 249
    .line 250
    if-nez v3, :cond_7

    .line 251
    .line 252
    add-int/lit8 v3, v4, 0x1

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8}, Lokio/Buffer;->readInt()I

    .line 256
    move-result v6

    .line 257
    .line 258
    aput v6, v1, v4

    .line 259
    move v4, v3

    .line 260
    goto :goto_4

    .line 261
    .line 262
    :cond_7
    new-instance v3, Lokio/Options;

    .line 263
    array-length v4, v0

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    const-string v4, "copyOf(this, size)"

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    check-cast v0, [Lokio/ByteString;

    .line 275
    .line 276
    .line 277
    invoke-direct {v3, v0, v1, v2}, Lokio/Options;-><init>([Lokio/ByteString;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 278
    return-object v3

    .line 279
    .line 280
    :cond_8
    move-object/from16 v5, p0

    .line 281
    .line 282
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    const-string v1, "the empty byte string is not a supported option"

    .line 285
    .line 286
    .line 287
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    throw v0

    .line 289
    .line 290
    :cond_9
    move-object/from16 v5, p0

    .line 291
    .line 292
    new-instance v0, Ljava/lang/NullPointerException;

    .line 293
    .line 294
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 295
    .line 296
    .line 297
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 298
    throw v0
.end method
