.class public final Lcom/mbridge/msdk/foundation/tools/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C

.field private static final b:[B

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static d:[C


# direct methods
.method static constructor <clinit>()V
    .locals 46

    .line 1
    .line 2
    const/16 v16, 0x62

    .line 3
    .line 4
    const/16 v17, 0x65

    .line 5
    .line 6
    const/16 v18, 0x66

    .line 7
    .line 8
    const/16 v19, 0x67

    .line 9
    .line 10
    const/16 v20, 0x68

    .line 11
    .line 12
    const/16 v21, 0x69

    .line 13
    .line 14
    const/16 v22, 0x2b

    .line 15
    .line 16
    const/16 v0, 0x40

    .line 17
    .line 18
    new-array v0, v0, [C

    .line 19
    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    sput-object v0, Lcom/mbridge/msdk/foundation/tools/ag;->a:[C

    .line 24
    .line 25
    const/16 v23, 0x2f

    .line 26
    .line 27
    const/16 v1, 0x80

    .line 28
    .line 29
    new-array v1, v1, [B

    .line 30
    .line 31
    sput-object v1, Lcom/mbridge/msdk/foundation/tools/ag;->b:[B

    .line 32
    .line 33
    new-instance v1, Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    sput-object v1, Lcom/mbridge/msdk/foundation/tools/ag;->c:Ljava/util/Map;

    .line 39
    .line 40
    const/16 v24, 0x41

    .line 41
    .line 42
    const/16 v25, 0x4b

    .line 43
    .line 44
    .line 45
    invoke-static/range {v24 .. v24}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    const/16 v24, 0x76

    .line 49
    .line 50
    const/16 v26, 0x4c

    .line 51
    .line 52
    .line 53
    invoke-static/range {v24 .. v24}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/ag;->c:Ljava/util/Map;

    .line 60
    .line 61
    const/16 v24, 0x42

    .line 62
    .line 63
    const/16 v27, 0x4d

    .line 64
    .line 65
    .line 66
    invoke-static/range {v24 .. v24}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    const/16 v24, 0x53

    .line 70
    .line 71
    const/16 v28, 0x4e

    .line 72
    .line 73
    .line 74
    invoke-static/range {v24 .. v24}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/ag;->c:Ljava/util/Map;

    .line 81
    .line 82
    const/16 v24, 0x43

    .line 83
    .line 84
    const/16 v29, 0x4f

    .line 85
    .line 86
    .line 87
    invoke-static/range {v24 .. v24}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    const/16 v24, 0x6f

    .line 91
    .line 92
    const/16 v30, 0x50

    .line 93
    .line 94
    .line 95
    invoke-static/range {v24 .. v24}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 96
    move-result-object v7

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/ag;->c:Ljava/util/Map;

    .line 102
    .line 103
    const/16 v24, 0x44

    .line 104
    .line 105
    const/16 v31, 0x51

    .line 106
    .line 107
    .line 108
    invoke-static/range {v24 .. v24}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 109
    move-result-object v8

    .line 110
    .line 111
    const/16 v24, 0x61

    .line 112
    .line 113
    const/16 v32, 0x54

    .line 114
    .line 115
    .line 116
    invoke-static/range {v24 .. v24}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 117
    move-result-object v9

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/ag;->c:Ljava/util/Map;

    .line 123
    .line 124
    const/16 v24, 0x45

    .line 125
    .line 126
    const/16 v33, 0x55

    .line 127
    .line 128
    .line 129
    invoke-static/range {v24 .. v24}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 130
    move-result-object v10

    .line 131
    .line 132
    const/16 v24, 0x6a

    .line 133
    .line 134
    const/16 v34, 0x56

    .line 135
    .line 136
    .line 137
    invoke-static/range {v24 .. v24}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 138
    move-result-object v11

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/ag;->c:Ljava/util/Map;

    .line 144
    .line 145
    const/16 v24, 0x46

    .line 146
    .line 147
    const/16 v35, 0x57

    .line 148
    .line 149
    .line 150
    invoke-static/range {v24 .. v24}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 151
    move-result-object v12

    .line 152
    .line 153
    const/16 v24, 0x63

    .line 154
    .line 155
    const/16 v36, 0x58

    .line 156
    .line 157
    .line 158
    invoke-static/range {v24 .. v24}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 159
    move-result-object v13

    .line 160
    .line 161
    .line 162
    invoke-interface {v1, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/ag;->c:Ljava/util/Map;

    .line 165
    .line 166
    const/16 v24, 0x47

    .line 167
    .line 168
    const/16 v37, 0x59

    .line 169
    .line 170
    .line 171
    invoke-static/range {v24 .. v24}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 172
    move-result-object v14

    .line 173
    .line 174
    const/16 v24, 0x37

    .line 175
    .line 176
    const/16 v38, 0x5a

    .line 177
    .line 178
    .line 179
    invoke-static/range {v24 .. v24}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 180
    move-result-object v15

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/ag;->c:Ljava/util/Map;

    .line 186
    .line 187
    const/16 v24, 0x48

    .line 188
    .line 189
    move-object/from16 v39, v0

    .line 190
    .line 191
    .line 192
    invoke-static/range {v24 .. v24}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    const/16 v24, 0x64

    .line 196
    .line 197
    move-object/from16 v40, v6

    .line 198
    .line 199
    .line 200
    invoke-static/range {v24 .. v24}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 201
    move-result-object v6

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/ag;->c:Ljava/util/Map;

    .line 207
    .line 208
    const/16 v41, 0x49

    .line 209
    .line 210
    .line 211
    invoke-static/range {v41 .. v41}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 212
    move-result-object v6

    .line 213
    .line 214
    const/16 v42, 0x52

    .line 215
    .line 216
    move-object/from16 v43, v15

    .line 217
    .line 218
    .line 219
    invoke-static/range {v42 .. v42}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 220
    move-result-object v15

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/ag;->c:Ljava/util/Map;

    .line 226
    .line 227
    const/16 v6, 0x4a

    .line 228
    .line 229
    .line 230
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 231
    move-result-object v15

    .line 232
    .line 233
    const/16 v44, 0x7a

    .line 234
    .line 235
    move/from16 v45, v6

    .line 236
    .line 237
    .line 238
    invoke-static/range {v44 .. v44}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 239
    move-result-object v6

    .line 240
    .line 241
    .line 242
    invoke-interface {v1, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/ag;->c:Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    invoke-static/range {v25 .. v25}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 248
    move-result-object v6

    .line 249
    .line 250
    const/16 v15, 0x70

    .line 251
    .line 252
    .line 253
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 254
    move-result-object v15

    .line 255
    .line 256
    .line 257
    invoke-interface {v1, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/ag;->c:Ljava/util/Map;

    .line 260
    .line 261
    .line 262
    invoke-static/range {v26 .. v26}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 263
    move-result-object v6

    .line 264
    .line 265
    .line 266
    invoke-static/range {v35 .. v35}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 267
    move-result-object v15

    .line 268
    .line 269
    .line 270
    invoke-interface {v1, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/ag;->c:Ljava/util/Map;

    .line 273
    .line 274
    .line 275
    invoke-static/range {v27 .. v27}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 276
    move-result-object v6

    .line 277
    .line 278
    .line 279
    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 280
    move-result-object v15

    .line 281
    .line 282
    .line 283
    invoke-interface {v1, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/ag;->c:Ljava/util/Map;

    .line 286
    .line 287
    .line 288
    invoke-static/range {v28 .. v28}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 289
    move-result-object v6

    .line 290
    .line 291
    .line 292
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 293
    move-result-object v15

    .line 294
    .line 295
    .line 296
    invoke-interface {v1, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/ag;->c:Ljava/util/Map;

    .line 299
    .line 300
    .line 301
    invoke-static/range {v29 .. v29}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 302
    move-result-object v6

    .line 303
    .line 304
    .line 305
    invoke-interface {v1, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/ag;->c:Ljava/util/Map;

    .line 308
    .line 309
    .line 310
    invoke-static/range {v30 .. v30}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 311
    move-result-object v6

    .line 312
    .line 313
    const/16 v14, 0x79

    .line 314
    .line 315
    .line 316
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 317
    move-result-object v14

    .line 318
    .line 319
    .line 320
    invoke-interface {v1, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/ag;->c:Ljava/util/Map;

    .line 323
    .line 324
    .line 325
    invoke-static/range {v31 .. v31}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 326
    move-result-object v6

    .line 327
    .line 328
    .line 329
    invoke-static/range {v28 .. v28}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 330
    move-result-object v14

    .line 331
    .line 332
    .line 333
    invoke-interface {v1, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/ag;->c:Ljava/util/Map;

    .line 336
    .line 337
    .line 338
    invoke-static/range {v42 .. v42}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 339
    move-result-object v6

    .line 340
    .line 341
    const/16 v14, 0x78

    .line 342
    .line 343
    .line 344
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 345
    move-result-object v14

    .line 346
    .line 347
    .line 348
    invoke-interface {v1, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/ag;->c:Ljava/util/Map;

    .line 351
    .line 352
    .line 353
    invoke-static/range {v38 .. v38}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 354
    move-result-object v6

    .line 355
    .line 356
    .line 357
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/ag;->c:Ljava/util/Map;

    .line 360
    .line 361
    .line 362
    invoke-static/range {v32 .. v32}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 363
    move-result-object v5

    .line 364
    .line 365
    const/16 v6, 0x6e

    .line 366
    .line 367
    .line 368
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 369
    move-result-object v6

    .line 370
    .line 371
    .line 372
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/ag;->c:Ljava/util/Map;

    .line 375
    .line 376
    .line 377
    invoke-static/range {v33 .. v33}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 378
    move-result-object v5

    .line 379
    .line 380
    .line 381
    invoke-static/range {v34 .. v34}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 382
    move-result-object v6

    .line 383
    .line 384
    .line 385
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/ag;->c:Ljava/util/Map;

    .line 388
    .line 389
    .line 390
    invoke-static/range {v34 .. v34}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 391
    move-result-object v5

    .line 392
    .line 393
    const/16 v6, 0x35

    .line 394
    .line 395
    .line 396
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 397
    move-result-object v6

    .line 398
    .line 399
    .line 400
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/ag;->c:Ljava/util/Map;

    .line 403
    .line 404
    .line 405
    invoke-static/range {v35 .. v35}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 406
    move-result-object v5

    .line 407
    .line 408
    const/16 v6, 0x6b

    .line 409
    .line 410
    .line 411
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 412
    move-result-object v6

    .line 413
    .line 414
    .line 415
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/ag;->c:Ljava/util/Map;

    .line 418
    .line 419
    .line 420
    invoke-static/range {v36 .. v36}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 421
    move-result-object v5

    .line 422
    .line 423
    .line 424
    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 425
    move-result-object v6

    .line 426
    .line 427
    .line 428
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/ag;->c:Ljava/util/Map;

    .line 431
    .line 432
    .line 433
    invoke-static/range {v37 .. v37}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 434
    move-result-object v5

    .line 435
    .line 436
    .line 437
    invoke-interface {v1, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/ag;->c:Ljava/util/Map;

    .line 440
    .line 441
    .line 442
    invoke-static/range {v38 .. v38}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 443
    move-result-object v5

    .line 444
    .line 445
    .line 446
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ag;->c:Ljava/util/Map;

    .line 449
    .line 450
    .line 451
    invoke-static/range {v26 .. v26}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 452
    move-result-object v1

    .line 453
    .line 454
    .line 455
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ag;->c:Ljava/util/Map;

    .line 458
    .line 459
    .line 460
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 461
    move-result-object v1

    .line 462
    .line 463
    .line 464
    invoke-static/range {v37 .. v37}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 465
    move-result-object v5

    .line 466
    .line 467
    .line 468
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ag;->c:Ljava/util/Map;

    .line 471
    .line 472
    .line 473
    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 474
    move-result-object v1

    .line 475
    .line 476
    .line 477
    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ag;->c:Ljava/util/Map;

    .line 480
    .line 481
    .line 482
    invoke-static/range {v24 .. v24}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 483
    move-result-object v1

    .line 484
    .line 485
    .line 486
    invoke-static/range {v45 .. v45}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 487
    move-result-object v5

    .line 488
    .line 489
    .line 490
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ag;->c:Ljava/util/Map;

    .line 493
    .line 494
    .line 495
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 496
    move-result-object v1

    .line 497
    .line 498
    const/16 v5, 0x34

    .line 499
    .line 500
    .line 501
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 502
    move-result-object v5

    .line 503
    .line 504
    .line 505
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ag;->c:Ljava/util/Map;

    .line 508
    .line 509
    .line 510
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 511
    move-result-object v1

    .line 512
    .line 513
    const/16 v5, 0x36

    .line 514
    .line 515
    .line 516
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 517
    move-result-object v5

    .line 518
    .line 519
    .line 520
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ag;->c:Ljava/util/Map;

    .line 523
    .line 524
    .line 525
    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 526
    move-result-object v1

    .line 527
    .line 528
    const/16 v5, 0x6c

    .line 529
    .line 530
    .line 531
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 532
    move-result-object v5

    .line 533
    .line 534
    .line 535
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ag;->c:Ljava/util/Map;

    .line 538
    .line 539
    .line 540
    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 541
    move-result-object v1

    .line 542
    .line 543
    const/16 v5, 0x74

    .line 544
    .line 545
    .line 546
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 547
    move-result-object v5

    .line 548
    .line 549
    .line 550
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ag;->c:Ljava/util/Map;

    .line 553
    .line 554
    .line 555
    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 556
    move-result-object v1

    .line 557
    .line 558
    const/16 v5, 0x30

    .line 559
    .line 560
    .line 561
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 562
    move-result-object v5

    .line 563
    .line 564
    .line 565
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ag;->c:Ljava/util/Map;

    .line 568
    .line 569
    .line 570
    invoke-static/range {v33 .. v33}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 571
    move-result-object v1

    .line 572
    .line 573
    .line 574
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ag;->c:Ljava/util/Map;

    .line 577
    .line 578
    const/16 v1, 0x6b

    .line 579
    .line 580
    .line 581
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 582
    move-result-object v1

    .line 583
    .line 584
    const/16 v5, 0x33

    .line 585
    .line 586
    .line 587
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 588
    move-result-object v5

    .line 589
    .line 590
    .line 591
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ag;->c:Ljava/util/Map;

    .line 594
    .line 595
    const/16 v1, 0x6c

    .line 596
    .line 597
    .line 598
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 599
    move-result-object v1

    .line 600
    .line 601
    .line 602
    invoke-static/range {v31 .. v31}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 603
    move-result-object v5

    .line 604
    .line 605
    .line 606
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ag;->c:Ljava/util/Map;

    .line 609
    .line 610
    const/16 v1, 0x6d

    .line 611
    .line 612
    .line 613
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 614
    move-result-object v1

    .line 615
    .line 616
    const/16 v5, 0x72

    .line 617
    .line 618
    .line 619
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 620
    move-result-object v5

    .line 621
    .line 622
    .line 623
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ag;->c:Ljava/util/Map;

    .line 626
    .line 627
    const/16 v1, 0x6e

    .line 628
    .line 629
    .line 630
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 631
    move-result-object v1

    .line 632
    .line 633
    .line 634
    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 635
    move-result-object v5

    .line 636
    .line 637
    .line 638
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ag;->c:Ljava/util/Map;

    .line 641
    .line 642
    .line 643
    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ag;->c:Ljava/util/Map;

    .line 646
    .line 647
    const/16 v1, 0x70

    .line 648
    .line 649
    .line 650
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 651
    move-result-object v1

    .line 652
    .line 653
    const/16 v5, 0x75

    .line 654
    .line 655
    .line 656
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 657
    move-result-object v5

    .line 658
    .line 659
    .line 660
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ag;->c:Ljava/util/Map;

    .line 663
    .line 664
    const/16 v1, 0x71

    .line 665
    .line 666
    .line 667
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 668
    move-result-object v1

    .line 669
    .line 670
    const/16 v5, 0x71

    .line 671
    .line 672
    .line 673
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 674
    move-result-object v5

    .line 675
    .line 676
    .line 677
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ag;->c:Ljava/util/Map;

    .line 680
    .line 681
    const/16 v1, 0x72

    .line 682
    .line 683
    .line 684
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 685
    move-result-object v1

    .line 686
    .line 687
    const/16 v5, 0x38

    .line 688
    .line 689
    .line 690
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 691
    move-result-object v5

    .line 692
    .line 693
    .line 694
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ag;->c:Ljava/util/Map;

    .line 697
    .line 698
    const/16 v1, 0x73

    .line 699
    .line 700
    .line 701
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 702
    move-result-object v1

    .line 703
    .line 704
    const/16 v5, 0x73

    .line 705
    .line 706
    .line 707
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 708
    move-result-object v5

    .line 709
    .line 710
    .line 711
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ag;->c:Ljava/util/Map;

    .line 714
    .line 715
    const/16 v1, 0x74

    .line 716
    .line 717
    .line 718
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 719
    move-result-object v1

    .line 720
    .line 721
    const/16 v5, 0x77

    .line 722
    .line 723
    .line 724
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 725
    move-result-object v5

    .line 726
    .line 727
    .line 728
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ag;->c:Ljava/util/Map;

    .line 731
    .line 732
    const/16 v1, 0x75

    .line 733
    .line 734
    .line 735
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 736
    move-result-object v1

    .line 737
    .line 738
    .line 739
    invoke-static/range {v23 .. v23}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 740
    move-result-object v5

    .line 741
    .line 742
    .line 743
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ag;->c:Ljava/util/Map;

    .line 746
    .line 747
    .line 748
    invoke-static/range {v36 .. v36}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 749
    move-result-object v1

    .line 750
    .line 751
    .line 752
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ag;->c:Ljava/util/Map;

    .line 755
    .line 756
    const/16 v1, 0x77

    .line 757
    .line 758
    .line 759
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 760
    move-result-object v1

    .line 761
    .line 762
    .line 763
    invoke-static/range {v27 .. v27}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 764
    move-result-object v3

    .line 765
    .line 766
    .line 767
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ag;->c:Ljava/util/Map;

    .line 770
    .line 771
    const/16 v1, 0x78

    .line 772
    .line 773
    .line 774
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 775
    move-result-object v1

    .line 776
    .line 777
    .line 778
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 779
    move-result-object v3

    .line 780
    .line 781
    .line 782
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ag;->c:Ljava/util/Map;

    .line 785
    .line 786
    const/16 v1, 0x79

    .line 787
    .line 788
    .line 789
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 790
    move-result-object v1

    .line 791
    .line 792
    .line 793
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ag;->c:Ljava/util/Map;

    .line 796
    .line 797
    .line 798
    invoke-static/range {v44 .. v44}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 799
    move-result-object v1

    .line 800
    .line 801
    .line 802
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ag;->c:Ljava/util/Map;

    .line 805
    .line 806
    const/16 v1, 0x30

    .line 807
    .line 808
    .line 809
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 810
    move-result-object v1

    .line 811
    .line 812
    .line 813
    invoke-static/range {v32 .. v32}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 814
    move-result-object v2

    .line 815
    .line 816
    .line 817
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ag;->c:Ljava/util/Map;

    .line 820
    .line 821
    const/16 v1, 0x31

    .line 822
    .line 823
    .line 824
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 825
    move-result-object v1

    .line 826
    .line 827
    const/16 v2, 0x32

    .line 828
    .line 829
    .line 830
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 831
    move-result-object v2

    .line 832
    .line 833
    .line 834
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ag;->c:Ljava/util/Map;

    .line 837
    .line 838
    const/16 v1, 0x32

    .line 839
    .line 840
    .line 841
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 842
    move-result-object v1

    .line 843
    .line 844
    .line 845
    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ag;->c:Ljava/util/Map;

    .line 848
    .line 849
    const/16 v1, 0x33

    .line 850
    .line 851
    .line 852
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 853
    move-result-object v1

    .line 854
    .line 855
    .line 856
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 857
    move-result-object v2

    .line 858
    .line 859
    .line 860
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ag;->c:Ljava/util/Map;

    .line 863
    .line 864
    const/16 v1, 0x34

    .line 865
    .line 866
    .line 867
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 868
    move-result-object v1

    .line 869
    .line 870
    const/16 v2, 0x39

    .line 871
    .line 872
    .line 873
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 874
    move-result-object v2

    .line 875
    .line 876
    .line 877
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ag;->c:Ljava/util/Map;

    .line 880
    .line 881
    const/16 v1, 0x35

    .line 882
    .line 883
    .line 884
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 885
    move-result-object v1

    .line 886
    .line 887
    .line 888
    invoke-static/range {v30 .. v30}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 889
    move-result-object v2

    .line 890
    .line 891
    .line 892
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ag;->c:Ljava/util/Map;

    .line 895
    .line 896
    const/16 v1, 0x36

    .line 897
    .line 898
    .line 899
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 900
    move-result-object v1

    .line 901
    .line 902
    const/16 v2, 0x31

    .line 903
    .line 904
    .line 905
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 906
    move-result-object v2

    .line 907
    .line 908
    .line 909
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ag;->c:Ljava/util/Map;

    .line 912
    .line 913
    .line 914
    invoke-static/range {v29 .. v29}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 915
    move-result-object v1

    .line 916
    .line 917
    move-object/from16 v2, v43

    .line 918
    .line 919
    .line 920
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ag;->c:Ljava/util/Map;

    .line 923
    .line 924
    const/16 v1, 0x38

    .line 925
    .line 926
    .line 927
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 928
    move-result-object v1

    .line 929
    .line 930
    .line 931
    invoke-static/range {v41 .. v41}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 932
    move-result-object v2

    .line 933
    .line 934
    .line 935
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ag;->c:Ljava/util/Map;

    .line 938
    .line 939
    const/16 v1, 0x39

    .line 940
    .line 941
    .line 942
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 943
    move-result-object v1

    .line 944
    .line 945
    .line 946
    invoke-static/range {v25 .. v25}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 947
    move-result-object v2

    .line 948
    .line 949
    .line 950
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ag;->c:Ljava/util/Map;

    .line 953
    .line 954
    .line 955
    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 956
    move-result-object v1

    .line 957
    .line 958
    const/16 v2, 0x6d

    .line 959
    .line 960
    .line 961
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 962
    move-result-object v2

    .line 963
    .line 964
    .line 965
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ag;->c:Ljava/util/Map;

    .line 968
    .line 969
    .line 970
    invoke-static/range {v23 .. v23}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 971
    move-result-object v1

    .line 972
    .line 973
    move-object/from16 v2, v40

    .line 974
    .line 975
    .line 976
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    move-object/from16 v0, v39

    .line 979
    array-length v0, v0

    .line 980
    .line 981
    new-array v0, v0, [C

    .line 982
    .line 983
    sput-object v0, Lcom/mbridge/msdk/foundation/tools/ag;->d:[C

    .line 984
    const/4 v0, 0x0

    .line 985
    move v1, v0

    .line 986
    .line 987
    :goto_0
    sget-object v2, Lcom/mbridge/msdk/foundation/tools/ag;->a:[C

    .line 988
    array-length v3, v2

    .line 989
    .line 990
    if-ge v1, v3, :cond_0

    .line 991
    .line 992
    sget-object v3, Lcom/mbridge/msdk/foundation/tools/ag;->d:[C

    .line 993
    .line 994
    sget-object v4, Lcom/mbridge/msdk/foundation/tools/ag;->c:Ljava/util/Map;

    .line 995
    .line 996
    aget-char v2, v2, v1

    .line 997
    .line 998
    .line 999
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1000
    move-result-object v2

    .line 1001
    .line 1002
    .line 1003
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    move-result-object v2

    .line 1005
    .line 1006
    check-cast v2, Ljava/lang/Character;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 1010
    move-result v2

    .line 1011
    .line 1012
    aput-char v2, v3, v1

    .line 1013
    .line 1014
    add-int/lit8 v1, v1, 0x1

    .line 1015
    goto :goto_0

    .line 1016
    :cond_0
    move v1, v0

    .line 1017
    .line 1018
    :goto_1
    sget-object v2, Lcom/mbridge/msdk/foundation/tools/ag;->b:[B

    .line 1019
    array-length v3, v2

    .line 1020
    .line 1021
    if-ge v1, v3, :cond_1

    .line 1022
    .line 1023
    const/16 v3, 0x7f

    .line 1024
    .line 1025
    aput-byte v3, v2, v1

    .line 1026
    .line 1027
    add-int/lit8 v1, v1, 0x1

    .line 1028
    goto :goto_1

    .line 1029
    .line 1030
    :cond_1
    :goto_2
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/ag;->d:[C

    .line 1031
    array-length v2, v1

    .line 1032
    .line 1033
    if-ge v0, v2, :cond_2

    .line 1034
    .line 1035
    sget-object v2, Lcom/mbridge/msdk/foundation/tools/ag;->b:[B

    .line 1036
    .line 1037
    aget-char v1, v1, v0

    .line 1038
    int-to-byte v3, v0

    .line 1039
    .line 1040
    aput-byte v3, v2, v1

    .line 1041
    .line 1042
    add-int/lit8 v0, v0, 0x1

    .line 1043
    goto :goto_2

    .line 1044
    :cond_2
    return-void

    .line 1045
    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data
.end method

.method private static a([C[BI)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    :try_start_0
    aget-char v2, p0, v1

    const/16 v3, 0x3d

    const/4 v4, 0x2

    if-ne v2, v3, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v1

    .line 2
    :goto_0
    aget-char v6, p0, v4

    const/4 v7, 0x1

    if-ne v6, v3, :cond_1

    move v5, v7

    .line 3
    :cond_1
    sget-object v3, Lcom/mbridge/msdk/foundation/tools/ag;->b:[B

    aget-char v8, p0, v0

    aget-byte v8, v3, v8

    .line 4
    aget-char p0, p0, v7

    aget-byte p0, v3, p0

    .line 5
    aget-byte v6, v3, v6

    .line 6
    aget-byte v2, v3, v2

    if-eq v5, v7, :cond_4

    if-eq v5, v4, :cond_3

    if-ne v5, v1, :cond_2

    add-int/lit8 v3, p2, 0x1

    shl-int/lit8 v5, v8, 0x2

    and-int/lit16 v5, v5, 0xfc

    shr-int/lit8 v7, p0, 0x4

    and-int/2addr v7, v1

    or-int/2addr v5, v7

    int-to-byte v5, v5

    .line 7
    aput-byte v5, p1, p2

    add-int/2addr p2, v4

    shl-int/lit8 p0, p0, 0x4

    and-int/lit16 p0, p0, 0xf0

    shr-int/lit8 v4, v6, 0x2

    and-int/lit8 v4, v4, 0xf

    or-int/2addr p0, v4

    int-to-byte p0, p0

    .line 8
    aput-byte p0, p1, v3

    shl-int/lit8 p0, v6, 0x6

    and-int/lit16 p0, p0, 0xc0

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr p0, v2

    int-to-byte p0, p0

    .line 9
    aput-byte p0, p1, p2

    return v1

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Internal Error"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    add-int/lit8 v2, p2, 0x1

    shl-int/lit8 v3, v8, 0x2

    and-int/lit16 v3, v3, 0xfc

    shr-int/lit8 v5, p0, 0x4

    and-int/2addr v1, v5

    or-int/2addr v1, v3

    int-to-byte v1, v1

    .line 11
    aput-byte v1, p1, p2

    shl-int/lit8 p0, p0, 0x4

    and-int/lit16 p0, p0, 0xf0

    shr-int/lit8 p2, v6, 0x2

    and-int/lit8 p2, p2, 0xf

    or-int/2addr p0, p2

    int-to-byte p0, p0

    .line 12
    aput-byte p0, p1, v2

    return v4

    :cond_4
    shl-int/lit8 v2, v8, 0x2

    and-int/lit16 v2, v2, 0xfc

    shr-int/lit8 p0, p0, 0x4

    and-int/2addr p0, v1

    or-int/2addr p0, v2

    int-to-byte p0, p0

    .line 13
    aput-byte p0, p1, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v7

    :catch_0
    return v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 14
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/ag;->c(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 15
    array-length v0, p0

    if-lez v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a([BII)Ljava/lang/String;
    .locals 9

    if-gtz p2, :cond_0

    .line 17
    const-string p0, ""

    return-object p0

    .line 18
    :cond_0
    :try_start_0
    div-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    shl-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    new-array v0, v0, [C

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-lt p2, v4, :cond_1

    .line 19
    aget-byte v4, p0, p1

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    add-int/lit8 v5, p1, 0x1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    add-int/lit8 v5, p1, 0x2

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v4, v5

    add-int/lit8 v5, v3, 0x1

    .line 20
    sget-object v6, Lcom/mbridge/msdk/foundation/tools/ag;->d:[C

    shr-int/lit8 v7, v4, 0x12

    aget-char v7, v6, v7

    aput-char v7, v0, v3

    add-int/lit8 v7, v3, 0x2

    shr-int/lit8 v8, v4, 0xc

    and-int/lit8 v8, v8, 0x3f

    .line 21
    aget-char v8, v6, v8

    aput-char v8, v0, v5

    add-int/lit8 v5, v3, 0x3

    shr-int/lit8 v8, v4, 0x6

    and-int/lit8 v8, v8, 0x3f

    .line 22
    aget-char v8, v6, v8

    aput-char v8, v0, v7

    add-int/lit8 v3, v3, 0x4

    and-int/lit8 v4, v4, 0x3f

    .line 23
    aget-char v4, v6, v4

    aput-char v4, v0, v5

    add-int/lit8 p1, p1, 0x3

    add-int/lit8 p2, p2, -0x3

    goto :goto_0

    :cond_1
    const/16 v4, 0x3d

    const/4 v5, 0x1

    if-ne p2, v5, :cond_2

    .line 24
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    add-int/lit8 p1, v3, 0x1

    .line 25
    sget-object p2, Lcom/mbridge/msdk/foundation/tools/ag;->d:[C

    shr-int/lit8 v1, p0, 0x2

    aget-char v1, p2, v1

    aput-char v1, v0, v3

    add-int/lit8 v1, v3, 0x2

    shl-int/lit8 p0, p0, 0x4

    and-int/lit8 p0, p0, 0x3f

    .line 26
    aget-char p0, p2, p0

    aput-char p0, v0, p1

    add-int/lit8 p0, v3, 0x3

    .line 27
    aput-char v4, v0, v1

    add-int/lit8 v3, v3, 0x4

    .line 28
    aput-char v4, v0, p0

    goto :goto_1

    :cond_2
    if-ne p2, v1, :cond_3

    .line 29
    aget-byte p2, p0, p1

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    add-int/2addr p1, v5

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    add-int/2addr p2, p0

    add-int/lit8 p0, v3, 0x1

    .line 30
    sget-object p1, Lcom/mbridge/msdk/foundation/tools/ag;->d:[C

    shr-int/lit8 v5, p2, 0xa

    aget-char v5, p1, v5

    aput-char v5, v0, v3

    add-int/lit8 v5, v3, 0x2

    shr-int/lit8 v6, p2, 0x4

    and-int/lit8 v6, v6, 0x3f

    .line 31
    aget-char v6, p1, v6

    aput-char v6, v0, p0

    add-int/lit8 p0, v3, 0x3

    shl-int/2addr p2, v1

    and-int/lit8 p2, p2, 0x3f

    .line 32
    aget-char p1, p1, p2

    aput-char p1, v0, v5

    add-int/lit8 v3, v3, 0x4

    .line 33
    aput-char v4, v0, p0

    .line 34
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lcom/mbridge/msdk/foundation/tools/ag;->a([BII)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static c(Ljava/lang/String;)[B
    .locals 13

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x103

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    move v1, v0

    .line 10
    .line 11
    :cond_0
    new-array v1, v1, [C

    .line 12
    .line 13
    shr-int/lit8 v2, v0, 0x2

    .line 14
    .line 15
    mul-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x3

    .line 18
    .line 19
    new-array v3, v2, [B

    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    move v6, v5

    .line 23
    move v7, v6

    .line 24
    .line 25
    :goto_0
    if-ge v5, v0, :cond_6

    .line 26
    .line 27
    add-int/lit16 v8, v5, 0x100

    .line 28
    .line 29
    if-gt v8, v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v5, v8, v1, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 33
    .line 34
    add-int/lit16 v5, v7, 0x100

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, v5, v0, v1, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 39
    .line 40
    sub-int v5, v0, v5

    .line 41
    add-int/2addr v5, v7

    .line 42
    :goto_1
    move v9, v7

    .line 43
    .line 44
    :goto_2
    if-ge v7, v5, :cond_5

    .line 45
    .line 46
    aget-char v10, v1, v7

    .line 47
    .line 48
    const/16 v11, 0x3d

    .line 49
    .line 50
    if-eq v10, v11, :cond_2

    .line 51
    .line 52
    sget-object v11, Lcom/mbridge/msdk/foundation/tools/ag;->b:[B

    .line 53
    array-length v12, v11

    .line 54
    .line 55
    if-ge v10, v12, :cond_4

    .line 56
    .line 57
    aget-byte v11, v11, v10

    .line 58
    .line 59
    const/16 v12, 0x7f

    .line 60
    .line 61
    if-eq v11, v12, :cond_4

    .line 62
    .line 63
    :cond_2
    add-int/lit8 v11, v9, 0x1

    .line 64
    .line 65
    aput-char v10, v1, v9

    .line 66
    const/4 v9, 0x4

    .line 67
    .line 68
    if-ne v11, v9, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v3, v6}, Lcom/mbridge/msdk/foundation/tools/ag;->a([C[BI)I

    .line 72
    move-result v9

    .line 73
    add-int/2addr v6, v9

    .line 74
    move v9, v4

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v9, v11

    .line 77
    .line 78
    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move v5, v8

    .line 81
    move v7, v9

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_6
    if-ne v6, v2, :cond_7

    .line 85
    return-object v3

    .line 86
    .line 87
    :cond_7
    new-array p0, v6, [B

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    return-object p0

    .line 92
    :catch_0
    const/4 p0, 0x0

    .line 93
    return-object p0
.end method
