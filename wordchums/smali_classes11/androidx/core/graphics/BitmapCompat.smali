.class public final Landroidx/core/graphics/BitmapCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/BitmapCompat$Api27Impl;,
        Landroidx/core/graphics/BitmapCompat$Api29Impl;,
        Landroidx/core/graphics/BitmapCompat$Api31Impl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static createScaledBitmap(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;Z)Landroid/graphics/Bitmap;
    .locals 20
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    if-lez v1, :cond_23

    .line 11
    .line 12
    if-lez v2, :cond_23

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 18
    move-result v4

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    if-ltz v4, :cond_0

    .line 25
    .line 26
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    move-result v5

    .line 31
    .line 32
    if-gt v4, v5, :cond_0

    .line 33
    .line 34
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    if-ltz v4, :cond_0

    .line 37
    .line 38
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    move-result v5

    .line 43
    .line 44
    if-gt v4, v5, :cond_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v1, "srcRect must be contained by srcBm!"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    .line 55
    :cond_1
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v5, 0x1b

    .line 58
    .line 59
    if-lt v4, v5, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Landroidx/core/graphics/BitmapCompat$Api27Impl;->copyBitmapIfHardware(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 63
    move-result-object v6

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v6, v0

    .line 66
    .line 67
    :goto_1
    if-eqz v3, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 71
    move-result v7

    .line 72
    goto :goto_2

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    move-result v7

    .line 77
    .line 78
    :goto_2
    if-eqz v3, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 82
    move-result v8

    .line 83
    goto :goto_3

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 87
    move-result v8

    .line 88
    :goto_3
    int-to-float v9, v1

    .line 89
    int-to-float v10, v7

    .line 90
    div-float/2addr v9, v10

    .line 91
    int-to-float v10, v2

    .line 92
    int-to-float v11, v8

    .line 93
    div-float/2addr v10, v11

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    iget v12, v3, Landroid/graphics/Rect;->left:I

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    const/4 v12, 0x0

    .line 100
    .line 101
    :goto_4
    if-eqz v3, :cond_6

    .line 102
    .line 103
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    const/4 v3, 0x0

    .line 106
    :goto_5
    const/4 v13, 0x1

    .line 107
    .line 108
    if-nez v12, :cond_8

    .line 109
    .line 110
    if-nez v3, :cond_8

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 114
    move-result v14

    .line 115
    .line 116
    if-ne v1, v14, :cond_8

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120
    move-result v14

    .line 121
    .line 122
    if-ne v2, v14, :cond_8

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    if-ne v0, v6, :cond_7

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1, v13}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_7
    return-object v6

    .line 141
    .line 142
    :cond_8
    new-instance v14, Landroid/graphics/Paint;

    .line 143
    .line 144
    .line 145
    invoke-direct {v14, v13}, Landroid/graphics/Paint;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 149
    .line 150
    const/16 v15, 0x1d

    .line 151
    .line 152
    if-lt v4, v15, :cond_9

    .line 153
    .line 154
    .line 155
    invoke-static {v14}, Landroidx/core/graphics/BitmapCompat$Api29Impl;->setPaintBlendMode(Landroid/graphics/Paint;)V

    .line 156
    goto :goto_6

    .line 157
    .line 158
    :cond_9
    new-instance v15, Landroid/graphics/PorterDuffXfermode;

    .line 159
    .line 160
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 161
    .line 162
    .line 163
    invoke-direct {v15, v11}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 167
    .line 168
    :goto_6
    if-ne v7, v1, :cond_a

    .line 169
    .line 170
    if-ne v8, v2, :cond_a

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    new-instance v1, Landroid/graphics/Canvas;

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 184
    neg-int v2, v12

    .line 185
    int-to-float v2, v2

    .line 186
    neg-int v3, v3

    .line 187
    int-to-float v3, v3

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v6, v2, v3, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 191
    return-object v0

    .line 192
    .line 193
    :cond_a
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 194
    .line 195
    .line 196
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->log(D)D

    .line 197
    move-result-wide v16

    .line 198
    .line 199
    const/high16 v11, 0x3f800000    # 1.0f

    .line 200
    .line 201
    cmpl-float v15, v9, v11

    .line 202
    .line 203
    if-lez v15, :cond_b

    .line 204
    .line 205
    move/from16 p3, v11

    .line 206
    move v15, v12

    .line 207
    float-to-double v11, v9

    .line 208
    .line 209
    .line 210
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 211
    move-result-wide v11

    .line 212
    .line 213
    div-double v11, v11, v16

    .line 214
    .line 215
    .line 216
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 217
    move-result-wide v11

    .line 218
    :goto_7
    double-to-int v9, v11

    .line 219
    goto :goto_8

    .line 220
    .line 221
    :cond_b
    move/from16 p3, v11

    .line 222
    move v15, v12

    .line 223
    float-to-double v11, v9

    .line 224
    .line 225
    .line 226
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 227
    move-result-wide v11

    .line 228
    .line 229
    div-double v11, v11, v16

    .line 230
    .line 231
    .line 232
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 233
    move-result-wide v11

    .line 234
    goto :goto_7

    .line 235
    .line 236
    :goto_8
    cmpl-float v11, v10, p3

    .line 237
    .line 238
    if-lez v11, :cond_c

    .line 239
    float-to-double v10, v10

    .line 240
    .line 241
    .line 242
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 243
    move-result-wide v10

    .line 244
    .line 245
    div-double v10, v10, v16

    .line 246
    .line 247
    .line 248
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 249
    move-result-wide v10

    .line 250
    :goto_9
    double-to-int v10, v10

    .line 251
    goto :goto_a

    .line 252
    :cond_c
    float-to-double v10, v10

    .line 253
    .line 254
    .line 255
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 256
    move-result-wide v10

    .line 257
    .line 258
    div-double v10, v10, v16

    .line 259
    .line 260
    .line 261
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 262
    move-result-wide v10

    .line 263
    goto :goto_9

    .line 264
    .line 265
    :goto_a
    if-eqz p4, :cond_f

    .line 266
    .line 267
    if-lt v4, v5, :cond_f

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Landroidx/core/graphics/BitmapCompat$Api27Impl;->isAlreadyF16AndLinear(Landroid/graphics/Bitmap;)Z

    .line 271
    move-result v4

    .line 272
    .line 273
    if-nez v4, :cond_f

    .line 274
    .line 275
    if-lez v9, :cond_d

    .line 276
    .line 277
    .line 278
    invoke-static {v7, v1, v13, v9}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    .line 279
    move-result v4

    .line 280
    goto :goto_b

    .line 281
    :cond_d
    move v4, v7

    .line 282
    .line 283
    :goto_b
    if-lez v10, :cond_e

    .line 284
    .line 285
    .line 286
    invoke-static {v8, v2, v13, v10}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    .line 287
    move-result v11

    .line 288
    goto :goto_c

    .line 289
    :cond_e
    move v11, v8

    .line 290
    .line 291
    .line 292
    :goto_c
    invoke-static {v4, v11, v0, v13}, Landroidx/core/graphics/BitmapCompat$Api27Impl;->createBitmapWithSourceColorspace(IILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 293
    move-result-object v4

    .line 294
    .line 295
    new-instance v11, Landroid/graphics/Canvas;

    .line 296
    .line 297
    .line 298
    invoke-direct {v11, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 299
    neg-int v12, v15

    .line 300
    int-to-float v12, v12

    .line 301
    neg-int v3, v3

    .line 302
    int-to-float v3, v3

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11, v6, v12, v3, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 306
    move-object v3, v6

    .line 307
    move-object v6, v4

    .line 308
    move-object v4, v3

    .line 309
    move v11, v13

    .line 310
    const/4 v3, 0x0

    .line 311
    const/4 v12, 0x0

    .line 312
    goto :goto_d

    .line 313
    :cond_f
    const/4 v4, 0x0

    .line 314
    move v12, v15

    .line 315
    const/4 v11, 0x0

    .line 316
    .line 317
    :goto_d
    new-instance v15, Landroid/graphics/Rect;

    .line 318
    .line 319
    .line 320
    invoke-direct {v15, v12, v3, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 321
    .line 322
    new-instance v3, Landroid/graphics/Rect;

    .line 323
    .line 324
    .line 325
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 326
    move v12, v9

    .line 327
    .line 328
    move/from16 v16, v10

    .line 329
    .line 330
    :goto_e
    if-nez v12, :cond_12

    .line 331
    .line 332
    if-eqz v16, :cond_10

    .line 333
    goto :goto_f

    .line 334
    .line 335
    :cond_10
    if-eq v4, v0, :cond_11

    .line 336
    .line 337
    if-eqz v4, :cond_11

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 341
    :cond_11
    return-object v6

    .line 342
    .line 343
    :cond_12
    :goto_f
    if-gez v12, :cond_13

    .line 344
    .line 345
    add-int/lit8 v12, v12, 0x1

    .line 346
    goto :goto_10

    .line 347
    .line 348
    :cond_13
    if-lez v12, :cond_14

    .line 349
    .line 350
    add-int/lit8 v12, v12, -0x1

    .line 351
    .line 352
    :cond_14
    :goto_10
    if-gez v16, :cond_16

    .line 353
    .line 354
    add-int/lit8 v16, v16, 0x1

    .line 355
    .line 356
    :cond_15
    :goto_11
    move/from16 v13, v16

    .line 357
    goto :goto_12

    .line 358
    .line 359
    :cond_16
    if-lez v16, :cond_15

    .line 360
    .line 361
    add-int/lit8 v16, v16, -0x1

    .line 362
    goto :goto_11

    .line 363
    .line 364
    .line 365
    :goto_12
    invoke-static {v7, v1, v12, v9}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    .line 366
    move-result v5

    .line 367
    .line 368
    move/from16 v17, v11

    .line 369
    .line 370
    .line 371
    invoke-static {v8, v2, v13, v10}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    .line 372
    move-result v11

    .line 373
    .line 374
    move/from16 v18, v12

    .line 375
    const/4 v12, 0x0

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v12, v12, v5, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 379
    .line 380
    if-nez v18, :cond_17

    .line 381
    .line 382
    if-nez v13, :cond_17

    .line 383
    const/4 v5, 0x1

    .line 384
    goto :goto_13

    .line 385
    :cond_17
    move v5, v12

    .line 386
    .line 387
    :goto_13
    if-eqz v4, :cond_18

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 391
    move-result v11

    .line 392
    .line 393
    if-ne v11, v1, :cond_18

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 397
    move-result v11

    .line 398
    .line 399
    if-ne v11, v2, :cond_18

    .line 400
    const/4 v11, 0x1

    .line 401
    goto :goto_14

    .line 402
    :cond_18
    move v11, v12

    .line 403
    .line 404
    :goto_14
    if-eqz v4, :cond_1c

    .line 405
    .line 406
    if-eq v4, v0, :cond_1c

    .line 407
    .line 408
    if-eqz p4, :cond_19

    .line 409
    .line 410
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 411
    .line 412
    move/from16 v19, v5

    .line 413
    .line 414
    const/16 v5, 0x1b

    .line 415
    .line 416
    if-lt v12, v5, :cond_1a

    .line 417
    .line 418
    .line 419
    invoke-static {v4}, Landroidx/core/graphics/BitmapCompat$Api27Impl;->isAlreadyF16AndLinear(Landroid/graphics/Bitmap;)Z

    .line 420
    move-result v5

    .line 421
    .line 422
    if-eqz v5, :cond_1d

    .line 423
    goto :goto_15

    .line 424
    .line 425
    :cond_19
    move/from16 v19, v5

    .line 426
    .line 427
    :cond_1a
    :goto_15
    if-eqz v19, :cond_1b

    .line 428
    .line 429
    if-eqz v11, :cond_1d

    .line 430
    .line 431
    if-eqz v17, :cond_1b

    .line 432
    goto :goto_16

    .line 433
    .line 434
    :cond_1b
    const/16 v12, 0x1b

    .line 435
    goto :goto_1a

    .line 436
    .line 437
    :cond_1c
    move/from16 v19, v5

    .line 438
    .line 439
    :cond_1d
    :goto_16
    if-eq v4, v0, :cond_1e

    .line 440
    .line 441
    if-eqz v4, :cond_1e

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 445
    .line 446
    :cond_1e
    if-lez v18, :cond_1f

    .line 447
    .line 448
    move/from16 v4, v17

    .line 449
    goto :goto_17

    .line 450
    .line 451
    :cond_1f
    move/from16 v4, v18

    .line 452
    .line 453
    .line 454
    :goto_17
    invoke-static {v7, v1, v4, v9}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    .line 455
    move-result v4

    .line 456
    .line 457
    if-lez v13, :cond_20

    .line 458
    .line 459
    move/from16 v5, v17

    .line 460
    goto :goto_18

    .line 461
    :cond_20
    move v5, v13

    .line 462
    .line 463
    .line 464
    :goto_18
    invoke-static {v8, v2, v5, v10}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    .line 465
    move-result v5

    .line 466
    .line 467
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 468
    .line 469
    const/16 v12, 0x1b

    .line 470
    .line 471
    if-lt v11, v12, :cond_22

    .line 472
    .line 473
    if-eqz p4, :cond_21

    .line 474
    .line 475
    if-nez v19, :cond_21

    .line 476
    const/4 v11, 0x1

    .line 477
    goto :goto_19

    .line 478
    :cond_21
    const/4 v11, 0x0

    .line 479
    .line 480
    .line 481
    :goto_19
    invoke-static {v4, v5, v0, v11}, Landroidx/core/graphics/BitmapCompat$Api27Impl;->createBitmapWithSourceColorspace(IILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 482
    move-result-object v4

    .line 483
    goto :goto_1a

    .line 484
    .line 485
    .line 486
    :cond_22
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 487
    move-result-object v11

    .line 488
    .line 489
    .line 490
    invoke-static {v4, v5, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 491
    move-result-object v4

    .line 492
    .line 493
    :goto_1a
    new-instance v5, Landroid/graphics/Canvas;

    .line 494
    .line 495
    .line 496
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5, v6, v15, v3, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v15, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 503
    move-object v5, v6

    .line 504
    move-object v6, v4

    .line 505
    move-object v4, v5

    .line 506
    move v5, v12

    .line 507
    .line 508
    move/from16 v16, v13

    .line 509
    .line 510
    move/from16 v11, v17

    .line 511
    .line 512
    move/from16 v12, v18

    .line 513
    const/4 v13, 0x1

    .line 514
    .line 515
    goto/16 :goto_e

    .line 516
    .line 517
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 518
    .line 519
    const-string v1, "dstW and dstH must be > 0!"

    .line 520
    .line 521
    .line 522
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 523
    throw v0
.end method

.method public static getAllocationByteCount(Landroid/graphics/Bitmap;)I
    .locals 0
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static hasMipMap(Landroid/graphics/Bitmap;)Z
    .locals 0
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasMipMap()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static setHasMipMap(Landroid/graphics/Bitmap;Z)V
    .locals 0
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setHasMipMap(Z)V

    .line 4
    return-void
.end method

.method static sizeAtStep(IIII)I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-nez p2, :cond_0

    return p1

    :cond_0
    const/4 v0, 0x1

    if-lez p2, :cond_1

    sub-int/2addr p3, p2

    shl-int p1, v0, p3

    mul-int/2addr p0, p1

    return p0

    :cond_1
    neg-int p0, p2

    sub-int/2addr p0, v0

    shl-int p0, p1, p0

    return p0
.end method
