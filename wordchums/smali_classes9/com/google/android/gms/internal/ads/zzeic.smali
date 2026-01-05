.class public abstract Lcom/google/android/gms/internal/ads/zzeic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeet;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzd(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 34

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfel;->zzv:Lorg/json/JSONObject;

    .line 7
    .line 8
    const-string v3, "pubid"

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfex;->zza:Lcom/google/android/gms/internal/ads/zzfeu;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfeu;->zza:Lcom/google/android/gms/internal/ads/zzffg;

    .line 19
    .line 20
    new-instance v4, Lcom/google/android/gms/internal/ads/zzffe;

    .line 21
    .line 22
    .line 23
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzffe;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzffe;->zzq(Lcom/google/android/gms/internal/ads/zzffg;)Lcom/google/android/gms/internal/ads/zzffe;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzffe;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzffe;

    .line 30
    .line 31
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzffg;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeic;->zzd(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    const-string v5, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzeic;->zzd(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 47
    move-result-object v9

    .line 48
    .line 49
    const-string v6, "gw"

    .line 50
    const/4 v7, 0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfel;->zzv:Lorg/json/JSONObject;

    .line 56
    .line 57
    const-string v8, "mad_hac"

    .line 58
    const/4 v10, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    :cond_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfel;->zzv:Lorg/json/JSONObject;

    .line 70
    .line 71
    const-string v8, "adJson"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    const-string v8, "_ad"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    :cond_1
    const-string v6, "_noRefresh"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    .line 89
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfel;->zzD:Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v8

    .line 98
    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v8

    .line 104
    .line 105
    check-cast v8, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfel;->zzD:Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v11

    .line 112
    .line 113
    if-eqz v8, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v8, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    goto :goto_0

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v2, v5, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 121
    .line 122
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzffg;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 123
    .line 124
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzn:Landroid/os/Bundle;

    .line 125
    .line 126
    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzo:Ljava/util/List;

    .line 127
    .line 128
    iget-object v8, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v10, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzq:Ljava/lang/String;

    .line 131
    .line 132
    move-object/from16 v23, v10

    .line 133
    .line 134
    iget v10, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzd:I

    .line 135
    .line 136
    iget-boolean v11, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzr:Z

    .line 137
    .line 138
    move/from16 v24, v11

    .line 139
    .line 140
    iget-object v11, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zze:Ljava/util/List;

    .line 141
    .line 142
    iget-object v12, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 143
    .line 144
    move-object/from16 v25, v12

    .line 145
    .line 146
    iget-boolean v12, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    .line 147
    .line 148
    iget v13, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzt:I

    .line 149
    .line 150
    move/from16 v26, v13

    .line 151
    .line 152
    iget v13, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzg:I

    .line 153
    .line 154
    iget-object v14, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzu:Ljava/lang/String;

    .line 155
    .line 156
    move-object/from16 v27, v14

    .line 157
    .line 158
    iget-boolean v14, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzh:Z

    .line 159
    .line 160
    iget-object v15, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzv:Ljava/util/List;

    .line 161
    .line 162
    move-object/from16 v28, v15

    .line 163
    .line 164
    iget-object v15, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzi:Ljava/lang/String;

    .line 165
    .line 166
    iget v7, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzw:I

    .line 167
    .line 168
    move-object/from16 v20, v5

    .line 169
    .line 170
    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 171
    .line 172
    move-object/from16 v19, v2

    .line 173
    .line 174
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzj:Lcom/google/android/gms/ads/internal/client/zzfh;

    .line 175
    .line 176
    move-object/from16 v17, v2

    .line 177
    .line 178
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzx:Ljava/lang/String;

    .line 179
    .line 180
    move-object/from16 v21, v6

    .line 181
    .line 182
    iget v6, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zza:I

    .line 183
    .line 184
    move-object/from16 v30, v2

    .line 185
    .line 186
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzk:Landroid/location/Location;

    .line 187
    .line 188
    move-object/from16 v18, v2

    .line 189
    .line 190
    iget v2, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzy:I

    .line 191
    .line 192
    move/from16 v29, v7

    .line 193
    .line 194
    move-object/from16 v22, v8

    .line 195
    .line 196
    iget-wide v7, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzb:J

    .line 197
    .line 198
    move/from16 v31, v2

    .line 199
    .line 200
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzl:Ljava/lang/String;

    .line 201
    .line 202
    move-object/from16 v32, v2

    .line 203
    .line 204
    iget-wide v2, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzz:J

    .line 205
    .line 206
    move-object/from16 v16, v17

    .line 207
    .line 208
    move-object/from16 v17, v18

    .line 209
    .line 210
    move-object/from16 v18, v32

    .line 211
    .line 212
    move-wide/from16 v32, v2

    .line 213
    const/4 v2, 0x1

    .line 214
    .line 215
    .line 216
    invoke-direct/range {v5 .. v33}, Lcom/google/android/gms/ads/internal/client/zzl;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfh;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzffe;->zzH(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzffe;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzffe;->zzJ()Lcom/google/android/gms/internal/ads/zzffg;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    new-instance v4, Landroid/os/Bundle;

    .line 226
    .line 227
    .line 228
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 229
    .line 230
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfex;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    .line 231
    .line 232
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfew;->zzb:Lcom/google/android/gms/internal/ads/zzfeo;

    .line 233
    .line 234
    new-instance v6, Landroid/os/Bundle;

    .line 235
    .line 236
    .line 237
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 238
    .line 239
    new-instance v7, Ljava/util/ArrayList;

    .line 240
    .line 241
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzfeo;->zza:Ljava/util/List;

    .line 242
    .line 243
    .line 244
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 245
    .line 246
    const-string v8, "nofill_urls"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 250
    .line 251
    const-string v7, "refresh_interval"

    .line 252
    .line 253
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzfeo;->zzc:I

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 257
    .line 258
    const-string v7, "gws_query_id"

    .line 259
    .line 260
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfeo;->zzb:Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    const-string v5, "parent_common_config"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 269
    .line 270
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfex;->zza:Lcom/google/android/gms/internal/ads/zzfeu;

    .line 271
    .line 272
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfeu;->zza:Lcom/google/android/gms/internal/ads/zzffg;

    .line 273
    .line 274
    new-instance v6, Landroid/os/Bundle;

    .line 275
    .line 276
    .line 277
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 278
    .line 279
    const-string v7, "initial_ad_unit_id"

    .line 280
    .line 281
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzffg;->zzf:Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfel;->zzw:Ljava/lang/String;

    .line 287
    .line 288
    const-string v7, "allocation_id"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfel;->zzF:Ljava/lang/String;

    .line 294
    .line 295
    const-string v7, "ad_source_name"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    new-instance v5, Ljava/util/ArrayList;

    .line 301
    .line 302
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfel;->zzc:Ljava/util/List;

    .line 303
    .line 304
    .line 305
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 306
    .line 307
    const-string v7, "click_urls"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 311
    .line 312
    new-instance v5, Ljava/util/ArrayList;

    .line 313
    .line 314
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfel;->zzd:Ljava/util/List;

    .line 315
    .line 316
    .line 317
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 318
    .line 319
    const-string v7, "imp_urls"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 323
    .line 324
    new-instance v5, Ljava/util/ArrayList;

    .line 325
    .line 326
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfel;->zzp:Ljava/util/List;

    .line 327
    .line 328
    .line 329
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 330
    .line 331
    const-string v7, "manual_tracking_urls"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 335
    .line 336
    new-instance v5, Ljava/util/ArrayList;

    .line 337
    .line 338
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfel;->zzm:Ljava/util/List;

    .line 339
    .line 340
    .line 341
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 342
    .line 343
    const-string v7, "fill_urls"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 347
    .line 348
    new-instance v5, Ljava/util/ArrayList;

    .line 349
    .line 350
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfel;->zzg:Ljava/util/List;

    .line 351
    .line 352
    .line 353
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 354
    .line 355
    const-string v7, "video_start_urls"

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 359
    .line 360
    new-instance v5, Ljava/util/ArrayList;

    .line 361
    .line 362
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfel;->zzh:Ljava/util/List;

    .line 363
    .line 364
    .line 365
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 366
    .line 367
    const-string v7, "video_reward_urls"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 371
    .line 372
    new-instance v5, Ljava/util/ArrayList;

    .line 373
    .line 374
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfel;->zzi:Ljava/util/List;

    .line 375
    .line 376
    .line 377
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 378
    .line 379
    const-string v7, "video_complete_urls"

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 383
    .line 384
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfel;->zzj:Ljava/lang/String;

    .line 385
    .line 386
    const-string v7, "transaction_id"

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfel;->zzk:Ljava/lang/String;

    .line 392
    .line 393
    const-string v7, "valid_from_timestamp"

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzfel;->zzP:Z

    .line 399
    .line 400
    const-string v7, "is_closable_area_disabled"

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 404
    .line 405
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfel;->zzao:Ljava/lang/String;

    .line 406
    .line 407
    const-string v7, "recursive_server_response_data"

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfel;->zzl:Lcom/google/android/gms/internal/ads/zzbvz;

    .line 413
    .line 414
    if-eqz v5, :cond_4

    .line 415
    .line 416
    new-instance v5, Landroid/os/Bundle;

    .line 417
    .line 418
    .line 419
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 420
    .line 421
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfel;->zzl:Lcom/google/android/gms/internal/ads/zzbvz;

    .line 422
    .line 423
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzbvz;->zzb:I

    .line 424
    .line 425
    const-string v8, "rb_amount"

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 429
    .line 430
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfel;->zzl:Lcom/google/android/gms/internal/ads/zzbvz;

    .line 431
    .line 432
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbvz;->zza:Ljava/lang/String;

    .line 433
    .line 434
    const-string v8, "rb_type"

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    new-array v2, v2, [Landroid/os/Bundle;

    .line 440
    const/4 v7, 0x0

    .line 441
    .line 442
    aput-object v5, v2, v7

    .line 443
    .line 444
    const-string v5, "rewards"

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6, v5, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 448
    .line 449
    :cond_4
    const-string v2, "parent_ad_config"

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v2, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 453
    .line 454
    move-object/from16 v2, p0

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzeic;->zzc(Lcom/google/android/gms/internal/ads/zzffg;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfex;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 458
    move-result-object v0

    .line 459
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfel;->zzv:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string p2, "pubid"

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method protected abstract zzc(Lcom/google/android/gms/internal/ads/zzffg;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfex;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method
