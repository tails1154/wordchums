.class public final Lcom/inmobi/media/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lorg/json/JSONObject;JLjava/lang/String;Ljava/lang/String;Lcom/inmobi/media/B4;)Lcom/inmobi/media/c0;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    const-class v2, Lcom/inmobi/media/c0;

    .line 7
    .line 8
    const-string v3, "ads"

    .line 9
    .line 10
    const-string v4, "access$getTAG$cp(...)"

    .line 11
    .line 12
    const-string v5, "adContent"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v5, "requestId"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    :try_start_0
    const-string v6, "expiry"

    .line 24
    .line 25
    const-wide/16 v7, -0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 29
    move-result-wide v9

    .line 30
    .line 31
    const-wide/16 v11, 0x0

    .line 32
    .line 33
    cmp-long v6, v9, v11

    .line 34
    .line 35
    if-gtz v6, :cond_0

    .line 36
    :goto_0
    move-wide v12, v7

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 43
    move-result-wide v7

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 52
    move-result v7

    .line 53
    .line 54
    if-nez v7, :cond_2

    .line 55
    .line 56
    if-eqz p5, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/inmobi/media/c0;->a()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    const-string v1, "no ads"

    .line 66
    .line 67
    move-object/from16 v2, p5

    .line 68
    .line 69
    check-cast v2, Lcom/inmobi/media/C4;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-exception v0

    .line 75
    .line 76
    goto/16 :goto_9

    .line 77
    :cond_1
    :goto_2
    return-object v5

    .line 78
    .line 79
    :cond_2
    new-instance v7, Lcom/inmobi/media/n5;

    .line 80
    .line 81
    .line 82
    invoke-direct {v7}, Lcom/inmobi/media/n5;-><init>()V

    .line 83
    .line 84
    new-instance v8, Lcom/inmobi/media/na;

    .line 85
    .line 86
    .line 87
    invoke-direct {v8, v3, v2}, Lcom/inmobi/media/na;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 88
    .line 89
    new-instance v3, Lcom/inmobi/media/N5;

    .line 90
    .line 91
    new-instance v9, Lcom/inmobi/media/a0;

    .line 92
    .line 93
    .line 94
    invoke-direct {v9}, Lcom/inmobi/media/a0;-><init>()V

    .line 95
    .line 96
    const-class v10, Lcom/inmobi/media/h;

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, v9, v10}, Lcom/inmobi/media/N5;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v8, v3}, Lcom/inmobi/media/n5;->a(Lcom/inmobi/media/na;Lcom/inmobi/media/ma;)Lcom/inmobi/media/n5;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0, v2}, Lcom/inmobi/media/n5;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    move-object v2, v0

    .line 109
    .line 110
    check-cast v2, Lcom/inmobi/media/c0;

    .line 111
    .line 112
    if-eqz p5, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/inmobi/media/c0;->a()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    const-string v3, "adSet parsing success"

    .line 122
    .line 123
    move-object/from16 v7, p5

    .line 124
    .line 125
    check-cast v7, Lcom/inmobi/media/C4;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v0, v3}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    :cond_3
    if-eqz v2, :cond_d

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/inmobi/media/c0;->c()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 138
    move-result v0

    .line 139
    .line 140
    if-lez v0, :cond_d

    .line 141
    .line 142
    move-wide/from16 v7, p1

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v7, v8}, Lcom/inmobi/media/c0;->a(Lcom/inmobi/media/c0;J)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v1}, Lcom/inmobi/media/c0;->b(Lcom/inmobi/media/c0;Ljava/lang/String;)V

    .line 149
    .line 150
    move-object/from16 v11, p3

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v11}, Lcom/inmobi/media/c0;->a(Lcom/inmobi/media/c0;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 157
    move-result v1

    .line 158
    const/4 v7, 0x0

    .line 159
    .line 160
    :goto_3
    if-ge v7, v1, :cond_b

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/inmobi/media/c0;->f()Ljava/util/LinkedList;

    .line 168
    move-result-object v8

    .line 169
    .line 170
    .line 171
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v8

    .line 173
    const/4 v9, 0x0

    .line 174
    .line 175
    .line 176
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v10

    .line 178
    .line 179
    if-eqz v10, :cond_8

    .line 180
    .line 181
    .line 182
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v10

    .line 184
    .line 185
    add-int/lit8 v14, v9, 0x1

    .line 186
    .line 187
    if-gez v9, :cond_4

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 191
    .line 192
    :cond_4
    check-cast v10, Lcom/inmobi/media/h;

    .line 193
    .line 194
    const-string v15, "impressionId"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v15

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10}, Lcom/inmobi/media/h;->s()Ljava/lang/String;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    .line 205
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    if-eqz v3, :cond_7

    .line 209
    .line 210
    if-eqz p5, :cond_5

    .line 211
    .line 212
    .line 213
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/c0;->a()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    const-string v8, "inflating ad at index - "

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    move-object/from16 v8, p5

    .line 237
    .line 238
    check-cast v8, Lcom/inmobi/media/C4;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v0, v3}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    goto :goto_5

    .line 243
    :catch_1
    move-exception v0

    .line 244
    move-object v9, v10

    .line 245
    goto :goto_6

    .line 246
    .line 247
    :cond_5
    :goto_5
    sget-object v0, Lcom/inmobi/media/v;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 248
    move-object v9, v10

    .line 249
    .line 250
    .line 251
    :try_start_2
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 252
    move-result-object v10

    .line 253
    .line 254
    const-string v0, "getJSONObject(...)"

    .line 255
    .line 256
    .line 257
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    move-object/from16 v14, p5

    .line 260
    .line 261
    .line 262
    invoke-static/range {v9 .. v14}, Lcom/inmobi/media/v;->a(Lcom/inmobi/media/h;Lorg/json/JSONObject;Ljava/lang/String;JLcom/inmobi/media/B4;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 263
    goto :goto_7

    .line 264
    :catch_2
    move-exception v0

    .line 265
    .line 266
    :goto_6
    if-eqz p5, :cond_6

    .line 267
    .line 268
    .line 269
    :try_start_3
    invoke-static {}, Lcom/inmobi/media/c0;->a()Ljava/lang/String;

    .line 270
    move-result-object v3

    .line 271
    .line 272
    .line 273
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    const-string v8, "Error inflating ad"

    .line 276
    .line 277
    move-object/from16 v10, p5

    .line 278
    .line 279
    check-cast v10, Lcom/inmobi/media/C4;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v3, v8, v0}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 283
    .line 284
    :cond_6
    sget-object v3, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 285
    .line 286
    new-instance v3, Lcom/inmobi/media/J1;

    .line 287
    .line 288
    .line 289
    invoke-direct {v3, v0}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 290
    .line 291
    const-string v0, "event"

    .line 292
    .line 293
    .line 294
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    sget-object v0, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v3}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 300
    move-object v10, v9

    .line 301
    goto :goto_8

    .line 302
    .line 303
    :cond_7
    move-object/from16 v11, p3

    .line 304
    move v9, v14

    .line 305
    .line 306
    goto/16 :goto_4

    .line 307
    :cond_8
    :goto_7
    move-object v10, v5

    .line 308
    .line 309
    :goto_8
    if-eqz v10, :cond_a

    .line 310
    .line 311
    if-eqz p5, :cond_9

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lcom/inmobi/media/c0;->a()Ljava/lang/String;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    new-instance v3, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    const-string v8, "removing invalid ad  at index - "

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/inmobi/media/c0;->f()Ljava/util/LinkedList;

    .line 332
    move-result-object v8

    .line 333
    .line 334
    .line 335
    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 336
    move-result v8

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    move-result-object v3

    .line 344
    .line 345
    move-object/from16 v8, p5

    .line 346
    .line 347
    check-cast v8, Lcom/inmobi/media/C4;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8, v0, v3}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_9
    invoke-virtual {v2}, Lcom/inmobi/media/c0;->f()Ljava/util/LinkedList;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    .line 361
    invoke-interface {v0, v10}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 362
    .line 363
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 364
    .line 365
    move-object/from16 v11, p3

    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    .line 370
    :cond_b
    invoke-virtual {v2}, Lcom/inmobi/media/c0;->f()Ljava/util/LinkedList;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 375
    move-result v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 376
    .line 377
    if-eqz v0, :cond_c

    .line 378
    goto :goto_a

    .line 379
    :cond_c
    move-object v5, v2

    .line 380
    goto :goto_a

    .line 381
    .line 382
    :goto_9
    if-eqz p5, :cond_d

    .line 383
    .line 384
    .line 385
    invoke-static {}, Lcom/inmobi/media/c0;->a()Ljava/lang/String;

    .line 386
    move-result-object v1

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    move-object/from16 v2, p5

    .line 392
    .line 393
    check-cast v2, Lcom/inmobi/media/C4;

    .line 394
    .line 395
    const-string v3, "Exception while inflating AdSet"

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v1, v3, v0}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 399
    :cond_d
    :goto_a
    return-object v5
.end method
