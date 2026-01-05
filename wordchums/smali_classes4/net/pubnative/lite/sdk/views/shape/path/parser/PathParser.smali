.class Lnet/pubnative/lite/sdk/views/shape/path/parser/PathParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/PathParser;->TAG:Ljava/lang/String;

    .line 5
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static doPath(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 33

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    .line 8
    new-instance v2, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->skipWhitespace()V

    .line 15
    .line 16
    new-instance v3, Landroid/graphics/Path;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 20
    .line 21
    new-instance v10, Landroid/graphics/RectF;

    .line 22
    .line 23
    .line 24
    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 25
    const/4 v11, 0x0

    .line 26
    .line 27
    const/16 v4, 0x78

    .line 28
    move v5, v11

    .line 29
    move v6, v5

    .line 30
    .line 31
    move/from16 v20, v6

    .line 32
    .line 33
    move/from16 v21, v20

    .line 34
    .line 35
    move/from16 v22, v21

    .line 36
    .line 37
    move/from16 v23, v22

    .line 38
    .line 39
    :goto_0
    iget v7, v2, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->pos:I

    .line 40
    .line 41
    if-ge v7, v1, :cond_f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result v7

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 49
    move-result v8

    .line 50
    .line 51
    const/16 v9, 0x6c

    .line 52
    .line 53
    const/16 v12, 0x6d

    .line 54
    .line 55
    if-nez v8, :cond_0

    .line 56
    .line 57
    const/16 v8, 0x2e

    .line 58
    .line 59
    if-eq v7, v8, :cond_0

    .line 60
    .line 61
    const/16 v8, 0x2d

    .line 62
    .line 63
    if-eq v7, v8, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->advance()V

    .line 67
    move v13, v7

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_0
    const/16 v7, 0x4d

    .line 71
    .line 72
    if-ne v4, v7, :cond_2

    .line 73
    .line 74
    const/16 v4, 0x4c

    .line 75
    :cond_1
    move v13, v4

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_2
    if-ne v4, v12, :cond_1

    .line 79
    move v13, v9

    .line 80
    :goto_1
    const/4 v14, 0x1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v10, v14}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 84
    .line 85
    const/16 v24, 0x0

    .line 86
    .line 87
    const/high16 v4, 0x40000000    # 2.0f

    .line 88
    .line 89
    .line 90
    sparse-switch v13, :sswitch_data_0

    .line 91
    .line 92
    sget-object v4, Lnet/pubnative/lite/sdk/views/shape/path/parser/PathParser;->TAG:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v7, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    const-string v8, "Invalid path command: "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->advance()V

    .line 116
    .line 117
    :goto_2
    move/from16 v25, v1

    .line 118
    :goto_3
    move-object v0, v10

    .line 119
    move v1, v11

    .line 120
    .line 121
    move/from16 v26, v13

    .line 122
    .line 123
    :goto_4
    move/from16 v14, v24

    .line 124
    .line 125
    goto/16 :goto_b

    .line 126
    .line 127
    .line 128
    :sswitch_0
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 129
    .line 130
    move/from16 v25, v1

    .line 131
    move-object v0, v10

    .line 132
    move v1, v11

    .line 133
    .line 134
    move/from16 v26, v13

    .line 135
    .line 136
    move/from16 v5, v20

    .line 137
    .line 138
    move/from16 v6, v21

    .line 139
    goto :goto_4

    .line 140
    .line 141
    .line 142
    :sswitch_1
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    .line 143
    move-result v4

    .line 144
    .line 145
    const/16 v7, 0x76

    .line 146
    .line 147
    if-ne v13, v7, :cond_3

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v11, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 151
    add-float/2addr v6, v4

    .line 152
    goto :goto_2

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 156
    .line 157
    move/from16 v25, v1

    .line 158
    move v6, v4

    .line 159
    goto :goto_3

    .line 160
    .line 161
    .line 162
    :sswitch_2
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    .line 163
    move-result v7

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    .line 167
    move-result v8

    .line 168
    .line 169
    const/16 v9, 0x74

    .line 170
    .line 171
    if-ne v13, v9, :cond_4

    .line 172
    add-float/2addr v7, v5

    .line 173
    add-float/2addr v8, v6

    .line 174
    :cond_4
    move v9, v8

    .line 175
    move v8, v7

    .line 176
    .line 177
    mul-float v7, v5, v4

    .line 178
    .line 179
    sub-float v7, v7, v22

    .line 180
    mul-float/2addr v4, v6

    .line 181
    .line 182
    sub-float v4, v4, v23

    .line 183
    .line 184
    move/from16 v32, v7

    .line 185
    move v7, v4

    .line 186
    move v4, v5

    .line 187
    move v5, v6

    .line 188
    .line 189
    move/from16 v6, v32

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 193
    .line 194
    :goto_5
    move/from16 v25, v1

    .line 195
    .line 196
    move/from16 v22, v6

    .line 197
    .line 198
    move/from16 v23, v7

    .line 199
    :goto_6
    move v5, v8

    .line 200
    move v6, v9

    .line 201
    move-object v0, v10

    .line 202
    move v1, v11

    .line 203
    .line 204
    move/from16 v26, v13

    .line 205
    .line 206
    goto/16 :goto_b

    .line 207
    .line 208
    .line 209
    :sswitch_3
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    .line 210
    move-result v7

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    .line 214
    move-result v8

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    .line 218
    move-result v9

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    .line 222
    move-result v12

    .line 223
    .line 224
    const/16 v15, 0x73

    .line 225
    .line 226
    if-ne v13, v15, :cond_5

    .line 227
    add-float/2addr v7, v5

    .line 228
    add-float/2addr v9, v5

    .line 229
    add-float/2addr v8, v6

    .line 230
    add-float/2addr v12, v6

    .line 231
    :cond_5
    mul-float/2addr v5, v4

    .line 232
    .line 233
    sub-float v5, v5, v22

    .line 234
    mul-float/2addr v6, v4

    .line 235
    .line 236
    sub-float v6, v6, v23

    .line 237
    move v4, v5

    .line 238
    move v5, v6

    .line 239
    move v6, v7

    .line 240
    move v7, v8

    .line 241
    move v8, v9

    .line 242
    move v9, v12

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 246
    goto :goto_5

    .line 247
    .line 248
    .line 249
    :sswitch_4
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    .line 250
    move-result v4

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    .line 254
    move-result v7

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    .line 258
    move-result v8

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    .line 262
    move-result v9

    .line 263
    .line 264
    const/16 v12, 0x71

    .line 265
    .line 266
    if-ne v13, v12, :cond_6

    .line 267
    add-float/2addr v8, v5

    .line 268
    add-float/2addr v9, v6

    .line 269
    add-float/2addr v4, v5

    .line 270
    add-float/2addr v7, v6

    .line 271
    .line 272
    :cond_6
    move/from16 v32, v6

    .line 273
    move v6, v4

    .line 274
    move v4, v5

    .line 275
    .line 276
    move/from16 v5, v32

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 280
    .line 281
    move/from16 v22, v6

    .line 282
    .line 283
    move/from16 v23, v7

    .line 284
    .line 285
    move/from16 v25, v1

    .line 286
    goto :goto_6

    .line 287
    :sswitch_5
    move v4, v5

    .line 288
    move v5, v6

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    .line 292
    move-result v6

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    .line 296
    move-result v7

    .line 297
    .line 298
    if-ne v13, v12, :cond_7

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 302
    add-float/2addr v6, v4

    .line 303
    add-float/2addr v7, v5

    .line 304
    goto :goto_7

    .line 305
    .line 306
    .line 307
    :cond_7
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 308
    .line 309
    :goto_7
    move/from16 v25, v1

    .line 310
    move v5, v6

    .line 311
    .line 312
    move/from16 v20, v5

    .line 313
    move v6, v7

    .line 314
    .line 315
    move/from16 v21, v6

    .line 316
    .line 317
    goto/16 :goto_3

    .line 318
    :sswitch_6
    move v4, v5

    .line 319
    move v5, v6

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    .line 323
    move-result v6

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    .line 327
    move-result v7

    .line 328
    .line 329
    if-ne v13, v9, :cond_8

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 333
    add-float/2addr v4, v6

    .line 334
    .line 335
    add-float v6, v5, v7

    .line 336
    .line 337
    move/from16 v25, v1

    .line 338
    move v5, v4

    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    .line 343
    :cond_8
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 344
    .line 345
    move/from16 v25, v1

    .line 346
    move v5, v6

    .line 347
    move v6, v7

    .line 348
    .line 349
    goto/16 :goto_3

    .line 350
    :sswitch_7
    move v4, v5

    .line 351
    move v5, v6

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    .line 355
    move-result v6

    .line 356
    .line 357
    const/16 v7, 0x68

    .line 358
    .line 359
    if-ne v13, v7, :cond_9

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v6, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 363
    add-float/2addr v4, v6

    .line 364
    .line 365
    move/from16 v25, v1

    .line 366
    move v6, v5

    .line 367
    move-object v0, v10

    .line 368
    move v1, v11

    .line 369
    .line 370
    move/from16 v26, v13

    .line 371
    .line 372
    move/from16 v14, v24

    .line 373
    move v5, v4

    .line 374
    .line 375
    goto/16 :goto_b

    .line 376
    .line 377
    .line 378
    :cond_9
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 379
    move v0, v6

    .line 380
    move v6, v5

    .line 381
    move v5, v0

    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    :sswitch_8
    move v4, v5

    .line 385
    move v5, v6

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    .line 389
    move-result v6

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    .line 393
    move-result v7

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    .line 397
    move-result v8

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    .line 401
    move-result v9

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    .line 405
    move-result v12

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    .line 409
    move-result v15

    .line 410
    .line 411
    const/16 v11, 0x63

    .line 412
    .line 413
    if-ne v13, v11, :cond_a

    .line 414
    add-float/2addr v6, v4

    .line 415
    add-float/2addr v8, v4

    .line 416
    add-float/2addr v12, v4

    .line 417
    add-float/2addr v7, v5

    .line 418
    add-float/2addr v9, v5

    .line 419
    add-float/2addr v15, v5

    .line 420
    :cond_a
    move v4, v6

    .line 421
    move v5, v7

    .line 422
    move v6, v8

    .line 423
    move v7, v9

    .line 424
    move v8, v12

    .line 425
    move v9, v15

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 429
    .line 430
    move/from16 v22, v6

    .line 431
    .line 432
    move/from16 v23, v7

    .line 433
    move v12, v8

    .line 434
    move v15, v9

    .line 435
    .line 436
    move/from16 v25, v1

    .line 437
    move-object v0, v10

    .line 438
    move v5, v12

    .line 439
    .line 440
    move/from16 v26, v13

    .line 441
    move v6, v15

    .line 442
    const/4 v1, 0x0

    .line 443
    .line 444
    goto/16 :goto_b

    .line 445
    :sswitch_9
    move v4, v5

    .line 446
    move v5, v6

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    .line 450
    move-result v6

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    .line 454
    move-result v7

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    .line 458
    move-result v8

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    .line 462
    move-result v9

    .line 463
    float-to-int v9, v9

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    .line 467
    move-result v11

    .line 468
    float-to-int v11, v11

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    .line 472
    move-result v12

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->nextFloat()F

    .line 476
    move-result v15

    .line 477
    .line 478
    const/16 v14, 0x61

    .line 479
    .line 480
    if-ne v13, v14, :cond_b

    .line 481
    add-float/2addr v12, v4

    .line 482
    add-float/2addr v15, v5

    .line 483
    .line 484
    :cond_b
    move/from16 v25, v1

    .line 485
    move v14, v15

    .line 486
    float-to-double v0, v4

    .line 487
    float-to-double v4, v5

    .line 488
    .line 489
    move-wide/from16 v18, v0

    .line 490
    float-to-double v0, v12

    .line 491
    .line 492
    move-wide/from16 v26, v0

    .line 493
    float-to-double v0, v14

    .line 494
    .line 495
    move-wide/from16 v28, v0

    .line 496
    float-to-double v0, v6

    .line 497
    float-to-double v6, v7

    .line 498
    .line 499
    move-wide/from16 v30, v0

    .line 500
    float-to-double v0, v8

    .line 501
    const/4 v8, 0x1

    .line 502
    .line 503
    if-ne v9, v8, :cond_c

    .line 504
    move v9, v14

    .line 505
    move-wide v14, v6

    .line 506
    move-wide v6, v4

    .line 507
    .line 508
    move-wide/from16 v4, v18

    .line 509
    .line 510
    move/from16 v18, v8

    .line 511
    goto :goto_8

    .line 512
    :cond_c
    move v9, v14

    .line 513
    move-wide v14, v6

    .line 514
    move-wide v6, v4

    .line 515
    .line 516
    move-wide/from16 v4, v18

    .line 517
    .line 518
    move/from16 v18, v24

    .line 519
    .line 520
    :goto_8
    if-ne v11, v8, :cond_d

    .line 521
    .line 522
    move/from16 v19, v8

    .line 523
    .line 524
    :goto_9
    move-wide/from16 v16, v0

    .line 525
    move-object v0, v10

    .line 526
    .line 527
    move-wide/from16 v10, v28

    .line 528
    const/4 v1, 0x0

    .line 529
    .line 530
    move/from16 v28, v9

    .line 531
    .line 532
    move-wide/from16 v8, v26

    .line 533
    .line 534
    move/from16 v27, v12

    .line 535
    .line 536
    move/from16 v26, v13

    .line 537
    .line 538
    move-wide/from16 v12, v30

    .line 539
    goto :goto_a

    .line 540
    .line 541
    :cond_d
    move/from16 v19, v24

    .line 542
    goto :goto_9

    .line 543
    .line 544
    .line 545
    :goto_a
    invoke-static/range {v3 .. v19}, Lnet/pubnative/lite/sdk/views/shape/path/parser/PathParser;->drawArc(Landroid/graphics/Path;DDDDDDDZZ)V

    .line 546
    .line 547
    move/from16 v14, v24

    .line 548
    .line 549
    move/from16 v5, v27

    .line 550
    .line 551
    move/from16 v6, v28

    .line 552
    .line 553
    :goto_b
    if-nez v14, :cond_e

    .line 554
    .line 555
    move/from16 v22, v5

    .line 556
    .line 557
    move/from16 v23, v6

    .line 558
    .line 559
    .line 560
    :cond_e
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->skipWhitespace()V

    .line 561
    move-object v10, v0

    .line 562
    move v11, v1

    .line 563
    .line 564
    move/from16 v1, v25

    .line 565
    .line 566
    move/from16 v4, v26

    .line 567
    .line 568
    move-object/from16 v0, p0

    .line 569
    .line 570
    goto/16 :goto_0

    .line 571
    :cond_f
    return-object v3

    .line 572
    nop

    .line 573
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method private static drawArc(Landroid/graphics/Path;DDDDDDDZZ)V
    .locals 33

    .line 1
    .line 2
    move/from16 v0, p16

    .line 3
    .line 4
    sub-double v1, p1, p5

    .line 5
    .line 6
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 7
    div-double/2addr v1, v3

    .line 8
    .line 9
    sub-double v5, p3, p7

    .line 10
    div-double/2addr v5, v3

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v7, 0x4076800000000000L    # 360.0

    .line 16
    .line 17
    rem-double v9, p13, v7

    .line 18
    .line 19
    .line 20
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 21
    move-result-wide v9

    .line 22
    .line 23
    .line 24
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 25
    move-result-wide v11

    .line 26
    .line 27
    .line 28
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 29
    move-result-wide v9

    .line 30
    .line 31
    mul-double v13, v11, v1

    .line 32
    .line 33
    mul-double v15, v9, v5

    .line 34
    add-double/2addr v13, v15

    .line 35
    move-wide v15, v3

    .line 36
    neg-double v3, v9

    .line 37
    mul-double/2addr v3, v1

    .line 38
    mul-double/2addr v5, v11

    .line 39
    add-double/2addr v3, v5

    .line 40
    .line 41
    .line 42
    invoke-static/range {p9 .. p10}, Ljava/lang/Math;->abs(D)D

    .line 43
    move-result-wide v1

    .line 44
    .line 45
    .line 46
    invoke-static/range {p11 .. p12}, Ljava/lang/Math;->abs(D)D

    .line 47
    move-result-wide v5

    .line 48
    .line 49
    mul-double v17, v1, v1

    .line 50
    .line 51
    mul-double v19, v5, v5

    .line 52
    .line 53
    mul-double v21, v13, v13

    .line 54
    .line 55
    mul-double v23, v3, v3

    .line 56
    .line 57
    div-double v25, v21, v17

    .line 58
    .line 59
    div-double v27, v23, v19

    .line 60
    .line 61
    add-double v25, v25, v27

    .line 62
    .line 63
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    cmpl-double v29, v25, v27

    .line 66
    .line 67
    if-lez v29, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sqrt(D)D

    .line 71
    move-result-wide v17

    .line 72
    .line 73
    mul-double v1, v1, v17

    .line 74
    .line 75
    .line 76
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sqrt(D)D

    .line 77
    move-result-wide v17

    .line 78
    .line 79
    mul-double v5, v5, v17

    .line 80
    .line 81
    mul-double v17, v1, v1

    .line 82
    .line 83
    mul-double v19, v5, v5

    .line 84
    .line 85
    :cond_0
    const-wide/high16 v25, -0x4010000000000000L    # -1.0

    .line 86
    .line 87
    move-wide/from16 v29, v7

    .line 88
    .line 89
    move/from16 v7, p15

    .line 90
    .line 91
    if-ne v7, v0, :cond_1

    .line 92
    .line 93
    move-wide/from16 v7, v25

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_1
    move-wide/from16 v7, v27

    .line 97
    .line 98
    :goto_0
    mul-double v31, v17, v19

    .line 99
    .line 100
    mul-double v17, v17, v23

    .line 101
    .line 102
    sub-double v31, v31, v17

    .line 103
    .line 104
    mul-double v19, v19, v21

    .line 105
    .line 106
    sub-double v31, v31, v19

    .line 107
    .line 108
    add-double v17, v17, v19

    .line 109
    .line 110
    div-double v31, v31, v17

    .line 111
    .line 112
    const-wide/16 v17, 0x0

    .line 113
    .line 114
    cmpg-double v19, v31, v17

    .line 115
    .line 116
    if-gez v19, :cond_2

    .line 117
    .line 118
    move-wide/from16 v31, v17

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->sqrt(D)D

    .line 122
    move-result-wide v19

    .line 123
    .line 124
    mul-double v7, v7, v19

    .line 125
    .line 126
    mul-double v19, v1, v3

    .line 127
    .line 128
    div-double v19, v19, v5

    .line 129
    .line 130
    mul-double v19, v19, v7

    .line 131
    .line 132
    mul-double v21, v5, v13

    .line 133
    .line 134
    move-wide/from16 p9, v1

    .line 135
    .line 136
    div-double v0, v21, p9

    .line 137
    neg-double v0, v0

    .line 138
    mul-double/2addr v7, v0

    .line 139
    .line 140
    add-double v0, p1, p5

    .line 141
    div-double/2addr v0, v15

    .line 142
    .line 143
    add-double v21, p3, p7

    .line 144
    .line 145
    div-double v21, v21, v15

    .line 146
    .line 147
    mul-double v15, v11, v19

    .line 148
    .line 149
    mul-double v23, v9, v7

    .line 150
    .line 151
    sub-double v15, v15, v23

    .line 152
    add-double/2addr v0, v15

    .line 153
    .line 154
    mul-double v9, v9, v19

    .line 155
    mul-double/2addr v11, v7

    .line 156
    add-double/2addr v9, v11

    .line 157
    .line 158
    add-double v21, v21, v9

    .line 159
    .line 160
    sub-double v9, v13, v19

    .line 161
    .line 162
    div-double v9, v9, p9

    .line 163
    .line 164
    sub-double v11, v3, v7

    .line 165
    div-double/2addr v11, v5

    .line 166
    neg-double v13, v13

    .line 167
    .line 168
    sub-double v13, v13, v19

    .line 169
    .line 170
    div-double v13, v13, p9

    .line 171
    neg-double v2, v3

    .line 172
    sub-double/2addr v2, v7

    .line 173
    div-double/2addr v2, v5

    .line 174
    .line 175
    mul-double v7, v9, v9

    .line 176
    .line 177
    mul-double v15, v11, v11

    .line 178
    add-double/2addr v7, v15

    .line 179
    .line 180
    .line 181
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 182
    move-result-wide v15

    .line 183
    .line 184
    cmpg-double v4, v11, v17

    .line 185
    .line 186
    if-gez v4, :cond_3

    .line 187
    .line 188
    move-wide/from16 v19, v25

    .line 189
    goto :goto_1

    .line 190
    .line 191
    :cond_3
    move-wide/from16 v19, v27

    .line 192
    .line 193
    :goto_1
    div-double v15, v9, v15

    .line 194
    .line 195
    .line 196
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->acos(D)D

    .line 197
    move-result-wide v15

    .line 198
    .line 199
    mul-double v19, v19, v15

    .line 200
    .line 201
    .line 202
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->toDegrees(D)D

    .line 203
    move-result-wide v15

    .line 204
    .line 205
    mul-double v19, v13, v13

    .line 206
    .line 207
    mul-double v23, v2, v2

    .line 208
    .line 209
    add-double v19, v19, v23

    .line 210
    .line 211
    mul-double v7, v7, v19

    .line 212
    .line 213
    .line 214
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 215
    move-result-wide v7

    .line 216
    .line 217
    mul-double v19, v9, v13

    .line 218
    .line 219
    mul-double v23, v11, v2

    .line 220
    .line 221
    add-double v19, v19, v23

    .line 222
    mul-double/2addr v9, v2

    .line 223
    mul-double/2addr v11, v13

    .line 224
    sub-double/2addr v9, v11

    .line 225
    .line 226
    cmpg-double v2, v9, v17

    .line 227
    .line 228
    if-gez v2, :cond_4

    .line 229
    .line 230
    move-wide/from16 v27, v25

    .line 231
    .line 232
    :cond_4
    div-double v19, v19, v7

    .line 233
    .line 234
    .line 235
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->acos(D)D

    .line 236
    move-result-wide v2

    .line 237
    .line 238
    mul-double v27, v27, v2

    .line 239
    .line 240
    .line 241
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->toDegrees(D)D

    .line 242
    move-result-wide v2

    .line 243
    .line 244
    if-nez p16, :cond_5

    .line 245
    .line 246
    cmpl-double v4, v2, v17

    .line 247
    .line 248
    if-lez v4, :cond_5

    .line 249
    .line 250
    sub-double v2, v2, v29

    .line 251
    goto :goto_2

    .line 252
    .line 253
    :cond_5
    if-eqz p16, :cond_6

    .line 254
    .line 255
    cmpg-double v4, v2, v17

    .line 256
    .line 257
    if-gez v4, :cond_6

    .line 258
    .line 259
    add-double v2, v2, v29

    .line 260
    .line 261
    :cond_6
    :goto_2
    rem-double v2, v2, v29

    .line 262
    .line 263
    rem-double v7, v15, v29

    .line 264
    .line 265
    new-instance v4, Landroid/graphics/RectF;

    .line 266
    .line 267
    sub-double v9, v0, p9

    .line 268
    double-to-float v9, v9

    .line 269
    .line 270
    sub-double v10, v21, v5

    .line 271
    double-to-float v10, v10

    .line 272
    .line 273
    add-double v0, v0, p9

    .line 274
    double-to-float v0, v0

    .line 275
    .line 276
    add-double v5, v21, v5

    .line 277
    double-to-float v1, v5

    .line 278
    .line 279
    .line 280
    invoke-direct {v4, v9, v10, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 281
    double-to-float v0, v7

    .line 282
    double-to-float v1, v2

    .line 283
    .line 284
    move-object/from16 v2, p0

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v4, v0, v1}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 288
    return-void
.end method
