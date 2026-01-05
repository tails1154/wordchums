.class public Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/pA;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static pA(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Lcom/bytedance/sdk/openadsdk/core/WV/KZx;
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
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
    const-string v2, "HTMLResource"

    .line 7
    .line 8
    const-string v3, "CompanionClickTracking"

    .line 9
    .line 10
    const-string v4, "StaticResource"

    .line 11
    .line 12
    const-string v5, "TrackingEvents"

    .line 13
    .line 14
    const-string v6, "CompanionClickThrough"

    .line 15
    .line 16
    const-string v7, "IFrameResource"

    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x3

    .line 19
    const/4 v10, 0x0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML;->pA(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 25
    return-object v10

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v11

    .line 30
    .line 31
    .line 32
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    move-result-object v11

    .line 34
    .line 35
    iget v12, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 36
    .line 37
    iget v13, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 38
    int-to-float v12, v12

    .line 39
    .line 40
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 41
    div-float/2addr v12, v11

    .line 42
    float-to-int v14, v12

    .line 43
    int-to-float v12, v13

    .line 44
    div-float/2addr v12, v11

    .line 45
    float-to-int v15, v12

    .line 46
    const/4 v11, 0x1

    .line 47
    move-object v12, v10

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 51
    move-result v13

    .line 52
    .line 53
    if-ne v13, v9, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 57
    move-result-object v13

    .line 58
    .line 59
    const-string v10, "CompanionAds"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v10

    .line 64
    .line 65
    if-nez v10, :cond_1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    return-object v12

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 74
    move-result v10

    .line 75
    .line 76
    if-ne v10, v8, :cond_1c

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 80
    move-result-object v10

    .line 81
    .line 82
    const-string v13, "Companion"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v10

    .line 87
    .line 88
    if-eqz v10, :cond_1c

    .line 89
    .line 90
    sget-object v10, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML;->SD:Ljava/lang/String;

    .line 91
    .line 92
    const-string v8, "width"

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v10, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v8

    .line 97
    .line 98
    .line 99
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML;->Og(Ljava/lang/String;)I

    .line 100
    move-result v8

    .line 101
    .line 102
    const-string v9, "height"

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v10, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v9

    .line 107
    .line 108
    .line 109
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML;->Og(Ljava/lang/String;)I

    .line 110
    move-result v9

    .line 111
    .line 112
    const/16 v10, 0x12c

    .line 113
    .line 114
    if-lt v8, v10, :cond_3

    .line 115
    .line 116
    const/16 v10, 0xfa

    .line 117
    .line 118
    if-ge v9, v10, :cond_4

    .line 119
    .line 120
    :cond_3
    move-object/from16 v23, v2

    .line 121
    .line 122
    move-object/from16 v24, v3

    .line 123
    .line 124
    move/from16 v20, v11

    .line 125
    .line 126
    move-object/from16 v21, v12

    .line 127
    const/4 v11, 0x3

    .line 128
    .line 129
    goto/16 :goto_12

    .line 130
    .line 131
    :cond_4
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML$pA;

    .line 132
    .line 133
    .line 134
    invoke-direct {v10}, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML$pA;-><init>()V

    .line 135
    .line 136
    :goto_2
    move/from16 v21, v8

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 140
    move-result v8

    .line 141
    .line 142
    move/from16 v22, v9

    .line 143
    const/4 v9, 0x3

    .line 144
    .line 145
    if-ne v8, v9, :cond_5

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 149
    move-result-object v8

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v8

    .line 154
    .line 155
    if-nez v8, :cond_6

    .line 156
    .line 157
    :cond_5
    move/from16 v8, v21

    .line 158
    .line 159
    move/from16 v9, v22

    .line 160
    goto :goto_4

    .line 161
    .line 162
    :cond_6
    iget-object v8, v10, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML$pA;->pA:Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    move-result v8

    .line 167
    .line 168
    if-nez v8, :cond_7

    .line 169
    .line 170
    iget v8, v10, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML$pA;->SD:F

    .line 171
    .line 172
    cmpl-float v8, v8, v11

    .line 173
    .line 174
    if-ltz v8, :cond_7

    .line 175
    .line 176
    new-instance v20, Lcom/bytedance/sdk/openadsdk/core/WV/KZx;

    .line 177
    .line 178
    iget-object v8, v10, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML$pA;->Og:Lcom/bytedance/sdk/openadsdk/core/WV/KZx/pA$pA;

    .line 179
    .line 180
    iget-object v9, v10, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML$pA;->KZx:Lcom/bytedance/sdk/openadsdk/core/WV/KZx/pA$Og;

    .line 181
    .line 182
    iget-object v11, v10, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML$pA;->pA:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v12, v10, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML$pA;->ML:Ljava/util/List;

    .line 185
    .line 186
    iget-object v13, v10, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML$pA;->JG:Ljava/util/List;

    .line 187
    .line 188
    move-object/from16 v23, v8

    .line 189
    .line 190
    iget-object v8, v10, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML$pA;->ZZv:Ljava/lang/String;

    .line 191
    .line 192
    move-object/from16 v28, v8

    .line 193
    .line 194
    move-object/from16 v24, v9

    .line 195
    .line 196
    move-object/from16 v25, v11

    .line 197
    .line 198
    move-object/from16 v26, v12

    .line 199
    .line 200
    move-object/from16 v27, v13

    .line 201
    .line 202
    .line 203
    invoke-direct/range {v20 .. v28}, Lcom/bytedance/sdk/openadsdk/core/WV/KZx;-><init>(IILcom/bytedance/sdk/openadsdk/core/WV/KZx/pA$pA;Lcom/bytedance/sdk/openadsdk/core/WV/KZx/pA$Og;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 204
    .line 205
    iget v8, v10, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML$pA;->SD:F

    .line 206
    move v11, v8

    .line 207
    .line 208
    move-object/from16 v12, v20

    .line 209
    :cond_7
    const/4 v8, 0x2

    .line 210
    const/4 v9, 0x3

    .line 211
    :goto_3
    const/4 v10, 0x0

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    .line 216
    :goto_4
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 217
    .line 218
    move/from16 v20, v11

    .line 219
    .line 220
    .line 221
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 222
    move-result v11

    .line 223
    .line 224
    move-object/from16 v21, v12

    .line 225
    const/4 v12, 0x2

    .line 226
    .line 227
    if-ne v11, v12, :cond_11

    .line 228
    .line 229
    .line 230
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 231
    move-result-object v11

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    const/4 v12, -0x1

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 239
    move-result v16

    .line 240
    .line 241
    .line 242
    sparse-switch v16, :sswitch_data_0

    .line 243
    goto :goto_6

    .line 244
    .line 245
    .line 246
    :sswitch_0
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v11

    .line 248
    .line 249
    if-nez v11, :cond_8

    .line 250
    goto :goto_6

    .line 251
    :cond_8
    const/4 v11, 0x5

    .line 252
    goto :goto_5

    .line 253
    .line 254
    .line 255
    :sswitch_1
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v11

    .line 257
    .line 258
    if-nez v11, :cond_9

    .line 259
    goto :goto_6

    .line 260
    :cond_9
    const/4 v11, 0x4

    .line 261
    goto :goto_5

    .line 262
    .line 263
    .line 264
    :sswitch_2
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v11

    .line 266
    .line 267
    if-nez v11, :cond_a

    .line 268
    goto :goto_6

    .line 269
    :cond_a
    const/4 v12, 0x3

    .line 270
    goto :goto_6

    .line 271
    .line 272
    .line 273
    :sswitch_3
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v11

    .line 275
    .line 276
    if-nez v11, :cond_b

    .line 277
    goto :goto_6

    .line 278
    :cond_b
    const/4 v12, 0x2

    .line 279
    goto :goto_6

    .line 280
    .line 281
    .line 282
    :sswitch_4
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result v11

    .line 284
    .line 285
    if-nez v11, :cond_c

    .line 286
    goto :goto_6

    .line 287
    :cond_c
    const/4 v11, 0x1

    .line 288
    goto :goto_5

    .line 289
    .line 290
    .line 291
    :sswitch_5
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v11

    .line 293
    .line 294
    if-nez v11, :cond_d

    .line 295
    goto :goto_6

    .line 296
    :cond_d
    const/4 v11, 0x0

    .line 297
    :goto_5
    move v12, v11

    .line 298
    .line 299
    .line 300
    :goto_6
    packed-switch v12, :pswitch_data_0

    .line 301
    .line 302
    .line 303
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML;->pA(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 304
    .line 305
    move-object/from16 v23, v2

    .line 306
    .line 307
    move-object/from16 v24, v3

    .line 308
    .line 309
    move-object/from16 v22, v13

    .line 310
    .line 311
    goto/16 :goto_e

    .line 312
    .line 313
    :pswitch_0
    sget-object v11, Lcom/bytedance/sdk/openadsdk/core/WV/KZx/pA$Og;->pA:Lcom/bytedance/sdk/openadsdk/core/WV/KZx/pA$Og;

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v8, v9, v11}, Lcom/bytedance/sdk/openadsdk/core/WV/KZx/pA;->pA(Landroid/content/Context;IILcom/bytedance/sdk/openadsdk/core/WV/KZx/pA$Og;)Landroid/graphics/Point;

    .line 317
    move-result-object v12

    .line 318
    .line 319
    move-object/from16 v18, v11

    .line 320
    .line 321
    iget v11, v12, Landroid/graphics/Point;->x:I

    .line 322
    .line 323
    iget v12, v12, Landroid/graphics/Point;->y:I

    .line 324
    .line 325
    sget-object v19, Lcom/bytedance/sdk/openadsdk/core/WV/KZx/pA$pA;->pA:Lcom/bytedance/sdk/openadsdk/core/WV/KZx/pA$pA;

    .line 326
    .line 327
    move/from16 v16, v11

    .line 328
    .line 329
    move/from16 v17, v12

    .line 330
    .line 331
    .line 332
    invoke-static/range {v14 .. v19}, Lcom/bytedance/sdk/openadsdk/core/WV/KZx;->pA(IIIILcom/bytedance/sdk/openadsdk/core/WV/KZx/pA$Og;Lcom/bytedance/sdk/openadsdk/core/WV/KZx/pA$pA;)F

    .line 333
    move-result v11

    .line 334
    .line 335
    move-object/from16 v22, v13

    .line 336
    .line 337
    move/from16 v16, v14

    .line 338
    .line 339
    move-object/from16 v12, v18

    .line 340
    .line 341
    move-object/from16 v13, v19

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML;->Og(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    move-result-object v14

    .line 346
    .line 347
    .line 348
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 349
    move-result v17

    .line 350
    .line 351
    if-nez v17, :cond_10

    .line 352
    .line 353
    move/from16 v17, v15

    .line 354
    .line 355
    iget v15, v10, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML$pA;->SD:F

    .line 356
    .line 357
    cmpg-float v15, v11, v15

    .line 358
    .line 359
    if-lez v15, :cond_e

    .line 360
    .line 361
    cmpg-float v15, v11, v20

    .line 362
    .line 363
    if-gtz v15, :cond_f

    .line 364
    :cond_e
    :goto_7
    const/4 v11, 0x3

    .line 365
    goto :goto_9

    .line 366
    .line 367
    :cond_f
    iput v11, v10, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML$pA;->SD:F

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10, v14, v13, v12}, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML$pA;->pA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/WV/KZx/pA$pA;Lcom/bytedance/sdk/openadsdk/core/WV/KZx/pA$Og;)V

    .line 371
    .line 372
    :goto_8
    move/from16 v14, v16

    .line 373
    .line 374
    move/from16 v15, v17

    .line 375
    .line 376
    move/from16 v11, v20

    .line 377
    .line 378
    move-object/from16 v12, v21

    .line 379
    .line 380
    move-object/from16 v13, v22

    .line 381
    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :cond_10
    move/from16 v17, v15

    .line 385
    goto :goto_7

    .line 386
    .line 387
    .line 388
    :goto_9
    invoke-static {v1, v2, v11}, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML;->pA(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    .line 389
    goto :goto_8

    .line 390
    .line 391
    :pswitch_1
    move-object/from16 v22, v13

    .line 392
    .line 393
    move/from16 v16, v14

    .line 394
    .line 395
    move/from16 v17, v15

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML;->Og(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    move-result-object v11

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10, v11}, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML$pA;->pA(Ljava/lang/String;)V

    .line 403
    .line 404
    :cond_11
    move/from16 v11, v20

    .line 405
    .line 406
    move-object/from16 v12, v21

    .line 407
    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :pswitch_2
    move-object/from16 v22, v13

    .line 411
    .line 412
    move/from16 v16, v14

    .line 413
    .line 414
    move/from16 v17, v15

    .line 415
    .line 416
    sget-object v11, Lcom/bytedance/sdk/openadsdk/core/WV/KZx/pA$pA;->pA:Lcom/bytedance/sdk/openadsdk/core/WV/KZx/pA$pA;

    .line 417
    .line 418
    sget-object v11, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML;->SD:Ljava/lang/String;

    .line 419
    .line 420
    const-string v12, "creativeType"

    .line 421
    .line 422
    .line 423
    invoke-interface {v1, v11, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    move-result-object v11

    .line 425
    .line 426
    .line 427
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 428
    move-result-object v11

    .line 429
    .line 430
    sget-object v12, Lcom/bytedance/sdk/openadsdk/core/WV/KZx/pA;->pA:Ljava/util/Set;

    .line 431
    .line 432
    .line 433
    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 434
    move-result v13

    .line 435
    .line 436
    if-eqz v13, :cond_12

    .line 437
    .line 438
    sget-object v13, Lcom/bytedance/sdk/openadsdk/core/WV/KZx/pA$pA;->Og:Lcom/bytedance/sdk/openadsdk/core/WV/KZx/pA$pA;

    .line 439
    .line 440
    :goto_a
    move-object/from16 v19, v13

    .line 441
    goto :goto_b

    .line 442
    .line 443
    :cond_12
    sget-object v13, Lcom/bytedance/sdk/openadsdk/core/WV/KZx/pA$pA;->KZx:Lcom/bytedance/sdk/openadsdk/core/WV/KZx/pA$pA;

    .line 444
    goto :goto_a

    .line 445
    .line 446
    :goto_b
    sget-object v13, Lcom/bytedance/sdk/openadsdk/core/WV/KZx/pA$Og;->Og:Lcom/bytedance/sdk/openadsdk/core/WV/KZx/pA$Og;

    .line 447
    .line 448
    .line 449
    invoke-static {v0, v8, v9, v13}, Lcom/bytedance/sdk/openadsdk/core/WV/KZx/pA;->pA(Landroid/content/Context;IILcom/bytedance/sdk/openadsdk/core/WV/KZx/pA$Og;)Landroid/graphics/Point;

    .line 450
    move-result-object v14

    .line 451
    .line 452
    iget v15, v14, Landroid/graphics/Point;->x:I

    .line 453
    .line 454
    iget v14, v14, Landroid/graphics/Point;->y:I

    .line 455
    .line 456
    move/from16 v18, v17

    .line 457
    .line 458
    move/from16 v17, v14

    .line 459
    .line 460
    move/from16 v14, v16

    .line 461
    .line 462
    move/from16 v16, v15

    .line 463
    .line 464
    move/from16 v15, v18

    .line 465
    .line 466
    move-object/from16 v18, v13

    .line 467
    .line 468
    .line 469
    invoke-static/range {v14 .. v19}, Lcom/bytedance/sdk/openadsdk/core/WV/KZx;->pA(IIIILcom/bytedance/sdk/openadsdk/core/WV/KZx/pA$Og;Lcom/bytedance/sdk/openadsdk/core/WV/KZx/pA$pA;)F

    .line 470
    move-result v13

    .line 471
    .line 472
    move-object/from16 v23, v2

    .line 473
    .line 474
    move-object/from16 v24, v3

    .line 475
    .line 476
    move-object/from16 v3, v18

    .line 477
    .line 478
    move-object/from16 v2, v19

    .line 479
    .line 480
    .line 481
    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 482
    move-result v12

    .line 483
    .line 484
    if-nez v12, :cond_14

    .line 485
    .line 486
    sget-object v12, Lcom/bytedance/sdk/openadsdk/core/WV/KZx/pA;->Og:Ljava/util/Set;

    .line 487
    .line 488
    .line 489
    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 490
    move-result v11

    .line 491
    .line 492
    if-eqz v11, :cond_13

    .line 493
    goto :goto_c

    .line 494
    :cond_13
    const/4 v11, 0x0

    .line 495
    goto :goto_d

    .line 496
    .line 497
    .line 498
    :cond_14
    :goto_c
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML;->Og(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 499
    move-result-object v11

    .line 500
    .line 501
    :goto_d
    iget v12, v10, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML$pA;->SD:F

    .line 502
    .line 503
    cmpg-float v12, v13, v12

    .line 504
    .line 505
    if-ltz v12, :cond_15

    .line 506
    .line 507
    cmpg-float v12, v13, v20

    .line 508
    .line 509
    if-lez v12, :cond_15

    .line 510
    .line 511
    .line 512
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 513
    move-result v12

    .line 514
    .line 515
    if-eqz v12, :cond_16

    .line 516
    :cond_15
    const/4 v11, 0x3

    .line 517
    goto :goto_f

    .line 518
    .line 519
    :cond_16
    iput v13, v10, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML$pA;->SD:F

    .line 520
    .line 521
    .line 522
    invoke-virtual {v10, v11, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML$pA;->pA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/WV/KZx/pA$pA;Lcom/bytedance/sdk/openadsdk/core/WV/KZx/pA$Og;)V

    .line 523
    .line 524
    :cond_17
    :goto_e
    move/from16 v11, v20

    .line 525
    .line 526
    move-object/from16 v12, v21

    .line 527
    .line 528
    move-object/from16 v13, v22

    .line 529
    .line 530
    move-object/from16 v2, v23

    .line 531
    .line 532
    move-object/from16 v3, v24

    .line 533
    .line 534
    goto/16 :goto_2

    .line 535
    .line 536
    .line 537
    :goto_f
    invoke-static {v1, v4, v11}, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML;->pA(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    .line 538
    goto :goto_e

    .line 539
    .line 540
    :pswitch_3
    move-object/from16 v23, v2

    .line 541
    .line 542
    move-object/from16 v24, v3

    .line 543
    .line 544
    move-object/from16 v22, v13

    .line 545
    :cond_18
    :goto_10
    const/4 v11, 0x3

    .line 546
    .line 547
    .line 548
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 549
    move-result v2

    .line 550
    .line 551
    if-ne v2, v11, :cond_19

    .line 552
    .line 553
    .line 554
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 555
    move-result-object v2

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    move-result v2

    .line 560
    .line 561
    if-nez v2, :cond_17

    .line 562
    .line 563
    .line 564
    :cond_19
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 565
    move-result v2

    .line 566
    const/4 v12, 0x2

    .line 567
    .line 568
    if-ne v2, v12, :cond_18

    .line 569
    .line 570
    .line 571
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 572
    move-result-object v2

    .line 573
    .line 574
    const-string v3, "Tracking"

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    move-result v2

    .line 579
    .line 580
    if-eqz v2, :cond_18

    .line 581
    .line 582
    .line 583
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML;->Og(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 584
    move-result-object v2

    .line 585
    .line 586
    .line 587
    invoke-virtual {v10, v2}, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML$pA;->Og(Ljava/lang/String;)V

    .line 588
    goto :goto_10

    .line 589
    .line 590
    :pswitch_4
    move-object/from16 v23, v2

    .line 591
    .line 592
    move-object/from16 v24, v3

    .line 593
    .line 594
    move-object/from16 v22, v13

    .line 595
    const/4 v12, 0x2

    .line 596
    .line 597
    .line 598
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML;->Og(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    move-result-object v2

    .line 600
    .line 601
    iput-object v2, v10, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML$pA;->ZZv:Ljava/lang/String;

    .line 602
    .line 603
    move/from16 v11, v20

    .line 604
    .line 605
    move-object/from16 v12, v21

    .line 606
    .line 607
    move-object/from16 v2, v23

    .line 608
    .line 609
    goto/16 :goto_2

    .line 610
    .line 611
    :pswitch_5
    move-object/from16 v23, v2

    .line 612
    .line 613
    move-object/from16 v24, v3

    .line 614
    .line 615
    move-object/from16 v22, v13

    .line 616
    const/4 v12, 0x2

    .line 617
    .line 618
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/WV/KZx/pA$Og;->pA:Lcom/bytedance/sdk/openadsdk/core/WV/KZx/pA$Og;

    .line 619
    .line 620
    .line 621
    invoke-static {v0, v8, v9, v2}, Lcom/bytedance/sdk/openadsdk/core/WV/KZx/pA;->pA(Landroid/content/Context;IILcom/bytedance/sdk/openadsdk/core/WV/KZx/pA$Og;)Landroid/graphics/Point;

    .line 622
    move-result-object v2

    .line 623
    .line 624
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 625
    .line 626
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 627
    .line 628
    sget-object v18, Lcom/bytedance/sdk/openadsdk/core/WV/KZx/pA$Og;->KZx:Lcom/bytedance/sdk/openadsdk/core/WV/KZx/pA$Og;

    .line 629
    .line 630
    sget-object v19, Lcom/bytedance/sdk/openadsdk/core/WV/KZx/pA$pA;->pA:Lcom/bytedance/sdk/openadsdk/core/WV/KZx/pA$pA;

    .line 631
    .line 632
    move/from16 v17, v2

    .line 633
    .line 634
    move/from16 v16, v3

    .line 635
    .line 636
    .line 637
    invoke-static/range {v14 .. v19}, Lcom/bytedance/sdk/openadsdk/core/WV/KZx;->pA(IIIILcom/bytedance/sdk/openadsdk/core/WV/KZx/pA$Og;Lcom/bytedance/sdk/openadsdk/core/WV/KZx/pA$pA;)F

    .line 638
    move-result v2

    .line 639
    .line 640
    move-object/from16 v3, v18

    .line 641
    .line 642
    move-object/from16 v11, v19

    .line 643
    .line 644
    .line 645
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML;->Og(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 646
    move-result-object v13

    .line 647
    .line 648
    .line 649
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 650
    move-result v16

    .line 651
    .line 652
    if-nez v16, :cond_1a

    .line 653
    .line 654
    iget v12, v10, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML$pA;->SD:F

    .line 655
    .line 656
    cmpg-float v12, v2, v12

    .line 657
    .line 658
    if-lez v12, :cond_1a

    .line 659
    .line 660
    cmpg-float v12, v2, v20

    .line 661
    .line 662
    if-gtz v12, :cond_1b

    .line 663
    :cond_1a
    const/4 v11, 0x3

    .line 664
    goto :goto_11

    .line 665
    .line 666
    :cond_1b
    iput v2, v10, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML$pA;->SD:F

    .line 667
    .line 668
    .line 669
    invoke-virtual {v10, v13, v11, v3}, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML$pA;->pA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/WV/KZx/pA$pA;Lcom/bytedance/sdk/openadsdk/core/WV/KZx/pA$Og;)V

    .line 670
    .line 671
    goto/16 :goto_e

    .line 672
    .line 673
    .line 674
    :goto_11
    invoke-static {v1, v7, v11}, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML;->pA(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    .line 675
    .line 676
    goto/16 :goto_e

    .line 677
    .line 678
    .line 679
    :goto_12
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML;->pA(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 680
    goto :goto_13

    .line 681
    .line 682
    :cond_1c
    move-object/from16 v23, v2

    .line 683
    .line 684
    move-object/from16 v24, v3

    .line 685
    .line 686
    move/from16 v20, v11

    .line 687
    .line 688
    move-object/from16 v21, v12

    .line 689
    move v11, v9

    .line 690
    :goto_13
    move v9, v11

    .line 691
    .line 692
    move/from16 v11, v20

    .line 693
    .line 694
    move-object/from16 v12, v21

    .line 695
    .line 696
    move-object/from16 v2, v23

    .line 697
    .line 698
    move-object/from16 v3, v24

    .line 699
    const/4 v8, 0x2

    .line 700
    .line 701
    goto/16 :goto_3

    .line 702
    nop

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
    :sswitch_data_0
    .sparse-switch
        -0x165f3d2e -> :sswitch_5
        -0x14c116d7 -> :sswitch_4
        0x247392d0 -> :sswitch_3
        0x285474bc -> :sswitch_2
        0x6fec8cd3 -> :sswitch_1
        0x72ef4cd9 -> :sswitch_0
    .end sparse-switch

    .line 729
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
