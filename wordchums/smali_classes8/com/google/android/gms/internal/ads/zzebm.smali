.class public final Lcom/google/android/gms/internal/ads/zzebm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfio;


# instance fields
.field protected final zza:Landroid/content/Context;

.field protected final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebm;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebm;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzebk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzebm;->zzb(Lcom/google/android/gms/internal/ads/zzebk;)Lcom/google/android/gms/internal/ads/zzebl;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzebk;)Lcom/google/android/gms/internal/ads/zzebl;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdwl;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    const-string v2, "Received error HTTP response code: "

    .line 7
    .line 8
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzebk;->zza:Ljava/lang/String;

    .line 9
    .line 10
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzebk;->zzb:I

    .line 11
    .line 12
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzebk;->zzc:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzebk;->zzd:[B

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzebk;->zze:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 24
    move-result-wide v13

    .line 25
    const/4 v15, 0x1

    .line 26
    .line 27
    :try_start_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzebl;

    .line 28
    .line 29
    .line 30
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzebl;-><init>()V

    .line 31
    .line 32
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzebm;->zzb:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v7, "SDK version: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    .line 53
    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v6, "AdRequestServiceImpl: Sending request: "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 73
    .line 74
    new-instance v5, Ljava/net/URL;

    .line 75
    .line 76
    .line 77
    invoke-direct {v5, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    new-instance v3, Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 83
    const/4 v6, 0x0

    .line 84
    .line 85
    move/from16 v16, v6

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 89
    move-result-object v5

    .line 90
    move-object v8, v5

    .line 91
    .line 92
    check-cast v8, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 93
    move-object v5, v4

    .line 94
    .line 95
    .line 96
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 97
    move-result-object v4
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzdwl; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    move-object v6, v5

    .line 99
    .line 100
    :try_start_2
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzebm;->zza:Landroid/content/Context;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzdwl; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    move-object v7, v6

    .line 102
    .line 103
    :try_start_3
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzebm;->zzb:Ljava/lang/String;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzdwl; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    move-object v9, v7

    .line 105
    const/4 v7, 0x0

    .line 106
    .line 107
    move-object/from16 v17, v9

    .line 108
    const/4 v9, 0x0

    .line 109
    .line 110
    move-object/from16 v18, v17

    .line 111
    .line 112
    .line 113
    :try_start_4
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/ads/internal/util/zzt;->zzf(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v5

    .line 126
    .line 127
    if-eqz v5, :cond_0

    .line 128
    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    check-cast v5, Ljava/util/Map$Entry;

    .line 134
    .line 135
    .line 136
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    check-cast v6, Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    check-cast v5, Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    goto :goto_1

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    .line 152
    goto/16 :goto_a

    .line 153
    :catch_0
    move-exception v0

    .line 154
    .line 155
    :goto_2
    move-object/from16 v5, v18

    .line 156
    .line 157
    goto/16 :goto_9

    .line 158
    .line 159
    .line 160
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    move-result v4

    .line 162
    .line 163
    if-nez v4, :cond_1

    .line 164
    .line 165
    const-string v4, "Content-Type"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v4, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_1
    array-length v4, v12

    .line 170
    const/4 v5, 0x0

    .line 171
    .line 172
    if-lez v4, :cond_2

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v15}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzdwl; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 179
    .line 180
    :try_start_5
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 181
    .line 182
    .line 183
    invoke-static {v8}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->urlConnectionGetOutputStream(Ljava/net/URLConnection;)Ljava/io/OutputStream;

    .line 184
    move-result-object v6

    .line 185
    .line 186
    .line 187
    invoke-direct {v4, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 188
    .line 189
    .line 190
    :try_start_6
    invoke-virtual {v4, v12}, Ljava/io/OutputStream;->write([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 191
    .line 192
    .line 193
    :try_start_7
    invoke-static {v4}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 194
    goto :goto_4

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    move-object v5, v4

    .line 197
    goto :goto_3

    .line 198
    :catchall_2
    move-exception v0

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-static {v5}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 202
    throw v0

    .line 203
    .line 204
    :cond_2
    :goto_4
    new-instance v4, Lcom/google/android/gms/ads/internal/util/client/zzl;

    .line 205
    .line 206
    .line 207
    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zzl;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v8, v12}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzc(Ljava/net/HttpURLConnection;[B)V

    .line 211
    .line 212
    .line 213
    invoke-static {v8}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    .line 214
    move-result v6

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 218
    move-result-object v7

    .line 219
    .line 220
    .line 221
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 222
    move-result-object v7

    .line 223
    .line 224
    .line 225
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 226
    move-result-object v7

    .line 227
    .line 228
    .line 229
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    move-result v9
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzdwl; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 231
    .line 232
    if-eqz v9, :cond_4

    .line 233
    .line 234
    .line 235
    :try_start_8
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    move-result-object v9

    .line 237
    .line 238
    check-cast v9, Ljava/util/Map$Entry;

    .line 239
    .line 240
    .line 241
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 242
    move-result-object v17

    .line 243
    .line 244
    move-object/from16 v5, v17

    .line 245
    .line 246
    check-cast v5, Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250
    move-result-object v9

    .line 251
    .line 252
    check-cast v9, Ljava/util/List;

    .line 253
    .line 254
    .line 255
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 256
    move-result v17
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzdwl; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 257
    .line 258
    if-eqz v17, :cond_3

    .line 259
    .line 260
    .line 261
    :try_start_9
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object v5

    .line 263
    .line 264
    check-cast v5, Ljava/util/List;

    .line 265
    .line 266
    .line 267
    invoke-interface {v5, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 268
    :goto_6
    const/4 v5, 0x0

    .line 269
    goto :goto_5

    .line 270
    .line 271
    :cond_3
    move/from16 v17, v15

    .line 272
    .line 273
    new-instance v15, Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v3, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    move/from16 v15, v17

    .line 282
    goto :goto_6

    .line 283
    :catchall_3
    move-exception v0

    .line 284
    .line 285
    move/from16 v17, v15

    .line 286
    .line 287
    goto/16 :goto_a

    .line 288
    :catch_1
    move-exception v0

    .line 289
    .line 290
    move/from16 v17, v15

    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_4
    move/from16 v17, v15

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v8, v6}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zze(Ljava/net/HttpURLConnection;I)V
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzdwl; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 298
    .line 299
    move-object/from16 v5, v18

    .line 300
    .line 301
    :try_start_a
    iput v6, v5, Lcom/google/android/gms/internal/ads/zzebl;->zza:I

    .line 302
    .line 303
    iput-object v3, v5, Lcom/google/android/gms/internal/ads/zzebl;->zzb:Ljava/util/Map;

    .line 304
    .line 305
    const-string v7, ""

    .line 306
    .line 307
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/zzebl;->zzc:Ljava/lang/String;
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/zzdwl; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 308
    .line 309
    const/16 v7, 0xc8

    .line 310
    .line 311
    const/16 v9, 0x12c

    .line 312
    .line 313
    if-lt v6, v7, :cond_7

    .line 314
    .line 315
    if-ge v6, v9, :cond_7

    .line 316
    .line 317
    :try_start_b
    new-instance v2, Ljava/io/InputStreamReader;

    .line 318
    .line 319
    .line 320
    invoke-static {v8}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    .line 324
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 325
    .line 326
    .line 327
    :try_start_c
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 328
    .line 329
    .line 330
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzN(Ljava/io/InputStreamReader;)Ljava/lang/String;

    .line 331
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 332
    .line 333
    .line 334
    :try_start_d
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v0}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzg(Ljava/lang/String;)V

    .line 338
    .line 339
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/zzebl;->zzc:Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 343
    move-result v0

    .line 344
    .line 345
    if-eqz v0, :cond_6

    .line 346
    .line 347
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzeR:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 351
    move-result-object v2

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    check-cast v0, Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    move-result v0

    .line 362
    .line 363
    if-eqz v0, :cond_5

    .line 364
    goto :goto_7

    .line 365
    .line 366
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwl;

    .line 367
    const/4 v2, 0x3

    .line 368
    .line 369
    .line 370
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzdwl;-><init>(I)V

    .line 371
    throw v0

    .line 372
    :catch_2
    move-exception v0

    .line 373
    .line 374
    goto/16 :goto_9

    .line 375
    .line 376
    .line 377
    :cond_6
    :goto_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    .line 381
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 382
    move-result-wide v2

    .line 383
    sub-long/2addr v2, v13

    .line 384
    .line 385
    iput-wide v2, v5, Lcom/google/android/gms/internal/ads/zzebl;->zzd:J
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/zzdwl; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 386
    .line 387
    .line 388
    :try_start_e
    invoke-static {v8}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    .line 389
    return-object v5

    .line 390
    :catch_3
    move-exception v0

    .line 391
    .line 392
    goto/16 :goto_b

    .line 393
    :catchall_4
    move-exception v0

    .line 394
    goto :goto_8

    .line 395
    :catchall_5
    move-exception v0

    .line 396
    const/4 v2, 0x0

    .line 397
    .line 398
    .line 399
    :goto_8
    :try_start_f
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 400
    throw v0

    .line 401
    .line 402
    :cond_7
    if-lt v6, v9, :cond_a

    .line 403
    .line 404
    const/16 v4, 0x190

    .line 405
    .line 406
    if-ge v6, v4, :cond_a

    .line 407
    .line 408
    const-string v4, "Location"

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    move-result-object v4

    .line 413
    .line 414
    .line 415
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 416
    move-result v6

    .line 417
    .line 418
    if-nez v6, :cond_9

    .line 419
    .line 420
    new-instance v6, Ljava/net/URL;

    .line 421
    .line 422
    .line 423
    invoke-direct {v6, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    add-int/lit8 v4, v16, 0x1

    .line 426
    .line 427
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbbw;->zzey:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 428
    .line 429
    .line 430
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 431
    move-result-object v9

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 435
    move-result-object v7

    .line 436
    .line 437
    check-cast v7, Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 441
    move-result v7
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/zzdwl; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 442
    .line 443
    if-gt v4, v7, :cond_8

    .line 444
    .line 445
    .line 446
    :try_start_10
    invoke-static {v8}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3

    .line 447
    .line 448
    move/from16 v16, v4

    .line 449
    move-object v4, v5

    .line 450
    move-object v5, v6

    .line 451
    .line 452
    move/from16 v15, v17

    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_8
    :try_start_11
    const-string v0, "Too many redirects."

    .line 457
    .line 458
    .line 459
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 460
    .line 461
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwl;

    .line 462
    .line 463
    const-string v2, "Too many redirects"

    .line 464
    .line 465
    move/from16 v3, v17

    .line 466
    .line 467
    .line 468
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzdwl;-><init>(ILjava/lang/String;)V

    .line 469
    throw v0

    .line 470
    .line 471
    :cond_9
    const-string v0, "No location header to follow redirect."

    .line 472
    .line 473
    .line 474
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 475
    .line 476
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwl;

    .line 477
    .line 478
    const-string v2, "No location header to follow redirect"

    .line 479
    const/4 v3, 0x1

    .line 480
    .line 481
    .line 482
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzdwl;-><init>(ILjava/lang/String;)V

    .line 483
    throw v0

    .line 484
    .line 485
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    move-result-object v0

    .line 499
    .line 500
    .line 501
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 502
    .line 503
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwl;

    .line 504
    .line 505
    new-instance v3, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    move-result-object v2

    .line 519
    const/4 v3, 0x1

    .line 520
    .line 521
    .line 522
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzdwl;-><init>(ILjava/lang/String;)V

    .line 523
    throw v0
    :try_end_11
    .catch Lcom/google/android/gms/internal/ads/zzdwl; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 524
    :catch_4
    move-exception v0

    .line 525
    move-object v5, v7

    .line 526
    goto :goto_9

    .line 527
    :catch_5
    move-exception v0

    .line 528
    move-object v5, v6

    .line 529
    .line 530
    :goto_9
    :try_start_12
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zzhx:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 531
    .line 532
    .line 533
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 534
    move-result-object v3

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 538
    move-result-object v2

    .line 539
    .line 540
    check-cast v2, Ljava/lang/Boolean;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 544
    move-result v2

    .line 545
    .line 546
    if-eqz v2, :cond_b

    .line 547
    .line 548
    .line 549
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 550
    move-result-object v0

    .line 551
    .line 552
    .line 553
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 554
    move-result-wide v2

    .line 555
    sub-long/2addr v2, v13

    .line 556
    .line 557
    iput-wide v2, v5, Lcom/google/android/gms/internal/ads/zzebl;->zzd:J
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 558
    .line 559
    .line 560
    :try_start_13
    invoke-static {v8}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3

    .line 561
    return-object v5

    .line 562
    :cond_b
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 563
    .line 564
    .line 565
    :goto_a
    :try_start_15
    invoke-static {v8}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    .line 566
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3

    .line 567
    .line 568
    .line 569
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 570
    move-result-object v2

    .line 571
    .line 572
    .line 573
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 574
    move-result-object v2

    .line 575
    .line 576
    const-string v3, "Error while connecting to ad server: "

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    move-result-object v2

    .line 581
    .line 582
    .line 583
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 584
    .line 585
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdwl;

    .line 586
    const/4 v4, 0x1

    .line 587
    .line 588
    .line 589
    invoke-direct {v3, v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzdwl;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 590
    throw v3
.end method
