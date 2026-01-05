.class public final Lcom/inmobi/media/Ab;
.super Lcom/inmobi/media/H8;
.source "SourceFile"


# instance fields
.field public y:Ljava/lang/String;

.field public z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Eb;Lcom/inmobi/media/C4;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "uidMap"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v7, "application/x-www-form-urlencoded"

    .line 8
    .line 9
    const/16 v8, 0x40

    .line 10
    .line 11
    const-string v2, "POST"

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v6, p2

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v1 .. v8}, Lcom/inmobi/media/H8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Eb;ZLcom/inmobi/media/B4;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/inmobi/media/Fa;->b()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, v1, Lcom/inmobi/media/H8;->m:Ljava/lang/String;

    .line 26
    const/4 p1, 0x1

    .line 27
    .line 28
    iput-boolean p1, v1, Lcom/inmobi/media/H8;->t:Z

    .line 29
    .line 30
    iput-boolean p1, v1, Lcom/inmobi/media/H8;->u:Z

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/inmobi/media/Fa;->o()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    iput-boolean p1, v1, Lcom/inmobi/media/H8;->o:Z

    .line 37
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lcom/inmobi/media/H8;->f()V

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inmobi/media/H8;->k:Ljava/util/HashMap;

    .line 8
    .line 9
    if-eqz v2, :cond_22

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/inmobi/media/Jb;->a()Lcom/inmobi/media/Kb;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    iget-object v4, v3, Lcom/inmobi/media/Kb;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    const-string v5, "ufid"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-boolean v3, v3, Lcom/inmobi/media/Kb;->b:Z

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    const-string v4, "is-unifid-service-used"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v3, Lcom/inmobi/media/Q5;->a:Lcom/inmobi/media/Q5;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/inmobi/media/Q5;->b()Ljava/util/HashMap;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/inmobi/media/d4;->a()Ljava/util/HashMap;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 53
    .line 54
    sget-object v3, Lcom/inmobi/media/c3;->a:Lcom/inmobi/media/c3;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    iget-boolean v5, p0, Lcom/inmobi/media/H8;->o:Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/c3;->a(Landroid/content/Context;Z)I

    .line 64
    move-result v3

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    const-string v4, "d-media-volume"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lcom/inmobi/media/H8;->a(Ljava/util/HashMap;)V

    .line 77
    .line 78
    iget-object v3, p0, Lcom/inmobi/media/Ab;->y:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    const-string v4, "p-keywords"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    sget-object v4, Lcom/inmobi/media/e2;->a:Ljava/util/HashMap;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 102
    .line 103
    iget-object v3, p0, Lcom/inmobi/media/Ab;->z:Ljava/util/Map;

    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v4

    .line 118
    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    check-cast v4, Ljava/util/Map$Entry;

    .line 126
    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 133
    move-result v5

    .line 134
    .line 135
    if-nez v5, :cond_2

    .line 136
    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    goto :goto_0

    .line 148
    .line 149
    :cond_3
    sget-object v3, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    iget-object v3, p0, Lcom/inmobi/media/H8;->m:Ljava/lang/String;

    .line 152
    .line 153
    const-string v4, "signals"

    .line 154
    const/4 v5, 0x0

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v3, v5}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    instance-of v4, v3, Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 161
    .line 162
    if-eqz v4, :cond_4

    .line 163
    .line 164
    check-cast v3, Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    move-object v3, v5

    .line 167
    .line 168
    :goto_1
    if-eqz v3, :cond_5

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getExt()Lorg/json/JSONObject;

    .line 172
    move-result-object v3

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    move-object v3, v5

    .line 175
    .line 176
    :goto_2
    if-eqz v3, :cond_6

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 180
    move-result v4

    .line 181
    .line 182
    if-lez v4, :cond_6

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    const-string v4, "im-ext"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    .line 195
    const/16 v4, 0x1d

    .line 196
    .line 197
    if-lt v3, v4, :cond_7

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/inmobi/media/l3;->e()Ljava/lang/String;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    if-eqz v3, :cond_7

    .line 204
    .line 205
    const-string v4, "d-device-gesture-margins"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    check-cast v3, Ljava/lang/String;

    .line 212
    .line 213
    :cond_7
    iget-object v3, p0, Lcom/inmobi/media/H8;->m:Ljava/lang/String;

    .line 214
    .line 215
    const-string v4, "ads"

    .line 216
    .line 217
    .line 218
    invoke-static {v4, v3, v5}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    instance-of v4, v3, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 222
    .line 223
    if-eqz v4, :cond_8

    .line 224
    .line 225
    check-cast v3, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 226
    goto :goto_3

    .line 227
    :cond_8
    move-object v3, v5

    .line 228
    .line 229
    :goto_3
    if-eqz v3, :cond_9

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig;->isCCTEnabled()Z

    .line 233
    move-result v3

    .line 234
    .line 235
    if-ne v3, v0, :cond_9

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 239
    move-result-object v3

    .line 240
    .line 241
    .line 242
    invoke-static {v3}, Lcom/inmobi/media/P2;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 243
    move-result-object v3

    .line 244
    .line 245
    if-eqz v3, :cond_9

    .line 246
    move v3, v0

    .line 247
    goto :goto_4

    .line 248
    :cond_9
    move v3, v1

    .line 249
    .line 250
    .line 251
    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 252
    move-result-object v3

    .line 253
    .line 254
    const-string v4, "cct-enabled"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lcom/inmobi/media/v9;->a()Ljava/util/HashMap;

    .line 261
    move-result-object v3

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 268
    move-result-object v3

    .line 269
    .line 270
    const-string v4, ""

    .line 271
    .line 272
    if-eqz v3, :cond_c

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 276
    move-result-object v3

    .line 277
    .line 278
    new-instance v6, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    if-eqz v3, :cond_a

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 287
    move-result-object v7

    .line 288
    goto :goto_5

    .line 289
    :cond_a
    move-object v7, v5

    .line 290
    .line 291
    .line 292
    :goto_5
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v7, "_preferences"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    move-result-object v6

    .line 302
    .line 303
    if-eqz v3, :cond_b

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 307
    move-result-object v5

    .line 308
    .line 309
    :cond_b
    if-eqz v5, :cond_c

    .line 310
    .line 311
    const-string v3, "IABGPP_HDR_GppString"

    .line 312
    .line 313
    .line 314
    invoke-interface {v5, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 315
    move-result v6

    .line 316
    .line 317
    if-ne v6, v0, :cond_c

    .line 318
    .line 319
    .line 320
    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    move-result-object v3

    .line 322
    .line 323
    .line 324
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    move-result-object v3

    .line 326
    goto :goto_6

    .line 327
    :cond_c
    move-object v3, v4

    .line 328
    .line 329
    .line 330
    :goto_6
    invoke-static {v3}, Lcom/inmobi/media/c2;->a(Ljava/lang/String;)Z

    .line 331
    move-result v5

    .line 332
    .line 333
    if-eqz v5, :cond_d

    .line 334
    .line 335
    const-string v5, "gpp"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    :cond_d
    invoke-static {}, Lcom/inmobi/media/l3;->c()Ljava/util/HashMap;

    .line 342
    move-result-object v3

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lcom/inmobi/media/L1;->a()Ljava/util/HashMap;

    .line 349
    move-result-object v3

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 356
    move-result-object v3

    .line 357
    .line 358
    if-eqz v3, :cond_10

    .line 359
    .line 360
    new-instance v5, Lcom/inmobi/media/P8;

    .line 361
    .line 362
    iget-object v6, p0, Lcom/inmobi/media/H8;->e:Lcom/inmobi/media/B4;

    .line 363
    .line 364
    .line 365
    invoke-direct {v5, v3, v6}, Lcom/inmobi/media/P8;-><init>(Landroid/content/Context;Lcom/inmobi/media/B4;)V

    .line 366
    .line 367
    iget-boolean v3, v5, Lcom/inmobi/media/P8;->d:Z

    .line 368
    .line 369
    if-nez v3, :cond_f

    .line 370
    .line 371
    if-eqz v6, :cond_e

    .line 372
    .line 373
    check-cast v6, Lcom/inmobi/media/C4;

    .line 374
    .line 375
    const-string v1, "NovatiqDataHandler"

    .line 376
    .line 377
    const-string v3, "Novatiq disabled. skip"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v1, v3}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    :cond_e
    new-instance v1, Lcom/inmobi/media/N8;

    .line 383
    .line 384
    .line 385
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 386
    move-result-object v3

    .line 387
    .line 388
    .line 389
    invoke-direct {v1, v3}, Lcom/inmobi/media/N8;-><init>(Ljava/util/Map;)V

    .line 390
    goto :goto_7

    .line 391
    .line 392
    :cond_f
    new-instance v3, Lcom/inmobi/media/N8;

    .line 393
    .line 394
    iget-object v5, v5, Lcom/inmobi/media/P8;->c:Ljava/lang/String;

    .line 395
    .line 396
    const-string v6, "n-h-id"

    .line 397
    .line 398
    .line 399
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 400
    move-result-object v5

    .line 401
    .line 402
    new-array v6, v0, [Lkotlin/Pair;

    .line 403
    .line 404
    aput-object v5, v6, v1

    .line 405
    .line 406
    .line 407
    invoke-static {v6}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 408
    move-result-object v1

    .line 409
    .line 410
    .line 411
    invoke-direct {v3, v1}, Lcom/inmobi/media/N8;-><init>(Ljava/util/Map;)V

    .line 412
    move-object v1, v3

    .line 413
    .line 414
    :goto_7
    iget-object v1, v1, Lcom/inmobi/media/N8;->a:Ljava/util/Map;

    .line 415
    goto :goto_8

    .line 416
    .line 417
    .line 418
    :cond_10
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 419
    move-result-object v1

    .line 420
    .line 421
    .line 422
    :goto_8
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 423
    .line 424
    sget-object v1, Lcom/inmobi/media/P;->c:Lkotlin/Lazy;

    .line 425
    .line 426
    .line 427
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 428
    move-result-object v3

    .line 429
    .line 430
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 431
    .line 432
    .line 433
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 434
    move-result v3

    .line 435
    .line 436
    const-string v5, "toString(...)"

    .line 437
    .line 438
    if-nez v3, :cond_11

    .line 439
    .line 440
    new-instance v3, Lorg/json/JSONArray;

    .line 441
    .line 442
    .line 443
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 444
    move-result-object v1

    .line 445
    .line 446
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 447
    .line 448
    .line 449
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 453
    move-result-object v1

    .line 454
    .line 455
    .line 456
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    const-string v3, "u-r-crid"

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    :cond_11
    sget-object v1, Lcom/inmobi/media/x4;->c:Lcom/inmobi/media/x4;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Lcom/inmobi/media/x4;->a()Lorg/json/JSONObject;

    .line 467
    move-result-object v1

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 471
    move-result v3

    .line 472
    .line 473
    if-lez v3, :cond_12

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 477
    move-result-object v1

    .line 478
    .line 479
    .line 480
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    const-string v3, "audioObject"

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    :cond_12
    sget-object v1, Lcom/inmobi/media/c3;->a:Lcom/inmobi/media/c3;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Lcom/inmobi/media/c3;->i()Lkotlin/Pair;

    .line 491
    move-result-object v3

    .line 492
    .line 493
    const-string v6, "<this>"

    .line 494
    .line 495
    .line 496
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    if-eqz v3, :cond_13

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 502
    move-result-object v7

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 506
    move-result-object v3

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    :cond_13
    invoke-virtual {v1}, Lcom/inmobi/media/c3;->k()Lkotlin/Pair;

    .line 513
    move-result-object v3

    .line 514
    .line 515
    .line 516
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    if-eqz v3, :cond_14

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 522
    move-result-object v7

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 526
    move-result-object v3

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    :cond_14
    invoke-virtual {v1}, Lcom/inmobi/media/c3;->c()Lkotlin/Pair;

    .line 533
    move-result-object v3

    .line 534
    .line 535
    .line 536
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    if-eqz v3, :cond_15

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 542
    move-result-object v7

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 546
    move-result-object v3

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    :cond_15
    invoke-virtual {v1}, Lcom/inmobi/media/c3;->f()Lkotlin/Pair;

    .line 553
    move-result-object v3

    .line 554
    .line 555
    .line 556
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    if-eqz v3, :cond_16

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 562
    move-result-object v7

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 566
    move-result-object v3

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    :cond_16
    invoke-virtual {v1}, Lcom/inmobi/media/c3;->t()Lkotlin/Pair;

    .line 573
    move-result-object v3

    .line 574
    .line 575
    .line 576
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    if-eqz v3, :cond_17

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 582
    move-result-object v7

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 586
    move-result-object v3

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    :cond_17
    invoke-virtual {v1}, Lcom/inmobi/media/c3;->d()Lkotlin/Pair;

    .line 593
    move-result-object v3

    .line 594
    .line 595
    .line 596
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    if-eqz v3, :cond_18

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 602
    move-result-object v7

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 606
    move-result-object v3

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    :cond_18
    invoke-virtual {v1}, Lcom/inmobi/media/c3;->u()Lkotlin/Pair;

    .line 613
    move-result-object v3

    .line 614
    .line 615
    .line 616
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    if-eqz v3, :cond_19

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 622
    move-result-object v7

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 626
    move-result-object v3

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    :cond_19
    invoke-virtual {v1}, Lcom/inmobi/media/c3;->g()Lkotlin/Pair;

    .line 633
    move-result-object v3

    .line 634
    .line 635
    .line 636
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    if-eqz v3, :cond_1a

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 642
    move-result-object v7

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 646
    move-result-object v3

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    :cond_1a
    invoke-virtual {v1}, Lcom/inmobi/media/c3;->h()Lkotlin/Pair;

    .line 653
    move-result-object v3

    .line 654
    .line 655
    .line 656
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    if-eqz v3, :cond_1b

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 662
    move-result-object v7

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 666
    move-result-object v3

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    :cond_1b
    invoke-virtual {v1}, Lcom/inmobi/media/c3;->b()Lkotlin/Pair;

    .line 673
    move-result-object v3

    .line 674
    .line 675
    .line 676
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    .line 678
    if-eqz v3, :cond_1c

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 682
    move-result-object v7

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 686
    move-result-object v3

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    :cond_1c
    invoke-virtual {v1}, Lcom/inmobi/media/c3;->j()Lkotlin/Pair;

    .line 693
    move-result-object v1

    .line 694
    .line 695
    .line 696
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    .line 698
    if-eqz v1, :cond_1d

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 702
    move-result-object v3

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 706
    move-result-object v1

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    :cond_1d
    sget-object v1, Lcom/inmobi/media/K0;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 712
    .line 713
    const-string v1, "mutableMap"

    .line 714
    .line 715
    .line 716
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-static {}, Lcom/inmobi/media/K0;->a()Z

    .line 720
    move-result v1

    .line 721
    .line 722
    if-nez v1, :cond_1e

    .line 723
    goto :goto_9

    .line 724
    .line 725
    :cond_1e
    sget-object v1, Lcom/inmobi/media/K0;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 726
    .line 727
    if-eqz v1, :cond_1f

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    .line 731
    move-result-object v3

    .line 732
    .line 733
    const-string v6, "getId(...)"

    .line 734
    .line 735
    .line 736
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    .line 738
    const-string v6, "d-app-set-id"

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    new-instance v3, Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    .line 750
    move-result v1

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 757
    move-result-object v1

    .line 758
    .line 759
    const-string v3, "d-app-set-scope"

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    move-result-object v1

    .line 764
    .line 765
    check-cast v1, Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    :cond_1f
    :goto_9
    invoke-static {}, Lcom/inmobi/media/D2;->c()Z

    .line 769
    move-result v1

    .line 770
    .line 771
    if-eqz v1, :cond_21

    .line 772
    .line 773
    const-string v1, "ik"

    .line 774
    .line 775
    sget-object v3, Lcom/inmobi/media/D2;->g:Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    invoke-static {}, Lcom/inmobi/media/D2;->b()Ljava/lang/String;

    .line 782
    move-result-object v1

    .line 783
    .line 784
    const-string v3, "c_data"

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    new-instance v1, Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 796
    move-result-object v3

    .line 797
    .line 798
    if-eqz v3, :cond_20

    .line 799
    .line 800
    sget-object v4, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 801
    .line 802
    const-string v4, "c_data_store"

    .line 803
    .line 804
    .line 805
    invoke-static {v3, v4}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    .line 806
    move-result-object v3

    .line 807
    .line 808
    const-string v4, "key"

    .line 809
    .line 810
    const-string v6, "akv"

    .line 811
    .line 812
    .line 813
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    .line 815
    iget-object v3, v3, Lcom/inmobi/media/x5;->a:Landroid/content/SharedPreferences;

    .line 816
    .line 817
    .line 818
    invoke-interface {v3, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 819
    move-result v0

    .line 820
    .line 821
    .line 822
    :cond_20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 826
    move-result-object v0

    .line 827
    .line 828
    const-string v1, "aKV"

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    :cond_21
    sget-object v0, Lcom/inmobi/media/Ka;->a:Lcom/inmobi/media/Ka;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0}, Lcom/inmobi/media/Ka;->b()Lorg/json/JSONObject;

    .line 837
    move-result-object v0

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 841
    move-result v1

    .line 842
    .line 843
    if-lez v1, :cond_22

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 847
    move-result-object v0

    .line 848
    .line 849
    .line 850
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 851
    .line 852
    const-string v1, "sData"

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    :cond_22
    return-void
.end method
