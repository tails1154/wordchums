.class Lcom/bytedance/adsdk/Og/ML/FQ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static pA(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Og/SD;)Lcom/bytedance/adsdk/Og/KZx/Og/XT;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v1, "o"

    .line 3
    .line 4
    const-string v2, "d"

    .line 5
    const/4 v4, 0x1

    .line 6
    .line 7
    new-instance v8, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v6, 0x0

    .line 12
    move v14, v6

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 25
    move-result v17

    .line 26
    .line 27
    if-eqz v17, :cond_11

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v18

    .line 39
    .line 40
    .line 41
    sparse-switch v18, :sswitch_data_0

    .line 42
    :goto_1
    const/4 v0, -0x1

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :sswitch_0
    const-string v3, "nm"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_0
    const/16 v0, 0x8

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :sswitch_1
    const-string v3, "ml"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v0, 0x7

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :sswitch_2
    const-string v3, "lj"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v0, 0x6

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :sswitch_3
    const-string v3, "lc"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v0, 0x5

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :sswitch_4
    const-string v3, "hd"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v0, 0x4

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :sswitch_5
    const-string v3, "w"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/4 v0, 0x3

    .line 111
    goto :goto_2

    .line 112
    .line 113
    .line 114
    :sswitch_6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-nez v0, :cond_6

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    const/4 v0, 0x2

    .line 120
    goto :goto_2

    .line 121
    .line 122
    .line 123
    :sswitch_7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-nez v0, :cond_7

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    move v0, v4

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :sswitch_8
    const-string v3, "c"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    .line 137
    if-nez v0, :cond_8

    .line 138
    goto :goto_1

    .line 139
    :cond_8
    const/4 v0, 0x0

    .line 140
    .line 141
    .line 142
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 146
    .line 147
    move-object/from16 v0, p1

    .line 148
    move-object v3, v6

    .line 149
    :cond_9
    const/4 v5, 0x0

    .line 150
    goto :goto_3

    .line 151
    .line 152
    .line 153
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 154
    move-result-object v9

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    :pswitch_1
    move-object v3, v6

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 161
    move-result-wide v5

    .line 162
    double-to-float v14, v5

    .line 163
    :goto_3
    move-object v6, v3

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    :pswitch_2
    move-object v3, v6

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/bytedance/adsdk/Og/KZx/Og/XT$Og;->values()[Lcom/bytedance/adsdk/Og/KZx/Og/XT$Og;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 174
    move-result v6

    .line 175
    sub-int/2addr v6, v4

    .line 176
    .line 177
    aget-object v15, v5, v6

    .line 178
    goto :goto_3

    .line 179
    :pswitch_3
    move-object v3, v6

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/bytedance/adsdk/Og/KZx/Og/XT$pA;->values()[Lcom/bytedance/adsdk/Og/KZx/Og/XT$pA;

    .line 183
    move-result-object v5

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 187
    move-result v6

    .line 188
    sub-int/2addr v6, v4

    .line 189
    .line 190
    aget-object v13, v5, v6

    .line 191
    goto :goto_3

    .line 192
    :pswitch_4
    move-object v3, v6

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 196
    move-result v16

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    :pswitch_5
    move-object v3, v6

    .line 200
    .line 201
    .line 202
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/Og/ML/ZZv;->pA(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Og/SD;)Lcom/bytedance/adsdk/Og/KZx/pA/Og;

    .line 203
    move-result-object v12

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    .line 208
    :pswitch_6
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/Og/ML/ZZv;->Og(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Og/SD;)Lcom/bytedance/adsdk/Og/KZx/pA/ZZv;

    .line 209
    move-result-object v6

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    :pswitch_7
    move-object v3, v6

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 216
    .line 217
    .line 218
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 219
    move-result v5

    .line 220
    .line 221
    if-eqz v5, :cond_10

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 225
    const/4 v5, 0x0

    .line 226
    const/4 v6, 0x0

    .line 227
    .line 228
    .line 229
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 230
    move-result v19

    .line 231
    .line 232
    if-eqz v19, :cond_c

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    const-string v7, "n"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v7

    .line 246
    .line 247
    if-nez v7, :cond_b

    .line 248
    .line 249
    const-string v7, "v"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v0

    .line 254
    .line 255
    if-nez v0, :cond_a

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 259
    goto :goto_5

    .line 260
    .line 261
    .line 262
    :cond_a
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/Og/ML/ZZv;->pA(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Og/SD;)Lcom/bytedance/adsdk/Og/KZx/pA/Og;

    .line 263
    move-result-object v6

    .line 264
    goto :goto_5

    .line 265
    .line 266
    .line 267
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 268
    move-result-object v5

    .line 269
    goto :goto_5

    .line 270
    .line 271
    .line 272
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 279
    move-result v0

    .line 280
    .line 281
    .line 282
    sparse-switch v0, :sswitch_data_1

    .line 283
    :goto_6
    const/4 v0, -0x1

    .line 284
    goto :goto_7

    .line 285
    .line 286
    .line 287
    :sswitch_9
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v0

    .line 289
    .line 290
    if-nez v0, :cond_d

    .line 291
    goto :goto_6

    .line 292
    :cond_d
    const/4 v0, 0x2

    .line 293
    goto :goto_7

    .line 294
    .line 295
    :sswitch_a
    const-string v0, "g"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v0

    .line 300
    .line 301
    if-nez v0, :cond_e

    .line 302
    goto :goto_6

    .line 303
    :cond_e
    move v0, v4

    .line 304
    goto :goto_7

    .line 305
    .line 306
    .line 307
    :sswitch_b
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    move-result v0

    .line 309
    .line 310
    if-nez v0, :cond_f

    .line 311
    goto :goto_6

    .line 312
    :cond_f
    const/4 v0, 0x0

    .line 313
    .line 314
    .line 315
    :goto_7
    packed-switch v0, :pswitch_data_1

    .line 316
    .line 317
    move-object/from16 v0, p1

    .line 318
    goto :goto_4

    .line 319
    :pswitch_8
    move-object v10, v6

    .line 320
    goto :goto_4

    .line 321
    .line 322
    :pswitch_9
    move-object/from16 v0, p1

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v4}, Lcom/bytedance/adsdk/Og/SD;->pA(Z)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    goto :goto_4

    .line 330
    .line 331
    :cond_10
    move-object/from16 v0, p1

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 335
    .line 336
    .line 337
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 338
    move-result v5

    .line 339
    .line 340
    if-ne v5, v4, :cond_9

    .line 341
    const/4 v5, 0x0

    .line 342
    .line 343
    .line 344
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    move-result-object v6

    .line 346
    .line 347
    .line 348
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :pswitch_a
    move-object/from16 v0, p1

    .line 353
    move-object v3, v6

    .line 354
    const/4 v5, 0x0

    .line 355
    .line 356
    .line 357
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/Og/ML/ZZv;->SD(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Og/SD;)Lcom/bytedance/adsdk/Og/KZx/pA/pA;

    .line 358
    move-result-object v11

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    :cond_11
    move-object v3, v6

    .line 362
    .line 363
    if-nez v3, :cond_12

    .line 364
    .line 365
    new-instance v6, Lcom/bytedance/adsdk/Og/KZx/pA/ZZv;

    .line 366
    .line 367
    new-instance v0, Lcom/bytedance/adsdk/Og/SD/pA;

    .line 368
    .line 369
    const/16 v1, 0x64

    .line 370
    .line 371
    .line 372
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    move-result-object v1

    .line 374
    .line 375
    .line 376
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/Og/SD/pA;-><init>(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 380
    move-result-object v0

    .line 381
    .line 382
    .line 383
    invoke-direct {v6, v0}, Lcom/bytedance/adsdk/Og/KZx/pA/ZZv;-><init>(Ljava/util/List;)V

    .line 384
    goto :goto_8

    .line 385
    :cond_12
    move-object v6, v3

    .line 386
    .line 387
    :goto_8
    new-instance v5, Lcom/bytedance/adsdk/Og/KZx/Og/XT;

    .line 388
    move-object v7, v10

    .line 389
    move-object v10, v6

    .line 390
    move-object v6, v9

    .line 391
    move-object v9, v11

    .line 392
    move-object v11, v12

    .line 393
    move-object v12, v13

    .line 394
    move-object v13, v15

    .line 395
    .line 396
    move/from16 v15, v16

    .line 397
    .line 398
    .line 399
    invoke-direct/range {v5 .. v15}, Lcom/bytedance/adsdk/Og/KZx/Og/XT;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/Og/KZx/pA/Og;Ljava/util/List;Lcom/bytedance/adsdk/Og/KZx/pA/pA;Lcom/bytedance/adsdk/Og/KZx/pA/ZZv;Lcom/bytedance/adsdk/Og/KZx/pA/Og;Lcom/bytedance/adsdk/Og/KZx/Og/XT$pA;Lcom/bytedance/adsdk/Og/KZx/Og/XT$Og;FZ)V

    .line 400
    return-object v5

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    :sswitch_data_0
    .sparse-switch
        0x63 -> :sswitch_8
        0x64 -> :sswitch_7
        0x6f -> :sswitch_6
        0x77 -> :sswitch_5
        0xcfc -> :sswitch_4
        0xd77 -> :sswitch_3
        0xd7e -> :sswitch_2
        0xd9f -> :sswitch_1
        0xdbf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_b
        0x67 -> :sswitch_a
        0x6f -> :sswitch_9
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
