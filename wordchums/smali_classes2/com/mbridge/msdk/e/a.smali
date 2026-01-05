.class public final Lcom/mbridge/msdk/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    const-string v0, "errorCode: "

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    if-le v0, v1, :cond_1

    .line 25
    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    const/16 v1, 0xf

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    const-string v0, "do not have sorceList"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    add-int/lit16 p0, p0, 0x259

    .line 51
    return p0

    .line 52
    .line 53
    :cond_2
    const-string v0, "Network error,UnknownHostException"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    add-int/lit16 p0, p0, 0x25a

    .line 62
    return p0

    .line 63
    .line 64
    :cond_3
    const-string v0, "v3 is timeout"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    add-int/lit16 p0, p0, 0x25b

    .line 73
    return p0

    .line 74
    .line 75
    :cond_4
    const-string v0, "Current unit is loading!"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-nez v0, :cond_2a

    .line 82
    .line 83
    const-string v0, "current unit is loading"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_5
    const-string v0, "Network error,I/O exception response null"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    add-int/lit16 p0, p0, 0x25d

    .line 102
    return p0

    .line 103
    .line 104
    :cond_6
    const-string v0, "Network error,ConnectException"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    add-int/lit16 p0, p0, 0x25e

    .line 113
    return p0

    .line 114
    .line 115
    :cond_7
    const-string v0, "Network error,socket timeout exception"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    add-int/lit16 p0, p0, 0x25f

    .line 124
    return p0

    .line 125
    .line 126
    :cond_8
    const-string v0, "Network error,disconnected network exception"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    add-int/lit16 p0, p0, 0x260

    .line 135
    return p0

    .line 136
    .line 137
    :cond_9
    const-string v0, "Network error,timeout exception"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    add-int/lit16 p0, p0, 0x261

    .line 146
    return p0

    .line 147
    .line 148
    :cond_a
    const-string v0, "Network error,please check state code"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 152
    move-result v0

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    add-int/lit16 p0, p0, 0x262

    .line 157
    return p0

    .line 158
    .line 159
    :cond_b
    const-string v0, "Network error,I/O exception contents null"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    add-int/lit16 p0, p0, 0x263

    .line 168
    return p0

    .line 169
    .line 170
    :cond_c
    const-string v0, "Network unknown error"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    .line 176
    if-eqz v0, :cond_d

    .line 177
    .line 178
    add-int/lit16 p0, p0, 0x264

    .line 179
    return p0

    .line 180
    .line 181
    :cond_d
    const-string v0, "Network error,I/O exception"

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    .line 187
    if-eqz v0, :cond_e

    .line 188
    .line 189
    add-int/lit16 p0, p0, 0x265

    .line 190
    return p0

    .line 191
    .line 192
    :cond_e
    const-string v0, "web env is not support"

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    .line 198
    if-eqz v0, :cond_f

    .line 199
    .line 200
    add-int/lit16 p0, p0, 0x266

    .line 201
    return p0

    .line 202
    .line 203
    :cond_f
    const-string v0, "Network error,unknown"

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    .line 209
    if-eqz v0, :cond_10

    .line 210
    .line 211
    add-int/lit16 p0, p0, 0x267

    .line 212
    return p0

    .line 213
    .line 214
    :cond_10
    const-string v0, "Network error\uff0csslp exception"

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    .line 220
    if-eqz v0, :cond_11

    .line 221
    .line 222
    add-int/lit16 p0, p0, 0x268

    .line 223
    return p0

    .line 224
    .line 225
    :cond_11
    const-string v0, "Cast exception, return data"

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 229
    move-result v0

    .line 230
    .line 231
    if-eqz v0, :cond_12

    .line 232
    .line 233
    add-int/lit16 p0, p0, 0x269

    .line 234
    return p0

    .line 235
    .line 236
    :cond_12
    const-string v0, "REQUEST_TIMEOUT"

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v0

    .line 241
    .line 242
    if-eqz v0, :cond_13

    .line 243
    .line 244
    add-int/lit16 p0, p0, 0x2bd

    .line 245
    return p0

    .line 246
    .line 247
    :cond_13
    const-string v0, "The server returns an exception"

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 251
    move-result v0

    .line 252
    .line 253
    if-eqz v0, :cond_14

    .line 254
    .line 255
    add-int/lit16 p0, p0, 0x2be

    .line 256
    return p0

    .line 257
    .line 258
    :cond_14
    const-string v0, "APP ALREADY INSTALLED"

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v0

    .line 263
    .line 264
    if-nez v0, :cond_29

    .line 265
    .line 266
    const-string v0, "Need show campaign list is NULL!"

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v0

    .line 271
    .line 272
    if-eqz v0, :cond_15

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_15
    const-string v0, "load no ad"

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 280
    move-result v0

    .line 281
    .line 282
    if-eqz v0, :cond_16

    .line 283
    .line 284
    add-int/lit16 p0, p0, 0x2c0

    .line 285
    return p0

    .line 286
    .line 287
    :cond_16
    const-string v0, "EXCEPTION_UNIT_NOT_FOUND_IN_APP"

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v0

    .line 292
    .line 293
    if-eqz v0, :cond_17

    .line 294
    .line 295
    add-int/lit16 p0, p0, 0x2c1

    .line 296
    return p0

    .line 297
    .line 298
    :cond_17
    const-string v0, "EXCEPTION_UNIT_BIDDING_TYPE_ERROR"

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v0

    .line 303
    .line 304
    if-eqz v0, :cond_18

    .line 305
    .line 306
    add-int/lit16 p0, p0, 0x2c2

    .line 307
    return p0

    .line 308
    .line 309
    :cond_18
    const-string v0, "No video campaign"

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v0

    .line 314
    .line 315
    if-eqz v0, :cond_19

    .line 316
    .line 317
    add-int/lit16 p0, p0, 0x2c3

    .line 318
    return p0

    .line 319
    .line 320
    :cond_19
    const-string v0, "EXCEPTION_RETURN_EMPTY"

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result v0

    .line 325
    .line 326
    if-eqz v0, :cond_1a

    .line 327
    .line 328
    add-int/lit16 p0, p0, 0x2c4

    .line 329
    return p0

    .line 330
    .line 331
    :cond_1a
    const-string v0, "EXCEPTION_APP_PLATFORM_ERROR"

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    move-result v0

    .line 336
    .line 337
    if-eqz v0, :cond_1b

    .line 338
    .line 339
    add-int/lit16 p0, p0, 0x2c5

    .line 340
    return p0

    .line 341
    .line 342
    :cond_1b
    const-string v0, "EXCEPTION_SERVICE_REQUEST_OS_VERSION_REQUIRED"

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v0

    .line 347
    .line 348
    if-eqz v0, :cond_1c

    .line 349
    .line 350
    add-int/lit16 p0, p0, 0x2c6

    .line 351
    return p0

    .line 352
    .line 353
    :cond_1c
    const-string v0, "banner res load failed"

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    move-result v0

    .line 358
    .line 359
    if-eqz v0, :cond_1d

    .line 360
    .line 361
    add-int/lit16 p0, p0, 0x321

    .line 362
    return p0

    .line 363
    .line 364
    :cond_1d
    const-string v0, "resource load timeout is tpl: false"

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result v0

    .line 369
    .line 370
    if-eqz v0, :cond_1e

    .line 371
    .line 372
    add-int/lit16 p0, p0, 0x322

    .line 373
    return p0

    .line 374
    .line 375
    :cond_1e
    const-string v0, "resource download failed"

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 379
    move-result v0

    .line 380
    .line 381
    if-eqz v0, :cond_1f

    .line 382
    .line 383
    add-int/lit16 p0, p0, 0x323

    .line 384
    return p0

    .line 385
    .line 386
    :cond_1f
    const-string v0, "temp preload success but isReady false"

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result v0

    .line 391
    .line 392
    if-eqz v0, :cond_20

    .line 393
    .line 394
    add-int/lit16 p0, p0, 0x324

    .line 395
    return p0

    .line 396
    .line 397
    :cond_20
    const-string v0, "temp resource download failed"

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    move-result v0

    .line 402
    .line 403
    if-eqz v0, :cond_21

    .line 404
    .line 405
    add-int/lit16 p0, p0, 0x325

    .line 406
    return p0

    .line 407
    .line 408
    :cond_21
    const-string v0, "tpl temp resource download failed"

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    move-result v0

    .line 413
    .line 414
    if-eqz v0, :cond_22

    .line 415
    .line 416
    add-int/lit16 p0, p0, 0x326

    .line 417
    return p0

    .line 418
    .line 419
    :cond_22
    const-string v0, "resource load timeout is tpl: true"

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    move-result v0

    .line 424
    .line 425
    if-eqz v0, :cond_23

    .line 426
    .line 427
    add-int/lit16 p0, p0, 0x327

    .line 428
    return p0

    .line 429
    .line 430
    :cond_23
    const-string v0, "https://"

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 434
    move-result v0

    .line 435
    .line 436
    if-nez v0, :cond_28

    .line 437
    .line 438
    const-string v0, "http://"

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 442
    move-result v0

    .line 443
    .line 444
    if-eqz v0, :cond_24

    .line 445
    goto :goto_0

    .line 446
    .line 447
    :cond_24
    const-string v0, "mraid resource write fail"

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    move-result v0

    .line 452
    .line 453
    if-eqz v0, :cond_25

    .line 454
    .line 455
    add-int/lit16 p0, p0, 0x329

    .line 456
    return p0

    .line 457
    .line 458
    :cond_25
    const-string v0, "data save failed:"

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 462
    move-result v0

    .line 463
    .line 464
    if-eqz v0, :cond_26

    .line 465
    .line 466
    add-int/lit16 p0, p0, 0x32a

    .line 467
    return p0

    .line 468
    .line 469
    :cond_26
    const-string v0, "resource load timeout"

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    move-result v0

    .line 474
    .line 475
    if-eqz v0, :cond_27

    .line 476
    .line 477
    add-int/lit16 p0, p0, 0x32b

    .line 478
    return p0

    .line 479
    .line 480
    :cond_27
    const-string v0, "tpl temp preload failed"

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 484
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    .line 486
    if-eqz p1, :cond_2b

    .line 487
    .line 488
    add-int/lit16 p0, p0, 0x32c

    .line 489
    return p0

    .line 490
    .line 491
    :cond_28
    :goto_0
    add-int/lit16 p0, p0, 0x328

    .line 492
    return p0

    .line 493
    .line 494
    :cond_29
    :goto_1
    add-int/lit16 p0, p0, 0x2bf

    .line 495
    return p0

    .line 496
    .line 497
    :cond_2a
    :goto_2
    add-int/lit16 p0, p0, 0x25c

    .line 498
    return p0

    .line 499
    .line 500
    .line 501
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 502
    :cond_2b
    :goto_4
    return p0
.end method
