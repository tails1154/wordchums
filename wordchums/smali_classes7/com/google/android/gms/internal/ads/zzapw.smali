.class public Lcom/google/android/gms/internal/ads/zzapw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapa;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzapy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzapv;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzapy;

    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzapy;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapw;->zza:Lcom/google/android/gms/internal/ads/zzapy;

    .line 13
    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/ads/zzaph;)Lcom/google/android/gms/internal/ads/zzapd;
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzapq;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    .line 6
    const-string v5, "Error occurred when closing InputStream"

    .line 7
    .line 8
    const-string v6, "Content-Type"

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v7

    .line 13
    :goto_0
    const/4 v9, 0x0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaph;->zzd()Lcom/google/android/gms/internal/ads/zzaoq;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    .line 25
    move-object/from16 v13, p0

    .line 26
    .line 27
    move/from16 v16, v3

    .line 28
    .line 29
    move/from16 v26, v4

    .line 30
    .line 31
    const/16 v17, 0x2

    .line 32
    .line 33
    goto/16 :goto_1c

    .line 34
    .line 35
    :cond_0
    new-instance v10, Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzb:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v11, :cond_1

    .line 43
    .line 44
    const-string v12, "If-None-Match"

    .line 45
    .line 46
    .line 47
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    :cond_1
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzd:J

    .line 50
    .line 51
    const-wide/16 v13, 0x0

    .line 52
    .line 53
    cmp-long v0, v11, v13

    .line 54
    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    const-string v0, "If-Modified-Since"

    .line 58
    .line 59
    .line 60
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzaqe;->zzc(J)Ljava/lang/String;

    .line 61
    move-result-object v11

    .line 62
    .line 63
    .line 64
    invoke-interface {v10, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_2
    move-object v0, v10

    .line 66
    .line 67
    :goto_1
    const-string v10, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaph;->zzk()Ljava/lang/String;

    .line 71
    move-result-object v11

    .line 72
    .line 73
    new-instance v12, Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaph;->zzl()Ljava/util/Map;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 87
    .line 88
    new-instance v0, Ljava/net/URL;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 95
    move-result-object v11

    .line 96
    .line 97
    check-cast v11, Ljava/net/HttpURLConnection;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    .line 101
    move-result v13

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v13}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaph;->zzb()I

    .line 108
    move-result v13

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v13}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v13}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    const-string v13, "https"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    :try_start_1
    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v13

    .line 142
    .line 143
    if-eqz v13, :cond_3

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v13

    .line 148
    .line 149
    check-cast v13, Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v14

    .line 154
    .line 155
    check-cast v14, Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v13, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    goto :goto_2

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    .line 162
    move-object/from16 v13, p0

    .line 163
    .line 164
    move/from16 v16, v3

    .line 165
    .line 166
    move/from16 v26, v4

    .line 167
    .line 168
    const/16 v17, 0x2

    .line 169
    .line 170
    goto/16 :goto_19

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaph;->zza()I

    .line 174
    move-result v0

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    const-string v0, "POST"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaph;->zzx()[B

    .line 185
    move-result-object v0

    .line 186
    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 194
    move-result-object v12

    .line 195
    .line 196
    .line 197
    invoke-interface {v12, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 198
    move-result v12

    .line 199
    .line 200
    if-nez v12, :cond_4

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v6, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    :cond_4
    new-instance v10, Ljava/io/DataOutputStream;

    .line 206
    .line 207
    .line 208
    invoke-static {v11}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->urlConnectionGetOutputStream(Ljava/net/URLConnection;)Ljava/io/OutputStream;

    .line 209
    move-result-object v12

    .line 210
    .line 211
    .line 212
    invoke-direct {v10, v12}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 219
    goto :goto_3

    .line 220
    .line 221
    :cond_5
    const-string v0, "GET"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    :goto_3
    invoke-static {v11}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    .line 228
    move-result v0

    .line 229
    const/4 v10, -0x1

    .line 230
    .line 231
    if-eq v0, v10, :cond_16

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaph;->zza()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    .line 236
    const/16 v12, 0x64

    .line 237
    .line 238
    const/16 v13, 0x130

    .line 239
    .line 240
    const/16 v14, 0xc8

    .line 241
    .line 242
    if-lt v0, v12, :cond_8

    .line 243
    .line 244
    if-lt v0, v14, :cond_7

    .line 245
    goto :goto_4

    .line 246
    .line 247
    :cond_7
    move/from16 v16, v3

    .line 248
    .line 249
    const/16 v17, 0x2

    .line 250
    goto :goto_7

    .line 251
    .line 252
    :cond_8
    :goto_4
    const/16 v12, 0xcc

    .line 253
    .line 254
    if-eq v0, v12, :cond_7

    .line 255
    .line 256
    if-eq v0, v13, :cond_7

    .line 257
    .line 258
    :try_start_2
    new-instance v12, Lcom/google/android/gms/internal/ads/zzaqf;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 262
    move-result-object v15

    .line 263
    .line 264
    .line 265
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzaqi;->zza(Ljava/util/Map;)Ljava/util/List;

    .line 266
    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 267
    .line 268
    move/from16 v16, v3

    .line 269
    .line 270
    .line 271
    :try_start_3
    invoke-virtual {v11}, Ljava/net/URLConnection;->getContentLength()I

    .line 272
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 273
    .line 274
    const/16 v17, 0x2

    .line 275
    .line 276
    :try_start_4
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaqg;

    .line 277
    .line 278
    .line 279
    invoke-direct {v2, v11}, Lcom/google/android/gms/internal/ads/zzaqg;-><init>(Ljava/net/HttpURLConnection;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v12, v0, v15, v3, v2}, Lcom/google/android/gms/internal/ads/zzaqf;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 283
    goto :goto_8

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    goto :goto_6

    .line 286
    :catchall_2
    move-exception v0

    .line 287
    .line 288
    :goto_5
    const/16 v17, 0x2

    .line 289
    goto :goto_6

    .line 290
    :catchall_3
    move-exception v0

    .line 291
    .line 292
    move/from16 v16, v3

    .line 293
    goto :goto_5

    .line 294
    .line 295
    :goto_6
    move-object/from16 v13, p0

    .line 296
    .line 297
    move/from16 v26, v4

    .line 298
    .line 299
    move/from16 v2, v16

    .line 300
    .line 301
    goto/16 :goto_1a

    .line 302
    .line 303
    :goto_7
    :try_start_5
    new-instance v12, Lcom/google/android/gms/internal/ads/zzaqf;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 307
    move-result-object v2

    .line 308
    .line 309
    .line 310
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaqi;->zza(Ljava/util/Map;)Ljava/util/List;

    .line 311
    move-result-object v2

    .line 312
    .line 313
    .line 314
    invoke-direct {v12, v0, v2, v10, v9}, Lcom/google/android/gms/internal/ads/zzaqf;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 315
    .line 316
    .line 317
    :try_start_6
    invoke-static {v11}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    .line 318
    .line 319
    .line 320
    :goto_8
    :try_start_7
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzaqf;->zzb()I

    .line 321
    move-result v0

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzaqf;->zzd()Ljava/util/List;

    .line 325
    move-result-object v24

    .line 326
    .line 327
    if-ne v0, v13, :cond_f

    .line 328
    .line 329
    .line 330
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 331
    move-result-wide v2

    .line 332
    .line 333
    sub-long v22, v2, v7

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaph;->zzd()Lcom/google/android/gms/internal/ads/zzaoq;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    if-nez v0, :cond_9

    .line 340
    .line 341
    new-instance v18, Lcom/google/android/gms/internal/ads/zzapd;

    .line 342
    .line 343
    const/16 v20, 0x0

    .line 344
    .line 345
    const/16 v21, 0x1

    .line 346
    .line 347
    const/16 v19, 0x130

    .line 348
    .line 349
    .line 350
    invoke-direct/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/zzapd;-><init>(I[BZJLjava/util/List;)V

    .line 351
    .line 352
    goto/16 :goto_d

    .line 353
    :catch_1
    move-exception v0

    .line 354
    .line 355
    move-object/from16 v13, p0

    .line 356
    .line 357
    :goto_9
    move/from16 v26, v4

    .line 358
    .line 359
    goto/16 :goto_18

    .line 360
    .line 361
    :cond_9
    move-object/from16 v2, v24

    .line 362
    .line 363
    new-instance v3, Ljava/util/TreeSet;

    .line 364
    .line 365
    sget-object v10, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 366
    .line 367
    .line 368
    invoke-direct {v3, v10}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 372
    move-result v10

    .line 373
    .line 374
    if-nez v10, :cond_a

    .line 375
    .line 376
    .line 377
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 378
    move-result-object v10

    .line 379
    .line 380
    .line 381
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    move-result v11

    .line 383
    .line 384
    if-eqz v11, :cond_a

    .line 385
    .line 386
    .line 387
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    move-result-object v11

    .line 389
    .line 390
    check-cast v11, Lcom/google/android/gms/internal/ads/zzaoz;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaoz;->zza()Ljava/lang/String;

    .line 394
    move-result-object v11

    .line 395
    .line 396
    .line 397
    invoke-interface {v3, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 398
    goto :goto_a

    .line 399
    .line 400
    :cond_a
    new-instance v10, Ljava/util/ArrayList;

    .line 401
    .line 402
    .line 403
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 404
    .line 405
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzh:Ljava/util/List;

    .line 406
    .line 407
    if-eqz v2, :cond_c

    .line 408
    .line 409
    .line 410
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 411
    move-result v2

    .line 412
    .line 413
    if-nez v2, :cond_e

    .line 414
    .line 415
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzh:Ljava/util/List;

    .line 416
    .line 417
    .line 418
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 419
    move-result-object v2

    .line 420
    .line 421
    .line 422
    :cond_b
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    move-result v11

    .line 424
    .line 425
    if-eqz v11, :cond_e

    .line 426
    .line 427
    .line 428
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    move-result-object v11

    .line 430
    .line 431
    check-cast v11, Lcom/google/android/gms/internal/ads/zzaoz;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaoz;->zza()Ljava/lang/String;

    .line 435
    move-result-object v13

    .line 436
    .line 437
    .line 438
    invoke-interface {v3, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 439
    move-result v13

    .line 440
    .line 441
    if-nez v13, :cond_b

    .line 442
    .line 443
    .line 444
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    goto :goto_b

    .line 446
    .line 447
    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzg:Ljava/util/Map;

    .line 448
    .line 449
    .line 450
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 451
    move-result v2

    .line 452
    .line 453
    if-nez v2, :cond_e

    .line 454
    .line 455
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzg:Ljava/util/Map;

    .line 456
    .line 457
    .line 458
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 459
    move-result-object v2

    .line 460
    .line 461
    .line 462
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 463
    move-result-object v2

    .line 464
    .line 465
    .line 466
    :cond_d
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    move-result v11

    .line 468
    .line 469
    if-eqz v11, :cond_e

    .line 470
    .line 471
    .line 472
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    move-result-object v11

    .line 474
    .line 475
    check-cast v11, Ljava/util/Map$Entry;

    .line 476
    .line 477
    .line 478
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 479
    move-result-object v13

    .line 480
    .line 481
    .line 482
    invoke-interface {v3, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 483
    move-result v13

    .line 484
    .line 485
    if-nez v13, :cond_d

    .line 486
    .line 487
    new-instance v13, Lcom/google/android/gms/internal/ads/zzaoz;

    .line 488
    .line 489
    .line 490
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 491
    move-result-object v14

    .line 492
    .line 493
    check-cast v14, Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 497
    move-result-object v11

    .line 498
    .line 499
    check-cast v11, Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    invoke-direct {v13, v14, v11}, Lcom/google/android/gms/internal/ads/zzaoz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    goto :goto_c

    .line 507
    .line 508
    :cond_e
    new-instance v25, Lcom/google/android/gms/internal/ads/zzapd;

    .line 509
    .line 510
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zza:[B

    .line 511
    .line 512
    const/16 v28, 0x1

    .line 513
    .line 514
    const/16 v26, 0x130

    .line 515
    .line 516
    move-object/from16 v27, v0

    .line 517
    .line 518
    move-object/from16 v31, v10

    .line 519
    .line 520
    move-wide/from16 v29, v22

    .line 521
    .line 522
    .line 523
    invoke-direct/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/zzapd;-><init>(I[BZJLjava/util/List;)V

    .line 524
    .line 525
    move-object/from16 v18, v25

    .line 526
    :goto_d
    return-object v18

    .line 527
    .line 528
    :cond_f
    move-object/from16 v2, v24

    .line 529
    .line 530
    .line 531
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzaqf;->zzc()Ljava/io/InputStream;

    .line 532
    move-result-object v3

    .line 533
    .line 534
    if-eqz v3, :cond_11

    .line 535
    .line 536
    .line 537
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzaqf;->zza()I

    .line 538
    move-result v11
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 539
    .line 540
    move-object/from16 v13, p0

    .line 541
    .line 542
    :try_start_8
    iget-object v15, v13, Lcom/google/android/gms/internal/ads/zzapw;->zza:Lcom/google/android/gms/internal/ads/zzapy;

    .line 543
    .line 544
    new-instance v9, Lcom/google/android/gms/internal/ads/zzaql;

    .line 545
    .line 546
    .line 547
    invoke-direct {v9, v15, v11}, Lcom/google/android/gms/internal/ads/zzaql;-><init>(Lcom/google/android/gms/internal/ads/zzapy;I)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 548
    .line 549
    const/16 v11, 0x400

    .line 550
    .line 551
    .line 552
    :try_start_9
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzapy;->zzb(I)[B

    .line 553
    move-result-object v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 554
    .line 555
    .line 556
    :goto_e
    :try_start_a
    invoke-virtual {v3, v11}, Ljava/io/InputStream;->read([B)I

    .line 557
    move-result v14

    .line 558
    .line 559
    if-eq v14, v10, :cond_10

    .line 560
    .line 561
    .line 562
    invoke-virtual {v9, v11, v4, v14}, Lcom/google/android/gms/internal/ads/zzaql;->write([BII)V

    .line 563
    goto :goto_e

    .line 564
    :catchall_4
    move-exception v0

    .line 565
    goto :goto_10

    .line 566
    .line 567
    .line 568
    :cond_10
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 569
    move-result-object v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 570
    .line 571
    .line 572
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 573
    goto :goto_f

    .line 574
    .line 575
    :catch_2
    :try_start_c
    new-array v3, v4, [Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzapt;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :goto_f
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzapy;->zza([B)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaql;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    .line 585
    goto :goto_12

    .line 586
    :catch_3
    move-exception v0

    .line 587
    .line 588
    goto/16 :goto_9

    .line 589
    :catchall_5
    move-exception v0

    .line 590
    const/4 v11, 0x0

    .line 591
    .line 592
    .line 593
    :goto_10
    :try_start_d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    .line 594
    goto :goto_11

    .line 595
    .line 596
    :catch_4
    :try_start_e
    new-array v2, v4, [Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzapt;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :goto_11
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzapy;->zza([B)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaql;->close()V

    .line 606
    throw v0

    .line 607
    .line 608
    :cond_11
    move-object/from16 v13, p0

    .line 609
    .line 610
    new-array v10, v4, [B
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    .line 611
    .line 612
    .line 613
    :goto_12
    :try_start_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 614
    move-result-wide v14

    .line 615
    sub-long/2addr v14, v7

    .line 616
    .line 617
    sget-boolean v3, Lcom/google/android/gms/internal/ads/zzapt;->zzb:Z

    .line 618
    .line 619
    if-nez v3, :cond_13

    .line 620
    .line 621
    const-wide/16 v19, 0xbb8

    .line 622
    .line 623
    cmp-long v3, v14, v19

    .line 624
    .line 625
    if-lez v3, :cond_12

    .line 626
    goto :goto_14

    .line 627
    .line 628
    :cond_12
    move/from16 v26, v4

    .line 629
    .line 630
    :goto_13
    const/16 v3, 0xc8

    .line 631
    goto :goto_16

    .line 632
    .line 633
    :cond_13
    :goto_14
    const-string v3, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 634
    .line 635
    .line 636
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 637
    move-result-object v9

    .line 638
    .line 639
    if-eqz v10, :cond_14

    .line 640
    array-length v11, v10

    .line 641
    .line 642
    .line 643
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    move-result-object v11

    .line 645
    goto :goto_15

    .line 646
    :catch_5
    move-exception v0

    .line 647
    .line 648
    move/from16 v26, v4

    .line 649
    goto :goto_17

    .line 650
    .line 651
    :cond_14
    const-string v11, "null"

    .line 652
    .line 653
    .line 654
    :goto_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    move-result-object v14

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaph;->zzy()Lcom/google/android/gms/internal/ads/zzaov;

    .line 659
    move-result-object v15

    .line 660
    .line 661
    .line 662
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzaov;->zza()I

    .line 663
    move-result v15

    .line 664
    .line 665
    .line 666
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    move-result-object v15
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    .line 668
    .line 669
    move/from16 v26, v4

    .line 670
    const/4 v4, 0x5

    .line 671
    .line 672
    :try_start_10
    new-array v4, v4, [Ljava/lang/Object;

    .line 673
    .line 674
    aput-object v1, v4, v26

    .line 675
    .line 676
    aput-object v9, v4, v16

    .line 677
    .line 678
    aput-object v11, v4, v17

    .line 679
    const/4 v9, 0x3

    .line 680
    .line 681
    aput-object v14, v4, v9

    .line 682
    const/4 v9, 0x4

    .line 683
    .line 684
    aput-object v15, v4, v9

    .line 685
    .line 686
    .line 687
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzapt;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 688
    goto :goto_13

    .line 689
    .line 690
    :goto_16
    if-lt v0, v3, :cond_15

    .line 691
    .line 692
    const/16 v3, 0x12b

    .line 693
    .line 694
    if-gt v0, v3, :cond_15

    .line 695
    .line 696
    new-instance v18, Lcom/google/android/gms/internal/ads/zzapd;

    .line 697
    .line 698
    .line 699
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 700
    move-result-wide v3
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    .line 701
    .line 702
    sub-long v22, v3, v7

    .line 703
    .line 704
    const/16 v21, 0x0

    .line 705
    .line 706
    move/from16 v19, v0

    .line 707
    .line 708
    move-object/from16 v24, v2

    .line 709
    .line 710
    move-object/from16 v20, v10

    .line 711
    .line 712
    .line 713
    :try_start_11
    invoke-direct/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/zzapd;-><init>(I[BZJLjava/util/List;)V

    .line 714
    return-object v18

    .line 715
    :catch_6
    move-exception v0

    .line 716
    goto :goto_1d

    .line 717
    .line 718
    :cond_15
    move-object/from16 v20, v10

    .line 719
    .line 720
    new-instance v0, Ljava/io/IOException;

    .line 721
    .line 722
    .line 723
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 724
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6

    .line 725
    :catch_7
    move-exception v0

    .line 726
    .line 727
    :goto_17
    move-object/from16 v20, v10

    .line 728
    goto :goto_1d

    .line 729
    .line 730
    :goto_18
    const/16 v20, 0x0

    .line 731
    goto :goto_1d

    .line 732
    :catch_8
    move-exception v0

    .line 733
    .line 734
    move-object/from16 v13, p0

    .line 735
    .line 736
    move/from16 v26, v4

    .line 737
    goto :goto_1c

    .line 738
    :catchall_6
    move-exception v0

    .line 739
    .line 740
    move-object/from16 v13, p0

    .line 741
    .line 742
    move/from16 v26, v4

    .line 743
    goto :goto_19

    .line 744
    .line 745
    :cond_16
    move-object/from16 v13, p0

    .line 746
    .line 747
    move/from16 v16, v3

    .line 748
    .line 749
    move/from16 v26, v4

    .line 750
    .line 751
    const/16 v17, 0x2

    .line 752
    .line 753
    :try_start_12
    new-instance v0, Ljava/io/IOException;

    .line 754
    .line 755
    const-string v2, "Could not retrieve response code from HttpUrlConnection."

    .line 756
    .line 757
    .line 758
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 759
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 760
    :catchall_7
    move-exception v0

    .line 761
    .line 762
    :goto_19
    move/from16 v2, v26

    .line 763
    .line 764
    :goto_1a
    if-nez v2, :cond_17

    .line 765
    .line 766
    .line 767
    :try_start_13
    invoke-static {v11}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    .line 768
    goto :goto_1b

    .line 769
    :catch_9
    move-exception v0

    .line 770
    goto :goto_1c

    .line 771
    :cond_17
    :goto_1b
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_9

    .line 772
    :goto_1c
    const/4 v12, 0x0

    .line 773
    goto :goto_18

    .line 774
    .line 775
    :goto_1d
    instance-of v2, v0, Ljava/net/SocketTimeoutException;

    .line 776
    .line 777
    if-eqz v2, :cond_18

    .line 778
    .line 779
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqk;

    .line 780
    .line 781
    new-instance v2, Lcom/google/android/gms/internal/ads/zzapp;

    .line 782
    .line 783
    .line 784
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzapp;-><init>()V

    .line 785
    .line 786
    const-string v3, "socket"

    .line 787
    const/4 v4, 0x0

    .line 788
    .line 789
    .line 790
    invoke-direct {v0, v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzaqk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapq;Lcom/google/android/gms/internal/ads/zzaqj;)V

    .line 791
    :goto_1e
    move-object v2, v0

    .line 792
    .line 793
    goto/16 :goto_20

    .line 794
    .line 795
    :cond_18
    instance-of v2, v0, Ljava/net/MalformedURLException;

    .line 796
    .line 797
    if-nez v2, :cond_1e

    .line 798
    .line 799
    if-eqz v12, :cond_1d

    .line 800
    .line 801
    .line 802
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzaqf;->zzb()I

    .line 803
    move-result v19

    .line 804
    .line 805
    .line 806
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    move-result-object v0

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaph;->zzk()Ljava/lang/String;

    .line 811
    move-result-object v2

    .line 812
    .line 813
    move/from16 v3, v17

    .line 814
    .line 815
    new-array v4, v3, [Ljava/lang/Object;

    .line 816
    .line 817
    aput-object v0, v4, v26

    .line 818
    .line 819
    aput-object v2, v4, v16

    .line 820
    .line 821
    const-string v0, "Unexpected response code %d for %s"

    .line 822
    .line 823
    .line 824
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzapt;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 825
    .line 826
    if-eqz v20, :cond_1c

    .line 827
    .line 828
    .line 829
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzaqf;->zzd()Ljava/util/List;

    .line 830
    move-result-object v24

    .line 831
    .line 832
    new-instance v18, Lcom/google/android/gms/internal/ads/zzapd;

    .line 833
    .line 834
    .line 835
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 836
    move-result-wide v2

    .line 837
    .line 838
    sub-long v22, v2, v7

    .line 839
    .line 840
    const/16 v21, 0x0

    .line 841
    .line 842
    .line 843
    invoke-direct/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/zzapd;-><init>(I[BZJLjava/util/List;)V

    .line 844
    .line 845
    move-object/from16 v2, v18

    .line 846
    .line 847
    move/from16 v0, v19

    .line 848
    .line 849
    const/16 v3, 0x191

    .line 850
    .line 851
    if-eq v0, v3, :cond_1b

    .line 852
    .line 853
    const/16 v3, 0x193

    .line 854
    .line 855
    if-ne v0, v3, :cond_19

    .line 856
    goto :goto_1f

    .line 857
    .line 858
    :cond_19
    const/16 v1, 0x190

    .line 859
    .line 860
    if-lt v0, v1, :cond_1a

    .line 861
    .line 862
    const/16 v1, 0x1f3

    .line 863
    .line 864
    if-gt v0, v1, :cond_1a

    .line 865
    .line 866
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaou;

    .line 867
    .line 868
    .line 869
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaou;-><init>(Lcom/google/android/gms/internal/ads/zzapd;)V

    .line 870
    throw v0

    .line 871
    .line 872
    :cond_1a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapo;

    .line 873
    .line 874
    .line 875
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzapo;-><init>(Lcom/google/android/gms/internal/ads/zzapd;)V

    .line 876
    throw v0

    .line 877
    .line 878
    :cond_1b
    :goto_1f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqk;

    .line 879
    .line 880
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaop;

    .line 881
    .line 882
    .line 883
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzaop;-><init>(Lcom/google/android/gms/internal/ads/zzapd;)V

    .line 884
    .line 885
    const-string v2, "auth"

    .line 886
    const/4 v4, 0x0

    .line 887
    .line 888
    .line 889
    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaqk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapq;Lcom/google/android/gms/internal/ads/zzaqj;)V

    .line 890
    goto :goto_1e

    .line 891
    :cond_1c
    const/4 v4, 0x0

    .line 892
    .line 893
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqk;

    .line 894
    .line 895
    new-instance v2, Lcom/google/android/gms/internal/ads/zzapc;

    .line 896
    .line 897
    .line 898
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzapc;-><init>()V

    .line 899
    .line 900
    const-string v3, "network"

    .line 901
    .line 902
    .line 903
    invoke-direct {v0, v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzaqk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapq;Lcom/google/android/gms/internal/ads/zzaqj;)V

    .line 904
    goto :goto_1e

    .line 905
    .line 906
    .line 907
    :goto_20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaph;->zzy()Lcom/google/android/gms/internal/ads/zzaov;

    .line 908
    move-result-object v0

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaph;->zzb()I

    .line 912
    move-result v3

    .line 913
    .line 914
    .line 915
    :try_start_14
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaqk;->zza(Lcom/google/android/gms/internal/ads/zzaqk;)Lcom/google/android/gms/internal/ads/zzapq;

    .line 916
    move-result-object v4

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzaov;->zzc(Lcom/google/android/gms/internal/ads/zzapq;)V
    :try_end_14
    .catch Lcom/google/android/gms/internal/ads/zzapq; {:try_start_14 .. :try_end_14} :catch_a

    .line 920
    .line 921
    .line 922
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaqk;->zzb(Lcom/google/android/gms/internal/ads/zzaqk;)Ljava/lang/String;

    .line 923
    move-result-object v0

    .line 924
    .line 925
    .line 926
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 927
    move-result-object v2

    .line 928
    const/4 v3, 0x2

    .line 929
    .line 930
    new-array v4, v3, [Ljava/lang/Object;

    .line 931
    .line 932
    aput-object v0, v4, v26

    .line 933
    .line 934
    aput-object v2, v4, v16

    .line 935
    .line 936
    const-string v0, "%s-retry [timeout=%s]"

    .line 937
    .line 938
    .line 939
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 940
    move-result-object v0

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaph;->zzm(Ljava/lang/String;)V

    .line 944
    .line 945
    move/from16 v3, v16

    .line 946
    .line 947
    move/from16 v4, v26

    .line 948
    .line 949
    goto/16 :goto_0

    .line 950
    :catch_a
    move-exception v0

    .line 951
    .line 952
    .line 953
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaqk;->zzb(Lcom/google/android/gms/internal/ads/zzaqk;)Ljava/lang/String;

    .line 954
    move-result-object v2

    .line 955
    .line 956
    .line 957
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 958
    move-result-object v3

    .line 959
    const/4 v4, 0x2

    .line 960
    .line 961
    new-array v4, v4, [Ljava/lang/Object;

    .line 962
    .line 963
    aput-object v2, v4, v26

    .line 964
    .line 965
    aput-object v3, v4, v16

    .line 966
    .line 967
    const-string v2, "%s-timeout-giveup [timeout=%s]"

    .line 968
    .line 969
    .line 970
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 971
    move-result-object v2

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaph;->zzm(Ljava/lang/String;)V

    .line 975
    throw v0

    .line 976
    .line 977
    :cond_1d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzape;

    .line 978
    .line 979
    .line 980
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzape;-><init>(Ljava/lang/Throwable;)V

    .line 981
    throw v1

    .line 982
    .line 983
    :cond_1e
    new-instance v2, Ljava/lang/RuntimeException;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaph;->zzk()Ljava/lang/String;

    .line 987
    move-result-object v1

    .line 988
    .line 989
    .line 990
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 991
    move-result-object v1

    .line 992
    .line 993
    const-string v3, "Bad URL "

    .line 994
    .line 995
    .line 996
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 997
    move-result-object v1

    .line 998
    .line 999
    .line 1000
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1001
    throw v2
.end method
