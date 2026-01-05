.class public final Landroidx/compose/ui/platform/InvertMatrixKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a!\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "invertTo",
        "",
        "Landroidx/compose/ui/graphics/Matrix;",
        "other",
        "invertTo-JiSxe2E",
        "([F[F)Z",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final invertTo-JiSxe2E([F[F)Z
    .locals 48
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "$this$invertTo"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v2, "other"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    aget v3, v0, v2

    .line 18
    const/4 v4, 0x1

    .line 19
    .line 20
    aget v5, v0, v4

    .line 21
    const/4 v6, 0x2

    .line 22
    .line 23
    aget v7, v0, v6

    .line 24
    const/4 v8, 0x3

    .line 25
    .line 26
    aget v9, v0, v8

    .line 27
    const/4 v10, 0x4

    .line 28
    .line 29
    aget v11, v0, v10

    .line 30
    const/4 v12, 0x5

    .line 31
    .line 32
    aget v13, v0, v12

    .line 33
    const/4 v14, 0x6

    .line 34
    .line 35
    aget v15, v0, v14

    .line 36
    .line 37
    const/16 v16, 0x7

    .line 38
    .line 39
    aget v17, v0, v16

    .line 40
    .line 41
    const/16 v18, 0x8

    .line 42
    .line 43
    move/from16 v19, v2

    .line 44
    .line 45
    aget v2, v0, v18

    .line 46
    .line 47
    const/16 v20, 0x9

    .line 48
    .line 49
    move/from16 v21, v4

    .line 50
    .line 51
    aget v4, v0, v20

    .line 52
    .line 53
    const/16 v22, 0xa

    .line 54
    .line 55
    aget v23, v0, v22

    .line 56
    .line 57
    const/16 v24, 0xb

    .line 58
    .line 59
    aget v25, v0, v24

    .line 60
    .line 61
    const/16 v26, 0xc

    .line 62
    .line 63
    move/from16 v27, v6

    .line 64
    .line 65
    aget v6, v0, v26

    .line 66
    .line 67
    const/16 v28, 0xd

    .line 68
    .line 69
    aget v29, v0, v28

    .line 70
    .line 71
    const/16 v30, 0xe

    .line 72
    .line 73
    aget v31, v0, v30

    .line 74
    .line 75
    const/16 v32, 0xf

    .line 76
    .line 77
    aget v0, v0, v32

    .line 78
    .line 79
    mul-float v33, v3, v13

    .line 80
    .line 81
    mul-float v34, v5, v11

    .line 82
    .line 83
    sub-float v33, v33, v34

    .line 84
    .line 85
    mul-float v34, v3, v15

    .line 86
    .line 87
    mul-float v35, v7, v11

    .line 88
    .line 89
    sub-float v34, v34, v35

    .line 90
    .line 91
    mul-float v35, v3, v17

    .line 92
    .line 93
    mul-float v36, v9, v11

    .line 94
    .line 95
    sub-float v35, v35, v36

    .line 96
    .line 97
    mul-float v36, v5, v15

    .line 98
    .line 99
    mul-float v37, v7, v13

    .line 100
    .line 101
    sub-float v36, v36, v37

    .line 102
    .line 103
    mul-float v37, v5, v17

    .line 104
    .line 105
    mul-float v38, v9, v13

    .line 106
    .line 107
    sub-float v37, v37, v38

    .line 108
    .line 109
    mul-float v38, v7, v17

    .line 110
    .line 111
    mul-float v39, v9, v15

    .line 112
    .line 113
    sub-float v38, v38, v39

    .line 114
    .line 115
    mul-float v39, v2, v29

    .line 116
    .line 117
    mul-float v40, v4, v6

    .line 118
    .line 119
    sub-float v39, v39, v40

    .line 120
    .line 121
    mul-float v40, v2, v31

    .line 122
    .line 123
    mul-float v41, v23, v6

    .line 124
    .line 125
    sub-float v40, v40, v41

    .line 126
    .line 127
    mul-float v41, v2, v0

    .line 128
    .line 129
    mul-float v42, v25, v6

    .line 130
    .line 131
    sub-float v41, v41, v42

    .line 132
    .line 133
    mul-float v42, v4, v31

    .line 134
    .line 135
    mul-float v43, v23, v29

    .line 136
    .line 137
    sub-float v42, v42, v43

    .line 138
    .line 139
    mul-float v43, v4, v0

    .line 140
    .line 141
    mul-float v44, v25, v29

    .line 142
    .line 143
    sub-float v43, v43, v44

    .line 144
    .line 145
    mul-float v44, v23, v0

    .line 146
    .line 147
    mul-float v45, v25, v31

    .line 148
    .line 149
    sub-float v44, v44, v45

    .line 150
    .line 151
    mul-float v45, v33, v44

    .line 152
    .line 153
    mul-float v46, v34, v43

    .line 154
    .line 155
    sub-float v45, v45, v46

    .line 156
    .line 157
    mul-float v46, v35, v42

    .line 158
    .line 159
    add-float v45, v45, v46

    .line 160
    .line 161
    mul-float v46, v36, v41

    .line 162
    .line 163
    add-float v45, v45, v46

    .line 164
    .line 165
    mul-float v46, v37, v40

    .line 166
    .line 167
    sub-float v45, v45, v46

    .line 168
    .line 169
    mul-float v46, v38, v39

    .line 170
    .line 171
    add-float v45, v45, v46

    .line 172
    .line 173
    const/16 v46, 0x0

    .line 174
    .line 175
    cmpg-float v46, v45, v46

    .line 176
    .line 177
    if-nez v46, :cond_0

    .line 178
    return v19

    .line 179
    .line 180
    :cond_0
    const/high16 v46, 0x3f800000    # 1.0f

    .line 181
    .line 182
    div-float v46, v46, v45

    .line 183
    .line 184
    mul-float v45, v13, v44

    .line 185
    .line 186
    mul-float v47, v15, v43

    .line 187
    .line 188
    sub-float v45, v45, v47

    .line 189
    .line 190
    mul-float v47, v17, v42

    .line 191
    .line 192
    add-float v45, v45, v47

    .line 193
    .line 194
    mul-float v45, v45, v46

    .line 195
    .line 196
    aput v45, v1, v19

    .line 197
    .line 198
    move/from16 v19, v8

    .line 199
    neg-float v8, v5

    .line 200
    .line 201
    mul-float v8, v8, v44

    .line 202
    .line 203
    mul-float v45, v7, v43

    .line 204
    .line 205
    add-float v8, v8, v45

    .line 206
    .line 207
    mul-float v45, v9, v42

    .line 208
    .line 209
    sub-float v8, v8, v45

    .line 210
    .line 211
    mul-float v8, v8, v46

    .line 212
    .line 213
    aput v8, v1, v21

    .line 214
    .line 215
    mul-float v8, v29, v38

    .line 216
    .line 217
    mul-float v45, v31, v37

    .line 218
    .line 219
    sub-float v8, v8, v45

    .line 220
    .line 221
    mul-float v45, v0, v36

    .line 222
    .line 223
    add-float v8, v8, v45

    .line 224
    .line 225
    mul-float v8, v8, v46

    .line 226
    .line 227
    aput v8, v1, v27

    .line 228
    neg-float v8, v4

    .line 229
    .line 230
    mul-float v8, v8, v38

    .line 231
    .line 232
    mul-float v27, v23, v37

    .line 233
    .line 234
    add-float v8, v8, v27

    .line 235
    .line 236
    mul-float v27, v25, v36

    .line 237
    .line 238
    sub-float v8, v8, v27

    .line 239
    .line 240
    mul-float v8, v8, v46

    .line 241
    .line 242
    aput v8, v1, v19

    .line 243
    neg-float v8, v11

    .line 244
    .line 245
    mul-float v19, v8, v44

    .line 246
    .line 247
    mul-float v27, v15, v41

    .line 248
    .line 249
    add-float v19, v19, v27

    .line 250
    .line 251
    mul-float v27, v17, v40

    .line 252
    .line 253
    sub-float v19, v19, v27

    .line 254
    .line 255
    mul-float v19, v19, v46

    .line 256
    .line 257
    aput v19, v1, v10

    .line 258
    .line 259
    mul-float v44, v44, v3

    .line 260
    .line 261
    mul-float v10, v7, v41

    .line 262
    .line 263
    sub-float v44, v44, v10

    .line 264
    .line 265
    mul-float v10, v9, v40

    .line 266
    .line 267
    add-float v44, v44, v10

    .line 268
    .line 269
    mul-float v44, v44, v46

    .line 270
    .line 271
    aput v44, v1, v12

    .line 272
    neg-float v10, v6

    .line 273
    .line 274
    mul-float v12, v10, v38

    .line 275
    .line 276
    mul-float v19, v31, v35

    .line 277
    .line 278
    add-float v12, v12, v19

    .line 279
    .line 280
    mul-float v19, v0, v34

    .line 281
    .line 282
    sub-float v12, v12, v19

    .line 283
    .line 284
    mul-float v12, v12, v46

    .line 285
    .line 286
    aput v12, v1, v14

    .line 287
    .line 288
    mul-float v38, v38, v2

    .line 289
    .line 290
    mul-float v12, v23, v35

    .line 291
    .line 292
    sub-float v38, v38, v12

    .line 293
    .line 294
    mul-float v12, v25, v34

    .line 295
    .line 296
    add-float v38, v38, v12

    .line 297
    .line 298
    mul-float v38, v38, v46

    .line 299
    .line 300
    aput v38, v1, v16

    .line 301
    .line 302
    mul-float v11, v11, v43

    .line 303
    .line 304
    mul-float v12, v13, v41

    .line 305
    sub-float/2addr v11, v12

    .line 306
    .line 307
    mul-float v17, v17, v39

    .line 308
    .line 309
    add-float v11, v11, v17

    .line 310
    .line 311
    mul-float v11, v11, v46

    .line 312
    .line 313
    aput v11, v1, v18

    .line 314
    neg-float v11, v3

    .line 315
    .line 316
    mul-float v11, v11, v43

    .line 317
    .line 318
    mul-float v41, v41, v5

    .line 319
    .line 320
    add-float v11, v11, v41

    .line 321
    .line 322
    mul-float v9, v9, v39

    .line 323
    sub-float/2addr v11, v9

    .line 324
    .line 325
    mul-float v11, v11, v46

    .line 326
    .line 327
    aput v11, v1, v20

    .line 328
    .line 329
    mul-float v6, v6, v37

    .line 330
    .line 331
    mul-float v9, v29, v35

    .line 332
    sub-float/2addr v6, v9

    .line 333
    .line 334
    mul-float v0, v0, v33

    .line 335
    add-float/2addr v6, v0

    .line 336
    .line 337
    mul-float v6, v6, v46

    .line 338
    .line 339
    aput v6, v1, v22

    .line 340
    neg-float v0, v2

    .line 341
    .line 342
    mul-float v0, v0, v37

    .line 343
    .line 344
    mul-float v35, v35, v4

    .line 345
    .line 346
    add-float v0, v0, v35

    .line 347
    .line 348
    mul-float v25, v25, v33

    .line 349
    .line 350
    sub-float v0, v0, v25

    .line 351
    .line 352
    mul-float v0, v0, v46

    .line 353
    .line 354
    aput v0, v1, v24

    .line 355
    .line 356
    mul-float v8, v8, v42

    .line 357
    .line 358
    mul-float v13, v13, v40

    .line 359
    add-float/2addr v8, v13

    .line 360
    .line 361
    mul-float v15, v15, v39

    .line 362
    sub-float/2addr v8, v15

    .line 363
    .line 364
    mul-float v8, v8, v46

    .line 365
    .line 366
    aput v8, v1, v26

    .line 367
    .line 368
    mul-float v3, v3, v42

    .line 369
    .line 370
    mul-float v5, v5, v40

    .line 371
    sub-float/2addr v3, v5

    .line 372
    .line 373
    mul-float v7, v7, v39

    .line 374
    add-float/2addr v3, v7

    .line 375
    .line 376
    mul-float v3, v3, v46

    .line 377
    .line 378
    aput v3, v1, v28

    .line 379
    .line 380
    mul-float v10, v10, v36

    .line 381
    .line 382
    mul-float v29, v29, v34

    .line 383
    .line 384
    add-float v10, v10, v29

    .line 385
    .line 386
    mul-float v31, v31, v33

    .line 387
    .line 388
    sub-float v10, v10, v31

    .line 389
    .line 390
    mul-float v10, v10, v46

    .line 391
    .line 392
    aput v10, v1, v30

    .line 393
    .line 394
    mul-float v2, v2, v36

    .line 395
    .line 396
    mul-float v4, v4, v34

    .line 397
    sub-float/2addr v2, v4

    .line 398
    .line 399
    mul-float v23, v23, v33

    .line 400
    .line 401
    add-float v2, v2, v23

    .line 402
    .line 403
    mul-float v2, v2, v46

    .line 404
    .line 405
    aput v2, v1, v32

    .line 406
    return v21
.end method
