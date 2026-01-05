.class final Lcom/google/android/gms/internal/ads/zzamw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzej;)Lcom/google/android/gms/internal/ads/zzamv;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 8
    move-result v3

    .line 9
    const/4 v2, 0x5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 13
    move-result v4

    .line 14
    .line 15
    const/16 v5, 0x1f

    .line 16
    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    const/16 v4, 0x18

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 23
    move-result v4

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    packed-switch v4, :pswitch_data_0

    .line 29
    .line 30
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v1, "Unsupported sampling rate index "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    .line 52
    :pswitch_1
    const/16 v4, 0x2580

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :pswitch_2
    const/16 v4, 0x3200

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_3
    const/16 v4, 0x3840

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :pswitch_4
    const/16 v4, 0x42b3

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :pswitch_5
    const/16 v4, 0x4b00

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :pswitch_6
    const/16 v4, 0x4e20

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :pswitch_7
    const/16 v4, 0x6400

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :pswitch_8
    const/16 v4, 0x7080

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :pswitch_9
    const v4, 0x8566

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :pswitch_a
    const v4, 0x9600

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :pswitch_b
    const v4, 0x9c40

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :pswitch_c
    const v4, 0xc800

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :pswitch_d
    const v4, 0xe100

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :pswitch_e
    const/16 v4, 0x1cb6

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :pswitch_f
    const/16 v4, 0x1f40

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :pswitch_10
    const/16 v4, 0x2b11

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :pswitch_11
    const/16 v4, 0x2ee0

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :pswitch_12
    const/16 v4, 0x3e80

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :pswitch_13
    const/16 v4, 0x5622

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :pswitch_14
    const/16 v4, 0x5dc0

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :pswitch_15
    const/16 v4, 0x7d00

    .line 120
    goto :goto_0

    .line 121
    .line 122
    .line 123
    :pswitch_16
    const v4, 0xac44

    .line 124
    goto :goto_0

    .line 125
    .line 126
    .line 127
    :pswitch_17
    const v4, 0xbb80

    .line 128
    goto :goto_0

    .line 129
    .line 130
    .line 131
    :pswitch_18
    const v4, 0xfa00

    .line 132
    goto :goto_0

    .line 133
    .line 134
    .line 135
    :pswitch_19
    const v4, 0x15888

    .line 136
    goto :goto_0

    .line 137
    .line 138
    .line 139
    :pswitch_1a
    const v4, 0x17700

    .line 140
    :goto_0
    const/4 v5, 0x3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 144
    move-result v6

    .line 145
    .line 146
    const-string v7, "Unsupported coreSbrFrameLengthIndex "

    .line 147
    const/4 v8, 0x4

    .line 148
    const/4 v9, 0x2

    .line 149
    const/4 v10, 0x1

    .line 150
    .line 151
    if-eqz v6, :cond_4

    .line 152
    .line 153
    if-eq v6, v10, :cond_3

    .line 154
    .line 155
    if-eq v6, v9, :cond_2

    .line 156
    .line 157
    if-eq v6, v5, :cond_2

    .line 158
    .line 159
    if-ne v6, v8, :cond_1

    .line 160
    .line 161
    const/16 v11, 0x1000

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    .line 184
    :cond_2
    const/16 v11, 0x800

    .line 185
    goto :goto_1

    .line 186
    .line 187
    :cond_3
    const/16 v11, 0x400

    .line 188
    goto :goto_1

    .line 189
    .line 190
    :cond_4
    const/16 v11, 0x300

    .line 191
    .line 192
    :goto_1
    if-eqz v6, :cond_8

    .line 193
    .line 194
    if-eq v6, v10, :cond_8

    .line 195
    .line 196
    if-eq v6, v9, :cond_7

    .line 197
    .line 198
    if-eq v6, v5, :cond_6

    .line 199
    .line 200
    if-ne v6, v8, :cond_5

    .line 201
    move v6, v10

    .line 202
    goto :goto_2

    .line 203
    .line 204
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    :cond_6
    move v6, v5

    .line 224
    goto :goto_2

    .line 225
    :cond_7
    move v6, v9

    .line 226
    goto :goto_2

    .line 227
    :cond_8
    const/4 v6, 0x0

    .line 228
    .line 229
    .line 230
    :goto_2
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamw;->zze(Lcom/google/android/gms/internal/ads/zzej;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 237
    move-result v7

    .line 238
    const/4 v13, 0x0

    .line 239
    const/4 v14, 0x0

    .line 240
    .line 241
    :goto_3
    add-int/lit8 v15, v7, 0x1

    .line 242
    .line 243
    const/16 v12, 0x10

    .line 244
    .line 245
    if-ge v13, v15, :cond_b

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 249
    move-result v15

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v2, v1, v12}, Lcom/google/android/gms/internal/ads/zzamw;->zzc(Lcom/google/android/gms/internal/ads/zzej;III)I

    .line 253
    move-result v12

    .line 254
    add-int/2addr v12, v10

    .line 255
    add-int/2addr v14, v12

    .line 256
    .line 257
    if-eqz v15, :cond_9

    .line 258
    .line 259
    if-ne v15, v9, :cond_a

    .line 260
    .line 261
    .line 262
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 263
    move-result v12

    .line 264
    .line 265
    if-eqz v12, :cond_a

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamw;->zze(Lcom/google/android/gms/internal/ads/zzej;)V

    .line 269
    .line 270
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 271
    goto :goto_3

    .line 272
    .line 273
    .line 274
    :cond_b
    invoke-static {v0, v8, v1, v12}, Lcom/google/android/gms/internal/ads/zzamw;->zzc(Lcom/google/android/gms/internal/ads/zzej;III)I

    .line 275
    move-result v7

    .line 276
    add-int/2addr v7, v10

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    .line 280
    const/4 v13, 0x0

    .line 281
    .line 282
    :goto_4
    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    .line 283
    .line 284
    if-ge v13, v7, :cond_1a

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 288
    move-result v15

    .line 289
    .line 290
    if-eqz v15, :cond_18

    .line 291
    .line 292
    if-eq v15, v10, :cond_f

    .line 293
    .line 294
    if-eq v15, v5, :cond_c

    .line 295
    move v12, v3

    .line 296
    .line 297
    move/from16 v19, v10

    .line 298
    .line 299
    goto/16 :goto_6

    .line 300
    .line 301
    .line 302
    :cond_c
    invoke-static {v0, v8, v1, v12}, Lcom/google/android/gms/internal/ads/zzamw;->zzc(Lcom/google/android/gms/internal/ads/zzej;III)I

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v8, v1, v12}, Lcom/google/android/gms/internal/ads/zzamw;->zzc(Lcom/google/android/gms/internal/ads/zzej;III)I

    .line 306
    move-result v15

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 310
    move-result v17

    .line 311
    .line 312
    move/from16 v19, v10

    .line 313
    const/4 v10, 0x0

    .line 314
    .line 315
    if-eqz v17, :cond_d

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v1, v12, v10}, Lcom/google/android/gms/internal/ads/zzamw;->zzc(Lcom/google/android/gms/internal/ads/zzej;III)I

    .line 319
    .line 320
    .line 321
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    .line 322
    .line 323
    if-lez v15, :cond_e

    .line 324
    .line 325
    mul-int/lit8 v15, v15, 0x8

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 329
    :cond_e
    move v12, v3

    .line 330
    .line 331
    goto/16 :goto_6

    .line 332
    .line 333
    :cond_f
    move/from16 v19, v10

    .line 334
    const/4 v10, 0x0

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamw;->zzf(Lcom/google/android/gms/internal/ads/zzej;)Z

    .line 338
    move-result v15

    .line 339
    .line 340
    if-eqz v15, :cond_10

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    .line 344
    .line 345
    :cond_10
    if-lez v6, :cond_11

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamw;->zzd(Lcom/google/android/gms/internal/ads/zzej;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 352
    move-result v15

    .line 353
    .line 354
    move/from16 v16, v6

    .line 355
    goto :goto_5

    .line 356
    :cond_11
    move v15, v10

    .line 357
    .line 358
    move/from16 v16, v15

    .line 359
    .line 360
    :goto_5
    if-lez v15, :cond_15

    .line 361
    const/4 v10, 0x6

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 368
    move-result v12

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 375
    move-result v20

    .line 376
    .line 377
    if-eqz v20, :cond_12

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 381
    .line 382
    :cond_12
    if-eq v15, v9, :cond_13

    .line 383
    .line 384
    if-ne v15, v5, :cond_14

    .line 385
    .line 386
    .line 387
    :cond_13
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 388
    .line 389
    :cond_14
    if-ne v12, v9, :cond_15

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    .line 393
    .line 394
    :cond_15
    add-int/lit8 v10, v14, -0x1

    .line 395
    move v12, v3

    .line 396
    int-to-double v2, v10

    .line 397
    .line 398
    .line 399
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 400
    move-result-wide v2

    .line 401
    .line 402
    .line 403
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->log(D)D

    .line 404
    move-result-wide v17

    .line 405
    .line 406
    div-double v2, v2, v17

    .line 407
    .line 408
    .line 409
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 410
    move-result-wide v2

    .line 411
    double-to-int v2, v2

    .line 412
    .line 413
    add-int/lit8 v2, v2, 0x1

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 417
    move-result v3

    .line 418
    .line 419
    if-lez v3, :cond_16

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 423
    move-result v10

    .line 424
    .line 425
    if-eqz v10, :cond_16

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 429
    .line 430
    .line 431
    :cond_16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 432
    move-result v10

    .line 433
    .line 434
    if-eqz v10, :cond_17

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 438
    .line 439
    :cond_17
    if-nez v16, :cond_19

    .line 440
    .line 441
    if-nez v3, :cond_19

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    .line 445
    goto :goto_6

    .line 446
    :cond_18
    move v12, v3

    .line 447
    .line 448
    move/from16 v19, v10

    .line 449
    .line 450
    .line 451
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamw;->zzf(Lcom/google/android/gms/internal/ads/zzej;)Z

    .line 452
    .line 453
    if-lez v6, :cond_19

    .line 454
    .line 455
    .line 456
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamw;->zzd(Lcom/google/android/gms/internal/ads/zzej;)V

    .line 457
    .line 458
    :cond_19
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 459
    move v3, v12

    .line 460
    .line 461
    move/from16 v10, v19

    .line 462
    const/4 v2, 0x5

    .line 463
    .line 464
    const/16 v12, 0x10

    .line 465
    .line 466
    goto/16 :goto_4

    .line 467
    :cond_1a
    move v12, v3

    .line 468
    .line 469
    move/from16 v19, v10

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 473
    move-result v2

    .line 474
    const/4 v3, 0x0

    .line 475
    .line 476
    if-eqz v2, :cond_1d

    .line 477
    .line 478
    .line 479
    invoke-static {v0, v9, v8, v1}, Lcom/google/android/gms/internal/ads/zzamw;->zzc(Lcom/google/android/gms/internal/ads/zzej;III)I

    .line 480
    move-result v2

    .line 481
    .line 482
    add-int/lit8 v2, v2, 0x1

    .line 483
    const/4 v5, 0x0

    .line 484
    .line 485
    :goto_7
    if-ge v5, v2, :cond_1d

    .line 486
    .line 487
    const/16 v6, 0x10

    .line 488
    .line 489
    .line 490
    invoke-static {v0, v8, v1, v6}, Lcom/google/android/gms/internal/ads/zzamw;->zzc(Lcom/google/android/gms/internal/ads/zzej;III)I

    .line 491
    move-result v7

    .line 492
    .line 493
    .line 494
    invoke-static {v0, v8, v1, v6}, Lcom/google/android/gms/internal/ads/zzamw;->zzc(Lcom/google/android/gms/internal/ads/zzej;III)I

    .line 495
    move-result v9

    .line 496
    const/4 v10, 0x7

    .line 497
    .line 498
    if-ne v7, v10, :cond_1c

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 502
    move-result v3

    .line 503
    .line 504
    add-int/lit8 v3, v3, 0x1

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 508
    .line 509
    new-array v7, v3, [B

    .line 510
    const/4 v9, 0x0

    .line 511
    .line 512
    :goto_8
    if-ge v9, v3, :cond_1b

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 516
    move-result v10

    .line 517
    int-to-byte v10, v10

    .line 518
    .line 519
    aput-byte v10, v7, v9

    .line 520
    .line 521
    add-int/lit8 v9, v9, 0x1

    .line 522
    goto :goto_8

    .line 523
    :cond_1b
    move-object v3, v7

    .line 524
    goto :goto_9

    .line 525
    :cond_1c
    mul-int/2addr v9, v1

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 529
    .line 530
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 531
    goto :goto_7

    .line 532
    :cond_1d
    move-object v6, v3

    .line 533
    .line 534
    .line 535
    sparse-switch v4, :sswitch_data_0

    .line 536
    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    .line 542
    const-string v1, "Unsupported sampling rate "

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    move-result-object v0

    .line 553
    .line 554
    .line 555
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 556
    move-result-object v0

    .line 557
    throw v0

    .line 558
    .line 559
    :sswitch_0
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 560
    goto :goto_a

    .line 561
    .line 562
    :sswitch_1
    const-wide/high16 v17, 0x3ff8000000000000L    # 1.5

    .line 563
    goto :goto_a

    .line 564
    .line 565
    :sswitch_2
    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    .line 566
    :goto_a
    :sswitch_3
    int-to-double v0, v4

    .line 567
    int-to-double v2, v11

    .line 568
    move-wide v3, v2

    .line 569
    .line 570
    new-instance v2, Lcom/google/android/gms/internal/ads/zzamv;

    .line 571
    .line 572
    mul-double v3, v3, v17

    .line 573
    .line 574
    mul-double v0, v0, v17

    .line 575
    double-to-int v0, v0

    .line 576
    double-to-int v5, v3

    .line 577
    const/4 v7, 0x0

    .line 578
    move v4, v0

    .line 579
    move v3, v12

    .line 580
    .line 581
    .line 582
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzamv;-><init>(III[BLcom/google/android/gms/internal/ads/zzamu;)V

    .line 583
    return-object v2

    .line 584
    nop

    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 645
    :sswitch_data_0
    .sparse-switch
        0x396c -> :sswitch_2
        0x3e80 -> :sswitch_2
        0x5622 -> :sswitch_3
        0x5dc0 -> :sswitch_3
        0x72d8 -> :sswitch_1
        0x7d00 -> :sswitch_1
        0xac44 -> :sswitch_0
        0xbb80 -> :sswitch_0
        0xe5b0 -> :sswitch_1
        0xfa00 -> :sswitch_1
        0x15888 -> :sswitch_0
        0x17700 -> :sswitch_0
    .end sparse-switch
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzej;Lcom/google/android/gms/internal/ads/zzamt;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzb()I

    .line 8
    const/4 v2, 0x3

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzamw;->zzc(Lcom/google/android/gms/internal/ads/zzej;III)I

    .line 14
    move-result v2

    .line 15
    .line 16
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzamt;->zza:I

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, -0x1

    .line 19
    .line 20
    if-eq v2, v5, :cond_d

    .line 21
    const/4 v2, 0x2

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v6

    .line 26
    .line 27
    const/16 v7, 0x20

    .line 28
    .line 29
    .line 30
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v6

    .line 32
    .line 33
    const/16 v8, 0x3f

    .line 34
    const/4 v9, 0x1

    .line 35
    .line 36
    if-gt v6, v8, :cond_0

    .line 37
    move v6, v9

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v6, v4

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 43
    .line 44
    const-wide/16 v10, 0x3

    .line 45
    .line 46
    const-wide/16 v12, 0xff

    .line 47
    .line 48
    .line 49
    invoke-static {v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzgaj;->zza(JJ)J

    .line 50
    move-result-wide v14

    .line 51
    .line 52
    move-wide/from16 v16, v10

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v10, 0x100000000L

    .line 58
    .line 59
    .line 60
    invoke-static {v14, v15, v10, v11}, Lcom/google/android/gms/internal/ads/zzgaj;->zza(JJ)J

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    .line 64
    move-result v6

    .line 65
    .line 66
    const-wide/16 v10, -0x1

    .line 67
    .line 68
    if-ge v6, v2, :cond_1

    .line 69
    :goto_1
    move-wide v14, v10

    .line 70
    goto :goto_2

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zze(I)J

    .line 74
    move-result-wide v14

    .line 75
    .line 76
    cmp-long v6, v14, v16

    .line 77
    .line 78
    if-nez v6, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    .line 82
    move-result v6

    .line 83
    .line 84
    if-ge v6, v3, :cond_2

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzej;->zze(I)J

    .line 89
    move-result-wide v14

    .line 90
    .line 91
    add-long v16, v14, v16

    .line 92
    .line 93
    cmp-long v3, v14, v12

    .line 94
    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    .line 99
    move-result v3

    .line 100
    .line 101
    if-ge v3, v7, :cond_3

    .line 102
    goto :goto_1

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzej;->zze(I)J

    .line 106
    move-result-wide v6

    .line 107
    .line 108
    add-long v14, v16, v6

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_4
    move-wide/from16 v14, v16

    .line 112
    .line 113
    :cond_5
    :goto_2
    iput-wide v14, v1, Lcom/google/android/gms/internal/ads/zzamt;->zzb:J

    .line 114
    .line 115
    cmp-long v3, v14, v10

    .line 116
    .line 117
    if-nez v3, :cond_6

    .line 118
    return v4

    .line 119
    .line 120
    :cond_6
    const-wide/16 v6, 0x10

    .line 121
    .line 122
    cmp-long v3, v14, v6

    .line 123
    .line 124
    if-gtz v3, :cond_c

    .line 125
    .line 126
    const-wide/16 v6, 0x0

    .line 127
    .line 128
    cmp-long v3, v14, v6

    .line 129
    .line 130
    if-nez v3, :cond_a

    .line 131
    .line 132
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzamt;->zza:I

    .line 133
    const/4 v6, 0x0

    .line 134
    .line 135
    if-eq v3, v9, :cond_9

    .line 136
    .line 137
    if-eq v3, v2, :cond_8

    .line 138
    .line 139
    const/16 v2, 0x11

    .line 140
    .line 141
    if-eq v3, v2, :cond_7

    .line 142
    goto :goto_3

    .line 143
    .line 144
    :cond_7
    const-string v0, "AudioTruncation packet with invalid packet label 0"

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    .line 151
    :cond_8
    const-string v0, "Mpegh3daFrame packet with invalid packet label 0"

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    .line 158
    :cond_9
    const-string v0, "Mpegh3daConfig packet with invalid packet label 0"

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    .line 165
    :cond_a
    :goto_3
    const/16 v2, 0xb

    .line 166
    .line 167
    const/16 v3, 0x18

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzamw;->zzc(Lcom/google/android/gms/internal/ads/zzej;III)I

    .line 171
    move-result v0

    .line 172
    .line 173
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzamt;->zzc:I

    .line 174
    .line 175
    if-eq v0, v5, :cond_b

    .line 176
    return v9

    .line 177
    :cond_b
    return v4

    .line 178
    .line 179
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    const-string v1, "Contains sub-stream with an invalid packet label "

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 198
    move-result-object v0

    .line 199
    throw v0

    .line 200
    :cond_d
    return v4
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzej;III)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0x1f

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 20
    .line 21
    shl-int v0, v2, p1

    .line 22
    .line 23
    shl-int v1, v2, p2

    .line 24
    const/4 v3, -0x1

    .line 25
    add-int/2addr v0, v3

    .line 26
    add-int/2addr v1, v3

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgah;->zza(II)I

    .line 30
    move-result v4

    .line 31
    shl-int/2addr v2, p3

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzgah;->zza(II)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    .line 38
    move-result v2

    .line 39
    .line 40
    if-ge v2, p1, :cond_1

    .line 41
    return v3

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 45
    move-result p1

    .line 46
    .line 47
    if-ne p1, v0, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    .line 51
    move-result v0

    .line 52
    .line 53
    if-ge v0, p2, :cond_2

    .line 54
    return v3

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 58
    move-result p2

    .line 59
    add-int/2addr p1, p2

    .line 60
    .line 61
    if-ne p2, v1, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    .line 65
    move-result p2

    .line 66
    .line 67
    if-ge p2, p3, :cond_3

    .line 68
    return v3

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 72
    move-result p0

    .line 73
    add-int/2addr p1, p0

    .line 74
    :cond_4
    return p1
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzej;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 24
    .line 25
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    const/4 v0, 0x6

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 30
    :cond_1
    return-void
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzej;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x6

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    const/16 v3, 0x10

    .line 15
    const/4 v4, 0x5

    .line 16
    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzamw;->zzc(Lcom/google/android/gms/internal/ads/zzej;III)I

    .line 21
    move-result v3

    .line 22
    const/4 v6, 0x1

    .line 23
    add-int/2addr v3, v6

    .line 24
    const/4 v7, 0x7

    .line 25
    .line 26
    if-ne v1, v6, :cond_1

    .line 27
    mul-int/2addr v3, v7

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    if-ne v1, v0, :cond_9

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eq v6, v1, :cond_2

    .line 40
    move v8, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v8, v6

    .line 43
    .line 44
    :goto_0
    if-eq v6, v1, :cond_3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v4, v7

    .line 47
    .line 48
    :goto_1
    if-eq v6, v1, :cond_4

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move v2, v5

    .line 51
    :goto_2
    const/4 v1, 0x0

    .line 52
    move v5, v1

    .line 53
    .line 54
    :goto_3
    if-ge v5, v3, :cond_9

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 58
    move-result v9

    .line 59
    .line 60
    const/16 v10, 0xb4

    .line 61
    .line 62
    if-eqz v9, :cond_5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 66
    move v9, v1

    .line 67
    goto :goto_4

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 71
    move-result v9

    .line 72
    const/4 v11, 0x3

    .line 73
    .line 74
    if-ne v9, v11, :cond_6

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 78
    move-result v9

    .line 79
    mul-int/2addr v9, v8

    .line 80
    .line 81
    if-eqz v9, :cond_6

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 88
    move-result v9

    .line 89
    mul-int/2addr v9, v8

    .line 90
    .line 91
    if-eqz v9, :cond_7

    .line 92
    .line 93
    if-eq v9, v10, :cond_7

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    .line 100
    .line 101
    :goto_4
    if-eqz v9, :cond_8

    .line 102
    .line 103
    if-eq v9, v10, :cond_8

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 107
    move-result v9

    .line 108
    .line 109
    if-eqz v9, :cond_8

    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    :cond_8
    add-int/2addr v5, v6

    .line 113
    goto :goto_3

    .line 114
    :cond_9
    return-void
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzej;)Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 16
    :cond_0
    return v0
.end method
