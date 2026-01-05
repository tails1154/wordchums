.class abstract Lcom/google/zxing/qrcode/encoder/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[[I

.field private static final b:[[I

.field private static final c:[[I

.field private static final d:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 54

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x7

    .line 3
    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    new-array v4, v1, [I

    .line 11
    .line 12
    .line 13
    fill-array-data v4, :array_1

    .line 14
    .line 15
    new-array v5, v1, [I

    .line 16
    .line 17
    .line 18
    fill-array-data v5, :array_2

    .line 19
    .line 20
    new-array v6, v1, [I

    .line 21
    .line 22
    .line 23
    fill-array-data v6, :array_3

    .line 24
    .line 25
    new-array v7, v1, [I

    .line 26
    .line 27
    .line 28
    fill-array-data v7, :array_4

    .line 29
    .line 30
    new-array v8, v1, [I

    .line 31
    .line 32
    .line 33
    fill-array-data v8, :array_5

    .line 34
    .line 35
    new-array v9, v1, [I

    .line 36
    .line 37
    .line 38
    fill-array-data v9, :array_6

    .line 39
    .line 40
    new-array v10, v1, [[I

    .line 41
    .line 42
    aput-object v2, v10, v3

    .line 43
    .line 44
    aput-object v4, v10, v0

    .line 45
    const/4 v2, 0x2

    .line 46
    .line 47
    aput-object v5, v10, v2

    .line 48
    const/4 v4, 0x3

    .line 49
    .line 50
    aput-object v6, v10, v4

    .line 51
    const/4 v5, 0x4

    .line 52
    .line 53
    aput-object v7, v10, v5

    .line 54
    const/4 v6, 0x5

    .line 55
    .line 56
    aput-object v8, v10, v6

    .line 57
    const/4 v7, 0x6

    .line 58
    .line 59
    aput-object v9, v10, v7

    .line 60
    .line 61
    sput-object v10, Lcom/google/zxing/qrcode/encoder/c;->a:[[I

    .line 62
    .line 63
    new-array v8, v6, [[I

    .line 64
    .line 65
    .line 66
    filled-new-array {v0, v0, v0, v0, v0}, [I

    .line 67
    move-result-object v9

    .line 68
    .line 69
    aput-object v9, v8, v3

    .line 70
    .line 71
    .line 72
    filled-new-array {v0, v3, v3, v3, v0}, [I

    .line 73
    move-result-object v9

    .line 74
    .line 75
    aput-object v9, v8, v0

    .line 76
    .line 77
    .line 78
    filled-new-array {v0, v3, v0, v3, v0}, [I

    .line 79
    move-result-object v9

    .line 80
    .line 81
    aput-object v9, v8, v2

    .line 82
    .line 83
    .line 84
    filled-new-array {v0, v3, v3, v3, v0}, [I

    .line 85
    move-result-object v9

    .line 86
    .line 87
    aput-object v9, v8, v4

    .line 88
    .line 89
    .line 90
    filled-new-array {v0, v0, v0, v0, v0}, [I

    .line 91
    move-result-object v9

    .line 92
    .line 93
    aput-object v9, v8, v5

    .line 94
    .line 95
    sput-object v8, Lcom/google/zxing/qrcode/encoder/c;->b:[[I

    .line 96
    .line 97
    new-array v8, v1, [I

    .line 98
    .line 99
    .line 100
    fill-array-data v8, :array_7

    .line 101
    .line 102
    new-array v9, v1, [I

    .line 103
    .line 104
    .line 105
    fill-array-data v9, :array_8

    .line 106
    .line 107
    new-array v10, v1, [I

    .line 108
    .line 109
    .line 110
    fill-array-data v10, :array_9

    .line 111
    .line 112
    new-array v12, v1, [I

    .line 113
    .line 114
    .line 115
    fill-array-data v12, :array_a

    .line 116
    .line 117
    new-array v14, v1, [I

    .line 118
    .line 119
    .line 120
    fill-array-data v14, :array_b

    .line 121
    .line 122
    move/from16 v16, v7

    .line 123
    .line 124
    new-array v7, v1, [I

    .line 125
    .line 126
    .line 127
    fill-array-data v7, :array_c

    .line 128
    .line 129
    const/16 v17, 0x1a

    .line 130
    .line 131
    new-array v11, v1, [I

    .line 132
    .line 133
    .line 134
    fill-array-data v11, :array_d

    .line 135
    .line 136
    const/16 v18, 0x1e

    .line 137
    .line 138
    new-array v13, v1, [I

    .line 139
    .line 140
    .line 141
    fill-array-data v13, :array_e

    .line 142
    .line 143
    const/16 v19, 0x22

    .line 144
    .line 145
    new-array v15, v1, [I

    .line 146
    .line 147
    .line 148
    fill-array-data v15, :array_f

    .line 149
    .line 150
    const/16 v20, 0x1c

    .line 151
    .line 152
    move/from16 v21, v6

    .line 153
    .line 154
    new-array v6, v1, [I

    .line 155
    .line 156
    .line 157
    fill-array-data v6, :array_10

    .line 158
    .line 159
    move/from16 v22, v5

    .line 160
    .line 161
    new-array v5, v1, [I

    .line 162
    .line 163
    .line 164
    fill-array-data v5, :array_11

    .line 165
    .line 166
    const/16 v23, 0x20

    .line 167
    .line 168
    move/from16 v24, v4

    .line 169
    .line 170
    new-array v4, v1, [I

    .line 171
    .line 172
    .line 173
    fill-array-data v4, :array_12

    .line 174
    .line 175
    move/from16 v25, v2

    .line 176
    .line 177
    new-array v2, v1, [I

    .line 178
    .line 179
    .line 180
    fill-array-data v2, :array_13

    .line 181
    .line 182
    move/from16 v26, v0

    .line 183
    .line 184
    new-array v0, v1, [I

    .line 185
    .line 186
    .line 187
    fill-array-data v0, :array_14

    .line 188
    .line 189
    move/from16 v27, v3

    .line 190
    .line 191
    new-array v3, v1, [I

    .line 192
    .line 193
    .line 194
    fill-array-data v3, :array_15

    .line 195
    .line 196
    move-object/from16 v28, v0

    .line 197
    .line 198
    new-array v0, v1, [I

    .line 199
    .line 200
    .line 201
    fill-array-data v0, :array_16

    .line 202
    .line 203
    move-object/from16 v29, v0

    .line 204
    .line 205
    new-array v0, v1, [I

    .line 206
    .line 207
    .line 208
    fill-array-data v0, :array_17

    .line 209
    .line 210
    move-object/from16 v30, v0

    .line 211
    .line 212
    new-array v0, v1, [I

    .line 213
    .line 214
    .line 215
    fill-array-data v0, :array_18

    .line 216
    .line 217
    move-object/from16 v31, v0

    .line 218
    .line 219
    new-array v0, v1, [I

    .line 220
    .line 221
    .line 222
    fill-array-data v0, :array_19

    .line 223
    .line 224
    move-object/from16 v32, v0

    .line 225
    .line 226
    new-array v0, v1, [I

    .line 227
    .line 228
    .line 229
    fill-array-data v0, :array_1a

    .line 230
    .line 231
    move-object/from16 v33, v0

    .line 232
    .line 233
    new-array v0, v1, [I

    .line 234
    .line 235
    .line 236
    fill-array-data v0, :array_1b

    .line 237
    .line 238
    move-object/from16 v34, v0

    .line 239
    .line 240
    new-array v0, v1, [I

    .line 241
    .line 242
    .line 243
    fill-array-data v0, :array_1c

    .line 244
    .line 245
    move-object/from16 v35, v0

    .line 246
    .line 247
    new-array v0, v1, [I

    .line 248
    .line 249
    .line 250
    fill-array-data v0, :array_1d

    .line 251
    .line 252
    move-object/from16 v36, v0

    .line 253
    .line 254
    new-array v0, v1, [I

    .line 255
    .line 256
    .line 257
    fill-array-data v0, :array_1e

    .line 258
    .line 259
    move-object/from16 v37, v0

    .line 260
    .line 261
    new-array v0, v1, [I

    .line 262
    .line 263
    .line 264
    fill-array-data v0, :array_1f

    .line 265
    .line 266
    move-object/from16 v38, v0

    .line 267
    .line 268
    new-array v0, v1, [I

    .line 269
    .line 270
    .line 271
    fill-array-data v0, :array_20

    .line 272
    .line 273
    move-object/from16 v39, v0

    .line 274
    .line 275
    new-array v0, v1, [I

    .line 276
    .line 277
    .line 278
    fill-array-data v0, :array_21

    .line 279
    .line 280
    move-object/from16 v40, v0

    .line 281
    .line 282
    new-array v0, v1, [I

    .line 283
    .line 284
    .line 285
    fill-array-data v0, :array_22

    .line 286
    .line 287
    move-object/from16 v41, v0

    .line 288
    .line 289
    new-array v0, v1, [I

    .line 290
    .line 291
    .line 292
    fill-array-data v0, :array_23

    .line 293
    .line 294
    move-object/from16 v42, v0

    .line 295
    .line 296
    new-array v0, v1, [I

    .line 297
    .line 298
    .line 299
    fill-array-data v0, :array_24

    .line 300
    .line 301
    move-object/from16 v43, v0

    .line 302
    .line 303
    new-array v0, v1, [I

    .line 304
    .line 305
    .line 306
    fill-array-data v0, :array_25

    .line 307
    .line 308
    move-object/from16 v44, v0

    .line 309
    .line 310
    new-array v0, v1, [I

    .line 311
    .line 312
    .line 313
    fill-array-data v0, :array_26

    .line 314
    .line 315
    move-object/from16 v45, v0

    .line 316
    .line 317
    new-array v0, v1, [I

    .line 318
    .line 319
    .line 320
    fill-array-data v0, :array_27

    .line 321
    .line 322
    move-object/from16 v46, v0

    .line 323
    .line 324
    new-array v0, v1, [I

    .line 325
    .line 326
    .line 327
    fill-array-data v0, :array_28

    .line 328
    .line 329
    move-object/from16 v47, v0

    .line 330
    .line 331
    new-array v0, v1, [I

    .line 332
    .line 333
    .line 334
    fill-array-data v0, :array_29

    .line 335
    .line 336
    move-object/from16 v48, v0

    .line 337
    .line 338
    new-array v0, v1, [I

    .line 339
    .line 340
    .line 341
    fill-array-data v0, :array_2a

    .line 342
    .line 343
    move-object/from16 v49, v0

    .line 344
    .line 345
    new-array v0, v1, [I

    .line 346
    .line 347
    .line 348
    fill-array-data v0, :array_2b

    .line 349
    .line 350
    move-object/from16 v50, v0

    .line 351
    .line 352
    new-array v0, v1, [I

    .line 353
    .line 354
    .line 355
    fill-array-data v0, :array_2c

    .line 356
    .line 357
    move-object/from16 v51, v0

    .line 358
    .line 359
    new-array v0, v1, [I

    .line 360
    .line 361
    .line 362
    fill-array-data v0, :array_2d

    .line 363
    .line 364
    move-object/from16 v52, v0

    .line 365
    .line 366
    new-array v0, v1, [I

    .line 367
    .line 368
    .line 369
    fill-array-data v0, :array_2e

    .line 370
    .line 371
    move/from16 v53, v1

    .line 372
    .line 373
    const/16 v1, 0x28

    .line 374
    .line 375
    new-array v1, v1, [[I

    .line 376
    .line 377
    aput-object v8, v1, v27

    .line 378
    .line 379
    aput-object v9, v1, v26

    .line 380
    .line 381
    aput-object v10, v1, v25

    .line 382
    .line 383
    aput-object v12, v1, v24

    .line 384
    .line 385
    aput-object v14, v1, v22

    .line 386
    .line 387
    aput-object v7, v1, v21

    .line 388
    .line 389
    aput-object v11, v1, v16

    .line 390
    .line 391
    aput-object v13, v1, v53

    .line 392
    .line 393
    const/16 v7, 0x8

    .line 394
    .line 395
    aput-object v15, v1, v7

    .line 396
    .line 397
    const/16 v8, 0x9

    .line 398
    .line 399
    aput-object v6, v1, v8

    .line 400
    .line 401
    const/16 v6, 0xa

    .line 402
    .line 403
    aput-object v5, v1, v6

    .line 404
    .line 405
    const/16 v5, 0xb

    .line 406
    .line 407
    aput-object v4, v1, v5

    .line 408
    .line 409
    const/16 v4, 0xc

    .line 410
    .line 411
    aput-object v2, v1, v4

    .line 412
    .line 413
    const/16 v2, 0xd

    .line 414
    .line 415
    aput-object v28, v1, v2

    .line 416
    .line 417
    const/16 v2, 0xe

    .line 418
    .line 419
    aput-object v3, v1, v2

    .line 420
    .line 421
    const/16 v2, 0xf

    .line 422
    .line 423
    aput-object v29, v1, v2

    .line 424
    .line 425
    const/16 v2, 0x10

    .line 426
    .line 427
    aput-object v30, v1, v2

    .line 428
    .line 429
    const/16 v2, 0x11

    .line 430
    .line 431
    aput-object v31, v1, v2

    .line 432
    .line 433
    const/16 v2, 0x12

    .line 434
    .line 435
    aput-object v32, v1, v2

    .line 436
    .line 437
    const/16 v2, 0x13

    .line 438
    .line 439
    aput-object v33, v1, v2

    .line 440
    .line 441
    const/16 v2, 0x14

    .line 442
    .line 443
    aput-object v34, v1, v2

    .line 444
    .line 445
    const/16 v2, 0x15

    .line 446
    .line 447
    aput-object v35, v1, v2

    .line 448
    .line 449
    const/16 v2, 0x16

    .line 450
    .line 451
    aput-object v36, v1, v2

    .line 452
    .line 453
    const/16 v2, 0x17

    .line 454
    .line 455
    aput-object v37, v1, v2

    .line 456
    .line 457
    const/16 v2, 0x18

    .line 458
    .line 459
    aput-object v38, v1, v2

    .line 460
    .line 461
    const/16 v2, 0x19

    .line 462
    .line 463
    aput-object v39, v1, v2

    .line 464
    .line 465
    aput-object v40, v1, v17

    .line 466
    .line 467
    const/16 v2, 0x1b

    .line 468
    .line 469
    aput-object v41, v1, v2

    .line 470
    .line 471
    aput-object v42, v1, v20

    .line 472
    .line 473
    const/16 v2, 0x1d

    .line 474
    .line 475
    aput-object v43, v1, v2

    .line 476
    .line 477
    aput-object v44, v1, v18

    .line 478
    .line 479
    const/16 v2, 0x1f

    .line 480
    .line 481
    aput-object v45, v1, v2

    .line 482
    .line 483
    aput-object v46, v1, v23

    .line 484
    .line 485
    const/16 v2, 0x21

    .line 486
    .line 487
    aput-object v47, v1, v2

    .line 488
    .line 489
    aput-object v48, v1, v19

    .line 490
    .line 491
    const/16 v2, 0x23

    .line 492
    .line 493
    aput-object v49, v1, v2

    .line 494
    .line 495
    const/16 v2, 0x24

    .line 496
    .line 497
    aput-object v50, v1, v2

    .line 498
    .line 499
    const/16 v2, 0x25

    .line 500
    .line 501
    aput-object v51, v1, v2

    .line 502
    .line 503
    const/16 v2, 0x26

    .line 504
    .line 505
    aput-object v52, v1, v2

    .line 506
    .line 507
    const/16 v2, 0x27

    .line 508
    .line 509
    aput-object v0, v1, v2

    .line 510
    .line 511
    sput-object v1, Lcom/google/zxing/qrcode/encoder/c;->c:[[I

    .line 512
    .line 513
    const/16 v0, 0xf

    .line 514
    .line 515
    new-array v0, v0, [[I

    .line 516
    .line 517
    move/from16 v1, v27

    .line 518
    .line 519
    .line 520
    filled-new-array {v7, v1}, [I

    .line 521
    move-result-object v2

    .line 522
    .line 523
    aput-object v2, v0, v1

    .line 524
    .line 525
    move/from16 v1, v26

    .line 526
    .line 527
    .line 528
    filled-new-array {v7, v1}, [I

    .line 529
    move-result-object v2

    .line 530
    .line 531
    aput-object v2, v0, v1

    .line 532
    .line 533
    move/from16 v1, v25

    .line 534
    .line 535
    .line 536
    filled-new-array {v7, v1}, [I

    .line 537
    move-result-object v2

    .line 538
    .line 539
    aput-object v2, v0, v1

    .line 540
    .line 541
    move/from16 v1, v24

    .line 542
    .line 543
    .line 544
    filled-new-array {v7, v1}, [I

    .line 545
    move-result-object v2

    .line 546
    .line 547
    aput-object v2, v0, v1

    .line 548
    .line 549
    move/from16 v1, v22

    .line 550
    .line 551
    .line 552
    filled-new-array {v7, v1}, [I

    .line 553
    move-result-object v2

    .line 554
    .line 555
    aput-object v2, v0, v1

    .line 556
    .line 557
    move/from16 v1, v21

    .line 558
    .line 559
    .line 560
    filled-new-array {v7, v1}, [I

    .line 561
    move-result-object v2

    .line 562
    .line 563
    aput-object v2, v0, v1

    .line 564
    .line 565
    move/from16 v2, v53

    .line 566
    .line 567
    .line 568
    filled-new-array {v7, v2}, [I

    .line 569
    move-result-object v3

    .line 570
    .line 571
    aput-object v3, v0, v16

    .line 572
    .line 573
    .line 574
    filled-new-array {v7, v7}, [I

    .line 575
    move-result-object v3

    .line 576
    .line 577
    aput-object v3, v0, v2

    .line 578
    .line 579
    .line 580
    filled-new-array {v2, v7}, [I

    .line 581
    move-result-object v2

    .line 582
    .line 583
    aput-object v2, v0, v7

    .line 584
    .line 585
    .line 586
    filled-new-array {v1, v7}, [I

    .line 587
    move-result-object v1

    .line 588
    .line 589
    const/16 v2, 0x9

    .line 590
    .line 591
    aput-object v1, v0, v2

    .line 592
    const/4 v1, 0x4

    .line 593
    .line 594
    .line 595
    filled-new-array {v1, v7}, [I

    .line 596
    move-result-object v1

    .line 597
    .line 598
    const/16 v2, 0xa

    .line 599
    .line 600
    aput-object v1, v0, v2

    .line 601
    const/4 v1, 0x3

    .line 602
    .line 603
    .line 604
    filled-new-array {v1, v7}, [I

    .line 605
    move-result-object v1

    .line 606
    .line 607
    const/16 v2, 0xb

    .line 608
    .line 609
    aput-object v1, v0, v2

    .line 610
    const/4 v1, 0x2

    .line 611
    .line 612
    .line 613
    filled-new-array {v1, v7}, [I

    .line 614
    move-result-object v1

    .line 615
    .line 616
    const/16 v2, 0xc

    .line 617
    .line 618
    aput-object v1, v0, v2

    .line 619
    const/4 v1, 0x1

    .line 620
    .line 621
    .line 622
    filled-new-array {v1, v7}, [I

    .line 623
    move-result-object v1

    .line 624
    .line 625
    const/16 v2, 0xd

    .line 626
    .line 627
    aput-object v1, v0, v2

    .line 628
    const/4 v1, 0x0

    .line 629
    .line 630
    .line 631
    filled-new-array {v1, v7}, [I

    .line 632
    move-result-object v1

    .line 633
    .line 634
    const/16 v2, 0xe

    .line 635
    .line 636
    aput-object v1, v0, v2

    .line 637
    .line 638
    sput-object v0, Lcom/google/zxing/qrcode/encoder/c;->d:[[I

    .line 639
    return-void

    .line 640
    nop

    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    :array_1
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
    .end array-data

    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    :array_2
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    :array_3
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    :array_4
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    :array_5
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
    .end array-data

    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    :array_6
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    :array_7
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    :array_8
    .array-data 4
        0x6
        0x12
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    :array_9
    .array-data 4
        0x6
        0x16
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    :array_a
    .array-data 4
        0x6
        0x1a
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    :array_b
    .array-data 4
        0x6
        0x1e
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    :array_c
    .array-data 4
        0x6
        0x22
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    :array_d
    .array-data 4
        0x6
        0x16
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    :array_e
    .array-data 4
        0x6
        0x18
        0x2a
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    :array_f
    .array-data 4
        0x6
        0x1a
        0x2e
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    :array_10
    .array-data 4
        0x6
        0x1c
        0x32
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    :array_11
    .array-data 4
        0x6
        0x1e
        0x36
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    :array_12
    .array-data 4
        0x6
        0x20
        0x3a
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    :array_13
    .array-data 4
        0x6
        0x22
        0x3e
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    :array_14
    .array-data 4
        0x6
        0x1a
        0x2e
        0x42
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    :array_15
    .array-data 4
        0x6
        0x1a
        0x30
        0x46
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    :array_16
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    :array_17
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    :array_18
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    :array_19
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    :array_1a
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    :array_1b
    .array-data 4
        0x6
        0x1c
        0x32
        0x48
        0x5e
        -0x1
        -0x1
    .end array-data

    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    :array_1c
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        -0x1
        -0x1
    .end array-data

    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    :array_1d
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        -0x1
        -0x1
    .end array-data

    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    :array_1e
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        -0x1
        -0x1
    .end array-data

    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    :array_1f
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        -0x1
        -0x1
    .end array-data

    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    :array_20
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        -0x1
        -0x1
    .end array-data

    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    :array_21
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        -0x1
        -0x1
    .end array-data

    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    :array_22
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        0x7a
        -0x1
    .end array-data

    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    :array_23
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        -0x1
    .end array-data

    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    :array_24
    .array-data 4
        0x6
        0x1a
        0x34
        0x4e
        0x68
        0x82
        -0x1
    .end array-data

    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    :array_25
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        0x6c
        0x86
        -0x1
    .end array-data

    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    :array_26
    .array-data 4
        0x6
        0x22
        0x3c
        0x56
        0x70
        0x8a
        -0x1
    .end array-data

    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    :array_27
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        -0x1
    .end array-data

    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    :array_28
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        0x92
        -0x1
    .end array-data

    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    :array_29
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        0x96
    .end array-data

    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    :array_2a
    .array-data 4
        0x6
        0x18
        0x32
        0x4c
        0x66
        0x80
        0x9a
    .end array-data

    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    :array_2b
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        0x84
        0x9e
    .end array-data

    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    :array_2c
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        0x88
        0xa2
    .end array-data

    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    :array_2d
    .array-data 4
        0x6
        0x1a
        0x36
        0x52
        0x6e
        0x8a
        0xa6
    .end array-data

    .line 1469
    :array_2e
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        0xaa
    .end array-data
.end method

.method static a(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/Version;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p4}, Lcom/google/zxing/qrcode/encoder/c;->c(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p4}, Lcom/google/zxing/qrcode/encoder/c;->d(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p3, p4}, Lcom/google/zxing/qrcode/encoder/c;->l(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p4}, Lcom/google/zxing/qrcode/encoder/c;->s(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p3, p4}, Lcom/google/zxing/qrcode/encoder/c;->f(Lcom/google/zxing/common/BitArray;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 16
    return-void
.end method

.method static b(II)I
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/c;->n(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v1, v0, -0x1

    .line 9
    shl-int/2addr p0, v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {p0}, Lcom/google/zxing/qrcode/encoder/c;->n(I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-lt v1, v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/zxing/qrcode/encoder/c;->n(I)I

    .line 19
    move-result v1

    .line 20
    sub-int/2addr v1, v0

    .line 21
    .line 22
    shl-int v1, p1, v1

    .line 23
    xor-int/2addr p0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return p0

    .line 26
    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "0 polynomial"

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method static c(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->clear(B)V

    .line 5
    return-void
.end method

.method static d(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/c;->j(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/c;->e(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/google/zxing/qrcode/encoder/c;->r(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/c;->k(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 13
    return-void
.end method

.method private static e(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    sub-int/2addr v0, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, v1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    .line 29
    throw p0
.end method

.method static f(Lcom/google/zxing/common/BitArray;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    .line 10
    move-result v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    move v4, v2

    .line 16
    move v5, v3

    .line 17
    .line 18
    :goto_0
    if-lez v0, :cond_6

    .line 19
    const/4 v6, 0x6

    .line 20
    .line 21
    if-ne v0, v6, :cond_0

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    :cond_0
    :goto_1
    if-ltz v1, :cond_5

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    .line 29
    move-result v6

    .line 30
    .line 31
    if-ge v1, v6, :cond_5

    .line 32
    move v6, v2

    .line 33
    :goto_2
    const/4 v7, 0x2

    .line 34
    .line 35
    if-ge v6, v7, :cond_4

    .line 36
    .line 37
    sub-int v7, v0, v6

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v7, v1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    .line 41
    move-result v8

    .line 42
    .line 43
    .line 44
    invoke-static {v8}, Lcom/google/zxing/qrcode/encoder/c;->o(I)Z

    .line 45
    move-result v8

    .line 46
    .line 47
    if-eqz v8, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 51
    move-result v8

    .line 52
    .line 53
    if-ge v4, v8, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v4}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 57
    move-result v8

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    move v8, v2

    .line 62
    .line 63
    :goto_3
    if-eq p1, v3, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v7, v1}, Lcom/google/zxing/qrcode/encoder/b;->f(III)Z

    .line 67
    move-result v9

    .line 68
    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    xor-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p2, v7, v1, v8}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    .line 75
    .line 76
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    add-int/2addr v1, v5

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    neg-int v5, v5

    .line 81
    add-int/2addr v1, v5

    .line 82
    .line 83
    add-int/lit8 v0, v0, -0x2

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 88
    move-result p1

    .line 89
    .line 90
    if-ne v4, p1, :cond_7

    .line 91
    return-void

    .line 92
    .line 93
    :cond_7
    new-instance p1, Lcom/google/zxing/WriterException;

    .line 94
    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v0, "Not all bits consumed: "

    .line 98
    .line 99
    .line 100
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const/16 v0, 0x2f

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 112
    move-result p0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, p0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1
.end method

.method private static g(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    const/16 v2, 0x8

    .line 5
    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    add-int v2, p0, v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v2, p1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    .line 12
    move-result v3

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lcom/google/zxing/qrcode/encoder/c;->o(I)Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v2, p1, v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    .line 30
    throw p0

    .line 31
    :cond_1
    return-void
.end method

.method private static h(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x5

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    sget-object v3, Lcom/google/zxing/qrcode/encoder/c;->b:[[I

    .line 8
    .line 9
    aget-object v3, v3, v1

    .line 10
    move v4, v0

    .line 11
    .line 12
    :goto_1
    if-ge v4, v2, :cond_0

    .line 13
    .line 14
    add-int v5, p0, v4

    .line 15
    .line 16
    add-int v6, p1, v1

    .line 17
    .line 18
    aget v7, v3, v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v5, v6, v7}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method private static i(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x7

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    sget-object v3, Lcom/google/zxing/qrcode/encoder/c;->a:[[I

    .line 8
    .line 9
    aget-object v3, v3, v1

    .line 10
    move v4, v0

    .line 11
    .line 12
    :goto_1
    if-ge v4, v2, :cond_0

    .line 13
    .line 14
    add-int v5, p0, v4

    .line 15
    .line 16
    add-int v6, p1, v1

    .line 17
    .line 18
    aget v7, v3, v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v5, v6, v7}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method private static j(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/qrcode/encoder/c;->a:[[I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    array-length v0, v0

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v1, p0}, Lcom/google/zxing/qrcode/encoder/c;->i(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    .line 13
    move-result v2

    .line 14
    sub-int/2addr v2, v0

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, p0}, Lcom/google/zxing/qrcode/encoder/c;->i(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    .line 21
    move-result v2

    .line 22
    sub-int/2addr v2, v0

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, p0}, Lcom/google/zxing/qrcode/encoder/c;->i(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 26
    const/4 v0, 0x7

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, p0}, Lcom/google/zxing/qrcode/encoder/c;->g(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    .line 33
    move-result v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, -0x8

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0, p0}, Lcom/google/zxing/qrcode/encoder/c;->g(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    .line 42
    move-result v2

    .line 43
    .line 44
    add-int/lit8 v2, v2, -0x8

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, p0}, Lcom/google/zxing/qrcode/encoder/c;->g(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, p0}, Lcom/google/zxing/qrcode/encoder/c;->m(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    .line 54
    move-result v2

    .line 55
    .line 56
    add-int/lit8 v2, v2, -0x8

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1, p0}, Lcom/google/zxing/qrcode/encoder/c;->m(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    .line 63
    move-result v1

    .line 64
    sub-int/2addr v1, v0

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, p0}, Lcom/google/zxing/qrcode/encoder/c;->m(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 68
    return-void
.end method

.method private static k(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    move v1, v0

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    .line 7
    move-result v2

    .line 8
    sub-int/2addr v2, v0

    .line 9
    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    rem-int/lit8 v3, v2, 0x2

    .line 15
    const/4 v4, 0x6

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    .line 19
    move-result v5

    .line 20
    .line 21
    .line 22
    invoke-static {v5}, Lcom/google/zxing/qrcode/encoder/c;->o(I)Z

    .line 23
    move-result v5

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v4, v3}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, v4, v1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    .line 32
    move-result v5

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lcom/google/zxing/qrcode/encoder/c;->o(I)Z

    .line 36
    move-result v5

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v4, v1, v3}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 42
    :cond_1
    move v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method static l(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/zxing/common/BitArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lcom/google/zxing/qrcode/encoder/c;->p(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;ILcom/google/zxing/common/BitArray;)V

    .line 9
    const/4 p0, 0x0

    .line 10
    move p1, p0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-ge p1, v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    sub-int/2addr v1, v2

    .line 23
    sub-int/2addr v1, p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    sget-object v3, Lcom/google/zxing/qrcode/encoder/c;->d:[[I

    .line 30
    .line 31
    aget-object v3, v3, p1

    .line 32
    .line 33
    aget v4, v3, p0

    .line 34
    .line 35
    aget v3, v3, v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v4, v3, v1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    if-ge p1, v3, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    .line 46
    move-result v4

    .line 47
    sub-int/2addr v4, p1

    .line 48
    sub-int/2addr v4, v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v4, v3, v1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    .line 56
    move-result v2

    .line 57
    .line 58
    add-int/lit8 v2, v2, -0x7

    .line 59
    .line 60
    add-int/lit8 v4, p1, -0x8

    .line 61
    add-int/2addr v2, v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v3, v2, v1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    .line 65
    .line 66
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method

.method private static m(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x7

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    add-int v2, p1, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0, v2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    .line 11
    move-result v3

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lcom/google/zxing/qrcode/encoder/c;->o(I)Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p0, v2, v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    .line 29
    throw p0

    .line 30
    :cond_1
    return-void
.end method

.method static n(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    rsub-int/lit8 p0, p0, 0x20

    .line 7
    return p0
.end method

.method private static o(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static p(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;ILcom/google/zxing/common/BitArray;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/QRCode;->isValidMaskPattern(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->getBits()I

    .line 10
    move-result p0

    .line 11
    .line 12
    shl-int/lit8 p0, p0, 0x3

    .line 13
    or-int/2addr p0, p1

    .line 14
    const/4 p1, 0x5

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p0, p1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 18
    .line 19
    const/16 p1, 0x537

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/google/zxing/qrcode/encoder/c;->b(II)I

    .line 23
    move-result p0

    .line 24
    .line 25
    const/16 p1, 0xa

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0, p1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 29
    .line 30
    new-instance p0, Lcom/google/zxing/common/BitArray;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 34
    .line 35
    const/16 p1, 0x5412

    .line 36
    .line 37
    const/16 v0, 0xf

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p0}, Lcom/google/zxing/common/BitArray;->xor(Lcom/google/zxing/common/BitArray;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 47
    move-result p0

    .line 48
    .line 49
    if-ne p0, v0, :cond_0

    .line 50
    return-void

    .line 51
    .line 52
    :cond_0
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "should not happen but we got: "

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 63
    move-result p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0

    .line 75
    .line 76
    :cond_1
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 77
    .line 78
    const-string p1, "Invalid mask pattern"

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0
.end method

.method static q(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/common/BitArray;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionNumber()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionNumber()I

    .line 12
    move-result p0

    .line 13
    .line 14
    const/16 v0, 0x1f25

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/google/zxing/qrcode/encoder/c;->b(II)I

    .line 18
    move-result p0

    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0, v0}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 27
    move-result p0

    .line 28
    .line 29
    const/16 v0, 0x12

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "should not happen but we got: "

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 45
    move-result p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0
.end method

.method private static r(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionNumber()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    goto :goto_2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionNumber()I

    .line 12
    move-result p0

    .line 13
    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    sget-object v0, Lcom/google/zxing/qrcode/encoder/c;->c:[[I

    .line 17
    .line 18
    aget-object p0, v0, p0

    .line 19
    array-length v0, p0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    .line 23
    :goto_0
    if-ge v2, v0, :cond_3

    .line 24
    .line 25
    aget v3, p0, v2

    .line 26
    .line 27
    if-ltz v3, :cond_2

    .line 28
    array-length v4, p0

    .line 29
    move v5, v1

    .line 30
    .line 31
    :goto_1
    if-ge v5, v4, :cond_2

    .line 32
    .line 33
    aget v6, p0, v5

    .line 34
    .line 35
    if-ltz v6, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v6, v3}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    .line 39
    move-result v7

    .line 40
    .line 41
    .line 42
    invoke-static {v7}, Lcom/google/zxing/qrcode/encoder/c;->o(I)Z

    .line 43
    move-result v7

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    add-int/lit8 v6, v6, -0x2

    .line 48
    .line 49
    add-int/lit8 v7, v3, -0x2

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v7, p1}, Lcom/google/zxing/qrcode/encoder/c;->h(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 53
    .line 54
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_2
    return-void
.end method

.method static s(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionNumber()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    goto :goto_2

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/google/zxing/common/BitArray;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/google/zxing/qrcode/encoder/c;->q(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/common/BitArray;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    .line 19
    const/16 v1, 0x11

    .line 20
    move v2, p0

    .line 21
    :goto_0
    const/4 v3, 0x6

    .line 22
    .line 23
    if-ge v2, v3, :cond_2

    .line 24
    move v3, p0

    .line 25
    :goto_1
    const/4 v4, 0x3

    .line 26
    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 31
    move-result v4

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    .line 37
    move-result v5

    .line 38
    .line 39
    add-int/lit8 v5, v5, -0xb

    .line 40
    add-int/2addr v5, v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v5, v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    .line 47
    move-result v5

    .line 48
    .line 49
    add-int/lit8 v5, v5, -0xb

    .line 50
    add-int/2addr v5, v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v5, v2, v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_2
    return-void
.end method
