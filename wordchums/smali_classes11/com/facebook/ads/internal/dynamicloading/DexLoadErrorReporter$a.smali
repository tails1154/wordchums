.class Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter;->reportDexLoadingIssue(Landroid/content/Context;Ljava/lang/String;D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter$a;->b:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter$a;->c:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "data"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    const-string v3, "0"

    .line 9
    .line 10
    const-string v4, "attempt"

    .line 11
    .line 12
    const-string v5, "UTF-8"

    .line 13
    .line 14
    const-string v6, "Can\'t close connection."

    .line 15
    .line 16
    const-string v7, "FBAudienceNetwork"

    .line 17
    .line 18
    .line 19
    invoke-super {v1}, Ljava/lang/Thread;->run()V

    .line 20
    .line 21
    :try_start_0
    new-instance v9, Ljava/net/URL;

    .line 22
    .line 23
    const-string v10, "https://www.facebook.com/adnw_logging/"

    .line 24
    .line 25
    .line 26
    invoke-direct {v9, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 30
    move-result-object v9

    .line 31
    .line 32
    check-cast v9, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 33
    .line 34
    :try_start_1
    const-string v10, "POST"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 38
    .line 39
    const-string v10, "Content-Type"

    .line 40
    .line 41
    const-string v11, "application/x-www-form-urlencoded;charset=UTF-8"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    const-string v10, "Accept"

    .line 47
    .line 48
    const-string v11, "application/json"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    const-string v10, "Accept-Charset"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v10, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    const-string v10, "user-agent"

    .line 59
    .line 60
    const-string v11, "[FBAN/AudienceNetworkForAndroid;FBSN/Android]"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const/4 v10, 0x1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v10}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/net/URLConnection;->connect()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 77
    move-result-object v10

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 81
    move-result-object v10

    .line 82
    .line 83
    new-instance v11, Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    iget-object v12, v1, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter$a;->b:Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    invoke-static {v12, v11, v10}, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter;->access$000(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 95
    .line 96
    new-instance v12, Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 100
    .line 101
    const-string v13, "subtype"

    .line 102
    .line 103
    const-string v14, "generic"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    const-string v13, "subtype_code"

    .line 109
    .line 110
    const-string v14, "1320"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    const-string v13, "caught_exception"

    .line 116
    .line 117
    const-string v14, "1"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    const-string v13, "stacktrace"

    .line 123
    .line 124
    iget-object v14, v1, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter$a;->c:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    new-instance v13, Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 133
    .line 134
    const-string v14, "id"

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 138
    move-result-object v15

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 142
    move-result-object v15

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    const-string v14, "type"

    .line 148
    .line 149
    const-string v15, "debug"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    const-string v14, "session_time"

    .line 155
    .line 156
    new-instance v15, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 167
    .line 168
    const-wide/16 v18, 0x3e8

    .line 169
    .line 170
    move-object/from16 v21, v9

    .line 171
    .line 172
    :try_start_2
    div-long v8, v16, v18

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v8

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    const-string v8, "time"

    .line 185
    .line 186
    new-instance v9, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    move-result-wide v14

    .line 197
    .line 198
    div-long v14, v14, v18

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    const-string v2, "session_id"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    .line 221
    iget-object v2, v1, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter$a;->b:Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v12, v10}, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter;->access$000(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 225
    .line 226
    new-instance v2, Lorg/json/JSONArray;

    .line 227
    .line 228
    .line 229
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 233
    .line 234
    new-instance v3, Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    const-string v0, "events"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    new-instance v2, Ljava/io/DataOutputStream;

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v21 .. v21}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 255
    move-result-object v3

    .line 256
    .line 257
    .line 258
    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 259
    .line 260
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    const-string v4, "payload="

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 286
    .line 287
    const/16 v0, 0x4000

    .line 288
    .line 289
    new-array v0, v0, [B

    .line 290
    .line 291
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 292
    .line 293
    .line 294
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v21 .. v21}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 298
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 299
    .line 300
    .line 301
    :goto_0
    :try_start_4
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 302
    move-result v4

    .line 303
    const/4 v5, -0x1

    .line 304
    .line 305
    if-eq v4, v5, :cond_0

    .line 306
    const/4 v5, 0x0

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v0, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 310
    goto :goto_0

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    .line 313
    move-object/from16 v20, v8

    .line 314
    move-object v8, v2

    .line 315
    goto :goto_5

    .line 316
    .line 317
    .line 318
    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 319
    .line 320
    .line 321
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 322
    goto :goto_1

    .line 323
    :catch_0
    move-exception v0

    .line 324
    .line 325
    .line 326
    invoke-static {v7, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 327
    .line 328
    .line 329
    :goto_1
    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 330
    goto :goto_2

    .line 331
    :catch_1
    move-exception v0

    .line 332
    .line 333
    .line 334
    invoke-static {v7, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 335
    .line 336
    .line 337
    :goto_2
    invoke-virtual/range {v21 .. v21}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 338
    goto :goto_8

    .line 339
    :catchall_1
    move-exception v0

    .line 340
    move-object v8, v2

    .line 341
    .line 342
    :goto_3
    const/16 v20, 0x0

    .line 343
    goto :goto_5

    .line 344
    :catchall_2
    move-exception v0

    .line 345
    :goto_4
    const/4 v8, 0x0

    .line 346
    goto :goto_3

    .line 347
    :catchall_3
    move-exception v0

    .line 348
    .line 349
    move-object/from16 v21, v9

    .line 350
    goto :goto_4

    .line 351
    :catchall_4
    move-exception v0

    .line 352
    const/4 v8, 0x0

    .line 353
    .line 354
    const/16 v20, 0x0

    .line 355
    .line 356
    const/16 v21, 0x0

    .line 357
    .line 358
    :goto_5
    :try_start_7
    const-string v2, "Can\'t send error."

    .line 359
    .line 360
    .line 361
    invoke-static {v7, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 362
    .line 363
    if-eqz v8, :cond_1

    .line 364
    .line 365
    .line 366
    :try_start_8
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 367
    goto :goto_6

    .line 368
    :catch_2
    move-exception v0

    .line 369
    .line 370
    .line 371
    invoke-static {v7, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 372
    .line 373
    :cond_1
    :goto_6
    if-eqz v20, :cond_2

    .line 374
    .line 375
    .line 376
    :try_start_9
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 377
    goto :goto_7

    .line 378
    :catch_3
    move-exception v0

    .line 379
    .line 380
    .line 381
    invoke-static {v7, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 382
    .line 383
    :cond_2
    :goto_7
    if-eqz v21, :cond_3

    .line 384
    goto :goto_2

    .line 385
    :cond_3
    :goto_8
    return-void

    .line 386
    :catchall_5
    move-exception v0

    .line 387
    move-object v2, v0

    .line 388
    .line 389
    if-eqz v8, :cond_4

    .line 390
    .line 391
    .line 392
    :try_start_a
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 393
    goto :goto_9

    .line 394
    :catch_4
    move-exception v0

    .line 395
    .line 396
    .line 397
    invoke-static {v7, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 398
    .line 399
    :cond_4
    :goto_9
    if-eqz v20, :cond_5

    .line 400
    .line 401
    .line 402
    :try_start_b
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 403
    goto :goto_a

    .line 404
    :catch_5
    move-exception v0

    .line 405
    .line 406
    .line 407
    invoke-static {v7, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 408
    .line 409
    :cond_5
    :goto_a
    if-eqz v21, :cond_6

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v21 .. v21}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 413
    :cond_6
    throw v2
.end method
