.class Lcom/bytedance/sdk/openadsdk/oX/pA$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/oX/pA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/oX/pA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/oX/pA;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oX/pA$4;->pA:Lcom/bytedance/sdk/openadsdk/oX/pA;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 29

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v2, "BusMonitorCenter"

    .line 5
    .line 6
    const-string v0, "extra"

    .line 7
    .line 8
    const-string v3, "is_init"

    .line 9
    .line 10
    const-string v4, "mediation"

    .line 11
    .line 12
    const-string v5, "label"

    .line 13
    .line 14
    const-string v6, "tag"

    .line 15
    .line 16
    const-string v7, "rit"

    .line 17
    .line 18
    const-string v8, "fail_count"

    .line 19
    .line 20
    const-string v9, "success_count"

    .line 21
    .line 22
    const-string v10, "start_count"

    .line 23
    .line 24
    const-string v11, "scene"

    .line 25
    .line 26
    const-string v12, "sdk_version"

    .line 27
    .line 28
    const-string v13, "_id"

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oX/pA/pA;->Og()Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    move-result-object v14

    .line 33
    .line 34
    if-eqz v14, :cond_12

    .line 35
    .line 36
    const-string v15, "_id"

    .line 37
    .line 38
    const-string v16, "sdk_version"

    .line 39
    .line 40
    const-string v17, "scene"

    .line 41
    .line 42
    const-string v18, "start_count"

    .line 43
    .line 44
    const-string v19, "success_count"

    .line 45
    .line 46
    const-string v20, "fail_count"

    .line 47
    .line 48
    const-string v21, "rit"

    .line 49
    .line 50
    const-string v22, "tag"

    .line 51
    .line 52
    const-string v23, "label"

    .line 53
    .line 54
    const-string v24, "timestamp"

    .line 55
    .line 56
    const-string v25, "mediation"

    .line 57
    .line 58
    const-string v26, "is_init"

    .line 59
    .line 60
    const-string v27, "extra"

    .line 61
    .line 62
    .line 63
    filled-new-array/range {v15 .. v27}, [Ljava/lang/String;

    .line 64
    move-result-object v16

    .line 65
    .line 66
    const-string v17, "timestamp <= ?"

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oX/pA;->Og()J

    .line 70
    move-result-wide v18

    .line 71
    .line 72
    .line 73
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    move-result-object v15

    .line 75
    .line 76
    .line 77
    filled-new-array {v15}, [Ljava/lang/String;

    .line 78
    move-result-object v18

    .line 79
    .line 80
    iget-object v15, v1, Lcom/bytedance/sdk/openadsdk/oX/pA$4;->pA:Lcom/bytedance/sdk/openadsdk/oX/pA;

    .line 81
    .line 82
    .line 83
    invoke-static {v15}, Lcom/bytedance/sdk/openadsdk/oX/pA;->pA(Lcom/bytedance/sdk/openadsdk/oX/pA;)Lcom/bytedance/sdk/openadsdk/oX/Og;

    .line 84
    move-result-object v15

    .line 85
    .line 86
    .line 87
    invoke-interface {v15}, Lcom/bytedance/sdk/openadsdk/oX/Og;->getOnceLogCount()I

    .line 88
    move-result v15

    .line 89
    .line 90
    move-object/from16 v19, v14

    .line 91
    .line 92
    const/16 v14, 0xa

    .line 93
    .line 94
    .line 95
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 96
    move-result v15

    .line 97
    .line 98
    const/16 v14, 0x64

    .line 99
    .line 100
    if-le v15, v14, :cond_0

    .line 101
    .line 102
    const/16 v14, 0xa

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move v14, v15

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    move-result-object v22

    .line 109
    .line 110
    const-string v15, "monitor_table"

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    move/from16 v23, v14

    .line 117
    .line 118
    move-object/from16 v14, v19

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    move/from16 v28, v23

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 126
    move-result-object v14

    .line 127
    .line 128
    if-eqz v14, :cond_12

    .line 129
    .line 130
    new-instance v15, Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 134
    .line 135
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 142
    move-result v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 143
    .line 144
    if-eqz v16, :cond_d

    .line 145
    .line 146
    move-object/from16 v16, v2

    .line 147
    .line 148
    :try_start_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;

    .line 149
    .line 150
    .line 151
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 155
    move-result v17

    .line 156
    .line 157
    if-ltz v17, :cond_1

    .line 158
    .line 159
    move-object/from16 v17, v15

    .line 160
    .line 161
    .line 162
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 163
    move-result v15

    .line 164
    .line 165
    move-object/from16 v18, v3

    .line 166
    .line 167
    move-object/from16 v19, v4

    .line 168
    .line 169
    .line 170
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 171
    move-result-wide v3

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->pA(J)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    goto :goto_2

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    .line 185
    move-object/from16 v3, p0

    .line 186
    .line 187
    move-object/from16 v2, v16

    .line 188
    .line 189
    goto/16 :goto_6

    .line 190
    .line 191
    :cond_1
    move-object/from16 v18, v3

    .line 192
    .line 193
    move-object/from16 v19, v4

    .line 194
    .line 195
    move-object/from16 v17, v15

    .line 196
    .line 197
    .line 198
    :goto_2
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 199
    move-result v3

    .line 200
    .line 201
    if-ltz v3, :cond_2

    .line 202
    .line 203
    .line 204
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 205
    move-result v3

    .line 206
    .line 207
    .line 208
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->pA(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_2
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 216
    move-result v3

    .line 217
    .line 218
    if-ltz v3, :cond_3

    .line 219
    .line 220
    .line 221
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 222
    move-result v3

    .line 223
    .line 224
    .line 225
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 226
    move-result-object v3

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->Og(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_3
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 233
    move-result v3

    .line 234
    .line 235
    if-ltz v3, :cond_4

    .line 236
    .line 237
    .line 238
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 239
    move-result v3

    .line 240
    .line 241
    .line 242
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 243
    move-result v3

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->pA(I)V

    .line 247
    .line 248
    .line 249
    :cond_4
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 250
    move-result v3

    .line 251
    .line 252
    if-ltz v3, :cond_5

    .line 253
    .line 254
    .line 255
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 256
    move-result v3

    .line 257
    .line 258
    .line 259
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 260
    move-result v3

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->Og(I)V

    .line 264
    .line 265
    .line 266
    :cond_5
    invoke-interface {v14, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 267
    move-result v3

    .line 268
    .line 269
    if-ltz v3, :cond_6

    .line 270
    .line 271
    .line 272
    invoke-interface {v14, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 273
    move-result v3

    .line 274
    .line 275
    .line 276
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 277
    move-result v3

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->KZx(I)V

    .line 281
    .line 282
    .line 283
    :cond_6
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 284
    move-result v3

    .line 285
    .line 286
    if-ltz v3, :cond_7

    .line 287
    .line 288
    .line 289
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 290
    move-result v3

    .line 291
    .line 292
    .line 293
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 294
    move-result-object v3

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->KZx(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_7
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 301
    move-result v3

    .line 302
    .line 303
    if-ltz v3, :cond_8

    .line 304
    .line 305
    .line 306
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 307
    move-result v3

    .line 308
    .line 309
    .line 310
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 311
    move-result-object v3

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->ZZv(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_8
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 318
    move-result v3

    .line 319
    .line 320
    if-ltz v3, :cond_9

    .line 321
    .line 322
    .line 323
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 324
    move-result v3

    .line 325
    .line 326
    .line 327
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 328
    move-result-object v3

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->ML(Ljava/lang/String;)V

    .line 332
    .line 333
    :cond_9
    move-object/from16 v3, v19

    .line 334
    .line 335
    .line 336
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 337
    move-result v4

    .line 338
    .line 339
    if-ltz v4, :cond_a

    .line 340
    .line 341
    .line 342
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 343
    move-result v4

    .line 344
    .line 345
    .line 346
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 347
    move-result-object v4

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->JG(Ljava/lang/String;)V

    .line 351
    .line 352
    :cond_a
    move-object/from16 v4, v18

    .line 353
    .line 354
    .line 355
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 356
    move-result v15

    .line 357
    .line 358
    if-ltz v15, :cond_b

    .line 359
    .line 360
    .line 361
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 362
    move-result v15

    .line 363
    .line 364
    .line 365
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 366
    move-result v15

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v15}, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->ZZv(I)V

    .line 370
    .line 371
    .line 372
    :cond_b
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 373
    move-result v15

    .line 374
    .line 375
    if-ltz v15, :cond_c

    .line 376
    .line 377
    .line 378
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 379
    move-result v15

    .line 380
    .line 381
    .line 382
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 383
    move-result-object v15

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v15}, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->SD(Ljava/lang/String;)V

    .line 387
    .line 388
    :cond_c
    move-object/from16 v15, v17

    .line 389
    .line 390
    .line 391
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    move-object v2, v4

    .line 393
    move-object v4, v3

    .line 394
    move-object v3, v2

    .line 395
    .line 396
    move-object/from16 v2, v16

    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_d
    move-object/from16 v16, v2

    .line 401
    .line 402
    .line 403
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 404
    .line 405
    const-string v0, "exec upload ..."
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 406
    .line 407
    move-object/from16 v2, v16

    .line 408
    .line 409
    .line 410
    :try_start_3
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 414
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 415
    .line 416
    if-nez v0, :cond_11

    .line 417
    .line 418
    move-object/from16 v3, p0

    .line 419
    .line 420
    :try_start_4
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/oX/pA$4;->pA:Lcom/bytedance/sdk/openadsdk/oX/pA;

    .line 421
    .line 422
    .line 423
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oX/pA;->pA(Lcom/bytedance/sdk/openadsdk/oX/pA;)Lcom/bytedance/sdk/openadsdk/oX/Og;

    .line 424
    move-result-object v0

    .line 425
    .line 426
    .line 427
    invoke-interface {v0, v15}, Lcom/bytedance/sdk/openadsdk/oX/Og;->onMonitorUpload(Ljava/util/List;)V

    .line 428
    .line 429
    .line 430
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oX/pA/pA;->pA()Landroid/database/sqlite/SQLiteDatabase;

    .line 431
    move-result-object v0

    .line 432
    const/4 v4, 0x0

    .line 433
    .line 434
    if-eqz v0, :cond_10

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 438
    move-result v5

    .line 439
    .line 440
    if-eqz v5, :cond_10

    .line 441
    .line 442
    new-instance v5, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    const-string v6, "_id IN ("

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    move v6, v4

    .line 452
    .line 453
    .line 454
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 455
    move-result v7

    .line 456
    .line 457
    if-ge v6, v7, :cond_f

    .line 458
    .line 459
    const-string v7, "?"

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 466
    move-result v7

    .line 467
    .line 468
    add-int/lit8 v7, v7, -0x1

    .line 469
    .line 470
    if-ge v6, v7, :cond_e

    .line 471
    .line 472
    const-string v7, ","

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    goto :goto_4

    .line 477
    :catchall_1
    move-exception v0

    .line 478
    goto :goto_6

    .line 479
    .line 480
    :cond_e
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 481
    goto :goto_3

    .line 482
    .line 483
    :cond_f
    const-string v6, ")"

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    new-array v6, v4, [Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 492
    move-result-object v1

    .line 493
    .line 494
    check-cast v1, [Ljava/lang/String;

    .line 495
    .line 496
    const-string v6, "monitor_table"

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    move-result-object v5

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v6, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 504
    .line 505
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/oX/pA$4;->pA:Lcom/bytedance/sdk/openadsdk/oX/pA;

    .line 506
    .line 507
    .line 508
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oX/pA;->ML(Lcom/bytedance/sdk/openadsdk/oX/pA;)Lcom/bytedance/sdk/openadsdk/oX/KZx/pA;

    .line 509
    move-result-object v0

    .line 510
    .line 511
    if-eqz v0, :cond_10

    .line 512
    .line 513
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/oX/pA$4;->pA:Lcom/bytedance/sdk/openadsdk/oX/pA;

    .line 514
    .line 515
    .line 516
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oX/pA;->ML(Lcom/bytedance/sdk/openadsdk/oX/pA;)Lcom/bytedance/sdk/openadsdk/oX/KZx/pA;

    .line 517
    move-result-object v0

    .line 518
    .line 519
    .line 520
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oX/pA;->Og()J

    .line 521
    move-result-wide v5

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/oX/KZx/pA;->pA(J)V

    .line 525
    .line 526
    .line 527
    :cond_10
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 528
    move-result v0

    .line 529
    .line 530
    move/from16 v15, v28

    .line 531
    .line 532
    if-lt v0, v15, :cond_13

    .line 533
    .line 534
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/oX/pA$4;->pA:Lcom/bytedance/sdk/openadsdk/oX/pA;

    .line 535
    .line 536
    .line 537
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oX/pA;->SD(Lcom/bytedance/sdk/openadsdk/oX/pA;)I

    .line 538
    move-result v0

    .line 539
    .line 540
    const/16 v1, 0x3e8

    .line 541
    .line 542
    if-gt v0, v1, :cond_13

    .line 543
    .line 544
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/oX/pA$4;->pA:Lcom/bytedance/sdk/openadsdk/oX/pA;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/oX/pA;->pA(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 548
    return-void

    .line 549
    .line 550
    :cond_11
    move-object/from16 v3, p0

    .line 551
    goto :goto_5

    .line 552
    :catchall_2
    move-exception v0

    .line 553
    .line 554
    move-object/from16 v3, p0

    .line 555
    goto :goto_6

    .line 556
    :catchall_3
    move-exception v0

    .line 557
    move-object v3, v1

    .line 558
    goto :goto_6

    .line 559
    :cond_12
    move-object v3, v1

    .line 560
    :cond_13
    :goto_5
    return-void

    .line 561
    .line 562
    .line 563
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 564
    move-result-object v0

    .line 565
    .line 566
    .line 567
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    return-void
.end method
