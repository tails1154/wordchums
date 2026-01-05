.class public final Lcom/mbridge/msdk/newreward/function/command/receiver/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/function/command/receiver/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 29

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    const/16 v2, 0xc

    .line 7
    .line 8
    const-string v4, "bridge_ids"

    .line 9
    .line 10
    const-string v5, "command_manager"

    .line 11
    .line 12
    const-string v6, "web_resource_action"

    .line 13
    .line 14
    const/16 v7, 0xa

    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v15, 0x4

    .line 17
    .line 18
    const/16 v16, 0x3

    .line 19
    .line 20
    const/16 v17, 0xb

    .line 21
    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    check-cast v3, Ljava/util/Map;

    .line 25
    .line 26
    const/16 v18, 0x9

    .line 27
    .line 28
    const-string v8, "add_temple"

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v8

    .line 33
    .line 34
    .line 35
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v8

    .line 37
    .line 38
    const/16 v19, 0x8

    .line 39
    .line 40
    const-string v9, "parent_temple"

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v20

    .line 45
    .line 46
    const/16 v21, 0x7

    .line 47
    .line 48
    move-object/from16 v10, v20

    .line 49
    .line 50
    check-cast v10, Landroid/view/ViewGroup;

    .line 51
    .line 52
    const/16 v20, 0x6

    .line 53
    .line 54
    const-string v11, "adapter_model"

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v22

    .line 59
    .line 60
    check-cast v22, Lcom/mbridge/msdk/newreward/a/e;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/command/d;->a()Lcom/mbridge/msdk/newreward/function/command/d;

    .line 64
    move-result-object v23

    .line 65
    .line 66
    const/16 v24, 0x5

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v23 .. v23}, Lcom/mbridge/msdk/newreward/function/command/d;->b()Lcom/mbridge/msdk/newreward/function/command/c;

    .line 70
    move-result-object v12

    .line 71
    .line 72
    const/16 v23, 0x2

    .line 73
    .line 74
    .line 75
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v25

    .line 77
    .line 78
    const-string v26, ""

    .line 79
    .line 80
    const/16 v27, -0x1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 84
    move-result v28

    .line 85
    .line 86
    .line 87
    sparse-switch v28, :sswitch_data_0

    .line 88
    .line 89
    const/16 v28, 0x1

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :sswitch_0
    const/16 v28, 0x1

    .line 94
    .line 95
    const-string v13, "HALF_TEMPLATE_EC"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v8

    .line 100
    .line 101
    if-nez v8, :cond_0

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_0
    move/from16 v27, v0

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :sswitch_1
    const/16 v28, 0x1

    .line 110
    .line 111
    const-string v13, "5002010"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v8

    .line 116
    .line 117
    if-nez v8, :cond_1

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_1
    move/from16 v27, v1

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :sswitch_2
    const/16 v28, 0x1

    .line 126
    .line 127
    const-string v13, "SHOW_CLICK_URL"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v8

    .line 132
    .line 133
    if-nez v8, :cond_2

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_2
    const/16 v27, 0x10

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :sswitch_3
    const/16 v28, 0x1

    .line 142
    .line 143
    const-string v13, "VAST"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v8

    .line 148
    .line 149
    if-nez v8, :cond_3

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_3
    const/16 v27, 0xf

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :sswitch_4
    const/16 v28, 0x1

    .line 158
    .line 159
    const-string v13, "1302"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v8

    .line 164
    .line 165
    if-nez v8, :cond_4

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_4
    const/16 v27, 0xe

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :sswitch_5
    const/16 v28, 0x1

    .line 174
    .line 175
    const-string v13, "904"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v8

    .line 180
    .line 181
    if-nez v8, :cond_5

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_5
    const/16 v27, 0xd

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :sswitch_6
    const/16 v28, 0x1

    .line 190
    .line 191
    const-string v13, "902"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v8

    .line 196
    .line 197
    if-nez v8, :cond_6

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_6
    move/from16 v27, v2

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :sswitch_7
    const/16 v28, 0x1

    .line 206
    .line 207
    const-string v13, "802"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v8

    .line 212
    .line 213
    if-nez v8, :cond_7

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_7
    move/from16 v27, v17

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :sswitch_8
    const/16 v28, 0x1

    .line 222
    .line 223
    const-string v13, "704"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v8

    .line 228
    .line 229
    if-nez v8, :cond_8

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_8
    move/from16 v27, v7

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :sswitch_9
    const/16 v28, 0x1

    .line 238
    .line 239
    const-string v13, "404"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v8

    .line 244
    .line 245
    if-nez v8, :cond_9

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_9
    move/from16 v27, v18

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :sswitch_a
    const/16 v28, 0x1

    .line 254
    .line 255
    const-string v13, "302"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v8

    .line 260
    .line 261
    if-nez v8, :cond_a

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_a
    move/from16 v27, v19

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :sswitch_b
    const/16 v28, 0x1

    .line 270
    .line 271
    const-string v13, "202"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v8

    .line 276
    .line 277
    if-nez v8, :cond_b

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_b
    move/from16 v27, v21

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :sswitch_c
    const/16 v28, 0x1

    .line 286
    .line 287
    const-string v13, "201"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v8

    .line 292
    .line 293
    if-nez v8, :cond_c

    .line 294
    goto :goto_0

    .line 295
    .line 296
    :cond_c
    move/from16 v27, v20

    .line 297
    goto :goto_0

    .line 298
    .line 299
    :sswitch_d
    const/16 v28, 0x1

    .line 300
    .line 301
    const-string v13, "102"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v8

    .line 306
    .line 307
    if-nez v8, :cond_d

    .line 308
    goto :goto_0

    .line 309
    .line 310
    :cond_d
    move/from16 v27, v24

    .line 311
    goto :goto_0

    .line 312
    .line 313
    :sswitch_e
    const/16 v28, 0x1

    .line 314
    .line 315
    const-string v13, "HALF_TEMPLATE"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result v8

    .line 320
    .line 321
    if-nez v8, :cond_e

    .line 322
    goto :goto_0

    .line 323
    .line 324
    :cond_e
    move/from16 v27, v15

    .line 325
    goto :goto_0

    .line 326
    .line 327
    :sswitch_f
    const/16 v28, 0x1

    .line 328
    .line 329
    const-string v13, "ONLY_PLAYABLE"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v8

    .line 334
    .line 335
    if-nez v8, :cond_f

    .line 336
    goto :goto_0

    .line 337
    .line 338
    :cond_f
    move/from16 v27, v16

    .line 339
    goto :goto_0

    .line 340
    .line 341
    :sswitch_10
    const/16 v28, 0x1

    .line 342
    .line 343
    const-string v13, "HALF_END_CARD"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result v8

    .line 348
    .line 349
    if-nez v8, :cond_10

    .line 350
    goto :goto_0

    .line 351
    .line 352
    :cond_10
    move/from16 v27, v23

    .line 353
    goto :goto_0

    .line 354
    .line 355
    :sswitch_11
    const/16 v28, 0x1

    .line 356
    .line 357
    const-string v13, "WEB_TEMPLATE"

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    move-result v8

    .line 362
    .line 363
    if-nez v8, :cond_11

    .line 364
    goto :goto_0

    .line 365
    .line 366
    :cond_11
    move/from16 v27, v28

    .line 367
    goto :goto_0

    .line 368
    .line 369
    :sswitch_12
    const/16 v28, 0x1

    .line 370
    .line 371
    const-string v13, "WEB_EC"

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result v8

    .line 376
    .line 377
    if-nez v8, :cond_12

    .line 378
    goto :goto_0

    .line 379
    .line 380
    :cond_12
    move/from16 v27, v14

    .line 381
    .line 382
    .line 383
    :goto_0
    packed-switch v27, :pswitch_data_0

    .line 384
    .line 385
    const-string v2, "template_type"

    .line 386
    .line 387
    .line 388
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    move-result-object v2

    .line 390
    .line 391
    instance-of v3, v2, Ljava/lang/Integer;

    .line 392
    .line 393
    if-eqz v3, :cond_14

    .line 394
    .line 395
    check-cast v2, Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 399
    move-result v2

    .line 400
    .line 401
    if-ne v2, v1, :cond_13

    .line 402
    .line 403
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/Template904;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 407
    move-result-object v1

    .line 408
    .line 409
    .line 410
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/player/view/Template904;-><init>(Landroid/content/Context;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->show(Landroid/view/ViewGroup;)V

    .line 414
    return-void

    .line 415
    .line 416
    :cond_13
    if-ne v2, v0, :cond_14

    .line 417
    .line 418
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateEC404;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 422
    move-result-object v1

    .line 423
    .line 424
    .line 425
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateEC404;-><init>(Landroid/content/Context;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateEC404;->show(Landroid/view/ViewGroup;)V

    .line 429
    :cond_14
    return-void

    .line 430
    .line 431
    :pswitch_0
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/halfoffer/TemplateEndCover;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 435
    move-result-object v1

    .line 436
    .line 437
    .line 438
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/player/view/halfoffer/TemplateEndCover;-><init>(Landroid/content/Context;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->show(Landroid/view/ViewGroup;)V

    .line 442
    return-void

    .line 443
    .line 444
    :pswitch_1
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/Template5002010;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 448
    move-result-object v1

    .line 449
    .line 450
    .line 451
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/player/view/Template5002010;-><init>(Landroid/content/Context;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->show(Landroid/view/ViewGroup;)V

    .line 455
    return-void

    .line 456
    .line 457
    .line 458
    :pswitch_2
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    move-result-object v0

    .line 460
    .line 461
    if-eqz v22, :cond_15

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v22 .. v22}, Lcom/mbridge/msdk/newreward/a/e;->V()Ljava/lang/String;

    .line 465
    move-result-object v26

    .line 466
    .line 467
    :cond_15
    new-array v1, v7, [Ljava/lang/Object;

    .line 468
    .line 469
    aput-object v6, v1, v14

    .line 470
    .line 471
    aput-object v0, v1, v28

    .line 472
    .line 473
    aput-object v9, v1, v23

    .line 474
    .line 475
    aput-object v10, v1, v16

    .line 476
    .line 477
    aput-object v11, v1, v15

    .line 478
    .line 479
    aput-object v22, v1, v24

    .line 480
    .line 481
    aput-object v5, v1, v20

    .line 482
    .line 483
    aput-object v12, v1, v21

    .line 484
    .line 485
    aput-object v4, v1, v19

    .line 486
    .line 487
    aput-object v26, v1, v18

    .line 488
    .line 489
    .line 490
    invoke-virtual {v12, v1}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 491
    move-result-object v0

    .line 492
    .line 493
    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/f;->Y:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v12, v0, v1}, Lcom/mbridge/msdk/newreward/function/command/c;->i(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;

    .line 497
    return-void

    .line 498
    .line 499
    :pswitch_3
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 503
    move-result-object v1

    .line 504
    .line 505
    .line 506
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC;-><init>(Landroid/content/Context;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC;->show(Landroid/view/ViewGroup;)V

    .line 510
    return-void

    .line 511
    .line 512
    :pswitch_4
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateEC1302;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 516
    move-result-object v1

    .line 517
    .line 518
    .line 519
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateEC1302;-><init>(Landroid/content/Context;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateEC1302;->show(Landroid/view/ViewGroup;)V

    .line 523
    return-void

    .line 524
    .line 525
    :pswitch_5
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/Template904;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 529
    move-result-object v1

    .line 530
    .line 531
    .line 532
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/player/view/Template904;-><init>(Landroid/content/Context;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->show(Landroid/view/ViewGroup;)V

    .line 536
    return-void

    .line 537
    .line 538
    :pswitch_6
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/Template902;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 542
    move-result-object v1

    .line 543
    .line 544
    .line 545
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/player/view/Template902;-><init>(Landroid/content/Context;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->show(Landroid/view/ViewGroup;)V

    .line 549
    return-void

    .line 550
    .line 551
    :pswitch_7
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/Template802;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 555
    move-result-object v1

    .line 556
    .line 557
    .line 558
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/player/view/Template802;-><init>(Landroid/content/Context;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->show(Landroid/view/ViewGroup;)V

    .line 562
    return-void

    .line 563
    .line 564
    :pswitch_8
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateEC704;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 568
    move-result-object v1

    .line 569
    .line 570
    .line 571
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateEC704;-><init>(Landroid/content/Context;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateEC704;->show(Landroid/view/ViewGroup;)V

    .line 575
    return-void

    .line 576
    .line 577
    :pswitch_9
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateEC404;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 581
    move-result-object v1

    .line 582
    .line 583
    .line 584
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateEC404;-><init>(Landroid/content/Context;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateEC404;->show(Landroid/view/ViewGroup;)V

    .line 588
    return-void

    .line 589
    .line 590
    :pswitch_a
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/Template302;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 594
    move-result-object v1

    .line 595
    .line 596
    .line 597
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/player/view/Template302;-><init>(Landroid/content/Context;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->show(Landroid/view/ViewGroup;)V

    .line 601
    return-void

    .line 602
    .line 603
    :pswitch_b
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/Template202;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 607
    move-result-object v1

    .line 608
    .line 609
    .line 610
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/player/view/Template202;-><init>(Landroid/content/Context;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/newreward/player/view/Template202;->show(Landroid/view/ViewGroup;)V

    .line 614
    return-void

    .line 615
    .line 616
    :pswitch_c
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/bigtemplate/Template201;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 620
    move-result-object v1

    .line 621
    .line 622
    .line 623
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/player/view/bigtemplate/Template201;-><init>(Landroid/content/Context;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/newreward/player/view/bigtemplate/Template201;->show(Landroid/view/ViewGroup;)V

    .line 627
    return-void

    .line 628
    .line 629
    :pswitch_d
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/Template102;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 633
    move-result-object v1

    .line 634
    .line 635
    .line 636
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/player/view/Template102;-><init>(Landroid/content/Context;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/newreward/player/view/Template102;->show(Landroid/view/ViewGroup;)V

    .line 640
    return-void

    .line 641
    .line 642
    :pswitch_e
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/halfoffer/TemplateHalf;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 646
    move-result-object v1

    .line 647
    .line 648
    .line 649
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/player/view/halfoffer/TemplateHalf;-><init>(Landroid/content/Context;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/newreward/player/view/halfoffer/TemplateHalf;->show(Landroid/view/ViewGroup;)V

    .line 653
    return-void

    .line 654
    .line 655
    .line 656
    :pswitch_f
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    move-result-object v0

    .line 658
    .line 659
    if-eqz v22, :cond_16

    .line 660
    .line 661
    .line 662
    invoke-virtual/range {v22 .. v22}, Lcom/mbridge/msdk/newreward/a/e;->V()Ljava/lang/String;

    .line 663
    move-result-object v26

    .line 664
    .line 665
    :cond_16
    new-array v1, v7, [Ljava/lang/Object;

    .line 666
    .line 667
    aput-object v6, v1, v14

    .line 668
    .line 669
    aput-object v0, v1, v28

    .line 670
    .line 671
    aput-object v9, v1, v23

    .line 672
    .line 673
    aput-object v10, v1, v16

    .line 674
    .line 675
    aput-object v11, v1, v15

    .line 676
    .line 677
    aput-object v22, v1, v24

    .line 678
    .line 679
    aput-object v5, v1, v20

    .line 680
    .line 681
    aput-object v12, v1, v21

    .line 682
    .line 683
    aput-object v4, v1, v19

    .line 684
    .line 685
    aput-object v26, v1, v18

    .line 686
    .line 687
    .line 688
    invoke-virtual {v12, v1}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 689
    move-result-object v0

    .line 690
    .line 691
    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/f;->Y:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v12, v0, v1}, Lcom/mbridge/msdk/newreward/function/command/c;->i(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;

    .line 695
    return-void

    .line 696
    .line 697
    :pswitch_10
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateHalfEC;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 701
    move-result-object v1

    .line 702
    .line 703
    .line 704
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateHalfEC;-><init>(Landroid/content/Context;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateHalfEC;->show(Landroid/view/ViewGroup;)V

    .line 708
    return-void

    .line 709
    .line 710
    :pswitch_11
    if-eqz v22, :cond_17

    .line 711
    .line 712
    .line 713
    invoke-virtual/range {v22 .. v22}, Lcom/mbridge/msdk/newreward/a/e;->G()Ljava/lang/String;

    .line 714
    move-result-object v0

    .line 715
    goto :goto_1

    .line 716
    .line 717
    :cond_17
    move-object/from16 v0, v26

    .line 718
    .line 719
    :goto_1
    if-eqz v22, :cond_18

    .line 720
    .line 721
    .line 722
    invoke-virtual/range {v22 .. v22}, Lcom/mbridge/msdk/newreward/a/e;->V()Ljava/lang/String;

    .line 723
    move-result-object v26

    .line 724
    .line 725
    :cond_18
    new-array v1, v2, [Ljava/lang/Object;

    .line 726
    .line 727
    aput-object v6, v1, v14

    .line 728
    .line 729
    aput-object v25, v1, v28

    .line 730
    .line 731
    aput-object v9, v1, v23

    .line 732
    .line 733
    aput-object v10, v1, v16

    .line 734
    .line 735
    aput-object v11, v1, v15

    .line 736
    .line 737
    aput-object v22, v1, v24

    .line 738
    .line 739
    aput-object v5, v1, v20

    .line 740
    .line 741
    aput-object v12, v1, v21

    .line 742
    .line 743
    const-string v2, "local_rid"

    .line 744
    .line 745
    aput-object v2, v1, v19

    .line 746
    .line 747
    aput-object v0, v1, v18

    .line 748
    .line 749
    aput-object v4, v1, v7

    .line 750
    .line 751
    aput-object v26, v1, v17

    .line 752
    .line 753
    .line 754
    invoke-virtual {v12, v1}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 755
    move-result-object v0

    .line 756
    .line 757
    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/f;->Z:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v12, v0, v1}, Lcom/mbridge/msdk/newreward/function/command/c;->i(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;

    .line 761
    return-void

    .line 762
    .line 763
    :pswitch_12
    if-eqz v22, :cond_19

    .line 764
    .line 765
    .line 766
    invoke-virtual/range {v22 .. v22}, Lcom/mbridge/msdk/newreward/a/e;->V()Ljava/lang/String;

    .line 767
    move-result-object v26

    .line 768
    .line 769
    :cond_19
    new-array v0, v7, [Ljava/lang/Object;

    .line 770
    .line 771
    aput-object v6, v0, v14

    .line 772
    .line 773
    aput-object v25, v0, v28

    .line 774
    .line 775
    aput-object v9, v0, v23

    .line 776
    .line 777
    aput-object v10, v0, v16

    .line 778
    .line 779
    aput-object v11, v0, v15

    .line 780
    .line 781
    aput-object v22, v0, v24

    .line 782
    .line 783
    aput-object v5, v0, v20

    .line 784
    .line 785
    aput-object v12, v0, v21

    .line 786
    .line 787
    aput-object v4, v0, v19

    .line 788
    .line 789
    aput-object v26, v0, v18

    .line 790
    .line 791
    .line 792
    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 793
    move-result-object v0

    .line 794
    .line 795
    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/f;->Y:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v12, v0, v1}, Lcom/mbridge/msdk/newreward/function/command/c;->i(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;

    .line 799
    return-void

    .line 800
    nop

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
    :sswitch_data_0
    .sparse-switch
        -0x679e9e77 -> :sswitch_12
        -0x60c786db -> :sswitch_11
        -0x5a712160 -> :sswitch_10
        -0x47f6ae3f -> :sswitch_f
        -0x11cb40fa -> :sswitch_e
        0xbdf3 -> :sswitch_d
        0xc1b3 -> :sswitch_c
        0xc1b4 -> :sswitch_b
        0xc575 -> :sswitch_a
        0xc938 -> :sswitch_9
        0xd47b -> :sswitch_8
        0xd83a -> :sswitch_7
        0xdbfb -> :sswitch_6
        0xdbfd -> :sswitch_5
        0x170ba4 -> :sswitch_4
        0x28164c -> :sswitch_3
        0x21994736 -> :sswitch_2
        0x484ebf52 -> :sswitch_1
        0x4c230877 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_0
    .end packed-switch
.end method
