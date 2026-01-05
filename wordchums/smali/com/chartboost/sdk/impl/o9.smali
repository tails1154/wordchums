.class public Lcom/chartboost/sdk/impl/o9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/o9$a;,
        Lcom/chartboost/sdk/impl/o9$b;
    }
.end annotation


# instance fields
.field public A:Lcom/chartboost/sdk/impl/o9$b;

.field public final B:Ljava/lang/String;

.field public final C:Lcom/chartboost/sdk/impl/ia;

.field public final D:Lcom/chartboost/sdk/impl/lb;

.field public final E:Lcom/chartboost/sdk/impl/n7;

.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:I

.field public final u:Z

.field public final v:I

.field public final w:Z

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Lcom/chartboost/sdk/impl/o9$a;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    const-string v3, "configVariant"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    iput-object v3, p0, Lcom/chartboost/sdk/impl/o9;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "prefetchDisable"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    iput-boolean v3, p0, Lcom/chartboost/sdk/impl/o9;->b:Z

    .line 23
    .line 24
    const-string v3, "publisherDisable"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    iput-boolean v3, p0, Lcom/chartboost/sdk/impl/o9;->c:Z

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/chartboost/sdk/impl/o9$a;->a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/o9$a;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iput-object v3, p0, Lcom/chartboost/sdk/impl/o9;->z:Lcom/chartboost/sdk/impl/o9$a;

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lcom/chartboost/sdk/impl/o9$b;->a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/o9$b;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    iput-object v3, p0, Lcom/chartboost/sdk/impl/o9;->A:Lcom/chartboost/sdk/impl/o9$b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    :goto_0
    const-string v3, "publisherWarning"

    .line 50
    const/4 v4, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    iput-object v3, p0, Lcom/chartboost/sdk/impl/o9;->B:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    const-string v4, "invalidateFolderList"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 73
    move-result v5

    .line 74
    move v6, v1

    .line 75
    .line 76
    :goto_1
    if-ge v6, v5, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 84
    move-result v8

    .line 85
    .line 86
    if-nez v8, :cond_0

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_0
    add-int/2addr v6, v2

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    iput-object v3, p0, Lcom/chartboost/sdk/impl/o9;->d:Ljava/util/List;

    .line 98
    .line 99
    const-string v3, "trackingLevels"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    if-nez v3, :cond_2

    .line 106
    .line 107
    new-instance v3, Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 111
    .line 112
    :cond_2
    const-string v4, "critical"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 116
    move-result v4

    .line 117
    .line 118
    iput-boolean v4, p0, Lcom/chartboost/sdk/impl/o9;->e:Z

    .line 119
    .line 120
    const-string v4, "includeStackTrace"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 124
    move-result v4

    .line 125
    .line 126
    iput-boolean v4, p0, Lcom/chartboost/sdk/impl/o9;->l:Z

    .line 127
    .line 128
    const-string v4, "error"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 132
    move-result v4

    .line 133
    .line 134
    iput-boolean v4, p0, Lcom/chartboost/sdk/impl/o9;->f:Z

    .line 135
    .line 136
    const-string v4, "debug"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 140
    move-result v4

    .line 141
    .line 142
    iput-boolean v4, p0, Lcom/chartboost/sdk/impl/o9;->g:Z

    .line 143
    .line 144
    const-string v4, "session"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 148
    move-result v4

    .line 149
    .line 150
    iput-boolean v4, p0, Lcom/chartboost/sdk/impl/o9;->h:Z

    .line 151
    .line 152
    const-string v4, "system"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 156
    move-result v4

    .line 157
    .line 158
    iput-boolean v4, p0, Lcom/chartboost/sdk/impl/o9;->i:Z

    .line 159
    .line 160
    const-string v4, "timing"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 164
    move-result v4

    .line 165
    .line 166
    iput-boolean v4, p0, Lcom/chartboost/sdk/impl/o9;->j:Z

    .line 167
    .line 168
    const-string v4, "user"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 172
    move-result v3

    .line 173
    .line 174
    iput-boolean v3, p0, Lcom/chartboost/sdk/impl/o9;->k:Z

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lcom/chartboost/sdk/impl/ja;->b(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/ia;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    iput-object v3, p0, Lcom/chartboost/sdk/impl/o9;->C:Lcom/chartboost/sdk/impl/ia;

    .line 181
    .line 182
    const-string v3, "videoPreCaching"

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    if-nez v3, :cond_3

    .line 189
    .line 190
    new-instance v3, Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 194
    .line 195
    .line 196
    :cond_3
    invoke-static {v3}, Lcom/chartboost/sdk/impl/lb;->a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/lb;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    iput-object v3, p0, Lcom/chartboost/sdk/impl/o9;->D:Lcom/chartboost/sdk/impl/lb;

    .line 200
    .line 201
    const-string v3, "omSdk"

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    if-nez v3, :cond_4

    .line 208
    .line 209
    new-instance v3, Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 213
    .line 214
    .line 215
    :cond_4
    invoke-static {v3}, Lcom/chartboost/sdk/impl/o7;->b(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/n7;

    .line 216
    move-result-object v3

    .line 217
    .line 218
    iput-object v3, p0, Lcom/chartboost/sdk/impl/o9;->E:Lcom/chartboost/sdk/impl/n7;

    .line 219
    .line 220
    const-string v3, "webview"

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    if-nez p1, :cond_5

    .line 227
    .line 228
    new-instance p1, Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 232
    .line 233
    :cond_5
    const-string v4, "cacheMaxBytes"

    .line 234
    .line 235
    const/high16 v5, 0x6400000

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 239
    move-result v4

    .line 240
    .line 241
    iput v4, p0, Lcom/chartboost/sdk/impl/o9;->m:I

    .line 242
    .line 243
    const-string v4, "cacheMaxUnits"

    .line 244
    .line 245
    const/16 v5, 0xa

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 249
    move-result v4

    .line 250
    .line 251
    if-lez v4, :cond_6

    .line 252
    move v5, v4

    .line 253
    .line 254
    :cond_6
    iput v5, p0, Lcom/chartboost/sdk/impl/o9;->n:I

    .line 255
    .line 256
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 257
    .line 258
    sget v5, Lcom/chartboost/sdk/impl/r1;->a:I

    .line 259
    .line 260
    const-string v6, "cacheTTLs"

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 264
    move-result v5

    .line 265
    int-to-long v5, v5

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 269
    move-result-wide v4

    .line 270
    long-to-int v4, v4

    .line 271
    .line 272
    iput v4, p0, Lcom/chartboost/sdk/impl/o9;->o:I

    .line 273
    .line 274
    new-instance v4, Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    const-string v5, "directories"

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 283
    move-result-object v5

    .line 284
    .line 285
    if-eqz v5, :cond_8

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 289
    move-result v6

    .line 290
    move v7, v1

    .line 291
    .line 292
    :goto_2
    if-ge v7, v6, :cond_8

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 296
    move-result-object v8

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 300
    move-result v9

    .line 301
    .line 302
    if-nez v9, :cond_7

    .line 303
    .line 304
    .line 305
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    :cond_7
    add-int/2addr v7, v2

    .line 307
    goto :goto_2

    .line 308
    .line 309
    .line 310
    :cond_8
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 311
    move-result-object v4

    .line 312
    .line 313
    iput-object v4, p0, Lcom/chartboost/sdk/impl/o9;->p:Ljava/util/List;

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lcom/chartboost/sdk/impl/o9;->i()Z

    .line 317
    move-result v4

    .line 318
    .line 319
    const-string v5, "enabled"

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 323
    move-result v4

    .line 324
    .line 325
    iput-boolean v4, p0, Lcom/chartboost/sdk/impl/o9;->q:Z

    .line 326
    .line 327
    const-string v4, "inplayEnabled"

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 331
    move-result v4

    .line 332
    .line 333
    iput-boolean v4, p0, Lcom/chartboost/sdk/impl/o9;->r:Z

    .line 334
    .line 335
    const-string v4, "interstitialEnabled"

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 339
    move-result v4

    .line 340
    .line 341
    iput-boolean v4, p0, Lcom/chartboost/sdk/impl/o9;->s:Z

    .line 342
    .line 343
    const-string v4, "invalidatePendingImpression"

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 347
    move-result v4

    .line 348
    .line 349
    if-lez v4, :cond_9

    .line 350
    goto :goto_3

    .line 351
    :cond_9
    move v4, v0

    .line 352
    .line 353
    :goto_3
    iput v4, p0, Lcom/chartboost/sdk/impl/o9;->t:I

    .line 354
    .line 355
    const-string v4, "lockOrientation"

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 359
    move-result v4

    .line 360
    .line 361
    iput-boolean v4, p0, Lcom/chartboost/sdk/impl/o9;->u:Z

    .line 362
    .line 363
    const-string v4, "prefetchSession"

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 367
    move-result v4

    .line 368
    .line 369
    iput v4, p0, Lcom/chartboost/sdk/impl/o9;->v:I

    .line 370
    .line 371
    const-string v4, "rewardVideoEnabled"

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 375
    move-result v4

    .line 376
    .line 377
    iput-boolean v4, p0, Lcom/chartboost/sdk/impl/o9;->w:Z

    .line 378
    .line 379
    const-string v4, "version"

    .line 380
    .line 381
    const-string v5, "v2"

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    move-result-object p1

    .line 386
    .line 387
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o9;->x:Ljava/lang/String;

    .line 388
    .line 389
    new-array v0, v0, [Ljava/lang/Object;

    .line 390
    .line 391
    aput-object v3, v0, v1

    .line 392
    .line 393
    aput-object p1, v0, v2

    .line 394
    .line 395
    const-string p1, "/prefetch"

    .line 396
    const/4 v1, 0x2

    .line 397
    .line 398
    aput-object p1, v0, v1

    .line 399
    .line 400
    const-string p1, "%s/%s%s"

    .line 401
    .line 402
    .line 403
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    move-result-object p1

    .line 405
    .line 406
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o9;->y:Ljava/lang/String;

    .line 407
    return-void
.end method

.method public static i()Z
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    .line 5
    filled-new-array {v0, v0, v1}, [I

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/chartboost/sdk/impl/v0;->b()Lcom/chartboost/sdk/impl/v0;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/v0;->a()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    move-result v3

    .line 22
    .line 23
    if-gtz v3, :cond_0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    const-string v3, "[^\\d.]"

    .line 27
    .line 28
    const-string v4, ""

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-string v3, "\\."

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    move v3, v2

    .line 40
    :goto_0
    array-length v4, v1

    .line 41
    .line 42
    if-ge v3, v4, :cond_3

    .line 43
    const/4 v4, 0x3

    .line 44
    .line 45
    if-ge v3, v4, :cond_3

    .line 46
    .line 47
    :try_start_0
    aget-object v4, v1, v3

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    move-result v4

    .line 52
    .line 53
    aget v5, v0, v3

    .line 54
    .line 55
    if-le v4, v5, :cond_1

    .line 56
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    .line 59
    :cond_1
    aget-object v4, v1, v3

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    move-result v4

    .line 64
    .line 65
    aget v5, v0, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    if-ge v4, v5, :cond_2

    .line 68
    return v2

    .line 69
    .line 70
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    :cond_3
    :goto_1
    return v2
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/o9$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o9;->z:Lcom/chartboost/sdk/impl/o9$a;

    .line 3
    return-object v0
.end method

.method public b()Lcom/chartboost/sdk/impl/n7;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o9;->E:Lcom/chartboost/sdk/impl/n7;

    .line 3
    return-object v0
.end method

.method public c()Lcom/chartboost/sdk/impl/lb;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o9;->D:Lcom/chartboost/sdk/impl/lb;

    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o9;->b:Z

    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o9;->c:Z

    .line 3
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o9;->B:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()Lcom/chartboost/sdk/impl/ia;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o9;->C:Lcom/chartboost/sdk/impl/ia;

    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o9;->q:Z

    .line 3
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o9;->u:Z

    .line 3
    return v0
.end method

.method public k()Lcom/chartboost/sdk/impl/n3;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/n3;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o9;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/chartboost/sdk/impl/o9;->q:Z

    .line 7
    .line 8
    iget-object v3, p0, Lcom/chartboost/sdk/impl/o9;->x:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/n3;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 12
    return-object v0
.end method
