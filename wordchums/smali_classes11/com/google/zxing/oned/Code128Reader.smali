.class public final Lcom/google/zxing/oned/Code128Reader;
.super Lcom/google/zxing/oned/OneDReader;
.source "SourceFile"


# static fields
.field private static final CODE_CODE_A:I = 0x65

.field private static final CODE_CODE_B:I = 0x64

.field private static final CODE_CODE_C:I = 0x63

.field private static final CODE_FNC_1:I = 0x66

.field private static final CODE_FNC_2:I = 0x61

.field private static final CODE_FNC_3:I = 0x60

.field private static final CODE_FNC_4_A:I = 0x65

.field private static final CODE_FNC_4_B:I = 0x64

.field static final CODE_PATTERNS:[[I

.field private static final CODE_SHIFT:I = 0x62

.field private static final CODE_START_A:I = 0x67

.field private static final CODE_START_B:I = 0x68

.field private static final CODE_START_C:I = 0x69

.field private static final CODE_STOP:I = 0x6a

.field private static final MAX_AVG_VARIANCE:F = 0.25f

.field private static final MAX_INDIVIDUAL_VARIANCE:F = 0.7f


# direct methods
.method static constructor <clinit>()V
    .locals 115

    .line 1
    const/4 v2, 0x6

    .line 2
    .line 3
    new-array v3, v2, [I

    .line 4
    .line 5
    .line 6
    fill-array-data v3, :array_0

    .line 7
    .line 8
    new-array v4, v2, [I

    .line 9
    .line 10
    .line 11
    fill-array-data v4, :array_1

    .line 12
    .line 13
    new-array v5, v2, [I

    .line 14
    .line 15
    .line 16
    fill-array-data v5, :array_2

    .line 17
    .line 18
    new-array v7, v2, [I

    .line 19
    .line 20
    .line 21
    fill-array-data v7, :array_3

    .line 22
    .line 23
    new-array v8, v2, [I

    .line 24
    .line 25
    .line 26
    fill-array-data v8, :array_4

    .line 27
    .line 28
    new-array v9, v2, [I

    .line 29
    .line 30
    .line 31
    fill-array-data v9, :array_5

    .line 32
    .line 33
    new-array v10, v2, [I

    .line 34
    .line 35
    .line 36
    fill-array-data v10, :array_6

    .line 37
    .line 38
    new-array v11, v2, [I

    .line 39
    .line 40
    .line 41
    fill-array-data v11, :array_7

    .line 42
    .line 43
    new-array v12, v2, [I

    .line 44
    .line 45
    .line 46
    fill-array-data v12, :array_8

    .line 47
    .line 48
    new-array v13, v2, [I

    .line 49
    .line 50
    .line 51
    fill-array-data v13, :array_9

    .line 52
    .line 53
    new-array v14, v2, [I

    .line 54
    .line 55
    .line 56
    fill-array-data v14, :array_a

    .line 57
    .line 58
    new-array v15, v2, [I

    .line 59
    .line 60
    .line 61
    fill-array-data v15, :array_b

    .line 62
    .line 63
    const/16 v16, 0x2

    .line 64
    .line 65
    new-array v0, v2, [I

    .line 66
    .line 67
    .line 68
    fill-array-data v0, :array_c

    .line 69
    .line 70
    const/16 v17, 0x1

    .line 71
    .line 72
    new-array v1, v2, [I

    .line 73
    .line 74
    .line 75
    fill-array-data v1, :array_d

    .line 76
    .line 77
    const/16 v18, 0x3

    .line 78
    .line 79
    new-array v6, v2, [I

    .line 80
    .line 81
    .line 82
    fill-array-data v6, :array_e

    .line 83
    .line 84
    move-object/from16 v19, v0

    .line 85
    .line 86
    new-array v0, v2, [I

    .line 87
    .line 88
    .line 89
    fill-array-data v0, :array_f

    .line 90
    .line 91
    move-object/from16 v20, v0

    .line 92
    .line 93
    new-array v0, v2, [I

    .line 94
    .line 95
    .line 96
    fill-array-data v0, :array_10

    .line 97
    .line 98
    move-object/from16 v21, v0

    .line 99
    .line 100
    new-array v0, v2, [I

    .line 101
    .line 102
    .line 103
    fill-array-data v0, :array_11

    .line 104
    .line 105
    move-object/from16 v22, v0

    .line 106
    .line 107
    new-array v0, v2, [I

    .line 108
    .line 109
    .line 110
    fill-array-data v0, :array_12

    .line 111
    .line 112
    move-object/from16 v23, v0

    .line 113
    .line 114
    new-array v0, v2, [I

    .line 115
    .line 116
    .line 117
    fill-array-data v0, :array_13

    .line 118
    .line 119
    move-object/from16 v24, v0

    .line 120
    .line 121
    new-array v0, v2, [I

    .line 122
    .line 123
    .line 124
    fill-array-data v0, :array_14

    .line 125
    .line 126
    move-object/from16 v25, v0

    .line 127
    .line 128
    new-array v0, v2, [I

    .line 129
    .line 130
    .line 131
    fill-array-data v0, :array_15

    .line 132
    .line 133
    move-object/from16 v26, v0

    .line 134
    .line 135
    new-array v0, v2, [I

    .line 136
    .line 137
    .line 138
    fill-array-data v0, :array_16

    .line 139
    .line 140
    move-object/from16 v27, v0

    .line 141
    .line 142
    new-array v0, v2, [I

    .line 143
    .line 144
    .line 145
    fill-array-data v0, :array_17

    .line 146
    .line 147
    move-object/from16 v28, v0

    .line 148
    .line 149
    new-array v0, v2, [I

    .line 150
    .line 151
    .line 152
    fill-array-data v0, :array_18

    .line 153
    .line 154
    move-object/from16 v29, v0

    .line 155
    .line 156
    new-array v0, v2, [I

    .line 157
    .line 158
    .line 159
    fill-array-data v0, :array_19

    .line 160
    .line 161
    move-object/from16 v30, v0

    .line 162
    .line 163
    new-array v0, v2, [I

    .line 164
    .line 165
    .line 166
    fill-array-data v0, :array_1a

    .line 167
    .line 168
    move-object/from16 v31, v0

    .line 169
    .line 170
    new-array v0, v2, [I

    .line 171
    .line 172
    .line 173
    fill-array-data v0, :array_1b

    .line 174
    .line 175
    move-object/from16 v32, v0

    .line 176
    .line 177
    new-array v0, v2, [I

    .line 178
    .line 179
    .line 180
    fill-array-data v0, :array_1c

    .line 181
    .line 182
    move-object/from16 v33, v0

    .line 183
    .line 184
    new-array v0, v2, [I

    .line 185
    .line 186
    .line 187
    fill-array-data v0, :array_1d

    .line 188
    .line 189
    move-object/from16 v34, v0

    .line 190
    .line 191
    new-array v0, v2, [I

    .line 192
    .line 193
    .line 194
    fill-array-data v0, :array_1e

    .line 195
    .line 196
    move-object/from16 v35, v0

    .line 197
    .line 198
    new-array v0, v2, [I

    .line 199
    .line 200
    .line 201
    fill-array-data v0, :array_1f

    .line 202
    .line 203
    move-object/from16 v36, v0

    .line 204
    .line 205
    new-array v0, v2, [I

    .line 206
    .line 207
    .line 208
    fill-array-data v0, :array_20

    .line 209
    .line 210
    move-object/from16 v37, v0

    .line 211
    .line 212
    new-array v0, v2, [I

    .line 213
    .line 214
    .line 215
    fill-array-data v0, :array_21

    .line 216
    .line 217
    move-object/from16 v38, v0

    .line 218
    .line 219
    new-array v0, v2, [I

    .line 220
    .line 221
    .line 222
    fill-array-data v0, :array_22

    .line 223
    .line 224
    move-object/from16 v39, v0

    .line 225
    .line 226
    new-array v0, v2, [I

    .line 227
    .line 228
    .line 229
    fill-array-data v0, :array_23

    .line 230
    .line 231
    move-object/from16 v40, v0

    .line 232
    .line 233
    new-array v0, v2, [I

    .line 234
    .line 235
    .line 236
    fill-array-data v0, :array_24

    .line 237
    .line 238
    move-object/from16 v41, v0

    .line 239
    .line 240
    new-array v0, v2, [I

    .line 241
    .line 242
    .line 243
    fill-array-data v0, :array_25

    .line 244
    .line 245
    move-object/from16 v42, v0

    .line 246
    .line 247
    new-array v0, v2, [I

    .line 248
    .line 249
    .line 250
    fill-array-data v0, :array_26

    .line 251
    .line 252
    move-object/from16 v43, v0

    .line 253
    .line 254
    new-array v0, v2, [I

    .line 255
    .line 256
    .line 257
    fill-array-data v0, :array_27

    .line 258
    .line 259
    move-object/from16 v44, v0

    .line 260
    .line 261
    new-array v0, v2, [I

    .line 262
    .line 263
    .line 264
    fill-array-data v0, :array_28

    .line 265
    .line 266
    move-object/from16 v45, v0

    .line 267
    .line 268
    new-array v0, v2, [I

    .line 269
    .line 270
    .line 271
    fill-array-data v0, :array_29

    .line 272
    .line 273
    move-object/from16 v46, v0

    .line 274
    .line 275
    new-array v0, v2, [I

    .line 276
    .line 277
    .line 278
    fill-array-data v0, :array_2a

    .line 279
    .line 280
    move-object/from16 v47, v0

    .line 281
    .line 282
    new-array v0, v2, [I

    .line 283
    .line 284
    .line 285
    fill-array-data v0, :array_2b

    .line 286
    .line 287
    move-object/from16 v48, v0

    .line 288
    .line 289
    new-array v0, v2, [I

    .line 290
    .line 291
    .line 292
    fill-array-data v0, :array_2c

    .line 293
    .line 294
    move-object/from16 v49, v0

    .line 295
    .line 296
    new-array v0, v2, [I

    .line 297
    .line 298
    .line 299
    fill-array-data v0, :array_2d

    .line 300
    .line 301
    move-object/from16 v50, v0

    .line 302
    .line 303
    new-array v0, v2, [I

    .line 304
    .line 305
    .line 306
    fill-array-data v0, :array_2e

    .line 307
    .line 308
    move-object/from16 v51, v0

    .line 309
    .line 310
    new-array v0, v2, [I

    .line 311
    .line 312
    .line 313
    fill-array-data v0, :array_2f

    .line 314
    .line 315
    move-object/from16 v52, v0

    .line 316
    .line 317
    new-array v0, v2, [I

    .line 318
    .line 319
    .line 320
    fill-array-data v0, :array_30

    .line 321
    .line 322
    move-object/from16 v53, v0

    .line 323
    .line 324
    new-array v0, v2, [I

    .line 325
    .line 326
    .line 327
    fill-array-data v0, :array_31

    .line 328
    .line 329
    move-object/from16 v54, v0

    .line 330
    .line 331
    new-array v0, v2, [I

    .line 332
    .line 333
    .line 334
    fill-array-data v0, :array_32

    .line 335
    .line 336
    move-object/from16 v55, v0

    .line 337
    .line 338
    new-array v0, v2, [I

    .line 339
    .line 340
    .line 341
    fill-array-data v0, :array_33

    .line 342
    .line 343
    move-object/from16 v56, v0

    .line 344
    .line 345
    new-array v0, v2, [I

    .line 346
    .line 347
    .line 348
    fill-array-data v0, :array_34

    .line 349
    .line 350
    move-object/from16 v57, v0

    .line 351
    .line 352
    new-array v0, v2, [I

    .line 353
    .line 354
    .line 355
    fill-array-data v0, :array_35

    .line 356
    .line 357
    move-object/from16 v58, v0

    .line 358
    .line 359
    new-array v0, v2, [I

    .line 360
    .line 361
    .line 362
    fill-array-data v0, :array_36

    .line 363
    .line 364
    move-object/from16 v59, v0

    .line 365
    .line 366
    new-array v0, v2, [I

    .line 367
    .line 368
    .line 369
    fill-array-data v0, :array_37

    .line 370
    .line 371
    move-object/from16 v60, v0

    .line 372
    .line 373
    new-array v0, v2, [I

    .line 374
    .line 375
    .line 376
    fill-array-data v0, :array_38

    .line 377
    .line 378
    move-object/from16 v61, v0

    .line 379
    .line 380
    new-array v0, v2, [I

    .line 381
    .line 382
    .line 383
    fill-array-data v0, :array_39

    .line 384
    .line 385
    move-object/from16 v62, v0

    .line 386
    .line 387
    new-array v0, v2, [I

    .line 388
    .line 389
    .line 390
    fill-array-data v0, :array_3a

    .line 391
    .line 392
    move-object/from16 v63, v0

    .line 393
    .line 394
    new-array v0, v2, [I

    .line 395
    .line 396
    .line 397
    fill-array-data v0, :array_3b

    .line 398
    .line 399
    const/16 v64, 0x4

    .line 400
    .line 401
    move-object/from16 v65, v0

    .line 402
    .line 403
    new-array v0, v2, [I

    .line 404
    .line 405
    .line 406
    fill-array-data v0, :array_3c

    .line 407
    .line 408
    move-object/from16 v66, v0

    .line 409
    .line 410
    new-array v0, v2, [I

    .line 411
    .line 412
    .line 413
    fill-array-data v0, :array_3d

    .line 414
    .line 415
    move-object/from16 v67, v0

    .line 416
    .line 417
    new-array v0, v2, [I

    .line 418
    .line 419
    .line 420
    fill-array-data v0, :array_3e

    .line 421
    .line 422
    move-object/from16 v68, v0

    .line 423
    .line 424
    new-array v0, v2, [I

    .line 425
    .line 426
    .line 427
    fill-array-data v0, :array_3f

    .line 428
    .line 429
    move-object/from16 v69, v0

    .line 430
    .line 431
    new-array v0, v2, [I

    .line 432
    .line 433
    .line 434
    fill-array-data v0, :array_40

    .line 435
    .line 436
    move-object/from16 v70, v0

    .line 437
    .line 438
    new-array v0, v2, [I

    .line 439
    .line 440
    .line 441
    fill-array-data v0, :array_41

    .line 442
    .line 443
    move-object/from16 v71, v0

    .line 444
    .line 445
    new-array v0, v2, [I

    .line 446
    .line 447
    .line 448
    fill-array-data v0, :array_42

    .line 449
    .line 450
    move-object/from16 v72, v0

    .line 451
    .line 452
    new-array v0, v2, [I

    .line 453
    .line 454
    .line 455
    fill-array-data v0, :array_43

    .line 456
    .line 457
    move-object/from16 v73, v0

    .line 458
    .line 459
    new-array v0, v2, [I

    .line 460
    .line 461
    .line 462
    fill-array-data v0, :array_44

    .line 463
    .line 464
    move-object/from16 v74, v0

    .line 465
    .line 466
    new-array v0, v2, [I

    .line 467
    .line 468
    .line 469
    fill-array-data v0, :array_45

    .line 470
    .line 471
    move-object/from16 v75, v0

    .line 472
    .line 473
    new-array v0, v2, [I

    .line 474
    .line 475
    .line 476
    fill-array-data v0, :array_46

    .line 477
    .line 478
    move-object/from16 v76, v0

    .line 479
    .line 480
    new-array v0, v2, [I

    .line 481
    .line 482
    .line 483
    fill-array-data v0, :array_47

    .line 484
    .line 485
    move-object/from16 v77, v0

    .line 486
    .line 487
    new-array v0, v2, [I

    .line 488
    .line 489
    .line 490
    fill-array-data v0, :array_48

    .line 491
    .line 492
    move-object/from16 v78, v0

    .line 493
    .line 494
    new-array v0, v2, [I

    .line 495
    .line 496
    .line 497
    fill-array-data v0, :array_49

    .line 498
    .line 499
    move-object/from16 v79, v0

    .line 500
    .line 501
    new-array v0, v2, [I

    .line 502
    .line 503
    .line 504
    fill-array-data v0, :array_4a

    .line 505
    .line 506
    move-object/from16 v80, v0

    .line 507
    .line 508
    new-array v0, v2, [I

    .line 509
    .line 510
    .line 511
    fill-array-data v0, :array_4b

    .line 512
    .line 513
    move-object/from16 v81, v0

    .line 514
    .line 515
    new-array v0, v2, [I

    .line 516
    .line 517
    .line 518
    fill-array-data v0, :array_4c

    .line 519
    .line 520
    move-object/from16 v82, v0

    .line 521
    .line 522
    new-array v0, v2, [I

    .line 523
    .line 524
    .line 525
    fill-array-data v0, :array_4d

    .line 526
    .line 527
    move-object/from16 v83, v0

    .line 528
    .line 529
    new-array v0, v2, [I

    .line 530
    .line 531
    .line 532
    fill-array-data v0, :array_4e

    .line 533
    .line 534
    move-object/from16 v84, v0

    .line 535
    .line 536
    new-array v0, v2, [I

    .line 537
    .line 538
    .line 539
    fill-array-data v0, :array_4f

    .line 540
    .line 541
    move-object/from16 v85, v0

    .line 542
    .line 543
    new-array v0, v2, [I

    .line 544
    .line 545
    .line 546
    fill-array-data v0, :array_50

    .line 547
    .line 548
    move-object/from16 v86, v0

    .line 549
    .line 550
    new-array v0, v2, [I

    .line 551
    .line 552
    .line 553
    fill-array-data v0, :array_51

    .line 554
    .line 555
    move-object/from16 v87, v0

    .line 556
    .line 557
    new-array v0, v2, [I

    .line 558
    .line 559
    .line 560
    fill-array-data v0, :array_52

    .line 561
    .line 562
    move-object/from16 v88, v0

    .line 563
    .line 564
    new-array v0, v2, [I

    .line 565
    .line 566
    .line 567
    fill-array-data v0, :array_53

    .line 568
    .line 569
    move-object/from16 v89, v0

    .line 570
    .line 571
    new-array v0, v2, [I

    .line 572
    .line 573
    .line 574
    fill-array-data v0, :array_54

    .line 575
    .line 576
    move-object/from16 v90, v0

    .line 577
    .line 578
    new-array v0, v2, [I

    .line 579
    .line 580
    .line 581
    fill-array-data v0, :array_55

    .line 582
    .line 583
    move-object/from16 v91, v0

    .line 584
    .line 585
    new-array v0, v2, [I

    .line 586
    .line 587
    .line 588
    fill-array-data v0, :array_56

    .line 589
    .line 590
    move-object/from16 v92, v0

    .line 591
    .line 592
    new-array v0, v2, [I

    .line 593
    .line 594
    .line 595
    fill-array-data v0, :array_57

    .line 596
    .line 597
    move-object/from16 v93, v0

    .line 598
    .line 599
    new-array v0, v2, [I

    .line 600
    .line 601
    .line 602
    fill-array-data v0, :array_58

    .line 603
    .line 604
    move-object/from16 v94, v0

    .line 605
    .line 606
    new-array v0, v2, [I

    .line 607
    .line 608
    .line 609
    fill-array-data v0, :array_59

    .line 610
    .line 611
    move-object/from16 v95, v0

    .line 612
    .line 613
    new-array v0, v2, [I

    .line 614
    .line 615
    .line 616
    fill-array-data v0, :array_5a

    .line 617
    .line 618
    move-object/from16 v96, v0

    .line 619
    .line 620
    new-array v0, v2, [I

    .line 621
    .line 622
    .line 623
    fill-array-data v0, :array_5b

    .line 624
    .line 625
    move-object/from16 v97, v0

    .line 626
    .line 627
    new-array v0, v2, [I

    .line 628
    .line 629
    .line 630
    fill-array-data v0, :array_5c

    .line 631
    .line 632
    move-object/from16 v98, v0

    .line 633
    .line 634
    new-array v0, v2, [I

    .line 635
    .line 636
    .line 637
    fill-array-data v0, :array_5d

    .line 638
    .line 639
    move-object/from16 v99, v0

    .line 640
    .line 641
    new-array v0, v2, [I

    .line 642
    .line 643
    .line 644
    fill-array-data v0, :array_5e

    .line 645
    .line 646
    move-object/from16 v100, v0

    .line 647
    .line 648
    new-array v0, v2, [I

    .line 649
    .line 650
    .line 651
    fill-array-data v0, :array_5f

    .line 652
    .line 653
    move-object/from16 v101, v0

    .line 654
    .line 655
    new-array v0, v2, [I

    .line 656
    .line 657
    .line 658
    fill-array-data v0, :array_60

    .line 659
    .line 660
    move-object/from16 v102, v0

    .line 661
    .line 662
    new-array v0, v2, [I

    .line 663
    .line 664
    .line 665
    fill-array-data v0, :array_61

    .line 666
    .line 667
    move-object/from16 v103, v0

    .line 668
    .line 669
    new-array v0, v2, [I

    .line 670
    .line 671
    .line 672
    fill-array-data v0, :array_62

    .line 673
    .line 674
    move-object/from16 v104, v0

    .line 675
    .line 676
    new-array v0, v2, [I

    .line 677
    .line 678
    .line 679
    fill-array-data v0, :array_63

    .line 680
    .line 681
    move-object/from16 v105, v0

    .line 682
    .line 683
    new-array v0, v2, [I

    .line 684
    .line 685
    .line 686
    fill-array-data v0, :array_64

    .line 687
    .line 688
    move-object/from16 v106, v0

    .line 689
    .line 690
    new-array v0, v2, [I

    .line 691
    .line 692
    .line 693
    fill-array-data v0, :array_65

    .line 694
    .line 695
    move-object/from16 v107, v0

    .line 696
    .line 697
    new-array v0, v2, [I

    .line 698
    .line 699
    .line 700
    fill-array-data v0, :array_66

    .line 701
    .line 702
    move-object/from16 v108, v0

    .line 703
    .line 704
    new-array v0, v2, [I

    .line 705
    .line 706
    .line 707
    fill-array-data v0, :array_67

    .line 708
    .line 709
    move-object/from16 v109, v0

    .line 710
    .line 711
    new-array v0, v2, [I

    .line 712
    .line 713
    .line 714
    fill-array-data v0, :array_68

    .line 715
    .line 716
    move-object/from16 v110, v0

    .line 717
    .line 718
    new-array v0, v2, [I

    .line 719
    .line 720
    .line 721
    fill-array-data v0, :array_69

    .line 722
    .line 723
    move/from16 v111, v2

    .line 724
    const/4 v2, 0x7

    .line 725
    .line 726
    move-object/from16 v112, v0

    .line 727
    .line 728
    new-array v0, v2, [I

    .line 729
    .line 730
    .line 731
    fill-array-data v0, :array_6a

    .line 732
    .line 733
    move/from16 v113, v2

    .line 734
    .line 735
    const/16 v2, 0x6b

    .line 736
    .line 737
    new-array v2, v2, [[I

    .line 738
    .line 739
    const/16 v114, 0x0

    .line 740
    .line 741
    aput-object v3, v2, v114

    .line 742
    .line 743
    aput-object v4, v2, v17

    .line 744
    .line 745
    aput-object v5, v2, v16

    .line 746
    .line 747
    aput-object v7, v2, v18

    .line 748
    .line 749
    aput-object v8, v2, v64

    .line 750
    const/4 v3, 0x5

    .line 751
    .line 752
    aput-object v9, v2, v3

    .line 753
    .line 754
    aput-object v10, v2, v111

    .line 755
    .line 756
    aput-object v11, v2, v113

    .line 757
    .line 758
    const/16 v3, 0x8

    .line 759
    .line 760
    aput-object v12, v2, v3

    .line 761
    .line 762
    const/16 v3, 0x9

    .line 763
    .line 764
    aput-object v13, v2, v3

    .line 765
    .line 766
    const/16 v3, 0xa

    .line 767
    .line 768
    aput-object v14, v2, v3

    .line 769
    .line 770
    const/16 v3, 0xb

    .line 771
    .line 772
    aput-object v15, v2, v3

    .line 773
    .line 774
    const/16 v3, 0xc

    .line 775
    .line 776
    aput-object v19, v2, v3

    .line 777
    .line 778
    const/16 v3, 0xd

    .line 779
    .line 780
    aput-object v1, v2, v3

    .line 781
    .line 782
    const/16 v1, 0xe

    .line 783
    .line 784
    aput-object v6, v2, v1

    .line 785
    .line 786
    const/16 v1, 0xf

    .line 787
    .line 788
    aput-object v20, v2, v1

    .line 789
    .line 790
    const/16 v1, 0x10

    .line 791
    .line 792
    aput-object v21, v2, v1

    .line 793
    .line 794
    const/16 v1, 0x11

    .line 795
    .line 796
    aput-object v22, v2, v1

    .line 797
    .line 798
    const/16 v1, 0x12

    .line 799
    .line 800
    aput-object v23, v2, v1

    .line 801
    .line 802
    const/16 v1, 0x13

    .line 803
    .line 804
    aput-object v24, v2, v1

    .line 805
    .line 806
    const/16 v1, 0x14

    .line 807
    .line 808
    aput-object v25, v2, v1

    .line 809
    .line 810
    const/16 v1, 0x15

    .line 811
    .line 812
    aput-object v26, v2, v1

    .line 813
    .line 814
    const/16 v1, 0x16

    .line 815
    .line 816
    aput-object v27, v2, v1

    .line 817
    .line 818
    const/16 v1, 0x17

    .line 819
    .line 820
    aput-object v28, v2, v1

    .line 821
    .line 822
    const/16 v1, 0x18

    .line 823
    .line 824
    aput-object v29, v2, v1

    .line 825
    .line 826
    const/16 v1, 0x19

    .line 827
    .line 828
    aput-object v30, v2, v1

    .line 829
    .line 830
    const/16 v1, 0x1a

    .line 831
    .line 832
    aput-object v31, v2, v1

    .line 833
    .line 834
    const/16 v1, 0x1b

    .line 835
    .line 836
    aput-object v32, v2, v1

    .line 837
    .line 838
    const/16 v1, 0x1c

    .line 839
    .line 840
    aput-object v33, v2, v1

    .line 841
    .line 842
    const/16 v1, 0x1d

    .line 843
    .line 844
    aput-object v34, v2, v1

    .line 845
    .line 846
    const/16 v1, 0x1e

    .line 847
    .line 848
    aput-object v35, v2, v1

    .line 849
    .line 850
    const/16 v1, 0x1f

    .line 851
    .line 852
    aput-object v36, v2, v1

    .line 853
    .line 854
    const/16 v1, 0x20

    .line 855
    .line 856
    aput-object v37, v2, v1

    .line 857
    .line 858
    const/16 v1, 0x21

    .line 859
    .line 860
    aput-object v38, v2, v1

    .line 861
    .line 862
    const/16 v1, 0x22

    .line 863
    .line 864
    aput-object v39, v2, v1

    .line 865
    .line 866
    const/16 v1, 0x23

    .line 867
    .line 868
    aput-object v40, v2, v1

    .line 869
    .line 870
    const/16 v1, 0x24

    .line 871
    .line 872
    aput-object v41, v2, v1

    .line 873
    .line 874
    const/16 v1, 0x25

    .line 875
    .line 876
    aput-object v42, v2, v1

    .line 877
    .line 878
    const/16 v1, 0x26

    .line 879
    .line 880
    aput-object v43, v2, v1

    .line 881
    .line 882
    const/16 v1, 0x27

    .line 883
    .line 884
    aput-object v44, v2, v1

    .line 885
    .line 886
    const/16 v1, 0x28

    .line 887
    .line 888
    aput-object v45, v2, v1

    .line 889
    .line 890
    const/16 v1, 0x29

    .line 891
    .line 892
    aput-object v46, v2, v1

    .line 893
    .line 894
    const/16 v1, 0x2a

    .line 895
    .line 896
    aput-object v47, v2, v1

    .line 897
    .line 898
    const/16 v1, 0x2b

    .line 899
    .line 900
    aput-object v48, v2, v1

    .line 901
    .line 902
    const/16 v1, 0x2c

    .line 903
    .line 904
    aput-object v49, v2, v1

    .line 905
    .line 906
    const/16 v1, 0x2d

    .line 907
    .line 908
    aput-object v50, v2, v1

    .line 909
    .line 910
    const/16 v1, 0x2e

    .line 911
    .line 912
    aput-object v51, v2, v1

    .line 913
    .line 914
    const/16 v1, 0x2f

    .line 915
    .line 916
    aput-object v52, v2, v1

    .line 917
    .line 918
    const/16 v1, 0x30

    .line 919
    .line 920
    aput-object v53, v2, v1

    .line 921
    .line 922
    const/16 v1, 0x31

    .line 923
    .line 924
    aput-object v54, v2, v1

    .line 925
    .line 926
    const/16 v1, 0x32

    .line 927
    .line 928
    aput-object v55, v2, v1

    .line 929
    .line 930
    const/16 v1, 0x33

    .line 931
    .line 932
    aput-object v56, v2, v1

    .line 933
    .line 934
    const/16 v1, 0x34

    .line 935
    .line 936
    aput-object v57, v2, v1

    .line 937
    .line 938
    const/16 v1, 0x35

    .line 939
    .line 940
    aput-object v58, v2, v1

    .line 941
    .line 942
    const/16 v1, 0x36

    .line 943
    .line 944
    aput-object v59, v2, v1

    .line 945
    .line 946
    const/16 v1, 0x37

    .line 947
    .line 948
    aput-object v60, v2, v1

    .line 949
    .line 950
    const/16 v1, 0x38

    .line 951
    .line 952
    aput-object v61, v2, v1

    .line 953
    .line 954
    const/16 v1, 0x39

    .line 955
    .line 956
    aput-object v62, v2, v1

    .line 957
    .line 958
    const/16 v1, 0x3a

    .line 959
    .line 960
    aput-object v63, v2, v1

    .line 961
    .line 962
    const/16 v1, 0x3b

    .line 963
    .line 964
    aput-object v65, v2, v1

    .line 965
    .line 966
    const/16 v1, 0x3c

    .line 967
    .line 968
    aput-object v66, v2, v1

    .line 969
    .line 970
    const/16 v1, 0x3d

    .line 971
    .line 972
    aput-object v67, v2, v1

    .line 973
    .line 974
    const/16 v1, 0x3e

    .line 975
    .line 976
    aput-object v68, v2, v1

    .line 977
    .line 978
    const/16 v1, 0x3f

    .line 979
    .line 980
    aput-object v69, v2, v1

    .line 981
    .line 982
    const/16 v1, 0x40

    .line 983
    .line 984
    aput-object v70, v2, v1

    .line 985
    .line 986
    const/16 v1, 0x41

    .line 987
    .line 988
    aput-object v71, v2, v1

    .line 989
    .line 990
    const/16 v1, 0x42

    .line 991
    .line 992
    aput-object v72, v2, v1

    .line 993
    .line 994
    const/16 v1, 0x43

    .line 995
    .line 996
    aput-object v73, v2, v1

    .line 997
    .line 998
    const/16 v1, 0x44

    .line 999
    .line 1000
    aput-object v74, v2, v1

    .line 1001
    .line 1002
    const/16 v1, 0x45

    .line 1003
    .line 1004
    aput-object v75, v2, v1

    .line 1005
    .line 1006
    const/16 v1, 0x46

    .line 1007
    .line 1008
    aput-object v76, v2, v1

    .line 1009
    .line 1010
    const/16 v1, 0x47

    .line 1011
    .line 1012
    aput-object v77, v2, v1

    .line 1013
    .line 1014
    const/16 v1, 0x48

    .line 1015
    .line 1016
    aput-object v78, v2, v1

    .line 1017
    .line 1018
    const/16 v1, 0x49

    .line 1019
    .line 1020
    aput-object v79, v2, v1

    .line 1021
    .line 1022
    const/16 v1, 0x4a

    .line 1023
    .line 1024
    aput-object v80, v2, v1

    .line 1025
    .line 1026
    const/16 v1, 0x4b

    .line 1027
    .line 1028
    aput-object v81, v2, v1

    .line 1029
    .line 1030
    const/16 v1, 0x4c

    .line 1031
    .line 1032
    aput-object v82, v2, v1

    .line 1033
    .line 1034
    const/16 v1, 0x4d

    .line 1035
    .line 1036
    aput-object v83, v2, v1

    .line 1037
    .line 1038
    const/16 v1, 0x4e

    .line 1039
    .line 1040
    aput-object v84, v2, v1

    .line 1041
    .line 1042
    const/16 v1, 0x4f

    .line 1043
    .line 1044
    aput-object v85, v2, v1

    .line 1045
    .line 1046
    const/16 v1, 0x50

    .line 1047
    .line 1048
    aput-object v86, v2, v1

    .line 1049
    .line 1050
    const/16 v1, 0x51

    .line 1051
    .line 1052
    aput-object v87, v2, v1

    .line 1053
    .line 1054
    const/16 v1, 0x52

    .line 1055
    .line 1056
    aput-object v88, v2, v1

    .line 1057
    .line 1058
    const/16 v1, 0x53

    .line 1059
    .line 1060
    aput-object v89, v2, v1

    .line 1061
    .line 1062
    const/16 v1, 0x54

    .line 1063
    .line 1064
    aput-object v90, v2, v1

    .line 1065
    .line 1066
    const/16 v1, 0x55

    .line 1067
    .line 1068
    aput-object v91, v2, v1

    .line 1069
    .line 1070
    const/16 v1, 0x56

    .line 1071
    .line 1072
    aput-object v92, v2, v1

    .line 1073
    .line 1074
    const/16 v1, 0x57

    .line 1075
    .line 1076
    aput-object v93, v2, v1

    .line 1077
    .line 1078
    const/16 v1, 0x58

    .line 1079
    .line 1080
    aput-object v94, v2, v1

    .line 1081
    .line 1082
    const/16 v1, 0x59

    .line 1083
    .line 1084
    aput-object v95, v2, v1

    .line 1085
    .line 1086
    const/16 v1, 0x5a

    .line 1087
    .line 1088
    aput-object v96, v2, v1

    .line 1089
    .line 1090
    const/16 v1, 0x5b

    .line 1091
    .line 1092
    aput-object v97, v2, v1

    .line 1093
    .line 1094
    const/16 v1, 0x5c

    .line 1095
    .line 1096
    aput-object v98, v2, v1

    .line 1097
    .line 1098
    const/16 v1, 0x5d

    .line 1099
    .line 1100
    aput-object v99, v2, v1

    .line 1101
    .line 1102
    const/16 v1, 0x5e

    .line 1103
    .line 1104
    aput-object v100, v2, v1

    .line 1105
    .line 1106
    const/16 v1, 0x5f

    .line 1107
    .line 1108
    aput-object v101, v2, v1

    .line 1109
    .line 1110
    const/16 v1, 0x60

    .line 1111
    .line 1112
    aput-object v102, v2, v1

    .line 1113
    .line 1114
    const/16 v1, 0x61

    .line 1115
    .line 1116
    aput-object v103, v2, v1

    .line 1117
    .line 1118
    const/16 v1, 0x62

    .line 1119
    .line 1120
    aput-object v104, v2, v1

    .line 1121
    .line 1122
    const/16 v1, 0x63

    .line 1123
    .line 1124
    aput-object v105, v2, v1

    .line 1125
    .line 1126
    const/16 v1, 0x64

    .line 1127
    .line 1128
    aput-object v106, v2, v1

    .line 1129
    .line 1130
    const/16 v1, 0x65

    .line 1131
    .line 1132
    aput-object v107, v2, v1

    .line 1133
    .line 1134
    const/16 v1, 0x66

    .line 1135
    .line 1136
    aput-object v108, v2, v1

    .line 1137
    .line 1138
    const/16 v1, 0x67

    .line 1139
    .line 1140
    aput-object v109, v2, v1

    .line 1141
    .line 1142
    const/16 v1, 0x68

    .line 1143
    .line 1144
    aput-object v110, v2, v1

    .line 1145
    .line 1146
    const/16 v1, 0x69

    .line 1147
    .line 1148
    aput-object v112, v2, v1

    .line 1149
    .line 1150
    const/16 v1, 0x6a

    .line 1151
    .line 1152
    aput-object v0, v2, v1

    .line 1153
    .line 1154
    sput-object v2, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    .line 1155
    return-void

    .line 1156
    nop

    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
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
    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x2
        0x2
        0x2
    .end array-data

    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    :array_1
    .array-data 4
        0x2
        0x2
        0x2
        0x1
        0x2
        0x2
    .end array-data

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
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    :array_2
    .array-data 4
        0x2
        0x2
        0x2
        0x2
        0x2
        0x1
    .end array-data

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
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    :array_3
    .array-data 4
        0x1
        0x2
        0x1
        0x2
        0x2
        0x3
    .end array-data

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
    .line 1235
    .line 1236
    :array_4
    .array-data 4
        0x1
        0x2
        0x1
        0x3
        0x2
        0x2
    .end array-data

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
    :array_5
    .array-data 4
        0x1
        0x3
        0x1
        0x2
        0x2
        0x2
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
    :array_6
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x1
        0x3
    .end array-data

    .line 1269
    .line 1270
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
    :array_7
    .array-data 4
        0x1
        0x2
        0x2
        0x3
        0x1
        0x2
    .end array-data

    .line 1285
    .line 1286
    .line 1287
    .line 1288
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
    :array_8
    .array-data 4
        0x1
        0x3
        0x2
        0x2
        0x1
        0x2
    .end array-data

    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
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
    :array_9
    .array-data 4
        0x2
        0x2
        0x1
        0x2
        0x1
        0x3
    .end array-data

    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    :array_a
    .array-data 4
        0x2
        0x2
        0x1
        0x3
        0x1
        0x2
    .end array-data

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
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    :array_b
    .array-data 4
        0x2
        0x3
        0x1
        0x2
        0x1
        0x2
    .end array-data

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
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    :array_c
    .array-data 4
        0x1
        0x1
        0x2
        0x2
        0x3
        0x2
    .end array-data

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
    .line 1379
    .line 1380
    :array_d
    .array-data 4
        0x1
        0x2
        0x2
        0x1
        0x3
        0x2
    .end array-data

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
    :array_e
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x3
        0x1
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
    :array_f
    .array-data 4
        0x1
        0x1
        0x3
        0x2
        0x2
        0x2
    .end array-data

    .line 1413
    .line 1414
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
    :array_10
    .array-data 4
        0x1
        0x2
        0x3
        0x1
        0x2
        0x2
    .end array-data

    .line 1429
    .line 1430
    .line 1431
    .line 1432
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
    :array_11
    .array-data 4
        0x1
        0x2
        0x3
        0x2
        0x2
        0x1
    .end array-data

    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
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
    :array_12
    .array-data 4
        0x2
        0x2
        0x3
        0x2
        0x1
        0x1
    .end array-data

    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    :array_13
    .array-data 4
        0x2
        0x2
        0x1
        0x1
        0x3
        0x2
    .end array-data

    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    :array_14
    .array-data 4
        0x2
        0x2
        0x1
        0x2
        0x3
        0x1
    .end array-data

    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    :array_15
    .array-data 4
        0x2
        0x1
        0x3
        0x2
        0x1
        0x2
    .end array-data

    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    :array_16
    .array-data 4
        0x2
        0x2
        0x3
        0x1
        0x1
        0x2
    .end array-data

    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    :array_17
    .array-data 4
        0x3
        0x1
        0x2
        0x1
        0x3
        0x1
    .end array-data

    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    :array_18
    .array-data 4
        0x3
        0x1
        0x1
        0x2
        0x2
        0x2
    .end array-data

    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    :array_19
    .array-data 4
        0x3
        0x2
        0x1
        0x1
        0x2
        0x2
    .end array-data

    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    :array_1a
    .array-data 4
        0x3
        0x2
        0x1
        0x2
        0x2
        0x1
    .end array-data

    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    :array_1b
    .array-data 4
        0x3
        0x1
        0x2
        0x2
        0x1
        0x2
    .end array-data

    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    :array_1c
    .array-data 4
        0x3
        0x2
        0x2
        0x1
        0x1
        0x2
    .end array-data

    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    :array_1d
    .array-data 4
        0x3
        0x2
        0x2
        0x2
        0x1
        0x1
    .end array-data

    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    :array_1e
    .array-data 4
        0x2
        0x1
        0x2
        0x1
        0x2
        0x3
    .end array-data

    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    :array_1f
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x2
        0x1
    .end array-data

    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    :array_20
    .array-data 4
        0x2
        0x3
        0x2
        0x1
        0x2
        0x1
    .end array-data

    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    :array_21
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x2
        0x3
    .end array-data

    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    :array_22
    .array-data 4
        0x1
        0x3
        0x1
        0x1
        0x2
        0x3
    .end array-data

    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    :array_23
    .array-data 4
        0x1
        0x3
        0x1
        0x3
        0x2
        0x1
    .end array-data

    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    :array_24
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x1
        0x3
    .end array-data

    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    :array_25
    .array-data 4
        0x1
        0x3
        0x2
        0x1
        0x1
        0x3
    .end array-data

    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    :array_26
    .array-data 4
        0x1
        0x3
        0x2
        0x3
        0x1
        0x1
    .end array-data

    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    :array_27
    .array-data 4
        0x2
        0x1
        0x1
        0x3
        0x1
        0x3
    .end array-data

    :array_28
    .array-data 4
        0x2
        0x3
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_29
    .array-data 4
        0x2
        0x3
        0x1
        0x3
        0x1
        0x1
    .end array-data

    :array_2a
    .array-data 4
        0x1
        0x1
        0x2
        0x1
        0x3
        0x3
    .end array-data

    :array_2b
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x3
        0x1
    .end array-data

    :array_2c
    .array-data 4
        0x1
        0x3
        0x2
        0x1
        0x3
        0x1
    .end array-data

    :array_2d
    .array-data 4
        0x1
        0x1
        0x3
        0x1
        0x2
        0x3
    .end array-data

    :array_2e
    .array-data 4
        0x1
        0x1
        0x3
        0x3
        0x2
        0x1
    .end array-data

    :array_2f
    .array-data 4
        0x1
        0x3
        0x3
        0x1
        0x2
        0x1
    .end array-data

    :array_30
    .array-data 4
        0x3
        0x1
        0x3
        0x1
        0x2
        0x1
    .end array-data

    :array_31
    .array-data 4
        0x2
        0x1
        0x1
        0x3
        0x3
        0x1
    .end array-data

    :array_32
    .array-data 4
        0x2
        0x3
        0x1
        0x1
        0x3
        0x1
    .end array-data

    :array_33
    .array-data 4
        0x2
        0x1
        0x3
        0x1
        0x1
        0x3
    .end array-data

    :array_34
    .array-data 4
        0x2
        0x1
        0x3
        0x3
        0x1
        0x1
    .end array-data

    :array_35
    .array-data 4
        0x2
        0x1
        0x3
        0x1
        0x3
        0x1
    .end array-data

    :array_36
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x2
        0x3
    .end array-data

    :array_37
    .array-data 4
        0x3
        0x1
        0x1
        0x3
        0x2
        0x1
    .end array-data

    :array_38
    .array-data 4
        0x3
        0x3
        0x1
        0x1
        0x2
        0x1
    .end array-data

    :array_39
    .array-data 4
        0x3
        0x1
        0x2
        0x1
        0x1
        0x3
    .end array-data

    :array_3a
    .array-data 4
        0x3
        0x1
        0x2
        0x3
        0x1
        0x1
    .end array-data

    :array_3b
    .array-data 4
        0x3
        0x3
        0x2
        0x1
        0x1
        0x1
    .end array-data

    :array_3c
    .array-data 4
        0x3
        0x1
        0x4
        0x1
        0x1
        0x1
    .end array-data

    :array_3d
    .array-data 4
        0x2
        0x2
        0x1
        0x4
        0x1
        0x1
    .end array-data

    :array_3e
    .array-data 4
        0x4
        0x3
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_3f
    .array-data 4
        0x1
        0x1
        0x1
        0x2
        0x2
        0x4
    .end array-data

    :array_40
    .array-data 4
        0x1
        0x1
        0x1
        0x4
        0x2
        0x2
    .end array-data

    :array_41
    .array-data 4
        0x1
        0x2
        0x1
        0x1
        0x2
        0x4
    .end array-data

    :array_42
    .array-data 4
        0x1
        0x2
        0x1
        0x4
        0x2
        0x1
    .end array-data

    :array_43
    .array-data 4
        0x1
        0x4
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_44
    .array-data 4
        0x1
        0x4
        0x1
        0x2
        0x2
        0x1
    .end array-data

    :array_45
    .array-data 4
        0x1
        0x1
        0x2
        0x2
        0x1
        0x4
    .end array-data

    :array_46
    .array-data 4
        0x1
        0x1
        0x2
        0x4
        0x1
        0x2
    .end array-data

    :array_47
    .array-data 4
        0x1
        0x2
        0x2
        0x1
        0x1
        0x4
    .end array-data

    :array_48
    .array-data 4
        0x1
        0x2
        0x2
        0x4
        0x1
        0x1
    .end array-data

    :array_49
    .array-data 4
        0x1
        0x4
        0x2
        0x1
        0x1
        0x2
    .end array-data

    :array_4a
    .array-data 4
        0x1
        0x4
        0x2
        0x2
        0x1
        0x1
    .end array-data

    :array_4b
    .array-data 4
        0x2
        0x4
        0x1
        0x2
        0x1
        0x1
    .end array-data

    :array_4c
    .array-data 4
        0x2
        0x2
        0x1
        0x1
        0x1
        0x4
    .end array-data

    :array_4d
    .array-data 4
        0x4
        0x1
        0x3
        0x1
        0x1
        0x1
    .end array-data

    :array_4e
    .array-data 4
        0x2
        0x4
        0x1
        0x1
        0x1
        0x2
    .end array-data

    :array_4f
    .array-data 4
        0x1
        0x3
        0x4
        0x1
        0x1
        0x1
    .end array-data

    :array_50
    .array-data 4
        0x1
        0x1
        0x1
        0x2
        0x4
        0x2
    .end array-data

    :array_51
    .array-data 4
        0x1
        0x2
        0x1
        0x1
        0x4
        0x2
    .end array-data

    :array_52
    .array-data 4
        0x1
        0x2
        0x1
        0x2
        0x4
        0x1
    .end array-data

    :array_53
    .array-data 4
        0x1
        0x1
        0x4
        0x2
        0x1
        0x2
    .end array-data

    :array_54
    .array-data 4
        0x1
        0x2
        0x4
        0x1
        0x1
        0x2
    .end array-data

    :array_55
    .array-data 4
        0x1
        0x2
        0x4
        0x2
        0x1
        0x1
    .end array-data

    :array_56
    .array-data 4
        0x4
        0x1
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_57
    .array-data 4
        0x4
        0x2
        0x1
        0x1
        0x1
        0x2
    .end array-data

    :array_58
    .array-data 4
        0x4
        0x2
        0x1
        0x2
        0x1
        0x1
    .end array-data

    :array_59
    .array-data 4
        0x2
        0x1
        0x2
        0x1
        0x4
        0x1
    .end array-data

    :array_5a
    .array-data 4
        0x2
        0x1
        0x4
        0x1
        0x2
        0x1
    .end array-data

    :array_5b
    .array-data 4
        0x4
        0x1
        0x2
        0x1
        0x2
        0x1
    .end array-data

    :array_5c
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x4
        0x3
    .end array-data

    :array_5d
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x4
        0x1
    .end array-data

    :array_5e
    .array-data 4
        0x1
        0x3
        0x1
        0x1
        0x4
        0x1
    .end array-data

    :array_5f
    .array-data 4
        0x1
        0x1
        0x4
        0x1
        0x1
        0x3
    .end array-data

    :array_60
    .array-data 4
        0x1
        0x1
        0x4
        0x3
        0x1
        0x1
    .end array-data

    :array_61
    .array-data 4
        0x4
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_62
    .array-data 4
        0x4
        0x1
        0x1
        0x3
        0x1
        0x1
    .end array-data

    :array_63
    .array-data 4
        0x1
        0x1
        0x3
        0x1
        0x4
        0x1
    .end array-data

    :array_64
    .array-data 4
        0x1
        0x1
        0x4
        0x1
        0x3
        0x1
    .end array-data

    :array_65
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x4
        0x1
    .end array-data

    :array_66
    .array-data 4
        0x4
        0x1
        0x1
        0x1
        0x3
        0x1
    .end array-data

    :array_67
    .array-data 4
        0x2
        0x1
        0x1
        0x4
        0x1
        0x2
    .end array-data

    :array_68
    .array-data 4
        0x2
        0x1
        0x1
        0x2
        0x1
        0x4
    .end array-data

    :array_69
    .array-data 4
        0x2
        0x1
        0x1
        0x2
        0x3
        0x2
    .end array-data

    :array_6a
    .array-data 4
        0x2
        0x3
        0x3
        0x1
        0x1
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    .line 4
    return-void
.end method

.method private static decodeCode(Lcom/google/zxing/common/BitArray;[II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2, p1}, Lcom/google/zxing/oned/OneDReader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    .line 4
    .line 5
    const/high16 p0, 0x3e800000    # 0.25f

    .line 6
    const/4 p2, -0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    sget-object v1, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    .line 10
    array-length v2, v1

    .line 11
    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    .line 17
    const v2, 0x3f333333    # 0.7f

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lcom/google/zxing/oned/OneDReader;->patternMatchVariance([I[IF)F

    .line 21
    move-result v1

    .line 22
    .line 23
    cmpg-float v2, v1, p0

    .line 24
    .line 25
    if-gez v2, :cond_0

    .line 26
    move p2, v0

    .line 27
    move p0, v1

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    if-ltz p2, :cond_2

    .line 33
    return p2

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method private static findStartPattern(Lcom/google/zxing/common/BitArray;)[I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x6

    .line 11
    .line 12
    new-array v3, v3, [I

    .line 13
    move v5, v1

    .line 14
    move v6, v5

    .line 15
    move v4, v2

    .line 16
    .line 17
    :goto_0
    if-ge v2, v0, :cond_5

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 21
    move-result v7

    .line 22
    const/4 v8, 0x1

    .line 23
    .line 24
    if-eq v7, v5, :cond_0

    .line 25
    .line 26
    aget v7, v3, v6

    .line 27
    add-int/2addr v7, v8

    .line 28
    .line 29
    aput v7, v3, v6

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    const/4 v7, 0x5

    .line 32
    .line 33
    if-ne v6, v7, :cond_4

    .line 34
    const/4 v7, -0x1

    .line 35
    .line 36
    const/high16 v9, 0x3e800000    # 0.25f

    .line 37
    .line 38
    const/16 v10, 0x67

    .line 39
    .line 40
    :goto_1
    const/16 v11, 0x69

    .line 41
    .line 42
    if-gt v10, v11, :cond_2

    .line 43
    .line 44
    sget-object v11, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    .line 45
    .line 46
    aget-object v11, v11, v10

    .line 47
    .line 48
    .line 49
    const v12, 0x3f333333    # 0.7f

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v11, v12}, Lcom/google/zxing/oned/OneDReader;->patternMatchVariance([I[IF)F

    .line 53
    move-result v11

    .line 54
    .line 55
    cmpg-float v12, v11, v9

    .line 56
    .line 57
    if-gez v12, :cond_1

    .line 58
    move v7, v10

    .line 59
    move v9, v11

    .line 60
    .line 61
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v9, 0x2

    .line 64
    .line 65
    if-ltz v7, :cond_3

    .line 66
    .line 67
    sub-int v10, v2, v4

    .line 68
    div-int/2addr v10, v9

    .line 69
    .line 70
    sub-int v10, v4, v10

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 74
    move-result v10

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v10, v4, v1}, Lcom/google/zxing/common/BitArray;->isRange(IIZ)Z

    .line 78
    move-result v10

    .line 79
    .line 80
    if-eqz v10, :cond_3

    .line 81
    .line 82
    .line 83
    filled-new-array {v4, v2, v7}, [I

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    .line 87
    :cond_3
    aget v7, v3, v1

    .line 88
    .line 89
    aget v10, v3, v8

    .line 90
    add-int/2addr v7, v10

    .line 91
    add-int/2addr v4, v7

    .line 92
    .line 93
    add-int/lit8 v7, v6, -0x1

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v9, v3, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    aput v1, v3, v7

    .line 99
    .line 100
    aput v1, v3, v6

    .line 101
    .line 102
    add-int/lit8 v6, v6, -0x1

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    :goto_2
    aput v8, v3, v6

    .line 108
    .line 109
    xor-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 116
    move-result-object p0

    .line 117
    throw p0
.end method


# virtual methods
.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    const/16 v2, 0x40

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v6, Lcom/google/zxing/DecodeHintType;->ASSUME_GS1:Lcom/google/zxing/DecodeHintType;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    move v1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v5

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Lcom/google/zxing/oned/Code128Reader;->findStartPattern(Lcom/google/zxing/common/BitArray;)[I

    .line 26
    move-result-object v6

    .line 27
    .line 28
    aget v7, v6, v3

    .line 29
    .line 30
    new-instance v8, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v9, 0x14

    .line 33
    .line 34
    .line 35
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    int-to-byte v10, v7

    .line 37
    .line 38
    .line 39
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 40
    move-result-object v10

    .line 41
    .line 42
    .line 43
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    packed-switch v7, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    .line 53
    :pswitch_0
    const/16 v13, 0x63

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :pswitch_1
    const/16 v13, 0x64

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :pswitch_2
    const/16 v13, 0x65

    .line 60
    .line 61
    :goto_1
    new-instance v14, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .line 66
    aget v9, v6, v5

    .line 67
    .line 68
    aget v15, v6, v4

    .line 69
    .line 70
    move/from16 v16, v4

    .line 71
    const/4 v4, 0x6

    .line 72
    .line 73
    move/from16 v17, v3

    .line 74
    .line 75
    new-array v3, v4, [I

    .line 76
    move v10, v13

    .line 77
    move v13, v9

    .line 78
    move v9, v15

    .line 79
    move v15, v10

    .line 80
    move v10, v5

    .line 81
    move v11, v10

    .line 82
    .line 83
    move/from16 v18, v11

    .line 84
    .line 85
    move/from16 v19, v18

    .line 86
    .line 87
    move/from16 v20, v19

    .line 88
    .line 89
    move/from16 v21, v20

    .line 90
    .line 91
    move/from16 v22, v16

    .line 92
    .line 93
    :goto_2
    if-nez v18, :cond_1b

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3, v9}, Lcom/google/zxing/oned/Code128Reader;->decodeCode(Lcom/google/zxing/common/BitArray;[II)I

    .line 97
    move-result v10

    .line 98
    int-to-byte v13, v10

    .line 99
    .line 100
    .line 101
    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 102
    move-result-object v13

    .line 103
    .line 104
    .line 105
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    const/16 v13, 0x6a

    .line 108
    .line 109
    if-eq v10, v13, :cond_1

    .line 110
    .line 111
    move/from16 v22, v16

    .line 112
    .line 113
    :cond_1
    if-eq v10, v13, :cond_2

    .line 114
    .line 115
    add-int/lit8 v21, v21, 0x1

    .line 116
    .line 117
    mul-int v24, v21, v10

    .line 118
    .line 119
    add-int v7, v7, v24

    .line 120
    .line 121
    :cond_2
    move/from16 v25, v9

    .line 122
    const/4 v12, 0x0

    .line 123
    .line 124
    :goto_3
    if-ge v12, v4, :cond_3

    .line 125
    .line 126
    aget v26, v3, v12

    .line 127
    .line 128
    add-int v25, v25, v26

    .line 129
    .line 130
    add-int/lit8 v12, v12, 0x1

    .line 131
    goto :goto_3

    .line 132
    .line 133
    .line 134
    :cond_3
    packed-switch v10, :pswitch_data_1

    .line 135
    .line 136
    const/16 v12, 0x60

    .line 137
    .line 138
    const-string v4, "]C1"

    .line 139
    .line 140
    .line 141
    packed-switch v15, :pswitch_data_2

    .line 142
    .line 143
    const/16 v12, 0x64

    .line 144
    .line 145
    goto/16 :goto_c

    .line 146
    .line 147
    :pswitch_3
    if-ge v10, v2, :cond_5

    .line 148
    .line 149
    if-ne v5, v11, :cond_4

    .line 150
    .line 151
    add-int/lit8 v4, v10, 0x20

    .line 152
    int-to-char v4, v4

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    goto :goto_4

    .line 157
    .line 158
    :cond_4
    add-int/lit16 v4, v10, 0xa0

    .line 159
    int-to-char v4, v4

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    :goto_4
    const/4 v4, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    .line 166
    :goto_5
    const/16 v12, 0x64

    .line 167
    .line 168
    goto/16 :goto_d

    .line 169
    .line 170
    :cond_5
    if-ge v10, v12, :cond_7

    .line 171
    .line 172
    if-ne v5, v11, :cond_6

    .line 173
    .line 174
    add-int/lit8 v4, v10, -0x40

    .line 175
    int-to-char v4, v4

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    goto :goto_4

    .line 180
    .line 181
    :cond_6
    add-int/lit8 v4, v10, 0x40

    .line 182
    int-to-char v4, v4

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    goto :goto_4

    .line 187
    .line 188
    :cond_7
    if-eq v10, v13, :cond_8

    .line 189
    .line 190
    const/16 v22, 0x0

    .line 191
    .line 192
    :cond_8
    if-eq v10, v13, :cond_d

    .line 193
    .line 194
    .line 195
    packed-switch v10, :pswitch_data_3

    .line 196
    goto :goto_8

    .line 197
    .line 198
    :pswitch_4
    if-eqz v1, :cond_c

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 202
    move-result v12

    .line 203
    .line 204
    if-nez v12, :cond_9

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    goto :goto_8

    .line 209
    .line 210
    :cond_9
    const/16 v4, 0x1d

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    goto :goto_8

    .line 215
    .line 216
    :pswitch_5
    if-nez v11, :cond_a

    .line 217
    .line 218
    if-eqz v5, :cond_a

    .line 219
    .line 220
    :goto_6
    move/from16 v11, v16

    .line 221
    goto :goto_4

    .line 222
    .line 223
    :cond_a
    if-eqz v11, :cond_b

    .line 224
    .line 225
    if-eqz v5, :cond_b

    .line 226
    :goto_7
    const/4 v4, 0x0

    .line 227
    const/4 v5, 0x0

    .line 228
    const/4 v11, 0x0

    .line 229
    goto :goto_5

    .line 230
    .line 231
    :cond_b
    move/from16 v5, v16

    .line 232
    :cond_c
    :goto_8
    :pswitch_6
    const/4 v4, 0x0

    .line 233
    goto :goto_5

    .line 234
    :pswitch_7
    const/4 v4, 0x0

    .line 235
    .line 236
    :goto_9
    const/16 v12, 0x64

    .line 237
    .line 238
    const/16 v15, 0x64

    .line 239
    .line 240
    goto/16 :goto_d

    .line 241
    :pswitch_8
    const/4 v4, 0x0

    .line 242
    .line 243
    const/16 v12, 0x64

    .line 244
    .line 245
    const/16 v15, 0x63

    .line 246
    .line 247
    goto/16 :goto_d

    .line 248
    .line 249
    :pswitch_9
    move/from16 v4, v16

    .line 250
    goto :goto_9

    .line 251
    .line 252
    :cond_d
    move/from16 v18, v16

    .line 253
    goto :goto_8

    .line 254
    .line 255
    :pswitch_a
    if-ge v10, v12, :cond_f

    .line 256
    .line 257
    if-ne v5, v11, :cond_e

    .line 258
    .line 259
    add-int/lit8 v4, v10, 0x20

    .line 260
    int-to-char v4, v4

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    goto :goto_4

    .line 265
    .line 266
    :cond_e
    add-int/lit16 v4, v10, 0xa0

    .line 267
    int-to-char v4, v4

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    goto :goto_4

    .line 272
    .line 273
    :cond_f
    if-eq v10, v13, :cond_10

    .line 274
    .line 275
    const/16 v22, 0x0

    .line 276
    .line 277
    :cond_10
    if-eq v10, v13, :cond_d

    .line 278
    .line 279
    .line 280
    packed-switch v10, :pswitch_data_4

    .line 281
    goto :goto_8

    .line 282
    .line 283
    :pswitch_b
    if-eqz v1, :cond_c

    .line 284
    .line 285
    .line 286
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 287
    move-result v12

    .line 288
    .line 289
    if-nez v12, :cond_11

    .line 290
    .line 291
    .line 292
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    goto :goto_8

    .line 294
    .line 295
    :cond_11
    const/16 v4, 0x1d

    .line 296
    .line 297
    .line 298
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 299
    goto :goto_8

    .line 300
    :pswitch_c
    const/4 v4, 0x0

    .line 301
    .line 302
    :goto_a
    const/16 v12, 0x64

    .line 303
    .line 304
    :goto_b
    const/16 v15, 0x65

    .line 305
    goto :goto_d

    .line 306
    .line 307
    :pswitch_d
    if-nez v11, :cond_12

    .line 308
    .line 309
    if-eqz v5, :cond_12

    .line 310
    goto :goto_6

    .line 311
    .line 312
    :cond_12
    if-eqz v11, :cond_b

    .line 313
    .line 314
    if-eqz v5, :cond_b

    .line 315
    goto :goto_7

    .line 316
    .line 317
    :pswitch_e
    move/from16 v4, v16

    .line 318
    goto :goto_a

    .line 319
    .line 320
    :pswitch_f
    const/16 v12, 0x64

    .line 321
    .line 322
    if-ge v10, v12, :cond_15

    .line 323
    .line 324
    const/16 v4, 0xa

    .line 325
    .line 326
    if-ge v10, v4, :cond_13

    .line 327
    .line 328
    const/16 v4, 0x30

    .line 329
    .line 330
    .line 331
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    :cond_13
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    :cond_14
    :goto_c
    const/4 v4, 0x0

    .line 336
    goto :goto_d

    .line 337
    .line 338
    :cond_15
    if-eq v10, v13, :cond_16

    .line 339
    .line 340
    const/16 v22, 0x0

    .line 341
    .line 342
    :cond_16
    if-eq v10, v13, :cond_18

    .line 343
    .line 344
    .line 345
    packed-switch v10, :pswitch_data_5

    .line 346
    goto :goto_c

    .line 347
    .line 348
    :pswitch_10
    if-eqz v1, :cond_14

    .line 349
    .line 350
    .line 351
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 352
    move-result v13

    .line 353
    .line 354
    if-nez v13, :cond_17

    .line 355
    .line 356
    .line 357
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    goto :goto_c

    .line 359
    .line 360
    :cond_17
    const/16 v4, 0x1d

    .line 361
    .line 362
    .line 363
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 364
    goto :goto_c

    .line 365
    :pswitch_11
    const/4 v4, 0x0

    .line 366
    goto :goto_b

    .line 367
    :pswitch_12
    move v15, v12

    .line 368
    goto :goto_c

    .line 369
    .line 370
    :cond_18
    move/from16 v18, v16

    .line 371
    goto :goto_c

    .line 372
    .line 373
    :goto_d
    const/16 v13, 0x65

    .line 374
    .line 375
    if-eqz v19, :cond_1a

    .line 376
    .line 377
    if-ne v15, v13, :cond_19

    .line 378
    move v15, v12

    .line 379
    goto :goto_e

    .line 380
    :cond_19
    move v15, v13

    .line 381
    .line 382
    :cond_1a
    :goto_e
    move/from16 v13, v20

    .line 383
    .line 384
    move/from16 v20, v10

    .line 385
    move v10, v13

    .line 386
    .line 387
    move/from16 v19, v4

    .line 388
    move v13, v9

    .line 389
    .line 390
    move/from16 v9, v25

    .line 391
    const/4 v4, 0x6

    .line 392
    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    .line 396
    :pswitch_13
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 397
    move-result-object v0

    .line 398
    throw v0

    .line 399
    .line 400
    :cond_1b
    sub-int v1, v9, v13

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v9}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    .line 404
    move-result v2

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 408
    move-result v3

    .line 409
    .line 410
    sub-int v4, v2, v13

    .line 411
    .line 412
    div-int/lit8 v4, v4, 0x2

    .line 413
    add-int/2addr v4, v2

    .line 414
    .line 415
    .line 416
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 417
    move-result v3

    .line 418
    const/4 v4, 0x0

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/zxing/common/BitArray;->isRange(IIZ)Z

    .line 422
    move-result v0

    .line 423
    .line 424
    if-eqz v0, :cond_21

    .line 425
    .line 426
    mul-int v21, v21, v10

    .line 427
    .line 428
    sub-int v7, v7, v21

    .line 429
    .line 430
    rem-int/lit8 v7, v7, 0x67

    .line 431
    .line 432
    if-ne v7, v10, :cond_20

    .line 433
    .line 434
    .line 435
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 436
    move-result v0

    .line 437
    .line 438
    if-eqz v0, :cond_1f

    .line 439
    .line 440
    if-lez v0, :cond_1d

    .line 441
    .line 442
    if-eqz v22, :cond_1d

    .line 443
    .line 444
    const/16 v2, 0x63

    .line 445
    .line 446
    if-ne v15, v2, :cond_1c

    .line 447
    .line 448
    add-int/lit8 v2, v0, -0x2

    .line 449
    .line 450
    .line 451
    invoke-virtual {v14, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 452
    goto :goto_f

    .line 453
    .line 454
    :cond_1c
    add-int/lit8 v2, v0, -0x1

    .line 455
    .line 456
    .line 457
    invoke-virtual {v14, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    :cond_1d
    :goto_f
    aget v0, v6, v16

    .line 460
    .line 461
    const/16 v23, 0x0

    .line 462
    .line 463
    aget v2, v6, v23

    .line 464
    add-int/2addr v0, v2

    .line 465
    int-to-float v0, v0

    .line 466
    .line 467
    const/high16 v2, 0x40000000    # 2.0f

    .line 468
    div-float/2addr v0, v2

    .line 469
    int-to-float v3, v13

    .line 470
    int-to-float v1, v1

    .line 471
    div-float/2addr v1, v2

    .line 472
    add-float/2addr v3, v1

    .line 473
    .line 474
    .line 475
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 476
    move-result v1

    .line 477
    .line 478
    new-array v2, v1, [B

    .line 479
    const/4 v4, 0x0

    .line 480
    .line 481
    :goto_10
    if-ge v4, v1, :cond_1e

    .line 482
    .line 483
    .line 484
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    move-result-object v5

    .line 486
    .line 487
    check-cast v5, Ljava/lang/Byte;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    .line 491
    move-result v5

    .line 492
    .line 493
    aput-byte v5, v2, v4

    .line 494
    .line 495
    add-int/lit8 v4, v4, 0x1

    .line 496
    goto :goto_10

    .line 497
    .line 498
    :cond_1e
    new-instance v1, Lcom/google/zxing/Result;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    move-result-object v4

    .line 503
    .line 504
    new-instance v5, Lcom/google/zxing/ResultPoint;

    .line 505
    .line 506
    move/from16 v6, p1

    .line 507
    int-to-float v6, v6

    .line 508
    .line 509
    .line 510
    invoke-direct {v5, v0, v6}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 511
    .line 512
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 513
    .line 514
    .line 515
    invoke-direct {v0, v3, v6}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 516
    .line 517
    move/from16 v3, v17

    .line 518
    .line 519
    new-array v3, v3, [Lcom/google/zxing/ResultPoint;

    .line 520
    .line 521
    const/16 v23, 0x0

    .line 522
    .line 523
    aput-object v5, v3, v23

    .line 524
    .line 525
    aput-object v0, v3, v16

    .line 526
    .line 527
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    .line 528
    .line 529
    .line 530
    invoke-direct {v1, v4, v2, v3, v0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 531
    return-object v1

    .line 532
    .line 533
    .line 534
    :cond_1f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 535
    move-result-object v0

    .line 536
    throw v0

    .line 537
    .line 538
    .line 539
    :cond_20
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 540
    move-result-object v0

    .line 541
    throw v0

    .line 542
    .line 543
    .line 544
    :cond_21
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 545
    move-result-object v0

    .line 546
    throw v0

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x67
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_f
        :pswitch_a
        :pswitch_3
    .end packed-switch

    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
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
    :pswitch_data_3
    .packed-switch 0x60
        :pswitch_6
        :pswitch_6
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x60
        :pswitch_6
        :pswitch_6
        :pswitch_e
        :pswitch_8
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 613
    :pswitch_data_5
    .packed-switch 0x64
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
