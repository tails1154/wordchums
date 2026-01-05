.class public final Lcom/google/android/gms/games/GamesStatusUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .locals 4
    .param p0    # Lcom/google/android/gms/tasks/TaskCompletionSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/games/GamesStatusCodes;->zza(I)Lcom/google/android/gms/common/api/Status;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_8

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_7

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    if-eq v0, v1, :cond_6

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    if-eq v0, v1, :cond_5

    .line 21
    const/4 v1, 0x5

    .line 22
    .line 23
    if-eq v0, v1, :cond_4

    .line 24
    const/4 v1, 0x6

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    const/4 v1, 0x7

    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x5dc

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x5dd

    .line 36
    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    .line 40
    sparse-switch v0, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    packed-switch v0, :pswitch_data_1

    .line 47
    .line 48
    .line 49
    packed-switch v0, :pswitch_data_2

    .line 50
    .line 51
    .line 52
    packed-switch v0, :pswitch_data_3

    .line 53
    .line 54
    .line 55
    packed-switch v0, :pswitch_data_4

    .line 56
    .line 57
    .line 58
    packed-switch v0, :pswitch_data_5

    .line 59
    .line 60
    .line 61
    packed-switch v0, :pswitch_data_6

    .line 62
    .line 63
    .line 64
    packed-switch v0, :pswitch_data_7

    .line 65
    move v1, v0

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_0
    const/16 v1, 0x67f5

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :pswitch_1
    const/16 v1, 0x67f4

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :pswitch_2
    const/16 v1, 0x67f3

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :pswitch_3
    const/16 v1, 0x67f2

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :pswitch_4
    const/16 v1, 0x67ef

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :pswitch_5
    const/16 v1, 0x67ee

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :pswitch_6
    const/16 v1, 0x67ed

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :pswitch_7
    const/16 v1, 0x67ec

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :pswitch_8
    const/16 v1, 0x67eb

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :pswitch_9
    const/16 v1, 0x67ea

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :pswitch_a
    const/16 v1, 0x67e9

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :pswitch_b
    const/16 v1, 0x67e8

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_c
    const/16 v1, 0x67e5

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :pswitch_d
    const/16 v1, 0x67e4

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :pswitch_e
    const/16 v1, 0x67e3

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :pswitch_f
    const/16 v1, 0x67e2

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :pswitch_10
    const/16 v1, 0x67e1

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :pswitch_11
    const/16 v1, 0x67e0

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_12
    const/16 v1, 0x67df

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :pswitch_13
    const/16 v1, 0x67de

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_14
    const/16 v1, 0x67d8

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_15
    const/16 v1, 0x67d7

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_16
    const/16 v1, 0x67d6

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_17
    const/16 v1, 0x67d5

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_18
    const/16 v1, 0x67d4

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_19
    const/16 v1, 0x67d0

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_1a
    const/16 v1, 0x67cf

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_1b
    const/16 v1, 0x67ce

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_1c
    const/16 v1, 0x67cd

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_1d
    const/16 v1, 0x67cc

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_1e
    const/16 v1, 0x67cb

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_1f
    const/16 v1, 0x67ca

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_20
    const/16 v1, 0x67c3

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_21
    const/16 v1, 0x67c2

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_22
    const/16 v1, 0x67c1

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_23
    const/16 v1, 0x67c0

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_24
    const/16 v1, 0x67b8

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_25
    const/16 v1, 0x67b7

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_26
    const/16 v1, 0x67b6

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_27
    const/16 v1, 0x67a8

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_28
    const/16 v1, 0x67a7

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_29
    const/16 v1, 0x67a6

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_2a
    const/16 v1, 0x67a5

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :pswitch_2b
    const/16 v1, 0x67a4

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_2c
    const/16 v1, 0x67a3

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :pswitch_2d
    const/16 v1, 0x67a2

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :sswitch_0
    const/16 v1, 0x6850

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :sswitch_1
    const/16 v1, 0x684f

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :sswitch_2
    const/16 v1, 0x684e

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :sswitch_3
    const/16 v1, 0x684d

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :sswitch_4
    const/16 v1, 0x684c

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :sswitch_5
    const/16 v1, 0x681c

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :sswitch_6
    const/16 v1, 0x681a

    .line 278
    goto :goto_0

    .line 279
    .line 280
    :sswitch_7
    const/16 v1, 0x6808

    .line 281
    goto :goto_0

    .line 282
    .line 283
    :sswitch_8
    const/16 v1, 0x6807

    .line 284
    goto :goto_0

    .line 285
    .line 286
    :sswitch_9
    const/16 v1, 0x6806

    .line 287
    goto :goto_0

    .line 288
    .line 289
    :sswitch_a
    const/16 v1, 0x6805

    .line 290
    goto :goto_0

    .line 291
    .line 292
    :sswitch_b
    const/16 v1, 0x6804

    .line 293
    goto :goto_0

    .line 294
    .line 295
    :sswitch_c
    const/16 v1, 0x6803

    .line 296
    goto :goto_0

    .line 297
    .line 298
    :sswitch_d
    const/16 v1, 0x6802

    .line 299
    goto :goto_0

    .line 300
    .line 301
    :sswitch_e
    const/16 v1, 0x6801

    .line 302
    goto :goto_0

    .line 303
    .line 304
    :sswitch_f
    const/16 v1, 0x6800

    .line 305
    goto :goto_0

    .line 306
    .line 307
    :sswitch_10
    const/16 v1, 0x67ff

    .line 308
    goto :goto_0

    .line 309
    .line 310
    :sswitch_11
    const/16 v1, 0x67fe

    .line 311
    goto :goto_0

    .line 312
    .line 313
    :sswitch_12
    const/16 v1, 0x67fd

    .line 314
    goto :goto_0

    .line 315
    .line 316
    :sswitch_13
    const/16 v1, 0x67fc

    .line 317
    goto :goto_0

    .line 318
    .line 319
    :sswitch_14
    const/16 v1, 0x6798

    .line 320
    goto :goto_0

    .line 321
    .line 322
    :sswitch_15
    const/16 v1, 0x678d

    .line 323
    goto :goto_0

    .line 324
    .line 325
    :sswitch_16
    const/16 v1, 0x678c

    .line 326
    goto :goto_0

    .line 327
    .line 328
    :cond_0
    const/16 v1, 0x67ad

    .line 329
    goto :goto_0

    .line 330
    .line 331
    :cond_1
    const/16 v1, 0x67ac

    .line 332
    goto :goto_0

    .line 333
    .line 334
    :cond_2
    :sswitch_17
    const/16 v1, 0x678b

    .line 335
    goto :goto_0

    .line 336
    .line 337
    :cond_3
    const/16 v1, 0x678a

    .line 338
    goto :goto_0

    .line 339
    .line 340
    :cond_4
    const/16 v1, 0x6789

    .line 341
    goto :goto_0

    .line 342
    .line 343
    :cond_5
    const/16 v1, 0x6788

    .line 344
    goto :goto_0

    .line 345
    .line 346
    :cond_6
    const/16 v1, 0x6787

    .line 347
    goto :goto_0

    .line 348
    .line 349
    :cond_7
    const/16 v1, 0x6786

    .line 350
    goto :goto_0

    .line 351
    .line 352
    :cond_8
    const/16 v1, 0x8

    .line 353
    .line 354
    .line 355
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 356
    move-result v2

    .line 357
    .line 358
    if-ne v1, v2, :cond_9

    .line 359
    goto :goto_1

    .line 360
    .line 361
    .line 362
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 363
    move-result v2

    .line 364
    .line 365
    .line 366
    invoke-static {v2}, Lcom/google/android/gms/games/GamesStatusCodes;->getStatusString(I)Ljava/lang/String;

    .line 367
    move-result-object v2

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    .line 371
    move-result-object v3

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result v2

    .line 376
    .line 377
    if-eqz v2, :cond_a

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getResolution()Landroid/app/PendingIntent;

    .line 381
    move-result-object p1

    .line 382
    .line 383
    .line 384
    invoke-static {v1, p1}, Lcom/google/android/gms/games/GamesClientStatusCodes;->zzb(ILandroid/app/PendingIntent;)Lcom/google/android/gms/common/api/Status;

    .line 385
    move-result-object p1

    .line 386
    goto :goto_1

    .line 387
    .line 388
    .line 389
    :cond_a
    packed-switch v0, :pswitch_data_8

    .line 390
    .line 391
    :pswitch_2e
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    .line 395
    move-result-object v2

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getResolution()Landroid/app/PendingIntent;

    .line 399
    move-result-object p1

    .line 400
    .line 401
    .line 402
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 403
    move-object p1, v0

    .line 404
    .line 405
    .line 406
    :goto_1
    :pswitch_2f
    invoke-static {p1}, Lcom/google/android/gms/common/internal/ApiExceptionUtil;->fromStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 407
    move-result-object p1

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 411
    return-void

    .line 412
    nop

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_17
        0x8 -> :sswitch_16
        0x9 -> :sswitch_15
        0x1f4 -> :sswitch_14
        0x2328 -> :sswitch_13
        0x2329 -> :sswitch_12
        0x232a -> :sswitch_11
        0x232b -> :sswitch_10
        0x232c -> :sswitch_f
        0x232e -> :sswitch_e
        0x2331 -> :sswitch_d
        0x2332 -> :sswitch_c
        0x2333 -> :sswitch_b
        0x2334 -> :sswitch_a
        0x2338 -> :sswitch_9
        0x2339 -> :sswitch_8
        0x233a -> :sswitch_7
        0x23f0 -> :sswitch_6
        0x23f2 -> :sswitch_5
        0x2710 -> :sswitch_4
        0x2711 -> :sswitch_3
        0x2712 -> :sswitch_2
        0x2713 -> :sswitch_1
        0x2714 -> :sswitch_0
    .end sparse-switch

    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    :pswitch_data_2
    .packed-switch 0xbb8
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    :pswitch_data_3
    .packed-switch 0xfa0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    :pswitch_data_4
    .packed-switch 0x1770
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 583
    .line 584
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
    :pswitch_data_5
    .packed-switch 0x1964
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

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
    :pswitch_data_6
    .packed-switch 0x1b58
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

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
    :pswitch_data_7
    .packed-switch 0x1f40
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 635
    :pswitch_data_8
    .packed-switch 0x2
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method

.method public static zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V
    .locals 1
    .param p0    # Lcom/google/android/gms/tasks/TaskCompletionSource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/SecurityException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 5
    const/4 v0, 0x4

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/games/GamesClientStatusCodes;->zza(I)Lcom/google/android/gms/common/api/Status;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 16
    :cond_0
    return-void
.end method
