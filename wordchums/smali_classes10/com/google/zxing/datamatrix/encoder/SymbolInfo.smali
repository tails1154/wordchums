.class public Lcom/google/zxing/datamatrix/encoder/SymbolInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final PROD_SYMBOLS:[Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

.field private static symbols:[Lcom/google/zxing/datamatrix/encoder/SymbolInfo;


# instance fields
.field private final dataCapacity:I

.field private final dataRegions:I

.field private final errorCodewords:I

.field public final matrixHeight:I

.field public final matrixWidth:I

.field private final rectangular:Z

.field private final rsBlockData:I

.field private final rsBlockError:I


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 1
    .line 2
    new-instance v0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 3
    .line 4
    const/16 v5, 0x8

    .line 5
    const/4 v6, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x5

    .line 9
    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 14
    .line 15
    new-instance v1, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 16
    .line 17
    const/16 v6, 0xa

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x7

    .line 21
    .line 22
    const/16 v5, 0xa

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 26
    .line 27
    new-instance v2, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 28
    const/4 v7, 0x6

    .line 29
    const/4 v8, 0x1

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x5

    .line 32
    const/4 v5, 0x7

    .line 33
    .line 34
    const/16 v6, 0x10

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v2 .. v8}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 38
    .line 39
    new-instance v3, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 40
    .line 41
    const/16 v8, 0xc

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    const/16 v6, 0xa

    .line 48
    .line 49
    const/16 v7, 0xc

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v3 .. v9}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 53
    .line 54
    new-instance v4, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 55
    const/4 v9, 0x6

    .line 56
    const/4 v10, 0x2

    .line 57
    const/4 v5, 0x1

    .line 58
    .line 59
    const/16 v7, 0xb

    .line 60
    .line 61
    const/16 v8, 0xe

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v4 .. v10}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 65
    .line 66
    new-instance v5, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 67
    .line 68
    const/16 v10, 0xe

    .line 69
    const/4 v11, 0x1

    .line 70
    const/4 v6, 0x0

    .line 71
    .line 72
    const/16 v7, 0xc

    .line 73
    .line 74
    const/16 v8, 0xc

    .line 75
    .line 76
    const/16 v9, 0xe

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v5 .. v11}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 80
    .line 81
    new-instance v6, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 82
    .line 83
    const/16 v11, 0xa

    .line 84
    const/4 v12, 0x1

    .line 85
    const/4 v7, 0x1

    .line 86
    .line 87
    const/16 v8, 0x10

    .line 88
    .line 89
    const/16 v10, 0x18

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v6 .. v12}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 93
    .line 94
    new-instance v7, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 95
    .line 96
    const/16 v12, 0x10

    .line 97
    const/4 v13, 0x1

    .line 98
    const/4 v8, 0x0

    .line 99
    .line 100
    const/16 v9, 0x12

    .line 101
    .line 102
    const/16 v10, 0xe

    .line 103
    .line 104
    const/16 v11, 0x10

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v7 .. v13}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 108
    .line 109
    new-instance v8, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 110
    .line 111
    const/16 v13, 0x12

    .line 112
    const/4 v14, 0x1

    .line 113
    const/4 v9, 0x0

    .line 114
    .line 115
    const/16 v10, 0x16

    .line 116
    .line 117
    const/16 v11, 0x12

    .line 118
    .line 119
    const/16 v12, 0x12

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v8 .. v14}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 123
    .line 124
    new-instance v9, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 125
    .line 126
    const/16 v14, 0xa

    .line 127
    const/4 v15, 0x2

    .line 128
    const/4 v10, 0x1

    .line 129
    .line 130
    const/16 v11, 0x16

    .line 131
    .line 132
    const/16 v13, 0x10

    .line 133
    .line 134
    .line 135
    invoke-direct/range {v9 .. v15}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 136
    .line 137
    new-instance v10, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 138
    .line 139
    const/16 v15, 0x14

    .line 140
    .line 141
    const/16 v16, 0x1

    .line 142
    const/4 v11, 0x0

    .line 143
    .line 144
    const/16 v12, 0x1e

    .line 145
    .line 146
    const/16 v13, 0x14

    .line 147
    .line 148
    const/16 v14, 0x14

    .line 149
    .line 150
    .line 151
    invoke-direct/range {v10 .. v16}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 152
    .line 153
    new-instance v11, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 154
    .line 155
    const/16 v16, 0xe

    .line 156
    .line 157
    const/16 v17, 0x2

    .line 158
    const/4 v12, 0x1

    .line 159
    .line 160
    const/16 v13, 0x20

    .line 161
    .line 162
    const/16 v14, 0x18

    .line 163
    .line 164
    const/16 v15, 0x10

    .line 165
    .line 166
    .line 167
    invoke-direct/range {v11 .. v17}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 168
    .line 169
    new-instance v12, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 170
    .line 171
    const/16 v17, 0x16

    .line 172
    .line 173
    const/16 v18, 0x1

    .line 174
    const/4 v13, 0x0

    .line 175
    .line 176
    const/16 v14, 0x24

    .line 177
    .line 178
    const/16 v15, 0x18

    .line 179
    .line 180
    const/16 v16, 0x16

    .line 181
    .line 182
    .line 183
    invoke-direct/range {v12 .. v18}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 184
    .line 185
    new-instance v13, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 186
    .line 187
    const/16 v18, 0x18

    .line 188
    .line 189
    const/16 v19, 0x1

    .line 190
    const/4 v14, 0x0

    .line 191
    .line 192
    const/16 v15, 0x2c

    .line 193
    .line 194
    const/16 v16, 0x1c

    .line 195
    .line 196
    const/16 v17, 0x18

    .line 197
    .line 198
    .line 199
    invoke-direct/range {v13 .. v19}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 200
    .line 201
    new-instance v14, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 202
    .line 203
    const/16 v19, 0xe

    .line 204
    .line 205
    const/16 v20, 0x2

    .line 206
    const/4 v15, 0x1

    .line 207
    .line 208
    const/16 v16, 0x31

    .line 209
    .line 210
    const/16 v17, 0x1c

    .line 211
    .line 212
    const/16 v18, 0x16

    .line 213
    .line 214
    .line 215
    invoke-direct/range {v14 .. v20}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 216
    .line 217
    new-instance v15, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 218
    .line 219
    const/16 v20, 0xe

    .line 220
    .line 221
    const/16 v21, 0x4

    .line 222
    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    const/16 v17, 0x3e

    .line 226
    .line 227
    const/16 v18, 0x24

    .line 228
    .line 229
    .line 230
    invoke-direct/range {v15 .. v21}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 231
    .line 232
    new-instance v16, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 233
    .line 234
    const/16 v21, 0x10

    .line 235
    .line 236
    const/16 v22, 0x4

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    const/16 v18, 0x56

    .line 241
    .line 242
    const/16 v19, 0x2a

    .line 243
    .line 244
    const/16 v20, 0x10

    .line 245
    .line 246
    .line 247
    invoke-direct/range {v16 .. v22}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 248
    .line 249
    new-instance v17, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 250
    .line 251
    const/16 v22, 0x12

    .line 252
    .line 253
    const/16 v23, 0x4

    .line 254
    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    const/16 v19, 0x72

    .line 258
    .line 259
    const/16 v20, 0x30

    .line 260
    .line 261
    const/16 v21, 0x12

    .line 262
    .line 263
    .line 264
    invoke-direct/range {v17 .. v23}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 265
    .line 266
    new-instance v18, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 267
    .line 268
    const/16 v23, 0x14

    .line 269
    .line 270
    const/16 v24, 0x4

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    const/16 v20, 0x90

    .line 275
    .line 276
    const/16 v21, 0x38

    .line 277
    .line 278
    const/16 v22, 0x14

    .line 279
    .line 280
    .line 281
    invoke-direct/range {v18 .. v24}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 282
    .line 283
    new-instance v19, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 284
    .line 285
    const/16 v24, 0x16

    .line 286
    .line 287
    const/16 v25, 0x4

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    const/16 v21, 0xae

    .line 292
    .line 293
    const/16 v22, 0x44

    .line 294
    .line 295
    const/16 v23, 0x16

    .line 296
    .line 297
    .line 298
    invoke-direct/range {v19 .. v25}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 299
    .line 300
    new-instance v20, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 301
    .line 302
    const/16 v27, 0x66

    .line 303
    .line 304
    const/16 v28, 0x2a

    .line 305
    .line 306
    const/16 v21, 0x0

    .line 307
    .line 308
    const/16 v22, 0xcc

    .line 309
    .line 310
    const/16 v23, 0x54

    .line 311
    .line 312
    const/16 v24, 0x18

    .line 313
    .line 314
    const/16 v25, 0x18

    .line 315
    .line 316
    const/16 v26, 0x4

    .line 317
    .line 318
    .line 319
    invoke-direct/range {v20 .. v28}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    .line 320
    .line 321
    new-instance v21, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 322
    .line 323
    const/16 v28, 0x8c

    .line 324
    .line 325
    const/16 v29, 0x38

    .line 326
    .line 327
    const/16 v22, 0x0

    .line 328
    .line 329
    const/16 v23, 0x118

    .line 330
    .line 331
    const/16 v24, 0x70

    .line 332
    .line 333
    const/16 v25, 0xe

    .line 334
    .line 335
    const/16 v26, 0xe

    .line 336
    .line 337
    const/16 v27, 0x10

    .line 338
    .line 339
    .line 340
    invoke-direct/range {v21 .. v29}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    .line 341
    .line 342
    new-instance v22, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 343
    .line 344
    const/16 v29, 0x5c

    .line 345
    .line 346
    const/16 v30, 0x24

    .line 347
    .line 348
    const/16 v23, 0x0

    .line 349
    .line 350
    const/16 v24, 0x170

    .line 351
    .line 352
    const/16 v25, 0x90

    .line 353
    .line 354
    const/16 v26, 0x10

    .line 355
    .line 356
    const/16 v28, 0x10

    .line 357
    .line 358
    .line 359
    invoke-direct/range {v22 .. v30}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    .line 360
    .line 361
    new-instance v23, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 362
    .line 363
    const/16 v30, 0x72

    .line 364
    .line 365
    const/16 v31, 0x30

    .line 366
    .line 367
    const/16 v24, 0x0

    .line 368
    .line 369
    const/16 v25, 0x1c8

    .line 370
    .line 371
    const/16 v26, 0xc0

    .line 372
    .line 373
    const/16 v27, 0x12

    .line 374
    .line 375
    const/16 v28, 0x12

    .line 376
    .line 377
    const/16 v29, 0x10

    .line 378
    .line 379
    .line 380
    invoke-direct/range {v23 .. v31}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    .line 381
    .line 382
    new-instance v24, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 383
    .line 384
    const/16 v31, 0x90

    .line 385
    .line 386
    const/16 v32, 0x38

    .line 387
    .line 388
    const/16 v25, 0x0

    .line 389
    .line 390
    const/16 v26, 0x240

    .line 391
    .line 392
    const/16 v27, 0xe0

    .line 393
    .line 394
    const/16 v28, 0x14

    .line 395
    .line 396
    const/16 v29, 0x14

    .line 397
    .line 398
    const/16 v30, 0x10

    .line 399
    .line 400
    .line 401
    invoke-direct/range {v24 .. v32}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    .line 402
    .line 403
    new-instance v25, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 404
    .line 405
    const/16 v32, 0xae

    .line 406
    .line 407
    const/16 v33, 0x44

    .line 408
    .line 409
    const/16 v26, 0x0

    .line 410
    .line 411
    const/16 v27, 0x2b8

    .line 412
    .line 413
    const/16 v28, 0x110

    .line 414
    .line 415
    const/16 v29, 0x16

    .line 416
    .line 417
    const/16 v30, 0x16

    .line 418
    .line 419
    const/16 v31, 0x10

    .line 420
    .line 421
    .line 422
    invoke-direct/range {v25 .. v33}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    .line 423
    .line 424
    new-instance v26, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 425
    .line 426
    const/16 v33, 0x88

    .line 427
    .line 428
    const/16 v34, 0x38

    .line 429
    .line 430
    const/16 v27, 0x0

    .line 431
    .line 432
    const/16 v28, 0x330

    .line 433
    .line 434
    const/16 v29, 0x150

    .line 435
    .line 436
    const/16 v30, 0x18

    .line 437
    .line 438
    const/16 v31, 0x18

    .line 439
    .line 440
    const/16 v32, 0x10

    .line 441
    .line 442
    .line 443
    invoke-direct/range {v26 .. v34}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    .line 444
    .line 445
    new-instance v27, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 446
    .line 447
    const/16 v34, 0xaf

    .line 448
    .line 449
    const/16 v35, 0x44

    .line 450
    .line 451
    const/16 v28, 0x0

    .line 452
    .line 453
    const/16 v29, 0x41a

    .line 454
    .line 455
    const/16 v30, 0x198

    .line 456
    .line 457
    const/16 v31, 0x12

    .line 458
    .line 459
    const/16 v32, 0x12

    .line 460
    .line 461
    const/16 v33, 0x24

    .line 462
    .line 463
    .line 464
    invoke-direct/range {v27 .. v35}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    .line 465
    .line 466
    new-instance v28, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 467
    .line 468
    const/16 v35, 0xa3

    .line 469
    .line 470
    const/16 v36, 0x3e

    .line 471
    .line 472
    const/16 v29, 0x0

    .line 473
    .line 474
    const/16 v30, 0x518

    .line 475
    .line 476
    const/16 v31, 0x1f0

    .line 477
    .line 478
    const/16 v32, 0x14

    .line 479
    .line 480
    const/16 v33, 0x14

    .line 481
    .line 482
    const/16 v34, 0x24

    .line 483
    .line 484
    .line 485
    invoke-direct/range {v28 .. v36}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    .line 486
    .line 487
    new-instance v29, Lcom/google/zxing/datamatrix/encoder/d;

    .line 488
    .line 489
    .line 490
    invoke-direct/range {v29 .. v29}, Lcom/google/zxing/datamatrix/encoder/d;-><init>()V

    .line 491
    .line 492
    move-object/from16 v30, v0

    .line 493
    .line 494
    const/16 v0, 0x1e

    .line 495
    .line 496
    new-array v0, v0, [Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 497
    .line 498
    const/16 v31, 0x0

    .line 499
    .line 500
    aput-object v30, v0, v31

    .line 501
    .line 502
    const/16 v30, 0x1

    .line 503
    .line 504
    aput-object v1, v0, v30

    .line 505
    const/4 v1, 0x2

    .line 506
    .line 507
    aput-object v2, v0, v1

    .line 508
    const/4 v1, 0x3

    .line 509
    .line 510
    aput-object v3, v0, v1

    .line 511
    const/4 v1, 0x4

    .line 512
    .line 513
    aput-object v4, v0, v1

    .line 514
    const/4 v1, 0x5

    .line 515
    .line 516
    aput-object v5, v0, v1

    .line 517
    const/4 v1, 0x6

    .line 518
    .line 519
    aput-object v6, v0, v1

    .line 520
    const/4 v1, 0x7

    .line 521
    .line 522
    aput-object v7, v0, v1

    .line 523
    .line 524
    const/16 v1, 0x8

    .line 525
    .line 526
    aput-object v8, v0, v1

    .line 527
    .line 528
    const/16 v1, 0x9

    .line 529
    .line 530
    aput-object v9, v0, v1

    .line 531
    .line 532
    const/16 v1, 0xa

    .line 533
    .line 534
    aput-object v10, v0, v1

    .line 535
    .line 536
    const/16 v1, 0xb

    .line 537
    .line 538
    aput-object v11, v0, v1

    .line 539
    .line 540
    const/16 v1, 0xc

    .line 541
    .line 542
    aput-object v12, v0, v1

    .line 543
    .line 544
    const/16 v1, 0xd

    .line 545
    .line 546
    aput-object v13, v0, v1

    .line 547
    .line 548
    const/16 v1, 0xe

    .line 549
    .line 550
    aput-object v14, v0, v1

    .line 551
    .line 552
    const/16 v1, 0xf

    .line 553
    .line 554
    aput-object v15, v0, v1

    .line 555
    .line 556
    const/16 v1, 0x10

    .line 557
    .line 558
    aput-object v16, v0, v1

    .line 559
    .line 560
    const/16 v1, 0x11

    .line 561
    .line 562
    aput-object v17, v0, v1

    .line 563
    .line 564
    const/16 v1, 0x12

    .line 565
    .line 566
    aput-object v18, v0, v1

    .line 567
    .line 568
    const/16 v1, 0x13

    .line 569
    .line 570
    aput-object v19, v0, v1

    .line 571
    .line 572
    const/16 v1, 0x14

    .line 573
    .line 574
    aput-object v20, v0, v1

    .line 575
    .line 576
    const/16 v1, 0x15

    .line 577
    .line 578
    aput-object v21, v0, v1

    .line 579
    .line 580
    const/16 v1, 0x16

    .line 581
    .line 582
    aput-object v22, v0, v1

    .line 583
    .line 584
    const/16 v1, 0x17

    .line 585
    .line 586
    aput-object v23, v0, v1

    .line 587
    .line 588
    const/16 v1, 0x18

    .line 589
    .line 590
    aput-object v24, v0, v1

    .line 591
    .line 592
    const/16 v1, 0x19

    .line 593
    .line 594
    aput-object v25, v0, v1

    .line 595
    .line 596
    const/16 v1, 0x1a

    .line 597
    .line 598
    aput-object v26, v0, v1

    .line 599
    .line 600
    const/16 v1, 0x1b

    .line 601
    .line 602
    aput-object v27, v0, v1

    .line 603
    .line 604
    const/16 v1, 0x1c

    .line 605
    .line 606
    aput-object v28, v0, v1

    .line 607
    .line 608
    const/16 v1, 0x1d

    .line 609
    .line 610
    aput-object v29, v0, v1

    .line 611
    .line 612
    sput-object v0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->PROD_SYMBOLS:[Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 613
    .line 614
    sput-object v0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->symbols:[Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 615
    return-void
.end method

.method public constructor <init>(ZIIIII)V
    .locals 9

    move v7, p2

    move v8, p3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    return-void
.end method

.method constructor <init>(ZIIIIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->rectangular:Z

    .line 4
    iput p2, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->dataCapacity:I

    .line 5
    iput p3, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->errorCodewords:I

    .line 6
    iput p4, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->matrixWidth:I

    .line 7
    iput p5, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->matrixHeight:I

    .line 8
    iput p6, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->dataRegions:I

    .line 9
    iput p7, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->rsBlockData:I

    .line 10
    iput p8, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->rsBlockError:I

    return-void
.end method

.method private getHorizontalDataRegions()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->dataRegions:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    const/4 v2, 0x4

    .line 10
    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x24

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    const/4 v0, 0x6

    .line 21
    return v0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "Cannot handle this number of data regions"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    return v1
.end method

.method private getVerticalDataRegions()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->dataRegions:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x24

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    const/4 v0, 0x6

    .line 21
    return v0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "Cannot handle this number of data regions"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    return v2

    .line 32
    :cond_3
    return v1
.end method

.method public static lookup(I)Lcom/google/zxing/datamatrix/encoder/SymbolInfo;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;->FORCE_NONE:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->lookup(ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Z)Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-result-object p0

    return-object p0
.end method

.method public static lookup(ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;)Lcom/google/zxing/datamatrix/encoder/SymbolInfo;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->lookup(ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Z)Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-result-object p0

    return-object p0
.end method

.method public static lookup(ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;Z)Lcom/google/zxing/datamatrix/encoder/SymbolInfo;
    .locals 6

    .line 6
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->symbols:[Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    .line 7
    sget-object v4, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;->FORCE_SQUARE:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    if-ne p1, v4, :cond_0

    iget-boolean v4, v3, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->rectangular:Z

    if-nez v4, :cond_4

    .line 8
    :cond_0
    sget-object v4, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;->FORCE_RECTANGLE:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    if-ne p1, v4, :cond_1

    iget-boolean v4, v3, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->rectangular:Z

    if-eqz v4, :cond_4

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {v3}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolWidth()I

    move-result v4

    invoke-virtual {p2}, Lcom/google/zxing/Dimension;->getWidth()I

    move-result v5

    if-lt v4, v5, :cond_4

    .line 10
    invoke-virtual {v3}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolHeight()I

    move-result v4

    invoke-virtual {p2}, Lcom/google/zxing/Dimension;->getHeight()I

    move-result v5

    if-lt v4, v5, :cond_4

    :cond_2
    if-eqz p3, :cond_3

    .line 11
    invoke-virtual {v3}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolWidth()I

    move-result v4

    invoke-virtual {p3}, Lcom/google/zxing/Dimension;->getWidth()I

    move-result v5

    if-gt v4, v5, :cond_4

    .line 12
    invoke-virtual {v3}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolHeight()I

    move-result v4

    invoke-virtual {p3}, Lcom/google/zxing/Dimension;->getHeight()I

    move-result v5

    if-gt v4, v5, :cond_4

    .line 13
    :cond_3
    iget v4, v3, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->dataCapacity:I

    if-gt p0, v4, :cond_4

    return-object v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-nez p4, :cond_6

    const/4 p0, 0x0

    return-object p0

    .line 14
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t find a symbol arrangement that matches the message. Data codewords: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static lookup(ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Z)Lcom/google/zxing/datamatrix/encoder/SymbolInfo;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0, v0, p2}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->lookup(ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;Z)Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-result-object p0

    return-object p0
.end method

.method public static lookup(IZZ)Lcom/google/zxing/datamatrix/encoder/SymbolInfo;
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;->FORCE_NONE:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;->FORCE_SQUARE:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    .line 4
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->lookup(ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Z)Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-result-object p0

    return-object p0
.end method

.method public static overrideSymbolSet([Lcom/google/zxing/datamatrix/encoder/SymbolInfo;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->symbols:[Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 3
    return-void
.end method


# virtual methods
.method public getCodewordCount()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->dataCapacity:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->errorCodewords:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final getDataCapacity()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->dataCapacity:I

    .line 3
    return v0
.end method

.method public getDataLengthForInterleavedBlock(I)I
    .locals 0

    .line 1
    .line 2
    iget p1, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->rsBlockData:I

    .line 3
    return p1
.end method

.method public final getErrorCodewords()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->errorCodewords:I

    .line 3
    return v0
.end method

.method public final getErrorLengthForInterleavedBlock(I)I
    .locals 0

    .line 1
    .line 2
    iget p1, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->rsBlockError:I

    .line 3
    return p1
.end method

.method public getInterleavedBlockCount()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->dataCapacity:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->rsBlockData:I

    .line 5
    div-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final getSymbolDataHeight()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getVerticalDataRegions()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->matrixHeight:I

    .line 7
    mul-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final getSymbolDataWidth()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getHorizontalDataRegions()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->matrixWidth:I

    .line 7
    mul-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final getSymbolHeight()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolDataHeight()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getVerticalDataRegions()I

    .line 8
    move-result v1

    .line 9
    .line 10
    shl-int/lit8 v1, v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final getSymbolWidth()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolDataWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getHorizontalDataRegions()I

    .line 8
    move-result v1

    .line 9
    .line 10
    shl-int/lit8 v1, v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->rectangular:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "Rectangular Symbol:"

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-string v1, "Square Symbol:"

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, " data region "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->matrixWidth:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const/16 v1, 0x78

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget v2, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->matrixHeight:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, ", symbol size "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolWidth()I

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolHeight()I

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, ", symbol data size "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolDataWidth()I

    .line 68
    move-result v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolDataHeight()I

    .line 78
    move-result v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, ", codewords "

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->dataCapacity:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const/16 v1, 0x2b

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->errorCodewords:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
