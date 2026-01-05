.class final Lcom/google/android/gms/internal/ads/zzfzi;
.super Lcom/google/android/gms/internal/ads/zzfxu;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzfxu;


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private final transient zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzi;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzfzi;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfzi;->zza:Lcom/google/android/gms/internal/ads/zzfxu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zzc:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zzb:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zzd:I

    return-void
.end method

.method static zzj(I[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfxt;)Lcom/google/android/gms/internal/ads/zzfzi;
    .locals 19

    .line 1
    .line 2
    move/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfzi;->zza:Lcom/google/android/gms/internal/ads/zzfxu;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfzi;

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    .line 18
    if-ne v0, v5, :cond_1

    .line 19
    .line 20
    aget-object v0, v1, v4

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v2, v1, v5

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfwo;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzi;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v3, v1, v5}, Lcom/google/android/gms/internal/ads/zzfzi;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 37
    return-object v0

    .line 38
    :cond_1
    array-length v6, v1

    .line 39
    shr-int/2addr v6, v5

    .line 40
    .line 41
    const-string v7, "index"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzfuu;->zzb(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxw;->zzh(I)I

    .line 48
    move-result v6

    .line 49
    const/4 v7, 0x2

    .line 50
    .line 51
    if-ne v0, v5, :cond_2

    .line 52
    .line 53
    aget-object v0, v1, v4

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    aget-object v6, v1, v5

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzfwo;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    move/from16 v16, v4

    .line 67
    move v0, v5

    .line 68
    .line 69
    move/from16 v17, v0

    .line 70
    .line 71
    :goto_0
    move/from16 v18, v7

    .line 72
    .line 73
    goto/16 :goto_b

    .line 74
    .line 75
    :cond_2
    add-int/lit8 v8, v6, -0x1

    .line 76
    .line 77
    const/16 v9, 0x80

    .line 78
    const/4 v10, 0x3

    .line 79
    const/4 v11, -0x1

    .line 80
    .line 81
    if-gt v6, v9, :cond_8

    .line 82
    .line 83
    new-array v6, v6, [B

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 87
    move v9, v4

    .line 88
    move v11, v9

    .line 89
    .line 90
    :goto_1
    if-ge v9, v0, :cond_6

    .line 91
    .line 92
    add-int v12, v11, v11

    .line 93
    .line 94
    add-int v13, v9, v9

    .line 95
    .line 96
    aget-object v14, v1, v13

    .line 97
    .line 98
    .line 99
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    xor-int/2addr v13, v5

    .line 101
    .line 102
    aget-object v13, v1, v13

    .line 103
    .line 104
    .line 105
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {v14, v13}, Lcom/google/android/gms/internal/ads/zzfwo;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 112
    move-result v15

    .line 113
    .line 114
    .line 115
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzfxj;->zza(I)I

    .line 116
    move-result v15

    .line 117
    :goto_2
    and-int/2addr v15, v8

    .line 118
    .line 119
    move/from16 v16, v4

    .line 120
    .line 121
    aget-byte v4, v6, v15

    .line 122
    .line 123
    move/from16 v17, v5

    .line 124
    .line 125
    const/16 v5, 0xff

    .line 126
    and-int/2addr v4, v5

    .line 127
    .line 128
    if-ne v4, v5, :cond_4

    .line 129
    int-to-byte v4, v12

    .line 130
    .line 131
    aput-byte v4, v6, v15

    .line 132
    .line 133
    if-ge v11, v9, :cond_3

    .line 134
    .line 135
    aput-object v14, v1, v12

    .line 136
    .line 137
    xor-int/lit8 v4, v12, 0x1

    .line 138
    .line 139
    aput-object v13, v1, v4

    .line 140
    .line 141
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 142
    goto :goto_3

    .line 143
    .line 144
    :cond_4
    aget-object v5, v1, v4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v5

    .line 149
    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    xor-int/lit8 v3, v4, 0x1

    .line 153
    .line 154
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfxs;

    .line 155
    .line 156
    aget-object v5, v1, v3

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-direct {v4, v14, v13, v5}, Lcom/google/android/gms/internal/ads/zzfxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    aput-object v13, v1, v3

    .line 165
    move-object v3, v4

    .line 166
    .line 167
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 168
    .line 169
    move/from16 v4, v16

    .line 170
    .line 171
    move/from16 v5, v17

    .line 172
    goto :goto_1

    .line 173
    .line 174
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 175
    .line 176
    move/from16 v4, v16

    .line 177
    .line 178
    move/from16 v5, v17

    .line 179
    goto :goto_2

    .line 180
    .line 181
    :cond_6
    move/from16 v16, v4

    .line 182
    .line 183
    move/from16 v17, v5

    .line 184
    .line 185
    if-ne v11, v0, :cond_7

    .line 186
    move-object v3, v6

    .line 187
    goto :goto_0

    .line 188
    .line 189
    :cond_7
    new-array v4, v10, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object v6, v4, v16

    .line 192
    .line 193
    .line 194
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v5

    .line 196
    .line 197
    aput-object v5, v4, v17

    .line 198
    .line 199
    aput-object v3, v4, v7

    .line 200
    :goto_4
    move-object v3, v4

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_8
    move/from16 v16, v4

    .line 205
    .line 206
    move/from16 v17, v5

    .line 207
    .line 208
    .line 209
    const v4, 0x8000

    .line 210
    .line 211
    if-gt v6, v4, :cond_e

    .line 212
    .line 213
    new-array v4, v6, [S

    .line 214
    .line 215
    .line 216
    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([SS)V

    .line 217
    .line 218
    move/from16 v5, v16

    .line 219
    move v6, v5

    .line 220
    .line 221
    :goto_5
    if-ge v5, v0, :cond_c

    .line 222
    .line 223
    add-int v9, v6, v6

    .line 224
    .line 225
    add-int v11, v5, v5

    .line 226
    .line 227
    aget-object v12, v1, v11

    .line 228
    .line 229
    .line 230
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    xor-int/lit8 v11, v11, 0x1

    .line 233
    .line 234
    aget-object v11, v1, v11

    .line 235
    .line 236
    .line 237
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/ads/zzfwo;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 244
    move-result v13

    .line 245
    .line 246
    .line 247
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzfxj;->zza(I)I

    .line 248
    move-result v13

    .line 249
    :goto_6
    and-int/2addr v13, v8

    .line 250
    .line 251
    aget-short v14, v4, v13

    .line 252
    int-to-char v14, v14

    .line 253
    .line 254
    .line 255
    const v15, 0xffff

    .line 256
    .line 257
    if-ne v14, v15, :cond_a

    .line 258
    int-to-short v14, v9

    .line 259
    .line 260
    aput-short v14, v4, v13

    .line 261
    .line 262
    if-ge v6, v5, :cond_9

    .line 263
    .line 264
    aput-object v12, v1, v9

    .line 265
    .line 266
    xor-int/lit8 v9, v9, 0x1

    .line 267
    .line 268
    aput-object v11, v1, v9

    .line 269
    .line 270
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 271
    goto :goto_7

    .line 272
    .line 273
    :cond_a
    aget-object v15, v1, v14

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v15

    .line 278
    .line 279
    if-eqz v15, :cond_b

    .line 280
    .line 281
    xor-int/lit8 v3, v14, 0x1

    .line 282
    .line 283
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfxs;

    .line 284
    .line 285
    aget-object v13, v1, v3

    .line 286
    .line 287
    .line 288
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    invoke-direct {v9, v12, v11, v13}, Lcom/google/android/gms/internal/ads/zzfxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    aput-object v11, v1, v3

    .line 294
    move-object v3, v9

    .line 295
    .line 296
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 297
    goto :goto_5

    .line 298
    .line 299
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 300
    goto :goto_6

    .line 301
    .line 302
    :cond_c
    if-ne v6, v0, :cond_d

    .line 303
    goto :goto_4

    .line 304
    .line 305
    :cond_d
    new-array v5, v10, [Ljava/lang/Object;

    .line 306
    .line 307
    aput-object v4, v5, v16

    .line 308
    .line 309
    .line 310
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    move-result-object v4

    .line 312
    .line 313
    aput-object v4, v5, v17

    .line 314
    .line 315
    aput-object v3, v5, v7

    .line 316
    move-object v3, v5

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_e
    new-array v4, v6, [I

    .line 321
    .line 322
    .line 323
    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([II)V

    .line 324
    .line 325
    move/from16 v5, v16

    .line 326
    move v6, v5

    .line 327
    .line 328
    :goto_8
    if-ge v5, v0, :cond_12

    .line 329
    .line 330
    add-int v9, v6, v6

    .line 331
    .line 332
    add-int v12, v5, v5

    .line 333
    .line 334
    aget-object v13, v1, v12

    .line 335
    .line 336
    .line 337
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    xor-int/lit8 v12, v12, 0x1

    .line 340
    .line 341
    aget-object v12, v1, v12

    .line 342
    .line 343
    .line 344
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzfwo;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 351
    move-result v14

    .line 352
    .line 353
    .line 354
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzfxj;->zza(I)I

    .line 355
    move-result v14

    .line 356
    :goto_9
    and-int/2addr v14, v8

    .line 357
    .line 358
    aget v15, v4, v14

    .line 359
    .line 360
    if-ne v15, v11, :cond_10

    .line 361
    .line 362
    aput v9, v4, v14

    .line 363
    .line 364
    if-ge v6, v5, :cond_f

    .line 365
    .line 366
    aput-object v13, v1, v9

    .line 367
    .line 368
    xor-int/lit8 v9, v9, 0x1

    .line 369
    .line 370
    aput-object v12, v1, v9

    .line 371
    .line 372
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 373
    .line 374
    move/from16 v18, v7

    .line 375
    goto :goto_a

    .line 376
    .line 377
    :cond_10
    move/from16 v18, v7

    .line 378
    .line 379
    aget-object v7, v1, v15

    .line 380
    .line 381
    .line 382
    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 383
    move-result v7

    .line 384
    .line 385
    if-eqz v7, :cond_11

    .line 386
    .line 387
    xor-int/lit8 v3, v15, 0x1

    .line 388
    .line 389
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfxs;

    .line 390
    .line 391
    aget-object v9, v1, v3

    .line 392
    .line 393
    .line 394
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    invoke-direct {v7, v13, v12, v9}, Lcom/google/android/gms/internal/ads/zzfxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    aput-object v12, v1, v3

    .line 400
    move-object v3, v7

    .line 401
    .line 402
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 403
    .line 404
    move/from16 v7, v18

    .line 405
    goto :goto_8

    .line 406
    .line 407
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 408
    .line 409
    move/from16 v7, v18

    .line 410
    goto :goto_9

    .line 411
    .line 412
    :cond_12
    move/from16 v18, v7

    .line 413
    .line 414
    if-ne v6, v0, :cond_13

    .line 415
    move-object v3, v4

    .line 416
    goto :goto_b

    .line 417
    .line 418
    :cond_13
    new-array v5, v10, [Ljava/lang/Object;

    .line 419
    .line 420
    aput-object v4, v5, v16

    .line 421
    .line 422
    .line 423
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    move-result-object v4

    .line 425
    .line 426
    aput-object v4, v5, v17

    .line 427
    .line 428
    aput-object v3, v5, v18

    .line 429
    move-object v3, v5

    .line 430
    .line 431
    :goto_b
    instance-of v4, v3, [Ljava/lang/Object;

    .line 432
    .line 433
    if-eqz v4, :cond_15

    .line 434
    .line 435
    check-cast v3, [Ljava/lang/Object;

    .line 436
    .line 437
    aget-object v0, v3, v18

    .line 438
    .line 439
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfxs;

    .line 440
    .line 441
    if-eqz v2, :cond_14

    .line 442
    .line 443
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzfxt;->zzc:Lcom/google/android/gms/internal/ads/zzfxs;

    .line 444
    .line 445
    aget-object v0, v3, v16

    .line 446
    .line 447
    aget-object v2, v3, v17

    .line 448
    .line 449
    check-cast v2, Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 453
    move-result v2

    .line 454
    .line 455
    add-int v3, v2, v2

    .line 456
    .line 457
    .line 458
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 459
    move-result-object v1

    .line 460
    move-object v3, v0

    .line 461
    move v0, v2

    .line 462
    goto :goto_c

    .line 463
    .line 464
    .line 465
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxs;->zza()Ljava/lang/IllegalArgumentException;

    .line 466
    move-result-object v0

    .line 467
    throw v0

    .line 468
    .line 469
    :cond_15
    :goto_c
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfzi;

    .line 470
    .line 471
    .line 472
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzfzi;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 473
    return-object v2
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    :cond_0
    :goto_0
    move-object p1, v0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zzd:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zzb:[Ljava/lang/Object;

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-ne v1, v3, :cond_2

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    aget-object v1, v2, v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    aget-object p1, v2, v3

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zzc:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_3
    instance-of v4, v1, [B

    .line 40
    const/4 v5, -0x1

    .line 41
    .line 42
    if-eqz v4, :cond_6

    .line 43
    move-object v4, v1

    .line 44
    .line 45
    check-cast v4, [B

    .line 46
    array-length v1, v4

    .line 47
    .line 48
    add-int/lit8 v6, v1, -0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfxj;->zza(I)I

    .line 56
    move-result v1

    .line 57
    :goto_1
    and-int/2addr v1, v6

    .line 58
    .line 59
    aget-byte v5, v4, v1

    .line 60
    .line 61
    const/16 v7, 0xff

    .line 62
    and-int/2addr v5, v7

    .line 63
    .line 64
    if-ne v5, v7, :cond_4

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_4
    aget-object v7, v2, v5

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v7

    .line 72
    .line 73
    if-eqz v7, :cond_5

    .line 74
    .line 75
    xor-int/lit8 p1, v5, 0x1

    .line 76
    .line 77
    aget-object p1, v2, p1

    .line 78
    goto :goto_4

    .line 79
    .line 80
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_6
    instance-of v4, v1, [S

    .line 84
    .line 85
    if-eqz v4, :cond_9

    .line 86
    move-object v4, v1

    .line 87
    .line 88
    check-cast v4, [S

    .line 89
    array-length v1, v4

    .line 90
    .line 91
    add-int/lit8 v6, v1, -0x1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 95
    move-result v1

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfxj;->zza(I)I

    .line 99
    move-result v1

    .line 100
    :goto_2
    and-int/2addr v1, v6

    .line 101
    .line 102
    aget-short v5, v4, v1

    .line 103
    int-to-char v5, v5

    .line 104
    .line 105
    .line 106
    const v7, 0xffff

    .line 107
    .line 108
    if-ne v5, v7, :cond_7

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_7
    aget-object v7, v2, v5

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v7

    .line 116
    .line 117
    if-eqz v7, :cond_8

    .line 118
    .line 119
    xor-int/lit8 p1, v5, 0x1

    .line 120
    .line 121
    aget-object p1, v2, p1

    .line 122
    goto :goto_4

    .line 123
    .line 124
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_9
    check-cast v1, [I

    .line 128
    array-length v4, v1

    .line 129
    add-int/2addr v4, v5

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 133
    move-result v6

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfxj;->zza(I)I

    .line 137
    move-result v6

    .line 138
    :goto_3
    and-int/2addr v6, v4

    .line 139
    .line 140
    aget v7, v1, v6

    .line 141
    .line 142
    if-ne v7, v5, :cond_a

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_a
    aget-object v8, v2, v7

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v8

    .line 151
    .line 152
    if-eqz v8, :cond_c

    .line 153
    .line 154
    xor-int/lit8 p1, v7, 0x1

    .line 155
    .line 156
    aget-object p1, v2, p1

    .line 157
    .line 158
    :goto_4
    if-nez p1, :cond_b

    .line 159
    return-object v0

    .line 160
    :cond_b
    return-object p1

    .line 161
    .line 162
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 163
    goto :goto_3
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zzd:I

    return v0
.end method

.method final zza()Lcom/google/android/gms/internal/ads/zzfxm;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zzd:I

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfzh;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zzb:[Ljava/lang/Object;

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfzh;-><init>([Ljava/lang/Object;II)V

    .line 11
    return-object v1
.end method

.method final zzf()Lcom/google/android/gms/internal/ads/zzfxw;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zzd:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zzb:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfzf;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, p0, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzfzf;-><init>(Lcom/google/android/gms/internal/ads/zzfxu;[Ljava/lang/Object;II)V

    .line 11
    return-object v2
.end method

.method final zzg()Lcom/google/android/gms/internal/ads/zzfxw;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zzd:I

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfzh;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zzb:[Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfzh;-><init>([Ljava/lang/Object;II)V

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzg;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfzg;-><init>(Lcom/google/android/gms/internal/ads/zzfxu;Lcom/google/android/gms/internal/ads/zzfxr;)V

    .line 16
    return-object v0
.end method
