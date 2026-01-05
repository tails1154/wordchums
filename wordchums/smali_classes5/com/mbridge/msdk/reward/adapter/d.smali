.class public final Lcom/mbridge/msdk/reward/adapter/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lcom/mbridge/msdk/videocommon/d/c;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/videocommon/d/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/d;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/mbridge/msdk/reward/adapter/d;->c:Z

    .line 10
    .line 11
    iput-object p4, p0, Lcom/mbridge/msdk/reward/adapter/d;->d:Lcom/mbridge/msdk/videocommon/d/c;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/mbridge/msdk/reward/adapter/d;->e:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/net/f/e;
    .locals 10

    .line 1
    .line 2
    move/from16 v0, p9

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    const/4 p1, 0x2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x3

    .line 51
    .line 52
    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/d;->d:Lcom/mbridge/msdk/videocommon/d/c;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/d/c;->t()I

    .line 58
    move-result v3

    .line 59
    .line 60
    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/d;->d:Lcom/mbridge/msdk/videocommon/d/c;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/d/c;->u()I

    .line 64
    move-result v4

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v3, 0x0

    .line 67
    move v4, v3

    .line 68
    .line 69
    :goto_1
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/d;->b:Ljava/lang/String;

    .line 70
    .line 71
    const-string v6, "reward"

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v6}, Lcom/mbridge/msdk/foundation/same/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    iget-boolean v6, p0, Lcom/mbridge/msdk/reward/adapter/d;->c:Z

    .line 78
    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    const/16 v6, 0x11f

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_2
    const/16 v6, 0x5e

    .line 85
    .line 86
    :goto_2
    new-instance v7, Lcom/mbridge/msdk/foundation/same/net/f/e;

    .line 87
    .line 88
    .line 89
    invoke-direct {v7}, Lcom/mbridge/msdk/foundation/same/net/f/e;-><init>()V

    .line 90
    .line 91
    const-string v8, "app_id"

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v8, v1}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    const-string v1, "unit_id"

    .line 97
    .line 98
    iget-object v8, p0, Lcom/mbridge/msdk/reward/adapter/d;->b:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v1, v8}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/d;->a:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    sget-object v1, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v8, p0, Lcom/mbridge/msdk/reward/adapter/d;->a:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v1, v8}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    .line 120
    move-result v1

    .line 121
    .line 122
    const-string v8, ""

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    if-nez p6, :cond_4

    .line 127
    move-object v1, v8

    .line 128
    goto :goto_3

    .line 129
    .line 130
    :cond_4
    move-object/from16 v1, p6

    .line 131
    .line 132
    :goto_3
    const-string v9, "ttc_ids"

    .line 133
    .line 134
    .line 135
    invoke-static {v7, v9, v1}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    if-nez p5, :cond_5

    .line 138
    move-object v1, v8

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    move-object v1, p5

    .line 141
    .line 142
    :goto_4
    const-string v9, "install_ids"

    .line 143
    .line 144
    .line 145
    invoke-static {v7, v9, v1}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    :cond_6
    const-string v1, "sign"

    .line 148
    .line 149
    .line 150
    invoke-static {v7, v1, v2}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    const-string v1, "req_type"

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v1, p1}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    const-string p1, "ad_num"

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-static {v7, p1, v1}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/d;->c:Z

    .line 171
    const/4 v1, 0x1

    .line 172
    .line 173
    if-eqz p1, :cond_7

    .line 174
    move v4, v1

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    const-string v2, "tnum"

    .line 181
    .line 182
    .line 183
    invoke-static {v7, v2, p1}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    const-string p1, "only_impression"

    .line 186
    .line 187
    const-string v2, "1"

    .line 188
    .line 189
    .line 190
    invoke-static {v7, p1, v2}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    const-string p1, "ping_mode"

    .line 193
    .line 194
    .line 195
    invoke-static {v7, p1, v2}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    sget-object p1, Lcom/mbridge/msdk/foundation/same/net/f/e;->d:Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-static {v7, p1, v5}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    sget-object p1, Lcom/mbridge/msdk/foundation/same/net/f/e;->e:Ljava/lang/String;

    .line 203
    .line 204
    if-nez p2, :cond_8

    .line 205
    move-object p2, v8

    .line 206
    .line 207
    .line 208
    :cond_8
    invoke-static {v7, p1, p2}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    const-string p1, "ad_source_id"

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 214
    move-result-object p2

    .line 215
    .line 216
    .line 217
    invoke-static {v7, p1, p2}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    sget-object p1, Lcom/mbridge/msdk/foundation/same/net/f/e;->f:Ljava/lang/String;

    .line 220
    .line 221
    if-nez p4, :cond_9

    .line 222
    move-object p4, v8

    .line 223
    .line 224
    .line 225
    :cond_9
    invoke-static {v7, p1, p4}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    const-string p1, "ad_type"

    .line 228
    .line 229
    .line 230
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 231
    move-result-object p2

    .line 232
    .line 233
    .line 234
    invoke-static {v7, p1, p2}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    const-string p1, "offset"

    .line 237
    .line 238
    .line 239
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 240
    move-result-object p2

    .line 241
    .line 242
    .line 243
    invoke-static {v7, p1, p2}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    move-result p1

    .line 248
    .line 249
    if-nez p1, :cond_a

    .line 250
    .line 251
    const-string p1, "token"

    .line 252
    .line 253
    move-object/from16 p2, p7

    .line 254
    .line 255
    .line 256
    invoke-static {v7, p1, p2}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    :cond_a
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/d;->c:Z

    .line 259
    .line 260
    const-string p2, "0"

    .line 261
    .line 262
    if-eqz p1, :cond_d

    .line 263
    .line 264
    sget p1, Lcom/mbridge/msdk/foundation/same/a;->I:I

    .line 265
    .line 266
    const-string p3, "ivrwd"

    .line 267
    .line 268
    if-eq v0, p1, :cond_c

    .line 269
    .line 270
    sget p1, Lcom/mbridge/msdk/foundation/same/a;->H:I

    .line 271
    .line 272
    if-ne v0, p1, :cond_b

    .line 273
    goto :goto_5

    .line 274
    .line 275
    .line 276
    :cond_b
    invoke-static {v7, p3, p2}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    goto :goto_6

    .line 278
    .line 279
    .line 280
    :cond_c
    :goto_5
    invoke-static {v7, p3, v2}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    :cond_d
    :goto_6
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d;->d:Lcom/mbridge/msdk/videocommon/d/c;

    .line 283
    .line 284
    if-eqz p1, :cond_e

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/d/c;->k()Ljava/lang/String;

    .line 288
    move-result-object p1

    .line 289
    .line 290
    .line 291
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 292
    move-result p1

    .line 293
    .line 294
    if-nez p1, :cond_e

    .line 295
    .line 296
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d;->d:Lcom/mbridge/msdk/videocommon/d/c;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/d/c;->k()Ljava/lang/String;

    .line 300
    move-result-object p1

    .line 301
    .line 302
    const-string p3, "u_stid"

    .line 303
    .line 304
    .line 305
    invoke-static {v7, p3, p1}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_e
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 309
    move-result-object p1

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/d/b;->b()Lcom/mbridge/msdk/videocommon/d/a;

    .line 313
    move-result-object p1

    .line 314
    .line 315
    if-eqz p1, :cond_f

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/d/a;->b()Ljava/lang/String;

    .line 319
    move-result-object p3

    .line 320
    .line 321
    .line 322
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    move-result p3

    .line 324
    .line 325
    if-nez p3, :cond_f

    .line 326
    .line 327
    const-string p3, "r_stid"

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/d/a;->b()Ljava/lang/String;

    .line 331
    move-result-object p1

    .line 332
    .line 333
    .line 334
    invoke-static {v7, p3, p1}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    :cond_f
    if-eqz p8, :cond_10

    .line 337
    goto :goto_7

    .line 338
    :cond_10
    move-object v2, p2

    .line 339
    .line 340
    :goto_7
    const-string p1, "rw_plus"

    .line 341
    .line 342
    .line 343
    invoke-static {v7, p1, v2}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d;->b:Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ak;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    move-result-object p1

    .line 350
    .line 351
    .line 352
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 353
    move-result p2

    .line 354
    .line 355
    if-nez p2, :cond_11

    .line 356
    .line 357
    const-string p2, "j"

    .line 358
    .line 359
    .line 360
    invoke-static {v7, p2, p1}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    :cond_11
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d;->e:Ljava/lang/String;

    .line 363
    .line 364
    if-nez p1, :cond_12

    .line 365
    goto :goto_8

    .line 366
    :cond_12
    move-object v8, p1

    .line 367
    .line 368
    :goto_8
    const-string p1, "local_rid"

    .line 369
    .line 370
    .line 371
    invoke-static {v7, p1, v8}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    return-object v7
.end method
