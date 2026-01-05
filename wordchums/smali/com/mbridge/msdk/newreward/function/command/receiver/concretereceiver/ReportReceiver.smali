.class public Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/ReportReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/function/command/receiver/b;


# annotations
.annotation build Lcom/mbridge/apt_anotation/ReceiverAction;
    id = "ReportReceiver"
    type = Lcom/mbridge/msdk/newreward/function/command/receiver/b;
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/newreward/a/e;

.field private b:Lcom/mbridge/msdk/newreward/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    instance-of v0, p1, Lcom/mbridge/msdk/newreward/a/e;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/mbridge/msdk/newreward/a/e;

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/ReportReceiver;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/mbridge/msdk/newreward/b/b;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/mbridge/msdk/newreward/b/b;

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/ReportReceiver;->b:Lcom/mbridge/msdk/newreward/b/b;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "metrics_report_key"

    .line 3
    .line 4
    const-string v1, "metrics_data"

    .line 5
    .line 6
    const-string v2, "adapter_model"

    .line 7
    .line 8
    instance-of v3, p1, Lcom/mbridge/msdk/newreward/function/command/b;

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    if-eqz v3, :cond_b

    .line 14
    .line 15
    check-cast p1, Lcom/mbridge/msdk/newreward/function/command/b;

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/b;->b()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    instance-of v0, v0, Ljava/util/Map;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/b;->b()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Ljava/util/Map;

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    :cond_0
    move-object v0, v5

    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/ReportReceiver;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 37
    .line 38
    if-eqz v1, :cond_9

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->z()Lcom/mbridge/msdk/newreward/function/e/c;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    if-eqz v1, :cond_9

    .line 45
    .line 46
    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/ReportReceiver$1;->a:[I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a()Lcom/mbridge/msdk/newreward/function/command/f;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result v2

    .line 55
    .line 56
    aget v1, v1, v2

    .line 57
    const/4 v2, 0x1

    .line 58
    .line 59
    if-eq v1, v2, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/ReportReceiver;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->z()Lcom/mbridge/msdk/newreward/function/e/c;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/ReportReceiver;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    new-instance v0, Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a()Lcom/mbridge/msdk/newreward/function/command/f;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2, v0, p1}, Lcom/mbridge/msdk/newreward/function/e/c;->a(Lcom/mbridge/msdk/newreward/a/e;Ljava/util/Map;Lcom/mbridge/msdk/newreward/function/command/f;)V

    .line 82
    return-void

    .line 83
    .line 84
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/ReportReceiver;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->z()Lcom/mbridge/msdk/newreward/function/e/c;

    .line 88
    .line 89
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/ReportReceiver;->a:Lcom/mbridge/msdk/newreward/a/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    .line 96
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/e/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->a()I

    .line 126
    move-result v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 137
    goto :goto_1

    .line 138
    :catch_1
    move-exception p1

    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->G()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, v4}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 157
    .line 158
    .line 159
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->G()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->c(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->h()I

    .line 170
    move-result v1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->b()Ljava/util/LinkedHashMap;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->G()Ljava/lang/String;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_5
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->d(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->J()Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->e(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->R()Z

    .line 221
    move-result v1

    .line 222
    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    const-string v1, "1"

    .line 226
    goto :goto_2

    .line 227
    .line 228
    :cond_6
    const-string v1, "0"

    .line 229
    .line 230
    .line 231
    :goto_2
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->i(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/e/f;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/e/f;->a()Lcom/mbridge/msdk/videocommon/d/a;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    if-eqz v1, :cond_7

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/a;->b()Ljava/lang/String;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->h(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/a;->c()Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->f(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_7
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/e/f;

    .line 259
    move-result-object p1

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/e/f;->b()Lcom/mbridge/msdk/videocommon/d/c;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    if-eqz p1, :cond_8

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/d/c;->l()Ljava/lang/String;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->g(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/d/c;->k()Ljava/lang/String;

    .line 276
    move-result-object p1

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->n(Ljava/lang/String;)V

    .line 280
    .line 281
    :cond_8
    const-string p1, "2000123"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 288
    move-result-object p1

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 295
    move-result-object p1

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->c()Ljava/lang/String;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v1, v0, v5}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 303
    .line 304
    goto/16 :goto_7

    .line 305
    .line 306
    :goto_3
    :try_start_2
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 307
    .line 308
    if-eqz v0, :cond_10

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 312
    .line 313
    goto/16 :goto_7

    .line 314
    .line 315
    :cond_9
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/ReportReceiver;->b:Lcom/mbridge/msdk/newreward/b/b;

    .line 316
    .line 317
    if-eqz v1, :cond_10

    .line 318
    .line 319
    new-instance v1, Lcom/mbridge/msdk/newreward/function/e/c;

    .line 320
    .line 321
    .line 322
    invoke-direct {v1}, Lcom/mbridge/msdk/newreward/function/e/c;-><init>()V

    .line 323
    .line 324
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/ReportReceiver;->b:Lcom/mbridge/msdk/newreward/b/b;

    .line 325
    .line 326
    if-nez v0, :cond_a

    .line 327
    .line 328
    new-instance v0, Ljava/util/HashMap;

    .line 329
    .line 330
    .line 331
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 332
    .line 333
    .line 334
    :cond_a
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a()Lcom/mbridge/msdk/newreward/function/command/f;

    .line 335
    move-result-object p1

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v2, v0, p1}, Lcom/mbridge/msdk/newreward/function/e/c;->a(Lcom/mbridge/msdk/newreward/b/b;Ljava/util/Map;Lcom/mbridge/msdk/newreward/function/command/f;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 339
    goto :goto_7

    .line 340
    .line 341
    :goto_4
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 342
    .line 343
    if-eqz v0, :cond_10

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 347
    goto :goto_7

    .line 348
    .line 349
    :cond_b
    instance-of v3, p1, Ljava/util/Map;

    .line 350
    .line 351
    if-eqz v3, :cond_10

    .line 352
    .line 353
    :try_start_3
    check-cast p1, Ljava/util/Map;

    .line 354
    .line 355
    .line 356
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    move-result-object v3

    .line 358
    .line 359
    instance-of v3, v3, Lcom/mbridge/msdk/newreward/a/e;

    .line 360
    .line 361
    if-eqz v3, :cond_c

    .line 362
    .line 363
    .line 364
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    move-result-object v2

    .line 366
    .line 367
    check-cast v2, Lcom/mbridge/msdk/newreward/a/e;

    .line 368
    .line 369
    iput-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/ReportReceiver;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 370
    goto :goto_5

    .line 371
    :catch_2
    move-exception p1

    .line 372
    goto :goto_6

    .line 373
    .line 374
    .line 375
    :cond_c
    :goto_5
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    move-result-object v2

    .line 377
    .line 378
    instance-of v2, v2, Ljava/util/Map;

    .line 379
    .line 380
    if-eqz v2, :cond_d

    .line 381
    .line 382
    .line 383
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    move-result-object v1

    .line 385
    move-object v5, v1

    .line 386
    .line 387
    check-cast v5, Ljava/util/Map;

    .line 388
    .line 389
    .line 390
    :cond_d
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    move-result-object v1

    .line 392
    .line 393
    instance-of v1, v1, Ljava/lang/String;

    .line 394
    .line 395
    if-eqz v1, :cond_e

    .line 396
    .line 397
    .line 398
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    move-result-object p1

    .line 400
    move-object v4, p1

    .line 401
    .line 402
    check-cast v4, Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    :cond_e
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 406
    move-result p1

    .line 407
    .line 408
    if-eqz p1, :cond_f

    .line 409
    goto :goto_7

    .line 410
    .line 411
    :cond_f
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/ReportReceiver;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 412
    .line 413
    if-eqz p1, :cond_10

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->z()Lcom/mbridge/msdk/newreward/function/e/c;

    .line 417
    move-result-object p1

    .line 418
    .line 419
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/ReportReceiver;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v0, v5, v4}, Lcom/mbridge/msdk/newreward/function/e/c;->a(Lcom/mbridge/msdk/newreward/a/e;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 423
    return-void

    .line 424
    .line 425
    :goto_6
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 426
    .line 427
    if-eqz v0, :cond_10

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 431
    :cond_10
    :goto_7
    return-void
.end method
