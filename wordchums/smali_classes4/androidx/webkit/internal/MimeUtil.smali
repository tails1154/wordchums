.class Landroidx/webkit/internal/MimeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getMimeFromFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {p0}, Landroidx/webkit/internal/MimeUtil;->guessHardcodedMime(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static guessHardcodedMime(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 7
    move-result v2

    .line 8
    const/4 v3, -0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    return-object v4

    .line 13
    :cond_0
    add-int/2addr v2, v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    sparse-switch v2, :sswitch_data_0

    .line 32
    :goto_0
    move v0, v3

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :sswitch_0
    const-string v0, "xhtml"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    const/16 v0, 0x31

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :sswitch_1
    const-string v0, "shtml"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    .line 55
    if-nez p0, :cond_2

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    const/16 v0, 0x30

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :sswitch_2
    const-string v0, "pjpeg"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    .line 68
    if-nez p0, :cond_3

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_3
    const/16 v0, 0x2f

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :sswitch_3
    const-string v0, "mhtml"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p0

    .line 80
    .line 81
    if-nez p0, :cond_4

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move v0, v1

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :sswitch_4
    const-string v0, "ehtml"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p0

    .line 92
    .line 93
    if-nez p0, :cond_5

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_5
    const/16 v0, 0x2d

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :sswitch_5
    const-string v0, "xhtm"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result p0

    .line 105
    .line 106
    if-nez p0, :cond_6

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_6
    const/16 v0, 0x2c

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :sswitch_6
    const-string v0, "woff"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result p0

    .line 118
    .line 119
    if-nez p0, :cond_7

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_7
    const/16 v0, 0x2b

    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :sswitch_7
    const-string v0, "webp"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result p0

    .line 131
    .line 132
    if-nez p0, :cond_8

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_8
    const/16 v0, 0x2a

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :sswitch_8
    const-string v0, "webm"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result p0

    .line 144
    .line 145
    if-nez p0, :cond_9

    .line 146
    goto :goto_0

    .line 147
    .line 148
    :cond_9
    const/16 v0, 0x29

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :sswitch_9
    const-string v0, "wasm"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result p0

    .line 157
    .line 158
    if-nez p0, :cond_a

    .line 159
    goto :goto_0

    .line 160
    .line 161
    :cond_a
    const/16 v0, 0x28

    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :sswitch_a
    const-string v0, "tiff"

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result p0

    .line 170
    .line 171
    if-nez p0, :cond_b

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_b
    const/16 v0, 0x27

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :sswitch_b
    const-string v0, "svgz"

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result p0

    .line 184
    .line 185
    if-nez p0, :cond_c

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_c
    const/16 v0, 0x26

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :sswitch_c
    const-string v0, "shtm"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result p0

    .line 198
    .line 199
    if-nez p0, :cond_d

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_d
    const/16 v0, 0x25

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :sswitch_d
    const-string v0, "opus"

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result p0

    .line 212
    .line 213
    if-nez p0, :cond_e

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_e
    const/16 v0, 0x24

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :sswitch_e
    const-string v0, "mpeg"

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result p0

    .line 226
    .line 227
    if-nez p0, :cond_f

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_f
    const/16 v0, 0x23

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :sswitch_f
    const-string v0, "json"

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result p0

    .line 240
    .line 241
    if-nez p0, :cond_10

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_10
    const/16 v0, 0x22

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :sswitch_10
    const-string v0, "jpeg"

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result p0

    .line 254
    .line 255
    if-nez p0, :cond_11

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_11
    const/16 v0, 0x21

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :sswitch_11
    const-string v0, "jfif"

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result p0

    .line 268
    .line 269
    if-nez p0, :cond_12

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_12
    const/16 v0, 0x20

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :sswitch_12
    const-string v0, "html"

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result p0

    .line 282
    .line 283
    if-nez p0, :cond_13

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_13
    const/16 v0, 0x1f

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :sswitch_13
    const-string v0, "flac"

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result p0

    .line 296
    .line 297
    if-nez p0, :cond_14

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_14
    const/16 v0, 0x1e

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :sswitch_14
    const-string v0, "apng"

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result p0

    .line 310
    .line 311
    if-nez p0, :cond_15

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_15
    const/16 v0, 0x1d

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :sswitch_15
    const-string v0, "zip"

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result p0

    .line 324
    .line 325
    if-nez p0, :cond_16

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_16
    const/16 v0, 0x1c

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :sswitch_16
    const-string v0, "xml"

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result p0

    .line 338
    .line 339
    if-nez p0, :cond_17

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_17
    const/16 v0, 0x1b

    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :sswitch_17
    const-string v0, "xht"

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    move-result p0

    .line 352
    .line 353
    if-nez p0, :cond_18

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_18
    const/16 v0, 0x1a

    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :sswitch_18
    const-string v0, "wav"

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    move-result p0

    .line 366
    .line 367
    if-nez p0, :cond_19

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_19
    const/16 v0, 0x19

    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :sswitch_19
    const-string v0, "tif"

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result p0

    .line 380
    .line 381
    if-nez p0, :cond_1a

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_1a
    const/16 v0, 0x18

    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :sswitch_1a
    const-string v0, "tgz"

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result p0

    .line 394
    .line 395
    if-nez p0, :cond_1b

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_1b
    const/16 v0, 0x17

    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :sswitch_1b
    const-string v0, "svg"

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    move-result p0

    .line 408
    .line 409
    if-nez p0, :cond_1c

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_1c
    const/16 v0, 0x16

    .line 414
    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :sswitch_1c
    const-string v0, "png"

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    move-result p0

    .line 422
    .line 423
    if-nez p0, :cond_1d

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_1d
    const/16 v0, 0x15

    .line 428
    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :sswitch_1d
    const-string v0, "pjp"

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    move-result p0

    .line 436
    .line 437
    if-nez p0, :cond_1e

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_1e
    const/16 v0, 0x14

    .line 442
    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :sswitch_1e
    const-string v0, "pdf"

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    move-result p0

    .line 450
    .line 451
    if-nez p0, :cond_1f

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_1f
    const/16 v0, 0x13

    .line 456
    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :sswitch_1f
    const-string v0, "ogv"

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    move-result p0

    .line 464
    .line 465
    if-nez p0, :cond_20

    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :cond_20
    const/16 v0, 0x12

    .line 470
    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :sswitch_20
    const-string v0, "ogm"

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    move-result p0

    .line 478
    .line 479
    if-nez p0, :cond_21

    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_21
    const/16 v0, 0x11

    .line 484
    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :sswitch_21
    const-string v0, "ogg"

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    move-result p0

    .line 492
    .line 493
    if-nez p0, :cond_22

    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :cond_22
    const/16 v0, 0x10

    .line 498
    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :sswitch_22
    const-string v0, "oga"

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    move-result p0

    .line 506
    .line 507
    if-nez p0, :cond_23

    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :cond_23
    const/16 v0, 0xf

    .line 512
    .line 513
    goto/16 :goto_1

    .line 514
    .line 515
    :sswitch_23
    const-string v0, "mpg"

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    move-result p0

    .line 520
    .line 521
    if-nez p0, :cond_24

    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :cond_24
    const/16 v0, 0xe

    .line 526
    .line 527
    goto/16 :goto_1

    .line 528
    .line 529
    :sswitch_24
    const-string v0, "mp4"

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    move-result p0

    .line 534
    .line 535
    if-nez p0, :cond_25

    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :cond_25
    const/16 v0, 0xd

    .line 540
    .line 541
    goto/16 :goto_1

    .line 542
    .line 543
    :sswitch_25
    const-string v0, "mp3"

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    move-result p0

    .line 548
    .line 549
    if-nez p0, :cond_26

    .line 550
    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :cond_26
    const/16 v0, 0xc

    .line 554
    .line 555
    goto/16 :goto_1

    .line 556
    .line 557
    :sswitch_26
    const-string v0, "mjs"

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    move-result p0

    .line 562
    .line 563
    if-nez p0, :cond_27

    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :cond_27
    const/16 v0, 0xb

    .line 568
    .line 569
    goto/16 :goto_1

    .line 570
    .line 571
    :sswitch_27
    const-string v0, "mht"

    .line 572
    .line 573
    .line 574
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    move-result p0

    .line 576
    .line 577
    if-nez p0, :cond_28

    .line 578
    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :cond_28
    const/16 v0, 0xa

    .line 582
    .line 583
    goto/16 :goto_1

    .line 584
    .line 585
    :sswitch_28
    const-string v0, "m4v"

    .line 586
    .line 587
    .line 588
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    move-result p0

    .line 590
    .line 591
    if-nez p0, :cond_29

    .line 592
    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :cond_29
    const/16 v0, 0x9

    .line 596
    .line 597
    goto/16 :goto_1

    .line 598
    .line 599
    :sswitch_29
    const-string v0, "m4a"

    .line 600
    .line 601
    .line 602
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    move-result p0

    .line 604
    .line 605
    if-nez p0, :cond_2a

    .line 606
    .line 607
    goto/16 :goto_0

    .line 608
    .line 609
    :cond_2a
    const/16 v0, 0x8

    .line 610
    goto :goto_1

    .line 611
    .line 612
    :sswitch_2a
    const-string v0, "jpg"

    .line 613
    .line 614
    .line 615
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    move-result p0

    .line 617
    .line 618
    if-nez p0, :cond_2b

    .line 619
    .line 620
    goto/16 :goto_0

    .line 621
    :cond_2b
    const/4 v0, 0x7

    .line 622
    goto :goto_1

    .line 623
    .line 624
    :sswitch_2b
    const-string v0, "ico"

    .line 625
    .line 626
    .line 627
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    move-result p0

    .line 629
    .line 630
    if-nez p0, :cond_2c

    .line 631
    .line 632
    goto/16 :goto_0

    .line 633
    :cond_2c
    const/4 v0, 0x6

    .line 634
    goto :goto_1

    .line 635
    .line 636
    :sswitch_2c
    const-string v0, "htm"

    .line 637
    .line 638
    .line 639
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    move-result p0

    .line 641
    .line 642
    if-nez p0, :cond_2d

    .line 643
    .line 644
    goto/16 :goto_0

    .line 645
    :cond_2d
    const/4 v0, 0x5

    .line 646
    goto :goto_1

    .line 647
    .line 648
    :sswitch_2d
    const-string v0, "gif"

    .line 649
    .line 650
    .line 651
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    move-result p0

    .line 653
    .line 654
    if-nez p0, :cond_2e

    .line 655
    .line 656
    goto/16 :goto_0

    .line 657
    :cond_2e
    const/4 v0, 0x4

    .line 658
    goto :goto_1

    .line 659
    .line 660
    :sswitch_2e
    const-string v0, "css"

    .line 661
    .line 662
    .line 663
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    move-result p0

    .line 665
    .line 666
    if-nez p0, :cond_2f

    .line 667
    .line 668
    goto/16 :goto_0

    .line 669
    :cond_2f
    const/4 v0, 0x3

    .line 670
    goto :goto_1

    .line 671
    .line 672
    :sswitch_2f
    const-string v0, "bmp"

    .line 673
    .line 674
    .line 675
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    move-result p0

    .line 677
    .line 678
    if-nez p0, :cond_30

    .line 679
    .line 680
    goto/16 :goto_0

    .line 681
    :cond_30
    const/4 v0, 0x2

    .line 682
    goto :goto_1

    .line 683
    .line 684
    :sswitch_30
    const-string v1, "js"

    .line 685
    .line 686
    .line 687
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    move-result p0

    .line 689
    .line 690
    if-nez p0, :cond_32

    .line 691
    .line 692
    goto/16 :goto_0

    .line 693
    .line 694
    :sswitch_31
    const-string v0, "gz"

    .line 695
    .line 696
    .line 697
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    move-result p0

    .line 699
    .line 700
    if-nez p0, :cond_31

    .line 701
    .line 702
    goto/16 :goto_0

    .line 703
    :cond_31
    const/4 v0, 0x0

    .line 704
    .line 705
    .line 706
    :cond_32
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 707
    return-object v4

    .line 708
    .line 709
    :pswitch_0
    const-string p0, "application/font-woff"

    .line 710
    return-object p0

    .line 711
    .line 712
    :pswitch_1
    const-string p0, "image/webp"

    .line 713
    return-object p0

    .line 714
    .line 715
    :pswitch_2
    const-string p0, "video/webm"

    .line 716
    return-object p0

    .line 717
    .line 718
    :pswitch_3
    const-string p0, "application/wasm"

    .line 719
    return-object p0

    .line 720
    .line 721
    :pswitch_4
    const-string p0, "application/json"

    .line 722
    return-object p0

    .line 723
    .line 724
    :pswitch_5
    const-string p0, "audio/flac"

    .line 725
    return-object p0

    .line 726
    .line 727
    :pswitch_6
    const-string p0, "image/apng"

    .line 728
    return-object p0

    .line 729
    .line 730
    :pswitch_7
    const-string p0, "application/zip"

    .line 731
    return-object p0

    .line 732
    .line 733
    :pswitch_8
    const-string p0, "text/xml"

    .line 734
    return-object p0

    .line 735
    .line 736
    :pswitch_9
    const-string p0, "application/xhtml+xml"

    .line 737
    return-object p0

    .line 738
    .line 739
    :pswitch_a
    const-string p0, "audio/wav"

    .line 740
    return-object p0

    .line 741
    .line 742
    :pswitch_b
    const-string p0, "image/tiff"

    .line 743
    return-object p0

    .line 744
    .line 745
    :pswitch_c
    const-string p0, "image/svg+xml"

    .line 746
    return-object p0

    .line 747
    .line 748
    :pswitch_d
    const-string p0, "image/png"

    .line 749
    return-object p0

    .line 750
    .line 751
    :pswitch_e
    const-string p0, "application/pdf"

    .line 752
    return-object p0

    .line 753
    .line 754
    :pswitch_f
    const-string p0, "video/ogg"

    .line 755
    return-object p0

    .line 756
    .line 757
    :pswitch_10
    const-string p0, "audio/ogg"

    .line 758
    return-object p0

    .line 759
    .line 760
    :pswitch_11
    const-string p0, "video/mpeg"

    .line 761
    return-object p0

    .line 762
    .line 763
    :pswitch_12
    const-string p0, "audio/mpeg"

    .line 764
    return-object p0

    .line 765
    .line 766
    :pswitch_13
    const-string p0, "multipart/related"

    .line 767
    return-object p0

    .line 768
    .line 769
    :pswitch_14
    const-string p0, "video/mp4"

    .line 770
    return-object p0

    .line 771
    .line 772
    :pswitch_15
    const-string p0, "audio/x-m4a"

    .line 773
    return-object p0

    .line 774
    .line 775
    :pswitch_16
    const-string p0, "image/jpeg"

    .line 776
    return-object p0

    .line 777
    .line 778
    :pswitch_17
    const-string p0, "image/x-icon"

    .line 779
    return-object p0

    .line 780
    .line 781
    :pswitch_18
    const-string p0, "text/html"

    .line 782
    return-object p0

    .line 783
    .line 784
    :pswitch_19
    const-string p0, "image/gif"

    .line 785
    return-object p0

    .line 786
    .line 787
    :pswitch_1a
    const-string p0, "text/css"

    .line 788
    return-object p0

    .line 789
    .line 790
    :pswitch_1b
    const-string p0, "image/bmp"

    .line 791
    return-object p0

    .line 792
    .line 793
    :pswitch_1c
    const-string p0, "application/javascript"

    .line 794
    return-object p0

    .line 795
    .line 796
    :pswitch_1d
    const-string p0, "application/gzip"

    .line 797
    return-object p0

    .line 798
    nop

    .line 799
    .line 800
    .line 801
    .line 802
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
    :sswitch_data_0
    .sparse-switch
        0xcf3 -> :sswitch_31
        0xd49 -> :sswitch_30
        0x17d85 -> :sswitch_2f
        0x18203 -> :sswitch_2e
        0x18fc4 -> :sswitch_2d
        0x194e1 -> :sswitch_2c
        0x19695 -> :sswitch_2b
        0x19be1 -> :sswitch_2a
        0x19fda -> :sswitch_29
        0x19fef -> :sswitch_28
        0x1a639 -> :sswitch_27
        0x1a676 -> :sswitch_26
        0x1a6f0 -> :sswitch_25
        0x1a6f1 -> :sswitch_24
        0x1a724 -> :sswitch_23
        0x1ad89 -> :sswitch_22
        0x1ad8f -> :sswitch_21
        0x1ad95 -> :sswitch_20
        0x1ad9e -> :sswitch_1f
        0x1b0f2 -> :sswitch_1e
        0x1b1b6 -> :sswitch_1d
        0x1b229 -> :sswitch_1c
        0x1be64 -> :sswitch_1b
        0x1c067 -> :sswitch_1a
        0x1c091 -> :sswitch_19
        0x1caec -> :sswitch_18
        0x1cf84 -> :sswitch_17
        0x1d017 -> :sswitch_16
        0x1d721 -> :sswitch_15
        0x2dca28 -> :sswitch_14
        0x2fff68 -> :sswitch_13
        0x3107ab -> :sswitch_12
        0x31bb59 -> :sswitch_11
        0x31e068 -> :sswitch_10
        0x31ece8 -> :sswitch_f
        0x333d85 -> :sswitch_e
        0x34283f -> :sswitch_d
        0x35db8e -> :sswitch_c
        0x360e96 -> :sswitch_b
        0x3651f5 -> :sswitch_a
        0x3792a4 -> :sswitch_9
        0x379f99 -> :sswitch_8
        0x379f9c -> :sswitch_7
        0x37c598 -> :sswitch_6
        0x382169 -> :sswitch_5
        0x5c04d90 -> :sswitch_4
        0x6310998 -> :sswitch_3
        0x65c28d8 -> :sswitch_2
        0x685969e -> :sswitch_1
        0x6cc0c23 -> :sswitch_0
    .end sparse-switch

    .line 1001
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1c
        :pswitch_12
        :pswitch_14
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_16
        :pswitch_d
        :pswitch_c
        :pswitch_1d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_4
        :pswitch_11
        :pswitch_10
        :pswitch_18
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_18
        :pswitch_13
        :pswitch_16
        :pswitch_18
        :pswitch_9
    .end packed-switch
.end method
