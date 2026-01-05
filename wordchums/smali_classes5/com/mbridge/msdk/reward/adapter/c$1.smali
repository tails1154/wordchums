.class final Lcom/mbridge/msdk/reward/adapter/c$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/adapter/c;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/adapter/c;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    const-string v2, "_"

    .line 7
    .line 8
    const-string v3, "RewardMVVideoAdapter"

    .line 9
    .line 10
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 11
    .line 12
    .line 13
    invoke-static {v4, v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Landroid/os/Message;)Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    :try_start_0
    iget v5, v0, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    const-string v6, ""

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x5

    .line 21
    const/4 v9, 0x6

    .line 22
    const/4 v10, 0x1

    .line 23
    .line 24
    .line 25
    packed-switch v5, :pswitch_data_0

    .line 26
    .line 27
    :pswitch_0
    goto/16 :goto_f

    .line 28
    .line 29
    :pswitch_1
    :try_start_1
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    if-eqz v2, :cond_1f

    .line 36
    .line 37
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 40
    .line 41
    if-eqz v0, :cond_1f

    .line 42
    .line 43
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-nez v2, :cond_1f

    .line 54
    .line 55
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->i(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/content/Context;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 65
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    .line 70
    :try_start_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v5

    .line 72
    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    new-instance v5, Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 79
    .line 80
    const-string v6, "key"

    .line 81
    .line 82
    const-string v7, "2000048"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    const-string v6, "st"

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    move-result-wide v7

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 95
    .line 96
    const-string v6, "cid"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    const-string v6, "network_type"

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/ab;->m(Landroid/content/Context;)I

    .line 109
    move-result v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    .line 114
    const-string v2, "unit_id"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ak;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    .line 121
    move-result v2

    .line 122
    .line 123
    if-eqz v2, :cond_0

    .line 124
    .line 125
    const-string v2, "rtins_type"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRtinsType()I

    .line 129
    move-result v4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_0
    :goto_0
    const-string v2, "hb"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    .line 141
    move-result v4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 145
    .line 146
    const-string v2, "rid"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    const-string v2, "rid_n"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    const-string v2, "adspace_t"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 168
    move-result v4

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    if-eqz v2, :cond_1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/same/d;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)I

    .line 189
    move-result v0

    .line 190
    const/4 v2, -0x1

    .line 191
    .line 192
    if-eq v0, v2, :cond_1

    .line 193
    .line 194
    const-string v2, "dyview"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    goto :goto_2

    .line 206
    .line 207
    :goto_1
    :try_start_3
    const-string v2, "RewardReport"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    goto :goto_2

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    .line 218
    goto/16 :goto_d

    .line 219
    :catch_0
    move-exception v0

    .line 220
    .line 221
    goto/16 :goto_e

    .line 222
    .line 223
    :cond_2
    :goto_2
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/adapter/c;->b()Z

    .line 227
    .line 228
    goto/16 :goto_f

    .line 229
    .line 230
    :pswitch_2
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 237
    .line 238
    .line 239
    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 240
    move-result-object v5

    .line 241
    .line 242
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 243
    .line 244
    .line 245
    invoke-static {v6}, Lcom/mbridge/msdk/reward/adapter/c;->e(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 246
    move-result-object v6

    .line 247
    .line 248
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 249
    .line 250
    .line 251
    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    .line 252
    move-result v7

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v2, v5, v6, v7}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 256
    .line 257
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    if-eqz v0, :cond_1f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 267
    .line 268
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    if-eqz v0, :cond_3

    .line 275
    .line 276
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 284
    .line 285
    :cond_3
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    if-eqz v0, :cond_1f

    .line 292
    .line 293
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 294
    .line 295
    iget-boolean v0, v0, Lcom/mbridge/msdk/reward/adapter/c;->h:Z

    .line 296
    .line 297
    if-nez v0, :cond_1f

    .line 298
    .line 299
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 300
    .line 301
    iput-boolean v10, v0, Lcom/mbridge/msdk/reward/adapter/c;->h:Z

    .line 302
    .line 303
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 310
    .line 311
    .line 312
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 313
    move-result-object v2

    .line 314
    .line 315
    .line 316
    invoke-interface {v0, v2, v4}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    .line 317
    .line 318
    goto/16 :goto_f

    .line 319
    .line 320
    :pswitch_3
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    if-eqz v0, :cond_1f

    .line 327
    .line 328
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    if-eqz v0, :cond_4

    .line 335
    .line 336
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    .line 343
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 344
    move-result v0

    .line 345
    .line 346
    if-lez v0, :cond_4

    .line 347
    .line 348
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    .line 355
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    .line 358
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 362
    move-result-object v5

    .line 363
    .line 364
    .line 365
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 366
    move-result v5

    .line 367
    .line 368
    xor-int/lit8 v13, v5, 0x1

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    .line 372
    move-result v14

    .line 373
    .line 374
    iget-object v11, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 375
    .line 376
    .line 377
    invoke-static {v11}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 378
    move-result-object v12

    .line 379
    const/4 v15, 0x1

    .line 380
    .line 381
    const/16 v16, 0x0

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v11 .. v16}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZIZZ)Z

    .line 385
    move-result v0

    .line 386
    .line 387
    if-eqz v0, :cond_4

    .line 388
    .line 389
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 393
    move-result-object v2

    .line 394
    .line 395
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 396
    .line 397
    .line 398
    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 399
    move-result-object v5

    .line 400
    .line 401
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 402
    .line 403
    .line 404
    invoke-static {v6}, Lcom/mbridge/msdk/reward/adapter/c;->e(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 405
    move-result-object v6

    .line 406
    .line 407
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 408
    .line 409
    .line 410
    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    .line 411
    move-result v7

    .line 412
    .line 413
    .line 414
    invoke-static {v0, v2, v5, v6, v7}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 421
    .line 422
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 423
    .line 424
    iget-boolean v0, v0, Lcom/mbridge/msdk/reward/adapter/c;->h:Z

    .line 425
    .line 426
    if-nez v0, :cond_1f

    .line 427
    .line 428
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 429
    .line 430
    iput-boolean v10, v0, Lcom/mbridge/msdk/reward/adapter/c;->h:Z

    .line 431
    .line 432
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 433
    .line 434
    .line 435
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 436
    move-result-object v0

    .line 437
    .line 438
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 439
    .line 440
    .line 441
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 442
    move-result-object v2

    .line 443
    .line 444
    .line 445
    invoke-interface {v0, v2, v4}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    .line 446
    return-void

    .line 447
    .line 448
    :cond_4
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 449
    .line 450
    .line 451
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 452
    move-result-object v5

    .line 453
    .line 454
    iget-object v11, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 455
    .line 456
    .line 457
    invoke-static {v11}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 458
    move-result-object v11

    .line 459
    .line 460
    iget-object v12, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 461
    .line 462
    .line 463
    invoke-static {v12}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    .line 464
    move-result v12

    .line 465
    .line 466
    .line 467
    invoke-static {v0, v5, v11, v12, v6}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 468
    .line 469
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 470
    .line 471
    .line 472
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 473
    move-result-object v0

    .line 474
    .line 475
    if-eqz v0, :cond_5

    .line 476
    .line 477
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 478
    .line 479
    .line 480
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 481
    move-result-object v0

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 485
    .line 486
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 487
    .line 488
    .line 489
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 490
    move-result-object v0

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 494
    .line 495
    :cond_5
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 496
    .line 497
    .line 498
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 499
    move-result-object v0

    .line 500
    .line 501
    if-eqz v0, :cond_6

    .line 502
    .line 503
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 504
    .line 505
    .line 506
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 507
    move-result-object v0

    .line 508
    .line 509
    .line 510
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 511
    move-result v0

    .line 512
    .line 513
    if-lez v0, :cond_6

    .line 514
    .line 515
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 516
    .line 517
    .line 518
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 519
    move-result-object v0

    .line 520
    .line 521
    .line 522
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 523
    move-result-object v0

    .line 524
    .line 525
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 526
    goto :goto_3

    .line 527
    :cond_6
    const/4 v0, 0x0

    .line 528
    .line 529
    :goto_3
    if-nez v0, :cond_7

    .line 530
    .line 531
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 532
    .line 533
    .line 534
    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/c;->h(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 535
    move-result-object v5

    .line 536
    .line 537
    if-eqz v5, :cond_7

    .line 538
    .line 539
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 540
    .line 541
    .line 542
    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/c;->h(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 543
    move-result-object v5

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 547
    move-result v5

    .line 548
    .line 549
    if-lez v5, :cond_7

    .line 550
    .line 551
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 552
    .line 553
    .line 554
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->h(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 555
    move-result-object v0

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 559
    move-result-object v0

    .line 560
    .line 561
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 562
    .line 563
    :cond_7
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 564
    .line 565
    iget-boolean v5, v5, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    .line 566
    .line 567
    if-eqz v5, :cond_8

    .line 568
    .line 569
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 570
    .line 571
    iget-boolean v5, v5, Lcom/mbridge/msdk/reward/adapter/c;->j:Z

    .line 572
    .line 573
    if-eqz v5, :cond_1f

    .line 574
    .line 575
    if-eqz v0, :cond_1f

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNLRid()Ljava/lang/String;

    .line 579
    move-result-object v0

    .line 580
    .line 581
    .line 582
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 583
    move-result v0

    .line 584
    .line 585
    if-nez v0, :cond_1f

    .line 586
    .line 587
    :cond_8
    const-string v0, "errorCode: 3401 errorMessage: resource load timeout"

    .line 588
    .line 589
    .line 590
    const v5, 0xd6d8a

    .line 591
    .line 592
    .line 593
    invoke-static {v5, v0}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    .line 594
    move-result-object v0

    .line 595
    .line 596
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 597
    .line 598
    iput-boolean v10, v5, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    .line 599
    .line 600
    if-eqz v4, :cond_9

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 604
    .line 605
    :cond_9
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 606
    .line 607
    .line 608
    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 609
    move-result-object v5

    .line 610
    .line 611
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 612
    .line 613
    .line 614
    invoke-static {v6}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 615
    move-result-object v6

    .line 616
    .line 617
    .line 618
    invoke-interface {v5, v6, v0, v4}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    .line 619
    .line 620
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 621
    .line 622
    .line 623
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 624
    move-result-object v0

    .line 625
    .line 626
    if-eqz v0, :cond_1f

    .line 627
    .line 628
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 629
    .line 630
    .line 631
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 632
    move-result-object v0

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 636
    move-result v0

    .line 637
    .line 638
    if-lez v0, :cond_1f

    .line 639
    .line 640
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 641
    .line 642
    .line 643
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 644
    move-result-object v0

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 648
    move-result-object v4

    .line 649
    move v5, v7

    .line 650
    .line 651
    .line 652
    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    move-result v0

    .line 654
    .line 655
    if-eqz v0, :cond_1f

    .line 656
    .line 657
    .line 658
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 659
    move-result-object v0

    .line 660
    .line 661
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 662
    .line 663
    if-eqz v0, :cond_b

    .line 664
    .line 665
    .line 666
    :try_start_4
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 667
    move-result-object v6

    .line 668
    .line 669
    .line 670
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 671
    move-result v6

    .line 672
    .line 673
    if-nez v6, :cond_b

    .line 674
    .line 675
    .line 676
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 677
    move-result-object v6

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 681
    move-result-object v8

    .line 682
    .line 683
    .line 684
    invoke-virtual {v6, v8}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->containsVideoKey(Ljava/lang/String;)Z

    .line 685
    move-result v6

    .line 686
    .line 687
    if-nez v6, :cond_b

    .line 688
    move v6, v10

    .line 689
    goto :goto_5

    .line 690
    :catch_1
    move-exception v0

    .line 691
    .line 692
    goto/16 :goto_7

    .line 693
    :cond_b
    move v6, v7

    .line 694
    .line 695
    :goto_5
    if-eqz v0, :cond_c

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 699
    move-result-object v8

    .line 700
    .line 701
    .line 702
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 703
    move-result v8

    .line 704
    .line 705
    if-nez v8, :cond_c

    .line 706
    .line 707
    .line 708
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 709
    move-result-object v8

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 713
    move-result-object v9

    .line 714
    .line 715
    .line 716
    invoke-virtual {v8, v9}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->containsZipKey(Ljava/lang/String;)Z

    .line 717
    move-result v8

    .line 718
    .line 719
    if-nez v8, :cond_c

    .line 720
    move v6, v10

    .line 721
    .line 722
    :cond_c
    if-eqz v0, :cond_e

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 726
    move-result-object v8

    .line 727
    .line 728
    .line 729
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 730
    move-result v8

    .line 731
    .line 732
    if-nez v8, :cond_e

    .line 733
    .line 734
    .line 735
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 736
    move-result-object v8

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 740
    move-result-object v9

    .line 741
    .line 742
    .line 743
    invoke-virtual {v8, v9}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->containsZipKey(Ljava/lang/String;)Z

    .line 744
    move-result v8

    .line 745
    .line 746
    if-nez v8, :cond_d

    .line 747
    move v6, v10

    .line 748
    goto :goto_6

    .line 749
    .line 750
    :cond_d
    if-nez v5, :cond_e

    .line 751
    .line 752
    if-nez v6, :cond_e

    .line 753
    .line 754
    new-instance v8, Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 758
    .line 759
    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 760
    .line 761
    .line 762
    invoke-static {v9}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 763
    move-result-object v9

    .line 764
    .line 765
    .line 766
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 773
    move-result-object v9

    .line 774
    .line 775
    .line 776
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 783
    move-result-object v9

    .line 784
    .line 785
    .line 786
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 790
    move-result-object v8

    .line 791
    .line 792
    .line 793
    invoke-static {v8}, Lcom/mbridge/msdk/videocommon/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/a$a;

    .line 794
    move-result-object v8

    .line 795
    .line 796
    if-nez v8, :cond_e

    .line 797
    move v5, v10

    .line 798
    .line 799
    :cond_e
    :goto_6
    if-eqz v0, :cond_a

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 803
    move-result-object v8

    .line 804
    .line 805
    if-eqz v8, :cond_a

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 809
    move-result-object v8

    .line 810
    .line 811
    .line 812
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 813
    move-result-object v8

    .line 814
    .line 815
    .line 816
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 817
    move-result v8

    .line 818
    .line 819
    if-nez v8, :cond_a

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 823
    move-result-object v8

    .line 824
    .line 825
    .line 826
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 827
    move-result-object v8

    .line 828
    .line 829
    const-string v9, "cmpt=1"

    .line 830
    .line 831
    .line 832
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 833
    move-result v8

    .line 834
    .line 835
    if-nez v8, :cond_a

    .line 836
    .line 837
    .line 838
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 839
    move-result-object v8

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 843
    move-result-object v9

    .line 844
    .line 845
    .line 846
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 847
    move-result-object v9

    .line 848
    .line 849
    .line 850
    invoke-virtual {v8, v9}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->containsZipKey(Ljava/lang/String;)Z

    .line 851
    move-result v8

    .line 852
    .line 853
    if-nez v8, :cond_f

    .line 854
    .line 855
    goto/16 :goto_4

    .line 856
    .line 857
    .line 858
    :cond_f
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 859
    move-result-object v8

    .line 860
    .line 861
    .line 862
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 863
    move-result v8

    .line 864
    .line 865
    if-eqz v8, :cond_a

    .line 866
    .line 867
    if-nez v6, :cond_a

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 871
    move-result v6

    .line 872
    .line 873
    .line 874
    invoke-static {v6, v0}, Lcom/mbridge/msdk/videocommon/a;->a(ILcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/videocommon/a$a;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 875
    .line 876
    goto/16 :goto_4

    .line 877
    .line 878
    :goto_7
    :try_start_5
    sget-boolean v6, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 879
    .line 880
    if-eqz v6, :cond_a

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 884
    move-result-object v0

    .line 885
    .line 886
    .line 887
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    .line 889
    goto/16 :goto_4

    .line 890
    .line 891
    :pswitch_4
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 892
    .line 893
    .line 894
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 895
    move-result-object v2

    .line 896
    .line 897
    if-eqz v2, :cond_1f

    .line 898
    .line 899
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 900
    .line 901
    .line 902
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 903
    move-result-object v5

    .line 904
    .line 905
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 906
    .line 907
    .line 908
    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 909
    move-result-object v7

    .line 910
    .line 911
    iget-object v11, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 912
    .line 913
    .line 914
    invoke-static {v11}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    .line 915
    move-result v11

    .line 916
    .line 917
    .line 918
    invoke-static {v2, v5, v7, v11, v6}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 919
    .line 920
    .line 921
    const v2, 0xd6d82

    .line 922
    .line 923
    :try_start_6
    const-string v5, "unknow error in load failed"

    .line 924
    .line 925
    .line 926
    invoke-static {v2, v5}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    .line 927
    move-result-object v5

    .line 928
    .line 929
    iget-object v7, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 930
    .line 931
    if-nez v7, :cond_11

    .line 932
    .line 933
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 934
    .line 935
    .line 936
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 937
    move-result-object v0

    .line 938
    .line 939
    if-eqz v0, :cond_10

    .line 940
    .line 941
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 942
    .line 943
    .line 944
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 945
    move-result-object v0

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 949
    goto :goto_8

    .line 950
    :catch_2
    move-exception v0

    .line 951
    .line 952
    goto/16 :goto_c

    .line 953
    .line 954
    .line 955
    :cond_10
    :goto_8
    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 956
    .line 957
    const-string v0, "=====================onVideoLoadFail=====================00000"

    .line 958
    .line 959
    .line 960
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    .line 962
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 963
    .line 964
    iget-boolean v0, v0, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    .line 965
    .line 966
    if-nez v0, :cond_18

    .line 967
    .line 968
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 969
    .line 970
    iput-boolean v10, v0, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    .line 971
    .line 972
    const-string v0, "errorCode: 3506 errorMessage: data load failed"

    .line 973
    .line 974
    .line 975
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    .line 976
    move-result-object v5

    .line 977
    .line 978
    goto/16 :goto_a

    .line 979
    .line 980
    :cond_11
    check-cast v7, Ljava/lang/String;

    .line 981
    .line 982
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 983
    .line 984
    .line 985
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 986
    move-result v11

    .line 987
    .line 988
    if-eqz v11, :cond_13

    .line 989
    .line 990
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 991
    .line 992
    .line 993
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 994
    move-result-object v0

    .line 995
    .line 996
    if-eqz v0, :cond_12

    .line 997
    .line 998
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 999
    .line 1000
    .line 1001
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 1002
    move-result-object v0

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 1006
    .line 1007
    .line 1008
    :cond_12
    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 1009
    .line 1010
    const-string v0, "=====================onVideoLoadFail=====================11111"

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    .line 1015
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1016
    .line 1017
    iget-boolean v0, v0, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    .line 1018
    .line 1019
    if-nez v0, :cond_18

    .line 1020
    .line 1021
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1022
    .line 1023
    iput-boolean v10, v0, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    .line 1024
    .line 1025
    const-string v0, "errorCode: 3507 errorMessage: data load failed, errorMsg null"

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    .line 1029
    move-result-object v5

    .line 1030
    goto :goto_a

    .line 1031
    .line 1032
    :cond_13
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 1036
    move-result-object v5

    .line 1037
    .line 1038
    if-eqz v5, :cond_14

    .line 1039
    .line 1040
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 1044
    move-result-object v5

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v5, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 1048
    .line 1049
    .line 1050
    :cond_14
    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 1051
    .line 1052
    .line 1053
    const v5, 0xd6d95

    .line 1054
    .line 1055
    if-ne v0, v5, :cond_15

    .line 1056
    .line 1057
    const-string v0, "errorCode: 3507 errorMessage: data load failed, errorMsg is APP ALREADY INSTALLED"

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v5, v0}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    .line 1061
    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1062
    goto :goto_a

    .line 1063
    .line 1064
    :cond_15
    const-string v5, "errorCode: 3507 errorMessage: data load failed, errorMsg is "

    .line 1065
    .line 1066
    .line 1067
    const v11, 0xd6d83

    .line 1068
    .line 1069
    if-eq v0, v11, :cond_17

    .line 1070
    .line 1071
    if-eq v0, v9, :cond_17

    .line 1072
    const/4 v12, 0x7

    .line 1073
    .line 1074
    if-ne v0, v12, :cond_16

    .line 1075
    goto :goto_9

    .line 1076
    .line 1077
    :cond_16
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1090
    move-result-object v0

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    .line 1094
    move-result-object v5

    .line 1095
    goto :goto_a

    .line 1096
    .line 1097
    :cond_17
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1110
    move-result-object v0

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v11, v0}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    .line 1114
    move-result-object v5

    .line 1115
    .line 1116
    :cond_18
    :goto_a
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1117
    .line 1118
    iput-boolean v10, v0, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    .line 1119
    .line 1120
    if-eqz v4, :cond_1a

    .line 1121
    .line 1122
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 1126
    move-result-object v0

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/util/List;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/same/report/d/c;->o()Lcom/mbridge/msdk/foundation/c/b;

    .line 1133
    move-result-object v0

    .line 1134
    .line 1135
    if-nez v0, :cond_19

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 1139
    goto :goto_b

    .line 1140
    .line 1141
    .line 1142
    :cond_19
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/same/report/d/c;->o()Lcom/mbridge/msdk/foundation/c/b;

    .line 1143
    move-result-object v5

    .line 1144
    .line 1145
    :cond_1a
    :goto_b
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 1149
    move-result-object v0

    .line 1150
    .line 1151
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 1155
    move-result-object v7

    .line 1156
    .line 1157
    .line 1158
    invoke-interface {v0, v7, v5, v4}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/c;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1159
    .line 1160
    goto/16 :goto_f

    .line 1161
    .line 1162
    :goto_c
    :try_start_8
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 1166
    move-result-object v5

    .line 1167
    .line 1168
    if-eqz v5, :cond_1b

    .line 1169
    .line 1170
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 1174
    move-result-object v5

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v5, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 1178
    .line 1179
    .line 1180
    :cond_1b
    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 1181
    .line 1182
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 1186
    move-result-object v7

    .line 1187
    .line 1188
    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v8}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 1192
    move-result-object v8

    .line 1193
    .line 1194
    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v9}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    .line 1198
    move-result v9

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v5, v7, v8, v9, v6}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 1202
    .line 1203
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1207
    .line 1208
    const-string v6, "errorCode: 3508 errorMessage: data load failed, exception is: "

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1215
    move-result-object v0

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1222
    move-result-object v0

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    .line 1226
    move-result-object v0

    .line 1227
    .line 1228
    if-eqz v4, :cond_1c

    .line 1229
    .line 1230
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 1234
    move-result-object v2

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v4, v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/util/List;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 1241
    .line 1242
    :cond_1c
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 1246
    move-result-object v2

    .line 1247
    .line 1248
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 1252
    move-result-object v5

    .line 1253
    .line 1254
    .line 1255
    invoke-interface {v2, v5, v0, v4}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    .line 1256
    goto :goto_f

    .line 1257
    .line 1258
    :pswitch_5
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 1262
    move-result-object v0

    .line 1263
    .line 1264
    if-eqz v0, :cond_1d

    .line 1265
    .line 1266
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 1270
    move-result-object v0

    .line 1271
    .line 1272
    const-string v2, "campaign is ok"

    .line 1273
    .line 1274
    .line 1275
    invoke-interface {v0, v2, v4}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    .line 1276
    .line 1277
    :cond_1d
    new-instance v0, Landroid/os/Message;

    .line 1278
    .line 1279
    .line 1280
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1281
    .line 1282
    iput v8, v0, Landroid/os/Message;->what:I

    .line 1283
    .line 1284
    if-eqz v4, :cond_1e

    .line 1285
    .line 1286
    new-instance v2, Landroid/os/Bundle;

    .line 1287
    .line 1288
    .line 1289
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1290
    .line 1291
    const-string v5, "metrics_data_lrid"

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/same/report/d/c;->f()Ljava/lang/String;

    .line 1295
    move-result-object v4

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1302
    .line 1303
    :cond_1e
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->L:I

    .line 1304
    int-to-long v4, v2

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1308
    goto :goto_f

    .line 1309
    .line 1310
    :pswitch_6
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v0, Ljava/lang/String;

    .line 1313
    .line 1314
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v2, v0, v4}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1318
    goto :goto_f

    .line 1319
    .line 1320
    .line 1321
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1322
    move-result-object v0

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    goto :goto_f

    .line 1327
    .line 1328
    .line 1329
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1330
    :cond_1f
    :goto_f
    return-void

    .line 1331
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
