.class Lcom/bytedance/adsdk/Og/ML/aBv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static pA(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Og/SD;)Lcom/bytedance/adsdk/Og/KZx/Og/JG;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string v1, "o"

    .line 5
    .line 6
    const-string v2, "g"

    .line 7
    .line 8
    const-string v3, "d"

    .line 9
    const/4 v5, 0x1

    .line 10
    .line 11
    new-instance v6, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v10, v7

    .line 18
    move-object v11, v10

    .line 19
    move-object v12, v11

    .line 20
    move-object v13, v12

    .line 21
    move-object v14, v13

    .line 22
    move-object v15, v14

    .line 23
    .line 24
    move-object/from16 v17, v15

    .line 25
    .line 26
    move-object/from16 v18, v17

    .line 27
    .line 28
    move-object/from16 v19, v18

    .line 29
    .line 30
    move/from16 v16, v8

    .line 31
    .line 32
    const/16 v20, 0x0

    .line 33
    .line 34
    move-object/from16 v8, v19

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 38
    move-result v21

    .line 39
    .line 40
    if-eqz v21, :cond_18

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 51
    move-result v22

    .line 52
    .line 53
    .line 54
    sparse-switch v22, :sswitch_data_0

    .line 55
    :goto_1
    const/4 v4, -0x1

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :sswitch_0
    const-string v10, "nm"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v4

    .line 64
    .line 65
    if-nez v4, :cond_0

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_0
    const/16 v4, 0xb

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :sswitch_1
    const-string v10, "ml"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-nez v4, :cond_1

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_1
    const/16 v4, 0xa

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :sswitch_2
    const-string v10, "lj"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v4

    .line 90
    .line 91
    if-nez v4, :cond_2

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_2
    const/16 v4, 0x9

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :sswitch_3
    const-string v10, "lc"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v4

    .line 103
    .line 104
    if-nez v4, :cond_3

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_3
    const/16 v4, 0x8

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :sswitch_4
    const-string v10, "hd"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v4

    .line 115
    .line 116
    if-nez v4, :cond_4

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const/4 v4, 0x7

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :sswitch_5
    const-string v10, "w"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v4

    .line 126
    .line 127
    if-nez v4, :cond_5

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    const/4 v4, 0x6

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :sswitch_6
    const-string v10, "t"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v4

    .line 137
    .line 138
    if-nez v4, :cond_6

    .line 139
    goto :goto_1

    .line 140
    :cond_6
    const/4 v4, 0x5

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :sswitch_7
    const-string v10, "s"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v4

    .line 148
    .line 149
    if-nez v4, :cond_7

    .line 150
    goto :goto_1

    .line 151
    :cond_7
    const/4 v4, 0x4

    .line 152
    goto :goto_2

    .line 153
    .line 154
    .line 155
    :sswitch_8
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v4

    .line 157
    .line 158
    if-nez v4, :cond_8

    .line 159
    goto :goto_1

    .line 160
    :cond_8
    const/4 v4, 0x3

    .line 161
    goto :goto_2

    .line 162
    .line 163
    .line 164
    :sswitch_9
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v4

    .line 166
    .line 167
    if-nez v4, :cond_9

    .line 168
    goto :goto_1

    .line 169
    :cond_9
    const/4 v4, 0x2

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :sswitch_a
    const-string v10, "e"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v4

    .line 177
    .line 178
    if-nez v4, :cond_a

    .line 179
    goto :goto_1

    .line 180
    :cond_a
    move v4, v5

    .line 181
    goto :goto_2

    .line 182
    .line 183
    .line 184
    :sswitch_b
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v4

    .line 186
    .line 187
    if-nez v4, :cond_b

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    :cond_b
    const/4 v4, 0x0

    .line 191
    .line 192
    .line 193
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 197
    move v4, v5

    .line 198
    :cond_c
    const/4 v5, 0x0

    .line 199
    .line 200
    goto/16 :goto_b

    .line 201
    .line 202
    .line 203
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 204
    move-result-object v7

    .line 205
    :goto_3
    const/4 v10, 0x0

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    .line 210
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 211
    move-result-wide v9

    .line 212
    double-to-float v9, v9

    .line 213
    .line 214
    move/from16 v16, v9

    .line 215
    goto :goto_3

    .line 216
    .line 217
    .line 218
    :pswitch_2
    invoke-static {}, Lcom/bytedance/adsdk/Og/KZx/Og/XT$Og;->values()[Lcom/bytedance/adsdk/Og/KZx/Og/XT$Og;

    .line 219
    move-result-object v9

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 223
    move-result v10

    .line 224
    sub-int/2addr v10, v5

    .line 225
    .line 226
    aget-object v18, v9, v10

    .line 227
    goto :goto_3

    .line 228
    .line 229
    .line 230
    :pswitch_3
    invoke-static {}, Lcom/bytedance/adsdk/Og/KZx/Og/XT$pA;->values()[Lcom/bytedance/adsdk/Og/KZx/Og/XT$pA;

    .line 231
    move-result-object v9

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 235
    move-result v10

    .line 236
    sub-int/2addr v10, v5

    .line 237
    .line 238
    aget-object v17, v9, v10

    .line 239
    goto :goto_3

    .line 240
    .line 241
    .line 242
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 243
    move-result v20

    .line 244
    goto :goto_3

    .line 245
    .line 246
    .line 247
    :pswitch_5
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/Og/ML/ZZv;->pA(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Og/SD;)Lcom/bytedance/adsdk/Og/KZx/pA/Og;

    .line 248
    move-result-object v15

    .line 249
    goto :goto_3

    .line 250
    .line 251
    .line 252
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 253
    move-result v9

    .line 254
    .line 255
    if-ne v9, v5, :cond_d

    .line 256
    .line 257
    sget-object v9, Lcom/bytedance/adsdk/Og/KZx/Og/SD;->pA:Lcom/bytedance/adsdk/Og/KZx/Og/SD;

    .line 258
    :goto_4
    move-object v11, v9

    .line 259
    goto :goto_3

    .line 260
    .line 261
    :cond_d
    sget-object v9, Lcom/bytedance/adsdk/Og/KZx/Og/SD;->Og:Lcom/bytedance/adsdk/Og/KZx/Og/SD;

    .line 262
    goto :goto_4

    .line 263
    .line 264
    .line 265
    :pswitch_7
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/Og/ML/ZZv;->KZx(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Og/SD;)Lcom/bytedance/adsdk/Og/KZx/pA/JG;

    .line 266
    move-result-object v13

    .line 267
    goto :goto_3

    .line 268
    .line 269
    .line 270
    :pswitch_8
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/Og/ML/ZZv;->Og(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Og/SD;)Lcom/bytedance/adsdk/Og/KZx/pA/ZZv;

    .line 271
    move-result-object v8

    .line 272
    goto :goto_3

    .line 273
    .line 274
    .line 275
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 276
    const/4 v9, -0x1

    .line 277
    .line 278
    .line 279
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 280
    move-result v10

    .line 281
    .line 282
    if-eqz v10, :cond_10

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 286
    move-result-object v10

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    const-string v4, "k"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v4

    .line 296
    .line 297
    if-nez v4, :cond_f

    .line 298
    .line 299
    const-string v4, "p"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v4

    .line 304
    .line 305
    if-nez v4, :cond_e

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 309
    goto :goto_5

    .line 310
    .line 311
    .line 312
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 313
    move-result v9

    .line 314
    goto :goto_5

    .line 315
    .line 316
    :cond_f
    move-object/from16 v4, p0

    .line 317
    .line 318
    .line 319
    invoke-static {v4, v0, v9}, Lcom/bytedance/adsdk/Og/ML/ZZv;->pA(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Og/SD;I)Lcom/bytedance/adsdk/Og/KZx/pA/KZx;

    .line 320
    move-result-object v12

    .line 321
    goto :goto_5

    .line 322
    .line 323
    :cond_10
    move-object/from16 v4, p0

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V

    .line 327
    goto :goto_3

    .line 328
    .line 329
    :pswitch_a
    move-object/from16 v4, p0

    .line 330
    .line 331
    .line 332
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/Og/ML/ZZv;->KZx(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Og/SD;)Lcom/bytedance/adsdk/Og/KZx/pA/JG;

    .line 333
    move-result-object v14

    .line 334
    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :pswitch_b
    move-object/from16 v4, p0

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginArray()V

    .line 341
    .line 342
    .line 343
    :goto_6
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    .line 344
    move-result v9

    .line 345
    .line 346
    if-eqz v9, :cond_17

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    .line 350
    const/4 v9, 0x0

    .line 351
    const/4 v10, 0x0

    .line 352
    .line 353
    .line 354
    :goto_7
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    .line 355
    move-result v23

    .line 356
    .line 357
    if-eqz v23, :cond_13

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 361
    move-result-object v5

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    const-string v4, "n"

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    move-result v4

    .line 371
    .line 372
    if-nez v4, :cond_12

    .line 373
    .line 374
    const-string v4, "v"

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    move-result v4

    .line 379
    .line 380
    if-nez v4, :cond_11

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 384
    .line 385
    :goto_8
    move-object/from16 v4, p0

    .line 386
    const/4 v5, 0x1

    .line 387
    goto :goto_7

    .line 388
    .line 389
    .line 390
    :cond_11
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/Og/ML/ZZv;->pA(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Og/SD;)Lcom/bytedance/adsdk/Og/KZx/pA/Og;

    .line 391
    move-result-object v10

    .line 392
    goto :goto_8

    .line 393
    .line 394
    .line 395
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 396
    move-result-object v9

    .line 397
    goto :goto_8

    .line 398
    .line 399
    .line 400
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result v4

    .line 405
    .line 406
    if-eqz v4, :cond_14

    .line 407
    .line 408
    move-object/from16 v4, p0

    .line 409
    .line 410
    move-object/from16 v19, v10

    .line 411
    const/4 v5, 0x1

    .line 412
    goto :goto_6

    .line 413
    .line 414
    .line 415
    :cond_14
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    move-result v4

    .line 417
    .line 418
    if-nez v4, :cond_15

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    move-result v4

    .line 423
    .line 424
    if-eqz v4, :cond_16

    .line 425
    :cond_15
    const/4 v4, 0x1

    .line 426
    goto :goto_9

    .line 427
    :cond_16
    const/4 v4, 0x1

    .line 428
    goto :goto_a

    .line 429
    .line 430
    .line 431
    :goto_9
    invoke-virtual {v0, v4}, Lcom/bytedance/adsdk/Og/SD;->pA(Z)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    :goto_a
    move v5, v4

    .line 436
    .line 437
    move-object/from16 v4, p0

    .line 438
    goto :goto_6

    .line 439
    :cond_17
    move v4, v5

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 443
    .line 444
    .line 445
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 446
    move-result v5

    .line 447
    .line 448
    if-ne v5, v4, :cond_c

    .line 449
    const/4 v5, 0x0

    .line 450
    .line 451
    .line 452
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    move-result-object v9

    .line 454
    .line 455
    .line 456
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    :goto_b
    move v5, v4

    .line 458
    .line 459
    goto/16 :goto_3

    .line 460
    .line 461
    :cond_18
    if-nez v8, :cond_19

    .line 462
    .line 463
    new-instance v8, Lcom/bytedance/adsdk/Og/KZx/pA/ZZv;

    .line 464
    .line 465
    new-instance v0, Lcom/bytedance/adsdk/Og/SD/pA;

    .line 466
    .line 467
    const/16 v1, 0x64

    .line 468
    .line 469
    .line 470
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    move-result-object v1

    .line 472
    .line 473
    .line 474
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/Og/SD/pA;-><init>(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 478
    move-result-object v0

    .line 479
    .line 480
    .line 481
    invoke-direct {v8, v0}, Lcom/bytedance/adsdk/Og/KZx/pA/ZZv;-><init>(Ljava/util/List;)V

    .line 482
    :cond_19
    move-object v10, v8

    .line 483
    move-object v9, v12

    .line 484
    move-object v12, v14

    .line 485
    .line 486
    move-object/from16 v14, v17

    .line 487
    .line 488
    move-object/from16 v17, v6

    .line 489
    .line 490
    new-instance v6, Lcom/bytedance/adsdk/Og/KZx/Og/JG;

    .line 491
    move-object v8, v11

    .line 492
    move-object v11, v13

    .line 493
    move-object v13, v15

    .line 494
    .line 495
    move-object/from16 v15, v18

    .line 496
    .line 497
    move-object/from16 v18, v19

    .line 498
    .line 499
    move/from16 v19, v20

    .line 500
    .line 501
    .line 502
    invoke-direct/range {v6 .. v19}, Lcom/bytedance/adsdk/Og/KZx/Og/JG;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/Og/KZx/Og/SD;Lcom/bytedance/adsdk/Og/KZx/pA/KZx;Lcom/bytedance/adsdk/Og/KZx/pA/ZZv;Lcom/bytedance/adsdk/Og/KZx/pA/JG;Lcom/bytedance/adsdk/Og/KZx/pA/JG;Lcom/bytedance/adsdk/Og/KZx/pA/Og;Lcom/bytedance/adsdk/Og/KZx/Og/XT$pA;Lcom/bytedance/adsdk/Og/KZx/Og/XT$Og;FLjava/util/List;Lcom/bytedance/adsdk/Og/KZx/pA/Og;Z)V

    .line 503
    return-object v6

    .line 504
    nop

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
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
    .line 551
    .line 552
    .line 553
    .line 554
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_b
        0x65 -> :sswitch_a
        0x67 -> :sswitch_9
        0x6f -> :sswitch_8
        0x73 -> :sswitch_7
        0x74 -> :sswitch_6
        0x77 -> :sswitch_5
        0xcfc -> :sswitch_4
        0xd77 -> :sswitch_3
        0xd7e -> :sswitch_2
        0xd9f -> :sswitch_1
        0xdbf -> :sswitch_0
    .end sparse-switch

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
