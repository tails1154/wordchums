.class final Lcom/google/android/gms/internal/ads/zzain;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzbj;
    .locals 15
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 13
    move-result v1

    .line 14
    .line 15
    shr-int/lit8 v2, v1, 0x18

    .line 16
    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    const/16 v3, 0xa9

    .line 20
    .line 21
    .line 22
    const v4, 0xffffff

    .line 23
    .line 24
    const-string v5, "TCON"

    .line 25
    .line 26
    .line 27
    const v6, 0x64617461

    .line 28
    .line 29
    const-string v7, "MetadataUtil"

    .line 30
    const/4 v8, 0x0

    .line 31
    .line 32
    if-eq v2, v3, :cond_1c

    .line 33
    .line 34
    const/16 v3, 0xfd

    .line 35
    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    .line 41
    :cond_0
    const v2, 0x676e7265

    .line 42
    const/4 v3, -0x1

    .line 43
    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzain;->zzb(Lcom/google/android/gms/internal/ads/zzek;)I

    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v3

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzage;->zza(I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    new-instance v2, Lcom/google/android/gms/internal/ads/zzagm;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v5, v8, v1}, Lcom/google/android/gms/internal/ads/zzagm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 65
    move-object v8, v2

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_1
    const-string v1, "Failed to parse standard genre code"

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    .line 80
    :cond_2
    const v2, 0x6469736b

    .line 81
    .line 82
    if-ne v1, v2, :cond_3

    .line 83
    .line 84
    const-string v1, "TPOS"

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzain;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagm;

    .line 88
    move-result-object v8

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    .line 93
    :cond_3
    const v2, 0x74726b6e

    .line 94
    .line 95
    if-ne v1, v2, :cond_4

    .line 96
    .line 97
    const-string v1, "TRCK"

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzain;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagm;

    .line 101
    move-result-object v8

    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    .line 106
    :cond_4
    const v2, 0x746d706f

    .line 107
    const/4 v5, 0x1

    .line 108
    const/4 v9, 0x0

    .line 109
    .line 110
    if-ne v1, v2, :cond_5

    .line 111
    .line 112
    const-string v1, "TBPM"

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v1, p0, v5, v9}, Lcom/google/android/gms/internal/ads/zzain;->zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;ZZ)Lcom/google/android/gms/internal/ads/zzagd;

    .line 116
    move-result-object v8

    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    .line 121
    :cond_5
    const v2, 0x6370696c

    .line 122
    .line 123
    if-ne v1, v2, :cond_6

    .line 124
    .line 125
    const-string v1, "TCMP"

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v1, p0, v5, v5}, Lcom/google/android/gms/internal/ads/zzain;->zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;ZZ)Lcom/google/android/gms/internal/ads/zzagd;

    .line 129
    move-result-object v8

    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    .line 134
    :cond_6
    const v2, 0x636f7672

    .line 135
    const/4 v10, 0x4

    .line 136
    .line 137
    if-ne v1, v2, :cond_b

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 141
    move-result v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 145
    move-result v2

    .line 146
    .line 147
    if-ne v2, v6, :cond_a

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 151
    move-result v2

    .line 152
    and-int/2addr v2, v4

    .line 153
    .line 154
    const/16 v3, 0xd

    .line 155
    .line 156
    if-ne v2, v3, :cond_7

    .line 157
    .line 158
    const-string v3, "image/jpeg"

    .line 159
    goto :goto_0

    .line 160
    .line 161
    :cond_7
    const/16 v3, 0xe

    .line 162
    .line 163
    if-ne v2, v3, :cond_8

    .line 164
    .line 165
    const-string v2, "image/png"

    .line 166
    move v14, v3

    .line 167
    move-object v3, v2

    .line 168
    move v2, v14

    .line 169
    goto :goto_0

    .line 170
    :cond_8
    move-object v3, v8

    .line 171
    .line 172
    :goto_0
    if-nez v3, :cond_9

    .line 173
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    const-string v3, "Unrecognized cover art flags: "

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    goto/16 :goto_5

    .line 195
    .line 196
    .line 197
    :cond_9
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 198
    .line 199
    add-int/lit8 v1, v1, -0x10

    .line 200
    .line 201
    new-array v2, v1, [B

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v2, v9, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 205
    .line 206
    new-instance v1, Lcom/google/android/gms/internal/ads/zzafp;

    .line 207
    const/4 v4, 0x3

    .line 208
    .line 209
    .line 210
    invoke-direct {v1, v3, v8, v4, v2}, Lcom/google/android/gms/internal/ads/zzafp;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 211
    move-object v8, v1

    .line 212
    .line 213
    goto/16 :goto_5

    .line 214
    .line 215
    :cond_a
    const-string v1, "Failed to parse cover art attribute"

    .line 216
    .line 217
    .line 218
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    goto/16 :goto_5

    .line 221
    .line 222
    .line 223
    :cond_b
    const v2, 0x61415254

    .line 224
    .line 225
    if-ne v1, v2, :cond_c

    .line 226
    .line 227
    const-string v1, "TPE2"

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzain;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagm;

    .line 231
    move-result-object v8

    .line 232
    .line 233
    goto/16 :goto_5

    .line 234
    .line 235
    .line 236
    :cond_c
    const v2, 0x736f6e6d

    .line 237
    .line 238
    if-ne v1, v2, :cond_d

    .line 239
    .line 240
    const-string v1, "TSOT"

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzain;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagm;

    .line 244
    move-result-object v8

    .line 245
    .line 246
    goto/16 :goto_5

    .line 247
    .line 248
    .line 249
    :cond_d
    const v2, 0x736f616c

    .line 250
    .line 251
    if-ne v1, v2, :cond_e

    .line 252
    .line 253
    const-string v1, "TSOA"

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzain;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagm;

    .line 257
    move-result-object v8

    .line 258
    .line 259
    goto/16 :goto_5

    .line 260
    .line 261
    .line 262
    :cond_e
    const v2, 0x736f6172

    .line 263
    .line 264
    if-ne v1, v2, :cond_f

    .line 265
    .line 266
    const-string v1, "TSOP"

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzain;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagm;

    .line 270
    move-result-object v8

    .line 271
    .line 272
    goto/16 :goto_5

    .line 273
    .line 274
    .line 275
    :cond_f
    const v2, 0x736f6161

    .line 276
    .line 277
    if-ne v1, v2, :cond_10

    .line 278
    .line 279
    const-string v1, "TSO2"

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzain;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagm;

    .line 283
    move-result-object v8

    .line 284
    .line 285
    goto/16 :goto_5

    .line 286
    .line 287
    .line 288
    :cond_10
    const v2, 0x736f636f

    .line 289
    .line 290
    if-ne v1, v2, :cond_11

    .line 291
    .line 292
    const-string v1, "TSOC"

    .line 293
    .line 294
    .line 295
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzain;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagm;

    .line 296
    move-result-object v8

    .line 297
    .line 298
    goto/16 :goto_5

    .line 299
    .line 300
    .line 301
    :cond_11
    const v2, 0x72746e67

    .line 302
    .line 303
    if-ne v1, v2, :cond_12

    .line 304
    .line 305
    const-string v1, "ITUNESADVISORY"

    .line 306
    .line 307
    .line 308
    invoke-static {v2, v1, p0, v9, v9}, Lcom/google/android/gms/internal/ads/zzain;->zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;ZZ)Lcom/google/android/gms/internal/ads/zzagd;

    .line 309
    move-result-object v8

    .line 310
    .line 311
    goto/16 :goto_5

    .line 312
    .line 313
    .line 314
    :cond_12
    const v2, 0x70676170

    .line 315
    .line 316
    if-ne v1, v2, :cond_13

    .line 317
    .line 318
    const-string v1, "ITUNESGAPLESS"

    .line 319
    .line 320
    .line 321
    const v2, 0x70676170

    .line 322
    .line 323
    .line 324
    invoke-static {v2, v1, p0, v9, v5}, Lcom/google/android/gms/internal/ads/zzain;->zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;ZZ)Lcom/google/android/gms/internal/ads/zzagd;

    .line 325
    move-result-object v8

    .line 326
    .line 327
    goto/16 :goto_5

    .line 328
    .line 329
    .line 330
    :cond_13
    const v2, 0x736f736e

    .line 331
    .line 332
    if-ne v1, v2, :cond_14

    .line 333
    .line 334
    const-string v1, "TVSHOWSORT"

    .line 335
    .line 336
    .line 337
    const v2, 0x736f736e

    .line 338
    .line 339
    .line 340
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzain;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagm;

    .line 341
    move-result-object v8

    .line 342
    .line 343
    goto/16 :goto_5

    .line 344
    .line 345
    .line 346
    :cond_14
    const v2, 0x74767368

    .line 347
    .line 348
    if-ne v1, v2, :cond_15

    .line 349
    .line 350
    const-string v1, "TVSHOW"

    .line 351
    .line 352
    .line 353
    const v2, 0x74767368

    .line 354
    .line 355
    .line 356
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzain;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagm;

    .line 357
    move-result-object v8

    .line 358
    .line 359
    goto/16 :goto_5

    .line 360
    .line 361
    .line 362
    :cond_15
    const v2, 0x2d2d2d2d

    .line 363
    .line 364
    if-ne v1, v2, :cond_27

    .line 365
    move v4, v3

    .line 366
    move v5, v4

    .line 367
    move-object v1, v8

    .line 368
    move-object v2, v1

    .line 369
    .line 370
    .line 371
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 372
    move-result v7

    .line 373
    .line 374
    if-ge v7, v0, :cond_1a

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 378
    move-result v7

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 382
    move-result v9

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 386
    move-result v11

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 390
    .line 391
    .line 392
    const v12, 0x6d65616e

    .line 393
    .line 394
    if-ne v11, v12, :cond_16

    .line 395
    .line 396
    add-int/lit8 v9, v9, -0xc

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzz(I)Ljava/lang/String;

    .line 400
    move-result-object v1

    .line 401
    goto :goto_1

    .line 402
    .line 403
    :cond_16
    add-int/lit8 v12, v9, -0xc

    .line 404
    .line 405
    .line 406
    const v13, 0x6e616d65

    .line 407
    .line 408
    if-ne v11, v13, :cond_17

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, v12}, Lcom/google/android/gms/internal/ads/zzek;->zzz(I)Ljava/lang/String;

    .line 412
    move-result-object v2

    .line 413
    goto :goto_1

    .line 414
    .line 415
    :cond_17
    if-ne v11, v6, :cond_18

    .line 416
    move v5, v9

    .line 417
    .line 418
    :cond_18
    if-ne v11, v6, :cond_19

    .line 419
    move v4, v7

    .line 420
    .line 421
    .line 422
    :cond_19
    invoke-virtual {p0, v12}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 423
    goto :goto_1

    .line 424
    .line 425
    :cond_1a
    if-eqz v1, :cond_2a

    .line 426
    .line 427
    if-eqz v2, :cond_2a

    .line 428
    .line 429
    if-ne v4, v3, :cond_1b

    .line 430
    .line 431
    goto/16 :goto_5

    .line 432
    .line 433
    .line 434
    :cond_1b
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 435
    .line 436
    const/16 v3, 0x10

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 440
    .line 441
    add-int/lit8 v5, v5, -0x10

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzz(I)Ljava/lang/String;

    .line 445
    move-result-object v3

    .line 446
    .line 447
    new-instance v8, Lcom/google/android/gms/internal/ads/zzagg;

    .line 448
    .line 449
    .line 450
    invoke-direct {v8, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzagg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    goto/16 :goto_5

    .line 453
    .line 454
    :cond_1c
    :goto_2
    and-int v2, v1, v4

    .line 455
    .line 456
    .line 457
    const v3, 0x636d74

    .line 458
    .line 459
    if-ne v2, v3, :cond_1e

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 463
    move-result v2

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 467
    move-result v3

    .line 468
    .line 469
    if-ne v3, v6, :cond_1d

    .line 470
    .line 471
    const/16 v1, 0x8

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 475
    .line 476
    add-int/lit8 v2, v2, -0x10

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzz(I)Ljava/lang/String;

    .line 480
    move-result-object v1

    .line 481
    .line 482
    new-instance v8, Lcom/google/android/gms/internal/ads/zzafx;

    .line 483
    .line 484
    const-string v2, "und"

    .line 485
    .line 486
    .line 487
    invoke-direct {v8, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzafx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    goto/16 :goto_5

    .line 490
    .line 491
    .line 492
    :cond_1d
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzahx;->zzf(I)Ljava/lang/String;

    .line 493
    move-result-object v1

    .line 494
    .line 495
    const-string v2, "Failed to parse comment attribute: "

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    move-result-object v1

    .line 500
    .line 501
    .line 502
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    goto/16 :goto_5

    .line 505
    .line 506
    .line 507
    :cond_1e
    const v3, 0x6e616d

    .line 508
    .line 509
    if-eq v2, v3, :cond_29

    .line 510
    .line 511
    .line 512
    const v3, 0x74726b

    .line 513
    .line 514
    if-ne v2, v3, :cond_1f

    .line 515
    .line 516
    goto/16 :goto_4

    .line 517
    .line 518
    .line 519
    :cond_1f
    const v3, 0x636f6d

    .line 520
    .line 521
    if-eq v2, v3, :cond_28

    .line 522
    .line 523
    .line 524
    const v3, 0x777274

    .line 525
    .line 526
    if-ne v2, v3, :cond_20

    .line 527
    .line 528
    goto/16 :goto_3

    .line 529
    .line 530
    .line 531
    :cond_20
    const v3, 0x646179

    .line 532
    .line 533
    if-ne v2, v3, :cond_21

    .line 534
    .line 535
    const-string v2, "TDRC"

    .line 536
    .line 537
    .line 538
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzain;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagm;

    .line 539
    move-result-object v8

    .line 540
    .line 541
    goto/16 :goto_5

    .line 542
    .line 543
    .line 544
    :cond_21
    const v3, 0x415254

    .line 545
    .line 546
    if-ne v2, v3, :cond_22

    .line 547
    .line 548
    const-string v2, "TPE1"

    .line 549
    .line 550
    .line 551
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzain;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagm;

    .line 552
    move-result-object v8

    .line 553
    goto :goto_5

    .line 554
    .line 555
    .line 556
    :cond_22
    const v3, 0x746f6f

    .line 557
    .line 558
    if-ne v2, v3, :cond_23

    .line 559
    .line 560
    const-string v2, "TSSE"

    .line 561
    .line 562
    .line 563
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzain;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagm;

    .line 564
    move-result-object v8

    .line 565
    goto :goto_5

    .line 566
    .line 567
    .line 568
    :cond_23
    const v3, 0x616c62

    .line 569
    .line 570
    if-ne v2, v3, :cond_24

    .line 571
    .line 572
    const-string v2, "TALB"

    .line 573
    .line 574
    .line 575
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzain;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagm;

    .line 576
    move-result-object v8

    .line 577
    goto :goto_5

    .line 578
    .line 579
    .line 580
    :cond_24
    const v3, 0x6c7972

    .line 581
    .line 582
    if-ne v2, v3, :cond_25

    .line 583
    .line 584
    const-string v2, "USLT"

    .line 585
    .line 586
    .line 587
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzain;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagm;

    .line 588
    move-result-object v8

    .line 589
    goto :goto_5

    .line 590
    .line 591
    .line 592
    :cond_25
    const v3, 0x67656e

    .line 593
    .line 594
    if-ne v2, v3, :cond_26

    .line 595
    .line 596
    .line 597
    invoke-static {v1, v5, p0}, Lcom/google/android/gms/internal/ads/zzain;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagm;

    .line 598
    move-result-object v8

    .line 599
    goto :goto_5

    .line 600
    .line 601
    .line 602
    :cond_26
    const v3, 0x677270

    .line 603
    .line 604
    if-ne v2, v3, :cond_27

    .line 605
    .line 606
    const-string v2, "TIT1"

    .line 607
    .line 608
    .line 609
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzain;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagm;

    .line 610
    move-result-object v8

    .line 611
    goto :goto_5

    .line 612
    .line 613
    .line 614
    :cond_27
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzahx;->zzf(I)Ljava/lang/String;

    .line 615
    move-result-object v1

    .line 616
    .line 617
    new-instance v2, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 621
    .line 622
    const-string v3, "Skipped unknown metadata entry: "

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    move-result-object v1

    .line 633
    .line 634
    .line 635
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    goto :goto_5

    .line 637
    .line 638
    :cond_28
    :goto_3
    const-string v2, "TCOM"

    .line 639
    .line 640
    .line 641
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzain;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagm;

    .line 642
    move-result-object v8

    .line 643
    goto :goto_5

    .line 644
    .line 645
    :cond_29
    :goto_4
    const-string v2, "TIT2"

    .line 646
    .line 647
    .line 648
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzain;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagm;

    .line 649
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 650
    .line 651
    .line 652
    :cond_2a
    :goto_5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 653
    return-object v8

    .line 654
    .line 655
    .line 656
    :goto_6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 657
    throw v1
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzek;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    const v2, 0x64617461

    .line 12
    .line 13
    if-ne v1, v2, :cond_4

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x10

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    const/4 v1, 0x3

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    const/4 v1, 0x4

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzf()I

    .line 37
    move-result v0

    .line 38
    .line 39
    and-int/lit16 v0, v0, 0x80

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzo()I

    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    .line 63
    :cond_4
    :goto_0
    const-string p0, "MetadataUtil"

    .line 64
    .line 65
    const-string v0, "Failed to parse data atom to int"

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const/4 p0, -0x1

    .line 70
    return p0
.end method

.method private static zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;ZZ)Lcom/google/android/gms/internal/ads/zzagd;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzain;->zzb(Lcom/google/android/gms/internal/ads/zzek;)I

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    const/4 p4, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result p2

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    .line 14
    if-ltz p2, :cond_2

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    new-instance p0, Lcom/google/android/gms/internal/ads/zzagm;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzagm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzafx;

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    const-string p3, "und"

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzafx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-object p0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzahx;->zzf(I)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    const-string p1, "Failed to parse uint8 attribute: "

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    const-string p1, "MetadataUtil"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-object p4
.end method

.method private static zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagm;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    const v2, 0x64617461

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x16

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 45
    move-result p2

    .line 46
    .line 47
    if-lez p2, :cond_0

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p0, "/"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzagm;

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, p1, v3, p0}, Lcom/google/android/gms/internal/ads/zzagm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 77
    return-object p2

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzahx;->zzf(I)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    const-string p1, "Failed to parse index/count attribute: "

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    const-string p1, "MetadataUtil"

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-object v3
.end method

.method private static zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagm;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    const v2, 0x64617461

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const/16 p0, 0x8

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x10

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzz(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    new-instance p2, Lcom/google/android/gms/internal/ads/zzagm;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p1, v3, p0}, Lcom/google/android/gms/internal/ads/zzagm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 35
    return-object p2

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzahx;->zzf(I)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    const-string p1, "Failed to parse text attribute: "

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    const-string p1, "MetadataUtil"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-object v3
.end method
