.class public final Lcom/mbridge/msdk/newreward/function/f/b;
.super Lcom/mbridge/msdk/newreward/function/f/a;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/function/f/a;-><init>()V

    .line 4
    .line 5
    const-string v0, "CN"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/f/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "117361"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/f/b;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "92762"

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/f/b;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "936dcbdd57fe235fd7cf61c2e93da3c4"

    .line 18
    .line 19
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/f/b;->d:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/f/b;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v2, "20"

    .line 5
    .line 6
    const-string v3, "0"

    .line 7
    .line 8
    const-string v4, "sign"

    .line 9
    .line 10
    const-string v0, "i_fmd5"

    .line 11
    .line 12
    const-string v5, "v_fmd5"

    .line 13
    .line 14
    const-string v6, "tplgp"

    .line 15
    .line 16
    const-string v7, "rv_tid"

    .line 17
    .line 18
    const-string v8, "mcc"

    .line 19
    .line 20
    const-string v9, "ecid"

    .line 21
    .line 22
    const-string v10, "CN"

    .line 23
    .line 24
    const-string v11, "1"

    .line 25
    .line 26
    iget-object v12, v1, Lcom/mbridge/msdk/newreward/function/f/b;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 27
    .line 28
    if-nez v12, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/f/a;->a()Ljava/util/Map;

    .line 34
    move-result-object v12

    .line 35
    .line 36
    new-instance v13, Lcom/mbridge/msdk/foundation/same/net/f/e;

    .line 37
    .line 38
    .line 39
    invoke-direct {v13, v12}, Lcom/mbridge/msdk/foundation/same/net/f/e;-><init>(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 43
    move-result-object v12

    .line 44
    .line 45
    .line 46
    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 47
    move-result-object v12

    .line 48
    .line 49
    iget-object v14, v1, Lcom/mbridge/msdk/newreward/function/f/b;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    .line 53
    move-result-object v14

    .line 54
    .line 55
    iget-object v15, v1, Lcom/mbridge/msdk/newreward/function/f/b;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v15}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 59
    move-result-object v15

    .line 60
    .line 61
    move-object/from16 v16, v10

    .line 62
    .line 63
    iget-object v10, v1, Lcom/mbridge/msdk/newreward/function/f/b;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 67
    move-result-object v10

    .line 68
    .line 69
    move-object/from16 v17, v2

    .line 70
    .line 71
    iget-object v2, v1, Lcom/mbridge/msdk/newreward/function/f/b;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, v1, Lcom/mbridge/msdk/newreward/function/f/b;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    move-object/from16 v18, v3

    .line 83
    .line 84
    const-string v3, "mof_testuid"

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/aq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v3

    .line 93
    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    iget-object v2, v1, Lcom/mbridge/msdk/newreward/function/f/b;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    const-string v3, "mof_uid"

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/aq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    .line 110
    goto/16 :goto_c

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v3

    .line 115
    .line 116
    if-nez v3, :cond_2

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v12}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v12}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/mbridge/msdk/c/b;->r()Ljava/lang/String;

    .line 138
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    .line 140
    :goto_1
    move-object/from16 v19, v2

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :catch_1
    :cond_2
    move-object/from16 v3, v16

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :goto_2
    :try_start_2
    iget-object v2, v1, Lcom/mbridge/msdk/newreward/function/f/b;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v8}, Lcom/mbridge/msdk/foundation/tools/aq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    move-object/from16 v20, v3

    .line 157
    .line 158
    iget-object v3, v1, Lcom/mbridge/msdk/newreward/function/f/b;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    move-object/from16 v21, v10

    .line 165
    .line 166
    const-string v10, "mnc"

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v10}, Lcom/mbridge/msdk/foundation/tools/aq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    iget-object v10, v1, Lcom/mbridge/msdk/newreward/function/f/b;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 176
    move-result-object v10

    .line 177
    .line 178
    .line 179
    invoke-static {v10, v7}, Lcom/mbridge/msdk/foundation/tools/aq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v10

    .line 181
    .line 182
    move-object/from16 v22, v7

    .line 183
    .line 184
    iget-object v7, v1, Lcom/mbridge/msdk/newreward/function/f/b;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 188
    move-result-object v7

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 192
    move-result v7

    .line 193
    .line 194
    if-eqz v7, :cond_3

    .line 195
    .line 196
    iget-object v7, v1, Lcom/mbridge/msdk/newreward/function/f/b;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 200
    move-result-object v7

    .line 201
    .line 202
    .line 203
    invoke-static {v7, v9}, Lcom/mbridge/msdk/foundation/tools/aq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v7

    .line 205
    .line 206
    :goto_3
    move-object/from16 v23, v9

    .line 207
    goto :goto_4

    .line 208
    .line 209
    :cond_3
    iget-object v7, v1, Lcom/mbridge/msdk/newreward/function/f/b;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcTemplateId()J

    .line 213
    move-result-wide v23

    .line 214
    .line 215
    .line 216
    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 217
    move-result-object v7

    .line 218
    goto :goto_3

    .line 219
    .line 220
    :goto_4
    iget-object v9, v1, Lcom/mbridge/msdk/newreward/function/f/b;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 224
    move-result-object v9

    .line 225
    .line 226
    .line 227
    invoke-static {v9, v6}, Lcom/mbridge/msdk/foundation/tools/aq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v9

    .line 229
    .line 230
    move-object/from16 v24, v6

    .line 231
    .line 232
    iget-object v6, v1, Lcom/mbridge/msdk/newreward/function/f/b;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 236
    move-result-object v6

    .line 237
    .line 238
    .line 239
    invoke-static {v6, v5}, Lcom/mbridge/msdk/foundation/tools/aq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v6

    .line 241
    .line 242
    move-object/from16 v25, v5

    .line 243
    .line 244
    iget-object v5, v1, Lcom/mbridge/msdk/newreward/function/f/b;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 248
    move-result-object v5

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v0}, Lcom/mbridge/msdk/foundation/tools/aq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v5

    .line 253
    .line 254
    move-object/from16 v26, v0

    .line 255
    .line 256
    const-string v0, "appid"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13, v0, v12}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 271
    move-result-object v12

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 275
    move-result-object v12

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13, v4, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    const-string v0, "r_id"

    .line 292
    .line 293
    .line 294
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    move-result v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 296
    .line 297
    move/from16 v27, v12

    .line 298
    .line 299
    const-string v12, ""

    .line 300
    .line 301
    if-eqz v27, :cond_4

    .line 302
    .line 303
    move-object/from16 v27, v4

    .line 304
    move-object v4, v12

    .line 305
    goto :goto_5

    .line 306
    .line 307
    :cond_4
    move-object/from16 v27, v4

    .line 308
    .line 309
    move-object/from16 v4, v21

    .line 310
    .line 311
    .line 312
    :goto_5
    :try_start_3
    invoke-virtual {v13, v0, v4}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    const-string v0, "e"

    .line 315
    .line 316
    .line 317
    filled-new-array {v15}, [Ljava/lang/String;

    .line 318
    move-result-object v4

    .line 319
    .line 320
    .line 321
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    move-result-object v4

    .line 323
    .line 324
    .line 325
    invoke-virtual {v13, v0, v4}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    const-string v0, "mof_type"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13, v0, v11}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    const-string v0, "h5_type"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v13, v0, v11}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    const-string v0, "mof"

    .line 338
    .line 339
    .line 340
    invoke-virtual {v13, v0, v11}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 344
    move-result v0

    .line 345
    .line 346
    if-eqz v0, :cond_5

    .line 347
    .line 348
    move-object/from16 v0, v16

    .line 349
    goto :goto_6

    .line 350
    .line 351
    :cond_5
    move-object/from16 v0, v20

    .line 352
    .line 353
    :goto_6
    const-string v4, "country_code"

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13, v4, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    const-string v0, "mof_ver"

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13, v0, v11}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    const-string v0, "parent_exchange"

    .line 364
    .line 365
    .line 366
    invoke-virtual {v13, v0, v12}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/f/b;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 372
    move-result v0

    .line 373
    .line 374
    const/16 v4, 0x5e

    .line 375
    .line 376
    if-eq v0, v4, :cond_7

    .line 377
    .line 378
    const/16 v4, 0x11f

    .line 379
    .line 380
    if-eq v0, v4, :cond_6

    .line 381
    goto :goto_7

    .line 382
    .line 383
    :cond_6
    const-string v12, "interstitial_video"

    .line 384
    goto :goto_7

    .line 385
    .line 386
    :cond_7
    const-string v12, "rewarded_video"

    .line 387
    .line 388
    :goto_7
    const-string v0, "parent_ad_type"

    .line 389
    .line 390
    .line 391
    invoke-virtual {v13, v0, v12}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    const-string v0, "oneId"

    .line 394
    .line 395
    iget-object v4, v1, Lcom/mbridge/msdk/newreward/function/f/b;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReq_ext_data()Ljava/lang/String;

    .line 399
    move-result-object v4

    .line 400
    .line 401
    .line 402
    invoke-virtual {v13, v0, v4}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 406
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 407
    .line 408
    const-string v4, "parent_template_id"

    .line 409
    .line 410
    if-nez v0, :cond_8

    .line 411
    .line 412
    .line 413
    :try_start_4
    invoke-virtual {v13, v4, v7}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    goto :goto_8

    .line 415
    .line 416
    :cond_8
    const-string v0, "404"

    .line 417
    .line 418
    .line 419
    invoke-virtual {v13, v4, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :goto_8
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 423
    move-result v0

    .line 424
    .line 425
    if-eqz v0, :cond_9

    .line 426
    .line 427
    const-string v0, "uc_parent_unit"

    .line 428
    .line 429
    .line 430
    invoke-virtual {v13, v0, v14}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    goto :goto_9

    .line 432
    .line 433
    :cond_9
    const-string v0, "parent_unit"

    .line 434
    .line 435
    .line 436
    invoke-virtual {v13, v0, v14}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    :goto_9
    const-string v0, "mcn"

    .line 439
    .line 440
    .line 441
    invoke-virtual {v13, v0, v3}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v13, v8, v2}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    new-instance v2, Lorg/json/JSONObject;

    .line 447
    .line 448
    .line 449
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 450
    .line 451
    :try_start_5
    const-string v0, "crt_cid"

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 455
    .line 456
    const-string v0, "crt_rid"

    .line 457
    .line 458
    move-object/from16 v3, v21

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 462
    .line 463
    move-object/from16 v0, v22

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 467
    .line 468
    move-object/from16 v0, v23

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 472
    .line 473
    move-object/from16 v0, v24

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 477
    .line 478
    move-object/from16 v0, v25

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 482
    .line 483
    move-object/from16 v0, v26

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 487
    .line 488
    const-string v0, "h5_t"

    .line 489
    const/4 v3, 0x1

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 493
    .line 494
    const-string v0, "mof_t"

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 498
    goto :goto_a

    .line 499
    :catch_2
    move-exception v0

    .line 500
    .line 501
    .line 502
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 503
    .line 504
    .line 505
    :goto_a
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 506
    move-result-object v0

    .line 507
    .line 508
    const-string v2, "mof_data"

    .line 509
    .line 510
    .line 511
    invoke-virtual {v13, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    const-string v0, "offer_id"

    .line 514
    .line 515
    .line 516
    invoke-virtual {v13, v0, v15}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    const-string v0, "offset"

    .line 519
    .line 520
    move-object/from16 v2, v18

    .line 521
    .line 522
    .line 523
    invoke-virtual {v13, v0, v2}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    const-string v0, "category"

    .line 526
    .line 527
    .line 528
    invoke-virtual {v13, v0, v2}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    const-string v0, "only_impression"

    .line 531
    .line 532
    .line 533
    invoke-virtual {v13, v0, v11}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    const-string v0, "ping_mode"

    .line 536
    .line 537
    .line 538
    invoke-virtual {v13, v0, v11}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    const-string v0, "http_req"

    .line 541
    .line 542
    const-string v2, "2"

    .line 543
    .line 544
    .line 545
    invoke-virtual {v13, v0, v2}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    const-string v0, "ad_num"

    .line 548
    .line 549
    move-object/from16 v2, v17

    .line 550
    .line 551
    .line 552
    invoke-virtual {v13, v0, v2}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    const-string v0, "tnum"

    .line 555
    .line 556
    .line 557
    invoke-virtual {v13, v0, v2}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 561
    move-result v0

    .line 562
    .line 563
    if-eqz v0, :cond_a

    .line 564
    .line 565
    const-string v2, "117361"

    .line 566
    .line 567
    const-string v0, "app_id"

    .line 568
    .line 569
    const-string v3, "92762"

    .line 570
    .line 571
    .line 572
    invoke-virtual {v13, v0, v3}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    const-string v0, "92762936dcbdd57fe235fd7cf61c2e93da3c4"

    .line 575
    .line 576
    .line 577
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    move-result-object v0

    .line 579
    .line 580
    move-object/from16 v3, v27

    .line 581
    .line 582
    .line 583
    invoke-virtual {v13, v3, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    goto :goto_b

    .line 585
    .line 586
    :cond_a
    move-object/from16 v2, v19

    .line 587
    .line 588
    :goto_b
    const-string v0, "unit_id"

    .line 589
    .line 590
    .line 591
    invoke-virtual {v13, v0, v2}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 595
    move-result-object v0

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 599
    move-result-object v0

    .line 600
    .line 601
    .line 602
    invoke-static {v13, v0}, Lcom/mbridge/msdk/foundation/same/net/f/f;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Landroid/content/Context;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v13}, Lcom/mbridge/msdk/foundation/same/net/f/f;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v13}, Lcom/mbridge/msdk/foundation/same/net/f/f;->c(Lcom/mbridge/msdk/foundation/same/net/f/e;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v13}, Lcom/mbridge/msdk/foundation/same/net/f/f;->e(Lcom/mbridge/msdk/foundation/same/net/f/e;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v13}, Lcom/mbridge/msdk/foundation/same/net/f/f;->f(Lcom/mbridge/msdk/foundation/same/net/f/e;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 615
    goto :goto_d

    .line 616
    .line 617
    :goto_c
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 618
    .line 619
    if-eqz v2, :cond_b

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 623
    .line 624
    .line 625
    :cond_b
    :goto_d
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a()Ljava/util/Map;

    .line 626
    move-result-object v0

    .line 627
    return-object v0
.end method
