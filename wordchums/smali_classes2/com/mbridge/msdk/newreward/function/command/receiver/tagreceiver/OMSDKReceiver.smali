.class public Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/function/command/receiver/b;


# annotations
.annotation build Lcom/mbridge/apt_anotation/ReceiverAction;
    id = "OMSDKReceiver"
    type = Lcom/mbridge/msdk/newreward/function/command/receiver/b;
.end annotation


# instance fields
.field a:Lcom/mbridge/msdk/newreward/a/e;

.field b:Ljava/lang/Object;

.field c:[Ljava/lang/Object;

.field d:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

.field e:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

.field f:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

.field g:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->g:F

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    .line 1
    .line 2
    const-string v0, "args"

    .line 3
    .line 4
    :try_start_0
    instance-of v1, p1, Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v1, :cond_1e

    .line 7
    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    const-string v1, "methodName"

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/reflect/Method;

    .line 17
    .line 18
    const-string v2, "target"

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iput-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->b:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    instance-of v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, [Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->c:[Ljava/lang/Object;

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    .line 51
    goto/16 :goto_c

    .line 52
    .line 53
    :cond_0
    :goto_0
    const-string v0, "adapter_model"

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Lcom/mbridge/msdk/newreward/a/e;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->ad()Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->d:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->ae()Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->e:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->af()Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x2

    .line 93
    const/4 v2, 0x1

    .line 94
    const/4 v3, 0x0

    .line 95
    .line 96
    .line 97
    sparse-switch v0, :sswitch_data_0

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :sswitch_0
    const-string v0, "skipped"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p1

    .line 106
    .line 107
    if-eqz p1, :cond_1

    .line 108
    const/4 p1, 0x7

    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :sswitch_1
    const-string v0, "onBufferingStart"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result p1

    .line 117
    .line 118
    if-eqz p1, :cond_1

    .line 119
    const/4 p1, 0x4

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :sswitch_2
    const-string v0, "activityReport"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result p1

    .line 127
    .line 128
    if-eqz p1, :cond_1

    .line 129
    .line 130
    const/16 p1, 0x9

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :sswitch_3
    const-string v0, "checkOMSdkProgress"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result p1

    .line 138
    .line 139
    if-eqz p1, :cond_1

    .line 140
    .line 141
    const/16 p1, 0x8

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :sswitch_4
    const-string v0, "onBufferingEnd"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result p1

    .line 149
    .line 150
    if-eqz p1, :cond_1

    .line 151
    const/4 p1, 0x5

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :sswitch_5
    const-string v0, "onAdClick"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result p1

    .line 159
    .line 160
    if-eqz p1, :cond_1

    .line 161
    const/4 p1, 0x6

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :sswitch_6
    const-string v0, "pause"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result p1

    .line 169
    .line 170
    if-eqz p1, :cond_1

    .line 171
    move p1, v1

    .line 172
    goto :goto_2

    .line 173
    .line 174
    :sswitch_7
    const-string v0, "initViews"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result p1

    .line 179
    .line 180
    if-eqz p1, :cond_1

    .line 181
    move p1, v3

    .line 182
    goto :goto_2

    .line 183
    .line 184
    :sswitch_8
    const-string v0, "resume"

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result p1

    .line 189
    .line 190
    if-eqz p1, :cond_1

    .line 191
    move p1, v2

    .line 192
    goto :goto_2

    .line 193
    .line 194
    :sswitch_9
    const-string v0, "setMuteState"

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    if-eqz p1, :cond_1

    .line 201
    const/4 p1, 0x3

    .line 202
    goto :goto_2

    .line 203
    :cond_1
    :goto_1
    const/4 p1, -0x1

    .line 204
    :goto_2
    const/4 v4, 0x0

    .line 205
    .line 206
    const-string v5, "OMSDK_TAG"

    .line 207
    .line 208
    .line 209
    packed-switch p1, :pswitch_data_0

    .line 210
    .line 211
    goto/16 :goto_d

    .line 212
    .line 213
    :pswitch_0
    :try_start_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->c:[Ljava/lang/Object;

    .line 214
    .line 215
    if-eqz p1, :cond_1e

    .line 216
    array-length v0, p1

    .line 217
    .line 218
    if-lez v0, :cond_1e

    .line 219
    .line 220
    aget-object p1, p1, v3

    .line 221
    .line 222
    instance-of v0, p1, Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v0, :cond_1e

    .line 225
    .line 226
    check-cast p1, Ljava/lang/String;

    .line 227
    .line 228
    const-string v0, "onCreate"

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 233
    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    :try_start_2
    const-string v0, "onOMSdkCreate"

    .line 237
    .line 238
    .line 239
    invoke-static {v5, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 242
    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/a;->a()Ljava/util/List;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    if-nez v0, :cond_2

    .line 262
    .line 263
    goto/16 :goto_5

    .line 264
    .line 265
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/a;->a()Ljava/util/List;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 277
    move-result v1

    .line 278
    .line 279
    if-nez v1, :cond_6

    .line 280
    .line 281
    .line 282
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    if-nez v1, :cond_3

    .line 286
    goto :goto_5

    .line 287
    .line 288
    .line 289
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isActiveOm()Z

    .line 296
    move-result v1

    .line 297
    .line 298
    if-nez v1, :cond_4

    .line 299
    goto :goto_5

    .line 300
    .line 301
    .line 302
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 307
    move-result-object v6

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOmid()Ljava/lang/String;

    .line 311
    move-result-object v8

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 315
    move-result-object v9

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 319
    move-result-object v10

    .line 320
    .line 321
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    .line 325
    move-result-object v11

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 329
    move-result-object v12

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 333
    move-result-object v13

    .line 334
    const/4 v7, 0x0

    .line 335
    .line 336
    .line 337
    invoke-static/range {v6 .. v13}, Lcom/mbridge/msdk/a/b;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->d:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 341
    .line 342
    if-eqz v0, :cond_5

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 346
    move-result-object v0

    .line 347
    .line 348
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->e:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 349
    .line 350
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->d:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 357
    goto :goto_3

    .line 358
    :catchall_0
    move-exception v0

    .line 359
    goto :goto_4

    .line 360
    .line 361
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 362
    .line 363
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->d:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/a/e;->a(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)V

    .line 367
    .line 368
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 369
    .line 370
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->e:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/a/e;->a(Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;)V

    .line 374
    .line 375
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 376
    .line 377
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/a/e;->a(Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 381
    goto :goto_5

    .line 382
    .line 383
    :goto_4
    :try_start_3
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 384
    .line 385
    if-eqz v1, :cond_6

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 389
    goto :goto_5

    .line 390
    :catch_1
    move-exception v0

    .line 391
    move-object p1, v0

    .line 392
    goto :goto_6

    .line 393
    .line 394
    :cond_6
    :goto_5
    const-string v0, "onDestroy"

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    move-result p1

    .line 399
    .line 400
    if-eqz p1, :cond_1e

    .line 401
    .line 402
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->d:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 403
    .line 404
    if-eqz p1, :cond_1e

    .line 405
    .line 406
    :try_start_4
    const-string p1, "onOMSdkDestory"

    .line 407
    .line 408
    .line 409
    invoke-static {v5, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->d:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->removeAllFriendlyObstructions()V

    .line 415
    .line 416
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->d:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->finish()V

    .line 420
    .line 421
    iput-object v4, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->d:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 422
    .line 423
    goto/16 :goto_d

    .line 424
    :catch_2
    move-exception v0

    .line 425
    move-object p1, v0

    .line 426
    .line 427
    :try_start_5
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 428
    .line 429
    if-eqz v0, :cond_1e

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 433
    .line 434
    goto/16 :goto_d

    .line 435
    .line 436
    :goto_6
    :try_start_6
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 437
    .line 438
    if-eqz v0, :cond_1e

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 442
    .line 443
    goto/16 :goto_d

    .line 444
    .line 445
    :pswitch_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 446
    .line 447
    if-nez p1, :cond_7

    .line 448
    goto :goto_7

    .line 449
    .line 450
    :cond_7
    :try_start_7
    const-string p1, "onOMSdkSkipped"

    .line 451
    .line 452
    .line 453
    invoke-static {v5, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->skipped()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 459
    goto :goto_7

    .line 460
    :catch_3
    move-exception v0

    .line 461
    move-object p1, v0

    .line 462
    .line 463
    :try_start_8
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 464
    .line 465
    if-eqz v0, :cond_8

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 469
    .line 470
    :cond_8
    :goto_7
    :pswitch_2
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 471
    .line 472
    if-nez p1, :cond_9

    .line 473
    .line 474
    goto/16 :goto_d

    .line 475
    .line 476
    :cond_9
    :try_start_9
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->c:[Ljava/lang/Object;

    .line 477
    .line 478
    if-eqz p1, :cond_1e

    .line 479
    array-length v0, p1

    .line 480
    .line 481
    if-ne v0, v1, :cond_1e

    .line 482
    .line 483
    aget-object v0, p1, v3

    .line 484
    .line 485
    instance-of v1, v0, Ljava/lang/Integer;

    .line 486
    .line 487
    if-eqz v1, :cond_1e

    .line 488
    .line 489
    aget-object p1, p1, v2

    .line 490
    .line 491
    instance-of p1, p1, Ljava/lang/Integer;

    .line 492
    .line 493
    if-eqz p1, :cond_1e

    .line 494
    .line 495
    check-cast v0, Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 499
    move-result p1

    .line 500
    .line 501
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->c:[Ljava/lang/Object;

    .line 502
    .line 503
    aget-object v0, v0, v2

    .line 504
    .line 505
    check-cast v0, Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 509
    move-result v0

    .line 510
    .line 511
    if-eqz p1, :cond_e

    .line 512
    .line 513
    const/16 v0, 0x19

    .line 514
    .line 515
    if-eq p1, v0, :cond_d

    .line 516
    .line 517
    const/16 v0, 0x32

    .line 518
    .line 519
    if-eq p1, v0, :cond_c

    .line 520
    .line 521
    const/16 v0, 0x4b

    .line 522
    .line 523
    if-eq p1, v0, :cond_b

    .line 524
    .line 525
    const/16 v0, 0x64

    .line 526
    .line 527
    if-eq p1, v0, :cond_a

    .line 528
    .line 529
    goto/16 :goto_d

    .line 530
    .line 531
    :cond_a
    const-string p1, "onOMSdkProgress 100"

    .line 532
    .line 533
    .line 534
    invoke-static {v5, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->complete()V

    .line 540
    .line 541
    goto/16 :goto_d

    .line 542
    :catch_4
    move-exception v0

    .line 543
    move-object p1, v0

    .line 544
    goto :goto_8

    .line 545
    .line 546
    :cond_b
    const-string p1, "onOMSdkProgress 75"

    .line 547
    .line 548
    .line 549
    invoke-static {v5, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->thirdQuartile()V

    .line 555
    .line 556
    goto/16 :goto_d

    .line 557
    .line 558
    :cond_c
    const-string p1, "onOMSdkProgress 50"

    .line 559
    .line 560
    .line 561
    invoke-static {v5, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->midpoint()V

    .line 567
    .line 568
    goto/16 :goto_d

    .line 569
    .line 570
    :cond_d
    const-string p1, "onOMSdkProgress 25"

    .line 571
    .line 572
    .line 573
    invoke-static {v5, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 576
    .line 577
    .line 578
    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->firstQuartile()V

    .line 579
    .line 580
    goto/16 :goto_d

    .line 581
    .line 582
    :cond_e
    const-string p1, "onOMSdkProgress 0"

    .line 583
    .line 584
    .line 585
    invoke-static {v5, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 588
    int-to-float v0, v0

    .line 589
    .line 590
    iget v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->g:F

    .line 591
    .line 592
    .line 593
    invoke-virtual {p1, v0, v1}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->start(FF)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 594
    .line 595
    goto/16 :goto_d

    .line 596
    .line 597
    :goto_8
    :try_start_a
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 598
    .line 599
    if-eqz v0, :cond_1e

    .line 600
    .line 601
    .line 602
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 603
    .line 604
    goto/16 :goto_d

    .line 605
    .line 606
    :pswitch_3
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 607
    .line 608
    if-nez p1, :cond_f

    .line 609
    .line 610
    goto/16 :goto_d

    .line 611
    .line 612
    :cond_f
    :try_start_b
    const-string p1, "onOMSdkClick"

    .line 613
    .line 614
    .line 615
    invoke-static {v5, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 618
    .line 619
    sget-object v0, Lcom/iab/omid/library/mmadbridge/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/mmadbridge/adsession/media/InteractionType;

    .line 620
    .line 621
    .line 622
    invoke-virtual {p1, v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/mmadbridge/adsession/media/InteractionType;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 623
    .line 624
    goto/16 :goto_d

    .line 625
    :catch_5
    move-exception v0

    .line 626
    move-object p1, v0

    .line 627
    .line 628
    :try_start_c
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 629
    .line 630
    if-eqz v0, :cond_1e

    .line 631
    .line 632
    .line 633
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 634
    .line 635
    goto/16 :goto_d

    .line 636
    .line 637
    :pswitch_4
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 638
    .line 639
    if-nez p1, :cond_10

    .line 640
    .line 641
    goto/16 :goto_d

    .line 642
    .line 643
    :cond_10
    :try_start_d
    const-string p1, "onOMSdkBuffEnd"

    .line 644
    .line 645
    .line 646
    invoke-static {v5, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 649
    .line 650
    .line 651
    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->bufferFinish()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 652
    .line 653
    goto/16 :goto_d

    .line 654
    :catch_6
    move-exception v0

    .line 655
    move-object p1, v0

    .line 656
    .line 657
    :try_start_e
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 658
    .line 659
    if-eqz v0, :cond_1e

    .line 660
    .line 661
    .line 662
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 663
    .line 664
    goto/16 :goto_d

    .line 665
    .line 666
    :pswitch_5
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 667
    .line 668
    if-nez p1, :cond_11

    .line 669
    .line 670
    goto/16 :goto_d

    .line 671
    .line 672
    :cond_11
    :try_start_f
    const-string p1, "onOMSdkBuffStart"

    .line 673
    .line 674
    .line 675
    invoke-static {v5, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 678
    .line 679
    .line 680
    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->bufferStart()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    .line 681
    .line 682
    goto/16 :goto_d

    .line 683
    :catch_7
    move-exception v0

    .line 684
    move-object p1, v0

    .line 685
    .line 686
    :try_start_10
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 687
    .line 688
    if-eqz v0, :cond_1e

    .line 689
    .line 690
    .line 691
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 692
    .line 693
    goto/16 :goto_d

    .line 694
    .line 695
    :pswitch_6
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    .line 696
    .line 697
    if-nez p1, :cond_12

    .line 698
    .line 699
    goto/16 :goto_d

    .line 700
    .line 701
    :cond_12
    :try_start_11
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->c:[Ljava/lang/Object;

    .line 702
    .line 703
    if-eqz p1, :cond_1e

    .line 704
    array-length v0, p1

    .line 705
    .line 706
    if-lez v0, :cond_1e

    .line 707
    .line 708
    aget-object p1, p1, v3

    .line 709
    .line 710
    instance-of p1, p1, Ljava/lang/Boolean;

    .line 711
    .line 712
    if-eqz p1, :cond_1e

    .line 713
    .line 714
    const-string p1, "onOMSdkChangeVolume"

    .line 715
    .line 716
    .line 717
    invoke-static {v5, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->c:[Ljava/lang/Object;

    .line 720
    .line 721
    aget-object p1, p1, v3

    .line 722
    .line 723
    check-cast p1, Ljava/lang/Boolean;

    .line 724
    .line 725
    .line 726
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 727
    move-result p1

    .line 728
    .line 729
    if-eqz p1, :cond_13

    .line 730
    .line 731
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 732
    const/4 v0, 0x0

    .line 733
    .line 734
    .line 735
    invoke-virtual {p1, v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->volumeChange(F)V

    .line 736
    .line 737
    goto/16 :goto_d

    .line 738
    :catch_8
    move-exception v0

    .line 739
    move-object p1, v0

    .line 740
    goto :goto_9

    .line 741
    .line 742
    :cond_13
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 743
    .line 744
    const/high16 v0, 0x3f800000    # 1.0f

    .line 745
    .line 746
    .line 747
    invoke-virtual {p1, v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->volumeChange(F)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    .line 748
    .line 749
    goto/16 :goto_d

    .line 750
    .line 751
    :goto_9
    :try_start_12
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 752
    .line 753
    if-eqz v0, :cond_1e

    .line 754
    .line 755
    .line 756
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 757
    .line 758
    goto/16 :goto_d

    .line 759
    .line 760
    :pswitch_7
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    .line 761
    .line 762
    if-nez p1, :cond_14

    .line 763
    .line 764
    goto/16 :goto_d

    .line 765
    .line 766
    :cond_14
    :try_start_13
    const-string p1, "onOMSdkPause"

    .line 767
    .line 768
    .line 769
    invoke-static {v5, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    .line 771
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 772
    .line 773
    .line 774
    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->pause()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    .line 775
    .line 776
    goto/16 :goto_d

    .line 777
    :catch_9
    move-exception v0

    .line 778
    move-object p1, v0

    .line 779
    .line 780
    :try_start_14
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 781
    .line 782
    if-eqz v0, :cond_1e

    .line 783
    .line 784
    .line 785
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 786
    .line 787
    goto/16 :goto_d

    .line 788
    .line 789
    :pswitch_8
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    .line 790
    .line 791
    if-nez p1, :cond_15

    .line 792
    .line 793
    goto/16 :goto_d

    .line 794
    .line 795
    :cond_15
    :try_start_15
    const-string p1, "onOMSDKResume"

    .line 796
    .line 797
    .line 798
    invoke-static {v5, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    .line 800
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 801
    .line 802
    .line 803
    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->resume()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a

    .line 804
    .line 805
    goto/16 :goto_d

    .line 806
    :catch_a
    move-exception v0

    .line 807
    move-object p1, v0

    .line 808
    .line 809
    :try_start_16
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 810
    .line 811
    if-eqz v0, :cond_1e

    .line 812
    .line 813
    .line 814
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 815
    .line 816
    goto/16 :goto_d

    .line 817
    .line 818
    :pswitch_9
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 819
    .line 820
    if-nez p1, :cond_16

    .line 821
    .line 822
    goto/16 :goto_d

    .line 823
    .line 824
    :cond_16
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->d:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 825
    .line 826
    if-eqz v0, :cond_1e

    .line 827
    .line 828
    .line 829
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->ag()Z

    .line 830
    move-result p1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    .line 831
    .line 832
    if-nez p1, :cond_1e

    .line 833
    .line 834
    :try_start_17
    const-string p1, "onOMSdkStart"

    .line 835
    .line 836
    .line 837
    invoke-static {v5, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    .line 839
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->d:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 840
    .line 841
    .line 842
    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->start()V

    .line 843
    .line 844
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 845
    .line 846
    .line 847
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/newreward/a/e;->o(Z)V

    .line 848
    .line 849
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->e:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 850
    .line 851
    if-eqz p1, :cond_17

    .line 852
    .line 853
    sget-object p1, Lcom/iab/omid/library/mmadbridge/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/mmadbridge/adsession/media/Position;

    .line 854
    .line 855
    .line 856
    invoke-static {v2, p1}, Lcom/iab/omid/library/mmadbridge/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/mmadbridge/adsession/media/Position;)Lcom/iab/omid/library/mmadbridge/adsession/media/VastProperties;

    .line 857
    move-result-object p1

    .line 858
    .line 859
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->e:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->loaded(Lcom/iab/omid/library/mmadbridge/adsession/media/VastProperties;)V

    .line 863
    .line 864
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->e:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 865
    .line 866
    .line 867
    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->impressionOccurred()V

    .line 868
    goto :goto_a

    .line 869
    :catch_b
    move-exception v0

    .line 870
    move-object p1, v0

    .line 871
    .line 872
    goto/16 :goto_b

    .line 873
    .line 874
    :cond_17
    :goto_a
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->b:Ljava/lang/Object;

    .line 875
    .line 876
    instance-of v0, p1, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;

    .line 877
    .line 878
    if-eqz v0, :cond_1b

    .line 879
    .line 880
    check-cast p1, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;

    .line 881
    .line 882
    .line 883
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->getmPlayerView()Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 884
    move-result-object v0

    .line 885
    .line 886
    if-eqz v0, :cond_18

    .line 887
    .line 888
    .line 889
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->getmPlayerView()Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 890
    move-result-object v0

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->getVolume()F

    .line 894
    move-result v0

    .line 895
    .line 896
    iput v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->g:F

    .line 897
    .line 898
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->d:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 899
    .line 900
    .line 901
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->getmPlayerView()Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 902
    move-result-object v1

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 906
    .line 907
    .line 908
    :cond_18
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->getmSoundImageView()Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 909
    move-result-object v0

    .line 910
    .line 911
    if-eqz v0, :cond_19

    .line 912
    .line 913
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->d:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 914
    .line 915
    .line 916
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->getmSoundImageView()Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 917
    move-result-object v1

    .line 918
    .line 919
    sget-object v2, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0, v1, v2, v4}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    :cond_19
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->getmTvCountDown()Landroid/widget/TextView;

    .line 926
    move-result-object v0

    .line 927
    .line 928
    if-eqz v0, :cond_1a

    .line 929
    .line 930
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->d:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 931
    .line 932
    .line 933
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->getmTvCountDown()Landroid/widget/TextView;

    .line 934
    move-result-object v1

    .line 935
    .line 936
    sget-object v2, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0, v1, v2, v4}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    :cond_1a
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->getmViewPlayingClose()Landroid/view/View;

    .line 943
    move-result-object v0

    .line 944
    .line 945
    if-eqz v0, :cond_1e

    .line 946
    .line 947
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->d:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 948
    .line 949
    .line 950
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->getmViewPlayingClose()Landroid/view/View;

    .line 951
    move-result-object p1

    .line 952
    .line 953
    sget-object v1, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0, p1, v1, v4}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 957
    goto :goto_d

    .line 958
    .line 959
    :cond_1b
    instance-of v0, p1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;

    .line 960
    .line 961
    if-eqz v0, :cond_1d

    .line 962
    .line 963
    check-cast p1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;

    .line 964
    .line 965
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->d:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->getCloseView()Landroid/view/View;

    .line 972
    move-result-object v0

    .line 973
    .line 974
    if-eqz v0, :cond_1c

    .line 975
    .line 976
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->d:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 977
    .line 978
    .line 979
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->getCloseView()Landroid/view/View;

    .line 980
    move-result-object v1

    .line 981
    .line 982
    sget-object v2, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0, v1, v2, v4}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    :cond_1c
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->getNoticeIV()Landroid/widget/ImageView;

    .line 989
    move-result-object v0

    .line 990
    .line 991
    if-eqz v0, :cond_1e

    .line 992
    .line 993
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->d:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 994
    .line 995
    .line 996
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->getNoticeIV()Landroid/widget/ImageView;

    .line 997
    move-result-object p1

    .line 998
    .line 999
    sget-object v1, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0, p1, v1, v4}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 1003
    goto :goto_d

    .line 1004
    .line 1005
    :cond_1d
    instance-of v0, p1, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;

    .line 1006
    .line 1007
    if-eqz v0, :cond_1e

    .line 1008
    .line 1009
    check-cast p1, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;

    .line 1010
    .line 1011
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->d:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {p1}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->getWebView()Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 1015
    move-result-object p1

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->registerAdView(Landroid/view/View;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_b

    .line 1019
    goto :goto_d

    .line 1020
    .line 1021
    :goto_b
    :try_start_18
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 1022
    .line 1023
    if-eqz v0, :cond_1e

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    .line 1027
    goto :goto_d

    .line 1028
    .line 1029
    :goto_c
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 1030
    .line 1031
    if-eqz v0, :cond_1e

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1035
    :cond_1e
    :goto_d
    return-void

    .line 1036
    nop

    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    :sswitch_data_0
    .sparse-switch
        -0x5fbde44a -> :sswitch_9
        -0x37b237d3 -> :sswitch_8
        -0xfdf90c2 -> :sswitch_7
        0x65825f6 -> :sswitch_6
        0x969e846 -> :sswitch_5
        0x2018c558 -> :sswitch_4
        0x4e03f7c1 -> :sswitch_3
        0x6e786d23 -> :sswitch_2
        0x7dc4d59f -> :sswitch_1
        0x7fff6730 -> :sswitch_0
    .end sparse-switch

    .line 1079
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
