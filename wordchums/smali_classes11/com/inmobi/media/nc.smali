.class public final Lcom/inmobi/media/nc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/rc;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "visibilityTracker"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "isPaused"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p2, p0, Lcom/inmobi/media/nc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    iput-object p2, p0, Lcom/inmobi/media/nc;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    iput-object p2, p0, Lcom/inmobi/media/nc;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    iput-object p2, p0, Lcom/inmobi/media/nc;->d:Ljava/lang/ref/WeakReference;

    .line 37
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/inmobi/media/nc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_f

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/nc;->d:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/inmobi/media/rc;

    .line 21
    .line 22
    if-eqz v1, :cond_14

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    iput-boolean v3, v1, Lcom/inmobi/media/rc;->l:Z

    .line 26
    .line 27
    iget-object v4, v1, Lcom/inmobi/media/rc;->a:Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v5

    .line 40
    .line 41
    if-eqz v5, :cond_14

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    check-cast v5, Ljava/util/Map$Entry;

    .line 48
    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    check-cast v6, Landroid/view/View;

    .line 54
    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    check-cast v5, Lcom/inmobi/media/pc;

    .line 60
    .line 61
    iget v7, v5, Lcom/inmobi/media/pc;->a:I

    .line 62
    .line 63
    iget-object v8, v5, Lcom/inmobi/media/pc;->c:Landroid/view/View;

    .line 64
    .line 65
    iget-object v5, v5, Lcom/inmobi/media/pc;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iget-byte v9, v1, Lcom/inmobi/media/rc;->d:B

    .line 68
    const/4 v10, 0x1

    .line 69
    .line 70
    if-ne v9, v10, :cond_2

    .line 71
    .line 72
    iget-object v9, v1, Lcom/inmobi/media/rc;->b:Lcom/inmobi/media/mc;

    .line 73
    .line 74
    .line 75
    invoke-interface {v9, v8, v6, v7, v5}, Lcom/inmobi/media/mc;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Z

    .line 76
    move-result v5

    .line 77
    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-interface {v9, v6, v6, v7}, Lcom/inmobi/media/mc;->a(Landroid/view/View;Landroid/view/View;I)Z

    .line 82
    move-result v5

    .line 83
    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    iget-object v5, v0, Lcom/inmobi/media/nc;->b:Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_1
    iget-object v5, v0, Lcom/inmobi/media/nc;->c:Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/4 v11, 0x2

    .line 98
    .line 99
    if-ne v9, v11, :cond_12

    .line 100
    .line 101
    iget-object v9, v1, Lcom/inmobi/media/rc;->b:Lcom/inmobi/media/mc;

    .line 102
    .line 103
    const-string v12, "null cannot be cast to non-null type com.inmobi.ads.viewability.inmobi.HtmlPollingVisibilityTracker.HtmlVisibilityChecker"

    .line 104
    .line 105
    .line 106
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    check-cast v9, Lcom/inmobi/media/Z3;

    .line 109
    .line 110
    check-cast v9, Lcom/inmobi/media/U3;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v8, v6, v7, v5}, Lcom/inmobi/media/U3;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Z

    .line 114
    move-result v5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v6, v6, v7}, Lcom/inmobi/media/U3;->a(Landroid/view/View;Landroid/view/View;I)Z

    .line 118
    move-result v7

    .line 119
    .line 120
    const-string v8, "view"

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    instance-of v8, v6, Lcom/inmobi/media/R9;

    .line 126
    .line 127
    if-nez v8, :cond_3

    .line 128
    .line 129
    goto/16 :goto_c

    .line 130
    .line 131
    :cond_3
    new-instance v8, Landroid/graphics/Rect;

    .line 132
    .line 133
    .line 134
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 138
    move-result v9

    .line 139
    .line 140
    if-nez v9, :cond_4

    .line 141
    .line 142
    goto/16 :goto_c

    .line 143
    :cond_4
    move-object v9, v6

    .line 144
    .line 145
    check-cast v9, Lcom/inmobi/media/R9;

    .line 146
    .line 147
    new-array v12, v11, [I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v12}, Landroid/view/View;->getLocationInWindow([I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Lcom/inmobi/media/R9;->getViewableFrameArray()[I

    .line 154
    move-result-object v13

    .line 155
    .line 156
    aget v14, v12, v3

    .line 157
    .line 158
    if-eqz v13, :cond_5

    .line 159
    .line 160
    aget v15, v13, v3

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    move v15, v3

    .line 163
    :goto_1
    add-int/2addr v14, v15

    .line 164
    .line 165
    aget v12, v12, v10

    .line 166
    .line 167
    if-eqz v13, :cond_6

    .line 168
    .line 169
    aget v15, v13, v10

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    move v15, v3

    .line 172
    :goto_2
    add-int/2addr v12, v15

    .line 173
    .line 174
    new-instance v15, Landroid/graphics/Rect;

    .line 175
    .line 176
    if-eqz v13, :cond_7

    .line 177
    .line 178
    aget v16, v13, v11

    .line 179
    goto :goto_3

    .line 180
    .line 181
    :cond_7
    move/from16 v16, v3

    .line 182
    .line 183
    :goto_3
    add-int v2, v14, v16

    .line 184
    .line 185
    const/16 v16, 0x3

    .line 186
    .line 187
    if-eqz v13, :cond_8

    .line 188
    .line 189
    aget v13, v13, v16

    .line 190
    goto :goto_4

    .line 191
    :cond_8
    move v13, v3

    .line 192
    :goto_4
    add-int/2addr v13, v12

    .line 193
    .line 194
    .line 195
    invoke-direct {v15, v14, v12, v2, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v15}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 199
    move-result v2

    .line 200
    .line 201
    if-eqz v2, :cond_10

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 205
    move-result v2

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 209
    move-result v8

    .line 210
    .line 211
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v8, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    const-string v8, "createBitmap(...)"

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    new-instance v8, Landroid/graphics/Canvas;

    .line 223
    .line 224
    .line 225
    invoke-direct {v8, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 226
    .line 227
    new-instance v12, Landroid/graphics/Paint;

    .line 228
    .line 229
    .line 230
    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 231
    const/4 v13, 0x0

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v2, v13, v13, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 241
    move-result v8

    .line 242
    .line 243
    .line 244
    invoke-static {v8}, Lcom/inmobi/media/l3;->a(I)I

    .line 245
    move-result v8

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 249
    move-result v12

    .line 250
    .line 251
    .line 252
    invoke-static {v12}, Lcom/inmobi/media/l3;->a(I)I

    .line 253
    move-result v12

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v8, v12, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    const-string v8, "createScaledBitmap(...)"

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9}, Lcom/inmobi/media/R9;->getViewableFrameArray()[I

    .line 266
    move-result-object v8

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 270
    move-result v12

    .line 271
    .line 272
    if-eqz v8, :cond_9

    .line 273
    .line 274
    aget v13, v8, v3

    .line 275
    goto :goto_5

    .line 276
    :cond_9
    move v13, v3

    .line 277
    .line 278
    .line 279
    :goto_5
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 280
    move-result v12

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 284
    move-result v13

    .line 285
    .line 286
    if-eqz v8, :cond_a

    .line 287
    .line 288
    aget v14, v8, v10

    .line 289
    goto :goto_6

    .line 290
    :cond_a
    move v14, v3

    .line 291
    .line 292
    .line 293
    :goto_6
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 294
    move-result v13

    .line 295
    .line 296
    if-eqz v8, :cond_b

    .line 297
    .line 298
    aget v11, v8, v11

    .line 299
    goto :goto_7

    .line 300
    :cond_b
    move v11, v3

    .line 301
    .line 302
    .line 303
    :goto_7
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 304
    move-result v14

    .line 305
    sub-int/2addr v14, v12

    .line 306
    .line 307
    .line 308
    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    .line 309
    move-result v11

    .line 310
    .line 311
    if-eqz v8, :cond_c

    .line 312
    .line 313
    aget v8, v8, v16

    .line 314
    goto :goto_8

    .line 315
    :cond_c
    move v8, v3

    .line 316
    .line 317
    .line 318
    :goto_8
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 319
    move-result v14

    .line 320
    sub-int/2addr v14, v13

    .line 321
    .line 322
    .line 323
    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    .line 324
    move-result v8

    .line 325
    .line 326
    if-lez v11, :cond_e

    .line 327
    .line 328
    if-gtz v8, :cond_d

    .line 329
    goto :goto_9

    .line 330
    .line 331
    .line 332
    :cond_d
    invoke-static {v2, v12, v13, v11, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 333
    move-result-object v2

    .line 334
    .line 335
    move-object/from16 v17, v2

    .line 336
    goto :goto_a

    .line 337
    .line 338
    :cond_e
    :goto_9
    const/16 v17, 0x0

    .line 339
    .line 340
    :goto_a
    if-eqz v17, :cond_10

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    .line 344
    move-result v2

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    .line 348
    move-result v8

    .line 349
    mul-int/2addr v8, v2

    .line 350
    .line 351
    new-array v2, v8, [I

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    .line 355
    move-result v20

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    .line 359
    move-result v23

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    .line 363
    move-result v24

    .line 364
    .line 365
    const/16 v21, 0x0

    .line 366
    .line 367
    const/16 v22, 0x0

    .line 368
    .line 369
    const/16 v19, 0x0

    .line 370
    .line 371
    move-object/from16 v18, v2

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v17 .. v24}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 375
    move v2, v3

    .line 376
    move v11, v2

    .line 377
    .line 378
    :goto_b
    if-ge v2, v8, :cond_10

    .line 379
    .line 380
    aget v12, v18, v2

    .line 381
    .line 382
    const/high16 v13, -0x1000000

    .line 383
    .line 384
    if-le v12, v13, :cond_f

    .line 385
    .line 386
    if-gez v12, :cond_f

    .line 387
    .line 388
    add-int/lit8 v11, v11, 0x1

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9}, Lcom/inmobi/media/R9;->getMinimumPixelsPainted()I

    .line 392
    move-result v12

    .line 393
    .line 394
    if-lt v11, v12, :cond_f

    .line 395
    goto :goto_d

    .line 396
    .line 397
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 398
    goto :goto_b

    .line 399
    :cond_10
    :goto_c
    move v10, v3

    .line 400
    .line 401
    :goto_d
    if-eqz v5, :cond_11

    .line 402
    .line 403
    if-eqz v7, :cond_11

    .line 404
    .line 405
    if-eqz v10, :cond_11

    .line 406
    .line 407
    iget-object v2, v0, Lcom/inmobi/media/nc;->b:Ljava/util/ArrayList;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_11
    iget-object v2, v0, Lcom/inmobi/media/nc;->c:Ljava/util/ArrayList;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_12
    iget-object v2, v1, Lcom/inmobi/media/rc;->b:Lcom/inmobi/media/mc;

    .line 422
    .line 423
    .line 424
    invoke-interface {v2, v8, v6, v7, v5}, Lcom/inmobi/media/mc;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Z

    .line 425
    move-result v5

    .line 426
    .line 427
    if-eqz v5, :cond_13

    .line 428
    .line 429
    .line 430
    invoke-interface {v2, v6, v6, v7}, Lcom/inmobi/media/mc;->a(Landroid/view/View;Landroid/view/View;I)Z

    .line 431
    move-result v2

    .line 432
    .line 433
    if-eqz v2, :cond_13

    .line 434
    .line 435
    iget-object v2, v0, Lcom/inmobi/media/nc;->b:Ljava/util/ArrayList;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_13
    iget-object v2, v0, Lcom/inmobi/media/nc;->c:Ljava/util/ArrayList;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_14
    if-eqz v1, :cond_15

    .line 450
    .line 451
    iget-object v2, v1, Lcom/inmobi/media/rc;->j:Lcom/inmobi/media/oc;

    .line 452
    goto :goto_e

    .line 453
    :cond_15
    const/4 v2, 0x0

    .line 454
    .line 455
    :goto_e
    iget-object v3, v0, Lcom/inmobi/media/nc;->b:Ljava/util/ArrayList;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 459
    .line 460
    iget-object v3, v0, Lcom/inmobi/media/nc;->c:Ljava/util/ArrayList;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 464
    .line 465
    if-eqz v2, :cond_16

    .line 466
    .line 467
    iget-object v3, v0, Lcom/inmobi/media/nc;->b:Ljava/util/ArrayList;

    .line 468
    .line 469
    iget-object v4, v0, Lcom/inmobi/media/nc;->c:Ljava/util/ArrayList;

    .line 470
    .line 471
    .line 472
    invoke-interface {v2, v3, v4}, Lcom/inmobi/media/oc;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 473
    .line 474
    :cond_16
    iget-object v2, v0, Lcom/inmobi/media/nc;->b:Ljava/util/ArrayList;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 478
    .line 479
    iget-object v2, v0, Lcom/inmobi/media/nc;->c:Ljava/util/ArrayList;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 483
    .line 484
    if-eqz v1, :cond_17

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Lcom/inmobi/media/rc;->d()V

    .line 488
    :cond_17
    :goto_f
    return-void
.end method
