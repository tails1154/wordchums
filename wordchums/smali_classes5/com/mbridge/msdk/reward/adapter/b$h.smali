.class final Lcom/mbridge/msdk/reward/adapter/b$h;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/reward/adapter/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$h;->a:Landroid/content/Context;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$c;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    sget-object v3, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    const-string v4, "unit_id"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    const-string v5, "request_id"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v7, "_"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    check-cast v7, Lcom/mbridge/msdk/reward/adapter/b$a;

    .line 57
    .line 58
    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/b$h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v8

    .line 63
    .line 64
    check-cast v8, Lcom/mbridge/msdk/reward/adapter/b$c;

    .line 65
    .line 66
    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/b$h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v9

    .line 71
    .line 72
    move-object/from16 v17, v9

    .line 73
    .line 74
    check-cast v17, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    iget v9, v0, Landroid/os/Message;->what:I

    .line 77
    .line 78
    const-string v10, "RewardCampaignsResourceManager"

    .line 79
    .line 80
    .line 81
    packed-switch v9, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    packed-switch v9, :pswitch_data_1

    .line 85
    .line 86
    goto/16 :goto_e

    .line 87
    .line 88
    :pswitch_0
    const/16 v26, 0x0

    .line 89
    .line 90
    goto/16 :goto_c

    .line 91
    .line 92
    :pswitch_1
    if-eqz v7, :cond_26

    .line 93
    .line 94
    if-eqz v8, :cond_26

    .line 95
    .line 96
    const-string v9, "message"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v9

    .line 101
    .line 102
    if-nez v9, :cond_0

    .line 103
    .line 104
    const-string v9, ""

    .line 105
    .line 106
    :cond_0
    iget v12, v0, Landroid/os/Message;->what:I

    .line 107
    .line 108
    const/16 v13, 0xcd

    .line 109
    .line 110
    const/16 v14, 0xcb

    .line 111
    .line 112
    const/16 v15, 0xc9

    .line 113
    .line 114
    const/16 v11, 0xc8

    .line 115
    .line 116
    if-eq v12, v11, :cond_4

    .line 117
    .line 118
    if-eq v12, v15, :cond_3

    .line 119
    .line 120
    if-eq v12, v14, :cond_2

    .line 121
    .line 122
    if-eq v12, v13, :cond_1

    .line 123
    .line 124
    .line 125
    const v12, 0xd6d98

    .line 126
    goto :goto_0

    .line 127
    .line 128
    .line 129
    :cond_1
    const v12, 0xd6d85

    .line 130
    goto :goto_0

    .line 131
    .line 132
    .line 133
    :cond_2
    const v12, 0xd6d86

    .line 134
    goto :goto_0

    .line 135
    .line 136
    .line 137
    :cond_3
    const v12, 0xd6d87

    .line 138
    goto :goto_0

    .line 139
    .line 140
    .line 141
    :cond_4
    const v12, 0xd6d84

    .line 142
    .line 143
    :goto_0
    new-instance v13, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    const-string v14, "resource download failed "

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    iget v14, v0, Landroid/os/Message;->what:I

    .line 154
    .line 155
    .line 156
    invoke-static {v14}, Lcom/mbridge/msdk/reward/adapter/b;->a(I)Ljava/lang/String;

    .line 157
    move-result-object v14

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v14, " "

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v9

    .line 173
    .line 174
    iget-object v13, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 175
    .line 176
    if-eqz v13, :cond_5

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 180
    move-result v13

    .line 181
    .line 182
    if-lez v13, :cond_5

    .line 183
    .line 184
    iget-object v13, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 185
    const/4 v14, 0x0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v13

    .line 190
    .line 191
    check-cast v13, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 192
    .line 193
    move-object/from16 v21, v13

    .line 194
    goto :goto_1

    .line 195
    .line 196
    :cond_5
    const/16 v21, 0x0

    .line 197
    .line 198
    :goto_1
    :try_start_0
    iget-boolean v13, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->a:Z

    .line 199
    .line 200
    const/16 v22, 0x3

    .line 201
    .line 202
    const/16 v23, 0x2

    .line 203
    const/4 v14, 0x1

    .line 204
    .line 205
    if-eqz v13, :cond_1e

    .line 206
    .line 207
    iget-object v13, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 208
    .line 209
    if-eqz v13, :cond_1e

    .line 210
    .line 211
    iget v13, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->c:I

    .line 212
    .line 213
    if-ne v13, v14, :cond_c

    .line 214
    .line 215
    if-eqz v21, :cond_b

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    if-eqz v2, :cond_b

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 229
    move-result v2

    .line 230
    .line 231
    if-lez v2, :cond_b

    .line 232
    .line 233
    iget v0, v0, Landroid/os/Message;->what:I

    .line 234
    .line 235
    if-eq v0, v11, :cond_a

    .line 236
    .line 237
    if-eq v0, v15, :cond_9

    .line 238
    .line 239
    const/16 v2, 0xcb

    .line 240
    .line 241
    if-eq v0, v2, :cond_8

    .line 242
    .line 243
    const/16 v2, 0xcd

    .line 244
    .line 245
    if-eq v0, v2, :cond_6

    .line 246
    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    .line 250
    :cond_6
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    .line 254
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v2

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 259
    move-result v0

    .line 260
    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    goto/16 :goto_e

    .line 264
    .line 265
    :cond_7
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 266
    .line 267
    if-eqz v0, :cond_b

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 271
    move-result v0

    .line 272
    .line 273
    if-lez v0, :cond_b

    .line 274
    .line 275
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 276
    const/4 v14, 0x0

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 286
    move-result-object v2

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v0

    .line 295
    .line 296
    if-eqz v0, :cond_b

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    .line 303
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v2

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 308
    move-result v0

    .line 309
    .line 310
    if-eqz v0, :cond_b

    .line 311
    .line 312
    goto/16 :goto_e

    .line 313
    :catch_0
    move-exception v0

    .line 314
    move v2, v12

    .line 315
    :goto_2
    const/4 v12, 0x0

    .line 316
    .line 317
    goto/16 :goto_b

    .line 318
    .line 319
    .line 320
    :cond_8
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    .line 324
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v2

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 329
    move-result v0

    .line 330
    .line 331
    if-eqz v0, :cond_b

    .line 332
    .line 333
    goto/16 :goto_e

    .line 334
    .line 335
    .line 336
    :cond_9
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    .line 340
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    move-result-object v2

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 345
    move-result v0

    .line 346
    .line 347
    if-eqz v0, :cond_b

    .line 348
    .line 349
    goto/16 :goto_e

    .line 350
    .line 351
    .line 352
    :cond_a
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    const/16 v16, 0x0

    .line 356
    .line 357
    .line 358
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    move-result-object v2

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 363
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    .line 365
    if-eqz v0, :cond_b

    .line 366
    .line 367
    goto/16 :goto_e

    .line 368
    .line 369
    :cond_b
    :goto_3
    :try_start_1
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 370
    .line 371
    .line 372
    invoke-direct {v0, v3, v4, v5}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    iget-object v2, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 375
    const/4 v13, 0x0

    .line 376
    .line 377
    .line 378
    :try_start_2
    invoke-static {v12, v0, v9, v13, v13}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/c/b;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    .line 382
    invoke-interface {v8, v2, v0}, Lcom/mbridge/msdk/reward/adapter/b$c;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/foundation/c/b;)V

    .line 383
    .line 384
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 391
    move-result-object v0

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 400
    return-void

    .line 401
    :catch_1
    move-exception v0

    .line 402
    :goto_4
    move v2, v12

    .line 403
    move-object v12, v13

    .line 404
    .line 405
    goto/16 :goto_b

    .line 406
    :catch_2
    move-exception v0

    .line 407
    const/4 v13, 0x0

    .line 408
    goto :goto_4

    .line 409
    .line 410
    :cond_c
    :try_start_3
    const-string v13, "url"

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    move-result-object v2

    .line 415
    .line 416
    iget v0, v0, Landroid/os/Message;->what:I

    .line 417
    .line 418
    if-eq v0, v11, :cond_18

    .line 419
    .line 420
    if-eq v0, v15, :cond_13

    .line 421
    .line 422
    const/16 v13, 0xcb

    .line 423
    .line 424
    if-eq v0, v13, :cond_f

    .line 425
    .line 426
    const/16 v11, 0xcd

    .line 427
    .line 428
    if-eq v0, v11, :cond_d

    .line 429
    .line 430
    goto/16 :goto_8

    .line 431
    .line 432
    :cond_d
    if-eqz v21, :cond_e

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 436
    move-result-object v0

    .line 437
    .line 438
    if-eqz v0, :cond_e

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 442
    move-result-object v0

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 446
    move-result v0

    .line 447
    .line 448
    if-lez v0, :cond_e

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 452
    move-result-object v0

    .line 453
    .line 454
    .line 455
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    move-result-object v2

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 460
    move-result v0

    .line 461
    .line 462
    if-eqz v0, :cond_e

    .line 463
    .line 464
    const-string v0, "Is TPL but download BTL Template fail but hit ignoreCheckRule"

    .line 465
    .line 466
    .line 467
    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    return-void

    .line 469
    .line 470
    :cond_e
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 474
    .line 475
    .line 476
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 477
    move-result-object v0

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 484
    move-result-object v0

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    goto/16 :goto_8

    .line 490
    .line 491
    :cond_f
    if-eqz v21, :cond_10

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 495
    move-result-object v0

    .line 496
    .line 497
    if-eqz v0, :cond_10

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 501
    move-result-object v0

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 505
    move-result v0

    .line 506
    .line 507
    if-lez v0, :cond_10

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 511
    move-result-object v0

    .line 512
    .line 513
    .line 514
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    move-result-object v11

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 519
    move-result v0

    .line 520
    .line 521
    if-eqz v0, :cond_10

    .line 522
    .line 523
    const-string v0, "Is TPL but download template fail but hit ignoreCheckRule"

    .line 524
    .line 525
    .line 526
    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    return-void

    .line 528
    :cond_10
    const/4 v11, 0x0

    .line 529
    .line 530
    :goto_5
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 534
    move-result v0

    .line 535
    .line 536
    if-ge v11, v0, :cond_12

    .line 537
    .line 538
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 542
    move-result-object v0

    .line 543
    .line 544
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 548
    move-result-object v10

    .line 549
    .line 550
    if-eqz v10, :cond_11

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 554
    move-result-object v0

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 558
    move-result-object v0

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    move-result v0

    .line 563
    .line 564
    if-eqz v0, :cond_11

    .line 565
    .line 566
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 570
    .line 571
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 572
    goto :goto_5

    .line 573
    .line 574
    .line 575
    :cond_12
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 576
    move-result-object v0

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 583
    move-result-object v0

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    goto/16 :goto_8

    .line 589
    .line 590
    :cond_13
    if-eqz v21, :cond_14

    .line 591
    .line 592
    .line 593
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 594
    move-result-object v0

    .line 595
    .line 596
    if-eqz v0, :cond_14

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 600
    move-result-object v0

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 604
    move-result v0

    .line 605
    .line 606
    if-lez v0, :cond_14

    .line 607
    .line 608
    .line 609
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 610
    move-result-object v0

    .line 611
    .line 612
    .line 613
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    move-result-object v11

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 618
    move-result v0

    .line 619
    .line 620
    if-eqz v0, :cond_14

    .line 621
    .line 622
    const-string v0, "Is TPL but download endcard fail but hit ignoreCheckRule"

    .line 623
    .line 624
    .line 625
    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    return-void

    .line 627
    :cond_14
    const/4 v11, 0x0

    .line 628
    .line 629
    :goto_6
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 633
    move-result v0

    .line 634
    .line 635
    if-ge v11, v0, :cond_17

    .line 636
    .line 637
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 641
    move-result-object v0

    .line 642
    .line 643
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 647
    move-result-object v10

    .line 648
    .line 649
    if-eqz v10, :cond_15

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 653
    move-result-object v10

    .line 654
    .line 655
    .line 656
    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->c()Ljava/lang/String;

    .line 657
    move-result-object v10

    .line 658
    .line 659
    .line 660
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    move-result v10

    .line 662
    .line 663
    if-eqz v10, :cond_15

    .line 664
    .line 665
    iget-object v10, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v10, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    :cond_15
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 672
    move-result-object v10

    .line 673
    .line 674
    .line 675
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 676
    move-result v10

    .line 677
    .line 678
    if-nez v10, :cond_16

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 682
    move-result-object v0

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    move-result v0

    .line 687
    .line 688
    if-eqz v0, :cond_16

    .line 689
    .line 690
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 694
    .line 695
    :cond_16
    add-int/lit8 v11, v11, 0x1

    .line 696
    goto :goto_6

    .line 697
    .line 698
    .line 699
    :cond_17
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 700
    move-result-object v0

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 707
    move-result-object v0

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    goto :goto_8

    .line 712
    .line 713
    :cond_18
    if-eqz v21, :cond_19

    .line 714
    .line 715
    .line 716
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 717
    move-result-object v0

    .line 718
    .line 719
    if-eqz v0, :cond_19

    .line 720
    .line 721
    .line 722
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 723
    move-result-object v0

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 727
    move-result v0

    .line 728
    .line 729
    if-lez v0, :cond_19

    .line 730
    .line 731
    .line 732
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 733
    move-result-object v0

    .line 734
    .line 735
    const/16 v16, 0x0

    .line 736
    .line 737
    .line 738
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    move-result-object v11

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 743
    move-result v0

    .line 744
    .line 745
    if-eqz v0, :cond_1a

    .line 746
    .line 747
    const-string v0, "Is TPL but  video download fail but hit ignoreCheckRule"

    .line 748
    .line 749
    .line 750
    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    return-void

    .line 752
    .line 753
    :cond_19
    const/16 v16, 0x0

    .line 754
    .line 755
    :cond_1a
    move/from16 v11, v16

    .line 756
    .line 757
    :goto_7
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 761
    move-result v0

    .line 762
    .line 763
    if-ge v11, v0, :cond_1c

    .line 764
    .line 765
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 769
    move-result-object v0

    .line 770
    .line 771
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 775
    move-result-object v0

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    move-result v0

    .line 780
    .line 781
    if-eqz v0, :cond_1b

    .line 782
    .line 783
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 787
    .line 788
    :cond_1b
    add-int/lit8 v11, v11, 0x1

    .line 789
    goto :goto_7

    .line 790
    .line 791
    .line 792
    :cond_1c
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 793
    move-result-object v0

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 800
    move-result-object v0

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    :goto_8
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 807
    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 808
    move v2, v12

    .line 809
    .line 810
    :try_start_4
    iget-object v12, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->e:Ljava/lang/String;

    .line 811
    .line 812
    iget-boolean v13, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->b:Z

    .line 813
    .line 814
    iget v14, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->d:I

    .line 815
    .line 816
    iget-boolean v15, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->a:Z

    .line 817
    .line 818
    iget v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->c:I

    .line 819
    .line 820
    const/16 v11, 0x5e

    .line 821
    .line 822
    move/from16 v16, v0

    .line 823
    .line 824
    .line 825
    invoke-virtual/range {v10 .. v17}, Lcom/mbridge/msdk/videocommon/download/b;->a(ILjava/lang/String;ZIZILjava/util/List;)Z

    .line 826
    move-result v0

    .line 827
    .line 828
    if-eqz v0, :cond_1d

    .line 829
    .line 830
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 831
    .line 832
    .line 833
    invoke-interface {v8, v3, v4, v5, v0}, Lcom/mbridge/msdk/reward/adapter/b$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 834
    .line 835
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 842
    move-result-object v0

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    return-void

    .line 852
    :catch_3
    move-exception v0

    .line 853
    .line 854
    goto/16 :goto_2

    .line 855
    .line 856
    :cond_1d
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 860
    move-result v0

    .line 861
    .line 862
    if-nez v0, :cond_26

    .line 863
    .line 864
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 865
    .line 866
    .line 867
    invoke-direct {v0, v3, v4, v5}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    .line 869
    iget-object v10, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 870
    const/4 v12, 0x0

    .line 871
    .line 872
    .line 873
    :try_start_5
    invoke-static {v2, v0, v9, v12, v12}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/c/b;

    .line 874
    move-result-object v0

    .line 875
    .line 876
    .line 877
    invoke-interface {v8, v10, v0}, Lcom/mbridge/msdk/reward/adapter/b$c;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/foundation/c/b;)V

    .line 878
    .line 879
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 886
    move-result-object v0

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    return-void

    .line 896
    :catch_4
    move-exception v0

    .line 897
    .line 898
    goto/16 :goto_b

    .line 899
    :cond_1e
    move v2, v12

    .line 900
    const/4 v12, 0x0

    .line 901
    .line 902
    const/16 v13, 0xcb

    .line 903
    .line 904
    const/16 v16, 0x0

    .line 905
    .line 906
    const/16 v18, 0xcd

    .line 907
    .line 908
    .line 909
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 910
    move-result-object v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 911
    .line 912
    move-object/from16 v20, v12

    .line 913
    .line 914
    :try_start_6
    iget-object v12, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->e:Ljava/lang/String;

    .line 915
    .line 916
    move/from16 v19, v13

    .line 917
    .line 918
    iget-boolean v13, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->b:Z

    .line 919
    .line 920
    move/from16 v24, v14

    .line 921
    .line 922
    iget v14, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->d:I

    .line 923
    .line 924
    move/from16 v25, v15

    .line 925
    .line 926
    iget-boolean v15, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->a:Z

    .line 927
    .line 928
    iget v11, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->c:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 929
    .line 930
    move/from16 v26, v16

    .line 931
    .line 932
    move/from16 v16, v11

    .line 933
    .line 934
    const/16 v11, 0x5e

    .line 935
    .line 936
    move-object/from16 v18, v6

    .line 937
    .line 938
    const/16 v6, 0xc8

    .line 939
    .line 940
    .line 941
    :try_start_7
    invoke-virtual/range {v10 .. v17}, Lcom/mbridge/msdk/videocommon/download/b;->a(ILjava/lang/String;ZIZILjava/util/List;)Z

    .line 942
    move-result v10

    .line 943
    .line 944
    if-eqz v10, :cond_1f

    .line 945
    .line 946
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 947
    .line 948
    .line 949
    invoke-interface {v8, v3, v4, v5, v0}, Lcom/mbridge/msdk/reward/adapter/b$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 950
    const/4 v12, 0x0

    .line 951
    .line 952
    goto/16 :goto_a

    .line 953
    .line 954
    :cond_1f
    if-eqz v21, :cond_24

    .line 955
    .line 956
    .line 957
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 958
    move-result-object v10

    .line 959
    .line 960
    if-eqz v10, :cond_24

    .line 961
    .line 962
    .line 963
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 964
    move-result-object v10

    .line 965
    .line 966
    .line 967
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 968
    move-result v10

    .line 969
    .line 970
    if-lez v10, :cond_24

    .line 971
    .line 972
    iget v0, v0, Landroid/os/Message;->what:I

    .line 973
    .line 974
    if-eq v0, v6, :cond_23

    .line 975
    .line 976
    const/16 v6, 0xc9

    .line 977
    .line 978
    if-eq v0, v6, :cond_22

    .line 979
    .line 980
    const/16 v13, 0xcb

    .line 981
    .line 982
    if-eq v0, v13, :cond_21

    .line 983
    .line 984
    const/16 v11, 0xcd

    .line 985
    .line 986
    if-eq v0, v11, :cond_20

    .line 987
    goto :goto_9

    .line 988
    .line 989
    .line 990
    :cond_20
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 991
    move-result-object v0

    .line 992
    .line 993
    .line 994
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 995
    move-result-object v6

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 999
    move-result v0

    .line 1000
    .line 1001
    if-eqz v0, :cond_24

    .line 1002
    .line 1003
    goto/16 :goto_e

    .line 1004
    .line 1005
    .line 1006
    :cond_21
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 1007
    move-result-object v0

    .line 1008
    .line 1009
    .line 1010
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1011
    move-result-object v6

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1015
    move-result v0

    .line 1016
    .line 1017
    if-eqz v0, :cond_24

    .line 1018
    .line 1019
    goto/16 :goto_e

    .line 1020
    .line 1021
    .line 1022
    :cond_22
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 1023
    move-result-object v0

    .line 1024
    .line 1025
    .line 1026
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1027
    move-result-object v6

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1031
    move-result v0

    .line 1032
    .line 1033
    if-eqz v0, :cond_24

    .line 1034
    .line 1035
    goto/16 :goto_e

    .line 1036
    .line 1037
    .line 1038
    :cond_23
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 1039
    move-result-object v0

    .line 1040
    .line 1041
    .line 1042
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1043
    move-result-object v6

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1047
    move-result v0

    .line 1048
    .line 1049
    if-eqz v0, :cond_24

    .line 1050
    .line 1051
    goto/16 :goto_e

    .line 1052
    .line 1053
    :cond_24
    :goto_9
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 1054
    .line 1055
    .line 1056
    invoke-direct {v0, v3, v4, v5}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    .line 1058
    iget-object v6, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 1059
    const/4 v12, 0x0

    .line 1060
    .line 1061
    .line 1062
    :try_start_8
    invoke-static {v2, v0, v9, v12, v12}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/c/b;

    .line 1063
    move-result-object v0

    .line 1064
    .line 1065
    .line 1066
    invoke-interface {v8, v6, v0}, Lcom/mbridge/msdk/reward/adapter/b$c;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/foundation/c/b;)V

    .line 1067
    .line 1068
    :goto_a
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1069
    .line 1070
    move-object/from16 v6, v18

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1077
    move-result-object v0

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    .line 1082
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 1086
    return-void

    .line 1087
    :catch_5
    move-exception v0

    .line 1088
    .line 1089
    move-object/from16 v12, v20

    .line 1090
    .line 1091
    :goto_b
    new-instance v6, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 1092
    .line 1093
    .line 1094
    invoke-direct {v6, v3, v4, v5}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    .line 1096
    iget-object v3, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v2, v6, v9, v0, v12}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/c/b;

    .line 1100
    move-result-object v0

    .line 1101
    .line 1102
    .line 1103
    invoke-interface {v8, v3, v0}, Lcom/mbridge/msdk/reward/adapter/b$c;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/foundation/c/b;)V

    .line 1104
    goto :goto_e

    .line 1105
    .line 1106
    :goto_c
    if-eqz v7, :cond_26

    .line 1107
    .line 1108
    if-eqz v8, :cond_26

    .line 1109
    move-object v2, v10

    .line 1110
    .line 1111
    .line 1112
    :try_start_9
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 1113
    move-result-object v10

    .line 1114
    .line 1115
    iget-object v12, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->e:Ljava/lang/String;

    .line 1116
    .line 1117
    iget-boolean v13, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->b:Z

    .line 1118
    .line 1119
    iget v14, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->d:I

    .line 1120
    .line 1121
    iget-boolean v15, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->a:Z

    .line 1122
    .line 1123
    iget v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->c:I

    .line 1124
    .line 1125
    const/16 v11, 0x5e

    .line 1126
    .line 1127
    move/from16 v16, v0

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual/range {v10 .. v17}, Lcom/mbridge/msdk/videocommon/download/b;->a(ILjava/lang/String;ZIZILjava/util/List;)Z

    .line 1131
    move-result v11
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 1132
    goto :goto_d

    .line 1133
    :catch_6
    move-exception v0

    .line 1134
    .line 1135
    sget-boolean v9, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 1136
    .line 1137
    if-eqz v9, :cond_25

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1141
    move-result-object v0

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    .line 1146
    :cond_25
    move/from16 v11, v26

    .line 1147
    .line 1148
    :goto_d
    if-eqz v11, :cond_26

    .line 1149
    .line 1150
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1151
    .line 1152
    .line 1153
    invoke-interface {v8, v3, v4, v5, v0}, Lcom/mbridge/msdk/reward/adapter/b$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 1154
    .line 1155
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1162
    move-result-object v0

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    .line 1167
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    :cond_26
    :goto_e
    return-void

    .line 1172
    nop

    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1191
    :pswitch_data_1
    .packed-switch 0xc8
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
