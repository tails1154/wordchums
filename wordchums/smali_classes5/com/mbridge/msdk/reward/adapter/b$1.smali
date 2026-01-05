.class final Lcom/mbridge/msdk/reward/adapter/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/b;->a(Landroid/content/Context;ZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/b$c;Lcom/mbridge/msdk/reward/adapter/b$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/mbridge/msdk/reward/adapter/b$i;

.field final synthetic h:Lcom/mbridge/msdk/reward/adapter/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/adapter/b;Ljava/util/concurrent/CopyOnWriteArrayList;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$i;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$1;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p5, p0, Lcom/mbridge/msdk/reward/adapter/b$1;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/mbridge/msdk/reward/adapter/b$1;->g:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v2, "RewardCampaignsResourceManager"

    .line 5
    .line 6
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-lez v0, :cond_12

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setCampaignList(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->b:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    iget v8, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->d:I

    .line 36
    .line 37
    new-instance v9, Lcom/mbridge/msdk/reward/adapter/b$f;

    .line 38
    .line 39
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v10, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v11, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-direct {v9, v0, v3, v10, v11}, Lcom/mbridge/msdk/reward/adapter/b$f;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v4 .. v9}, Lcom/mbridge/msdk/videocommon/download/b;->createUnitCache(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/mbridge/msdk/videocommon/listener/a;)Lcom/mbridge/msdk/videocommon/download/j;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/videocommon/download/b;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    .line 68
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_12

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    move-object v9, v0

    .line 95
    .line 96
    check-cast v9, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 97
    .line 98
    if-nez v9, :cond_1

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    const/16 v4, 0x6a

    .line 106
    .line 107
    iput v4, v0, Landroid/os/Message;->what:I

    .line 108
    .line 109
    new-instance v4, Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 113
    .line 114
    const-string v5, "unit_id"

    .line 115
    .line 116
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    sget-object v5, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    const-string v5, "request_id"

    .line 129
    .line 130
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 137
    .line 138
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    .line 147
    .line 148
    :catch_1
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 149
    move-result-object v14

    .line 150
    .line 151
    const-string v15, ".zip"

    .line 152
    const/4 v4, 0x2

    .line 153
    .line 154
    const-string v5, ""

    .line 155
    const/4 v6, 0x1

    .line 156
    .line 157
    const-string v7, "dyview"

    .line 158
    .line 159
    if-eqz v14, :cond_2

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    .line 167
    move-result v8

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 171
    move-result v10

    .line 172
    .line 173
    if-eqz v10, :cond_3

    .line 174
    .line 175
    .line 176
    invoke-static {v7, v0}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 177
    move-result v10

    .line 178
    .line 179
    if-eqz v10, :cond_3

    .line 180
    .line 181
    iget-object v10, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 182
    .line 183
    new-instance v11, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v8

    .line 197
    .line 198
    .line 199
    invoke-static {v10, v6, v9, v8, v0}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    :cond_2
    move-object/from16 v21, v3

    .line 202
    .line 203
    move-object/from16 v18, v5

    .line 204
    .line 205
    move-object/from16 v16, v14

    .line 206
    .line 207
    move-object/from16 v17, v15

    .line 208
    move-object v14, v7

    .line 209
    .line 210
    goto/16 :goto_5

    .line 211
    .line 212
    .line 213
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    move-result v8

    .line 215
    .line 216
    if-nez v8, :cond_2

    .line 217
    .line 218
    const-string v8, "cmpt=1"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 222
    move-result v8

    .line 223
    .line 224
    if-nez v8, :cond_2

    .line 225
    .line 226
    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 227
    .line 228
    .line 229
    invoke-static {v8, v9, v4}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 230
    move-result-object v8

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 234
    move-result v10

    .line 235
    .line 236
    if-eqz v10, :cond_4

    .line 237
    .line 238
    .line 239
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    .line 240
    move-result-object v10

    .line 241
    move v11, v4

    .line 242
    .line 243
    new-instance v4, Lcom/mbridge/msdk/reward/adapter/b$g;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 244
    move-object v12, v5

    .line 245
    .line 246
    :try_start_3
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->b:Landroid/content/Context;

    .line 247
    move v13, v6

    .line 248
    .line 249
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 250
    .line 251
    move-object/from16 v16, v7

    .line 252
    .line 253
    :try_start_4
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    .line 254
    .line 255
    move-object/from16 v17, v8

    .line 256
    .line 257
    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v11, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 260
    .line 261
    .line 262
    invoke-static {v11}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    .line 263
    move-result-object v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 264
    .line 265
    move-object/from16 v18, v12

    .line 266
    .line 267
    :try_start_5
    iget-object v12, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->g:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 268
    .line 269
    move/from16 v19, v13

    .line 270
    .line 271
    iget-object v13, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 272
    .line 273
    move-object/from16 v20, v10

    .line 274
    .line 275
    const/16 v10, 0x35b

    .line 276
    .line 277
    move-object/from16 v21, v16

    .line 278
    .line 279
    move-object/from16 v16, v14

    .line 280
    .line 281
    move-object/from16 v14, v21

    .line 282
    .line 283
    move-object/from16 v21, v17

    .line 284
    .line 285
    move-object/from16 v17, v15

    .line 286
    .line 287
    move-object/from16 v15, v21

    .line 288
    .line 289
    move-object/from16 v21, v3

    .line 290
    .line 291
    move-object/from16 v3, v20

    .line 292
    .line 293
    .line 294
    :try_start_6
    invoke-direct/range {v4 .. v13}, Lcom/mbridge/msdk/reward/adapter/b$g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILandroid/os/Handler;Lcom/mbridge/msdk/reward/adapter/b$i;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v15, v0, v4}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->downloadH5Res(Lcom/mbridge/msdk/foundation/same/report/d/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 298
    .line 299
    goto/16 :goto_5

    .line 300
    :catch_2
    move-exception v0

    .line 301
    goto :goto_4

    .line 302
    :catch_3
    move-exception v0

    .line 303
    .line 304
    move-object/from16 v17, v16

    .line 305
    .line 306
    move-object/from16 v16, v14

    .line 307
    .line 308
    move-object/from16 v14, v17

    .line 309
    .line 310
    move-object/from16 v21, v3

    .line 311
    .line 312
    :goto_2
    move-object/from16 v17, v15

    .line 313
    goto :goto_4

    .line 314
    :catch_4
    move-exception v0

    .line 315
    .line 316
    move-object/from16 v17, v16

    .line 317
    .line 318
    move-object/from16 v16, v14

    .line 319
    .line 320
    move-object/from16 v14, v17

    .line 321
    .line 322
    move-object/from16 v21, v3

    .line 323
    .line 324
    move-object/from16 v18, v12

    .line 325
    goto :goto_2

    .line 326
    :catch_5
    move-exception v0

    .line 327
    .line 328
    move-object/from16 v21, v3

    .line 329
    .line 330
    move-object/from16 v18, v12

    .line 331
    .line 332
    :goto_3
    move-object/from16 v16, v14

    .line 333
    .line 334
    move-object/from16 v17, v15

    .line 335
    move-object v14, v7

    .line 336
    goto :goto_4

    .line 337
    :catch_6
    move-exception v0

    .line 338
    .line 339
    move-object/from16 v21, v3

    .line 340
    .line 341
    move-object/from16 v18, v5

    .line 342
    goto :goto_3

    .line 343
    .line 344
    :goto_4
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 345
    .line 346
    if-eqz v3, :cond_5

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    .line 352
    .line 353
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    goto :goto_5

    .line 355
    .line 356
    :cond_4
    move-object/from16 v21, v3

    .line 357
    .line 358
    move-object/from16 v18, v5

    .line 359
    .line 360
    move-object/from16 v16, v14

    .line 361
    .line 362
    move-object/from16 v17, v15

    .line 363
    move-object v14, v7

    .line 364
    move-object v15, v8

    .line 365
    .line 366
    const-string v3, "\u5f00\u59cb\u4e0b\u8f7d html \u7c7b\u578b\u7684 template"

    .line 367
    .line 368
    .line 369
    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :try_start_7
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    .line 373
    move-result-object v3

    .line 374
    .line 375
    new-instance v4, Lcom/mbridge/msdk/reward/adapter/b$d;

    .line 376
    .line 377
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v10, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->g:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 384
    .line 385
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 386
    .line 387
    .line 388
    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    .line 389
    move-result-object v11

    .line 390
    .line 391
    iget-object v12, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 392
    .line 393
    const/16 v5, 0x35b

    .line 394
    .line 395
    .line 396
    invoke-direct/range {v4 .. v12}, Lcom/mbridge/msdk/reward/adapter/b$d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/reward/adapter/b$i;Landroid/os/Handler;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v15, v0, v4}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->downloadH5Res(Lcom/mbridge/msdk/foundation/same/report/d/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 400
    goto :goto_5

    .line 401
    :catch_7
    move-exception v0

    .line 402
    .line 403
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 404
    .line 405
    if-eqz v3, :cond_5

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 409
    move-result-object v0

    .line 410
    .line 411
    .line 412
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :cond_5
    :goto_5
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 416
    move-result-object v10

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 420
    move-result v0

    .line 421
    .line 422
    .line 423
    invoke-static {v10}, Lcom/mbridge/msdk/foundation/tools/ak;->l(Ljava/lang/String;)Z

    .line 424
    move-result v3

    .line 425
    .line 426
    .line 427
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 428
    move-result v4

    .line 429
    .line 430
    if-nez v4, :cond_8

    .line 431
    .line 432
    if-nez v0, :cond_6

    .line 433
    .line 434
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 435
    .line 436
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->b:Landroid/content/Context;

    .line 437
    .line 438
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v11, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->g:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 445
    .line 446
    iget-object v12, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 447
    .line 448
    .line 449
    invoke-static/range {v4 .. v12}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$i;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 450
    goto :goto_7

    .line 451
    .line 452
    :cond_6
    if-eqz v3, :cond_7

    .line 453
    .line 454
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 455
    .line 456
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->b:Landroid/content/Context;

    .line 457
    .line 458
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    .line 459
    .line 460
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    .line 461
    .line 462
    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    .line 463
    .line 464
    iget-object v11, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->g:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 465
    .line 466
    iget-object v12, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 467
    .line 468
    .line 469
    invoke-static/range {v4 .. v12}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$i;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 470
    goto :goto_7

    .line 471
    .line 472
    .line 473
    :cond_7
    invoke-static {v14, v10}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 474
    move-result v0

    .line 475
    .line 476
    if-eqz v0, :cond_8

    .line 477
    .line 478
    :try_start_8
    const-string v0, "ecid"

    .line 479
    .line 480
    .line 481
    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/aq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    move-result-object v0

    .line 483
    .line 484
    .line 485
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 486
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 487
    goto :goto_6

    .line 488
    :catchall_0
    move-exception v0

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 492
    move-result-object v0

    .line 493
    .line 494
    .line 495
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    const/16 v0, 0x194

    .line 498
    .line 499
    :goto_6
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 500
    .line 501
    new-instance v4, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    move-object/from16 v12, v18

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    move-result-object v0

    .line 517
    const/4 v11, 0x2

    .line 518
    .line 519
    .line 520
    invoke-static {v3, v11, v9, v0, v10}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    :cond_8
    :goto_7
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEndScreenUrl()Ljava/lang/String;

    .line 524
    move-result-object v0

    .line 525
    .line 526
    .line 527
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 528
    move-result v0

    .line 529
    .line 530
    if-nez v0, :cond_9

    .line 531
    .line 532
    .line 533
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 534
    move-result v0

    .line 535
    .line 536
    if-nez v0, :cond_9

    .line 537
    .line 538
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 539
    const/4 v3, 0x6

    .line 540
    .line 541
    .line 542
    invoke-static {v0, v9, v3}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 543
    move-result-object v0

    .line 544
    .line 545
    .line 546
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    .line 547
    move-result-object v3

    .line 548
    .line 549
    .line 550
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEndScreenUrl()Ljava/lang/String;

    .line 551
    move-result-object v4

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v0, v4}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->download(Lcom/mbridge/msdk/foundation/same/report/d/c;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :cond_9
    invoke-virtual {v9}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    .line 558
    move-result-object v0

    .line 559
    .line 560
    .line 561
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 562
    move-result v3

    .line 563
    .line 564
    if-nez v3, :cond_a

    .line 565
    .line 566
    :try_start_9
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->b:Landroid/content/Context;

    .line 567
    .line 568
    .line 569
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    .line 570
    move-result-object v3

    .line 571
    .line 572
    new-instance v4, Lcom/mbridge/msdk/reward/adapter/b$e;

    .line 573
    .line 574
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 575
    .line 576
    .line 577
    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    .line 578
    move-result-object v5

    .line 579
    .line 580
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    .line 581
    .line 582
    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 583
    move-object v10, v9

    .line 584
    .line 585
    :try_start_a
    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    .line 586
    const/4 v6, 0x0

    .line 587
    .line 588
    .line 589
    invoke-direct/range {v4 .. v10}, Lcom/mbridge/msdk/reward/adapter/b$e;-><init>(Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 590
    move-object v9, v10

    .line 591
    .line 592
    .line 593
    :try_start_b
    invoke-virtual {v3, v0, v4}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 594
    goto :goto_9

    .line 595
    :catch_8
    move-exception v0

    .line 596
    goto :goto_8

    .line 597
    :catch_9
    move-exception v0

    .line 598
    move-object v9, v10

    .line 599
    .line 600
    :goto_8
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 601
    .line 602
    if-eqz v3, :cond_a

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 606
    move-result-object v0

    .line 607
    .line 608
    .line 609
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    :cond_a
    :goto_9
    invoke-virtual {v9}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    .line 613
    move-result-object v0

    .line 614
    .line 615
    .line 616
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 617
    move-result v3

    .line 618
    .line 619
    if-nez v3, :cond_b

    .line 620
    .line 621
    :try_start_c
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->b:Landroid/content/Context;

    .line 622
    .line 623
    .line 624
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    .line 625
    move-result-object v3

    .line 626
    .line 627
    new-instance v4, Lcom/mbridge/msdk/reward/adapter/b$e;

    .line 628
    .line 629
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 630
    .line 631
    .line 632
    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    .line 633
    move-result-object v5

    .line 634
    .line 635
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    .line 636
    .line 637
    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    .line 638
    move-object v10, v9

    .line 639
    .line 640
    :try_start_d
    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    .line 641
    const/4 v6, 0x0

    .line 642
    .line 643
    .line 644
    invoke-direct/range {v4 .. v10}, Lcom/mbridge/msdk/reward/adapter/b$e;-><init>(Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    .line 645
    move-object v9, v10

    .line 646
    .line 647
    .line 648
    :try_start_e
    invoke-virtual {v3, v0, v4}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    .line 649
    goto :goto_b

    .line 650
    :catch_a
    move-exception v0

    .line 651
    goto :goto_a

    .line 652
    :catch_b
    move-exception v0

    .line 653
    move-object v9, v10

    .line 654
    .line 655
    :goto_a
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 656
    .line 657
    if-eqz v3, :cond_b

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 661
    move-result-object v0

    .line 662
    .line 663
    .line 664
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    :cond_b
    :goto_b
    if-eqz v16, :cond_11

    .line 667
    .line 668
    .line 669
    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->c()Ljava/lang/String;

    .line 670
    move-result-object v0

    .line 671
    .line 672
    .line 673
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 674
    move-result v3

    .line 675
    .line 676
    if-nez v3, :cond_e

    .line 677
    .line 678
    .line 679
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 680
    move-result v3

    .line 681
    .line 682
    if-nez v3, :cond_e

    .line 683
    .line 684
    .line 685
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    .line 686
    move-result-object v3

    .line 687
    .line 688
    if-eqz v3, :cond_c

    .line 689
    .line 690
    .line 691
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    .line 692
    move-result-object v3

    .line 693
    .line 694
    iget v3, v3, Lcom/mbridge/msdk/foundation/entity/AabEntity;->h3c:I

    .line 695
    goto :goto_c

    .line 696
    :cond_c
    const/4 v3, 0x0

    .line 697
    .line 698
    :goto_c
    new-instance v14, Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 699
    const/4 v13, 0x1

    .line 700
    .line 701
    .line 702
    invoke-direct {v14, v13}, Lcom/mbridge/msdk/foundation/same/report/d/c;-><init>(Z)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v14, v3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->c(I)V

    .line 706
    .line 707
    move-object/from16 v3, v17

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 711
    move-result v3

    .line 712
    .line 713
    if-eqz v3, :cond_d

    .line 714
    .line 715
    const-string v3, "\u5f00\u59cb\u4e0b\u8f7d zip \u7c7b\u578b\u7684 pause"

    .line 716
    .line 717
    .line 718
    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    :try_start_f
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    .line 722
    move-result-object v3

    .line 723
    .line 724
    new-instance v4, Lcom/mbridge/msdk/reward/adapter/b$g;

    .line 725
    .line 726
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->b:Landroid/content/Context;

    .line 727
    .line 728
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    .line 729
    .line 730
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    .line 731
    .line 732
    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    .line 733
    .line 734
    iget-object v10, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 735
    .line 736
    .line 737
    invoke-static {v10}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    .line 738
    move-result-object v11

    .line 739
    .line 740
    iget-object v12, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->g:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 741
    .line 742
    iget-object v13, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 743
    .line 744
    const/16 v10, 0x139

    .line 745
    .line 746
    .line 747
    invoke-direct/range {v4 .. v13}, Lcom/mbridge/msdk/reward/adapter/b$g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILandroid/os/Handler;Lcom/mbridge/msdk/reward/adapter/b$i;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v3, v14, v0, v4}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->downloadH5Res(Lcom/mbridge/msdk/foundation/same/report/d/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    .line 751
    goto :goto_d

    .line 752
    :catch_c
    move-exception v0

    .line 753
    .line 754
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 755
    .line 756
    if-eqz v3, :cond_e

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 760
    move-result-object v0

    .line 761
    .line 762
    .line 763
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    goto :goto_d

    .line 765
    .line 766
    .line 767
    :cond_d
    :try_start_10
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    .line 768
    move-result-object v3

    .line 769
    .line 770
    new-instance v4, Lcom/mbridge/msdk/reward/adapter/b$d;

    .line 771
    .line 772
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    .line 773
    .line 774
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    .line 775
    .line 776
    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    .line 777
    .line 778
    iget-object v10, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->g:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 779
    .line 780
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 781
    .line 782
    .line 783
    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    .line 784
    move-result-object v11

    .line 785
    .line 786
    iget-object v12, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 787
    .line 788
    const/16 v5, 0x139

    .line 789
    .line 790
    .line 791
    invoke-direct/range {v4 .. v12}, Lcom/mbridge/msdk/reward/adapter/b$d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/reward/adapter/b$i;Landroid/os/Handler;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v3, v14, v0, v4}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->downloadH5Res(Lcom/mbridge/msdk/foundation/same/report/d/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d

    .line 795
    goto :goto_d

    .line 796
    :catch_d
    move-exception v0

    .line 797
    .line 798
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 799
    .line 800
    if-eqz v3, :cond_e

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 804
    move-result-object v0

    .line 805
    .line 806
    .line 807
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    :cond_e
    :goto_d
    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->a()Ljava/util/List;

    .line 811
    move-result-object v0

    .line 812
    .line 813
    if-eqz v0, :cond_11

    .line 814
    .line 815
    .line 816
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 817
    move-result v3

    .line 818
    .line 819
    if-lez v3, :cond_11

    .line 820
    .line 821
    .line 822
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 823
    move-result-object v3

    .line 824
    .line 825
    .line 826
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 827
    move-result v0

    .line 828
    .line 829
    if-eqz v0, :cond_11

    .line 830
    .line 831
    .line 832
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 833
    move-result-object v0

    .line 834
    .line 835
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c$a;

    .line 836
    .line 837
    if-eqz v0, :cond_f

    .line 838
    .line 839
    iget-object v4, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c$a;->a:Ljava/util/List;

    .line 840
    .line 841
    if-eqz v4, :cond_f

    .line 842
    .line 843
    .line 844
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 845
    move-result v4

    .line 846
    .line 847
    if-lez v4, :cond_f

    .line 848
    .line 849
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c$a;->a:Ljava/util/List;

    .line 850
    .line 851
    .line 852
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 853
    move-result-object v11

    .line 854
    .line 855
    .line 856
    :cond_10
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 857
    move-result v0

    .line 858
    .line 859
    if-eqz v0, :cond_f

    .line 860
    .line 861
    .line 862
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 863
    move-result-object v0

    .line 864
    .line 865
    check-cast v0, Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 869
    move-result v4

    .line 870
    .line 871
    if-nez v4, :cond_10

    .line 872
    .line 873
    :try_start_11
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->b:Landroid/content/Context;

    .line 874
    .line 875
    .line 876
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    .line 877
    move-result-object v12

    .line 878
    .line 879
    new-instance v4, Lcom/mbridge/msdk/reward/adapter/b$e;

    .line 880
    .line 881
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 882
    .line 883
    .line 884
    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    .line 885
    move-result-object v5

    .line 886
    .line 887
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    .line 888
    .line 889
    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e

    .line 890
    move-object v10, v9

    .line 891
    .line 892
    :try_start_12
    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    .line 893
    const/4 v6, 0x1

    .line 894
    .line 895
    .line 896
    invoke-direct/range {v4 .. v10}, Lcom/mbridge/msdk/reward/adapter/b$e;-><init>(Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_f

    .line 897
    move-object v9, v10

    .line 898
    .line 899
    .line 900
    :try_start_13
    invoke-virtual {v12, v0, v4}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_e

    .line 901
    goto :goto_e

    .line 902
    :catch_e
    move-exception v0

    .line 903
    goto :goto_f

    .line 904
    :catch_f
    move-exception v0

    .line 905
    move-object v9, v10

    .line 906
    .line 907
    :goto_f
    sget-boolean v4, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 908
    .line 909
    if-eqz v4, :cond_10

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 913
    move-result-object v0

    .line 914
    .line 915
    .line 916
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    goto :goto_e

    .line 918
    .line 919
    :cond_11
    move-object/from16 v3, v21

    .line 920
    .line 921
    goto/16 :goto_1

    .line 922
    :cond_12
    return-void
.end method
