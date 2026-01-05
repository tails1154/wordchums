.class public Lcom/bytedance/sdk/component/omh/ZZv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/omh/ZZv$pA;
    }
.end annotation


# static fields
.field private static KZx:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static ML:I

.field public static final Og:[Ljava/lang/String;

.field private static ZZv:I

.field public static final pA:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/sdk/component/omh/ZZv;->KZx:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const-string v0, "com.bytedance.sdk"

    .line 11
    .line 12
    const-string v2, "com.bykv.vk"

    .line 13
    .line 14
    const-string v3, "com.ss"

    .line 15
    .line 16
    const-string v4, "tt_pangle"

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcom/bytedance/sdk/component/omh/ZZv;->pA:[Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "bd_tracker"

    .line 25
    .line 26
    .line 27
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lcom/bytedance/sdk/component/omh/ZZv;->Og:[Ljava/lang/String;

    .line 31
    .line 32
    sput v1, Lcom/bytedance/sdk/component/omh/ZZv;->ZZv:I

    .line 33
    .line 34
    sput v1, Lcom/bytedance/sdk/component/omh/ZZv;->ML:I

    .line 35
    return-void
.end method

.method private static Og()V
    .locals 19

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/omh/JG;->Bzk()Lcom/bytedance/sdk/component/omh/KZx;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_7

    .line 9
    .line 10
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/omh/ZZv;->KZx:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 15
    move-result v1

    .line 16
    .line 17
    sget v3, Lcom/bytedance/sdk/component/omh/JG;->KZx:I

    .line 18
    .line 19
    if-ltz v3, :cond_10

    .line 20
    rem-int/2addr v1, v3

    .line 21
    .line 22
    if-nez v1, :cond_10

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    if-ne v1, v3, :cond_1

    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    new-instance v3, Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/utils/WV;->pA()Z

    .line 51
    move-result v4

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 55
    move-result v5

    .line 56
    .line 57
    sget v6, Lcom/bytedance/sdk/component/omh/ZZv;->ML:I

    .line 58
    .line 59
    if-le v5, v6, :cond_3

    .line 60
    .line 61
    sput v5, Lcom/bytedance/sdk/component/omh/ZZv;->ML:I

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v1

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v9

    .line 76
    .line 77
    const-string v10, "PoolTaskStatistics"

    .line 78
    .line 79
    if-eqz v9, :cond_d

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v9

    .line 84
    .line 85
    check-cast v9, Ljava/util/Map$Entry;

    .line 86
    add-int/2addr v8, v2

    .line 87
    .line 88
    .line 89
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    move-result-object v11

    .line 91
    .line 92
    check-cast v11, Ljava/lang/Thread;

    .line 93
    .line 94
    .line 95
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v9

    .line 97
    .line 98
    check-cast v9, [Ljava/lang/StackTraceElement;

    .line 99
    .line 100
    new-instance v12, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v13, "\n"

    .line 103
    .line 104
    .line 105
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    new-instance v14, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v15, "Thread Name is : "

    .line 112
    .line 113
    .line 114
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 118
    move-result-object v15

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v14

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :cond_4
    array-length v14, v9

    .line 133
    const/4 v15, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    .line 136
    :goto_1
    if-ge v6, v14, :cond_8

    .line 137
    .line 138
    aget-object v16, v9, v6

    .line 139
    .line 140
    move/from16 v17, v2

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v16 .. v16}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    move-object/from16 v16, v1

    .line 147
    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    move-result v1

    .line 171
    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    sget-object v1, Lcom/bytedance/sdk/component/omh/ZZv;->pA:[Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/omh/ZZv;->pA(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 178
    move-result v1

    .line 179
    .line 180
    if-nez v1, :cond_6

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    move-object/from16 v18, v2

    .line 187
    .line 188
    sget-object v2, Lcom/bytedance/sdk/component/omh/ZZv;->Og:[Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/omh/ZZv;->pA(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 192
    move-result v1

    .line 193
    .line 194
    if-eqz v1, :cond_7

    .line 195
    goto :goto_2

    .line 196
    .line 197
    :cond_6
    move-object/from16 v18, v2

    .line 198
    .line 199
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 200
    .line 201
    move-object/from16 v15, v18

    .line 202
    .line 203
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 204
    .line 205
    move-object/from16 v1, v16

    .line 206
    .line 207
    move/from16 v2, v17

    .line 208
    goto :goto_1

    .line 209
    .line 210
    :cond_8
    move-object/from16 v16, v1

    .line 211
    .line 212
    move/from16 v17, v2

    .line 213
    .line 214
    if-eqz v4, :cond_b

    .line 215
    .line 216
    .line 217
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    move-result v1

    .line 219
    .line 220
    if-nez v1, :cond_a

    .line 221
    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v2, "&"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    check-cast v2, Lcom/bytedance/sdk/component/omh/ZZv$pA;

    .line 251
    .line 252
    if-eqz v2, :cond_9

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/omh/ZZv$pA;->pA()I

    .line 256
    move-result v6

    .line 257
    .line 258
    add-int/lit8 v6, v6, 0x1

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/component/omh/ZZv$pA;->pA(I)V

    .line 262
    .line 263
    move/from16 v11, v17

    .line 264
    goto :goto_3

    .line 265
    .line 266
    :cond_9
    new-instance v2, Lcom/bytedance/sdk/component/omh/ZZv$pA;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object v6

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 274
    move-result-object v9

    .line 275
    .line 276
    move/from16 v11, v17

    .line 277
    .line 278
    .line 279
    invoke-direct {v2, v1, v11, v6, v9}, Lcom/bytedance/sdk/component/omh/ZZv$pA;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :goto_3
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    goto :goto_4

    .line 284
    .line 285
    :cond_a
    move/from16 v11, v17

    .line 286
    .line 287
    .line 288
    :goto_4
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    .line 292
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    move-result v1

    .line 294
    .line 295
    if-nez v1, :cond_c

    .line 296
    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v2, "Thread index = "

    .line 300
    .line 301
    .line 302
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v2, "   &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    move-result-object v1

    .line 315
    .line 316
    .line 317
    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    move-result-object v1

    .line 322
    .line 323
    .line 324
    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    goto :goto_5

    .line 326
    .line 327
    :cond_b
    move/from16 v11, v17

    .line 328
    :cond_c
    :goto_5
    move v2, v11

    .line 329
    .line 330
    move-object/from16 v1, v16

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_d
    sget v1, Lcom/bytedance/sdk/component/omh/ZZv;->ZZv:I

    .line 335
    .line 336
    if-le v7, v1, :cond_e

    .line 337
    .line 338
    sput v7, Lcom/bytedance/sdk/component/omh/ZZv;->ZZv:I

    .line 339
    .line 340
    :cond_e
    if-eqz v4, :cond_f

    .line 341
    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v2, "SDK current threads="

    .line 345
    .line 346
    .line 347
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v2, ", SDK Max threads="

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    sget v2, Lcom/bytedance/sdk/component/omh/ZZv;->ZZv:I

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v2, ", Application threads = "

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v2, ", Application max threads = "

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    sget v2, Lcom/bytedance/sdk/component/omh/ZZv;->ML:I

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    move-result-object v1

    .line 383
    .line 384
    .line 385
    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 389
    move-result-object v1

    .line 390
    .line 391
    .line 392
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393
    move-result-object v1

    .line 394
    .line 395
    .line 396
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    move-result v2

    .line 398
    .line 399
    if-eqz v2, :cond_f

    .line 400
    .line 401
    .line 402
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    move-result-object v2

    .line 404
    .line 405
    check-cast v2, Ljava/util/Map$Entry;

    .line 406
    .line 407
    .line 408
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 409
    move-result-object v2

    .line 410
    .line 411
    check-cast v2, Lcom/bytedance/sdk/component/omh/ZZv$pA;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/omh/ZZv$pA;->toString()Ljava/lang/String;

    .line 415
    move-result-object v2

    .line 416
    .line 417
    .line 418
    invoke-static {v10, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    goto :goto_6

    .line 420
    .line 421
    :cond_f
    new-instance v1, Lcom/bytedance/sdk/component/omh/Og/pA;

    .line 422
    .line 423
    sget v2, Lcom/bytedance/sdk/component/omh/ZZv;->ZZv:I

    .line 424
    .line 425
    sget v3, Lcom/bytedance/sdk/component/omh/ZZv;->ML:I

    .line 426
    .line 427
    .line 428
    invoke-direct {v1, v7, v2, v5, v3}, Lcom/bytedance/sdk/component/omh/Og/pA;-><init>(IIII)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/omh/KZx;->pA(Lcom/bytedance/sdk/component/omh/Og/pA;)V

    .line 432
    :cond_10
    :goto_7
    return-void
.end method

.method public static pA()V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/omh/ZZv;->Og()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static pA(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 4
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method
