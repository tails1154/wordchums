.class Lcom/unity3d/services/core/cache/CacheThreadHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private _active:Z

.field private _canceled:Z

.field private _currentRequest:Lcom/unity3d/services/core/request/WebRequest;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_canceled:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 12
    return-void
.end method

.method private downloadFile(Ljava/lang/String;Ljava/lang/String;IIILjava/util/HashMap;ZLcom/unity3d/services/core/cache/CacheEventSender;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;Z",
            "Lcom/unity3d/services/core/cache/CacheEventSender;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    move/from16 v2, p7

    .line 9
    .line 10
    move-object/from16 v13, p8

    .line 11
    const/4 v15, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    const-string v6, "Error closing stream"

    .line 16
    .line 17
    iget-boolean v7, v1, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_canceled:Z

    .line 18
    .line 19
    if-nez v7, :cond_4

    .line 20
    .line 21
    if-eqz v4, :cond_4

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_11

    .line 26
    .line 27
    :cond_0
    new-instance v7, Ljava/io/File;

    .line 28
    .line 29
    .line 30
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v8, " to "

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    new-instance v9, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v10, "Unity Ads cache: resuming download "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, " at "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 62
    move-result-wide v10

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, " bytes"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    const-string v10, "Unity Ads cache: start downloading "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->isActiveNetworkConnected()Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    const-string v0, "Unity Ads cache: download cancelled, no internet connection available"

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 116
    .line 117
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 118
    .line 119
    new-array v2, v15, [Ljava/lang/Object;

    .line 120
    .line 121
    sget-object v6, Lcom/unity3d/services/core/cache/CacheError;->NO_INTERNET:Lcom/unity3d/services/core/cache/CacheError;

    .line 122
    .line 123
    aput-object v6, v2, v5

    .line 124
    .line 125
    aput-object v4, v2, v3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13, v0, v2}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 129
    return-void

    .line 130
    .line 131
    :cond_2
    iput-boolean v3, v1, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 135
    move-result-wide v8

    .line 136
    const/4 v10, 0x0

    .line 137
    .line 138
    :try_start_0
    new-instance v11, Ljava/io/FileOutputStream;

    .line 139
    .line 140
    .line 141
    invoke-direct {v11, v7, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Lcom/unity3d/services/core/request/NetworkIOException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 142
    .line 143
    move/from16 v0, p3

    .line 144
    .line 145
    move/from16 v2, p4

    .line 146
    .line 147
    move-object/from16 v12, p6

    .line 148
    .line 149
    .line 150
    :try_start_1
    invoke-direct {v1, v4, v0, v2, v12}, Lcom/unity3d/services/core/cache/CacheThreadHandler;->getWebRequest(Ljava/lang/String;IILjava/util/HashMap;)Lcom/unity3d/services/core/request/WebRequest;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    iput-object v0, v1, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 154
    .line 155
    new-instance v2, Lcom/unity3d/services/core/cache/CacheThreadHandler$1;

    .line 156
    .line 157
    move/from16 v12, p5

    .line 158
    .line 159
    .line 160
    invoke-direct {v2, v1, v13, v7, v12}, Lcom/unity3d/services/core/cache/CacheThreadHandler$1;-><init>(Lcom/unity3d/services/core/cache/CacheThreadHandler;Lcom/unity3d/services/core/cache/CacheEventSender;Ljava/io/File;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lcom/unity3d/services/core/request/WebRequest;->setProgressListener(Lcom/unity3d/services/core/request/IWebRequestProgressListener;)V

    .line 164
    .line 165
    iget-object v0, v1, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v11}, Lcom/unity3d/services/core/request/WebRequest;->makeStreamRequest(Ljava/io/OutputStream;)J

    .line 169
    move-result-wide v16

    .line 170
    .line 171
    iput-boolean v5, v1, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 172
    .line 173
    iget-object v0, v1, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/unity3d/services/core/request/WebRequest;->getContentLength()J

    .line 177
    move-result-wide v18

    .line 178
    .line 179
    iget-object v0, v1, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/unity3d/services/core/request/WebRequest;->isCanceled()Z

    .line 183
    move-result v0

    .line 184
    .line 185
    iget-object v2, v1, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/unity3d/services/core/request/WebRequest;->getResponseCode()I

    .line 189
    move-result v2

    .line 190
    .line 191
    iget-object v12, v1, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12}, Lcom/unity3d/services/core/request/WebRequest;->getResponseHeaders()Ljava/util/Map;

    .line 195
    move-result-object v12
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lcom/unity3d/services/core/request/NetworkIOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 196
    move-object v14, v6

    .line 197
    move-object v5, v7

    .line 198
    .line 199
    move/from16 v20, v15

    .line 200
    .line 201
    move-wide/from16 v6, v16

    .line 202
    move-object v15, v10

    .line 203
    .line 204
    move-object/from16 v17, v11

    .line 205
    move v10, v0

    .line 206
    move v11, v2

    .line 207
    .line 208
    move-wide/from16 v21, v18

    .line 209
    .line 210
    move/from16 v18, v3

    .line 211
    move-wide v2, v8

    .line 212
    .line 213
    move-wide/from16 v8, v21

    .line 214
    .line 215
    .line 216
    :try_start_2
    invoke-direct/range {v1 .. v13}, Lcom/unity3d/services/core/cache/CacheThreadHandler;->postProcessDownload(JLjava/lang/String;Ljava/io/File;JJZILjava/util/Map;Lcom/unity3d/services/core/cache/CacheEventSender;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/unity3d/services/core/request/NetworkIOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    .line 218
    iput-object v15, v1, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 219
    .line 220
    .line 221
    :try_start_3
    invoke-virtual/range {v17 .. v17}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 222
    return-void

    .line 223
    :catch_0
    move-exception v0

    .line 224
    .line 225
    .line 226
    invoke-static {v14, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 227
    .line 228
    sget-object v2, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    const/4 v3, 0x3

    .line 234
    .line 235
    new-array v3, v3, [Ljava/lang/Object;

    .line 236
    .line 237
    sget-object v4, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 238
    const/4 v5, 0x0

    .line 239
    .line 240
    aput-object v4, v3, v5

    .line 241
    .line 242
    aput-object p1, v3, v18

    .line 243
    .line 244
    aput-object v0, v3, v20

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13, v2, v3}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 248
    .line 249
    goto/16 :goto_11

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    const/4 v5, 0x0

    .line 252
    :goto_1
    move-object v2, v0

    .line 253
    .line 254
    move-object/from16 v10, v17

    .line 255
    .line 256
    goto/16 :goto_f

    .line 257
    :catch_1
    move-exception v0

    .line 258
    const/4 v5, 0x0

    .line 259
    .line 260
    :goto_2
    move-object/from16 v10, v17

    .line 261
    .line 262
    goto/16 :goto_9

    .line 263
    :catch_2
    move-exception v0

    .line 264
    const/4 v5, 0x0

    .line 265
    .line 266
    :goto_3
    move-object/from16 v10, v17

    .line 267
    .line 268
    goto/16 :goto_a

    .line 269
    :catch_3
    move-exception v0

    .line 270
    const/4 v5, 0x0

    .line 271
    .line 272
    :goto_4
    move-object/from16 v10, v17

    .line 273
    .line 274
    goto/16 :goto_b

    .line 275
    :catch_4
    move-exception v0

    .line 276
    const/4 v5, 0x0

    .line 277
    .line 278
    :goto_5
    move-object/from16 v10, v17

    .line 279
    .line 280
    goto/16 :goto_c

    .line 281
    :catch_5
    move-exception v0

    .line 282
    const/4 v5, 0x0

    .line 283
    .line 284
    :goto_6
    move-object/from16 v10, v17

    .line 285
    .line 286
    goto/16 :goto_d

    .line 287
    :catch_6
    move-exception v0

    .line 288
    const/4 v5, 0x0

    .line 289
    .line 290
    :goto_7
    move-object/from16 v10, v17

    .line 291
    .line 292
    goto/16 :goto_e

    .line 293
    :catchall_1
    move-exception v0

    .line 294
    .line 295
    move/from16 v18, v3

    .line 296
    move-object v14, v6

    .line 297
    .line 298
    move-object/from16 v17, v11

    .line 299
    .line 300
    move/from16 v20, v15

    .line 301
    move-object v15, v10

    .line 302
    goto :goto_1

    .line 303
    :catch_7
    move-exception v0

    .line 304
    .line 305
    move/from16 v18, v3

    .line 306
    move-object v14, v6

    .line 307
    .line 308
    move-object/from16 v17, v11

    .line 309
    .line 310
    move/from16 v20, v15

    .line 311
    move-object v15, v10

    .line 312
    goto :goto_2

    .line 313
    :catch_8
    move-exception v0

    .line 314
    .line 315
    move/from16 v18, v3

    .line 316
    move-object v14, v6

    .line 317
    .line 318
    move-object/from16 v17, v11

    .line 319
    .line 320
    move/from16 v20, v15

    .line 321
    move-object v15, v10

    .line 322
    goto :goto_3

    .line 323
    :catch_9
    move-exception v0

    .line 324
    .line 325
    move/from16 v18, v3

    .line 326
    move-object v14, v6

    .line 327
    .line 328
    move-object/from16 v17, v11

    .line 329
    .line 330
    move/from16 v20, v15

    .line 331
    move-object v15, v10

    .line 332
    goto :goto_4

    .line 333
    :catch_a
    move-exception v0

    .line 334
    .line 335
    move/from16 v18, v3

    .line 336
    move-object v14, v6

    .line 337
    .line 338
    move-object/from16 v17, v11

    .line 339
    .line 340
    move/from16 v20, v15

    .line 341
    move-object v15, v10

    .line 342
    goto :goto_5

    .line 343
    :catch_b
    move-exception v0

    .line 344
    .line 345
    move/from16 v18, v3

    .line 346
    move-object v14, v6

    .line 347
    .line 348
    move-object/from16 v17, v11

    .line 349
    .line 350
    move/from16 v20, v15

    .line 351
    move-object v15, v10

    .line 352
    goto :goto_6

    .line 353
    :catch_c
    move-exception v0

    .line 354
    .line 355
    move/from16 v18, v3

    .line 356
    move-object v14, v6

    .line 357
    .line 358
    move-object/from16 v17, v11

    .line 359
    .line 360
    move/from16 v20, v15

    .line 361
    move-object v15, v10

    .line 362
    goto :goto_7

    .line 363
    :catchall_2
    move-exception v0

    .line 364
    .line 365
    move/from16 v18, v3

    .line 366
    move-object v14, v6

    .line 367
    .line 368
    move/from16 v20, v15

    .line 369
    move-object v15, v10

    .line 370
    :goto_8
    move-object v2, v0

    .line 371
    .line 372
    goto/16 :goto_f

    .line 373
    :catch_d
    move-exception v0

    .line 374
    .line 375
    move/from16 v18, v3

    .line 376
    move-object v14, v6

    .line 377
    .line 378
    move/from16 v20, v15

    .line 379
    move-object v15, v10

    .line 380
    goto :goto_9

    .line 381
    :catch_e
    move-exception v0

    .line 382
    .line 383
    move/from16 v18, v3

    .line 384
    move-object v14, v6

    .line 385
    .line 386
    move/from16 v20, v15

    .line 387
    move-object v15, v10

    .line 388
    .line 389
    goto/16 :goto_a

    .line 390
    :catch_f
    move-exception v0

    .line 391
    .line 392
    move/from16 v18, v3

    .line 393
    move-object v14, v6

    .line 394
    .line 395
    move/from16 v20, v15

    .line 396
    move-object v15, v10

    .line 397
    .line 398
    goto/16 :goto_b

    .line 399
    :catch_10
    move-exception v0

    .line 400
    .line 401
    move/from16 v18, v3

    .line 402
    move-object v14, v6

    .line 403
    .line 404
    move/from16 v20, v15

    .line 405
    move-object v15, v10

    .line 406
    .line 407
    goto/16 :goto_c

    .line 408
    :catch_11
    move-exception v0

    .line 409
    .line 410
    move/from16 v18, v3

    .line 411
    move-object v14, v6

    .line 412
    .line 413
    move/from16 v20, v15

    .line 414
    move-object v15, v10

    .line 415
    .line 416
    goto/16 :goto_d

    .line 417
    :catch_12
    move-exception v0

    .line 418
    .line 419
    move/from16 v18, v3

    .line 420
    move-object v14, v6

    .line 421
    .line 422
    move/from16 v20, v15

    .line 423
    move-object v15, v10

    .line 424
    .line 425
    goto/16 :goto_e

    .line 426
    .line 427
    :goto_9
    :try_start_4
    const-string v2, "Unknown error"

    .line 428
    .line 429
    .line 430
    invoke-static {v2, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 431
    .line 432
    iput-boolean v5, v1, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 433
    .line 434
    sget-object v2, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 438
    move-result-object v0

    .line 439
    const/4 v3, 0x3

    .line 440
    .line 441
    new-array v4, v3, [Ljava/lang/Object;

    .line 442
    .line 443
    sget-object v3, Lcom/unity3d/services/core/cache/CacheError;->UNKNOWN_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 444
    .line 445
    aput-object v3, v4, v5

    .line 446
    .line 447
    aput-object p1, v4, v18

    .line 448
    .line 449
    aput-object v0, v4, v20

    .line 450
    .line 451
    .line 452
    invoke-virtual {v13, v2, v4}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 453
    .line 454
    iput-object v15, v1, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 455
    .line 456
    if-eqz v10, :cond_4

    .line 457
    .line 458
    .line 459
    :try_start_5
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_13

    .line 460
    .line 461
    goto/16 :goto_11

    .line 462
    :catch_13
    move-exception v0

    .line 463
    .line 464
    .line 465
    invoke-static {v14, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 466
    .line 467
    sget-object v2, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 471
    move-result-object v0

    .line 472
    const/4 v3, 0x3

    .line 473
    .line 474
    new-array v3, v3, [Ljava/lang/Object;

    .line 475
    .line 476
    sget-object v4, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 477
    .line 478
    aput-object v4, v3, v5

    .line 479
    .line 480
    aput-object p1, v3, v18

    .line 481
    .line 482
    aput-object v0, v3, v20

    .line 483
    .line 484
    .line 485
    invoke-virtual {v13, v2, v3}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 486
    .line 487
    goto/16 :goto_11

    .line 488
    :catchall_3
    move-exception v0

    .line 489
    goto :goto_8

    .line 490
    .line 491
    :goto_a
    :try_start_6
    const-string v2, "Network error"

    .line 492
    .line 493
    .line 494
    invoke-static {v2, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 495
    .line 496
    iput-boolean v5, v1, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 497
    .line 498
    sget-object v2, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 502
    move-result-object v0

    .line 503
    const/4 v3, 0x3

    .line 504
    .line 505
    new-array v4, v3, [Ljava/lang/Object;

    .line 506
    .line 507
    sget-object v3, Lcom/unity3d/services/core/cache/CacheError;->NETWORK_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 508
    .line 509
    aput-object v3, v4, v5

    .line 510
    .line 511
    aput-object p1, v4, v18

    .line 512
    .line 513
    aput-object v0, v4, v20

    .line 514
    .line 515
    .line 516
    invoke-virtual {v13, v2, v4}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 517
    .line 518
    iput-object v15, v1, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 519
    .line 520
    if-eqz v10, :cond_4

    .line 521
    .line 522
    .line 523
    :try_start_7
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_14

    .line 524
    .line 525
    goto/16 :goto_11

    .line 526
    :catch_14
    move-exception v0

    .line 527
    .line 528
    .line 529
    invoke-static {v14, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 530
    .line 531
    sget-object v2, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 535
    move-result-object v0

    .line 536
    const/4 v3, 0x3

    .line 537
    .line 538
    new-array v3, v3, [Ljava/lang/Object;

    .line 539
    .line 540
    sget-object v4, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 541
    .line 542
    aput-object v4, v3, v5

    .line 543
    .line 544
    aput-object p1, v3, v18

    .line 545
    .line 546
    aput-object v0, v3, v20

    .line 547
    .line 548
    .line 549
    invoke-virtual {v13, v2, v3}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 550
    .line 551
    goto/16 :goto_11

    .line 552
    .line 553
    :goto_b
    :try_start_8
    const-string v2, "Illegal state"

    .line 554
    .line 555
    .line 556
    invoke-static {v2, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 557
    .line 558
    iput-boolean v5, v1, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 559
    .line 560
    sget-object v2, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 564
    move-result-object v0

    .line 565
    const/4 v3, 0x3

    .line 566
    .line 567
    new-array v4, v3, [Ljava/lang/Object;

    .line 568
    .line 569
    sget-object v3, Lcom/unity3d/services/core/cache/CacheError;->ILLEGAL_STATE:Lcom/unity3d/services/core/cache/CacheError;

    .line 570
    .line 571
    aput-object v3, v4, v5

    .line 572
    .line 573
    aput-object p1, v4, v18

    .line 574
    .line 575
    aput-object v0, v4, v20

    .line 576
    .line 577
    .line 578
    invoke-virtual {v13, v2, v4}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 579
    .line 580
    iput-object v15, v1, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 581
    .line 582
    if-eqz v10, :cond_4

    .line 583
    .line 584
    .line 585
    :try_start_9
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_15

    .line 586
    .line 587
    goto/16 :goto_11

    .line 588
    :catch_15
    move-exception v0

    .line 589
    .line 590
    .line 591
    invoke-static {v14, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 592
    .line 593
    sget-object v2, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 597
    move-result-object v0

    .line 598
    const/4 v3, 0x3

    .line 599
    .line 600
    new-array v3, v3, [Ljava/lang/Object;

    .line 601
    .line 602
    sget-object v4, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 603
    .line 604
    aput-object v4, v3, v5

    .line 605
    .line 606
    aput-object p1, v3, v18

    .line 607
    .line 608
    aput-object v0, v3, v20

    .line 609
    .line 610
    .line 611
    invoke-virtual {v13, v2, v3}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 612
    .line 613
    goto/16 :goto_11

    .line 614
    .line 615
    :goto_c
    :try_start_a
    const-string v2, "Couldn\'t request stream"

    .line 616
    .line 617
    .line 618
    invoke-static {v2, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 619
    .line 620
    iput-boolean v5, v1, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 621
    .line 622
    sget-object v2, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 626
    move-result-object v0

    .line 627
    const/4 v3, 0x3

    .line 628
    .line 629
    new-array v4, v3, [Ljava/lang/Object;

    .line 630
    .line 631
    sget-object v3, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 632
    .line 633
    aput-object v3, v4, v5

    .line 634
    .line 635
    aput-object p1, v4, v18

    .line 636
    .line 637
    aput-object v0, v4, v20

    .line 638
    .line 639
    .line 640
    invoke-virtual {v13, v2, v4}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 641
    .line 642
    iput-object v15, v1, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 643
    .line 644
    if-eqz v10, :cond_4

    .line 645
    .line 646
    .line 647
    :try_start_b
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_16

    .line 648
    .line 649
    goto/16 :goto_11

    .line 650
    :catch_16
    move-exception v0

    .line 651
    .line 652
    .line 653
    invoke-static {v14, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 654
    .line 655
    sget-object v2, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 659
    move-result-object v0

    .line 660
    const/4 v3, 0x3

    .line 661
    .line 662
    new-array v3, v3, [Ljava/lang/Object;

    .line 663
    .line 664
    sget-object v4, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 665
    .line 666
    aput-object v4, v3, v5

    .line 667
    .line 668
    aput-object p1, v3, v18

    .line 669
    .line 670
    aput-object v0, v3, v20

    .line 671
    .line 672
    .line 673
    invoke-virtual {v13, v2, v3}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 674
    .line 675
    goto/16 :goto_11

    .line 676
    .line 677
    :goto_d
    :try_start_c
    const-string v2, "Malformed URL"

    .line 678
    .line 679
    .line 680
    invoke-static {v2, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 681
    .line 682
    iput-boolean v5, v1, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 683
    .line 684
    sget-object v2, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 688
    move-result-object v0

    .line 689
    const/4 v3, 0x3

    .line 690
    .line 691
    new-array v4, v3, [Ljava/lang/Object;

    .line 692
    .line 693
    sget-object v3, Lcom/unity3d/services/core/cache/CacheError;->MALFORMED_URL:Lcom/unity3d/services/core/cache/CacheError;

    .line 694
    .line 695
    aput-object v3, v4, v5

    .line 696
    .line 697
    aput-object p1, v4, v18

    .line 698
    .line 699
    aput-object v0, v4, v20

    .line 700
    .line 701
    .line 702
    invoke-virtual {v13, v2, v4}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 703
    .line 704
    iput-object v15, v1, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 705
    .line 706
    if-eqz v10, :cond_4

    .line 707
    .line 708
    .line 709
    :try_start_d
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_17

    .line 710
    .line 711
    goto/16 :goto_11

    .line 712
    :catch_17
    move-exception v0

    .line 713
    .line 714
    .line 715
    invoke-static {v14, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 716
    .line 717
    sget-object v2, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 721
    move-result-object v0

    .line 722
    const/4 v3, 0x3

    .line 723
    .line 724
    new-array v3, v3, [Ljava/lang/Object;

    .line 725
    .line 726
    sget-object v4, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 727
    .line 728
    aput-object v4, v3, v5

    .line 729
    .line 730
    aput-object p1, v3, v18

    .line 731
    .line 732
    aput-object v0, v3, v20

    .line 733
    .line 734
    .line 735
    invoke-virtual {v13, v2, v3}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 736
    goto :goto_11

    .line 737
    .line 738
    :goto_e
    :try_start_e
    const-string v2, "Couldn\'t create target file"

    .line 739
    .line 740
    .line 741
    invoke-static {v2, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 742
    .line 743
    iput-boolean v5, v1, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 744
    .line 745
    sget-object v2, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 749
    move-result-object v0

    .line 750
    const/4 v3, 0x3

    .line 751
    .line 752
    new-array v4, v3, [Ljava/lang/Object;

    .line 753
    .line 754
    sget-object v3, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 755
    .line 756
    aput-object v3, v4, v5

    .line 757
    .line 758
    aput-object p1, v4, v18

    .line 759
    .line 760
    aput-object v0, v4, v20

    .line 761
    .line 762
    .line 763
    invoke-virtual {v13, v2, v4}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 764
    .line 765
    iput-object v15, v1, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 766
    .line 767
    if-eqz v10, :cond_4

    .line 768
    .line 769
    .line 770
    :try_start_f
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_18

    .line 771
    goto :goto_11

    .line 772
    :catch_18
    move-exception v0

    .line 773
    .line 774
    .line 775
    invoke-static {v14, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 776
    .line 777
    sget-object v2, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 781
    move-result-object v0

    .line 782
    const/4 v3, 0x3

    .line 783
    .line 784
    new-array v3, v3, [Ljava/lang/Object;

    .line 785
    .line 786
    sget-object v4, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 787
    .line 788
    aput-object v4, v3, v5

    .line 789
    .line 790
    aput-object p1, v3, v18

    .line 791
    .line 792
    aput-object v0, v3, v20

    .line 793
    .line 794
    .line 795
    invoke-virtual {v13, v2, v3}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 796
    goto :goto_11

    .line 797
    .line 798
    :goto_f
    iput-object v15, v1, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 799
    .line 800
    if-eqz v10, :cond_3

    .line 801
    .line 802
    .line 803
    :try_start_10
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_19

    .line 804
    goto :goto_10

    .line 805
    :catch_19
    move-exception v0

    .line 806
    .line 807
    .line 808
    invoke-static {v14, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 809
    .line 810
    sget-object v3, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 814
    move-result-object v0

    .line 815
    const/4 v4, 0x3

    .line 816
    .line 817
    new-array v4, v4, [Ljava/lang/Object;

    .line 818
    .line 819
    sget-object v6, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 820
    .line 821
    aput-object v6, v4, v5

    .line 822
    .line 823
    aput-object p1, v4, v18

    .line 824
    .line 825
    aput-object v0, v4, v20

    .line 826
    .line 827
    .line 828
    invoke-virtual {v13, v3, v4}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 829
    :cond_3
    :goto_10
    throw v2

    .line 830
    :cond_4
    :goto_11
    return-void
.end method

.method private getWebRequest(Ljava/lang/String;IILjava/util/HashMap;)Lcom/unity3d/services/core/request/WebRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/unity3d/services/core/request/WebRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v3, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/unity3d/services/core/request/WebRequest;

    .line 13
    .line 14
    const-string v2, "GET"

    .line 15
    move-object v1, p1

    .line 16
    move v4, p2

    .line 17
    move v5, p3

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/services/core/request/WebRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    .line 21
    return-object v0
.end method

.method private postProcessDownload(JLjava/lang/String;Ljava/io/File;JJZILjava/util/Map;Lcom/unity3d/services/core/cache/CacheEventSender;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "JJZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/unity3d/services/core/cache/CacheEventSender;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    move-object/from16 v1, p12

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x6

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v7

    .line 14
    .line 15
    sub-long v7, v7, p1

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    .line 19
    move-object/from16 v11, p4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v11, v9, v10}, Ljava/io/File;->setReadable(ZZ)Z

    .line 23
    move-result v12

    .line 24
    .line 25
    if-nez v12, :cond_0

    .line 26
    .line 27
    const-string v12, "Unity Ads cache: could not set file readable!"

    .line 28
    .line 29
    .line 30
    invoke-static {v12}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 31
    .line 32
    :cond_0
    if-nez p9, :cond_1

    .line 33
    .line 34
    new-instance v12, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v13, "Unity Ads cache: File "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 46
    move-result-object v11

    .line 47
    .line 48
    .line 49
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v11, " of "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    move-wide/from16 v13, p5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v11, " bytes downloaded in "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v11, "ms"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v11

    .line 77
    .line 78
    .line 79
    invoke-static {v11}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 80
    .line 81
    sget-object v11, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_END:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 82
    .line 83
    .line 84
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v12

    .line 86
    .line 87
    .line 88
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v13

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    .line 96
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v8

    .line 98
    .line 99
    .line 100
    invoke-static/range {p11 .. p11}, Lcom/unity3d/services/core/api/Request;->getResponseHeadersMap(Ljava/util/Map;)Lorg/json/JSONArray;

    .line 101
    move-result-object v14

    .line 102
    .line 103
    new-array v6, v6, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v0, v6, v10

    .line 106
    .line 107
    aput-object v12, v6, v9

    .line 108
    .line 109
    aput-object v13, v6, v5

    .line 110
    .line 111
    aput-object v7, v6, v4

    .line 112
    .line 113
    aput-object v8, v6, v3

    .line 114
    .line 115
    aput-object v14, v6, v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v11, v6}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 119
    return-void

    .line 120
    .line 121
    :cond_1
    move-wide/from16 v13, p5

    .line 122
    .line 123
    new-instance v11, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    const-string v12, "Unity Ads cache: downloading of "

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v12, " stopped"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v11

    .line 144
    .line 145
    .line 146
    invoke-static {v11}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 147
    .line 148
    sget-object v11, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_STOPPED:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 149
    .line 150
    .line 151
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    move-result-object v12

    .line 153
    .line 154
    .line 155
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    move-result-object v13

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    move-result-object v7

    .line 161
    .line 162
    .line 163
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v8

    .line 165
    .line 166
    .line 167
    invoke-static/range {p11 .. p11}, Lcom/unity3d/services/core/api/Request;->getResponseHeadersMap(Ljava/util/Map;)Lorg/json/JSONArray;

    .line 168
    move-result-object v14

    .line 169
    .line 170
    new-array v6, v6, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v0, v6, v10

    .line 173
    .line 174
    aput-object v12, v6, v9

    .line 175
    .line 176
    aput-object v13, v6, v5

    .line 177
    .line 178
    aput-object v7, v6, v4

    .line 179
    .line 180
    aput-object v8, v6, v3

    .line 181
    .line 182
    aput-object v14, v6, v2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v11, v6}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 186
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    const-string v2, "source"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v2, "target"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 24
    .line 25
    const-string v2, "connectTimeout"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 29
    move-result v6

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33
    .line 34
    const-string v2, "readTimeout"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 38
    move-result v7

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 42
    .line 43
    const-string v2, "progressInterval"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 47
    move-result v8

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 51
    .line 52
    const-string v2, "append"

    .line 53
    const/4 v3, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    move-result v10

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 61
    .line 62
    const-string v2, "cacheEventSender"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 66
    move-result-object v9

    .line 67
    move-object v11, v9

    .line 68
    .line 69
    check-cast v11, Lcom/unity3d/services/core/cache/CacheEventSender;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 76
    move-result v2

    .line 77
    .line 78
    if-lez v2, :cond_1

    .line 79
    .line 80
    const-string v2, "There are headers left in data, reading them"

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 84
    .line 85
    new-instance v2, Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 92
    move-result-object v9

    .line 93
    .line 94
    .line 95
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v9

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v12

    .line 101
    .line 102
    if-eqz v12, :cond_0

    .line 103
    .line 104
    .line 105
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v12

    .line 107
    .line 108
    check-cast v12, Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 112
    move-result-object v13

    .line 113
    .line 114
    .line 115
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    move-result-object v13

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    :goto_1
    move-object v9, v2

    .line 122
    goto :goto_2

    .line 123
    :cond_1
    const/4 v2, 0x0

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :goto_2
    new-instance v1, Ljava/io/File;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    if-eqz v10, :cond_2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 135
    move-result v2

    .line 136
    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    :cond_2
    if-nez v10, :cond_4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 143
    move-result v2

    .line 144
    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    :cond_3
    iput-boolean v3, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 148
    .line 149
    sget-object p1, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 150
    .line 151
    .line 152
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 157
    move-result v1

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    move-result-object v1

    .line 162
    const/4 v6, 0x5

    .line 163
    .line 164
    new-array v6, v6, [Ljava/lang/Object;

    .line 165
    .line 166
    sget-object v7, Lcom/unity3d/services/core/cache/CacheError;->FILE_STATE_WRONG:Lcom/unity3d/services/core/cache/CacheError;

    .line 167
    .line 168
    aput-object v7, v6, v3

    .line 169
    .line 170
    aput-object v4, v6, v0

    .line 171
    const/4 v0, 0x2

    .line 172
    .line 173
    aput-object v5, v6, v0

    .line 174
    const/4 v0, 0x3

    .line 175
    .line 176
    aput-object v2, v6, v0

    .line 177
    const/4 v0, 0x4

    .line 178
    .line 179
    aput-object v1, v6, v0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, p1, v6}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 183
    return-void

    .line 184
    .line 185
    :cond_4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 186
    .line 187
    if-eq p1, v0, :cond_5

    .line 188
    return-void

    .line 189
    :cond_5
    move-object v3, p0

    .line 190
    .line 191
    .line 192
    invoke-direct/range {v3 .. v11}, Lcom/unity3d/services/core/cache/CacheThreadHandler;->downloadFile(Ljava/lang/String;Ljava/lang/String;IIILjava/util/HashMap;ZLcom/unity3d/services/core/cache/CacheEventSender;)V

    .line 193
    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 3
    return v0
.end method

.method public setCancelStatus(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_canceled:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/unity3d/services/core/request/WebRequest;->cancel()V

    .line 15
    :cond_0
    return-void
.end method
