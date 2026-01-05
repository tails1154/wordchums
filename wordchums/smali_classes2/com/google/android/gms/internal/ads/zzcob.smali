.class public final Lcom/google/android/gms/internal/ads/zzcob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbnh;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaxs;

.field private final zzc:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxs;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcob;->zza:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcob;->zzb:Lcom/google/android/gms/internal/ads/zzaxs;

    .line 8
    .line 9
    const-string p2, "power"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Landroid/os/PowerManager;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcob;->zzc:Landroid/os/PowerManager;

    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcoe;)Lorg/json/JSONObject;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzcoe;->zzf:Lcom/google/android/gms/internal/ads/zzaxv;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance p1, Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcob;->zzb:Lcom/google/android/gms/internal/ads/zzaxs;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaxs;->zzd()Lorg/json/JSONObject;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzaxv;->zza:Z

    .line 32
    .line 33
    new-instance v4, Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcob;->zzb:Lcom/google/android/gms/internal/ads/zzaxs;

    .line 39
    .line 40
    const-string v6, "afmaVersion"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaxs;->zzb()Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcob;->zzb:Lcom/google/android/gms/internal/ads/zzaxs;

    .line 51
    .line 52
    const-string v7, "activeViewJSON"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaxs;->zzd()Lorg/json/JSONObject;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/zzcoe;->zzd:J

    .line 63
    .line 64
    const-string v8, "timestamp"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcob;->zzb:Lcom/google/android/gms/internal/ads/zzaxs;

    .line 71
    .line 72
    const-string v7, "adFormat"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaxs;->zza()Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcob;->zzb:Lcom/google/android/gms/internal/ads/zzaxs;

    .line 83
    .line 84
    const-string v7, "hashCode"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaxs;->zzc()Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    const-string v6, "isMraid"

    .line 95
    const/4 v7, 0x0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    const-string v6, "isStopped"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/zzcoe;->zzb:Z

    .line 108
    .line 109
    const-string v7, "isPaused"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcob;->zzb:Lcom/google/android/gms/internal/ads/zzaxs;

    .line 116
    .line 117
    const-string v7, "isNative"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaxs;->zze()Z

    .line 121
    move-result v6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcob;->zzc:Landroid/os/PowerManager;

    .line 128
    .line 129
    const-string v7, "isScreenOn"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Landroid/os/PowerManager;->isInteractive()Z

    .line 133
    move-result v6

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzr()Lcom/google/android/gms/ads/internal/util/zzac;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/util/zzac;->zze()Z

    .line 145
    move-result v6

    .line 146
    .line 147
    const-string v7, "appMuted"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 151
    move-result-object v5

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzr()Lcom/google/android/gms/ads/internal/util/zzac;

    .line 155
    move-result-object v6

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/util/zzac;->zza()F

    .line 159
    move-result v6

    .line 160
    float-to-double v6, v6

    .line 161
    .line 162
    const-string v8, "appVolume"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 166
    move-result-object v5

    .line 167
    .line 168
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcob;->zza:Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 172
    move-result-object v6

    .line 173
    .line 174
    .line 175
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzac;->zzb(Landroid/content/Context;)F

    .line 176
    move-result v6

    .line 177
    float-to-double v6, v6

    .line 178
    .line 179
    const-string v8, "deviceVolume"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 183
    .line 184
    new-instance v5, Landroid/graphics/Rect;

    .line 185
    .line 186
    .line 187
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 188
    .line 189
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcob;->zza:Landroid/content/Context;

    .line 190
    .line 191
    const-string v7, "window"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    move-result-object v6

    .line 196
    .line 197
    check-cast v6, Landroid/view/WindowManager;

    .line 198
    .line 199
    .line 200
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 201
    move-result-object v6

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Landroid/view/Display;->getWidth()I

    .line 205
    move-result v7

    .line 206
    .line 207
    iput v7, v5, Landroid/graphics/Rect;->right:I

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Landroid/view/Display;->getHeight()I

    .line 211
    move-result v6

    .line 212
    .line 213
    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 214
    .line 215
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcob;->zza:Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    move-result-object v5

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 223
    move-result-object v5

    .line 224
    .line 225
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzaxv;->zzb:I

    .line 226
    .line 227
    const-string v7, "windowVisibility"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 231
    move-result-object v6

    .line 232
    .line 233
    const-string v7, "isAttachedToWindow"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    new-instance v6, Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 243
    .line 244
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaxv;->zzc:Landroid/graphics/Rect;

    .line 245
    .line 246
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 247
    .line 248
    const-string v8, "top"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 252
    move-result-object v6

    .line 253
    .line 254
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaxv;->zzc:Landroid/graphics/Rect;

    .line 255
    .line 256
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 257
    .line 258
    const-string v9, "bottom"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262
    move-result-object v6

    .line 263
    .line 264
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaxv;->zzc:Landroid/graphics/Rect;

    .line 265
    .line 266
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 267
    .line 268
    const-string v10, "left"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 272
    move-result-object v6

    .line 273
    .line 274
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaxv;->zzc:Landroid/graphics/Rect;

    .line 275
    .line 276
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 277
    .line 278
    const-string v11, "right"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 282
    move-result-object v6

    .line 283
    .line 284
    const-string v7, "viewBox"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    move-result-object v3

    .line 289
    .line 290
    new-instance v6, Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 294
    .line 295
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaxv;->zzd:Landroid/graphics/Rect;

    .line 296
    .line 297
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 301
    move-result-object v6

    .line 302
    .line 303
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaxv;->zzd:Landroid/graphics/Rect;

    .line 304
    .line 305
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 309
    move-result-object v6

    .line 310
    .line 311
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaxv;->zzd:Landroid/graphics/Rect;

    .line 312
    .line 313
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 317
    move-result-object v6

    .line 318
    .line 319
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaxv;->zzd:Landroid/graphics/Rect;

    .line 320
    .line 321
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 325
    move-result-object v6

    .line 326
    .line 327
    const-string v7, "adBox"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    move-result-object v3

    .line 332
    .line 333
    new-instance v6, Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 337
    .line 338
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaxv;->zze:Landroid/graphics/Rect;

    .line 339
    .line 340
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 344
    move-result-object v6

    .line 345
    .line 346
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaxv;->zze:Landroid/graphics/Rect;

    .line 347
    .line 348
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 352
    move-result-object v6

    .line 353
    .line 354
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaxv;->zze:Landroid/graphics/Rect;

    .line 355
    .line 356
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 360
    move-result-object v6

    .line 361
    .line 362
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaxv;->zze:Landroid/graphics/Rect;

    .line 363
    .line 364
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 368
    move-result-object v6

    .line 369
    .line 370
    const-string v7, "globalVisibleBox"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    move-result-object v3

    .line 375
    .line 376
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzaxv;->zzf:Z

    .line 377
    .line 378
    const-string v7, "globalVisibleBoxVisible"

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 382
    move-result-object v3

    .line 383
    .line 384
    new-instance v6, Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 388
    .line 389
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaxv;->zzg:Landroid/graphics/Rect;

    .line 390
    .line 391
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 395
    move-result-object v6

    .line 396
    .line 397
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaxv;->zzg:Landroid/graphics/Rect;

    .line 398
    .line 399
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 403
    move-result-object v6

    .line 404
    .line 405
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaxv;->zzg:Landroid/graphics/Rect;

    .line 406
    .line 407
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 411
    move-result-object v6

    .line 412
    .line 413
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaxv;->zzg:Landroid/graphics/Rect;

    .line 414
    .line 415
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 419
    move-result-object v6

    .line 420
    .line 421
    const-string v7, "localVisibleBox"

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 425
    move-result-object v3

    .line 426
    .line 427
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzaxv;->zzh:Z

    .line 428
    .line 429
    const-string v7, "localVisibleBoxVisible"

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 433
    move-result-object v3

    .line 434
    .line 435
    new-instance v6, Lorg/json/JSONObject;

    .line 436
    .line 437
    .line 438
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 439
    .line 440
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaxv;->zzi:Landroid/graphics/Rect;

    .line 441
    .line 442
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 446
    move-result-object v6

    .line 447
    .line 448
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaxv;->zzi:Landroid/graphics/Rect;

    .line 449
    .line 450
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 454
    move-result-object v6

    .line 455
    .line 456
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaxv;->zzi:Landroid/graphics/Rect;

    .line 457
    .line 458
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 462
    move-result-object v6

    .line 463
    .line 464
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaxv;->zzi:Landroid/graphics/Rect;

    .line 465
    .line 466
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 470
    move-result-object v6

    .line 471
    .line 472
    const-string v7, "hitBox"

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 476
    move-result-object v3

    .line 477
    .line 478
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 479
    float-to-double v5, v5

    .line 480
    .line 481
    const-string v7, "screenDensity"

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 485
    .line 486
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzcoe;->zza:Z

    .line 487
    .line 488
    const-string v5, "isVisible"

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 492
    .line 493
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbw;->zzbg:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 494
    .line 495
    .line 496
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 497
    move-result-object v5

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 501
    move-result-object v3

    .line 502
    .line 503
    check-cast v3, Ljava/lang/Boolean;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    move-result v3

    .line 508
    .line 509
    if-eqz v3, :cond_2

    .line 510
    .line 511
    new-instance v3, Lorg/json/JSONArray;

    .line 512
    .line 513
    .line 514
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 515
    .line 516
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaxv;->zzk:Ljava/util/List;

    .line 517
    .line 518
    if-eqz v2, :cond_1

    .line 519
    .line 520
    .line 521
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 522
    move-result-object v2

    .line 523
    .line 524
    .line 525
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    move-result v5

    .line 527
    .line 528
    if-eqz v5, :cond_1

    .line 529
    .line 530
    .line 531
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    move-result-object v5

    .line 533
    .line 534
    check-cast v5, Landroid/graphics/Rect;

    .line 535
    .line 536
    new-instance v6, Lorg/json/JSONObject;

    .line 537
    .line 538
    .line 539
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 540
    .line 541
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 545
    move-result-object v6

    .line 546
    .line 547
    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    .line 548
    .line 549
    .line 550
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 551
    move-result-object v6

    .line 552
    .line 553
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 557
    move-result-object v6

    .line 558
    .line 559
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 560
    .line 561
    .line 562
    invoke-virtual {v6, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 563
    move-result-object v5

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 567
    goto :goto_0

    .line 568
    .line 569
    :cond_1
    const-string v2, "scrollableContainerBoxes"

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 573
    .line 574
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcoe;->zze:Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 578
    move-result p1

    .line 579
    .line 580
    if-nez p1, :cond_3

    .line 581
    .line 582
    const-string p1, "doneReasonCode"

    .line 583
    .line 584
    const-string v2, "u"

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 588
    :cond_3
    move-object p1, v4

    .line 589
    .line 590
    .line 591
    :goto_1
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 592
    .line 593
    const-string p1, "units"

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 597
    return-object v1

    .line 598
    .line 599
    :cond_4
    new-instance p1, Lorg/json/JSONException;

    .line 600
    .line 601
    const-string v0, "Active view Info cannot be null."

    .line 602
    .line 603
    .line 604
    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 605
    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcoe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcob;->zza(Lcom/google/android/gms/internal/ads/zzcoe;)Lorg/json/JSONObject;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
