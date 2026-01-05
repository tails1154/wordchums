.class final Lcom/google/zxing/multi/qrcode/detector/a;
.super Lcom/google/zxing/qrcode/detector/FinderPatternFinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/multi/qrcode/detector/a$b;
    }
.end annotation


# static fields
.field private static final a:[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 4
    .line 5
    sput-object v0, Lcom/google/zxing/multi/qrcode/detector/a;->a:[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 6
    return-void
.end method

.method constructor <init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V

    .line 4
    return-void
.end method

.method private b()[[Lcom/google/zxing/qrcode/detector/FinderPattern;
    .locals 21

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->getPossibleCenters()Ljava/util/List;

    .line 7
    move-result-object v3

    .line 8
    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    move-result v4

    .line 12
    const/4 v5, 0x3

    .line 13
    .line 14
    if-lt v4, v5, :cond_a

    .line 15
    .line 16
    if-ne v4, v5, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    check-cast v4, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    check-cast v6, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 35
    .line 36
    new-array v5, v5, [Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 37
    .line 38
    aput-object v4, v5, v1

    .line 39
    .line 40
    aput-object v6, v5, v2

    .line 41
    .line 42
    aput-object v3, v5, v0

    .line 43
    .line 44
    new-array v0, v2, [[Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 45
    .line 46
    aput-object v5, v0, v1

    .line 47
    return-object v0

    .line 48
    .line 49
    :cond_0
    new-instance v6, Lcom/google/zxing/multi/qrcode/detector/a$b;

    .line 50
    const/4 v7, 0x0

    .line 51
    .line 52
    .line 53
    invoke-direct {v6, v7}, Lcom/google/zxing/multi/qrcode/detector/a$b;-><init>(Lcom/google/zxing/multi/qrcode/detector/a$a;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 57
    .line 58
    new-instance v6, Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 62
    move v7, v1

    .line 63
    .line 64
    :goto_0
    add-int/lit8 v8, v4, -0x2

    .line 65
    .line 66
    if-ge v7, v8, :cond_8

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v8

    .line 71
    .line 72
    check-cast v8, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 73
    .line 74
    if-eqz v8, :cond_1

    .line 75
    .line 76
    add-int/lit8 v9, v7, 0x1

    .line 77
    .line 78
    :goto_1
    add-int/lit8 v10, v4, -0x1

    .line 79
    .line 80
    if-ge v9, v10, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v10

    .line 85
    .line 86
    check-cast v10, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 87
    .line 88
    if-eqz v10, :cond_7

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 92
    move-result v11

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 96
    move-result v12

    .line 97
    sub-float/2addr v11, v12

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 101
    move-result v12

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 105
    move-result v13

    .line 106
    .line 107
    .line 108
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 109
    move-result v12

    .line 110
    div-float/2addr v11, v12

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 114
    move-result v12

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 118
    move-result v13

    .line 119
    sub-float/2addr v12, v13

    .line 120
    .line 121
    .line 122
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 123
    move-result v12

    .line 124
    .line 125
    const/high16 v13, 0x3f000000    # 0.5f

    .line 126
    .line 127
    cmpl-float v12, v12, v13

    .line 128
    .line 129
    .line 130
    const v14, 0x3d4ccccd    # 0.05f

    .line 131
    .line 132
    if-lez v12, :cond_2

    .line 133
    .line 134
    cmpl-float v11, v11, v14

    .line 135
    .line 136
    if-gez v11, :cond_1

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_1
    move/from16 v16, v0

    .line 140
    .line 141
    move/from16 v17, v1

    .line 142
    .line 143
    move/from16 v18, v2

    .line 144
    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_2
    :goto_2
    add-int/lit8 v11, v9, 0x1

    .line 148
    .line 149
    :goto_3
    if-ge v11, v4, :cond_7

    .line 150
    .line 151
    .line 152
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v12

    .line 154
    .line 155
    check-cast v12, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 156
    .line 157
    if-eqz v12, :cond_5

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 161
    move-result v15

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 165
    move-result v16

    .line 166
    .line 167
    sub-float v15, v15, v16

    .line 168
    .line 169
    move/from16 v16, v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 173
    move-result v0

    .line 174
    .line 175
    move/from16 v17, v1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 179
    move-result v1

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 183
    move-result v0

    .line 184
    div-float/2addr v15, v0

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 188
    move-result v0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 192
    move-result v1

    .line 193
    sub-float/2addr v0, v1

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 197
    move-result v0

    .line 198
    .line 199
    cmpl-float v0, v0, v13

    .line 200
    .line 201
    if-lez v0, :cond_4

    .line 202
    .line 203
    cmpl-float v0, v15, v14

    .line 204
    .line 205
    if-gez v0, :cond_3

    .line 206
    goto :goto_5

    .line 207
    .line 208
    :cond_3
    :goto_4
    move/from16 v18, v2

    .line 209
    .line 210
    goto/16 :goto_7

    .line 211
    .line 212
    :cond_4
    :goto_5
    new-array v0, v5, [Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 213
    .line 214
    aput-object v8, v0, v17

    .line 215
    .line 216
    aput-object v10, v0, v2

    .line 217
    .line 218
    aput-object v12, v0, v16

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lcom/google/zxing/ResultPoint;->orderBestPatterns([Lcom/google/zxing/ResultPoint;)V

    .line 222
    .line 223
    new-instance v1, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 224
    .line 225
    .line 226
    invoke-direct {v1, v0}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;-><init>([Lcom/google/zxing/qrcode/detector/FinderPattern;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 230
    move-result-object v12

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getBottomLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 234
    move-result-object v15

    .line 235
    .line 236
    .line 237
    invoke-static {v12, v15}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 238
    move-result v12

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopRight()Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 242
    move-result-object v15

    .line 243
    .line 244
    move/from16 v18, v2

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getBottomLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    .line 251
    invoke-static {v15, v2}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 252
    move-result v2

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 256
    move-result-object v15

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopRight()Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    .line 263
    invoke-static {v15, v1}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 264
    move-result v1

    .line 265
    .line 266
    add-float v15, v12, v1

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 270
    move-result v19

    .line 271
    .line 272
    const/high16 v20, 0x40000000    # 2.0f

    .line 273
    .line 274
    mul-float v19, v19, v20

    .line 275
    .line 276
    div-float v15, v15, v19

    .line 277
    .line 278
    const/high16 v19, 0x43340000    # 180.0f

    .line 279
    .line 280
    cmpl-float v19, v15, v19

    .line 281
    .line 282
    if-gtz v19, :cond_6

    .line 283
    .line 284
    const/high16 v19, 0x41100000    # 9.0f

    .line 285
    .line 286
    cmpg-float v15, v15, v19

    .line 287
    .line 288
    if-ltz v15, :cond_6

    .line 289
    .line 290
    sub-float v15, v12, v1

    .line 291
    .line 292
    .line 293
    invoke-static {v12, v1}, Ljava/lang/Math;->min(FF)F

    .line 294
    move-result v19

    .line 295
    .line 296
    div-float v15, v15, v19

    .line 297
    .line 298
    .line 299
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 300
    move-result v15

    .line 301
    .line 302
    .line 303
    const v19, 0x3dcccccd    # 0.1f

    .line 304
    .line 305
    cmpl-float v15, v15, v19

    .line 306
    .line 307
    if-gez v15, :cond_6

    .line 308
    mul-float/2addr v12, v12

    .line 309
    mul-float/2addr v1, v1

    .line 310
    add-float/2addr v12, v1

    .line 311
    float-to-double v13, v12

    .line 312
    .line 313
    .line 314
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 315
    move-result-wide v12

    .line 316
    double-to-float v12, v12

    .line 317
    .line 318
    sub-float v13, v2, v12

    .line 319
    .line 320
    .line 321
    invoke-static {v2, v12}, Ljava/lang/Math;->min(FF)F

    .line 322
    move-result v2

    .line 323
    div-float/2addr v13, v2

    .line 324
    .line 325
    .line 326
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 327
    move-result v2

    .line 328
    .line 329
    cmpl-float v2, v2, v19

    .line 330
    .line 331
    if-gez v2, :cond_6

    .line 332
    .line 333
    .line 334
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    goto :goto_6

    .line 336
    .line 337
    :cond_5
    move/from16 v16, v0

    .line 338
    .line 339
    move/from16 v17, v1

    .line 340
    .line 341
    move/from16 v18, v2

    .line 342
    .line 343
    :cond_6
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 344
    .line 345
    move/from16 v0, v16

    .line 346
    .line 347
    move/from16 v1, v17

    .line 348
    .line 349
    move/from16 v2, v18

    .line 350
    .line 351
    const/high16 v13, 0x3f000000    # 0.5f

    .line 352
    .line 353
    .line 354
    const v14, 0x3d4ccccd    # 0.05f

    .line 355
    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :cond_7
    move/from16 v16, v0

    .line 359
    .line 360
    move/from16 v17, v1

    .line 361
    .line 362
    goto/16 :goto_4

    .line 363
    .line 364
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 365
    .line 366
    move/from16 v0, v16

    .line 367
    .line 368
    move/from16 v1, v17

    .line 369
    .line 370
    move/from16 v2, v18

    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 375
    .line 376
    move/from16 v0, v16

    .line 377
    .line 378
    move/from16 v1, v17

    .line 379
    .line 380
    move/from16 v2, v18

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    .line 385
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 386
    move-result v0

    .line 387
    .line 388
    if-nez v0, :cond_9

    .line 389
    .line 390
    .line 391
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 392
    move-result v0

    .line 393
    .line 394
    new-array v0, v0, [[Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 395
    .line 396
    .line 397
    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    check-cast v0, [[Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 401
    return-object v0

    .line 402
    .line 403
    .line 404
    :cond_9
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 405
    move-result-object v0

    .line 406
    throw v0

    .line 407
    .line 408
    .line 409
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 410
    move-result-object v0

    .line 411
    throw v0
.end method


# virtual methods
.method public a(Ljava/util/Map;)[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object v2, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->getImage()Lcom/google/zxing/common/BitMatrix;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 23
    move-result v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 27
    move-result v4

    .line 28
    .line 29
    mul-int/lit8 v5, v3, 0x3

    .line 30
    .line 31
    div-int/lit16 v5, v5, 0x184

    .line 32
    const/4 v6, 0x3

    .line 33
    .line 34
    if-lt v5, v6, :cond_1

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    :cond_1
    move v5, v6

    .line 38
    :cond_2
    const/4 p1, 0x5

    .line 39
    .line 40
    new-array p1, p1, [I

    .line 41
    .line 42
    add-int/lit8 v7, v5, -0x1

    .line 43
    .line 44
    :goto_1
    if-ge v7, v3, :cond_a

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->clearCounts([I)V

    .line 48
    move v8, v0

    .line 49
    move v9, v8

    .line 50
    .line 51
    :goto_2
    if-ge v8, v4, :cond_8

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v8, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 55
    move-result v10

    .line 56
    .line 57
    if-eqz v10, :cond_4

    .line 58
    .line 59
    and-int/lit8 v10, v9, 0x1

    .line 60
    .line 61
    if-ne v10, v1, :cond_3

    .line 62
    .line 63
    add-int/lit8 v9, v9, 0x1

    .line 64
    .line 65
    :cond_3
    aget v10, p1, v9

    .line 66
    add-int/2addr v10, v1

    .line 67
    .line 68
    aput v10, p1, v9

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_4
    and-int/lit8 v10, v9, 0x1

    .line 72
    .line 73
    if-nez v10, :cond_7

    .line 74
    const/4 v10, 0x4

    .line 75
    .line 76
    if-ne v9, v10, :cond_6

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    .line 80
    move-result v9

    .line 81
    .line 82
    if-eqz v9, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, v7, v8}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->handlePossibleCenter([III)Z

    .line 86
    move-result v9

    .line 87
    .line 88
    if-eqz v9, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->clearCounts([I)V

    .line 92
    move v9, v0

    .line 93
    goto :goto_3

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->shiftCounts2([I)V

    .line 97
    move v9, v6

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 101
    .line 102
    aget v10, p1, v9

    .line 103
    add-int/2addr v10, v1

    .line 104
    .line 105
    aput v10, p1, v9

    .line 106
    goto :goto_3

    .line 107
    .line 108
    :cond_7
    aget v10, p1, v9

    .line 109
    add-int/2addr v10, v1

    .line 110
    .line 111
    aput v10, p1, v9

    .line 112
    .line 113
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 114
    goto :goto_2

    .line 115
    .line 116
    .line 117
    :cond_8
    invoke-static {p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    .line 118
    move-result v8

    .line 119
    .line 120
    if-eqz v8, :cond_9

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1, v7, v4}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->handlePossibleCenter([III)Z

    .line 124
    :cond_9
    add-int/2addr v7, v5

    .line 125
    goto :goto_1

    .line 126
    .line 127
    .line 128
    :cond_a
    invoke-direct {p0}, Lcom/google/zxing/multi/qrcode/detector/a;->b()[[Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    new-instance v1, Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    array-length v2, p1

    .line 136
    .line 137
    :goto_4
    if-ge v0, v2, :cond_b

    .line 138
    .line 139
    aget-object v3, p1, v0

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Lcom/google/zxing/ResultPoint;->orderBestPatterns([Lcom/google/zxing/ResultPoint;)V

    .line 143
    .line 144
    new-instance v4, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 145
    .line 146
    .line 147
    invoke-direct {v4, v3}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;-><init>([Lcom/google/zxing/qrcode/detector/FinderPattern;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    add-int/lit8 v0, v0, 0x1

    .line 153
    goto :goto_4

    .line 154
    .line 155
    .line 156
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 157
    move-result p1

    .line 158
    .line 159
    if-eqz p1, :cond_c

    .line 160
    .line 161
    sget-object p1, Lcom/google/zxing/multi/qrcode/detector/a;->a:[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 162
    return-object p1

    .line 163
    .line 164
    .line 165
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 166
    move-result p1

    .line 167
    .line 168
    new-array p1, p1, [Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    check-cast p1, [Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 175
    return-object p1
.end method
