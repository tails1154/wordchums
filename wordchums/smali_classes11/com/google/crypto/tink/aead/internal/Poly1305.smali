.class public Lcom/google/crypto/tink/aead/internal/Poly1305;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAC_KEY_SIZE_IN_BYTES:I = 0x20

.field public static final MAC_TAG_SIZE_IN_BYTES:I = 0x10


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

.method public static computeMac([B[B)[B
    .locals 57

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    array-length v2, v0

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    if-ne v2, v3, :cond_1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2, v2}, Lcom/google/crypto/tink/aead/internal/Poly1305;->load26([BII)J

    .line 14
    move-result-wide v4

    .line 15
    .line 16
    .line 17
    const-wide/32 v6, 0x3ffffff

    .line 18
    and-long/2addr v4, v6

    .line 19
    const/4 v8, 0x3

    .line 20
    const/4 v9, 0x2

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v8, v9}, Lcom/google/crypto/tink/aead/internal/Poly1305;->load26([BII)J

    .line 24
    move-result-wide v10

    .line 25
    .line 26
    .line 27
    const-wide/32 v12, 0x3ffff03

    .line 28
    and-long/2addr v10, v12

    .line 29
    const/4 v12, 0x6

    .line 30
    const/4 v13, 0x4

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v12, v13}, Lcom/google/crypto/tink/aead/internal/Poly1305;->load26([BII)J

    .line 34
    move-result-wide v14

    .line 35
    .line 36
    .line 37
    const-wide/32 v16, 0x3ffc0ff

    .line 38
    .line 39
    and-long v14, v14, v16

    .line 40
    .line 41
    move/from16 v16, v3

    .line 42
    .line 43
    const/16 v3, 0x9

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3, v12}, Lcom/google/crypto/tink/aead/internal/Poly1305;->load26([BII)J

    .line 47
    move-result-wide v17

    .line 48
    .line 49
    .line 50
    const-wide/32 v19, 0x3f03fff

    .line 51
    .line 52
    and-long v17, v17, v19

    .line 53
    .line 54
    move-wide/from16 v19, v6

    .line 55
    .line 56
    const/16 v6, 0xc

    .line 57
    .line 58
    const/16 v7, 0x8

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v6, v7}, Lcom/google/crypto/tink/aead/internal/Poly1305;->load26([BII)J

    .line 62
    move-result-wide v21

    .line 63
    .line 64
    .line 65
    const-wide/32 v23, 0xfffff

    .line 66
    .line 67
    and-long v21, v21, v23

    .line 68
    .line 69
    const-wide/16 v23, 0x5

    .line 70
    .line 71
    mul-long v25, v10, v23

    .line 72
    .line 73
    mul-long v27, v14, v23

    .line 74
    .line 75
    mul-long v29, v17, v23

    .line 76
    .line 77
    mul-long v31, v21, v23

    .line 78
    .line 79
    const/16 v6, 0x11

    .line 80
    .line 81
    new-array v6, v6, [B

    .line 82
    .line 83
    const-wide/16 v34, 0x0

    .line 84
    move v7, v2

    .line 85
    .line 86
    move-wide/from16 v36, v34

    .line 87
    .line 88
    move-wide/from16 v38, v36

    .line 89
    .line 90
    move-wide/from16 v40, v38

    .line 91
    .line 92
    move-wide/from16 v42, v40

    .line 93
    :goto_0
    array-length v3, v1

    .line 94
    .line 95
    const/16 v46, 0x18

    .line 96
    .line 97
    const/16 v12, 0x10

    .line 98
    .line 99
    const/16 v47, 0x1a

    .line 100
    .line 101
    if-ge v7, v3, :cond_0

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v1, v7}, Lcom/google/crypto/tink/aead/internal/Poly1305;->copyBlockSize([B[BI)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v2, v2}, Lcom/google/crypto/tink/aead/internal/Poly1305;->load26([BII)J

    .line 108
    move-result-wide v48

    .line 109
    .line 110
    add-long v42, v42, v48

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v8, v9}, Lcom/google/crypto/tink/aead/internal/Poly1305;->load26([BII)J

    .line 114
    move-result-wide v48

    .line 115
    .line 116
    add-long v34, v34, v48

    .line 117
    const/4 v3, 0x6

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v3, v13}, Lcom/google/crypto/tink/aead/internal/Poly1305;->load26([BII)J

    .line 121
    move-result-wide v48

    .line 122
    .line 123
    add-long v36, v36, v48

    .line 124
    .line 125
    const/16 v8, 0x9

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v8, v3}, Lcom/google/crypto/tink/aead/internal/Poly1305;->load26([BII)J

    .line 129
    move-result-wide v49

    .line 130
    .line 131
    add-long v38, v38, v49

    .line 132
    .line 133
    const/16 v3, 0xc

    .line 134
    .line 135
    const/16 v8, 0x8

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v3, v8}, Lcom/google/crypto/tink/aead/internal/Poly1305;->load26([BII)J

    .line 139
    move-result-wide v49

    .line 140
    .line 141
    aget-byte v3, v6, v12

    .line 142
    .line 143
    shl-int/lit8 v3, v3, 0x18

    .line 144
    .line 145
    move-wide/from16 v51, v10

    .line 146
    int-to-long v9, v3

    .line 147
    .line 148
    or-long v9, v49, v9

    .line 149
    .line 150
    add-long v40, v40, v9

    .line 151
    .line 152
    mul-long v9, v42, v4

    .line 153
    .line 154
    mul-long v11, v34, v31

    .line 155
    add-long/2addr v9, v11

    .line 156
    .line 157
    mul-long v11, v36, v29

    .line 158
    add-long/2addr v9, v11

    .line 159
    .line 160
    mul-long v11, v38, v27

    .line 161
    add-long/2addr v9, v11

    .line 162
    .line 163
    mul-long v11, v40, v25

    .line 164
    add-long/2addr v9, v11

    .line 165
    .line 166
    mul-long v11, v42, v51

    .line 167
    .line 168
    mul-long v49, v34, v4

    .line 169
    .line 170
    add-long v11, v11, v49

    .line 171
    .line 172
    mul-long v49, v36, v31

    .line 173
    .line 174
    add-long v11, v11, v49

    .line 175
    .line 176
    mul-long v49, v38, v29

    .line 177
    .line 178
    add-long v11, v11, v49

    .line 179
    .line 180
    mul-long v49, v40, v27

    .line 181
    .line 182
    add-long v11, v11, v49

    .line 183
    .line 184
    mul-long v49, v42, v14

    .line 185
    .line 186
    mul-long v53, v34, v51

    .line 187
    .line 188
    add-long v49, v49, v53

    .line 189
    .line 190
    mul-long v53, v36, v4

    .line 191
    .line 192
    add-long v49, v49, v53

    .line 193
    .line 194
    mul-long v53, v38, v31

    .line 195
    .line 196
    add-long v49, v49, v53

    .line 197
    .line 198
    mul-long v53, v40, v29

    .line 199
    .line 200
    add-long v49, v49, v53

    .line 201
    .line 202
    mul-long v53, v42, v17

    .line 203
    .line 204
    mul-long v55, v34, v14

    .line 205
    .line 206
    add-long v53, v53, v55

    .line 207
    .line 208
    mul-long v55, v36, v51

    .line 209
    .line 210
    add-long v53, v53, v55

    .line 211
    .line 212
    mul-long v55, v38, v4

    .line 213
    .line 214
    add-long v53, v53, v55

    .line 215
    .line 216
    mul-long v55, v40, v31

    .line 217
    .line 218
    add-long v53, v53, v55

    .line 219
    .line 220
    mul-long v42, v42, v21

    .line 221
    .line 222
    mul-long v34, v34, v17

    .line 223
    .line 224
    add-long v42, v42, v34

    .line 225
    .line 226
    mul-long v36, v36, v14

    .line 227
    .line 228
    add-long v42, v42, v36

    .line 229
    .line 230
    mul-long v38, v38, v51

    .line 231
    .line 232
    add-long v42, v42, v38

    .line 233
    .line 234
    mul-long v40, v40, v4

    .line 235
    .line 236
    add-long v42, v42, v40

    .line 237
    .line 238
    shr-long v34, v9, v47

    .line 239
    .line 240
    and-long v9, v9, v19

    .line 241
    .line 242
    add-long v11, v11, v34

    .line 243
    .line 244
    shr-long v34, v11, v47

    .line 245
    .line 246
    and-long v11, v11, v19

    .line 247
    .line 248
    add-long v49, v49, v34

    .line 249
    .line 250
    shr-long v34, v49, v47

    .line 251
    .line 252
    and-long v36, v49, v19

    .line 253
    .line 254
    add-long v53, v53, v34

    .line 255
    .line 256
    shr-long v34, v53, v47

    .line 257
    .line 258
    and-long v38, v53, v19

    .line 259
    .line 260
    add-long v42, v42, v34

    .line 261
    .line 262
    shr-long v34, v42, v47

    .line 263
    .line 264
    and-long v40, v42, v19

    .line 265
    .line 266
    mul-long v34, v34, v23

    .line 267
    .line 268
    add-long v9, v9, v34

    .line 269
    .line 270
    shr-long v34, v9, v47

    .line 271
    .line 272
    and-long v42, v9, v19

    .line 273
    .line 274
    add-long v34, v11, v34

    .line 275
    .line 276
    add-int/lit8 v7, v7, 0x10

    .line 277
    .line 278
    move-wide/from16 v10, v51

    .line 279
    const/4 v8, 0x3

    .line 280
    const/4 v9, 0x2

    .line 281
    const/4 v12, 0x6

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_0
    shr-long v3, v34, v47

    .line 286
    .line 287
    and-long v5, v34, v19

    .line 288
    .line 289
    add-long v36, v36, v3

    .line 290
    .line 291
    shr-long v3, v36, v47

    .line 292
    .line 293
    and-long v7, v36, v19

    .line 294
    .line 295
    add-long v38, v38, v3

    .line 296
    .line 297
    shr-long v3, v38, v47

    .line 298
    .line 299
    and-long v9, v38, v19

    .line 300
    .line 301
    add-long v40, v40, v3

    .line 302
    .line 303
    shr-long v3, v40, v47

    .line 304
    .line 305
    and-long v14, v40, v19

    .line 306
    .line 307
    mul-long v3, v3, v23

    .line 308
    .line 309
    add-long v42, v42, v3

    .line 310
    .line 311
    shr-long v3, v42, v47

    .line 312
    .line 313
    and-long v17, v42, v19

    .line 314
    add-long/2addr v5, v3

    .line 315
    .line 316
    add-long v23, v17, v23

    .line 317
    .line 318
    shr-long v3, v23, v47

    .line 319
    .line 320
    and-long v21, v23, v19

    .line 321
    add-long/2addr v3, v5

    .line 322
    .line 323
    shr-long v23, v3, v47

    .line 324
    .line 325
    and-long v3, v3, v19

    .line 326
    .line 327
    add-long v23, v7, v23

    .line 328
    .line 329
    shr-long v25, v23, v47

    .line 330
    .line 331
    and-long v23, v23, v19

    .line 332
    .line 333
    add-long v25, v9, v25

    .line 334
    .line 335
    shr-long v27, v25, v47

    .line 336
    .line 337
    and-long v19, v25, v19

    .line 338
    .line 339
    add-long v27, v14, v27

    .line 340
    .line 341
    .line 342
    const-wide/32 v25, 0x4000000

    .line 343
    .line 344
    sub-long v27, v27, v25

    .line 345
    .line 346
    const/16 v1, 0x3f

    .line 347
    .line 348
    move-wide/from16 v25, v14

    .line 349
    .line 350
    shr-long v13, v27, v1

    .line 351
    .line 352
    and-long v17, v17, v13

    .line 353
    and-long/2addr v5, v13

    .line 354
    and-long/2addr v7, v13

    .line 355
    and-long/2addr v9, v13

    .line 356
    .line 357
    and-long v25, v25, v13

    .line 358
    not-long v13, v13

    .line 359
    .line 360
    and-long v21, v21, v13

    .line 361
    .line 362
    or-long v17, v17, v21

    .line 363
    and-long/2addr v3, v13

    .line 364
    or-long/2addr v3, v5

    .line 365
    .line 366
    and-long v5, v23, v13

    .line 367
    or-long/2addr v5, v7

    .line 368
    .line 369
    and-long v7, v19, v13

    .line 370
    or-long/2addr v7, v9

    .line 371
    .line 372
    and-long v9, v27, v13

    .line 373
    .line 374
    or-long v9, v25, v9

    .line 375
    .line 376
    shl-long v13, v3, v47

    .line 377
    .line 378
    or-long v13, v17, v13

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    const-wide v17, 0xffffffffL

    .line 384
    .line 385
    and-long v13, v13, v17

    .line 386
    .line 387
    const/16 v45, 0x6

    .line 388
    .line 389
    shr-long v3, v3, v45

    .line 390
    .line 391
    const/16 v1, 0x14

    .line 392
    .line 393
    shl-long v19, v5, v1

    .line 394
    .line 395
    or-long v3, v3, v19

    .line 396
    .line 397
    and-long v3, v3, v17

    .line 398
    .line 399
    const/16 v33, 0xc

    .line 400
    .line 401
    shr-long v5, v5, v33

    .line 402
    .line 403
    const/16 v15, 0xe

    .line 404
    .line 405
    shl-long v19, v7, v15

    .line 406
    .line 407
    or-long v5, v5, v19

    .line 408
    .line 409
    and-long v5, v5, v17

    .line 410
    .line 411
    const/16 v15, 0x12

    .line 412
    shr-long/2addr v7, v15

    .line 413
    .line 414
    const/16 v44, 0x8

    .line 415
    .line 416
    shl-long v9, v9, v44

    .line 417
    or-long/2addr v7, v9

    .line 418
    .line 419
    and-long v7, v7, v17

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v12}, Lcom/google/crypto/tink/aead/internal/Poly1305;->load32([BI)J

    .line 423
    move-result-wide v9

    .line 424
    add-long/2addr v13, v9

    .line 425
    .line 426
    and-long v9, v13, v17

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v1}, Lcom/google/crypto/tink/aead/internal/Poly1305;->load32([BI)J

    .line 430
    move-result-wide v19

    .line 431
    .line 432
    add-long v3, v3, v19

    .line 433
    .line 434
    shr-long v13, v13, v16

    .line 435
    add-long/2addr v3, v13

    .line 436
    .line 437
    and-long v13, v3, v17

    .line 438
    .line 439
    move/from16 v1, v46

    .line 440
    .line 441
    .line 442
    invoke-static {v0, v1}, Lcom/google/crypto/tink/aead/internal/Poly1305;->load32([BI)J

    .line 443
    move-result-wide v19

    .line 444
    .line 445
    add-long v5, v5, v19

    .line 446
    .line 447
    shr-long v3, v3, v16

    .line 448
    add-long/2addr v5, v3

    .line 449
    .line 450
    and-long v3, v5, v17

    .line 451
    .line 452
    const/16 v1, 0x1c

    .line 453
    .line 454
    .line 455
    invoke-static {v0, v1}, Lcom/google/crypto/tink/aead/internal/Poly1305;->load32([BI)J

    .line 456
    move-result-wide v0

    .line 457
    add-long/2addr v7, v0

    .line 458
    .line 459
    shr-long v0, v5, v16

    .line 460
    add-long/2addr v7, v0

    .line 461
    .line 462
    and-long v0, v7, v17

    .line 463
    .line 464
    new-array v5, v12, [B

    .line 465
    .line 466
    .line 467
    invoke-static {v5, v9, v10, v2}, Lcom/google/crypto/tink/aead/internal/Poly1305;->toByteArray([BJI)V

    .line 468
    const/4 v11, 0x4

    .line 469
    .line 470
    .line 471
    invoke-static {v5, v13, v14, v11}, Lcom/google/crypto/tink/aead/internal/Poly1305;->toByteArray([BJI)V

    .line 472
    .line 473
    const/16 v8, 0x8

    .line 474
    .line 475
    .line 476
    invoke-static {v5, v3, v4, v8}, Lcom/google/crypto/tink/aead/internal/Poly1305;->toByteArray([BJI)V

    .line 477
    .line 478
    const/16 v3, 0xc

    .line 479
    .line 480
    .line 481
    invoke-static {v5, v0, v1, v3}, Lcom/google/crypto/tink/aead/internal/Poly1305;->toByteArray([BJI)V

    .line 482
    return-object v5

    .line 483
    .line 484
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 485
    .line 486
    const-string v1, "The key length in bytes must be 32."

    .line 487
    .line 488
    .line 489
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 490
    throw v0
.end method

.method private static copyBlockSize([B[BI)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    sub-int/2addr v0, p2

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, p0, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    aput-byte p1, p0, v0

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    add-int/2addr v0, p1

    .line 19
    array-length p1, p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, p1, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 23
    :cond_0
    return-void
.end method

.method private static load26([BII)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/crypto/tink/aead/internal/Poly1305;->load32([BI)J

    .line 4
    move-result-wide p0

    .line 5
    shr-long/2addr p0, p2

    .line 6
    .line 7
    .line 8
    const-wide/32 v0, 0x3ffffff

    .line 9
    and-long/2addr p0, v0

    .line 10
    return-wide p0
.end method

.method private static load32([BI)J
    .locals 2

    .line 1
    .line 2
    aget-byte v0, p0, p1

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    add-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    aget-byte v1, p0, v1

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    shl-int/lit8 v1, v1, 0x8

    .line 13
    or-int/2addr v0, v1

    .line 14
    .line 15
    add-int/lit8 v1, p1, 0x2

    .line 16
    .line 17
    aget-byte v1, p0, v1

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x10

    .line 22
    or-int/2addr v0, v1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x3

    .line 25
    .line 26
    aget-byte p0, p0, p1

    .line 27
    .line 28
    and-int/lit16 p0, p0, 0xff

    .line 29
    .line 30
    shl-int/lit8 p0, p0, 0x18

    .line 31
    or-int/2addr p0, v0

    .line 32
    int-to-long p0, p0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v0, 0xffffffffL

    .line 38
    and-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method private static toByteArray([BJI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    add-int v1, p3, v0

    .line 7
    .line 8
    const-wide/16 v2, 0xff

    .line 9
    and-long/2addr v2, p1

    .line 10
    long-to-int v2, v2

    .line 11
    int-to-byte v2, v2

    .line 12
    .line 13
    aput-byte v2, p0, v1

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    shr-long/2addr p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static verifyMac([B[B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/crypto/tink/aead/internal/Poly1305;->computeMac([B[B)[B

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p2}, Lcom/google/crypto/tink/subtle/Bytes;->equal([B[B)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 14
    .line 15
    const-string p1, "invalid MAC"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method
