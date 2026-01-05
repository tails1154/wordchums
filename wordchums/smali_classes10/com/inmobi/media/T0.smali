.class public final Lcom/inmobi/media/T0;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lcom/inmobi/media/S0;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/inmobi/media/X0;)V
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
    const-string v0, "assetStore"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/inmobi/media/T0;->a:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    new-instance p1, Lcom/inmobi/media/S0;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/inmobi/media/S0;-><init>(Lcom/inmobi/media/T0;)V

    .line 26
    .line 27
    iput-object p1, p0, Lcom/inmobi/media/T0;->b:Lcom/inmobi/media/S0;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-void

    .line 6
    .line 7
    :catch_0
    sget-object v0, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/X0;

    .line 8
    .line 9
    const-string v0, "X0"

    .line 10
    .line 11
    const-string v1, "access$getTAG$p(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "access$getTAG$p(...)"

    .line 3
    .line 4
    const-string v1, "X0"

    .line 5
    .line 6
    const-string v2, "msg"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    :try_start_0
    sget-object v2, Lcom/inmobi/media/X0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/T0;->a:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lcom/inmobi/media/X0;

    .line 28
    .line 29
    iget v3, p1, Landroid/os/Message;->what:I

    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    .line 34
    if-eq v3, v5, :cond_e

    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v7, 0x3

    .line 37
    .line 38
    if-eq v3, v4, :cond_5

    .line 39
    .line 40
    if-eq v3, v7, :cond_4

    .line 41
    .line 42
    if-eq v3, v5, :cond_1

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 49
    .line 50
    instance-of v2, p1, Lcom/inmobi/media/j;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    move-object v6, p1

    .line 54
    .line 55
    check-cast v6, Lcom/inmobi/media/j;

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_2
    :goto_0
    if-eqz v6, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/inmobi/media/wa;->a()Lcom/inmobi/media/Q0;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    const-string v2, "asset"

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    iget v2, v6, Lcom/inmobi/media/j;->a:I

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    filled-new-array {v2}, [Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    const-string v3, "id = ?"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3, v2}, Lcom/inmobi/media/x1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/T0;->a()V

    .line 92
    return-void

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/T0;->a()V

    .line 96
    return-void

    .line 97
    .line 98
    :cond_5
    if-eqz v2, :cond_15

    .line 99
    .line 100
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 101
    .line 102
    instance-of v3, p1, Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v3, :cond_6

    .line 105
    move-object v6, p1

    .line 106
    .line 107
    check-cast v6, Ljava/lang/String;

    .line 108
    .line 109
    :cond_6
    if-nez v6, :cond_7

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-static {}, Lcom/inmobi/media/wa;->a()Lcom/inmobi/media/Q0;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v6}, Lcom/inmobi/media/Q0;->b(Ljava/lang/String;)Lcom/inmobi/media/j;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    if-nez p1, :cond_8

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/inmobi/media/T0;->a()V

    .line 125
    return-void

    .line 126
    .line 127
    .line 128
    :cond_8
    invoke-virtual {p1}, Lcom/inmobi/media/j;->a()Z

    .line 129
    move-result v3

    .line 130
    .line 131
    if-nez v3, :cond_d

    .line 132
    .line 133
    sget-object v3, Lcom/inmobi/media/X0;->c:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    .line 134
    .line 135
    if-eqz v3, :cond_9

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getMaxRetries()I

    .line 139
    .line 140
    :cond_9
    iget v3, p1, Lcom/inmobi/media/j;->d:I

    .line 141
    .line 142
    if-gtz v3, :cond_a

    .line 143
    const/4 v3, 0x6

    .line 144
    .line 145
    iput-byte v3, p1, Lcom/inmobi/media/j;->l:B

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p1, v3}, Lcom/inmobi/media/X0;->a(Lcom/inmobi/media/j;B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    :try_start_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    iput v5, v2, Landroid/os/Message;->what:I

    .line 155
    .line 156
    iput-object p1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    return-void

    .line 161
    .line 162
    :catch_1
    :try_start_2
    sget-object p1, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/X0;

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    .line 170
    :cond_a
    invoke-static {}, Lcom/inmobi/media/L8;->a()Lcom/inmobi/media/x3;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    if-eqz v3, :cond_b

    .line 174
    .line 175
    iget-byte v3, p1, Lcom/inmobi/media/j;->l:B

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, p1, v3}, Lcom/inmobi/media/X0;->a(Lcom/inmobi/media/j;B)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/inmobi/media/X0;->d()V

    .line 182
    return-void

    .line 183
    .line 184
    :cond_b
    iget-object v2, p0, Lcom/inmobi/media/T0;->b:Lcom/inmobi/media/S0;

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v2}, Lcom/inmobi/media/X0;->a(Lcom/inmobi/media/j;Lcom/inmobi/media/R0;)Z

    .line 188
    move-result p1

    .line 189
    .line 190
    if-eqz p1, :cond_c

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    return-void

    .line 198
    .line 199
    .line 200
    :cond_c
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/inmobi/media/T0;->a()V

    .line 204
    return-void

    .line 205
    .line 206
    .line 207
    :cond_d
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 208
    .line 209
    .line 210
    :try_start_3
    invoke-virtual {p0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 211
    goto :goto_1

    .line 212
    .line 213
    :catch_2
    :try_start_4
    sget-object v3, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/X0;

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    :goto_1
    const/4 v3, -0x1

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, p1, v3}, Lcom/inmobi/media/X0;->a(Lcom/inmobi/media/j;B)V

    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :cond_e
    if-eqz v2, :cond_15

    .line 225
    .line 226
    sget-object p1, Lcom/inmobi/media/X0;->c:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    .line 227
    .line 228
    if-nez p1, :cond_f

    .line 229
    .line 230
    sget-object p1, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    const-string p1, "ads"

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/inmobi/media/Fa;->b()Ljava/lang/String;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    .line 239
    invoke-static {p1, v2, v6}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    .line 240
    move-result-object p1

    .line 241
    .line 242
    const-string v2, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    .line 243
    .line 244
    .line 245
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    check-cast p1, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getAssetCacheConfig()Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    .line 254
    :cond_f
    invoke-static {}, Lcom/inmobi/media/wa;->a()Lcom/inmobi/media/Q0;

    .line 255
    move-result-object v2

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Lcom/inmobi/media/Q0;->b()Ljava/util/ArrayList;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 263
    move-result v3

    .line 264
    .line 265
    if-eqz v3, :cond_10

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lcom/inmobi/media/X0;->d()V

    .line 272
    return-void

    .line 273
    .line 274
    .line 275
    :cond_10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    const/4 v3, 0x0

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    move-result-object v3

    .line 281
    .line 282
    check-cast v3, Lcom/inmobi/media/j;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 286
    move-result-object v2

    .line 287
    .line 288
    .line 289
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    move-result v6

    .line 291
    .line 292
    if-eqz v6, :cond_12

    .line 293
    .line 294
    .line 295
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    move-result-object v6

    .line 297
    .line 298
    check-cast v6, Lcom/inmobi/media/j;

    .line 299
    .line 300
    sget-object v7, Lcom/inmobi/media/X0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 301
    .line 302
    iget-object v8, v3, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 306
    move-result v7

    .line 307
    .line 308
    if-nez v7, :cond_11

    .line 309
    move-object v3, v6

    .line 310
    .line 311
    .line 312
    :cond_12
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 313
    move-result-object v2

    .line 314
    .line 315
    iput v5, v2, Landroid/os/Message;->what:I

    .line 316
    .line 317
    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 319
    move-result-wide v5

    .line 320
    .line 321
    iget-wide v7, v3, Lcom/inmobi/media/j;->e:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 322
    sub-long/2addr v5, v7

    .line 323
    .line 324
    .line 325
    :try_start_5
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getRetryInterval()I

    .line 326
    move-result v7

    .line 327
    .line 328
    mul-int/lit16 v7, v7, 0x3e8

    .line 329
    int-to-long v7, v7

    .line 330
    .line 331
    cmp-long v7, v5, v7

    .line 332
    .line 333
    if-gez v7, :cond_13

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getRetryInterval()I

    .line 337
    move-result p1

    .line 338
    .line 339
    mul-int/lit16 p1, p1, 0x3e8

    .line 340
    int-to-long v3, p1

    .line 341
    sub-long/2addr v3, v5

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 345
    return-void

    .line 346
    .line 347
    :cond_13
    sget-object v5, Lcom/inmobi/media/X0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 348
    .line 349
    iget-object v6, v3, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 353
    move-result v5

    .line 354
    .line 355
    if-eqz v5, :cond_14

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getRetryInterval()I

    .line 359
    move-result p1

    .line 360
    .line 361
    mul-int/lit16 p1, p1, 0x3e8

    .line 362
    int-to-long v3, p1

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 366
    return-void

    .line 367
    .line 368
    .line 369
    :cond_14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 373
    move-result-object p1

    .line 374
    .line 375
    iput v4, p1, Landroid/os/Message;->what:I

    .line 376
    .line 377
    iget-object v2, v3, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 378
    .line 379
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 383
    return-void

    .line 384
    .line 385
    :catch_3
    :try_start_6
    sget-object p1, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/X0;

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 389
    goto :goto_3

    .line 390
    .line 391
    :goto_2
    sget-object v2, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/X0;

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    sget-object v0, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 397
    .line 398
    const-string v0, "event"

    .line 399
    .line 400
    .line 401
    invoke-static {p1, v0}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    .line 402
    move-result-object p1

    .line 403
    .line 404
    sget-object v0, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, p1}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 408
    :cond_15
    :goto_3
    return-void
.end method
