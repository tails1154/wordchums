.class public final Lcom/google/android/gms/internal/ads/zzccw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbix;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    .line 25
    .line 26
    :catch_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v2, "Precache invalid numeric parameter \'"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p1, "\': "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 58
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcbk;

    .line 7
    const/4 v2, 0x3

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzm(I)Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    const-string v3, "google.afma.Notify_dt"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    const-string v3, "Precache GMSG: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzy()Lcom/google/android/gms/internal/ads/zzcco;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    const-string v3, "abort"

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcco;->zzd(Lcom/google/android/gms/internal/ads/zzcbk;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_15

    .line 55
    .line 56
    const-string v0, "Precache abort but no precache task running."

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_1
    const-string v3, "src"

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, "periodicReportIntervalMs"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzccw;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    const-string v5, "exoPlayerRenderingIntervalMs"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzccw;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    const-string v6, "exoPlayerIdleIntervalMs"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzccw;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcbj;

    .line 89
    .line 90
    const-string v8, "flags"

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v8

    .line 95
    .line 96
    check-cast v8, Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzcbj;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzcbj;->zzk:Z

    .line 102
    .line 103
    if-eqz v3, :cond_11

    .line 104
    const/4 v9, 0x1

    .line 105
    .line 106
    new-array v10, v9, [Ljava/lang/String;

    .line 107
    const/4 v11, 0x0

    .line 108
    .line 109
    aput-object v3, v10, v11

    .line 110
    .line 111
    const-string v12, "demuxed"

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v12

    .line 116
    .line 117
    check-cast v12, Ljava/lang/String;

    .line 118
    const/4 v13, 0x0

    .line 119
    .line 120
    if-eqz v12, :cond_3

    .line 121
    .line 122
    :try_start_0
    new-instance v10, Lorg/json/JSONArray;

    .line 123
    .line 124
    .line 125
    invoke-direct {v10, v12}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 129
    move-result v14

    .line 130
    .line 131
    new-array v14, v14, [Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    move/from16 p1, v11

    .line 134
    .line 135
    move/from16 v15, p1

    .line 136
    .line 137
    .line 138
    :goto_0
    :try_start_1
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 139
    move-result v11

    .line 140
    .line 141
    if-ge v15, v11, :cond_2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 145
    move-result-object v11

    .line 146
    .line 147
    aput-object v11, v14, v15
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    .line 149
    add-int/lit8 v15, v15, 0x1

    .line 150
    goto :goto_0

    .line 151
    :cond_2
    move-object v10, v14

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :catch_0
    move/from16 p1, v11

    .line 155
    .line 156
    :catch_1
    const-string v10, "Malformed demuxed URL list for precache: "

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v10

    .line 161
    .line 162
    .line 163
    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 164
    move-object v10, v13

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :cond_3
    move/from16 p1, v11

    .line 168
    .line 169
    :goto_1
    if-nez v10, :cond_4

    .line 170
    .line 171
    new-array v10, v9, [Ljava/lang/String;

    .line 172
    .line 173
    aput-object v3, v10, p1

    .line 174
    .line 175
    :cond_4
    if-eqz v8, :cond_6

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcco;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v8

    .line 184
    .line 185
    if-eqz v8, :cond_7

    .line 186
    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v8

    .line 190
    .line 191
    check-cast v8, Lcom/google/android/gms/internal/ads/zzccn;

    .line 192
    .line 193
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzccn;->zza:Lcom/google/android/gms/internal/ads/zzcbk;

    .line 194
    .line 195
    if-ne v9, v1, :cond_5

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzccn;->zze()Ljava/lang/String;

    .line 199
    move-result-object v9

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v9

    .line 204
    .line 205
    if-eqz v9, :cond_5

    .line 206
    move-object v13, v8

    .line 207
    goto :goto_2

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcco;->zza(Lcom/google/android/gms/internal/ads/zzcbk;)Lcom/google/android/gms/internal/ads/zzccn;

    .line 211
    move-result-object v13

    .line 212
    .line 213
    :cond_7
    :goto_2
    if-eqz v13, :cond_8

    .line 214
    .line 215
    const-string v0, "Precache task is already running."

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 219
    return-void

    .line 220
    .line 221
    .line 222
    :cond_8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcbk;->zzj()Lcom/google/android/gms/ads/internal/zza;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    if-nez v2, :cond_9

    .line 226
    .line 227
    const-string v0, "Precache requires a dependency provider."

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 231
    return-void

    .line 232
    .line 233
    :cond_9
    const-string v2, "player"

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzccw;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    if-nez v2, :cond_a

    .line 240
    .line 241
    .line 242
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object v2

    .line 244
    .line 245
    :cond_a
    if-eqz v4, :cond_b

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 249
    move-result v4

    .line 250
    .line 251
    .line 252
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzcbk;->zzA(I)V

    .line 253
    .line 254
    :cond_b
    if-eqz v5, :cond_c

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 258
    move-result v4

    .line 259
    .line 260
    .line 261
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzcbk;->zzy(I)V

    .line 262
    .line 263
    :cond_c
    if-eqz v6, :cond_d

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 267
    move-result v4

    .line 268
    .line 269
    .line 270
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzcbk;->zzx(I)V

    .line 271
    .line 272
    .line 273
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 274
    move-result v2

    .line 275
    .line 276
    .line 277
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcbk;->zzj()Lcom/google/android/gms/ads/internal/zza;

    .line 278
    move-result-object v4

    .line 279
    .line 280
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zza;->zzb:Lcom/google/android/gms/internal/ads/zzcch;

    .line 281
    .line 282
    if-lez v2, :cond_10

    .line 283
    .line 284
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzcbj;->zzg:I

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbb;->zzu()I

    .line 288
    move-result v4

    .line 289
    .line 290
    if-ge v4, v2, :cond_e

    .line 291
    .line 292
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcde;

    .line 293
    .line 294
    .line 295
    invoke-direct {v2, v1, v7}, Lcom/google/android/gms/internal/ads/zzcde;-><init>(Lcom/google/android/gms/internal/ads/zzcbk;Lcom/google/android/gms/internal/ads/zzcbj;)V

    .line 296
    goto :goto_3

    .line 297
    .line 298
    :cond_e
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzcbj;->zzb:I

    .line 299
    .line 300
    if-ge v4, v2, :cond_f

    .line 301
    .line 302
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcdb;

    .line 303
    .line 304
    .line 305
    invoke-direct {v2, v1, v7}, Lcom/google/android/gms/internal/ads/zzcdb;-><init>(Lcom/google/android/gms/internal/ads/zzcbk;Lcom/google/android/gms/internal/ads/zzcbj;)V

    .line 306
    goto :goto_3

    .line 307
    .line 308
    :cond_f
    new-instance v2, Lcom/google/android/gms/internal/ads/zzccz;

    .line 309
    .line 310
    .line 311
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzccz;-><init>(Lcom/google/android/gms/internal/ads/zzcbk;)V

    .line 312
    goto :goto_3

    .line 313
    .line 314
    :cond_10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzccy;

    .line 315
    .line 316
    .line 317
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzccy;-><init>(Lcom/google/android/gms/internal/ads/zzcbk;)V

    .line 318
    .line 319
    :goto_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzccn;

    .line 320
    .line 321
    .line 322
    invoke-direct {v4, v1, v2, v3, v10}, Lcom/google/android/gms/internal/ads/zzccn;-><init>(Lcom/google/android/gms/internal/ads/zzcbk;Lcom/google/android/gms/internal/ads/zzccv;Ljava/lang/String;[Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 326
    goto :goto_4

    .line 327
    .line 328
    .line 329
    :cond_11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcco;->zza(Lcom/google/android/gms/internal/ads/zzcbk;)Lcom/google/android/gms/internal/ads/zzccn;

    .line 330
    move-result-object v1

    .line 331
    .line 332
    if-eqz v1, :cond_16

    .line 333
    .line 334
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzccn;->zzb:Lcom/google/android/gms/internal/ads/zzccv;

    .line 335
    .line 336
    :goto_4
    const-string v1, "minBufferMs"

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzccw;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 340
    move-result-object v1

    .line 341
    .line 342
    if-eqz v1, :cond_12

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 346
    move-result v1

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzccv;->zzs(I)V

    .line 350
    .line 351
    :cond_12
    const-string v1, "maxBufferMs"

    .line 352
    .line 353
    .line 354
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzccw;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 355
    move-result-object v1

    .line 356
    .line 357
    if-eqz v1, :cond_13

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 361
    move-result v1

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzccv;->zzr(I)V

    .line 365
    .line 366
    :cond_13
    const-string v1, "bufferForPlaybackMs"

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzccw;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 370
    move-result-object v1

    .line 371
    .line 372
    if-eqz v1, :cond_14

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 376
    move-result v1

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzccv;->zzp(I)V

    .line 380
    .line 381
    :cond_14
    const-string v1, "bufferForPlaybackAfterRebufferMs"

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzccw;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 385
    move-result-object v0

    .line 386
    .line 387
    if-eqz v0, :cond_15

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 391
    move-result v0

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzccv;->zzq(I)V

    .line 395
    :cond_15
    return-void

    .line 396
    .line 397
    :cond_16
    const-string v0, "Precache must specify a source."

    .line 398
    .line 399
    .line 400
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 401
    return-void
.end method
