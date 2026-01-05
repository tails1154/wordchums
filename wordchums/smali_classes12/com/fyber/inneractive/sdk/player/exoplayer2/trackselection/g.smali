.class public abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/i;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/i;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;->a:Landroid/util/SparseArray;

    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;->b:Landroid/util/SparseBooleanArray;

    .line 18
    return-void
.end method


# virtual methods
.method public final a([Lcom/fyber/inneractive/sdk/player/exoplayer2/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;)Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;
    .locals 31

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x1

    .line 9
    add-int/2addr v3, v4

    .line 10
    .line 11
    new-array v3, v3, [I

    .line 12
    array-length v5, v0

    .line 13
    add-int/2addr v5, v4

    .line 14
    .line 15
    new-array v6, v5, [[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 16
    array-length v7, v0

    .line 17
    add-int/2addr v7, v4

    .line 18
    .line 19
    new-array v7, v7, [[[I

    .line 20
    const/4 v9, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge v9, v5, :cond_0

    .line 23
    .line 24
    iget v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->a:I

    .line 25
    .line 26
    new-array v11, v10, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 27
    .line 28
    aput-object v11, v6, v9

    .line 29
    .line 30
    new-array v10, v10, [[I

    .line 31
    .line 32
    aput-object v10, v7, v9

    .line 33
    .line 34
    add-int/lit8 v9, v9, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    array-length v5, v0

    .line 37
    .line 38
    new-array v9, v5, [I

    .line 39
    const/4 v10, 0x0

    .line 40
    .line 41
    :goto_1
    if-ge v10, v5, :cond_1

    .line 42
    .line 43
    aget-object v11, v0, v10

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    const/4 v11, 0x4

    .line 48
    .line 49
    aput v11, v9, v10

    .line 50
    .line 51
    add-int/lit8 v10, v10, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v5, 0x0

    .line 54
    .line 55
    :goto_2
    iget v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->a:I

    .line 56
    .line 57
    if-ge v5, v9, :cond_8

    .line 58
    .line 59
    iget-object v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 60
    .line 61
    aget-object v9, v9, v5

    .line 62
    array-length v11, v0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    :goto_3
    array-length v14, v0

    .line 66
    .line 67
    if-ge v12, v14, :cond_5

    .line 68
    .line 69
    aget-object v14, v0, v12

    .line 70
    const/4 v15, 0x0

    .line 71
    .line 72
    :goto_4
    iget v8, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    .line 73
    .line 74
    if-ge v15, v8, :cond_4

    .line 75
    .line 76
    iget-object v8, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 77
    .line 78
    aget-object v8, v8, v15

    .line 79
    .line 80
    move/from16 v17, v4

    .line 81
    move-object v4, v14

    .line 82
    .line 83
    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    const/16 v18, 0x3

    .line 89
    .line 90
    :try_start_0
    iget-object v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v10, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)I

    .line 94
    move-result v4
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    and-int/lit8 v4, v4, 0x3

    .line 97
    .line 98
    if-le v4, v13, :cond_3

    .line 99
    .line 100
    move/from16 v8, v18

    .line 101
    .line 102
    if-ne v4, v8, :cond_2

    .line 103
    move v11, v12

    .line 104
    goto :goto_5

    .line 105
    :cond_2
    move v13, v4

    .line 106
    move v11, v12

    .line 107
    .line 108
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 109
    .line 110
    move/from16 v4, v17

    .line 111
    goto :goto_4

    .line 112
    :catch_0
    move-exception v0

    .line 113
    .line 114
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(Ljava/lang/Throwable;)V

    .line 118
    throw v2

    .line 119
    .line 120
    :cond_4
    move/from16 v17, v4

    .line 121
    .line 122
    add-int/lit8 v12, v12, 0x1

    .line 123
    goto :goto_3

    .line 124
    .line 125
    :cond_5
    move/from16 v17, v4

    .line 126
    :goto_5
    array-length v4, v0

    .line 127
    .line 128
    if-ne v11, v4, :cond_6

    .line 129
    .line 130
    iget v4, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    .line 131
    .line 132
    new-array v4, v4, [I

    .line 133
    goto :goto_7

    .line 134
    .line 135
    :cond_6
    aget-object v4, v0, v11

    .line 136
    .line 137
    iget v8, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    .line 138
    .line 139
    new-array v8, v8, [I

    .line 140
    const/4 v10, 0x0

    .line 141
    .line 142
    :goto_6
    iget v12, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    .line 143
    .line 144
    if-ge v10, v12, :cond_7

    .line 145
    .line 146
    iget-object v12, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 147
    .line 148
    aget-object v12, v12, v10

    .line 149
    move-object v13, v4

    .line 150
    .line 151
    check-cast v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    :try_start_1
    iget-object v14, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v14, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)I

    .line 160
    move-result v12
    :try_end_1
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/f; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    .line 162
    aput v12, v8, v10

    .line 163
    .line 164
    add-int/lit8 v10, v10, 0x1

    .line 165
    goto :goto_6

    .line 166
    :catch_1
    move-exception v0

    .line 167
    .line 168
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(Ljava/lang/Throwable;)V

    .line 172
    throw v2

    .line 173
    :cond_7
    move-object v4, v8

    .line 174
    .line 175
    :goto_7
    aget v8, v3, v11

    .line 176
    .line 177
    aget-object v10, v6, v11

    .line 178
    .line 179
    aput-object v9, v10, v8

    .line 180
    .line 181
    aget-object v9, v7, v11

    .line 182
    .line 183
    aput-object v4, v9, v8

    .line 184
    .line 185
    add-int/lit8 v8, v8, 0x1

    .line 186
    .line 187
    aput v8, v3, v11

    .line 188
    .line 189
    add-int/lit8 v5, v5, 0x1

    .line 190
    .line 191
    move/from16 v4, v17

    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :cond_8
    move/from16 v17, v4

    .line 196
    array-length v4, v0

    .line 197
    .line 198
    new-array v4, v4, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    .line 199
    array-length v5, v0

    .line 200
    .line 201
    new-array v5, v5, [I

    .line 202
    const/4 v8, 0x0

    .line 203
    :goto_8
    array-length v9, v0

    .line 204
    .line 205
    if-ge v8, v9, :cond_9

    .line 206
    .line 207
    aget v9, v3, v8

    .line 208
    .line 209
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    .line 210
    .line 211
    aget-object v11, v6, v8

    .line 212
    .line 213
    .line 214
    invoke-static {v11, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 215
    move-result-object v11

    .line 216
    .line 217
    check-cast v11, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 218
    .line 219
    .line 220
    invoke-direct {v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;)V

    .line 221
    .line 222
    aput-object v10, v4, v8

    .line 223
    .line 224
    aget-object v10, v7, v8

    .line 225
    .line 226
    .line 227
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 228
    move-result-object v9

    .line 229
    .line 230
    check-cast v9, [[I

    .line 231
    .line 232
    aput-object v9, v7, v8

    .line 233
    .line 234
    aget-object v9, v0, v8

    .line 235
    .line 236
    iget v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a:I

    .line 237
    .line 238
    aput v9, v5, v8

    .line 239
    .line 240
    add-int/lit8 v8, v8, 0x1

    .line 241
    goto :goto_8

    .line 242
    :cond_9
    array-length v5, v0

    .line 243
    .line 244
    aget v3, v3, v5

    .line 245
    .line 246
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    .line 247
    array-length v8, v0

    .line 248
    .line 249
    aget-object v6, v6, v8

    .line 250
    .line 251
    .line 252
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 253
    move-result-object v3

    .line 254
    .line 255
    check-cast v3, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 256
    .line 257
    .line 258
    invoke-direct {v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;)V

    .line 259
    move-object v3, v1

    .line 260
    .line 261
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;

    .line 262
    array-length v5, v0

    .line 263
    .line 264
    new-array v6, v5, [Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    .line 265
    .line 266
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 270
    move-result-object v3

    .line 271
    .line 272
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/c;

    .line 273
    const/4 v8, 0x0

    .line 274
    const/4 v9, 0x0

    .line 275
    :goto_9
    const/4 v10, 0x2

    .line 276
    .line 277
    if-ge v8, v5, :cond_24

    .line 278
    .line 279
    aget-object v13, v0, v8

    .line 280
    .line 281
    iget v13, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a:I

    .line 282
    .line 283
    if-ne v10, v13, :cond_23

    .line 284
    .line 285
    if-nez v9, :cond_22

    .line 286
    .line 287
    aget-object v9, v4, v8

    .line 288
    .line 289
    aget-object v13, v7, v8

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    const/4 v11, 0x0

    .line 294
    const/4 v14, 0x0

    .line 295
    const/4 v15, 0x0

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    const/16 v20, 0x0

    .line 300
    .line 301
    const/16 v21, -0x1

    .line 302
    .line 303
    const/16 v22, -0x1

    .line 304
    .line 305
    :goto_a
    iget v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->a:I

    .line 306
    .line 307
    if-ge v14, v10, :cond_1f

    .line 308
    .line 309
    iget-object v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 310
    .line 311
    aget-object v10, v10, v14

    .line 312
    .line 313
    new-instance v12, Ljava/util/ArrayList;

    .line 314
    .line 315
    move-object/from16 v23, v3

    .line 316
    .line 317
    iget v3, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    .line 318
    .line 319
    .line 320
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 321
    .line 322
    move-object/from16 v24, v7

    .line 323
    const/4 v3, 0x0

    .line 324
    .line 325
    :goto_b
    iget v7, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    .line 326
    .line 327
    if-ge v3, v7, :cond_a

    .line 328
    .line 329
    .line 330
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    move-result-object v7

    .line 332
    .line 333
    .line 334
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    add-int/lit8 v3, v3, 0x1

    .line 337
    goto :goto_b

    .line 338
    .line 339
    :cond_a
    aget-object v3, v13, v14

    .line 340
    .line 341
    move/from16 v7, v19

    .line 342
    .line 343
    move-object/from16 v19, v3

    .line 344
    move v3, v7

    .line 345
    .line 346
    move/from16 v7, v21

    .line 347
    .line 348
    move/from16 v21, v8

    .line 349
    move v8, v7

    .line 350
    .line 351
    move/from16 v7, v22

    .line 352
    .line 353
    move-object/from16 v22, v9

    .line 354
    move v9, v7

    .line 355
    .line 356
    move-object/from16 v25, v11

    .line 357
    const/4 v7, 0x0

    .line 358
    .line 359
    :goto_c
    iget v11, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    .line 360
    .line 361
    if-ge v7, v11, :cond_1e

    .line 362
    .line 363
    aget v11, v19, v7

    .line 364
    .line 365
    move/from16 v26, v7

    .line 366
    .line 367
    move/from16 v7, v17

    .line 368
    .line 369
    .line 370
    invoke-static {v11, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->a(IZ)Z

    .line 371
    move-result v11

    .line 372
    .line 373
    if-eqz v11, :cond_1c

    .line 374
    .line 375
    iget-object v7, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 376
    .line 377
    aget-object v7, v7, v26

    .line 378
    .line 379
    .line 380
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    move-result-object v11

    .line 382
    .line 383
    .line 384
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 385
    move-result v11

    .line 386
    .line 387
    if-eqz v11, :cond_e

    .line 388
    .line 389
    iget v11, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->j:I

    .line 390
    .line 391
    move-object/from16 v27, v10

    .line 392
    .line 393
    .line 394
    const v10, 0x7fffffff

    .line 395
    .line 396
    move-object/from16 v28, v12

    .line 397
    const/4 v12, -0x1

    .line 398
    .line 399
    if-eq v11, v12, :cond_b

    .line 400
    .line 401
    if-gt v11, v10, :cond_f

    .line 402
    .line 403
    :cond_b
    iget v11, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->k:I

    .line 404
    .line 405
    if-eq v11, v12, :cond_c

    .line 406
    .line 407
    if-gt v11, v10, :cond_f

    .line 408
    .line 409
    :cond_c
    iget v11, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b:I

    .line 410
    .line 411
    if-eq v11, v12, :cond_d

    .line 412
    .line 413
    if-gt v11, v10, :cond_f

    .line 414
    :cond_d
    const/4 v10, 0x1

    .line 415
    goto :goto_d

    .line 416
    .line 417
    :cond_e
    move-object/from16 v27, v10

    .line 418
    .line 419
    move-object/from16 v28, v12

    .line 420
    :cond_f
    const/4 v10, 0x0

    .line 421
    .line 422
    :goto_d
    if-eqz v10, :cond_10

    .line 423
    const/4 v11, 0x2

    .line 424
    goto :goto_e

    .line 425
    :cond_10
    const/4 v11, 0x1

    .line 426
    .line 427
    :goto_e
    aget v12, v19, v26

    .line 428
    .line 429
    move/from16 v29, v10

    .line 430
    const/4 v10, 0x0

    .line 431
    .line 432
    .line 433
    invoke-static {v12, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->a(IZ)Z

    .line 434
    move-result v12

    .line 435
    .line 436
    if-eqz v12, :cond_11

    .line 437
    .line 438
    add-int/lit16 v11, v11, 0x3e8

    .line 439
    .line 440
    :cond_11
    if-le v11, v3, :cond_12

    .line 441
    const/4 v10, 0x1

    .line 442
    goto :goto_f

    .line 443
    :cond_12
    const/4 v10, 0x0

    .line 444
    .line 445
    :goto_f
    if-ne v11, v3, :cond_1b

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b()I

    .line 449
    move-result v10

    .line 450
    .line 451
    if-eq v10, v8, :cond_15

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b()I

    .line 455
    move-result v10

    .line 456
    .line 457
    move/from16 v30, v3

    .line 458
    const/4 v3, -0x1

    .line 459
    .line 460
    if-ne v10, v3, :cond_13

    .line 461
    .line 462
    if-ne v8, v3, :cond_18

    .line 463
    goto :goto_10

    .line 464
    .line 465
    :cond_13
    if-ne v8, v3, :cond_14

    .line 466
    goto :goto_11

    .line 467
    :cond_14
    sub-int/2addr v10, v8

    .line 468
    move v3, v10

    .line 469
    goto :goto_12

    .line 470
    .line 471
    :cond_15
    move/from16 v30, v3

    .line 472
    const/4 v3, -0x1

    .line 473
    .line 474
    iget v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b:I

    .line 475
    .line 476
    if-ne v10, v3, :cond_16

    .line 477
    .line 478
    if-ne v9, v3, :cond_18

    .line 479
    :goto_10
    const/4 v3, 0x0

    .line 480
    goto :goto_12

    .line 481
    .line 482
    :cond_16
    if-ne v9, v3, :cond_17

    .line 483
    :goto_11
    const/4 v3, 0x1

    .line 484
    goto :goto_12

    .line 485
    .line 486
    :cond_17
    sub-int v3, v10, v9

    .line 487
    .line 488
    :cond_18
    :goto_12
    if-eqz v12, :cond_19

    .line 489
    .line 490
    if-eqz v29, :cond_19

    .line 491
    .line 492
    if-lez v3, :cond_1a

    .line 493
    goto :goto_13

    .line 494
    .line 495
    :cond_19
    if-gez v3, :cond_1a

    .line 496
    :goto_13
    const/4 v10, 0x1

    .line 497
    goto :goto_14

    .line 498
    :cond_1a
    const/4 v10, 0x0

    .line 499
    goto :goto_14

    .line 500
    .line 501
    :cond_1b
    move/from16 v30, v3

    .line 502
    .line 503
    :goto_14
    if-eqz v10, :cond_1d

    .line 504
    .line 505
    iget v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b:I

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b()I

    .line 509
    move-result v7

    .line 510
    move v9, v3

    .line 511
    move v8, v7

    .line 512
    move v3, v11

    .line 513
    .line 514
    move/from16 v15, v26

    .line 515
    .line 516
    move-object/from16 v25, v27

    .line 517
    goto :goto_15

    .line 518
    .line 519
    :cond_1c
    move/from16 v30, v3

    .line 520
    .line 521
    move-object/from16 v27, v10

    .line 522
    .line 523
    move-object/from16 v28, v12

    .line 524
    .line 525
    :cond_1d
    move/from16 v3, v30

    .line 526
    .line 527
    :goto_15
    add-int/lit8 v7, v26, 0x1

    .line 528
    .line 529
    move-object/from16 v10, v27

    .line 530
    .line 531
    move-object/from16 v12, v28

    .line 532
    .line 533
    const/16 v17, 0x1

    .line 534
    .line 535
    goto/16 :goto_c

    .line 536
    .line 537
    :cond_1e
    move/from16 v30, v3

    .line 538
    .line 539
    add-int/lit8 v14, v14, 0x1

    .line 540
    .line 541
    move/from16 v3, v21

    .line 542
    .line 543
    move/from16 v21, v8

    .line 544
    move v8, v3

    .line 545
    .line 546
    move-object/from16 v3, v22

    .line 547
    .line 548
    move/from16 v22, v9

    .line 549
    move-object v9, v3

    .line 550
    .line 551
    move-object/from16 v3, v23

    .line 552
    .line 553
    move-object/from16 v7, v24

    .line 554
    .line 555
    move-object/from16 v11, v25

    .line 556
    .line 557
    move/from16 v19, v30

    .line 558
    .line 559
    const/16 v17, 0x1

    .line 560
    .line 561
    goto/16 :goto_a

    .line 562
    .line 563
    :cond_1f
    move-object/from16 v23, v3

    .line 564
    .line 565
    move-object/from16 v24, v7

    .line 566
    .line 567
    move/from16 v21, v8

    .line 568
    .line 569
    if-nez v11, :cond_20

    .line 570
    .line 571
    move-object/from16 v11, v20

    .line 572
    goto :goto_16

    .line 573
    .line 574
    :cond_20
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    .line 575
    .line 576
    .line 577
    invoke-direct {v3, v11, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;I)V

    .line 578
    move-object v11, v3

    .line 579
    .line 580
    :goto_16
    aput-object v11, v6, v21

    .line 581
    .line 582
    if-eqz v11, :cond_21

    .line 583
    const/4 v9, 0x1

    .line 584
    goto :goto_17

    .line 585
    :cond_21
    const/4 v9, 0x0

    .line 586
    goto :goto_17

    .line 587
    .line 588
    :cond_22
    move-object/from16 v23, v3

    .line 589
    .line 590
    move-object/from16 v24, v7

    .line 591
    .line 592
    move/from16 v21, v8

    .line 593
    .line 594
    :goto_17
    aget-object v3, v4, v21

    .line 595
    .line 596
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->a:I

    .line 597
    goto :goto_18

    .line 598
    .line 599
    :cond_23
    move-object/from16 v23, v3

    .line 600
    .line 601
    move-object/from16 v24, v7

    .line 602
    .line 603
    move/from16 v21, v8

    .line 604
    .line 605
    :goto_18
    add-int/lit8 v8, v21, 0x1

    .line 606
    .line 607
    move-object/from16 v3, v23

    .line 608
    .line 609
    move-object/from16 v7, v24

    .line 610
    .line 611
    const/16 v17, 0x1

    .line 612
    .line 613
    goto/16 :goto_9

    .line 614
    .line 615
    :cond_24
    move-object/from16 v23, v3

    .line 616
    .line 617
    move-object/from16 v24, v7

    .line 618
    .line 619
    const/16 v20, 0x0

    .line 620
    const/4 v3, 0x0

    .line 621
    const/4 v7, 0x0

    .line 622
    const/4 v10, 0x0

    .line 623
    .line 624
    :goto_19
    if-ge v10, v5, :cond_43

    .line 625
    .line 626
    aget-object v8, v0, v10

    .line 627
    .line 628
    iget v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a:I

    .line 629
    const/4 v9, 0x1

    .line 630
    .line 631
    if-eq v8, v9, :cond_39

    .line 632
    const/4 v9, 0x2

    .line 633
    .line 634
    if-eq v8, v9, :cond_38

    .line 635
    const/4 v11, 0x3

    .line 636
    .line 637
    if-eq v8, v11, :cond_2d

    .line 638
    .line 639
    aget-object v8, v4, v10

    .line 640
    .line 641
    aget-object v12, v24, v10

    .line 642
    .line 643
    .line 644
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    move-object/from16 v9, v20

    .line 647
    const/4 v13, 0x0

    .line 648
    const/4 v14, 0x0

    .line 649
    const/4 v15, 0x0

    .line 650
    .line 651
    :goto_1a
    iget v11, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->a:I

    .line 652
    .line 653
    if-ge v13, v11, :cond_2a

    .line 654
    .line 655
    iget-object v11, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 656
    .line 657
    aget-object v11, v11, v13

    .line 658
    .line 659
    aget-object v19, v12, v13

    .line 660
    .line 661
    move/from16 v21, v3

    .line 662
    .line 663
    move/from16 v22, v5

    .line 664
    const/4 v3, 0x0

    .line 665
    .line 666
    :goto_1b
    iget v5, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    .line 667
    .line 668
    if-ge v3, v5, :cond_29

    .line 669
    .line 670
    aget v5, v19, v3

    .line 671
    .line 672
    move/from16 v25, v3

    .line 673
    const/4 v3, 0x1

    .line 674
    .line 675
    .line 676
    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->a(IZ)Z

    .line 677
    move-result v5

    .line 678
    .line 679
    if-eqz v5, :cond_27

    .line 680
    .line 681
    iget-object v5, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 682
    .line 683
    aget-object v5, v5, v25

    .line 684
    .line 685
    iget v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->x:I

    .line 686
    and-int/2addr v5, v3

    .line 687
    .line 688
    if-eqz v5, :cond_25

    .line 689
    const/4 v3, 0x2

    .line 690
    goto :goto_1c

    .line 691
    :cond_25
    const/4 v3, 0x1

    .line 692
    .line 693
    :goto_1c
    aget v5, v19, v25

    .line 694
    .line 695
    move/from16 v26, v7

    .line 696
    const/4 v7, 0x0

    .line 697
    .line 698
    .line 699
    invoke-static {v5, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->a(IZ)Z

    .line 700
    move-result v5

    .line 701
    .line 702
    if-eqz v5, :cond_26

    .line 703
    .line 704
    add-int/lit16 v3, v3, 0x3e8

    .line 705
    .line 706
    :cond_26
    if-le v3, v15, :cond_28

    .line 707
    move v15, v3

    .line 708
    move-object v9, v11

    .line 709
    .line 710
    move/from16 v14, v25

    .line 711
    goto :goto_1d

    .line 712
    .line 713
    :cond_27
    move/from16 v26, v7

    .line 714
    .line 715
    :cond_28
    :goto_1d
    add-int/lit8 v3, v25, 0x1

    .line 716
    .line 717
    move/from16 v7, v26

    .line 718
    goto :goto_1b

    .line 719
    .line 720
    :cond_29
    move/from16 v26, v7

    .line 721
    .line 722
    add-int/lit8 v13, v13, 0x1

    .line 723
    .line 724
    move/from16 v3, v21

    .line 725
    .line 726
    move/from16 v5, v22

    .line 727
    goto :goto_1a

    .line 728
    .line 729
    :cond_2a
    move/from16 v21, v3

    .line 730
    .line 731
    move/from16 v22, v5

    .line 732
    .line 733
    move/from16 v26, v7

    .line 734
    .line 735
    if-nez v9, :cond_2b

    .line 736
    .line 737
    move-object/from16 v3, v20

    .line 738
    goto :goto_1e

    .line 739
    .line 740
    :cond_2b
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    .line 741
    .line 742
    .line 743
    invoke-direct {v3, v9, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;I)V

    .line 744
    .line 745
    :goto_1e
    aput-object v3, v6, v10

    .line 746
    :cond_2c
    :goto_1f
    const/4 v5, -0x1

    .line 747
    const/4 v15, 0x0

    .line 748
    .line 749
    const/16 v17, 0x1

    .line 750
    .line 751
    goto/16 :goto_30

    .line 752
    .line 753
    :cond_2d
    move/from16 v21, v3

    .line 754
    .line 755
    move/from16 v22, v5

    .line 756
    .line 757
    move/from16 v26, v7

    .line 758
    .line 759
    if-nez v21, :cond_2c

    .line 760
    .line 761
    aget-object v3, v4, v10

    .line 762
    .line 763
    aget-object v5, v24, v10

    .line 764
    .line 765
    .line 766
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    move-object/from16 v11, v20

    .line 769
    const/4 v7, 0x0

    .line 770
    const/4 v8, 0x0

    .line 771
    const/4 v9, 0x0

    .line 772
    .line 773
    :goto_20
    iget v12, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->a:I

    .line 774
    .line 775
    if-ge v7, v12, :cond_35

    .line 776
    .line 777
    iget-object v12, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 778
    .line 779
    aget-object v12, v12, v7

    .line 780
    .line 781
    aget-object v13, v5, v7

    .line 782
    move-object v14, v11

    .line 783
    const/4 v11, 0x0

    .line 784
    .line 785
    :goto_21
    iget v15, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    .line 786
    .line 787
    if-ge v11, v15, :cond_34

    .line 788
    .line 789
    aget v15, v13, v11

    .line 790
    .line 791
    move-object/from16 v19, v3

    .line 792
    const/4 v3, 0x1

    .line 793
    .line 794
    .line 795
    invoke-static {v15, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->a(IZ)Z

    .line 796
    move-result v15

    .line 797
    .line 798
    if-eqz v15, :cond_32

    .line 799
    .line 800
    iget-object v3, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 801
    .line 802
    aget-object v3, v3, v11

    .line 803
    .line 804
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->x:I

    .line 805
    .line 806
    and-int/lit8 v15, v3, 0x1

    .line 807
    .line 808
    if-eqz v15, :cond_2e

    .line 809
    const/4 v15, 0x1

    .line 810
    goto :goto_22

    .line 811
    :cond_2e
    const/4 v15, 0x0

    .line 812
    .line 813
    :goto_22
    and-int/lit8 v3, v3, 0x2

    .line 814
    .line 815
    if-eqz v3, :cond_2f

    .line 816
    const/4 v3, 0x1

    .line 817
    goto :goto_23

    .line 818
    :cond_2f
    const/4 v3, 0x0

    .line 819
    .line 820
    :goto_23
    if-eqz v15, :cond_30

    .line 821
    const/4 v3, 0x3

    .line 822
    goto :goto_24

    .line 823
    .line 824
    :cond_30
    if-eqz v3, :cond_32

    .line 825
    const/4 v3, 0x1

    .line 826
    .line 827
    :goto_24
    aget v15, v13, v11

    .line 828
    .line 829
    move-object/from16 v21, v5

    .line 830
    const/4 v5, 0x0

    .line 831
    .line 832
    .line 833
    invoke-static {v15, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->a(IZ)Z

    .line 834
    move-result v15

    .line 835
    .line 836
    if-eqz v15, :cond_31

    .line 837
    .line 838
    add-int/lit16 v3, v3, 0x3e8

    .line 839
    .line 840
    :cond_31
    if-le v3, v9, :cond_33

    .line 841
    move v9, v3

    .line 842
    move v8, v11

    .line 843
    move-object v14, v12

    .line 844
    goto :goto_25

    .line 845
    .line 846
    :cond_32
    move-object/from16 v21, v5

    .line 847
    .line 848
    :cond_33
    :goto_25
    add-int/lit8 v11, v11, 0x1

    .line 849
    .line 850
    move-object/from16 v3, v19

    .line 851
    .line 852
    move-object/from16 v5, v21

    .line 853
    goto :goto_21

    .line 854
    .line 855
    :cond_34
    move-object/from16 v19, v3

    .line 856
    .line 857
    move-object/from16 v21, v5

    .line 858
    .line 859
    add-int/lit8 v7, v7, 0x1

    .line 860
    move-object v11, v14

    .line 861
    goto :goto_20

    .line 862
    .line 863
    :cond_35
    if-nez v11, :cond_36

    .line 864
    .line 865
    move-object/from16 v3, v20

    .line 866
    goto :goto_26

    .line 867
    .line 868
    :cond_36
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    .line 869
    .line 870
    .line 871
    invoke-direct {v3, v11, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;I)V

    .line 872
    .line 873
    :goto_26
    aput-object v3, v6, v10

    .line 874
    .line 875
    move/from16 v7, v26

    .line 876
    .line 877
    if-eqz v3, :cond_37

    .line 878
    const/4 v3, 0x1

    .line 879
    :goto_27
    const/4 v5, -0x1

    .line 880
    const/4 v15, 0x0

    .line 881
    .line 882
    const/16 v17, 0x1

    .line 883
    .line 884
    goto/16 :goto_31

    .line 885
    :cond_37
    const/4 v3, 0x0

    .line 886
    goto :goto_27

    .line 887
    .line 888
    :cond_38
    move/from16 v21, v3

    .line 889
    .line 890
    move/from16 v22, v5

    .line 891
    .line 892
    move/from16 v26, v7

    .line 893
    .line 894
    goto/16 :goto_1f

    .line 895
    .line 896
    :cond_39
    move/from16 v21, v3

    .line 897
    .line 898
    move/from16 v22, v5

    .line 899
    .line 900
    move/from16 v26, v7

    .line 901
    .line 902
    if-nez v26, :cond_2c

    .line 903
    .line 904
    aget-object v3, v4, v10

    .line 905
    .line 906
    aget-object v5, v24, v10

    .line 907
    .line 908
    .line 909
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    const/4 v7, 0x0

    .line 911
    const/4 v8, 0x0

    .line 912
    const/4 v9, -0x1

    .line 913
    const/4 v12, -0x1

    .line 914
    .line 915
    :goto_28
    iget v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->a:I

    .line 916
    .line 917
    if-ge v7, v11, :cond_40

    .line 918
    .line 919
    iget-object v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 920
    .line 921
    aget-object v11, v11, v7

    .line 922
    .line 923
    aget-object v13, v5, v7

    .line 924
    move v14, v12

    .line 925
    const/4 v12, 0x0

    .line 926
    .line 927
    :goto_29
    iget v15, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a:I

    .line 928
    .line 929
    if-ge v12, v15, :cond_3f

    .line 930
    .line 931
    aget v15, v13, v12

    .line 932
    .line 933
    move-object/from16 v19, v5

    .line 934
    const/4 v5, 0x1

    .line 935
    .line 936
    .line 937
    invoke-static {v15, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->a(IZ)Z

    .line 938
    move-result v15

    .line 939
    .line 940
    if-eqz v15, :cond_3d

    .line 941
    .line 942
    iget-object v15, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 943
    .line 944
    aget-object v15, v15, v12

    .line 945
    .line 946
    move/from16 v17, v5

    .line 947
    .line 948
    aget v5, v13, v12

    .line 949
    .line 950
    iget v15, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->x:I

    .line 951
    .line 952
    and-int/lit8 v15, v15, 0x1

    .line 953
    .line 954
    if-eqz v15, :cond_3a

    .line 955
    .line 956
    move/from16 v15, v17

    .line 957
    goto :goto_2a

    .line 958
    :cond_3a
    const/4 v15, 0x0

    .line 959
    .line 960
    :goto_2a
    move/from16 v16, v7

    .line 961
    .line 962
    if-eqz v15, :cond_3b

    .line 963
    const/4 v7, 0x2

    .line 964
    :goto_2b
    const/4 v15, 0x0

    .line 965
    goto :goto_2c

    .line 966
    .line 967
    :cond_3b
    move/from16 v7, v17

    .line 968
    goto :goto_2b

    .line 969
    .line 970
    .line 971
    :goto_2c
    invoke-static {v5, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->a(IZ)Z

    .line 972
    move-result v5

    .line 973
    .line 974
    if-eqz v5, :cond_3c

    .line 975
    .line 976
    add-int/lit16 v7, v7, 0x3e8

    .line 977
    .line 978
    :cond_3c
    if-le v7, v8, :cond_3e

    .line 979
    move v8, v7

    .line 980
    move v9, v12

    .line 981
    .line 982
    move/from16 v14, v16

    .line 983
    goto :goto_2d

    .line 984
    .line 985
    :cond_3d
    move/from16 v17, v5

    .line 986
    .line 987
    move/from16 v16, v7

    .line 988
    const/4 v15, 0x0

    .line 989
    .line 990
    :cond_3e
    :goto_2d
    add-int/lit8 v12, v12, 0x1

    .line 991
    .line 992
    move/from16 v7, v16

    .line 993
    .line 994
    move-object/from16 v5, v19

    .line 995
    goto :goto_29

    .line 996
    .line 997
    :cond_3f
    move-object/from16 v19, v5

    .line 998
    .line 999
    move/from16 v16, v7

    .line 1000
    const/4 v15, 0x0

    .line 1001
    .line 1002
    const/16 v17, 0x1

    .line 1003
    .line 1004
    add-int/lit8 v7, v16, 0x1

    .line 1005
    move v12, v14

    .line 1006
    goto :goto_28

    .line 1007
    :cond_40
    const/4 v5, -0x1

    .line 1008
    const/4 v15, 0x0

    .line 1009
    .line 1010
    const/16 v17, 0x1

    .line 1011
    .line 1012
    if-ne v12, v5, :cond_41

    .line 1013
    .line 1014
    move-object/from16 v7, v20

    .line 1015
    goto :goto_2e

    .line 1016
    .line 1017
    :cond_41
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 1018
    .line 1019
    aget-object v3, v3, v12

    .line 1020
    .line 1021
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    .line 1022
    .line 1023
    .line 1024
    invoke-direct {v7, v3, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;I)V

    .line 1025
    .line 1026
    :goto_2e
    aput-object v7, v6, v10

    .line 1027
    .line 1028
    if-eqz v7, :cond_42

    .line 1029
    .line 1030
    move/from16 v7, v17

    .line 1031
    .line 1032
    :goto_2f
    move/from16 v3, v21

    .line 1033
    goto :goto_31

    .line 1034
    :cond_42
    move v7, v15

    .line 1035
    goto :goto_2f

    .line 1036
    .line 1037
    :goto_30
    move/from16 v3, v21

    .line 1038
    .line 1039
    move/from16 v7, v26

    .line 1040
    .line 1041
    :goto_31
    add-int/lit8 v10, v10, 0x1

    .line 1042
    .line 1043
    move/from16 v5, v22

    .line 1044
    .line 1045
    goto/16 :goto_19

    .line 1046
    :cond_43
    const/4 v15, 0x0

    .line 1047
    .line 1048
    const/16 v17, 0x1

    .line 1049
    move v10, v15

    .line 1050
    :goto_32
    array-length v3, v0

    .line 1051
    .line 1052
    if-ge v10, v3, :cond_48

    .line 1053
    .line 1054
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;->b:Landroid/util/SparseBooleanArray;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v3, v10}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1058
    move-result v3

    .line 1059
    .line 1060
    if-eqz v3, :cond_44

    .line 1061
    .line 1062
    aput-object v20, v6, v10

    .line 1063
    goto :goto_34

    .line 1064
    .line 1065
    :cond_44
    aget-object v3, v4, v10

    .line 1066
    .line 1067
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;->a:Landroid/util/SparseArray;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1071
    move-result-object v5

    .line 1072
    .line 1073
    check-cast v5, Ljava/util/Map;

    .line 1074
    .line 1075
    if-eqz v5, :cond_45

    .line 1076
    .line 1077
    .line 1078
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1079
    move-result v5

    .line 1080
    .line 1081
    if-eqz v5, :cond_45

    .line 1082
    .line 1083
    move/from16 v7, v17

    .line 1084
    goto :goto_33

    .line 1085
    :cond_45
    move v7, v15

    .line 1086
    .line 1087
    :goto_33
    if-eqz v7, :cond_47

    .line 1088
    .line 1089
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;->a:Landroid/util/SparseArray;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1093
    move-result-object v5

    .line 1094
    .line 1095
    check-cast v5, Ljava/util/Map;

    .line 1096
    .line 1097
    .line 1098
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    move-result-object v3

    .line 1100
    .line 1101
    if-nez v3, :cond_46

    .line 1102
    .line 1103
    aput-object v20, v6, v10

    .line 1104
    goto :goto_34

    .line 1105
    .line 1106
    :cond_46
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1107
    .line 1108
    .line 1109
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1110
    throw v0

    .line 1111
    .line 1112
    :cond_47
    :goto_34
    add-int/lit8 v10, v10, 0x1

    .line 1113
    goto :goto_32

    .line 1114
    .line 1115
    :cond_48
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    .line 1116
    .line 1117
    .line 1118
    invoke-direct {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;)V

    .line 1119
    array-length v4, v0

    .line 1120
    .line 1121
    new-array v4, v4, [Lcom/fyber/inneractive/sdk/player/exoplayer2/t;

    .line 1122
    move v8, v15

    .line 1123
    :goto_35
    array-length v5, v0

    .line 1124
    .line 1125
    if-ge v8, v5, :cond_4a

    .line 1126
    .line 1127
    aget-object v5, v6, v8

    .line 1128
    .line 1129
    if-eqz v5, :cond_49

    .line 1130
    .line 1131
    sget-object v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/t;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/t;

    .line 1132
    goto :goto_36

    .line 1133
    .line 1134
    :cond_49
    move-object/from16 v5, v20

    .line 1135
    .line 1136
    :goto_36
    aput-object v5, v4, v8

    .line 1137
    .line 1138
    add-int/lit8 v8, v8, 0x1

    .line 1139
    goto :goto_35

    .line 1140
    .line 1141
    :cond_4a
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    .line 1142
    .line 1143
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    .line 1144
    .line 1145
    .line 1146
    invoke-direct {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-direct {v0, v2, v5, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;[Lcom/fyber/inneractive/sdk/player/exoplayer2/t;)V

    .line 1150
    return-object v0
.end method
