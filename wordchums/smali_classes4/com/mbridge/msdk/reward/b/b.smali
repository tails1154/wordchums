.class public final Lcom/mbridge/msdk/reward/b/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Lcom/mbridge/msdk/reward/b/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/b/a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v2, v1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/reward/b/a;->a(Landroid/os/Message;)Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v4, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/mbridge/msdk/reward/b/a;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    iget-object v5, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/mbridge/msdk/reward/b/a;->f()Ljava/util/List;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    iget-object v6, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/b/a;->g()Lcom/mbridge/msdk/reward/adapter/c;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    iget-object v7, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7}, Lcom/mbridge/msdk/reward/b/a;->h()Z

    .line 38
    move-result v7

    .line 39
    .line 40
    iget-object v8, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Lcom/mbridge/msdk/reward/b/a;->j()Ljava/lang/String;

    .line 44
    move-result-object v8

    .line 45
    .line 46
    iget-object v9, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9}, Lcom/mbridge/msdk/reward/b/a;->i()Ljava/lang/String;

    .line 50
    move-result-object v13

    .line 51
    .line 52
    iget-object v9, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9}, Lcom/mbridge/msdk/reward/b/a;->k()Lcom/mbridge/msdk/reward/b/a$c;

    .line 56
    move-result-object v9

    .line 57
    .line 58
    iget-object v10, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10}, Lcom/mbridge/msdk/reward/b/a;->l()Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    .line 62
    move-result-object v10

    .line 63
    .line 64
    iget-object v11, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11}, Lcom/mbridge/msdk/reward/b/a;->m()Z

    .line 68
    move-result v11

    .line 69
    .line 70
    iget-object v12, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v12}, Lcom/mbridge/msdk/reward/b/a;->n()Lcom/mbridge/msdk/out/MBridgeIds;

    .line 74
    move-result-object v12

    .line 75
    .line 76
    iget-object v14, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v14}, Lcom/mbridge/msdk/reward/b/a;->o()Z

    .line 80
    move-result v14

    .line 81
    const/4 v15, 0x1

    .line 82
    .line 83
    move/from16 p1, v11

    .line 84
    const/4 v11, 0x0

    .line 85
    .line 86
    .line 87
    sparse-switch v2, :sswitch_data_0

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :sswitch_0
    if-eqz v6, :cond_16

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/adapter/c;->b()Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    if-eqz v9, :cond_16

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/adapter/c;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 109
    move-result v3

    .line 110
    .line 111
    if-nez v3, :cond_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/adapter/c;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    :cond_0
    iget-object v3, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;)V

    .line 121
    .line 122
    iget-object v3, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2, v1}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/d/c;)Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-virtual {v9, v8, v13, v1}, Lcom/mbridge/msdk/reward/b/a$c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    .line 135
    return-void

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-virtual {v6, v11}, Lcom/mbridge/msdk/reward/adapter/c;->h(Z)Z

    .line 139
    move-result v2

    .line 140
    .line 141
    if-eqz v2, :cond_9

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/adapter/c;->b()Z

    .line 145
    move-result v2

    .line 146
    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    if-eqz v9, :cond_16

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v11}, Lcom/mbridge/msdk/reward/adapter/c;->f(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/adapter/c;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    if-eqz v2, :cond_3

    .line 159
    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 162
    move-result v3

    .line 163
    .line 164
    if-nez v3, :cond_3

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/adapter/c;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    :cond_3
    iget-object v3, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;)V

    .line 174
    .line 175
    iget-object v3, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v2, v1}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/d/c;)Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    invoke-virtual {v9, v8, v13, v1}, Lcom/mbridge/msdk/reward/b/a$c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    .line 188
    return-void

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-virtual {v6, v11}, Lcom/mbridge/msdk/reward/adapter/c;->g(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v15}, Lcom/mbridge/msdk/reward/adapter/c;->h(Z)Z

    .line 195
    move-result v2

    .line 196
    .line 197
    if-eqz v2, :cond_16

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/adapter/c;->b()Z

    .line 201
    move-result v2

    .line 202
    .line 203
    if-eqz v2, :cond_8

    .line 204
    .line 205
    if-eqz v9, :cond_16

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v15}, Lcom/mbridge/msdk/reward/adapter/c;->f(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/adapter/c;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    if-eqz v2, :cond_6

    .line 215
    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 218
    move-result v3

    .line 219
    .line 220
    if-nez v3, :cond_6

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/adapter/c;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    :cond_6
    iget-object v3, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;)V

    .line 230
    .line 231
    iget-object v3, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v2, v1}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/d/c;)Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    if-eqz v1, :cond_7

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    invoke-virtual {v9, v8, v13, v1}, Lcom/mbridge/msdk/reward/b/a$c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    .line 244
    return-void

    .line 245
    .line 246
    .line 247
    :cond_8
    invoke-virtual {v6, v15}, Lcom/mbridge/msdk/reward/adapter/c;->g(Z)V

    .line 248
    return-void

    .line 249
    .line 250
    .line 251
    :cond_9
    invoke-virtual {v6, v15}, Lcom/mbridge/msdk/reward/adapter/c;->h(Z)Z

    .line 252
    move-result v2

    .line 253
    .line 254
    if-eqz v2, :cond_16

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/adapter/c;->b()Z

    .line 258
    move-result v2

    .line 259
    .line 260
    if-eqz v2, :cond_c

    .line 261
    .line 262
    if-eqz v9, :cond_16

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v15}, Lcom/mbridge/msdk/reward/adapter/c;->f(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/adapter/c;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    if-eqz v2, :cond_a

    .line 272
    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 275
    move-result v3

    .line 276
    .line 277
    if-nez v3, :cond_a

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/adapter/c;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 281
    move-result-object v2

    .line 282
    .line 283
    :cond_a
    iget-object v3, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;)V

    .line 287
    .line 288
    iget-object v3, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v2, v1}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/d/c;)Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    if-eqz v1, :cond_b

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    :cond_b
    invoke-virtual {v9, v8, v13, v1}, Lcom/mbridge/msdk/reward/b/a$c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    .line 301
    return-void

    .line 302
    .line 303
    .line 304
    :cond_c
    invoke-virtual {v6, v15}, Lcom/mbridge/msdk/reward/adapter/c;->g(Z)V

    .line 305
    return-void

    .line 306
    .line 307
    .line 308
    :sswitch_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 309
    move-result-object v10

    .line 310
    .line 311
    if-eqz v14, :cond_d

    .line 312
    .line 313
    const/16 v1, 0x11f

    .line 314
    :goto_0
    move v12, v1

    .line 315
    goto :goto_1

    .line 316
    .line 317
    :cond_d
    const/16 v1, 0x5e

    .line 318
    goto :goto_0

    .line 319
    :goto_1
    const/4 v14, 0x1

    .line 320
    const/4 v15, 0x1

    .line 321
    move v1, v11

    .line 322
    const/4 v11, 0x0

    .line 323
    move v2, v1

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v10 .. v15}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/e;

    .line 327
    move-result-object v1

    .line 328
    .line 329
    iget-object v3, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v2, v1}, Lcom/mbridge/msdk/reward/b/a;->a(ZLcom/mbridge/msdk/foundation/same/report/d/e;)V

    .line 333
    return-void

    .line 334
    .line 335
    :sswitch_2
    if-eqz v10, :cond_16

    .line 336
    .line 337
    if-eqz v7, :cond_16

    .line 338
    .line 339
    if-eqz p1, :cond_e

    .line 340
    .line 341
    iget-object v1, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/mbridge/msdk/reward/b/a;->c()V

    .line 345
    .line 346
    .line 347
    :cond_e
    invoke-interface {v10, v12}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 348
    return-void

    .line 349
    .line 350
    :sswitch_3
    if-eqz v10, :cond_16

    .line 351
    .line 352
    if-eqz v7, :cond_16

    .line 353
    .line 354
    instance-of v2, v3, Ljava/lang/String;

    .line 355
    .line 356
    if-eqz v2, :cond_f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    move-result-object v2

    .line 361
    goto :goto_2

    .line 362
    .line 363
    :cond_f
    const-string v2, ""

    .line 364
    .line 365
    :goto_2
    if-eqz v1, :cond_10

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->o()Lcom/mbridge/msdk/foundation/c/b;

    .line 369
    move-result-object v3

    .line 370
    .line 371
    if-eqz v3, :cond_10

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->o()Lcom/mbridge/msdk/foundation/c/b;

    .line 375
    move-result-object v1

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/c/b;->b()Ljava/lang/String;

    .line 379
    move-result-object v2

    .line 380
    .line 381
    .line 382
    :cond_10
    invoke-static {v13}, Lcom/mbridge/msdk/videocommon/a;->c(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a;->a()V

    .line 386
    .line 387
    if-eqz p1, :cond_11

    .line 388
    .line 389
    iget-object v1, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Lcom/mbridge/msdk/reward/b/a;->c()V

    .line 393
    .line 394
    .line 395
    :cond_11
    invoke-interface {v10, v12, v2}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 396
    return-void

    .line 397
    .line 398
    :sswitch_4
    if-eqz v10, :cond_16

    .line 399
    .line 400
    if-eqz v7, :cond_16

    .line 401
    .line 402
    if-eqz p1, :cond_12

    .line 403
    .line 404
    iget-object v1, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Lcom/mbridge/msdk/reward/b/a;->c()V

    .line 408
    .line 409
    .line 410
    :cond_12
    invoke-interface {v10, v12}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onVideoLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 411
    return-void

    .line 412
    :sswitch_5
    move v2, v11

    .line 413
    .line 414
    if-eqz v4, :cond_16

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 418
    move-result v3

    .line 419
    .line 420
    if-lez v3, :cond_16

    .line 421
    .line 422
    if-eqz v5, :cond_13

    .line 423
    .line 424
    .line 425
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 426
    move-result v3

    .line 427
    .line 428
    if-lez v3, :cond_13

    .line 429
    .line 430
    .line 431
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    move-result-object v3

    .line 433
    .line 434
    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 438
    move-result-object v3

    .line 439
    .line 440
    .line 441
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 442
    move-result v3

    .line 443
    .line 444
    xor-int/lit8 v11, v3, 0x1

    .line 445
    goto :goto_3

    .line 446
    :cond_13
    move v11, v2

    .line 447
    .line 448
    .line 449
    :goto_3
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 450
    move-result-object v2

    .line 451
    .line 452
    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    .line 456
    move-result v2

    .line 457
    .line 458
    if-eqz v6, :cond_14

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6, v4, v11, v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZI)Z

    .line 462
    move-result v2

    .line 463
    .line 464
    if-eqz v2, :cond_14

    .line 465
    .line 466
    if-eqz v9, :cond_16

    .line 467
    .line 468
    if-eqz v7, :cond_16

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9, v8, v13, v1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    .line 472
    return-void

    .line 473
    .line 474
    :cond_14
    if-eqz v9, :cond_16

    .line 475
    .line 476
    if-eqz v7, :cond_16

    .line 477
    .line 478
    .line 479
    invoke-static {v13}, Lcom/mbridge/msdk/videocommon/a;->c(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a;->a()V

    .line 483
    .line 484
    .line 485
    const v2, 0xd6d8a

    .line 486
    .line 487
    const-string v3, "load timeout"

    .line 488
    .line 489
    .line 490
    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    .line 491
    move-result-object v2

    .line 492
    .line 493
    if-eqz v1, :cond_15

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 497
    .line 498
    .line 499
    :cond_15
    invoke-virtual {v9, v2, v1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    .line 500
    :cond_16
    :goto_4
    return-void

    .line 501
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_5
        0x9 -> :sswitch_4
        0x10 -> :sswitch_3
        0x11 -> :sswitch_2
        0x12 -> :sswitch_3
        0xf4629 -> :sswitch_1
        0xf462a -> :sswitch_0
    .end sparse-switch
.end method
