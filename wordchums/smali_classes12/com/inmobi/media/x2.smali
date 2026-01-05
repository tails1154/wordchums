.class public final Lcom/inmobi/media/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lcom/inmobi/media/I8;

.field public final b:Ljava/util/TreeMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Lcom/inmobi/media/q2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/u2;Lcom/inmobi/media/I8;)V
    .locals 18

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
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v7, 0x0

    .line 10
    .line 11
    const-string v8, "networkRequest"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v8, "mNetworkResponse"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    iput-object v2, v1, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/I8;

    .line 25
    .line 26
    new-instance v8, Ljava/util/TreeMap;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/inmobi/media/u2;->y:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-direct {v8, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 32
    .line 33
    iput-object v8, v1, Lcom/inmobi/media/x2;->b:Ljava/util/TreeMap;

    .line 34
    .line 35
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    iput-object v0, v1, Lcom/inmobi/media/x2;->c:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    iget-object v0, v2, Lcom/inmobi/media/I8;->c:Lcom/inmobi/media/E8;

    .line 43
    .line 44
    const-string v2, "InvalidConfig"

    .line 45
    .line 46
    const-string v9, "networkType"

    .line 47
    .line 48
    const-string v10, "errorCode"

    .line 49
    const/4 v11, 0x0

    .line 50
    .line 51
    const-string v12, "lts"

    .line 52
    .line 53
    const-string v13, "name"

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 59
    move-result-object v8

    .line 60
    .line 61
    .line 62
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v14

    .line 68
    .line 69
    if-eqz v14, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v14

    .line 74
    .line 75
    check-cast v14, Ljava/util/Map$Entry;

    .line 76
    .line 77
    new-instance v15, Lcom/inmobi/media/w2;

    .line 78
    .line 79
    const/16 v16, 0x3

    .line 80
    .line 81
    .line 82
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    const/16 v17, 0x1

    .line 86
    .line 87
    const-string v6, "<get-value>(...)"

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    check-cast v3, Lcom/inmobi/commons/core/configs/Config;

    .line 93
    .line 94
    .line 95
    invoke-direct {v15, v11, v3}, Lcom/inmobi/media/w2;-><init>(Lorg/json/JSONObject;Lcom/inmobi/commons/core/configs/Config;)V

    .line 96
    .line 97
    new-instance v3, Lcom/inmobi/media/q2;

    .line 98
    .line 99
    const-string v6, "Network error in fetching config."

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v7, v6}, Lcom/inmobi/media/q2;-><init>(BLjava/lang/String;)V

    .line 103
    .line 104
    iput-object v3, v15, Lcom/inmobi/media/w2;->c:Lcom/inmobi/media/q2;

    .line 105
    .line 106
    iget-object v3, v1, Lcom/inmobi/media/x2;->c:Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    .line 109
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    const-string v14, "<get-key>(...)"

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_0
    const/16 v16, 0x3

    .line 122
    .line 123
    const/16 v17, 0x1

    .line 124
    .line 125
    new-instance v3, Lcom/inmobi/media/q2;

    .line 126
    .line 127
    iget-object v6, v0, Lcom/inmobi/media/E8;->b:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-direct {v3, v7, v6}, Lcom/inmobi/media/q2;-><init>(BLjava/lang/String;)V

    .line 131
    .line 132
    iput-object v3, v1, Lcom/inmobi/media/x2;->d:Lcom/inmobi/media/q2;

    .line 133
    .line 134
    const-string v3, "x2"

    .line 135
    .line 136
    const-string v6, "TAG"

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    iget-object v3, v1, Lcom/inmobi/media/x2;->b:Ljava/util/TreeMap;

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Lcom/inmobi/media/v2;->a(Ljava/util/TreeMap;)Lkotlin/Pair;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 149
    move-result-object v6

    .line 150
    .line 151
    check-cast v6, Ljava/util/List;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    check-cast v3, Ljava/util/List;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/inmobi/media/E8;->a:Lcom/inmobi/media/x3;

    .line 160
    .line 161
    iget v0, v0, Lcom/inmobi/media/x3;->a:I

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-static {v13, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 173
    move-result-object v6

    .line 174
    .line 175
    .line 176
    invoke-static {v12, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/inmobi/media/c3;->q()Ljava/lang/String;

    .line 181
    move-result-object v8

    .line 182
    .line 183
    .line 184
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185
    move-result-object v8

    .line 186
    .line 187
    new-array v11, v4, [Lkotlin/Pair;

    .line 188
    .line 189
    aput-object v0, v11, v7

    .line 190
    .line 191
    aput-object v6, v11, v17

    .line 192
    .line 193
    aput-object v3, v11, v5

    .line 194
    .line 195
    aput-object v8, v11, v16

    .line 196
    .line 197
    .line 198
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    sget-object v3, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/ab;

    .line 202
    .line 203
    sget-object v3, Lcom/inmobi/media/fb;->a:Lcom/inmobi/media/fb;

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v0, v3}, Lcom/inmobi/media/ab;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fb;)V

    .line 207
    .line 208
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 209
    goto :goto_1

    .line 210
    .line 211
    :cond_1
    const/16 v16, 0x3

    .line 212
    .line 213
    const/16 v17, 0x1

    .line 214
    .line 215
    :goto_1
    if-nez v11, :cond_5

    .line 216
    .line 217
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 218
    .line 219
    iget-object v3, v1, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/I8;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Lcom/inmobi/media/I8;->a()Ljava/lang/String;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 230
    move-result-object v3

    .line 231
    .line 232
    .line 233
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v6

    .line 235
    .line 236
    if-eqz v6, :cond_3

    .line 237
    .line 238
    .line 239
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    move-result-object v6

    .line 241
    .line 242
    check-cast v6, Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 246
    move-result-object v8

    .line 247
    .line 248
    iget-object v11, v1, Lcom/inmobi/media/x2;->b:Ljava/util/TreeMap;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object v11

    .line 253
    .line 254
    check-cast v11, Lcom/inmobi/commons/core/configs/Config;

    .line 255
    .line 256
    if-eqz v11, :cond_2

    .line 257
    .line 258
    new-instance v14, Lcom/inmobi/media/w2;

    .line 259
    .line 260
    .line 261
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {v14, v8, v11}, Lcom/inmobi/media/w2;-><init>(Lorg/json/JSONObject;Lcom/inmobi/commons/core/configs/Config;)V

    .line 265
    .line 266
    iget-object v8, v1, Lcom/inmobi/media/x2;->c:Ljava/util/LinkedHashMap;

    .line 267
    .line 268
    .line 269
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v8, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    goto :goto_2

    .line 274
    :catch_0
    move-exception v0

    .line 275
    goto :goto_3

    .line 276
    .line 277
    :cond_3
    iget-object v0, v1, Lcom/inmobi/media/x2;->b:Ljava/util/TreeMap;

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Lcom/inmobi/media/v2;->a(Ljava/util/TreeMap;)Lkotlin/Pair;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 285
    move-result-object v3

    .line 286
    .line 287
    check-cast v3, Ljava/util/List;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    check-cast v0, Ljava/util/List;

    .line 294
    .line 295
    .line 296
    invoke-static {v13, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 297
    move-result-object v3

    .line 298
    .line 299
    .line 300
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    new-array v6, v5, [Lkotlin/Pair;

    .line 304
    .line 305
    aput-object v3, v6, v7

    .line 306
    .line 307
    aput-object v0, v6, v17

    .line 308
    .line 309
    .line 310
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    const-string v3, "ConfigFetched"

    .line 314
    .line 315
    sget-object v6, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/ab;

    .line 316
    .line 317
    sget-object v6, Lcom/inmobi/media/fb;->a:Lcom/inmobi/media/fb;

    .line 318
    .line 319
    .line 320
    invoke-static {v3, v0, v6}, Lcom/inmobi/media/ab;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fb;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    return-void

    .line 322
    .line 323
    :goto_3
    new-instance v3, Lcom/inmobi/media/q2;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    if-nez v0, :cond_4

    .line 330
    .line 331
    const-string v0, "Exception while parsing config"

    .line 332
    goto :goto_4

    .line 333
    .line 334
    .line 335
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :goto_4
    invoke-direct {v3, v5, v0}, Lcom/inmobi/media/q2;-><init>(BLjava/lang/String;)V

    .line 339
    .line 340
    iput-object v3, v1, Lcom/inmobi/media/x2;->d:Lcom/inmobi/media/q2;

    .line 341
    .line 342
    iget-object v0, v1, Lcom/inmobi/media/x2;->b:Ljava/util/TreeMap;

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Lcom/inmobi/media/v2;->a(Ljava/util/TreeMap;)Lkotlin/Pair;

    .line 346
    move-result-object v0

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 350
    move-result-object v3

    .line 351
    .line 352
    check-cast v3, Ljava/util/List;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    .line 358
    check-cast v0, Ljava/util/List;

    .line 359
    .line 360
    .line 361
    invoke-static/range {v17 .. v17}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 362
    move-result-object v6

    .line 363
    .line 364
    .line 365
    invoke-static {v10, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 366
    move-result-object v6

    .line 367
    .line 368
    .line 369
    invoke-static {v13, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 370
    move-result-object v3

    .line 371
    .line 372
    .line 373
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    .line 377
    invoke-static {}, Lcom/inmobi/media/c3;->q()Ljava/lang/String;

    .line 378
    move-result-object v8

    .line 379
    .line 380
    .line 381
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 382
    move-result-object v8

    .line 383
    .line 384
    new-array v4, v4, [Lkotlin/Pair;

    .line 385
    .line 386
    aput-object v6, v4, v7

    .line 387
    .line 388
    aput-object v3, v4, v17

    .line 389
    .line 390
    aput-object v0, v4, v5

    .line 391
    .line 392
    aput-object v8, v4, v16

    .line 393
    .line 394
    .line 395
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    sget-object v3, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/ab;

    .line 399
    .line 400
    sget-object v3, Lcom/inmobi/media/fb;->a:Lcom/inmobi/media/fb;

    .line 401
    .line 402
    .line 403
    invoke-static {v2, v0, v3}, Lcom/inmobi/media/ab;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fb;)V

    .line 404
    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/I8;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/inmobi/media/I8;->c:Lcom/inmobi/media/E8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/inmobi/media/E8;->a:Lcom/inmobi/media/x3;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    sget-object v2, Lcom/inmobi/media/x3;->i:Lcom/inmobi/media/x3;

    .line 13
    .line 14
    if-eq v1, v2, :cond_4

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lcom/inmobi/media/E8;->a:Lcom/inmobi/media/x3;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    sget-object v0, Lcom/inmobi/media/x3;->e:Lcom/inmobi/media/x3;

    .line 23
    .line 24
    :cond_2
    iget v0, v0, Lcom/inmobi/media/x3;->a:I

    .line 25
    .line 26
    const/16 v1, 0x1f4

    .line 27
    .line 28
    if-gt v1, v0, :cond_3

    .line 29
    .line 30
    const/16 v1, 0x258

    .line 31
    .line 32
    if-ge v0, v1, :cond_3

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 37
    return v0
.end method
