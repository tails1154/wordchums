.class final Lcom/deltadna/android/sdk/d0$e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deltadna/android/sdk/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final a:[B

.field private final b:J

.field final synthetic c:Lcom/deltadna/android/sdk/d0;


# direct methods
.method constructor <init>(Lcom/deltadna/android/sdk/d0;[B)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/deltadna/android/sdk/d0$e;->c:Lcom/deltadna/android/sdk/d0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/deltadna/android/sdk/d0$e;->a:[B

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide p1

    .line 12
    .line 13
    iput-wide p1, p0, Lcom/deltadna/android/sdk/d0$e;->b:J

    .line 14
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 12

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    const-string v1, "Failed closing stream for "

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    move-result-object v6

    .line 12
    .line 13
    iget-object v0, p0, Lcom/deltadna/android/sdk/d0$e;->c:Lcom/deltadna/android/sdk/d0;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/deltadna/android/sdk/d0;->d(Lcom/deltadna/android/sdk/d0;)Lcom/deltadna/android/sdk/helpers/Settings;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/helpers/Settings;->isUseInternalStorageForEvents()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/deltadna/android/sdk/q0;->b:Lcom/deltadna/android/sdk/q0;

    .line 26
    :goto_0
    move-object v5, v0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lcom/deltadna/android/sdk/q0;->c:Lcom/deltadna/android/sdk/q0;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/q0;->d()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {}, Lcom/deltadna/android/sdk/d0;->a()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    .line 44
    sget-object v4, Lcom/deltadna/android/sdk/q0;->b:Lcom/deltadna/android/sdk/q0;

    .line 45
    const/4 v5, 0x2

    .line 46
    .line 47
    new-array v5, v5, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v0, v5, p1

    .line 50
    const/4 v0, 0x1

    .line 51
    .line 52
    aput-object v4, v5, v0

    .line 53
    .line 54
    const-string v0, "%s not available, falling back to %s"

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    move-object v5, v4

    .line 63
    .line 64
    :goto_1
    iget-object v0, p0, Lcom/deltadna/android/sdk/d0$e;->c:Lcom/deltadna/android/sdk/d0;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/deltadna/android/sdk/d0$e;->a:[B

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2}, Lcom/deltadna/android/sdk/d0;->e(Lcom/deltadna/android/sdk/d0;[B)Ljava/lang/String;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    new-instance v10, Ljava/io/File;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/deltadna/android/sdk/d0$e;->c:Lcom/deltadna/android/sdk/d0;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/deltadna/android/sdk/d0;->b(Lcom/deltadna/android/sdk/d0;)Landroid/content/Context;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/deltadna/android/sdk/d0;->f()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v0, v2}, Lcom/deltadna/android/sdk/q0;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-direct {v10, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    const/4 v11, 0x0

    .line 91
    .line 92
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    .line 97
    :try_start_1
    iget-object v0, p0, Lcom/deltadna/android/sdk/d0$e;->a:[B

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    goto :goto_2

    .line 105
    :catch_0
    move-exception v0

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/deltadna/android/sdk/d0;->a()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    .line 129
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/deltadna/android/sdk/d0$e;->c:Lcom/deltadna/android/sdk/d0;

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lcom/deltadna/android/sdk/d0;->g(Lcom/deltadna/android/sdk/d0;)Lcom/deltadna/android/sdk/DatabaseHelper;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    iget-wide v3, p0, Lcom/deltadna/android/sdk/d0$e;->b:J

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 139
    move-result-wide v8

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v2 .. v9}, Lcom/deltadna/android/sdk/DatabaseHelper;->k(JLcom/deltadna/android/sdk/q0;Ljava/lang/String;Ljava/lang/String;J)Z

    .line 143
    move-result p1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 144
    goto :goto_3

    .line 145
    :catch_1
    move-exception v0

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/deltadna/android/sdk/d0;->a()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    const-string v2, "An error occurred when trying to insert event row into the database"

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 155
    .line 156
    :goto_3
    if-nez p1, :cond_2

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/deltadna/android/sdk/d0;->a()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    const-string v1, "Failed inserting "

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    new-instance v1, Ljava/lang/String;

    .line 173
    .line 174
    iget-object v2, p0, Lcom/deltadna/android/sdk/d0$e;->a:[B

    .line 175
    .line 176
    .line 177
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 191
    goto :goto_4

    .line 192
    .line 193
    .line 194
    :cond_2
    invoke-static {}, Lcom/deltadna/android/sdk/d0;->a()Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    const-string v1, "Inserted "

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    new-instance v1, Ljava/lang/String;

    .line 208
    .line 209
    iget-object v2, p0, Lcom/deltadna/android/sdk/d0$e;->a:[B

    .line 210
    .line 211
    .line 212
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    :goto_4
    return-object v11

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    move-object p1, v0

    .line 226
    move-object v11, v2

    .line 227
    .line 228
    goto/16 :goto_9

    .line 229
    :catch_2
    move-exception v0

    .line 230
    move-object p1, v0

    .line 231
    goto :goto_5

    .line 232
    :catch_3
    move-exception v0

    .line 233
    move-object p1, v0

    .line 234
    goto :goto_7

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    move-object p1, v0

    .line 237
    .line 238
    goto/16 :goto_9

    .line 239
    :catch_4
    move-exception v0

    .line 240
    move-object p1, v0

    .line 241
    move-object v2, v11

    .line 242
    goto :goto_5

    .line 243
    :catch_5
    move-exception v0

    .line 244
    move-object p1, v0

    .line 245
    move-object v2, v11

    .line 246
    goto :goto_7

    .line 247
    .line 248
    .line 249
    :goto_5
    :try_start_4
    invoke-static {}, Lcom/deltadna/android/sdk/d0;->a()Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    new-instance v3, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    const-string v4, "Failed writing to stream for "

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object v3

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 274
    .line 275
    if-eqz v2, :cond_3

    .line 276
    .line 277
    .line 278
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 279
    goto :goto_6

    .line 280
    :catch_6
    move-exception v0

    .line 281
    move-object p1, v0

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lcom/deltadna/android/sdk/d0;->a()Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object v1

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 304
    :cond_3
    :goto_6
    return-object v11

    .line 305
    .line 306
    .line 307
    :goto_7
    :try_start_6
    invoke-static {}, Lcom/deltadna/android/sdk/d0;->a()Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    new-instance v3, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    const-string v4, "Failed opening stream for "

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    move-result-object v3

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 329
    .line 330
    if-eqz v2, :cond_4

    .line 331
    .line 332
    .line 333
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 334
    goto :goto_8

    .line 335
    :catch_7
    move-exception v0

    .line 336
    move-object p1, v0

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lcom/deltadna/android/sdk/d0;->a()Ljava/lang/String;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    new-instance v2, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    move-result-object v1

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 359
    :cond_4
    :goto_8
    return-object v11

    .line 360
    .line 361
    :goto_9
    if-eqz v11, :cond_5

    .line 362
    .line 363
    .line 364
    :try_start_8
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 365
    goto :goto_a

    .line 366
    :catch_8
    move-exception v0

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lcom/deltadna/android/sdk/d0;->a()Ljava/lang/String;

    .line 370
    move-result-object v2

    .line 371
    .line 372
    new-instance v3, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    move-result-object v1

    .line 386
    .line 387
    .line 388
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 389
    :cond_5
    :goto_a
    throw p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, [Ljava/lang/Void;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/deltadna/android/sdk/d0$e;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
