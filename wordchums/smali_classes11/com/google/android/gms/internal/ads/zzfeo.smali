.class public final Lcom/google/android/gms/internal/ads/zzfeo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:Ljava/lang/String;

.field public final zzc:I

.field public final zzd:I

.field public final zze:Ljava/lang/String;

.field public final zzf:I

.field public final zzg:J

.field public final zzh:Z

.field public final zzi:Ljava/lang/String;

.field public final zzj:Lcom/google/android/gms/internal/ads/zzfen;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzk:Landroid/os/Bundle;

.field public final zzl:Ljava/lang/String;

.field public final zzm:Ljava/lang/String;

.field public final zzn:Ljava/lang/String;

.field public final zzo:Lorg/json/JSONObject;

.field public final zzp:Lorg/json/JSONObject;

.field public final zzq:Ljava/lang/String;

.field public final zzr:I


# direct methods
.method constructor <init>(Landroid/util/JsonReader;)V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    new-instance v2, Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    new-instance v3, Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    new-instance v4, Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 26
    .line 27
    const-string v6, ""

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v12, v6

    .line 31
    move-object v13, v12

    .line 32
    move-object v14, v13

    .line 33
    move-object v15, v14

    .line 34
    move v9, v7

    .line 35
    move v10, v9

    .line 36
    .line 37
    move/from16 v18, v10

    .line 38
    .line 39
    move-object/from16 v19, v8

    .line 40
    .line 41
    const-wide/16 v16, 0x0

    .line 42
    .line 43
    const-wide/16 v20, 0x0

    .line 44
    .line 45
    const/16 v22, -0x1

    .line 46
    .line 47
    const/16 v23, 0x1

    .line 48
    move-object v7, v15

    .line 49
    move-object v8, v7

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 53
    move-result v24

    .line 54
    .line 55
    if-eqz v24, :cond_17

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 59
    move-result-object v11

    .line 60
    .line 61
    const-string v5, "nofill_urls"

    .line 62
    .line 63
    .line 64
    invoke-static {v11, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v5

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_0
    const-string v5, "refresh_interval"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v5

    .line 79
    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 84
    move-result v5

    .line 85
    move v9, v5

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_1
    const-string v5, "refresh_load_delay_time_interval"

    .line 89
    .line 90
    .line 91
    invoke-static {v11, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v5

    .line 93
    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 98
    move-result v22

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_2
    const-string v5, "gws_query_id"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v5

    .line 106
    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 112
    move-object v6, v5

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_3
    const-string v5, "analytics_query_ad_event_id"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v5

    .line 120
    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 126
    move-object v7, v5

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_4
    const-string v5, "is_idless"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v5

    .line 134
    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 139
    move-result v5

    .line 140
    .line 141
    move/from16 v18, v5

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :cond_5
    const-string v5, "response_code"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v5

    .line 149
    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 154
    move-result v5

    .line 155
    move v10, v5

    .line 156
    goto :goto_0

    .line 157
    .line 158
    :cond_6
    const-string v5, "latency"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v5

    .line 163
    .line 164
    if-eqz v5, :cond_7

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    .line 168
    move-result-wide v20

    .line 169
    goto :goto_0

    .line 170
    .line 171
    :cond_7
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbbw;->zzhw:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 172
    .line 173
    move-object/from16 v26, v15

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 177
    move-result-object v15

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 181
    move-result-object v5

    .line 182
    .line 183
    check-cast v5, Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    move-result v5

    .line 188
    .line 189
    if-eqz v5, :cond_9

    .line 190
    .line 191
    const-string v5, "public_error"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v5

    .line 196
    .line 197
    if-eqz v5, :cond_9

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 201
    move-result-object v5

    .line 202
    .line 203
    sget-object v15, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 204
    .line 205
    if-ne v5, v15, :cond_9

    .line 206
    .line 207
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfen;

    .line 208
    .line 209
    move-object/from16 v15, p1

    .line 210
    .line 211
    .line 212
    invoke-direct {v5, v15}, Lcom/google/android/gms/internal/ads/zzfen;-><init>(Landroid/util/JsonReader;)V

    .line 213
    .line 214
    move-object/from16 v19, v5

    .line 215
    .line 216
    :catch_0
    :cond_8
    :goto_1
    move-object/from16 v15, v26

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_9
    move-object/from16 v15, p1

    .line 221
    .line 222
    const-string v5, "bidding_data"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v5

    .line 227
    .line 228
    if-eqz v5, :cond_a

    .line 229
    .line 230
    .line 231
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 232
    move-result-object v5

    .line 233
    move-object v8, v5

    .line 234
    goto :goto_1

    .line 235
    .line 236
    :cond_a
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbbw;->zzjz:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 240
    move-result-object v15

    .line 241
    .line 242
    .line 243
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 244
    move-result-object v5

    .line 245
    .line 246
    check-cast v5, Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    move-result v5

    .line 251
    .line 252
    if-eqz v5, :cond_b

    .line 253
    .line 254
    const-string v5, "topics_should_record_observation"

    .line 255
    .line 256
    .line 257
    invoke-static {v11, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    move-result v5

    .line 259
    .line 260
    if-eqz v5, :cond_b

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 264
    goto :goto_1

    .line 265
    .line 266
    :cond_b
    const-string v5, "adapter_response_replacement_key"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v5

    .line 271
    .line 272
    if-eqz v5, :cond_c

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 276
    move-result-object v5

    .line 277
    move-object v15, v5

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_c
    const-string v5, "response_info_extras"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v5

    .line 286
    .line 287
    if-eqz v5, :cond_e

    .line 288
    .line 289
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbbw;->zzgf:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 293
    move-result-object v11

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 297
    move-result-object v5

    .line 298
    .line 299
    check-cast v5, Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    move-result v5

    .line 304
    .line 305
    if-eqz v5, :cond_d

    .line 306
    .line 307
    .line 308
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzi(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 309
    move-result-object v5

    .line 310
    .line 311
    .line 312
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzbs;->zza(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 313
    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 314
    .line 315
    if-eqz v5, :cond_8

    .line 316
    move-object v2, v5

    .line 317
    goto :goto_1

    .line 318
    .line 319
    .line 320
    :catch_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 321
    goto :goto_1

    .line 322
    .line 323
    .line 324
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 325
    goto :goto_1

    .line 326
    .line 327
    :cond_e
    const-string v5, "adRequestPostBody"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    move-result v5

    .line 332
    .line 333
    if-eqz v5, :cond_10

    .line 334
    .line 335
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbbw;->zzit:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 339
    move-result-object v11

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 343
    move-result-object v5

    .line 344
    .line 345
    check-cast v5, Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    move-result v5

    .line 350
    .line 351
    if-eqz v5, :cond_f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 355
    move-result-object v5

    .line 356
    move-object v13, v5

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    .line 361
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_10
    const-string v5, "adRequestUrl"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result v5

    .line 370
    .line 371
    if-eqz v5, :cond_12

    .line 372
    .line 373
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbbw;->zzit:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 374
    .line 375
    .line 376
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 377
    move-result-object v11

    .line 378
    .line 379
    .line 380
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 381
    move-result-object v5

    .line 382
    .line 383
    check-cast v5, Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    move-result v5

    .line 388
    .line 389
    if-eqz v5, :cond_11

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 393
    move-result-object v5

    .line 394
    move-object v12, v5

    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    .line 399
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :cond_12
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbbw;->zziu:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 404
    .line 405
    .line 406
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 407
    move-result-object v15

    .line 408
    .line 409
    .line 410
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 411
    move-result-object v15

    .line 412
    .line 413
    check-cast v15, Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    move-result v15

    .line 418
    .line 419
    if-eqz v15, :cond_13

    .line 420
    .line 421
    const-string v15, "adResponseBody"

    .line 422
    .line 423
    .line 424
    invoke-static {v11, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    move-result v15

    .line 426
    .line 427
    if-eqz v15, :cond_13

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 431
    move-result-object v5

    .line 432
    move-object v14, v5

    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    .line 437
    :cond_13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 438
    move-result-object v15

    .line 439
    .line 440
    .line 441
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 442
    move-result-object v5

    .line 443
    .line 444
    check-cast v5, Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    move-result v5

    .line 449
    .line 450
    if-eqz v5, :cond_14

    .line 451
    .line 452
    const-string v5, "adResponseHeaders"

    .line 453
    .line 454
    .line 455
    invoke-static {v11, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    move-result v5

    .line 457
    .line 458
    if-eqz v5, :cond_14

    .line 459
    .line 460
    .line 461
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzi(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 462
    move-result-object v3

    .line 463
    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :cond_14
    const-string v5, "max_parallel_renderers"

    .line 467
    .line 468
    .line 469
    invoke-static {v11, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    move-result v5

    .line 471
    .line 472
    if-eqz v5, :cond_15

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 476
    move-result v5

    .line 477
    const/4 v15, 0x1

    .line 478
    .line 479
    .line 480
    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    .line 481
    move-result v23

    .line 482
    .line 483
    goto/16 :goto_1

    .line 484
    :cond_15
    const/4 v15, 0x1

    .line 485
    .line 486
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbbw;->zziB:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 487
    .line 488
    .line 489
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 490
    move-result-object v15

    .line 491
    .line 492
    .line 493
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 494
    move-result-object v5

    .line 495
    .line 496
    check-cast v5, Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 500
    move-result v5

    .line 501
    .line 502
    if-eqz v5, :cond_16

    .line 503
    .line 504
    const-string v5, "inspector_ad_transaction_extras"

    .line 505
    .line 506
    .line 507
    invoke-static {v11, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    move-result v5

    .line 509
    .line 510
    if-eqz v5, :cond_16

    .line 511
    .line 512
    .line 513
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzi(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 514
    move-result-object v4

    .line 515
    .line 516
    goto/16 :goto_1

    .line 517
    .line 518
    .line 519
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 520
    .line 521
    goto/16 :goto_1

    .line 522
    .line 523
    :cond_17
    move-object/from16 v26, v15

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 527
    .line 528
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfeo;->zza:Ljava/util/List;

    .line 529
    .line 530
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzfeo;->zzc:I

    .line 531
    .line 532
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdy;->zzd:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 536
    move-result-object v1

    .line 537
    .line 538
    check-cast v1, Ljava/lang/Boolean;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 542
    move-result v1

    .line 543
    .line 544
    if-eqz v1, :cond_18

    .line 545
    const/4 v1, -0x1

    .line 546
    .line 547
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfeo;->zzd:I

    .line 548
    goto :goto_2

    .line 549
    .line 550
    :cond_18
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdg;->zza:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 554
    move-result-object v5

    .line 555
    .line 556
    check-cast v5, Ljava/lang/Long;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 560
    move-result-wide v24

    .line 561
    .line 562
    const-wide/16 v27, -0x1

    .line 563
    .line 564
    cmp-long v5, v24, v27

    .line 565
    .line 566
    if-lez v5, :cond_19

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 570
    move-result-object v1

    .line 571
    .line 572
    check-cast v1, Ljava/lang/Long;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 576
    move-result v1

    .line 577
    .line 578
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfeo;->zzd:I

    .line 579
    goto :goto_2

    .line 580
    .line 581
    :cond_19
    move/from16 v11, v22

    .line 582
    .line 583
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzfeo;->zzd:I

    .line 584
    .line 585
    :goto_2
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzfeo;->zzb:Ljava/lang/String;

    .line 586
    .line 587
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzfeo;->zze:Ljava/lang/String;

    .line 588
    .line 589
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzfeo;->zzf:I

    .line 590
    .line 591
    move-wide/from16 v9, v20

    .line 592
    .line 593
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzfeo;->zzg:J

    .line 594
    .line 595
    move-object/from16 v1, v19

    .line 596
    .line 597
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfeo;->zzj:Lcom/google/android/gms/internal/ads/zzfen;

    .line 598
    .line 599
    move/from16 v7, v18

    .line 600
    .line 601
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzfeo;->zzh:Z

    .line 602
    .line 603
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzfeo;->zzi:Ljava/lang/String;

    .line 604
    .line 605
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfeo;->zzk:Landroid/os/Bundle;

    .line 606
    .line 607
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzfeo;->zzl:Ljava/lang/String;

    .line 608
    .line 609
    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzfeo;->zzm:Ljava/lang/String;

    .line 610
    .line 611
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzfeo;->zzn:Ljava/lang/String;

    .line 612
    .line 613
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfeo;->zzo:Lorg/json/JSONObject;

    .line 614
    .line 615
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzfeo;->zzp:Lorg/json/JSONObject;

    .line 616
    .line 617
    move-object/from16 v15, v26

    .line 618
    .line 619
    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzfeo;->zzq:Ljava/lang/String;

    .line 620
    .line 621
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdw;->zza:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 625
    move-result-object v2

    .line 626
    .line 627
    check-cast v2, Ljava/lang/Long;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 631
    move-result-wide v2

    .line 632
    .line 633
    cmp-long v2, v2, v16

    .line 634
    .line 635
    if-lez v2, :cond_1a

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 639
    move-result-object v1

    .line 640
    .line 641
    check-cast v1, Ljava/lang/Long;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 645
    move-result v23

    .line 646
    .line 647
    :cond_1a
    move/from16 v1, v23

    .line 648
    .line 649
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfeo;->zzr:I

    .line 650
    return-void
.end method
