.class public final Lcom/inmobi/media/h2;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/s2;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:Ljava/util/Map;

.field public d:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "looper"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/inmobi/media/h2;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/inmobi/media/h2;->b:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/inmobi/media/h2;->c:Ljava/util/Map;

    .line 30
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "message"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object v2, Lcom/inmobi/media/n2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_c

    .line 20
    .line 21
    :cond_0
    iget v2, v1, Landroid/os/Message;->what:I

    .line 22
    .line 23
    const/16 v3, 0x3e8

    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    const-string v6, "null cannot be cast to non-null type com.inmobi.commons.core.configs.RootConfig"

    .line 28
    .line 29
    const-string v7, "root"

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x1

    .line 32
    .line 33
    const-string v10, "access$getTAG$cp(...)"

    .line 34
    .line 35
    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    .line 46
    :pswitch_0
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 47
    .line 48
    const-string v2, "null cannot be cast to non-null type com.inmobi.commons.core.configs.ConfigNetworkResponse.ConfigResponse"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    check-cast v1, Lcom/inmobi/media/w2;

    .line 54
    .line 55
    iget-object v2, v1, Lcom/inmobi/media/w2;->c:Lcom/inmobi/media/q2;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    iget-object v1, v1, Lcom/inmobi/media/w2;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 70
    return-void

    .line 71
    .line 72
    :cond_1
    iget v2, v1, Lcom/inmobi/media/w2;->b:I

    .line 73
    .line 74
    const/16 v3, 0x130

    .line 75
    .line 76
    const-string v4, "TAG"

    .line 77
    .line 78
    const-string v5, "p2"

    .line 79
    .line 80
    const-string v6, "account_id=? AND config_type=?"

    .line 81
    .line 82
    const-string v7, "type"

    .line 83
    .line 84
    if-ne v2, v3, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    iget-object v2, v1, Lcom/inmobi/media/w2;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/inmobi/media/w2;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    if-eqz v2, :cond_1e

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/inmobi/media/n2;->c()Lkotlin/Lazy;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    check-cast v2, Lcom/inmobi/media/p2;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    move-result-wide v8

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    const-string v10, "accountId"

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v6, v4}, Lcom/inmobi/media/x1;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    check-cast v4, Lcom/inmobi/commons/core/configs/Config;

    .line 157
    .line 158
    if-eqz v4, :cond_1e

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v8, v9}, Lcom/inmobi/commons/core/configs/Config;->setLastUpdateTimeStamp(J)V

    .line 162
    .line 163
    .line 164
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v4, v6, v1}, Lcom/inmobi/media/x1;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    .line 169
    return-void

    .line 170
    .line 171
    .line 172
    :cond_2
    invoke-static {}, Lcom/inmobi/media/n2;->c()Lkotlin/Lazy;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    .line 176
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    check-cast v2, Lcom/inmobi/media/p2;

    .line 180
    .line 181
    iget-object v3, v1, Lcom/inmobi/media/w2;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    const-string v8, "config"

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :try_start_0
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    .line 193
    move-result-object v8

    .line 194
    .line 195
    if-nez v8, :cond_3

    .line 196
    goto :goto_0

    .line 197
    .line 198
    .line 199
    :cond_3
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 209
    move-result-object v4

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    .line 213
    move-result-object v5

    .line 214
    .line 215
    .line 216
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 217
    move-result-object v4

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3, v6, v4}, Lcom/inmobi/media/x1;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    .line 223
    :catch_0
    :goto_0
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    iget-object v2, v1, Lcom/inmobi/media/w2;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    iget-object v2, v1, Lcom/inmobi/media/w2;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->toJson()Lorg/json/JSONObject;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    .line 248
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 252
    move-result-object v2

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    iget-object v2, v1, Lcom/inmobi/media/w2;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    .line 261
    .line 262
    iget-object v2, v1, Lcom/inmobi/media/w2;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 263
    .line 264
    sget-object v3, Lcom/inmobi/media/n2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 265
    .line 266
    const-string v4, "<this>"

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    sget-object v4, Lcom/inmobi/media/V2;->a:Ljava/util/HashMap;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    .line 275
    move-result-object v4

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 279
    move-result-object v5

    .line 280
    .line 281
    .line 282
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    new-instance v6, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const/16 v4, 0x2d

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object v4

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    iget-object v1, v1, Lcom/inmobi/media/w2;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 308
    .line 309
    .line 310
    invoke-static {v1}, Lcom/inmobi/media/l2;->b(Lcom/inmobi/commons/core/configs/Config;)V

    .line 311
    .line 312
    goto/16 :goto_c

    .line 313
    .line 314
    :pswitch_1
    iget-object v1, v0, Lcom/inmobi/media/h2;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 315
    .line 316
    if-eqz v1, :cond_4

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 320
    move-result v1

    .line 321
    .line 322
    if-ne v1, v9, :cond_4

    .line 323
    .line 324
    iput-object v8, v0, Lcom/inmobi/media/h2;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 325
    move-object v1, v8

    .line 326
    goto :goto_1

    .line 327
    .line 328
    :cond_4
    iget-object v1, v0, Lcom/inmobi/media/h2;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 329
    .line 330
    :goto_1
    if-eqz v1, :cond_1e

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 334
    move-result v2

    .line 335
    .line 336
    if-nez v2, :cond_1e

    .line 337
    .line 338
    iput-object v8, v0, Lcom/inmobi/media/h2;->c:Ljava/util/Map;

    .line 339
    .line 340
    iget-object v2, v0, Lcom/inmobi/media/h2;->b:Ljava/util/LinkedHashMap;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 350
    return-void

    .line 351
    .line 352
    :pswitch_2
    iget-object v1, v0, Lcom/inmobi/media/h2;->b:Ljava/util/LinkedHashMap;

    .line 353
    .line 354
    .line 355
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 356
    move-result v1

    .line 357
    const/4 v2, 0x5

    .line 358
    .line 359
    if-nez v1, :cond_8

    .line 360
    .line 361
    iget-object v1, v0, Lcom/inmobi/media/h2;->b:Ljava/util/LinkedHashMap;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 365
    move-result-object v1

    .line 366
    .line 367
    .line 368
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 369
    move-result-object v1

    .line 370
    .line 371
    .line 372
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    move-result-object v1

    .line 374
    .line 375
    check-cast v1, Ljava/util/Map$Entry;

    .line 376
    .line 377
    .line 378
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 379
    move-result-object v3

    .line 380
    .line 381
    check-cast v3, Ljava/util/Map;

    .line 382
    .line 383
    iput-object v3, v0, Lcom/inmobi/media/h2;->c:Ljava/util/Map;

    .line 384
    .line 385
    iget-object v3, v0, Lcom/inmobi/media/h2;->b:Ljava/util/LinkedHashMap;

    .line 386
    .line 387
    .line 388
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 389
    move-result-object v4

    .line 390
    .line 391
    .line 392
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 396
    move-result-object v3

    .line 397
    .line 398
    check-cast v3, Lcom/inmobi/media/i2;

    .line 399
    .line 400
    iget-object v4, v0, Lcom/inmobi/media/h2;->c:Ljava/util/Map;

    .line 401
    .line 402
    .line 403
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 407
    move-result-object v1

    .line 408
    .line 409
    check-cast v1, Lcom/inmobi/media/i2;

    .line 410
    .line 411
    iget-object v1, v1, Lcom/inmobi/media/i2;->b:Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 415
    move-result-object v11

    .line 416
    .line 417
    .line 418
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    invoke-static {v1}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    .line 425
    move-result-object v11

    .line 426
    .line 427
    .line 428
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    move-object v6, v11

    .line 430
    .line 431
    check-cast v6, Lcom/inmobi/commons/core/configs/RootConfig;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6}, Lcom/inmobi/commons/core/configs/RootConfig;->getRetryInterval()I

    .line 435
    move-result v16

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6}, Lcom/inmobi/commons/core/configs/RootConfig;->getMaxRetries()I

    .line 439
    move-result v15

    .line 440
    .line 441
    new-instance v13, Lcom/inmobi/media/Eb;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6}, Lcom/inmobi/commons/core/configs/Config;->getIncludeIdParams()Lcom/inmobi/media/U4;

    .line 445
    move-result-object v11

    .line 446
    .line 447
    .line 448
    invoke-direct {v13, v11}, Lcom/inmobi/media/Eb;-><init>(Lcom/inmobi/media/U4;)V

    .line 449
    .line 450
    sget-object v11, Lcom/inmobi/media/N3;->a:Lcom/inmobi/media/N3;

    .line 451
    .line 452
    .line 453
    invoke-static {v11, v5, v9, v8}, Lcom/inmobi/media/N3;->a(Lcom/inmobi/media/N3;ZILjava/lang/Object;)Z

    .line 454
    move-result v5

    .line 455
    .line 456
    if-nez v5, :cond_5

    .line 457
    .line 458
    .line 459
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 460
    move-result v11

    .line 461
    .line 462
    if-eqz v11, :cond_5

    .line 463
    .line 464
    new-instance v5, Ljava/util/HashMap;

    .line 465
    .line 466
    .line 467
    invoke-direct {v5, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    move-result-object v11

    .line 472
    .line 473
    .line 474
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    move-object v12, v5

    .line 479
    .line 480
    move/from16 v17, v9

    .line 481
    goto :goto_2

    .line 482
    :cond_5
    move-object v12, v4

    .line 483
    .line 484
    move/from16 v17, v5

    .line 485
    .line 486
    :goto_2
    new-instance v11, Lcom/inmobi/media/u2;

    .line 487
    .line 488
    iget-object v14, v3, Lcom/inmobi/media/i2;->a:Ljava/lang/String;

    .line 489
    .line 490
    move-object/from16 v18, v1

    .line 491
    .line 492
    .line 493
    invoke-direct/range {v11 .. v18}, Lcom/inmobi/media/u2;-><init>(Ljava/util/Map;Lcom/inmobi/media/Eb;Ljava/lang/String;IIZLjava/lang/String;)V

    .line 494
    move-object v1, v11

    .line 495
    .line 496
    .line 497
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 498
    move-result v3

    .line 499
    .line 500
    if-eqz v3, :cond_6

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6}, Lcom/inmobi/commons/core/configs/RootConfig;->getFallbackUrlForRootType()Ljava/lang/String;

    .line 504
    move-result-object v14

    .line 505
    .line 506
    new-instance v11, Lcom/inmobi/media/u2;

    .line 507
    .line 508
    new-instance v12, Ljava/util/HashMap;

    .line 509
    .line 510
    .line 511
    invoke-direct {v12, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    move-result-object v3

    .line 516
    .line 517
    .line 518
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v12, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    invoke-direct/range {v11 .. v18}, Lcom/inmobi/media/u2;-><init>(Ljava/util/Map;Lcom/inmobi/media/Eb;Ljava/lang/String;IIZLjava/lang/String;)V

    .line 525
    goto :goto_3

    .line 526
    :cond_6
    move-object v11, v8

    .line 527
    .line 528
    :goto_3
    new-instance v3, Lcom/inmobi/media/t2;

    .line 529
    .line 530
    .line 531
    invoke-direct {v3, v0, v1, v11}, Lcom/inmobi/media/t2;-><init>(Lcom/inmobi/media/s2;Lcom/inmobi/media/u2;Lcom/inmobi/media/u2;)V

    .line 532
    .line 533
    :try_start_1
    iget-object v1, v0, Lcom/inmobi/media/h2;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 534
    .line 535
    if-eqz v1, :cond_7

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 539
    move-result v1

    .line 540
    .line 541
    if-ne v1, v9, :cond_7

    .line 542
    .line 543
    iput-object v8, v0, Lcom/inmobi/media/h2;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 544
    goto :goto_4

    .line 545
    .line 546
    :cond_7
    iget-object v8, v0, Lcom/inmobi/media/h2;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 547
    .line 548
    :goto_4
    if-eqz v8, :cond_1e

    .line 549
    .line 550
    .line 551
    invoke-virtual {v8, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 552
    return-void

    .line 553
    .line 554
    .line 555
    :catch_1
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 556
    .line 557
    iget-object v1, v0, Lcom/inmobi/media/h2;->b:Ljava/util/LinkedHashMap;

    .line 558
    .line 559
    .line 560
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 561
    move-result v1

    .line 562
    .line 563
    if-eqz v1, :cond_1e

    .line 564
    .line 565
    .line 566
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 567
    move-result-object v1

    .line 568
    .line 569
    .line 570
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 574
    .line 575
    goto/16 :goto_c

    .line 576
    .line 577
    .line 578
    :cond_8
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 579
    move-result-object v1

    .line 580
    .line 581
    .line 582
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 586
    return-void

    .line 587
    .line 588
    :pswitch_3
    iget-object v1, v0, Lcom/inmobi/media/h2;->a:Ljava/util/ArrayList;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 592
    move-result-object v1

    .line 593
    .line 594
    .line 595
    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    move-result v2

    .line 597
    .line 598
    if-eqz v2, :cond_b

    .line 599
    .line 600
    .line 601
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    move-result-object v2

    .line 603
    .line 604
    check-cast v2, Lcom/inmobi/commons/core/configs/Config;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    .line 608
    move-result-object v3

    .line 609
    .line 610
    if-eqz v3, :cond_9

    .line 611
    .line 612
    sget-object v4, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    .line 613
    .line 614
    .line 615
    invoke-static {v3}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    .line 616
    move-result-object v4

    .line 617
    .line 618
    .line 619
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    check-cast v4, Lcom/inmobi/commons/core/configs/RootConfig;

    .line 622
    .line 623
    new-instance v5, Lcom/inmobi/media/i2;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 627
    move-result-object v7

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4, v7}, Lcom/inmobi/commons/core/configs/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    move-result-object v4

    .line 632
    .line 633
    .line 634
    invoke-direct {v5, v4, v3}, Lcom/inmobi/media/i2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    iget-object v3, v0, Lcom/inmobi/media/h2;->b:Ljava/util/LinkedHashMap;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    move-result-object v3

    .line 641
    .line 642
    check-cast v3, Ljava/util/Map;

    .line 643
    .line 644
    if-nez v3, :cond_a

    .line 645
    .line 646
    new-instance v3, Ljava/util/HashMap;

    .line 647
    .line 648
    .line 649
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 650
    .line 651
    iget-object v4, v0, Lcom/inmobi/media/h2;->b:Ljava/util/LinkedHashMap;

    .line 652
    .line 653
    .line 654
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    :cond_a
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 658
    move-result-object v4

    .line 659
    .line 660
    .line 661
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    goto :goto_5

    .line 663
    .line 664
    :cond_b
    iget-object v1, v0, Lcom/inmobi/media/h2;->a:Ljava/util/ArrayList;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 668
    .line 669
    iget-object v1, v0, Lcom/inmobi/media/h2;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 670
    .line 671
    if-eqz v1, :cond_c

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 675
    move-result v1

    .line 676
    .line 677
    if-ne v1, v9, :cond_c

    .line 678
    .line 679
    iput-object v8, v0, Lcom/inmobi/media/h2;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 680
    goto :goto_6

    .line 681
    .line 682
    :cond_c
    iget-object v8, v0, Lcom/inmobi/media/h2;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 683
    .line 684
    :goto_6
    if-nez v8, :cond_1e

    .line 685
    .line 686
    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 687
    .line 688
    sget v1, Lcom/inmobi/media/H3;->a:I

    .line 689
    .line 690
    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 691
    .line 692
    new-instance v17, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 693
    .line 694
    .line 695
    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 696
    .line 697
    new-instance v1, Lcom/inmobi/media/J4;

    .line 698
    .line 699
    .line 700
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 701
    move-result-object v2

    .line 702
    .line 703
    .line 704
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-direct {v1, v2}, Lcom/inmobi/media/J4;-><init>(Ljava/lang/String;)V

    .line 708
    const/4 v13, 0x1

    .line 709
    .line 710
    const-wide/16 v14, 0x5

    .line 711
    const/4 v12, 0x1

    .line 712
    .line 713
    move-object/from16 v18, v1

    .line 714
    .line 715
    .line 716
    invoke-direct/range {v11 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v11, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 720
    .line 721
    iput-object v11, v0, Lcom/inmobi/media/h2;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 722
    const/4 v1, 0x4

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 726
    return-void

    .line 727
    .line 728
    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 729
    .line 730
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 731
    .line 732
    .line 733
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    .line 735
    check-cast v1, Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    invoke-static {v1}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    .line 739
    move-result-object v1

    .line 740
    .line 741
    .line 742
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    .line 744
    check-cast v1, Lcom/inmobi/commons/core/configs/RootConfig;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/RootConfig;->getWaitTime()I

    .line 748
    move-result v1

    .line 749
    mul-int/2addr v1, v3

    .line 750
    int-to-long v1, v1

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 754
    return-void

    .line 755
    .line 756
    .line 757
    :pswitch_5
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 758
    move-result-object v2

    .line 759
    .line 760
    .line 761
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    .line 763
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 764
    .line 765
    const-string v2, "null cannot be cast to non-null type com.inmobi.commons.core.configs.Config"

    .line 766
    .line 767
    .line 768
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    .line 770
    check-cast v1, Lcom/inmobi/commons/core/configs/Config;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    .line 774
    move-result-object v2

    .line 775
    .line 776
    if-eqz v2, :cond_11

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 780
    move-result-object v3

    .line 781
    .line 782
    .line 783
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 784
    move-result-object v4

    .line 785
    .line 786
    .line 787
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-static {v2}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    .line 791
    move-result-object v4

    .line 792
    .line 793
    .line 794
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    .line 796
    check-cast v4, Lcom/inmobi/commons/core/configs/RootConfig;

    .line 797
    .line 798
    new-instance v6, Lcom/inmobi/media/i2;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v4, v3}, Lcom/inmobi/commons/core/configs/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    .line 802
    move-result-object v4

    .line 803
    .line 804
    .line 805
    invoke-direct {v6, v4, v2}, Lcom/inmobi/media/i2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    iget-object v4, v0, Lcom/inmobi/media/h2;->b:Ljava/util/LinkedHashMap;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    move-result-object v4

    .line 812
    .line 813
    check-cast v4, Ljava/util/Map;

    .line 814
    .line 815
    if-eqz v4, :cond_d

    .line 816
    .line 817
    .line 818
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 819
    move-result v4

    .line 820
    .line 821
    if-ne v4, v9, :cond_d

    .line 822
    move v5, v9

    .line 823
    .line 824
    :cond_d
    iget-object v4, v0, Lcom/inmobi/media/h2;->c:Ljava/util/Map;

    .line 825
    .line 826
    if-eqz v4, :cond_e

    .line 827
    .line 828
    .line 829
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 830
    move-result v3

    .line 831
    .line 832
    if-ne v3, v9, :cond_e

    .line 833
    goto :goto_7

    .line 834
    :cond_e
    move v9, v5

    .line 835
    .line 836
    .line 837
    :goto_7
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 838
    move-result-object v3

    .line 839
    .line 840
    .line 841
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 845
    .line 846
    if-nez v9, :cond_f

    .line 847
    .line 848
    iget-object v3, v0, Lcom/inmobi/media/h2;->a:Ljava/util/ArrayList;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 852
    const/4 v3, 0x2

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 856
    move-result v4

    .line 857
    .line 858
    if-nez v4, :cond_10

    .line 859
    .line 860
    .line 861
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 862
    move-result-object v4

    .line 863
    .line 864
    iput v3, v4, Landroid/os/Message;->what:I

    .line 865
    .line 866
    iput-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 870
    goto :goto_8

    .line 871
    .line 872
    .line 873
    :cond_f
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 874
    move-result-object v2

    .line 875
    .line 876
    .line 877
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 881
    .line 882
    :cond_10
    :goto_8
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 883
    .line 884
    :cond_11
    if-nez v8, :cond_1e

    .line 885
    .line 886
    .line 887
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 888
    move-result-object v2

    .line 889
    .line 890
    .line 891
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 895
    return-void

    .line 896
    .line 897
    .line 898
    :pswitch_6
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 899
    move-result-object v2

    .line 900
    .line 901
    .line 902
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 903
    .line 904
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 905
    .line 906
    const-string v2, "null cannot be cast to non-null type com.inmobi.commons.core.configs.ConfigFetchInputs"

    .line 907
    .line 908
    .line 909
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 910
    .line 911
    check-cast v1, Lcom/inmobi/media/r2;

    .line 912
    .line 913
    iget-object v2, v1, Lcom/inmobi/media/r2;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 914
    .line 915
    iget-object v1, v1, Lcom/inmobi/media/r2;->b:Lcom/inmobi/media/m2;

    .line 916
    .line 917
    if-eqz v1, :cond_13

    .line 918
    .line 919
    .line 920
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 921
    move-result-object v4

    .line 922
    .line 923
    .line 924
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    invoke-static {}, Lcom/inmobi/media/n2;->e()Ljava/util/Map;

    .line 931
    move-result-object v4

    .line 932
    .line 933
    .line 934
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    move-result-object v4

    .line 936
    .line 937
    check-cast v4, Ljava/util/ArrayList;

    .line 938
    .line 939
    if-nez v4, :cond_12

    .line 940
    .line 941
    new-instance v4, Ljava/util/ArrayList;

    .line 942
    .line 943
    .line 944
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 945
    .line 946
    :cond_12
    new-instance v11, Ljava/lang/ref/WeakReference;

    .line 947
    .line 948
    .line 949
    invoke-direct {v11, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    invoke-static {}, Lcom/inmobi/media/n2;->e()Ljava/util/Map;

    .line 956
    move-result-object v1

    .line 957
    .line 958
    .line 959
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    :cond_13
    sget-object v1, Lcom/inmobi/media/n2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 965
    move-result v1

    .line 966
    .line 967
    if-nez v1, :cond_14

    .line 968
    .line 969
    .line 970
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 971
    move-result-object v1

    .line 972
    .line 973
    .line 974
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 978
    return-void

    .line 979
    .line 980
    .line 981
    :cond_14
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    .line 982
    move-result-object v1

    .line 983
    .line 984
    if-eqz v1, :cond_1d

    .line 985
    .line 986
    .line 987
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 988
    move-result-object v4

    .line 989
    .line 990
    .line 991
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 992
    move-result-object v8

    .line 993
    .line 994
    .line 995
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    invoke-static {v1, v4}, Lcom/inmobi/media/V2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    .line 999
    move-result-object v8

    .line 1000
    .line 1001
    .line 1002
    invoke-static {}, Lcom/inmobi/media/n2;->c()Lkotlin/Lazy;

    .line 1003
    move-result-object v11

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1007
    move-result-object v11

    .line 1008
    .line 1009
    check-cast v11, Lcom/inmobi/media/p2;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v11, v7, v1}, Lcom/inmobi/media/p2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1013
    move-result v11

    .line 1014
    .line 1015
    if-eqz v11, :cond_15

    .line 1016
    .line 1017
    .line 1018
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 1019
    move-result-object v3

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v1, v7}, Lcom/inmobi/media/V2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    .line 1026
    move-result-object v1

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v1}, Lcom/inmobi/media/l2;->a(Lcom/inmobi/commons/core/configs/Config;)V

    .line 1030
    .line 1031
    goto/16 :goto_b

    .line 1032
    .line 1033
    .line 1034
    :cond_15
    invoke-static {v1}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    .line 1035
    move-result-object v11

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1039
    .line 1040
    check-cast v11, Lcom/inmobi/commons/core/configs/RootConfig;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v11}, Lcom/inmobi/commons/core/configs/Config;->getLastUpdateTimeStamp()J

    .line 1044
    move-result-wide v12

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v11}, Lcom/inmobi/commons/core/configs/RootConfig;->getType()Ljava/lang/String;

    .line 1048
    move-result-object v6

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v11, v6}, Lcom/inmobi/commons/core/configs/RootConfig;->getExpiryForType(Ljava/lang/String;)J

    .line 1052
    move-result-wide v14

    .line 1053
    .line 1054
    .line 1055
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 1056
    move-result-object v6

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1063
    move-result-wide v16

    .line 1064
    .line 1065
    sub-long v16, v16, v12

    .line 1066
    int-to-long v12, v3

    .line 1067
    mul-long/2addr v14, v12

    .line 1068
    .line 1069
    cmp-long v3, v16, v14

    .line 1070
    .line 1071
    if-lez v3, :cond_16

    .line 1072
    move v3, v9

    .line 1073
    goto :goto_9

    .line 1074
    :cond_16
    move v3, v5

    .line 1075
    .line 1076
    .line 1077
    :goto_9
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 1078
    move-result-object v6

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1082
    .line 1083
    if-eqz v3, :cond_17

    .line 1084
    .line 1085
    .line 1086
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 1087
    move-result-object v3

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v1, v7}, Lcom/inmobi/media/V2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    .line 1094
    move-result-object v3

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v3}, Lcom/inmobi/media/l2;->a(Lcom/inmobi/commons/core/configs/Config;)V

    .line 1098
    .line 1099
    .line 1100
    :cond_17
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1101
    move-result v3

    .line 1102
    .line 1103
    if-eqz v3, :cond_18

    .line 1104
    goto :goto_b

    .line 1105
    .line 1106
    .line 1107
    :cond_18
    invoke-static {}, Lcom/inmobi/media/n2;->c()Lkotlin/Lazy;

    .line 1108
    move-result-object v3

    .line 1109
    .line 1110
    .line 1111
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1112
    move-result-object v3

    .line 1113
    .line 1114
    check-cast v3, Lcom/inmobi/media/p2;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v3, v4, v1}, Lcom/inmobi/media/p2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1118
    move-result v3

    .line 1119
    .line 1120
    if-eqz v3, :cond_19

    .line 1121
    .line 1122
    .line 1123
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 1124
    move-result-object v1

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v8}, Lcom/inmobi/media/l2;->a(Lcom/inmobi/commons/core/configs/Config;)V

    .line 1131
    goto :goto_b

    .line 1132
    .line 1133
    .line 1134
    :cond_19
    invoke-static {v1, v4}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    .line 1135
    move-result-object v1

    .line 1136
    .line 1137
    if-eqz v1, :cond_1a

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getLastUpdateTimeStamp()J

    .line 1141
    move-result-wide v6

    .line 1142
    goto :goto_a

    .line 1143
    .line 1144
    :cond_1a
    const-wide/16 v6, 0x0

    .line 1145
    .line 1146
    .line 1147
    :goto_a
    invoke-virtual {v11, v4}, Lcom/inmobi/commons/core/configs/RootConfig;->getExpiryForType(Ljava/lang/String;)J

    .line 1148
    move-result-wide v3

    .line 1149
    .line 1150
    .line 1151
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 1152
    move-result-object v1

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1159
    move-result-wide v14

    .line 1160
    sub-long/2addr v14, v6

    .line 1161
    mul-long/2addr v3, v12

    .line 1162
    .line 1163
    cmp-long v1, v14, v3

    .line 1164
    .line 1165
    if-lez v1, :cond_1b

    .line 1166
    move v5, v9

    .line 1167
    .line 1168
    .line 1169
    :cond_1b
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 1170
    move-result-object v1

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1174
    .line 1175
    if-eqz v5, :cond_1c

    .line 1176
    .line 1177
    .line 1178
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 1179
    move-result-object v1

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v8}, Lcom/inmobi/media/l2;->a(Lcom/inmobi/commons/core/configs/Config;)V

    .line 1186
    .line 1187
    :cond_1c
    :goto_b
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1188
    .line 1189
    :cond_1d
    if-nez v8, :cond_1e

    .line 1190
    .line 1191
    .line 1192
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 1193
    move-result-object v1

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 1200
    :cond_1e
    :goto_c
    return-void

    .line 1201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
