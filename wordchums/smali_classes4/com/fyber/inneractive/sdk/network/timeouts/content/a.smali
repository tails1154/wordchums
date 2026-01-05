.class public final Lcom/fyber/inneractive/sdk/network/timeouts/content/a;
.super Lcom/fyber/inneractive/sdk/network/timeouts/a;
.source "SourceFile"


# instance fields
.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p5

    .line 11
    const/4 v5, 0x3

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/timeouts/a;-><init>()V

    .line 15
    .line 16
    const-class v8, Lcom/fyber/inneractive/sdk/config/global/features/k;

    .line 17
    .line 18
    move-object/from16 v9, p6

    .line 19
    .line 20
    .line 21
    invoke-virtual {v9, v8}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 22
    move-result-object v8

    .line 23
    .line 24
    check-cast v8, Lcom/fyber/inneractive/sdk/config/global/features/k;

    .line 25
    const/4 v9, 0x0

    .line 26
    .line 27
    iput v9, v0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->h:I

    .line 28
    .line 29
    const-string v10, "reverse_retries"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v10}, Lcom/fyber/inneractive/sdk/config/global/features/h;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 33
    move-result-object v10

    .line 34
    .line 35
    if-eqz v10, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v10

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v10, 0x1

    .line 42
    .line 43
    :goto_0
    iput-boolean v10, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->g:Z

    .line 44
    .line 45
    if-eqz p4, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v1, v4}, Lcom/fyber/inneractive/sdk/config/global/features/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    move-result v11

    .line 50
    goto :goto_2

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v11

    .line 55
    .line 56
    if-nez v11, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v1, v4}, Lcom/fyber/inneractive/sdk/config/global/features/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    move-result v11

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v12, "_global_timeout"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v11

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/global/features/k;->d(Ljava/lang/String;)Z

    .line 82
    move-result v12

    .line 83
    .line 84
    if-eqz v12, :cond_3

    .line 85
    .line 86
    const/16 v12, 0x7530

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_3
    const/16 v12, 0x2710

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v8, v11}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 93
    move-result-object v11

    .line 94
    .line 95
    if-eqz v11, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v11

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move v11, v12

    .line 102
    .line 103
    :goto_2
    if-le v11, v3, :cond_11

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v12

    .line 108
    .line 109
    const/16 v15, 0x64

    .line 110
    .line 111
    const/16 v16, 0x2

    .line 112
    .line 113
    const-string v6, "ilat"

    .line 114
    .line 115
    const/16 v17, 0x1

    .line 116
    .line 117
    const-string v7, "threshold"

    .line 118
    .line 119
    const-string v10, "timeout"

    .line 120
    .line 121
    const-string v13, "retry_interval"

    .line 122
    .line 123
    if-eqz v12, :cond_9

    .line 124
    .line 125
    .line 126
    filled-new-array {v1, v2, v13}, [Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/config/global/features/k;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v4}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 141
    move-result v15

    .line 142
    .line 143
    :cond_5
    iput v15, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->e:I

    .line 144
    .line 145
    .line 146
    filled-new-array {v10, v7}, [Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/config/global/features/k;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v4}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 161
    move-result v14

    .line 162
    goto :goto_3

    .line 163
    .line 164
    :cond_6
    const/16 v14, 0x12c

    .line 165
    .line 166
    :goto_3
    iput v14, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    .line 167
    .line 168
    .line 169
    filled-new-array {v1, v2, v6}, [Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/global/features/k;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/global/features/k;->d(Ljava/lang/String;)Z

    .line 178
    move-result v1

    .line 179
    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    const/16 v10, 0x4e20

    .line 183
    goto :goto_4

    .line 184
    .line 185
    :cond_7
    const/16 v10, 0x2710

    .line 186
    .line 187
    .line 188
    :goto_4
    invoke-virtual {v8, v2}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 195
    move-result v10

    .line 196
    .line 197
    :cond_8
    iput v10, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    .line 198
    .line 199
    goto/16 :goto_7

    .line 200
    .line 201
    .line 202
    :cond_9
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/config/global/features/k;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v12

    .line 204
    .line 205
    .line 206
    filled-new-array {v1, v2, v13, v12}, [Ljava/lang/String;

    .line 207
    move-result-object v12

    .line 208
    .line 209
    .line 210
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/config/global/features/k;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v12

    .line 212
    .line 213
    const-string v14, "all_mediators"

    .line 214
    .line 215
    .line 216
    filled-new-array {v13, v14}, [Ljava/lang/String;

    .line 217
    move-result-object v13

    .line 218
    .line 219
    .line 220
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/config/global/features/k;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v13

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v13}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 225
    move-result-object v13

    .line 226
    .line 227
    if-eqz v13, :cond_a

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 231
    move-result v15

    .line 232
    .line 233
    .line 234
    :cond_a
    invoke-virtual {v8, v12}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 235
    move-result-object v12

    .line 236
    .line 237
    if-eqz v12, :cond_b

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 241
    move-result v15

    .line 242
    .line 243
    :cond_b
    iput v15, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->e:I

    .line 244
    .line 245
    .line 246
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/config/global/features/k;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v12

    .line 248
    .line 249
    .line 250
    filled-new-array {v10, v7, v12}, [Ljava/lang/String;

    .line 251
    move-result-object v12

    .line 252
    .line 253
    .line 254
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/config/global/features/k;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object v12

    .line 256
    .line 257
    .line 258
    filled-new-array {v10, v7, v14}, [Ljava/lang/String;

    .line 259
    move-result-object v7

    .line 260
    .line 261
    .line 262
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/config/global/features/k;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v7

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 267
    move-result-object v7

    .line 268
    .line 269
    if-eqz v7, :cond_c

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 273
    move-result v7

    .line 274
    .line 275
    move/from16 v18, v7

    .line 276
    goto :goto_5

    .line 277
    .line 278
    :cond_c
    const/16 v18, 0x12c

    .line 279
    .line 280
    .line 281
    :goto_5
    invoke-virtual {v8, v12}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 282
    move-result-object v7

    .line 283
    .line 284
    if-eqz v7, :cond_d

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 288
    move-result v18

    .line 289
    .line 290
    :cond_d
    move/from16 v7, v18

    .line 291
    .line 292
    iput v7, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    .line 293
    .line 294
    .line 295
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/config/global/features/k;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    move-result-object v4

    .line 297
    .line 298
    .line 299
    filled-new-array {v1, v2, v6, v4}, [Ljava/lang/String;

    .line 300
    move-result-object v4

    .line 301
    .line 302
    .line 303
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/config/global/features/k;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object v4

    .line 305
    .line 306
    .line 307
    filled-new-array {v1, v2, v6, v14}, [Ljava/lang/String;

    .line 308
    move-result-object v2

    .line 309
    .line 310
    .line 311
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/global/features/k;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object v2

    .line 313
    .line 314
    .line 315
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/global/features/k;->d(Ljava/lang/String;)Z

    .line 316
    move-result v1

    .line 317
    .line 318
    if-eqz v1, :cond_e

    .line 319
    .line 320
    const/16 v10, 0x4e20

    .line 321
    goto :goto_6

    .line 322
    .line 323
    :cond_e
    const/16 v10, 0x2710

    .line 324
    .line 325
    .line 326
    :goto_6
    invoke-virtual {v8, v2}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 327
    move-result-object v1

    .line 328
    .line 329
    if-eqz v1, :cond_f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 333
    move-result v10

    .line 334
    .line 335
    .line 336
    :cond_f
    invoke-virtual {v8, v4}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    if-eqz v1, :cond_10

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 343
    move-result v10

    .line 344
    .line 345
    :cond_10
    iput v10, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    .line 346
    goto :goto_7

    .line 347
    .line 348
    :cond_11
    const/16 v16, 0x2

    .line 349
    .line 350
    const/16 v17, 0x1

    .line 351
    .line 352
    :goto_7
    iget v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    .line 353
    add-int/2addr v1, v3

    .line 354
    .line 355
    sub-int v1, v11, v1

    .line 356
    .line 357
    const-class v2, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;

    .line 358
    .line 359
    .line 360
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 361
    move-result-object v2

    .line 362
    .line 363
    .line 364
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    move-result-object v3

    .line 366
    .line 367
    .line 368
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    move-result-object v4

    .line 370
    .line 371
    .line 372
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    move-result-object v6

    .line 374
    const/4 v7, 0x4

    .line 375
    .line 376
    new-array v7, v7, [Ljava/lang/Object;

    .line 377
    .line 378
    aput-object v2, v7, v9

    .line 379
    .line 380
    aput-object v3, v7, v17

    .line 381
    .line 382
    aput-object v4, v7, v16

    .line 383
    .line 384
    aput-object v6, v7, v5

    .line 385
    .line 386
    const-string v2, "%s : LoadAdContentTimeout resolveLoadAdTimeout : usedTime: %d, global timeout: %d, timeout: %d"

    .line 387
    .line 388
    .line 389
    invoke-static {v2, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 393
    move-result v1

    .line 394
    .line 395
    iput v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->c:I

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a()I

    .line 399
    move-result v1

    .line 400
    .line 401
    iput v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    .line 402
    .line 403
    if-nez v1, :cond_12

    .line 404
    .line 405
    iget v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->c:I

    .line 406
    .line 407
    iput v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    .line 408
    .line 409
    .line 410
    :cond_12
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    move-result-object v1

    .line 412
    .line 413
    iget v2, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    .line 414
    .line 415
    .line 416
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    move-result-object v2

    .line 418
    .line 419
    .line 420
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    move-result-object v3

    .line 422
    .line 423
    new-array v4, v5, [Ljava/lang/Object;

    .line 424
    .line 425
    aput-object v1, v4, v9

    .line 426
    .line 427
    aput-object v2, v4, v17

    .line 428
    .line 429
    aput-object v3, v4, v16

    .line 430
    .line 431
    const-string v1, "%s : LoadAdContentTimeout onFixedLoadAdTimeoutUpdated : Calculated: %d attempts with LeftoverTime: %d"

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    .line 436
    iget v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    .line 437
    .line 438
    if-lez v1, :cond_14

    .line 439
    .line 440
    iget v2, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->c:I

    .line 441
    .line 442
    iget v3, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    .line 443
    .line 444
    iget v4, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->e:I

    .line 445
    move v5, v9

    .line 446
    .line 447
    :goto_8
    if-gt v5, v1, :cond_13

    .line 448
    .line 449
    iget v6, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    .line 450
    .line 451
    iget v7, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->b:I

    .line 452
    mul-int/2addr v7, v5

    .line 453
    add-int/2addr v7, v6

    .line 454
    sub-int/2addr v2, v7

    .line 455
    .line 456
    add-int/lit8 v5, v5, 0x1

    .line 457
    goto :goto_8

    .line 458
    :cond_13
    mul-int/2addr v3, v1

    .line 459
    mul-int/2addr v4, v1

    .line 460
    add-int/2addr v4, v3

    .line 461
    sub-int/2addr v2, v4

    .line 462
    .line 463
    .line 464
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 465
    move-result v1

    .line 466
    .line 467
    iput v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->h:I

    .line 468
    :cond_14
    return-void
.end method
