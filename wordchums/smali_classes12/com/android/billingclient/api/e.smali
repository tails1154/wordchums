.class final Lcom/android/billingclient/api/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:Z

.field private d:Lcom/android/billingclient/api/BillingClientStateListener;

.field final synthetic e:Lcom/android/billingclient/api/a;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingClientStateListener;Lcom/android/billingclient/api/zzbb;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/e;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->c:Z

    iput-object p2, p0, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/BillingClientStateListener;

    return-void
.end method

.method private final p(Lcom/android/billingclient/api/BillingResult;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/e;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method


# virtual methods
.method final synthetic m()Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/e;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/android/billingclient/api/e;->c:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    monitor-exit v0

    .line 10
    .line 11
    goto/16 :goto_1e

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    .line 14
    goto/16 :goto_1f

    .line 15
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    const-string v1, "accountName"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v2

    .line 34
    :goto_0
    const/4 v1, 0x6

    .line 35
    const/4 v3, 0x3

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    :try_start_1
    iget-object v5, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Lcom/android/billingclient/api/a;->Y(Lcom/android/billingclient/api/a;)Landroid/content/Context;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    const/16 v6, 0x16

    .line 49
    move v8, v3

    .line 50
    move v7, v6

    .line 51
    .line 52
    :goto_1
    if-lt v7, v3, :cond_4

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    :try_start_2
    iget-object v9, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    .line 57
    .line 58
    .line 59
    invoke-static {v9}, Lcom/android/billingclient/api/a;->g0(Lcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/zzs;

    .line 60
    move-result-object v9

    .line 61
    .line 62
    const-string v10, "subs"

    .line 63
    .line 64
    .line 65
    invoke-interface {v9, v7, v5, v10}, Lcom/google/android/gms/internal/play_billing/zzs;->zzy(ILjava/lang/String;Ljava/lang/String;)I

    .line 66
    move-result v8

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_2
    iget-object v9, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    .line 70
    .line 71
    .line 72
    invoke-static {v9}, Lcom/android/billingclient/api/a;->g0(Lcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/zzs;

    .line 73
    move-result-object v9

    .line 74
    .line 75
    const-string v10, "subs"

    .line 76
    .line 77
    .line 78
    invoke-interface {v9, v7, v5, v10, v0}, Lcom/google/android/gms/internal/play_billing/zzs;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 79
    move-result v8

    .line 80
    .line 81
    :goto_2
    if-nez v8, :cond_3

    .line 82
    .line 83
    const-string v9, "BillingClient"

    .line 84
    .line 85
    new-instance v10, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    const-string v11, "highestLevelSupportedForSubs: "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v10

    .line 101
    .line 102
    .line 103
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    goto :goto_3

    .line 105
    :catch_0
    move-exception v0

    .line 106
    move v3, v8

    .line 107
    .line 108
    goto/16 :goto_19

    .line 109
    .line 110
    :cond_3
    add-int/lit8 v7, v7, -0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move v7, v4

    .line 113
    .line 114
    :goto_3
    iget-object v9, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    .line 115
    const/4 v10, 0x5

    .line 116
    const/4 v11, 0x1

    .line 117
    .line 118
    if-lt v7, v10, :cond_5

    .line 119
    move v10, v11

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move v10, v4

    .line 122
    .line 123
    .line 124
    :goto_4
    invoke-static {v9, v10}, Lcom/android/billingclient/api/a;->q(Lcom/android/billingclient/api/a;Z)V

    .line 125
    .line 126
    iget-object v9, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    .line 127
    .line 128
    if-lt v7, v3, :cond_6

    .line 129
    move v10, v11

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    move v10, v4

    .line 132
    .line 133
    .line 134
    :goto_5
    invoke-static {v9, v10}, Lcom/android/billingclient/api/a;->r(Lcom/android/billingclient/api/a;Z)V

    .line 135
    .line 136
    const/16 v9, 0x9

    .line 137
    .line 138
    if-ge v7, v3, :cond_7

    .line 139
    .line 140
    const-string v7, "BillingClient"

    .line 141
    .line 142
    const-string v10, "In-app billing API does not support subscription on this device."

    .line 143
    .line 144
    .line 145
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    move v7, v9

    .line 147
    goto :goto_6

    .line 148
    :cond_7
    move v7, v11

    .line 149
    :goto_6
    move v10, v6

    .line 150
    .line 151
    :goto_7
    if-lt v10, v3, :cond_a

    .line 152
    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    iget-object v12, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    .line 156
    .line 157
    .line 158
    invoke-static {v12}, Lcom/android/billingclient/api/a;->g0(Lcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/zzs;

    .line 159
    move-result-object v12

    .line 160
    .line 161
    const-string v13, "inapp"

    .line 162
    .line 163
    .line 164
    invoke-interface {v12, v10, v5, v13}, Lcom/google/android/gms/internal/play_billing/zzs;->zzy(ILjava/lang/String;Ljava/lang/String;)I

    .line 165
    move-result v8

    .line 166
    goto :goto_8

    .line 167
    .line 168
    :cond_8
    iget-object v12, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    .line 169
    .line 170
    .line 171
    invoke-static {v12}, Lcom/android/billingclient/api/a;->g0(Lcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/zzs;

    .line 172
    move-result-object v12

    .line 173
    .line 174
    const-string v13, "inapp"

    .line 175
    .line 176
    .line 177
    invoke-interface {v12, v10, v5, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzs;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 178
    move-result v8

    .line 179
    .line 180
    :goto_8
    if-nez v8, :cond_9

    .line 181
    .line 182
    iget-object v0, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v10}, Lcom/android/billingclient/api/a;->v0(Lcom/android/billingclient/api/a;I)V

    .line 186
    .line 187
    const-string v0, "BillingClient"

    .line 188
    .line 189
    iget-object v5, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    .line 190
    .line 191
    .line 192
    invoke-static {v5}, Lcom/android/billingclient/api/a;->C(Lcom/android/billingclient/api/a;)I

    .line 193
    move-result v5

    .line 194
    .line 195
    new-instance v10, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    const-string v12, "mHighestLevelSupportedForInApp: "

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v5

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    goto :goto_9

    .line 215
    .line 216
    :cond_9
    add-int/lit8 v10, v10, -0x1

    .line 217
    goto :goto_7

    .line 218
    .line 219
    :cond_a
    :goto_9
    iget-object v0, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lcom/android/billingclient/api/a;->C(Lcom/android/billingclient/api/a;)I

    .line 223
    move-result v5

    .line 224
    .line 225
    if-lt v5, v6, :cond_b

    .line 226
    move v5, v11

    .line 227
    goto :goto_a

    .line 228
    :cond_b
    move v5, v4

    .line 229
    .line 230
    .line 231
    :goto_a
    invoke-static {v0, v5}, Lcom/android/billingclient/api/a;->l(Lcom/android/billingclient/api/a;Z)V

    .line 232
    .line 233
    iget-object v0, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lcom/android/billingclient/api/a;->C(Lcom/android/billingclient/api/a;)I

    .line 237
    move-result v5

    .line 238
    .line 239
    const/16 v6, 0x15

    .line 240
    .line 241
    if-lt v5, v6, :cond_c

    .line 242
    move v5, v11

    .line 243
    goto :goto_b

    .line 244
    :cond_c
    move v5, v4

    .line 245
    .line 246
    .line 247
    :goto_b
    invoke-static {v0, v5}, Lcom/android/billingclient/api/a;->k(Lcom/android/billingclient/api/a;Z)V

    .line 248
    .line 249
    iget-object v0, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Lcom/android/billingclient/api/a;->C(Lcom/android/billingclient/api/a;)I

    .line 253
    move-result v5

    .line 254
    .line 255
    const/16 v6, 0x14

    .line 256
    .line 257
    if-lt v5, v6, :cond_d

    .line 258
    move v5, v11

    .line 259
    goto :goto_c

    .line 260
    :cond_d
    move v5, v4

    .line 261
    .line 262
    .line 263
    :goto_c
    invoke-static {v0, v5}, Lcom/android/billingclient/api/a;->j(Lcom/android/billingclient/api/a;Z)V

    .line 264
    .line 265
    iget-object v0, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Lcom/android/billingclient/api/a;->C(Lcom/android/billingclient/api/a;)I

    .line 269
    move-result v5

    .line 270
    .line 271
    const/16 v6, 0x13

    .line 272
    .line 273
    if-lt v5, v6, :cond_e

    .line 274
    move v5, v11

    .line 275
    goto :goto_d

    .line 276
    :cond_e
    move v5, v4

    .line 277
    .line 278
    .line 279
    :goto_d
    invoke-static {v0, v5}, Lcom/android/billingclient/api/a;->i(Lcom/android/billingclient/api/a;Z)V

    .line 280
    .line 281
    iget-object v0, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lcom/android/billingclient/api/a;->C(Lcom/android/billingclient/api/a;)I

    .line 285
    move-result v5

    .line 286
    .line 287
    const/16 v6, 0x12

    .line 288
    .line 289
    if-lt v5, v6, :cond_f

    .line 290
    move v5, v11

    .line 291
    goto :goto_e

    .line 292
    :cond_f
    move v5, v4

    .line 293
    .line 294
    .line 295
    :goto_e
    invoke-static {v0, v5}, Lcom/android/billingclient/api/a;->h(Lcom/android/billingclient/api/a;Z)V

    .line 296
    .line 297
    iget-object v0, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Lcom/android/billingclient/api/a;->C(Lcom/android/billingclient/api/a;)I

    .line 301
    move-result v5

    .line 302
    .line 303
    const/16 v6, 0x11

    .line 304
    .line 305
    if-lt v5, v6, :cond_10

    .line 306
    move v5, v11

    .line 307
    goto :goto_f

    .line 308
    :cond_10
    move v5, v4

    .line 309
    .line 310
    .line 311
    :goto_f
    invoke-static {v0, v5}, Lcom/android/billingclient/api/a;->g(Lcom/android/billingclient/api/a;Z)V

    .line 312
    .line 313
    iget-object v0, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, Lcom/android/billingclient/api/a;->C(Lcom/android/billingclient/api/a;)I

    .line 317
    move-result v5

    .line 318
    .line 319
    const/16 v6, 0x10

    .line 320
    .line 321
    if-lt v5, v6, :cond_11

    .line 322
    move v5, v11

    .line 323
    goto :goto_10

    .line 324
    :cond_11
    move v5, v4

    .line 325
    .line 326
    .line 327
    :goto_10
    invoke-static {v0, v5}, Lcom/android/billingclient/api/a;->f(Lcom/android/billingclient/api/a;Z)V

    .line 328
    .line 329
    iget-object v0, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, Lcom/android/billingclient/api/a;->C(Lcom/android/billingclient/api/a;)I

    .line 333
    move-result v5

    .line 334
    .line 335
    const/16 v6, 0xf

    .line 336
    .line 337
    if-lt v5, v6, :cond_12

    .line 338
    move v5, v11

    .line 339
    goto :goto_11

    .line 340
    :cond_12
    move v5, v4

    .line 341
    .line 342
    .line 343
    :goto_11
    invoke-static {v0, v5}, Lcom/android/billingclient/api/a;->e(Lcom/android/billingclient/api/a;Z)V

    .line 344
    .line 345
    iget-object v0, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, Lcom/android/billingclient/api/a;->C(Lcom/android/billingclient/api/a;)I

    .line 349
    move-result v5

    .line 350
    .line 351
    const/16 v6, 0xe

    .line 352
    .line 353
    if-lt v5, v6, :cond_13

    .line 354
    move v5, v11

    .line 355
    goto :goto_12

    .line 356
    :cond_13
    move v5, v4

    .line 357
    .line 358
    .line 359
    :goto_12
    invoke-static {v0, v5}, Lcom/android/billingclient/api/a;->d(Lcom/android/billingclient/api/a;Z)V

    .line 360
    .line 361
    iget-object v0, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Lcom/android/billingclient/api/a;->C(Lcom/android/billingclient/api/a;)I

    .line 365
    move-result v5

    .line 366
    .line 367
    const/16 v6, 0xc

    .line 368
    .line 369
    if-lt v5, v6, :cond_14

    .line 370
    move v5, v11

    .line 371
    goto :goto_13

    .line 372
    :cond_14
    move v5, v4

    .line 373
    .line 374
    .line 375
    :goto_13
    invoke-static {v0, v5}, Lcom/android/billingclient/api/a;->c(Lcom/android/billingclient/api/a;Z)V

    .line 376
    .line 377
    iget-object v0, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, Lcom/android/billingclient/api/a;->C(Lcom/android/billingclient/api/a;)I

    .line 381
    move-result v5

    .line 382
    .line 383
    const/16 v6, 0xa

    .line 384
    .line 385
    if-lt v5, v6, :cond_15

    .line 386
    move v5, v11

    .line 387
    goto :goto_14

    .line 388
    :cond_15
    move v5, v4

    .line 389
    .line 390
    .line 391
    :goto_14
    invoke-static {v0, v5}, Lcom/android/billingclient/api/a;->w0(Lcom/android/billingclient/api/a;Z)V

    .line 392
    .line 393
    iget-object v0, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, Lcom/android/billingclient/api/a;->C(Lcom/android/billingclient/api/a;)I

    .line 397
    move-result v5

    .line 398
    .line 399
    if-lt v5, v9, :cond_16

    .line 400
    move v5, v11

    .line 401
    goto :goto_15

    .line 402
    :cond_16
    move v5, v4

    .line 403
    .line 404
    .line 405
    :goto_15
    invoke-static {v0, v5}, Lcom/android/billingclient/api/a;->o(Lcom/android/billingclient/api/a;Z)V

    .line 406
    .line 407
    iget-object v0, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    .line 408
    .line 409
    .line 410
    invoke-static {v0}, Lcom/android/billingclient/api/a;->C(Lcom/android/billingclient/api/a;)I

    .line 411
    move-result v5

    .line 412
    .line 413
    const/16 v6, 0x8

    .line 414
    .line 415
    if-lt v5, v6, :cond_17

    .line 416
    move v5, v11

    .line 417
    goto :goto_16

    .line 418
    :cond_17
    move v5, v4

    .line 419
    .line 420
    .line 421
    :goto_16
    invoke-static {v0, v5}, Lcom/android/billingclient/api/a;->n(Lcom/android/billingclient/api/a;Z)V

    .line 422
    .line 423
    iget-object v0, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, Lcom/android/billingclient/api/a;->C(Lcom/android/billingclient/api/a;)I

    .line 427
    move-result v5

    .line 428
    .line 429
    if-lt v5, v1, :cond_18

    .line 430
    goto :goto_17

    .line 431
    :cond_18
    move v11, v4

    .line 432
    .line 433
    .line 434
    :goto_17
    invoke-static {v0, v11}, Lcom/android/billingclient/api/a;->m(Lcom/android/billingclient/api/a;Z)V

    .line 435
    .line 436
    iget-object v0, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, Lcom/android/billingclient/api/a;->C(Lcom/android/billingclient/api/a;)I

    .line 440
    move-result v0

    .line 441
    .line 442
    if-ge v0, v3, :cond_19

    .line 443
    .line 444
    const-string v0, "BillingClient"

    .line 445
    .line 446
    const-string v3, "In-app billing API version 3 is not supported on this device."

    .line 447
    .line 448
    .line 449
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    const/16 v7, 0x24

    .line 452
    .line 453
    :cond_19
    if-nez v8, :cond_1b

    .line 454
    .line 455
    iget-object v0, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    .line 456
    const/4 v3, 0x2

    .line 457
    .line 458
    .line 459
    invoke-static {v0, v3}, Lcom/android/billingclient/api/a;->u0(Lcom/android/billingclient/api/a;I)V

    .line 460
    .line 461
    iget-object v0, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    .line 462
    .line 463
    .line 464
    invoke-static {v0}, Lcom/android/billingclient/api/a;->c0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/x;

    .line 465
    move-result-object v0

    .line 466
    .line 467
    if-eqz v0, :cond_1a

    .line 468
    .line 469
    iget-object v0, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    .line 470
    .line 471
    .line 472
    invoke-static {v0}, Lcom/android/billingclient/api/a;->c0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/x;

    .line 473
    move-result-object v0

    .line 474
    .line 475
    iget-object v3, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    .line 476
    .line 477
    .line 478
    invoke-static {v3}, Lcom/android/billingclient/api/a;->I(Lcom/android/billingclient/api/a;)Z

    .line 479
    move-result v3

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/x;->g(Z)V

    .line 483
    :cond_1a
    :goto_18
    move-object v0, v2

    .line 484
    .line 485
    goto/16 :goto_1d

    .line 486
    .line 487
    :cond_1b
    iget-object v0, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    .line 488
    .line 489
    .line 490
    invoke-static {v0, v4}, Lcom/android/billingclient/api/a;->u0(Lcom/android/billingclient/api/a;I)V

    .line 491
    .line 492
    iget-object v0, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    .line 493
    .line 494
    .line 495
    invoke-static {v0, v2}, Lcom/android/billingclient/api/a;->p(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzs;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 496
    goto :goto_18

    .line 497
    :catch_1
    move-exception v0

    .line 498
    .line 499
    :goto_19
    const-string v5, "BillingClient"

    .line 500
    .line 501
    const-string v6, "Exception while checking if billing is supported; try to reconnect"

    .line 502
    .line 503
    .line 504
    invoke-static {v5, v6, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 505
    .line 506
    instance-of v5, v0, Landroid/os/DeadObjectException;

    .line 507
    .line 508
    const/16 v6, 0x2a

    .line 509
    .line 510
    if-eqz v5, :cond_1c

    .line 511
    .line 512
    const/16 v5, 0x65

    .line 513
    :goto_1a
    move v7, v5

    .line 514
    goto :goto_1b

    .line 515
    .line 516
    :cond_1c
    instance-of v5, v0, Landroid/os/RemoteException;

    .line 517
    .line 518
    if-eqz v5, :cond_1d

    .line 519
    .line 520
    const/16 v5, 0x64

    .line 521
    goto :goto_1a

    .line 522
    .line 523
    :cond_1d
    instance-of v5, v0, Ljava/lang/SecurityException;

    .line 524
    .line 525
    if-eqz v5, :cond_1e

    .line 526
    .line 527
    const/16 v5, 0x66

    .line 528
    goto :goto_1a

    .line 529
    :cond_1e
    move v7, v6

    .line 530
    .line 531
    :goto_1b
    if-ne v7, v6, :cond_1f

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    move-result-object v5

    .line 536
    .line 537
    .line 538
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 539
    move-result-object v5

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 543
    move-result-object v0

    .line 544
    .line 545
    .line 546
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzab;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    move-result-object v0

    .line 548
    .line 549
    new-instance v6, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    const-string v5, ": "

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    move-result-object v0

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 571
    move-result v5

    .line 572
    .line 573
    const/16 v6, 0x46

    .line 574
    .line 575
    if-le v5, v6, :cond_20

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 579
    move-result-object v0

    .line 580
    goto :goto_1c

    .line 581
    :cond_1f
    move-object v0, v2

    .line 582
    .line 583
    :cond_20
    :goto_1c
    iget-object v5, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    .line 584
    .line 585
    .line 586
    invoke-static {v5, v4}, Lcom/android/billingclient/api/a;->u0(Lcom/android/billingclient/api/a;I)V

    .line 587
    .line 588
    iget-object v4, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    .line 589
    .line 590
    .line 591
    invoke-static {v4, v2}, Lcom/android/billingclient/api/a;->p(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzs;)V

    .line 592
    move v8, v3

    .line 593
    .line 594
    :goto_1d
    if-nez v8, :cond_21

    .line 595
    .line 596
    iget-object v0, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    .line 597
    .line 598
    .line 599
    invoke-static {v0, v1}, Lcom/android/billingclient/api/a;->L(Lcom/android/billingclient/api/a;I)V

    .line 600
    .line 601
    sget-object v0, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/BillingResult;

    .line 602
    .line 603
    .line 604
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/e;->p(Lcom/android/billingclient/api/BillingResult;)V

    .line 605
    goto :goto_1e

    .line 606
    .line 607
    :cond_21
    iget-object v3, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    .line 608
    .line 609
    sget-object v4, Lcom/android/billingclient/api/p;->a:Lcom/android/billingclient/api/BillingResult;

    .line 610
    .line 611
    .line 612
    invoke-static {v7, v1, v4, v0}, Lcom/android/billingclient/api/zzcb;->zzb(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 613
    move-result-object v0

    .line 614
    .line 615
    .line 616
    invoke-static {v3, v0}, Lcom/android/billingclient/api/a;->s(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 617
    .line 618
    .line 619
    invoke-direct {p0, v4}, Lcom/android/billingclient/api/e;->p(Lcom/android/billingclient/api/BillingResult;)V

    .line 620
    :goto_1e
    return-object v2

    .line 621
    :goto_1f
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 622
    throw v1
.end method

.method final synthetic n()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/android/billingclient/api/a;->u0(Lcom/android/billingclient/api/a;I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/android/billingclient/api/a;->p(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzs;)V

    .line 13
    .line 14
    sget-object v0, Lcom/android/billingclient/api/p;->n:Lcom/android/billingclient/api/BillingResult;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    .line 17
    .line 18
    const/16 v2, 0x18

    .line 19
    const/4 v3, 0x6

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0}, Lcom/android/billingclient/api/a;->K(Lcom/android/billingclient/api/a;IILcom/android/billingclient/api/BillingResult;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/e;->p(Lcom/android/billingclient/api/BillingResult;)V

    .line 26
    return-void
.end method

.method final o()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/e;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iput-object v1, p0, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/android/billingclient/api/e;->c:Z

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    .line 2
    const-string p1, "BillingClient"

    .line 3
    .line 4
    const-string v0, "Billing service connected."

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzr;->zzu(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzs;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/android/billingclient/api/a;->p(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzs;)V

    .line 17
    .line 18
    new-instance v1, Lcom/android/billingclient/api/zzaz;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/android/billingclient/api/zzaz;-><init>(Lcom/android/billingclient/api/e;)V

    .line 22
    .line 23
    new-instance v4, Lcom/android/billingclient/api/zzba;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/android/billingclient/api/zzba;-><init>(Lcom/android/billingclient/api/e;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    .line 29
    .line 30
    const-wide/16 v2, 0x7530

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/android/billingclient/api/a;->b0(Lcom/android/billingclient/api/a;)Landroid/os/Handler;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/a;->t0(Lcom/android/billingclient/api/a;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/android/billingclient/api/a;->f0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/BillingResult;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    const/16 v0, 0x19

    .line 49
    const/4 v1, 0x6

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, v1, p2}, Lcom/android/billingclient/api/a;->K(Lcom/android/billingclient/api/a;IILcom/android/billingclient/api/BillingResult;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/e;->p(Lcom/android/billingclient/api/BillingResult;)V

    .line 56
    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "BillingClient"

    .line 3
    .line 4
    const-string v0, "Billing service disconnected."

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/android/billingclient/api/a;->e0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/o;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzz()Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/o;->c(Lcom/google/android/gms/internal/play_billing/zzhl;)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/android/billingclient/api/a;->p(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzs;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/android/billingclient/api/a;->u0(Lcom/android/billingclient/api/a;I)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/billingclient/api/e;->b:Ljava/lang/Object;

    .line 35
    monitor-enter p1

    .line 36
    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingServiceDisconnected()V

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p1

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method
