.class public abstract Lcom/inmobi/media/v9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = -0x80000000

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:I

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Landroid/location/Location;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    sput-object v0, Lcom/inmobi/media/v9;->b:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    sput v0, Lcom/inmobi/media/v9;->i:I

    .line 9
    return-void
.end method

.method public static a()Ljava/util/HashMap;
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    sget v2, Lcom/inmobi/media/v9;->a:I

    .line 9
    .line 10
    const-string v3, "key"

    .line 11
    .line 12
    const-string v4, "user_info_store"

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    if-eq v2, v5, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    move v2, v5

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    sget-object v6, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v4}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    const-string v6, "user_age"

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v2, v2, Lcom/inmobi/media/x5;->a:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 42
    move-result v2

    .line 43
    .line 44
    :goto_0
    sput v2, Lcom/inmobi/media/v9;->a:I

    .line 45
    .line 46
    :goto_1
    if-lez v2, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    const-string v6, "u-age"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    :cond_2
    sget v2, Lcom/inmobi/media/v9;->i:I

    .line 58
    .line 59
    if-eq v2, v5, :cond_3

    .line 60
    goto :goto_3

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_4
    sget-object v6, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v4}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    const-string v6, "user_yob"

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    iget-object v2, v2, Lcom/inmobi/media/x5;->a:Landroid/content/SharedPreferences;

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 84
    move-result v5

    .line 85
    .line 86
    :goto_2
    sput v5, Lcom/inmobi/media/v9;->i:I

    .line 87
    move v2, v5

    .line 88
    .line 89
    :goto_3
    if-lez v2, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    const-string v5, "u-yearofbirth"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    :cond_5
    sget-object v2, Lcom/inmobi/media/v9;->f:Ljava/lang/String;

    .line 101
    const/4 v5, 0x0

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    goto :goto_5

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    if-nez v2, :cond_7

    .line 111
    move-object v2, v5

    .line 112
    goto :goto_4

    .line 113
    .line 114
    :cond_7
    sget-object v6, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v4}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    const-string v6, "user_city_code"

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    iget-object v2, v2, Lcom/inmobi/media/x5;->a:Landroid/content/SharedPreferences;

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    :goto_4
    sput-object v2, Lcom/inmobi/media/v9;->f:Ljava/lang/String;

    .line 132
    .line 133
    :goto_5
    sget-object v6, Lcom/inmobi/media/v9;->g:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v6, :cond_8

    .line 136
    goto :goto_7

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    if-nez v6, :cond_9

    .line 143
    move-object v6, v5

    .line 144
    goto :goto_6

    .line 145
    .line 146
    :cond_9
    sget-object v7, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v4}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    const-string v7, "user_state_code"

    .line 153
    .line 154
    .line 155
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    iget-object v6, v6, Lcom/inmobi/media/x5;->a:Landroid/content/SharedPreferences;

    .line 158
    .line 159
    .line 160
    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v6

    .line 162
    .line 163
    :goto_6
    sput-object v6, Lcom/inmobi/media/v9;->g:Ljava/lang/String;

    .line 164
    .line 165
    :goto_7
    sget-object v7, Lcom/inmobi/media/v9;->h:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v7, :cond_a

    .line 168
    goto :goto_9

    .line 169
    .line 170
    .line 171
    :cond_a
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 172
    move-result-object v7

    .line 173
    .line 174
    if-nez v7, :cond_b

    .line 175
    move-object v7, v5

    .line 176
    goto :goto_8

    .line 177
    .line 178
    :cond_b
    sget-object v8, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 179
    .line 180
    .line 181
    invoke-static {v7, v4}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    .line 182
    move-result-object v7

    .line 183
    .line 184
    const-string v8, "user_country_code"

    .line 185
    .line 186
    .line 187
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    iget-object v7, v7, Lcom/inmobi/media/x5;->a:Landroid/content/SharedPreferences;

    .line 190
    .line 191
    .line 192
    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v7

    .line 194
    .line 195
    :goto_8
    sput-object v7, Lcom/inmobi/media/v9;->h:Ljava/lang/String;

    .line 196
    .line 197
    :goto_9
    const/16 v8, 0x20

    .line 198
    const/4 v9, 0x0

    .line 199
    .line 200
    if-eqz v2, :cond_18

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 204
    move-result v10

    .line 205
    sub-int/2addr v10, v0

    .line 206
    move v11, v9

    .line 207
    move v12, v11

    .line 208
    .line 209
    :goto_a
    if-gt v11, v10, :cond_11

    .line 210
    .line 211
    if-nez v12, :cond_c

    .line 212
    move v13, v11

    .line 213
    goto :goto_b

    .line 214
    :cond_c
    move v13, v10

    .line 215
    .line 216
    .line 217
    :goto_b
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 218
    move-result v13

    .line 219
    .line 220
    .line 221
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 222
    move-result v13

    .line 223
    .line 224
    if-gtz v13, :cond_d

    .line 225
    move v13, v0

    .line 226
    goto :goto_c

    .line 227
    :cond_d
    move v13, v9

    .line 228
    .line 229
    :goto_c
    if-nez v12, :cond_f

    .line 230
    .line 231
    if-nez v13, :cond_e

    .line 232
    move v12, v0

    .line 233
    goto :goto_a

    .line 234
    :cond_e
    add-int/2addr v11, v0

    .line 235
    goto :goto_a

    .line 236
    .line 237
    :cond_f
    if-nez v13, :cond_10

    .line 238
    goto :goto_d

    .line 239
    .line 240
    :cond_10
    add-int/lit8 v10, v10, -0x1

    .line 241
    goto :goto_a

    .line 242
    :cond_11
    :goto_d
    add-int/2addr v10, v0

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v11, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 246
    move-result-object v10

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    move-result-object v10

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 254
    move-result v10

    .line 255
    .line 256
    if-lez v10, :cond_18

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 260
    move-result v10

    .line 261
    sub-int/2addr v10, v0

    .line 262
    move v11, v9

    .line 263
    move v12, v11

    .line 264
    .line 265
    :goto_e
    if-gt v11, v10, :cond_17

    .line 266
    .line 267
    if-nez v12, :cond_12

    .line 268
    move v13, v11

    .line 269
    goto :goto_f

    .line 270
    :cond_12
    move v13, v10

    .line 271
    .line 272
    .line 273
    :goto_f
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 274
    move-result v13

    .line 275
    .line 276
    .line 277
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 278
    move-result v13

    .line 279
    .line 280
    if-gtz v13, :cond_13

    .line 281
    move v13, v0

    .line 282
    goto :goto_10

    .line 283
    :cond_13
    move v13, v9

    .line 284
    .line 285
    :goto_10
    if-nez v12, :cond_15

    .line 286
    .line 287
    if-nez v13, :cond_14

    .line 288
    move v12, v0

    .line 289
    goto :goto_e

    .line 290
    :cond_14
    add-int/2addr v11, v0

    .line 291
    goto :goto_e

    .line 292
    .line 293
    :cond_15
    if-nez v13, :cond_16

    .line 294
    goto :goto_11

    .line 295
    .line 296
    :cond_16
    add-int/lit8 v10, v10, -0x1

    .line 297
    goto :goto_e

    .line 298
    .line 299
    .line 300
    :cond_17
    :goto_11
    invoke-static {v10, v0, v2, v11}, Lcom/inmobi/media/D6;->a(IILjava/lang/String;I)Ljava/lang/String;

    .line 301
    move-result-object v2

    .line 302
    goto :goto_12

    .line 303
    .line 304
    :cond_18
    const-string v2, ""

    .line 305
    .line 306
    :goto_12
    const/16 v10, 0x2d

    .line 307
    .line 308
    if-eqz v6, :cond_25

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 312
    move-result v11

    .line 313
    sub-int/2addr v11, v0

    .line 314
    move v12, v9

    .line 315
    move v13, v12

    .line 316
    .line 317
    :goto_13
    if-gt v12, v11, :cond_1e

    .line 318
    .line 319
    if-nez v13, :cond_19

    .line 320
    move v14, v12

    .line 321
    goto :goto_14

    .line 322
    :cond_19
    move v14, v11

    .line 323
    .line 324
    .line 325
    :goto_14
    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    .line 326
    move-result v14

    .line 327
    .line 328
    .line 329
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 330
    move-result v14

    .line 331
    .line 332
    if-gtz v14, :cond_1a

    .line 333
    move v14, v0

    .line 334
    goto :goto_15

    .line 335
    :cond_1a
    move v14, v9

    .line 336
    .line 337
    :goto_15
    if-nez v13, :cond_1c

    .line 338
    .line 339
    if-nez v14, :cond_1b

    .line 340
    move v13, v0

    .line 341
    goto :goto_13

    .line 342
    :cond_1b
    add-int/2addr v12, v0

    .line 343
    goto :goto_13

    .line 344
    .line 345
    :cond_1c
    if-nez v14, :cond_1d

    .line 346
    goto :goto_16

    .line 347
    .line 348
    :cond_1d
    add-int/lit8 v11, v11, -0x1

    .line 349
    goto :goto_13

    .line 350
    :cond_1e
    :goto_16
    add-int/2addr v11, v0

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v12, v11}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 354
    move-result-object v11

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    move-result-object v11

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 362
    move-result v11

    .line 363
    .line 364
    if-lez v11, :cond_25

    .line 365
    .line 366
    new-instance v11, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 379
    move-result v2

    .line 380
    sub-int/2addr v2, v0

    .line 381
    move v12, v9

    .line 382
    move v13, v12

    .line 383
    .line 384
    :goto_17
    if-gt v12, v2, :cond_24

    .line 385
    .line 386
    if-nez v13, :cond_1f

    .line 387
    move v14, v12

    .line 388
    goto :goto_18

    .line 389
    :cond_1f
    move v14, v2

    .line 390
    .line 391
    .line 392
    :goto_18
    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    .line 393
    move-result v14

    .line 394
    .line 395
    .line 396
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 397
    move-result v14

    .line 398
    .line 399
    if-gtz v14, :cond_20

    .line 400
    move v14, v0

    .line 401
    goto :goto_19

    .line 402
    :cond_20
    move v14, v9

    .line 403
    .line 404
    :goto_19
    if-nez v13, :cond_22

    .line 405
    .line 406
    if-nez v14, :cond_21

    .line 407
    move v13, v0

    .line 408
    goto :goto_17

    .line 409
    :cond_21
    add-int/2addr v12, v0

    .line 410
    goto :goto_17

    .line 411
    .line 412
    :cond_22
    if-nez v14, :cond_23

    .line 413
    goto :goto_1a

    .line 414
    .line 415
    :cond_23
    add-int/lit8 v2, v2, -0x1

    .line 416
    goto :goto_17

    .line 417
    :cond_24
    :goto_1a
    add-int/2addr v2, v0

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v12, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 421
    move-result-object v2

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 425
    move-result-object v2

    .line 426
    .line 427
    .line 428
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    move-result-object v2

    .line 433
    .line 434
    :cond_25
    if-eqz v7, :cond_32

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 438
    move-result v6

    .line 439
    sub-int/2addr v6, v0

    .line 440
    move v11, v9

    .line 441
    move v12, v11

    .line 442
    .line 443
    :goto_1b
    if-gt v11, v6, :cond_2b

    .line 444
    .line 445
    if-nez v12, :cond_26

    .line 446
    move v13, v11

    .line 447
    goto :goto_1c

    .line 448
    :cond_26
    move v13, v6

    .line 449
    .line 450
    .line 451
    :goto_1c
    invoke-virtual {v7, v13}, Ljava/lang/String;->charAt(I)C

    .line 452
    move-result v13

    .line 453
    .line 454
    .line 455
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 456
    move-result v13

    .line 457
    .line 458
    if-gtz v13, :cond_27

    .line 459
    move v13, v0

    .line 460
    goto :goto_1d

    .line 461
    :cond_27
    move v13, v9

    .line 462
    .line 463
    :goto_1d
    if-nez v12, :cond_29

    .line 464
    .line 465
    if-nez v13, :cond_28

    .line 466
    move v12, v0

    .line 467
    goto :goto_1b

    .line 468
    :cond_28
    add-int/2addr v11, v0

    .line 469
    goto :goto_1b

    .line 470
    .line 471
    :cond_29
    if-nez v13, :cond_2a

    .line 472
    goto :goto_1e

    .line 473
    .line 474
    :cond_2a
    add-int/lit8 v6, v6, -0x1

    .line 475
    goto :goto_1b

    .line 476
    :cond_2b
    :goto_1e
    add-int/2addr v6, v0

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7, v11, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 480
    move-result-object v6

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 484
    move-result-object v6

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 488
    move-result v6

    .line 489
    .line 490
    if-lez v6, :cond_32

    .line 491
    .line 492
    new-instance v6, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 505
    move-result v2

    .line 506
    sub-int/2addr v2, v0

    .line 507
    move v10, v9

    .line 508
    move v11, v10

    .line 509
    .line 510
    :goto_1f
    if-gt v10, v2, :cond_31

    .line 511
    .line 512
    if-nez v11, :cond_2c

    .line 513
    move v12, v10

    .line 514
    goto :goto_20

    .line 515
    :cond_2c
    move v12, v2

    .line 516
    .line 517
    .line 518
    :goto_20
    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    .line 519
    move-result v12

    .line 520
    .line 521
    .line 522
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 523
    move-result v12

    .line 524
    .line 525
    if-gtz v12, :cond_2d

    .line 526
    move v12, v0

    .line 527
    goto :goto_21

    .line 528
    :cond_2d
    move v12, v9

    .line 529
    .line 530
    :goto_21
    if-nez v11, :cond_2f

    .line 531
    .line 532
    if-nez v12, :cond_2e

    .line 533
    move v11, v0

    .line 534
    goto :goto_1f

    .line 535
    :cond_2e
    add-int/2addr v10, v0

    .line 536
    goto :goto_1f

    .line 537
    .line 538
    :cond_2f
    if-nez v12, :cond_30

    .line 539
    goto :goto_22

    .line 540
    .line 541
    :cond_30
    add-int/lit8 v2, v2, -0x1

    .line 542
    goto :goto_1f

    .line 543
    :cond_31
    :goto_22
    add-int/2addr v2, v0

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7, v10, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 547
    move-result-object v2

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 551
    move-result-object v2

    .line 552
    .line 553
    .line 554
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    move-result-object v2

    .line 559
    .line 560
    .line 561
    :cond_32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 562
    move-result v6

    .line 563
    sub-int/2addr v6, v0

    .line 564
    move v7, v9

    .line 565
    move v10, v7

    .line 566
    .line 567
    :goto_23
    if-gt v7, v6, :cond_38

    .line 568
    .line 569
    if-nez v10, :cond_33

    .line 570
    move v11, v7

    .line 571
    goto :goto_24

    .line 572
    :cond_33
    move v11, v6

    .line 573
    .line 574
    .line 575
    :goto_24
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 576
    move-result v11

    .line 577
    .line 578
    .line 579
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 580
    move-result v11

    .line 581
    .line 582
    if-gtz v11, :cond_34

    .line 583
    move v11, v0

    .line 584
    goto :goto_25

    .line 585
    :cond_34
    move v11, v9

    .line 586
    .line 587
    :goto_25
    if-nez v10, :cond_36

    .line 588
    .line 589
    if-nez v11, :cond_35

    .line 590
    move v10, v0

    .line 591
    goto :goto_23

    .line 592
    :cond_35
    add-int/2addr v7, v0

    .line 593
    goto :goto_23

    .line 594
    .line 595
    :cond_36
    if-nez v11, :cond_37

    .line 596
    goto :goto_26

    .line 597
    .line 598
    :cond_37
    add-int/lit8 v6, v6, -0x1

    .line 599
    goto :goto_23

    .line 600
    :cond_38
    :goto_26
    add-int/2addr v6, v0

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 604
    move-result-object v0

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 608
    move-result-object v0

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 612
    move-result v0

    .line 613
    .line 614
    if-lez v0, :cond_39

    .line 615
    .line 616
    const-string v0, "u-location"

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    :cond_39
    sget-object v0, Lcom/inmobi/media/v9;->c:Ljava/lang/String;

    .line 622
    .line 623
    if-eqz v0, :cond_3a

    .line 624
    goto :goto_28

    .line 625
    .line 626
    .line 627
    :cond_3a
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 628
    move-result-object v0

    .line 629
    .line 630
    if-nez v0, :cond_3b

    .line 631
    move-object v0, v5

    .line 632
    goto :goto_27

    .line 633
    .line 634
    :cond_3b
    sget-object v2, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 635
    .line 636
    .line 637
    invoke-static {v0, v4}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    .line 638
    move-result-object v0

    .line 639
    .line 640
    const-string v2, "user_age_group"

    .line 641
    .line 642
    .line 643
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    iget-object v0, v0, Lcom/inmobi/media/x5;->a:Landroid/content/SharedPreferences;

    .line 646
    .line 647
    .line 648
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 649
    move-result-object v0

    .line 650
    .line 651
    :goto_27
    sput-object v0, Lcom/inmobi/media/v9;->c:Ljava/lang/String;

    .line 652
    .line 653
    :goto_28
    if-eqz v0, :cond_3c

    .line 654
    .line 655
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 656
    .line 657
    const-string v6, "ENGLISH"

    .line 658
    .line 659
    .line 660
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 664
    move-result-object v0

    .line 665
    .line 666
    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    .line 667
    .line 668
    .line 669
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    .line 671
    const-string v2, "u-agegroup"

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    :cond_3c
    sget-object v0, Lcom/inmobi/media/v9;->d:Ljava/lang/String;

    .line 677
    .line 678
    if-eqz v0, :cond_3d

    .line 679
    goto :goto_2a

    .line 680
    .line 681
    .line 682
    :cond_3d
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 683
    move-result-object v0

    .line 684
    .line 685
    if-nez v0, :cond_3e

    .line 686
    move-object v0, v5

    .line 687
    goto :goto_29

    .line 688
    .line 689
    :cond_3e
    sget-object v2, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 690
    .line 691
    .line 692
    invoke-static {v0, v4}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    .line 693
    move-result-object v0

    .line 694
    .line 695
    const-string v2, "user_area_code"

    .line 696
    .line 697
    .line 698
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    .line 700
    iget-object v0, v0, Lcom/inmobi/media/x5;->a:Landroid/content/SharedPreferences;

    .line 701
    .line 702
    .line 703
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 704
    move-result-object v0

    .line 705
    .line 706
    :goto_29
    sput-object v0, Lcom/inmobi/media/v9;->d:Ljava/lang/String;

    .line 707
    .line 708
    :goto_2a
    if-eqz v0, :cond_3f

    .line 709
    .line 710
    const-string v2, "u-areacode"

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    :cond_3f
    sget-object v0, Lcom/inmobi/media/v9;->e:Ljava/lang/String;

    .line 716
    .line 717
    if-eqz v0, :cond_40

    .line 718
    goto :goto_2c

    .line 719
    .line 720
    .line 721
    :cond_40
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 722
    move-result-object v0

    .line 723
    .line 724
    if-nez v0, :cond_41

    .line 725
    move-object v0, v5

    .line 726
    goto :goto_2b

    .line 727
    .line 728
    :cond_41
    sget-object v2, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 729
    .line 730
    .line 731
    invoke-static {v0, v4}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    .line 732
    move-result-object v0

    .line 733
    .line 734
    const-string v2, "user_post_code"

    .line 735
    .line 736
    .line 737
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    .line 739
    iget-object v0, v0, Lcom/inmobi/media/x5;->a:Landroid/content/SharedPreferences;

    .line 740
    .line 741
    .line 742
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 743
    move-result-object v0

    .line 744
    .line 745
    :goto_2b
    sput-object v0, Lcom/inmobi/media/v9;->e:Ljava/lang/String;

    .line 746
    .line 747
    :goto_2c
    if-eqz v0, :cond_42

    .line 748
    .line 749
    const-string v2, "u-postalcode"

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    :cond_42
    sget-object v0, Lcom/inmobi/media/v9;->j:Ljava/lang/String;

    .line 755
    .line 756
    if-eqz v0, :cond_43

    .line 757
    goto :goto_2e

    .line 758
    .line 759
    .line 760
    :cond_43
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 761
    move-result-object v0

    .line 762
    .line 763
    if-nez v0, :cond_44

    .line 764
    move-object v0, v5

    .line 765
    goto :goto_2d

    .line 766
    .line 767
    :cond_44
    sget-object v2, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 768
    .line 769
    .line 770
    invoke-static {v0, v4}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    .line 771
    move-result-object v0

    .line 772
    .line 773
    const-string v2, "user_gender"

    .line 774
    .line 775
    .line 776
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    .line 778
    iget-object v0, v0, Lcom/inmobi/media/x5;->a:Landroid/content/SharedPreferences;

    .line 779
    .line 780
    .line 781
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 782
    move-result-object v0

    .line 783
    .line 784
    :goto_2d
    sput-object v0, Lcom/inmobi/media/v9;->j:Ljava/lang/String;

    .line 785
    .line 786
    :goto_2e
    if-eqz v0, :cond_45

    .line 787
    .line 788
    const-string v2, "u-gender"

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    :cond_45
    sget-object v0, Lcom/inmobi/media/v9;->k:Ljava/lang/String;

    .line 794
    .line 795
    if-eqz v0, :cond_46

    .line 796
    goto :goto_30

    .line 797
    .line 798
    .line 799
    :cond_46
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 800
    move-result-object v0

    .line 801
    .line 802
    if-nez v0, :cond_47

    .line 803
    move-object v0, v5

    .line 804
    goto :goto_2f

    .line 805
    .line 806
    :cond_47
    sget-object v2, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 807
    .line 808
    .line 809
    invoke-static {v0, v4}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    .line 810
    move-result-object v0

    .line 811
    .line 812
    const-string v2, "user_education"

    .line 813
    .line 814
    .line 815
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    .line 817
    iget-object v0, v0, Lcom/inmobi/media/x5;->a:Landroid/content/SharedPreferences;

    .line 818
    .line 819
    .line 820
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 821
    move-result-object v0

    .line 822
    .line 823
    :goto_2f
    sput-object v0, Lcom/inmobi/media/v9;->k:Ljava/lang/String;

    .line 824
    .line 825
    :goto_30
    if-eqz v0, :cond_48

    .line 826
    .line 827
    const-string v2, "u-education"

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    :cond_48
    sget-object v0, Lcom/inmobi/media/v9;->l:Ljava/lang/String;

    .line 833
    .line 834
    if-eqz v0, :cond_49

    .line 835
    goto :goto_32

    .line 836
    .line 837
    .line 838
    :cond_49
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 839
    move-result-object v0

    .line 840
    .line 841
    if-nez v0, :cond_4a

    .line 842
    move-object v0, v5

    .line 843
    goto :goto_31

    .line 844
    .line 845
    :cond_4a
    sget-object v2, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 846
    .line 847
    .line 848
    invoke-static {v0, v4}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    .line 849
    move-result-object v0

    .line 850
    .line 851
    const-string v2, "user_language"

    .line 852
    .line 853
    .line 854
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 855
    .line 856
    iget-object v0, v0, Lcom/inmobi/media/x5;->a:Landroid/content/SharedPreferences;

    .line 857
    .line 858
    .line 859
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 860
    move-result-object v0

    .line 861
    .line 862
    :goto_31
    sput-object v0, Lcom/inmobi/media/v9;->l:Ljava/lang/String;

    .line 863
    .line 864
    :goto_32
    if-eqz v0, :cond_4b

    .line 865
    .line 866
    const-string v2, "u-language"

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    :cond_4b
    sget-object v0, Lcom/inmobi/media/v9;->m:Ljava/lang/String;

    .line 872
    .line 873
    if-eqz v0, :cond_4c

    .line 874
    goto :goto_34

    .line 875
    .line 876
    .line 877
    :cond_4c
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 878
    move-result-object v0

    .line 879
    .line 880
    if-nez v0, :cond_4d

    .line 881
    goto :goto_33

    .line 882
    .line 883
    :cond_4d
    sget-object v2, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 884
    .line 885
    .line 886
    invoke-static {v0, v4}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    .line 887
    move-result-object v0

    .line 888
    .line 889
    const-string v2, "user_interest"

    .line 890
    .line 891
    .line 892
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 893
    .line 894
    iget-object v0, v0, Lcom/inmobi/media/x5;->a:Landroid/content/SharedPreferences;

    .line 895
    .line 896
    .line 897
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 898
    move-result-object v5

    .line 899
    .line 900
    :goto_33
    sput-object v5, Lcom/inmobi/media/v9;->m:Ljava/lang/String;

    .line 901
    move-object v0, v5

    .line 902
    .line 903
    :goto_34
    if-eqz v0, :cond_4e

    .line 904
    .line 905
    const-string v2, "u-interests"

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    :cond_4e
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 912
    move-result-object v0

    .line 913
    .line 914
    if-eqz v0, :cond_4f

    .line 915
    .line 916
    sget-object v2, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 917
    .line 918
    .line 919
    invoke-static {v0, v4}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    .line 920
    move-result-object v0

    .line 921
    .line 922
    const-string v2, "user_age_restricted"

    .line 923
    .line 924
    .line 925
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 926
    .line 927
    iget-object v0, v0, Lcom/inmobi/media/x5;->a:Landroid/content/SharedPreferences;

    .line 928
    .line 929
    .line 930
    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 931
    move-result v0

    .line 932
    .line 933
    .line 934
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 935
    move-result-object v0

    .line 936
    .line 937
    sput-object v0, Lcom/inmobi/media/v9;->b:Ljava/lang/Boolean;

    .line 938
    .line 939
    :cond_4f
    sget-object v0, Lcom/inmobi/media/v9;->b:Ljava/lang/Boolean;

    .line 940
    .line 941
    if-eqz v0, :cond_51

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 945
    move-result v0

    .line 946
    .line 947
    if-eqz v0, :cond_50

    .line 948
    .line 949
    const-string v0, "1"

    .line 950
    goto :goto_35

    .line 951
    .line 952
    :cond_50
    const-string v0, "0"

    .line 953
    .line 954
    :goto_35
    const-string v2, "u-age-restricted"

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    :cond_51
    return-object v1
.end method

.method public static b()Landroid/location/Location;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/v9;->n:Landroid/location/Location;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    return-object v1

    .line 14
    .line 15
    :cond_1
    sget-object v2, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    const-string v2, "user_info_store"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v2, "key"

    .line 24
    .line 25
    const-string v3, "user_location"

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object v0, v0, Lcom/inmobi/media/x5;->a:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    return-object v1

    .line 38
    .line 39
    :cond_2
    new-instance v2, Landroid/location/Location;

    .line 40
    .line 41
    const-string v3, ""

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    :try_start_0
    new-instance v3, Lkotlin/text/Regex;

    .line 47
    .line 48
    const-string v4, ","

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 52
    const/4 v4, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    new-array v3, v4, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, [Ljava/lang/String;

    .line 65
    .line 66
    aget-object v3, v0, v4

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 70
    move-result-wide v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 74
    const/4 v3, 0x1

    .line 75
    .line 76
    aget-object v3, v0, v3

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 80
    move-result-wide v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    .line 84
    const/4 v3, 0x2

    .line 85
    .line 86
    aget-object v3, v0, v3

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 90
    move-result v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/location/Location;->setAccuracy(F)V

    .line 94
    const/4 v3, 0x3

    .line 95
    .line 96
    aget-object v0, v0, v3

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100
    move-result-wide v3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setTime(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    move-object v1, v2

    .line 105
    .line 106
    :catch_0
    sput-object v1, Lcom/inmobi/media/v9;->n:Landroid/location/Location;

    .line 107
    return-object v1
.end method
