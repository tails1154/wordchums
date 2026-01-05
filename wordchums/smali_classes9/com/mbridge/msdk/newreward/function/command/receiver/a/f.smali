.class public final Lcom/mbridge/msdk/newreward/function/command/receiver/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/function/command/receiver/e;


# instance fields
.field private final a:Lcom/mbridge/msdk/newreward/function/command/f;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/command/f;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/f;->a:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 6
    return-void
.end method

.method private a(Ljava/util/Map;)Ljava/lang/Object;
    .locals 5

    .line 30
    const-string v0, "videoCompleteTime"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_2

    .line 31
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 32
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 33
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 34
    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 35
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 36
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    move-result v0

    .line 37
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    move-result v2

    .line 38
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v3

    if-lez p1, :cond_1

    const-string p1, "mbridge_reward_video_time_count_num_bg"

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p1, "mbridge_reward_shape_progress"

    :goto_0
    const-string v4, "drawable"

    invoke-static {v3, p1, v4}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 39
    const-string v3, "width"

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v3, "height"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v0, "padding"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v0, "background"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 43
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-object v1
.end method

.method private b(Ljava/util/Map;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string v1, "campaign"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    .line 20
    :goto_0
    const-string v2, "fullScreenWidth"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    instance-of v3, v2, Ljava/lang/Float;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 41
    move-result v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v2, v4

    .line 44
    .line 45
    :goto_1
    const-string v3, "fullScreenHeight"

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    move-result v5

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    instance-of v5, v3, Ljava/lang/Float;

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    check-cast v3, Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 65
    move-result v3

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v3, v4

    .line 68
    .line 69
    :goto_2
    const-string v5, "orientation"

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    move-result v6

    .line 74
    const/4 v7, 0x1

    .line 75
    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    instance-of v5, v0, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result v0

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move v0, v7

    .line 93
    :goto_3
    const/4 v5, 0x2

    .line 94
    .line 95
    const-wide/16 v8, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    .line 98
    const/16 v10, 0x388

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoResolution()Ljava/lang/String;

    .line 104
    move-result-object v11

    .line 105
    .line 106
    const-string v12, "x"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 110
    move-result-object v11

    .line 111
    array-length v12, v11

    .line 112
    .line 113
    if-ne v12, v5, :cond_6

    .line 114
    .line 115
    aget-object v12, v11, v6

    .line 116
    .line 117
    .line 118
    invoke-static {v12}, Lcom/mbridge/msdk/foundation/tools/ak;->m(Ljava/lang/String;)D

    .line 119
    move-result-wide v12

    .line 120
    .line 121
    cmpl-double v12, v12, v8

    .line 122
    .line 123
    if-lez v12, :cond_4

    .line 124
    .line 125
    aget-object v12, v11, v6

    .line 126
    .line 127
    .line 128
    invoke-static {v12}, Lcom/mbridge/msdk/foundation/tools/ak;->m(Ljava/lang/String;)D

    .line 129
    move-result-wide v12

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move-wide v12, v8

    .line 132
    .line 133
    :goto_4
    aget-object v14, v11, v7

    .line 134
    .line 135
    .line 136
    invoke-static {v14}, Lcom/mbridge/msdk/foundation/tools/ak;->m(Ljava/lang/String;)D

    .line 137
    move-result-wide v14

    .line 138
    .line 139
    cmpl-double v14, v14, v8

    .line 140
    .line 141
    if-lez v14, :cond_5

    .line 142
    .line 143
    aget-object v11, v11, v7

    .line 144
    .line 145
    .line 146
    invoke-static {v11}, Lcom/mbridge/msdk/foundation/tools/ak;->m(Ljava/lang/String;)D

    .line 147
    move-result-wide v14

    .line 148
    goto :goto_5

    .line 149
    :cond_5
    move-wide v14, v8

    .line 150
    goto :goto_5

    .line 151
    :cond_6
    move-wide v12, v8

    .line 152
    move-wide v14, v12

    .line 153
    .line 154
    .line 155
    :goto_5
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 156
    move-result v11

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 160
    move-result-object v16

    .line 161
    .line 162
    if-eqz v16, :cond_8

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    .line 170
    move-result v10

    .line 171
    goto :goto_6

    .line 172
    :cond_7
    move v11, v7

    .line 173
    move-wide v12, v8

    .line 174
    move-wide v14, v12

    .line 175
    .line 176
    :cond_8
    :goto_6
    cmpg-double v1, v12, v8

    .line 177
    .line 178
    if-gtz v1, :cond_9

    .line 179
    .line 180
    const-wide/high16 v12, 0x4094000000000000L    # 1280.0

    .line 181
    .line 182
    :cond_9
    cmpg-double v1, v14, v8

    .line 183
    .line 184
    if-gtz v1, :cond_a

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    const-wide v14, 0x4086800000000000L    # 720.0

    .line 190
    .line 191
    :cond_a
    cmpg-float v1, v2, v4

    .line 192
    .line 193
    if-lez v1, :cond_15

    .line 194
    .line 195
    cmpg-float v1, v3, v4

    .line 196
    .line 197
    if-gtz v1, :cond_b

    .line 198
    .line 199
    goto/16 :goto_c

    .line 200
    .line 201
    :cond_b
    div-double v4, v12, v14

    .line 202
    .line 203
    div-float v1, v2, v3

    .line 204
    float-to-double v8, v1

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Ljava/lang/Double;)D

    .line 212
    move-result-wide v17

    .line 213
    .line 214
    .line 215
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Ljava/lang/Double;)D

    .line 220
    move-result-wide v8

    .line 221
    .line 222
    cmpl-double v1, v17, v8

    .line 223
    .line 224
    if-lez v1, :cond_c

    .line 225
    float-to-double v8, v2

    .line 226
    mul-double/2addr v8, v14

    .line 227
    div-double/2addr v8, v12

    .line 228
    double-to-int v1, v8

    .line 229
    move v6, v1

    .line 230
    const/4 v1, -0x1

    .line 231
    .line 232
    :goto_7
    const/16 v8, 0x11

    .line 233
    goto :goto_8

    .line 234
    .line 235
    :cond_c
    cmpg-double v1, v17, v8

    .line 236
    .line 237
    if-gez v1, :cond_d

    .line 238
    float-to-double v8, v3

    .line 239
    mul-double/2addr v8, v4

    .line 240
    double-to-int v1, v8

    .line 241
    const/4 v6, -0x1

    .line 242
    goto :goto_7

    .line 243
    :cond_d
    move v8, v6

    .line 244
    const/4 v1, -0x1

    .line 245
    const/4 v6, -0x1

    .line 246
    .line 247
    :goto_8
    if-eqz v11, :cond_14

    .line 248
    .line 249
    const/16 v9, 0x66

    .line 250
    .line 251
    if-eq v10, v9, :cond_f

    .line 252
    .line 253
    const/16 v9, 0xca

    .line 254
    .line 255
    if-ne v10, v9, :cond_e

    .line 256
    goto :goto_9

    .line 257
    :cond_e
    move v3, v6

    .line 258
    move v6, v8

    .line 259
    goto :goto_b

    .line 260
    .line 261
    :cond_f
    :goto_9
    if-ne v0, v7, :cond_10

    .line 262
    float-to-double v0, v2

    .line 263
    .line 264
    div-double v0, v12, v0

    .line 265
    .line 266
    div-double v0, v14, v0

    .line 267
    double-to-int v6, v0

    .line 268
    move v3, v6

    .line 269
    const/4 v1, -0x1

    .line 270
    .line 271
    :goto_a
    const/16 v6, 0x11

    .line 272
    goto :goto_b

    .line 273
    :cond_10
    float-to-double v0, v3

    .line 274
    mul-double/2addr v0, v4

    .line 275
    double-to-int v1, v0

    .line 276
    const/4 v3, -0x1

    .line 277
    goto :goto_a

    .line 278
    .line 279
    :goto_b
    const/16 v0, 0x12e

    .line 280
    .line 281
    if-eq v10, v0, :cond_11

    .line 282
    .line 283
    const/16 v0, 0x322

    .line 284
    .line 285
    if-eq v10, v0, :cond_11

    .line 286
    .line 287
    .line 288
    const v0, 0x4c531a

    .line 289
    .line 290
    if-ne v10, v0, :cond_13

    .line 291
    .line 292
    :cond_11
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 293
    .line 294
    cmpl-double v0, v4, v7

    .line 295
    .line 296
    if-lez v0, :cond_12

    .line 297
    float-to-double v0, v2

    .line 298
    mul-double/2addr v14, v0

    .line 299
    div-double/2addr v14, v12

    .line 300
    double-to-int v0, v14

    .line 301
    goto :goto_d

    .line 302
    .line 303
    .line 304
    :cond_12
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    const/high16 v2, 0x435c0000    # 220.0f

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    .line 315
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    int-to-double v1, v0

    .line 317
    mul-double/2addr v12, v1

    .line 318
    div-double/2addr v12, v14

    .line 319
    double-to-int v9, v12

    .line 320
    goto :goto_e

    .line 321
    :catchall_0
    move-exception v0

    .line 322
    .line 323
    const-string v2, "RefactorShow"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_13
    move v9, v1

    .line 332
    move v0, v3

    .line 333
    goto :goto_e

    .line 334
    :cond_14
    move v9, v1

    .line 335
    move v0, v6

    .line 336
    move v6, v8

    .line 337
    goto :goto_e

    .line 338
    .line 339
    :cond_15
    :goto_c
    if-ne v0, v5, :cond_16

    .line 340
    const/4 v0, -0x1

    .line 341
    :goto_d
    const/4 v9, -0x1

    .line 342
    goto :goto_e

    .line 343
    .line 344
    :cond_16
    const/high16 v0, 0x41100000    # 9.0f

    .line 345
    mul-float/2addr v2, v0

    .line 346
    .line 347
    const/high16 v0, 0x41800000    # 16.0f

    .line 348
    div-float/2addr v2, v0

    .line 349
    float-to-int v0, v2

    .line 350
    .line 351
    const/16 v6, 0x11

    .line 352
    goto :goto_d

    .line 353
    .line 354
    :goto_e
    new-instance v1, Ljava/util/HashMap;

    .line 355
    .line 356
    .line 357
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v2

    .line 362
    .line 363
    const-string v3, "width"

    .line 364
    .line 365
    .line 366
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    const-string v2, "height"

    .line 373
    .line 374
    .line 375
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    const-string v2, "gravity"

    .line 382
    .line 383
    .line 384
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    instance-of v2, p1, Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_1

    return-object v3

    .line 3
    :cond_1
    sget-object v2, Lcom/mbridge/msdk/newreward/function/command/receiver/a/f$1;->a:[I

    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/f;->a:Lcom/mbridge/msdk/newreward/function/command/f;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    if-eq v2, v1, :cond_14

    const/4 v4, 0x2

    if-eq v2, v4, :cond_13

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    return-object v3

    .line 4
    :cond_2
    const-string v2, "videoCompleteTime"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 5
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v0

    .line 6
    :goto_1
    const-string v4, "campaign"

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 7
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 8
    :cond_4
    const-string v4, "isIV"

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 9
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_2

    :cond_5
    move v4, v0

    .line 10
    :goto_2
    const-string v5, "videoSkipTime"

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 11
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_3

    :cond_6
    move v5, v0

    .line 12
    :goto_3
    const-string v6, "allDuration"

    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 13
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_4

    :cond_7
    move v6, v0

    .line 14
    :goto_4
    const-string v7, "curPlayPosition"

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 15
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_5

    :cond_8
    move p1, v0

    .line 16
    :goto_5
    const-string v7, "string"

    if-eqz v4, :cond_9

    sub-int v8, v6, p1

    .line 17
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v8, v9, v0

    const-string v8, "%s"

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_8

    :cond_9
    if-le v2, v6, :cond_a

    move v2, v6

    :cond_a
    if-gtz v2, :cond_b

    sub-int v8, v6, p1

    goto :goto_6

    :cond_b
    sub-int v8, v2, p1

    :goto_6
    if-gtz v8, :cond_d

    if-gtz v2, :cond_c

    .line 18
    const-string v8, "0"

    goto :goto_8

    :cond_c
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v9

    const-string v10, "mbridge_reward_video_view_reward_time_complete"

    invoke-static {v9, v10, v7}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_8

    .line 19
    :cond_d
    new-instance v9, Ljava/lang/StringBuilder;

    if-gtz v2, :cond_e

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    :goto_7
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_e
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v10

    const-string v11, "mbridge_reward_video_view_reward_time_left"

    invoke-static {v10, v11, v7}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_7

    .line 20
    :goto_8
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getUseSkipTime()I

    move-result v3

    if-ne v3, v1, :cond_12

    .line 21
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v3, 0x8

    .line 22
    const-string v5, "mbridge_reward_video_view_reward_time_left_skip_time"

    if-ge v1, v2, :cond_10

    if-ltz v1, :cond_10

    sub-int/2addr v1, p1

    if-lez v1, :cond_f

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5, v7}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_f
    if-eqz v4, :cond_12

    if-nez v1, :cond_12

    :goto_9
    move v0, v3

    goto :goto_a

    :cond_10
    sub-int/2addr v2, p1

    if-eqz v4, :cond_12

    if-lez v2, :cond_11

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5, v7}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_11
    if-nez v2, :cond_12

    goto :goto_9

    .line 25
    :cond_12
    :goto_a
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    const-string v1, "countMsg"

    invoke-interface {p1, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "valueVisible"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 28
    :cond_13
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/f;->a(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 29
    :cond_14
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/f;->b(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
