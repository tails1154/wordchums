.class Lcom/bytedance/adsdk/Og/ML/vZF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Og:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final pA:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/adsdk/Og/ML/vZF;->pA:Landroid/view/animation/Interpolator;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Og(Lcom/bytedance/adsdk/Og/SD;Landroid/util/JsonReader;FLcom/bytedance/adsdk/Og/ML/HSv;)Lcom/bytedance/adsdk/Og/SD/pA;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/adsdk/Og/SD;",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/bytedance/adsdk/Og/ML/HSv<",
            "TT;>;)",
            "Lcom/bytedance/adsdk/Og/SD/pA<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    const-string v3, "y"

    .line 9
    .line 10
    const-string v4, "x"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    .line 25
    const/16 v19, 0x0

    .line 26
    .line 27
    const/16 v20, 0x0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 31
    move-result v21

    .line 32
    .line 33
    if-eqz v21, :cond_19

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    const/16 v22, -0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v23

    .line 47
    .line 48
    .line 49
    sparse-switch v23, :sswitch_data_0

    .line 50
    .line 51
    move/from16 v23, v9

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :sswitch_0
    move/from16 v23, v9

    .line 56
    .line 57
    const-string v9, "to"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v5

    .line 62
    .line 63
    if-nez v5, :cond_0

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_0
    const/16 v22, 0x7

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :sswitch_1
    move/from16 v23, v9

    .line 72
    .line 73
    const-string v9, "ti"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v5

    .line 78
    .line 79
    if-nez v5, :cond_1

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_1
    const/16 v22, 0x6

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :sswitch_2
    move/from16 v23, v9

    .line 86
    .line 87
    const-string v9, "t"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v5

    .line 92
    .line 93
    if-nez v5, :cond_2

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_2
    const/16 v22, 0x5

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :sswitch_3
    move/from16 v23, v9

    .line 100
    .line 101
    const-string v9, "s"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v5

    .line 106
    .line 107
    if-nez v5, :cond_3

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_3
    const/16 v22, 0x4

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :sswitch_4
    move/from16 v23, v9

    .line 114
    .line 115
    const-string v9, "o"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v5

    .line 120
    .line 121
    if-nez v5, :cond_4

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_4
    const/16 v22, 0x3

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :sswitch_5
    move/from16 v23, v9

    .line 128
    .line 129
    const-string v9, "i"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v5

    .line 134
    .line 135
    if-nez v5, :cond_5

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_5
    const/16 v22, 0x2

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :sswitch_6
    move/from16 v23, v9

    .line 142
    .line 143
    const-string v9, "h"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v5

    .line 148
    .line 149
    if-nez v5, :cond_6

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :cond_6
    const/16 v22, 0x1

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :sswitch_7
    move/from16 v23, v9

    .line 156
    .line 157
    const-string v9, "e"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v5

    .line 162
    .line 163
    if-nez v5, :cond_7

    .line 164
    goto :goto_1

    .line 165
    .line 166
    :cond_7
    const/16 v22, 0x0

    .line 167
    .line 168
    .line 169
    :goto_1
    packed-switch v22, :pswitch_data_0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 173
    .line 174
    :goto_2
    move/from16 v9, v23

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    .line 179
    :pswitch_0
    invoke-static/range {p1 .. p2}, Lcom/bytedance/adsdk/Og/ML/yFO;->Og(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    .line 180
    move-result-object v7

    .line 181
    goto :goto_2

    .line 182
    .line 183
    .line 184
    :pswitch_1
    invoke-static/range {p1 .. p2}, Lcom/bytedance/adsdk/Og/ML/yFO;->Og(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    .line 185
    move-result-object v8

    .line 186
    goto :goto_2

    .line 187
    :pswitch_2
    move-object v5, v8

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    .line 191
    move-result-wide v8

    .line 192
    double-to-float v8, v8

    .line 193
    .line 194
    move/from16 v19, v8

    .line 195
    .line 196
    move/from16 v9, v23

    .line 197
    move-object v8, v5

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    :pswitch_3
    move-object v5, v8

    .line 201
    .line 202
    .line 203
    invoke-interface {v2, v0, v1}, Lcom/bytedance/adsdk/Og/ML/HSv;->Og(Landroid/util/JsonReader;F)Ljava/lang/Object;

    .line 204
    move-result-object v13

    .line 205
    goto :goto_2

    .line 206
    :pswitch_4
    move-object v5, v8

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 210
    move-result-object v8

    .line 211
    .line 212
    sget-object v9, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 213
    .line 214
    if-ne v8, v9, :cond_f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 218
    const/4 v8, 0x0

    .line 219
    const/4 v9, 0x0

    .line 220
    const/4 v12, 0x0

    .line 221
    const/4 v14, 0x0

    .line 222
    .line 223
    .line 224
    :goto_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 225
    move-result v22

    .line 226
    .line 227
    if-eqz v22, :cond_e

    .line 228
    .line 229
    move-object/from16 v22, v5

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 233
    move-result-object v5

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v24

    .line 241
    .line 242
    if-nez v24, :cond_b

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v5

    .line 247
    .line 248
    if-nez v5, :cond_8

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 252
    .line 253
    :goto_4
    move-object/from16 v5, v22

    .line 254
    goto :goto_3

    .line 255
    .line 256
    .line 257
    :cond_8
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 258
    move-result-object v5

    .line 259
    .line 260
    sget-object v9, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    .line 261
    .line 262
    if-ne v5, v9, :cond_9

    .line 263
    move-object v5, v13

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    .line 267
    move-result-wide v13

    .line 268
    double-to-float v14, v13

    .line 269
    move-object v13, v5

    .line 270
    move v9, v14

    .line 271
    goto :goto_4

    .line 272
    :cond_9
    move-object v5, v13

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    .line 279
    move-result-wide v13

    .line 280
    double-to-float v13, v13

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 284
    move-result-object v14

    .line 285
    .line 286
    if-ne v14, v9, :cond_a

    .line 287
    move v9, v13

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    .line 291
    move-result-wide v13

    .line 292
    double-to-float v13, v13

    .line 293
    move v14, v13

    .line 294
    goto :goto_5

    .line 295
    :cond_a
    move v9, v13

    .line 296
    move v14, v9

    .line 297
    .line 298
    .line 299
    :goto_5
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    .line 300
    move-object v13, v5

    .line 301
    goto :goto_4

    .line 302
    :cond_b
    move-object v5, v13

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 306
    move-result-object v8

    .line 307
    .line 308
    sget-object v12, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    .line 309
    .line 310
    if-ne v8, v12, :cond_c

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    .line 314
    move-result-wide v12

    .line 315
    double-to-float v12, v12

    .line 316
    move-object v13, v5

    .line 317
    move v8, v12

    .line 318
    goto :goto_4

    .line 319
    .line 320
    .line 321
    :cond_c
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 322
    .line 323
    move-object/from16 v24, v7

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    .line 327
    move-result-wide v7

    .line 328
    double-to-float v8, v7

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 332
    move-result-object v7

    .line 333
    .line 334
    if-ne v7, v12, :cond_d

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    .line 338
    move-result-wide v12

    .line 339
    double-to-float v7, v12

    .line 340
    move v12, v7

    .line 341
    goto :goto_6

    .line 342
    :cond_d
    move v12, v8

    .line 343
    .line 344
    .line 345
    :goto_6
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    .line 346
    move-object v13, v5

    .line 347
    .line 348
    move-object/from16 v5, v22

    .line 349
    .line 350
    move-object/from16 v7, v24

    .line 351
    .line 352
    goto/16 :goto_3

    .line 353
    .line 354
    :cond_e
    move-object/from16 v22, v5

    .line 355
    .line 356
    move-object/from16 v24, v7

    .line 357
    move-object v5, v13

    .line 358
    .line 359
    new-instance v7, Landroid/graphics/PointF;

    .line 360
    .line 361
    .line 362
    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 363
    .line 364
    new-instance v8, Landroid/graphics/PointF;

    .line 365
    .line 366
    .line 367
    invoke-direct {v8, v12, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 371
    move-object v12, v7

    .line 372
    move-object v14, v8

    .line 373
    .line 374
    move-object/from16 v8, v22

    .line 375
    .line 376
    move/from16 v9, v23

    .line 377
    .line 378
    move-object/from16 v7, v24

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_f
    move-object/from16 v22, v5

    .line 383
    .line 384
    move-object/from16 v24, v7

    .line 385
    move-object v5, v13

    .line 386
    .line 387
    .line 388
    invoke-static/range {p1 .. p2}, Lcom/bytedance/adsdk/Og/ML/yFO;->Og(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    .line 389
    move-result-object v10

    .line 390
    .line 391
    move-object/from16 v8, v22

    .line 392
    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :pswitch_5
    move-object/from16 v24, v7

    .line 396
    .line 397
    move-object/from16 v22, v8

    .line 398
    move-object v5, v13

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 402
    move-result-object v7

    .line 403
    .line 404
    sget-object v8, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 405
    .line 406
    if-ne v7, v8, :cond_17

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 410
    const/4 v6, 0x0

    .line 411
    const/4 v7, 0x0

    .line 412
    const/4 v8, 0x0

    .line 413
    const/4 v9, 0x0

    .line 414
    .line 415
    .line 416
    :goto_7
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 417
    move-result v13

    .line 418
    .line 419
    if-eqz v13, :cond_16

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 423
    move-result-object v13

    .line 424
    .line 425
    .line 426
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    move-result v15

    .line 431
    .line 432
    if-nez v15, :cond_13

    .line 433
    .line 434
    .line 435
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    move-result v13

    .line 437
    .line 438
    if-nez v13, :cond_10

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 442
    goto :goto_7

    .line 443
    .line 444
    .line 445
    :cond_10
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 446
    move-result-object v7

    .line 447
    .line 448
    sget-object v9, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    .line 449
    .line 450
    if-ne v7, v9, :cond_11

    .line 451
    move-object v13, v3

    .line 452
    .line 453
    move-object/from16 v25, v4

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    .line 457
    move-result-wide v3

    .line 458
    double-to-float v9, v3

    .line 459
    move v7, v9

    .line 460
    :goto_8
    move-object v3, v13

    .line 461
    .line 462
    move-object/from16 v4, v25

    .line 463
    goto :goto_7

    .line 464
    :cond_11
    move-object v13, v3

    .line 465
    .line 466
    move-object/from16 v25, v4

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    .line 473
    move-result-wide v3

    .line 474
    double-to-float v7, v3

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 478
    move-result-object v3

    .line 479
    .line 480
    if-ne v3, v9, :cond_12

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    .line 484
    move-result-wide v3

    .line 485
    double-to-float v3, v3

    .line 486
    move v9, v3

    .line 487
    goto :goto_9

    .line 488
    :cond_12
    move v9, v7

    .line 489
    .line 490
    .line 491
    :goto_9
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    .line 492
    goto :goto_8

    .line 493
    :cond_13
    move-object v13, v3

    .line 494
    .line 495
    move-object/from16 v25, v4

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 499
    move-result-object v3

    .line 500
    .line 501
    sget-object v4, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    .line 502
    .line 503
    if-ne v3, v4, :cond_14

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    .line 507
    move-result-wide v3

    .line 508
    double-to-float v8, v3

    .line 509
    move v6, v8

    .line 510
    goto :goto_8

    .line 511
    .line 512
    .line 513
    :cond_14
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 514
    move-object v3, v5

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    .line 518
    move-result-wide v5

    .line 519
    double-to-float v6, v5

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 523
    move-result-object v5

    .line 524
    .line 525
    if-ne v5, v4, :cond_15

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    .line 529
    move-result-wide v4

    .line 530
    double-to-float v4, v4

    .line 531
    move v8, v4

    .line 532
    goto :goto_a

    .line 533
    :cond_15
    move v8, v6

    .line 534
    .line 535
    .line 536
    :goto_a
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    .line 537
    move-object v5, v3

    .line 538
    goto :goto_8

    .line 539
    :cond_16
    move-object v13, v3

    .line 540
    .line 541
    move-object/from16 v25, v4

    .line 542
    move-object v3, v5

    .line 543
    .line 544
    new-instance v15, Landroid/graphics/PointF;

    .line 545
    .line 546
    .line 547
    invoke-direct {v15, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 548
    .line 549
    new-instance v6, Landroid/graphics/PointF;

    .line 550
    .line 551
    .line 552
    invoke-direct {v6, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 556
    :goto_b
    move-object v4, v13

    .line 557
    move-object v13, v3

    .line 558
    move-object v3, v4

    .line 559
    .line 560
    move-object/from16 v8, v22

    .line 561
    .line 562
    move/from16 v9, v23

    .line 563
    .line 564
    :goto_c
    move-object/from16 v7, v24

    .line 565
    .line 566
    :goto_d
    move-object/from16 v4, v25

    .line 567
    .line 568
    goto/16 :goto_0

    .line 569
    :cond_17
    move-object v13, v3

    .line 570
    .line 571
    move-object/from16 v25, v4

    .line 572
    move-object v3, v5

    .line 573
    .line 574
    .line 575
    invoke-static/range {p1 .. p2}, Lcom/bytedance/adsdk/Og/ML/yFO;->Og(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    .line 576
    move-result-object v11

    .line 577
    goto :goto_b

    .line 578
    .line 579
    :pswitch_6
    move-object/from16 v22, v13

    .line 580
    move-object v13, v3

    .line 581
    .line 582
    move-object/from16 v3, v22

    .line 583
    .line 584
    move-object/from16 v25, v4

    .line 585
    .line 586
    move-object/from16 v24, v7

    .line 587
    .line 588
    move-object/from16 v22, v8

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    .line 592
    move-result v4

    .line 593
    const/4 v5, 0x1

    .line 594
    .line 595
    if-ne v4, v5, :cond_18

    .line 596
    move v9, v5

    .line 597
    goto :goto_e

    .line 598
    :cond_18
    const/4 v9, 0x0

    .line 599
    :goto_e
    move-object v4, v13

    .line 600
    move-object v13, v3

    .line 601
    move-object v3, v4

    .line 602
    .line 603
    move-object/from16 v8, v22

    .line 604
    goto :goto_c

    .line 605
    :pswitch_7
    move-object v5, v13

    .line 606
    move-object v13, v3

    .line 607
    move-object v3, v5

    .line 608
    .line 609
    move-object/from16 v25, v4

    .line 610
    .line 611
    move-object/from16 v24, v7

    .line 612
    .line 613
    move-object/from16 v22, v8

    .line 614
    const/4 v5, 0x1

    .line 615
    .line 616
    .line 617
    invoke-interface {v2, v0, v1}, Lcom/bytedance/adsdk/Og/ML/HSv;->Og(Landroid/util/JsonReader;F)Ljava/lang/Object;

    .line 618
    move-result-object v20

    .line 619
    move-object v4, v13

    .line 620
    move-object v13, v3

    .line 621
    move-object v3, v4

    .line 622
    .line 623
    move/from16 v9, v23

    .line 624
    goto :goto_d

    .line 625
    .line 626
    :cond_19
    move-object/from16 v24, v7

    .line 627
    .line 628
    move-object/from16 v22, v8

    .line 629
    .line 630
    move/from16 v23, v9

    .line 631
    move-object v3, v13

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 635
    .line 636
    if-eqz v23, :cond_1a

    .line 637
    .line 638
    move-object/from16 v20, v3

    .line 639
    goto :goto_10

    .line 640
    .line 641
    :cond_1a
    if-eqz v10, :cond_1b

    .line 642
    .line 643
    if-eqz v11, :cond_1b

    .line 644
    .line 645
    .line 646
    invoke-static {v10, v11}, Lcom/bytedance/adsdk/Og/ML/vZF;->pA(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 647
    move-result-object v0

    .line 648
    :goto_f
    move-object v6, v0

    .line 649
    .line 650
    move-object/from16 v14, v20

    .line 651
    const/4 v15, 0x0

    .line 652
    .line 653
    const/16 v16, 0x0

    .line 654
    goto :goto_11

    .line 655
    .line 656
    :cond_1b
    if-eqz v12, :cond_1c

    .line 657
    .line 658
    if-eqz v14, :cond_1c

    .line 659
    .line 660
    if-eqz v15, :cond_1c

    .line 661
    .line 662
    if-eqz v6, :cond_1c

    .line 663
    .line 664
    .line 665
    invoke-static {v12, v15}, Lcom/bytedance/adsdk/Og/ML/vZF;->pA(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 666
    move-result-object v0

    .line 667
    .line 668
    .line 669
    invoke-static {v14, v6}, Lcom/bytedance/adsdk/Og/ML/vZF;->pA(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 670
    move-result-object v1

    .line 671
    move-object v15, v0

    .line 672
    .line 673
    move-object/from16 v16, v1

    .line 674
    .line 675
    move-object/from16 v14, v20

    .line 676
    const/4 v6, 0x0

    .line 677
    goto :goto_11

    .line 678
    .line 679
    :cond_1c
    :goto_10
    sget-object v0, Lcom/bytedance/adsdk/Og/ML/vZF;->pA:Landroid/view/animation/Interpolator;

    .line 680
    goto :goto_f

    .line 681
    .line 682
    :goto_11
    if-eqz v15, :cond_1d

    .line 683
    .line 684
    if-eqz v16, :cond_1d

    .line 685
    .line 686
    new-instance v11, Lcom/bytedance/adsdk/Og/SD/pA;

    .line 687
    .line 688
    const/16 v18, 0x0

    .line 689
    .line 690
    move-object/from16 v12, p0

    .line 691
    move-object v13, v3

    .line 692
    .line 693
    move/from16 v17, v19

    .line 694
    .line 695
    .line 696
    invoke-direct/range {v11 .. v18}, Lcom/bytedance/adsdk/Og/SD/pA;-><init>(Lcom/bytedance/adsdk/Og/SD;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 697
    .line 698
    :goto_12
    move-object/from16 v7, v24

    .line 699
    goto :goto_13

    .line 700
    :cond_1d
    move-object v13, v3

    .line 701
    .line 702
    move/from16 v16, v19

    .line 703
    .line 704
    new-instance v11, Lcom/bytedance/adsdk/Og/SD/pA;

    .line 705
    .line 706
    const/16 v17, 0x0

    .line 707
    .line 708
    move-object/from16 v12, p0

    .line 709
    move-object v15, v6

    .line 710
    .line 711
    .line 712
    invoke-direct/range {v11 .. v17}, Lcom/bytedance/adsdk/Og/SD/pA;-><init>(Lcom/bytedance/adsdk/Og/SD;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 713
    goto :goto_12

    .line 714
    .line 715
    :goto_13
    iput-object v7, v11, Lcom/bytedance/adsdk/Og/SD/pA;->omh:Landroid/graphics/PointF;

    .line 716
    .line 717
    move-object/from16 v5, v22

    .line 718
    .line 719
    iput-object v5, v11, Lcom/bytedance/adsdk/Og/SD/pA;->Bzk:Landroid/graphics/PointF;

    .line 720
    return-object v11

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_7
        0x68 -> :sswitch_6
        0x69 -> :sswitch_5
        0x6f -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0xe75 -> :sswitch_1
        0xe7b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static pA()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/Og/ML/vZF;->Og:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/Og/ML/vZF;->Og:Landroid/util/SparseArray;

    .line 3
    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/Og/ML/vZF;->Og:Landroid/util/SparseArray;

    return-object v0
.end method

.method private static pA(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .locals 6

    .line 31
    iget v0, p0, Landroid/graphics/PointF;->x:F

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/Og/JG/ML;->Og(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 32
    iget v0, p0, Landroid/graphics/PointF;->y:F

    const/high16 v3, -0x3d380000    # -100.0f

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v0, v3, v4}, Lcom/bytedance/adsdk/Og/JG/ML;->Og(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 33
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/Og/JG/ML;->Og(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 34
    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v3, v4}, Lcom/bytedance/adsdk/Og/JG/ML;->Og(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 35
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Landroid/graphics/PointF;->y:F

    iget v4, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v3, v4, v0}, Lcom/bytedance/adsdk/Og/JG/JG;->pA(FFFF)I

    move-result v0

    .line 36
    invoke-static {}, Lcom/bytedance/adsdk/Og/ML;->pA()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/bytedance/adsdk/Og/ML/vZF;->pA(I)Ljava/lang/ref/WeakReference;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/animation/Interpolator;

    :cond_1
    if-eqz v1, :cond_3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    return-object v3

    .line 38
    :cond_3
    :goto_1
    :try_start_0
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Landroid/graphics/PointF;->y:F

    iget v4, p1, Landroid/graphics/PointF;->x:F

    iget v5, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v3, v4, v5}, Lcom/bytedance/adsdk/Og/aBv;->pA(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 39
    const-string v3, "The Path cannot loop back on itself."

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 40
    iget v1, p0, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v1, p0, v2, p1}, Lcom/bytedance/adsdk/Og/aBv;->pA(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    goto :goto_2

    .line 41
    :cond_4
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 42
    :goto_2
    invoke-static {}, Lcom/bytedance/adsdk/Og/ML;->pA()Z

    move-result p1

    if-nez p1, :cond_5

    .line 43
    :try_start_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/Og/ML/vZF;->pA(ILjava/lang/ref/WeakReference;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    return-object p0
.end method

.method private static pA(Landroid/util/JsonReader;FLcom/bytedance/adsdk/Og/ML/HSv;)Lcom/bytedance/adsdk/Og/SD/pA;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/bytedance/adsdk/Og/ML/HSv<",
            "TT;>;)",
            "Lcom/bytedance/adsdk/Og/SD/pA<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    invoke-interface {p2, p0, p1}, Lcom/bytedance/adsdk/Og/ML/HSv;->Og(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object p0

    .line 45
    new-instance p1, Lcom/bytedance/adsdk/Og/SD/pA;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/Og/SD/pA;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method static pA(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Og/SD;FLcom/bytedance/adsdk/Og/ML/HSv;ZZ)Lcom/bytedance/adsdk/Og/SD/pA;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/Og/SD;",
            "F",
            "Lcom/bytedance/adsdk/Og/ML/HSv<",
            "TT;>;ZZ)",
            "Lcom/bytedance/adsdk/Og/SD/pA<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    .line 10
    invoke-static {p1, p0, p2, p3}, Lcom/bytedance/adsdk/Og/ML/vZF;->Og(Lcom/bytedance/adsdk/Og/SD;Landroid/util/JsonReader;FLcom/bytedance/adsdk/Og/ML/HSv;)Lcom/bytedance/adsdk/Og/SD/pA;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p4, :cond_1

    .line 11
    invoke-static {p1, p0, p2, p3}, Lcom/bytedance/adsdk/Og/ML/vZF;->pA(Lcom/bytedance/adsdk/Og/SD;Landroid/util/JsonReader;FLcom/bytedance/adsdk/Og/ML/HSv;)Lcom/bytedance/adsdk/Og/SD/pA;

    move-result-object p0

    return-object p0

    .line 12
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/bytedance/adsdk/Og/ML/vZF;->pA(Landroid/util/JsonReader;FLcom/bytedance/adsdk/Og/ML/HSv;)Lcom/bytedance/adsdk/Og/SD/pA;

    move-result-object p0

    return-object p0
.end method

.method private static pA(Lcom/bytedance/adsdk/Og/SD;Landroid/util/JsonReader;FLcom/bytedance/adsdk/Og/ML/HSv;)Lcom/bytedance/adsdk/Og/SD/pA;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/adsdk/Og/SD;",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/bytedance/adsdk/Og/ML/HSv<",
            "TT;>;)",
            "Lcom/bytedance/adsdk/Og/SD/pA<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v4

    move-object v9, v7

    move-object v14, v9

    move-object v15, v14

    move v12, v5

    const/4 v8, 0x0

    move-object v5, v15

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 15
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v13, -0x1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v6, "to"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v13, 0x7

    goto :goto_1

    :sswitch_1
    const-string v6, "ti"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v13, 0x6

    goto :goto_1

    :sswitch_2
    const-string v6, "t"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v13, 0x5

    goto :goto_1

    :sswitch_3
    const-string v6, "s"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v13, 0x4

    goto :goto_1

    :sswitch_4
    const-string v6, "o"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v13, 0x3

    goto :goto_1

    :sswitch_5
    const-string v6, "i"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    const/4 v13, 0x2

    goto :goto_1

    :sswitch_6
    const-string v6, "h"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    move v13, v3

    goto :goto_1

    :sswitch_7
    const-string v6, "e"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    const/4 v13, 0x0

    :goto_1
    packed-switch v13, :pswitch_data_0

    .line 16
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 17
    :pswitch_0
    invoke-static/range {p1 .. p2}, Lcom/bytedance/adsdk/Og/ML/yFO;->Og(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v14

    goto :goto_0

    .line 18
    :pswitch_1
    invoke-static/range {p1 .. p2}, Lcom/bytedance/adsdk/Og/ML/yFO;->Og(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v15

    goto/16 :goto_0

    .line 19
    :pswitch_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v10

    double-to-float v12, v10

    goto/16 :goto_0

    .line 20
    :pswitch_3
    invoke-interface {v2, v0, v1}, Lcom/bytedance/adsdk/Og/ML/HSv;->Og(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_0

    .line 21
    :pswitch_4
    invoke-static {v0, v11}, Lcom/bytedance/adsdk/Og/ML/yFO;->Og(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v4

    goto/16 :goto_0

    .line 22
    :pswitch_5
    invoke-static {v0, v11}, Lcom/bytedance/adsdk/Og/ML/yFO;->Og(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v5

    goto/16 :goto_0

    .line 23
    :pswitch_6
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    if-ne v6, v3, :cond_8

    move v8, v3

    goto/16 :goto_0

    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_0

    .line 24
    :pswitch_7
    invoke-interface {v2, v0, v1}, Lcom/bytedance/adsdk/Og/ML/HSv;->Og(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_0

    .line 25
    :cond_9
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    if-eqz v8, :cond_a

    move-object v7, v9

    goto :goto_3

    :cond_a
    if-eqz v4, :cond_b

    if-eqz v5, :cond_b

    .line 26
    invoke-static {v4, v5}, Lcom/bytedance/adsdk/Og/ML/vZF;->pA(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    :goto_2
    move-object v11, v0

    move-object v10, v7

    goto :goto_4

    .line 27
    :cond_b
    :goto_3
    sget-object v0, Lcom/bytedance/adsdk/Og/ML/vZF;->pA:Landroid/view/animation/Interpolator;

    goto :goto_2

    .line 28
    :goto_4
    new-instance v7, Lcom/bytedance/adsdk/Og/SD/pA;

    const/4 v13, 0x0

    move-object/from16 v8, p0

    invoke-direct/range {v7 .. v13}, Lcom/bytedance/adsdk/Og/SD/pA;-><init>(Lcom/bytedance/adsdk/Og/SD;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 29
    iput-object v14, v7, Lcom/bytedance/adsdk/Og/SD/pA;->omh:Landroid/graphics/PointF;

    .line 30
    iput-object v15, v7, Lcom/bytedance/adsdk/Og/SD/pA;->Bzk:Landroid/graphics/PointF;

    return-object v7

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_7
        0x68 -> :sswitch_6
        0x69 -> :sswitch_5
        0x6f -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0xe75 -> :sswitch_1
        0xe7b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static pA(I)Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;"
        }
    .end annotation

    .line 4
    const-class v0, Lcom/bytedance/adsdk/Og/ML/vZF;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/bytedance/adsdk/Og/ML/vZF;->pA()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0

    throw p0
.end method

.method private static pA(ILjava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;)V"
        }
    .end annotation

    .line 7
    const-class v0, Lcom/bytedance/adsdk/Og/ML/vZF;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/Og/ML/vZF;->Og:Landroid/util/SparseArray;

    invoke-virtual {v1, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
