.class Lnet/pubnative/lite/sdk/views/shape/path/parser/TransformParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/TransformParser;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static parseTransform(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {p0, v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/TransformParser;->parseTransformItem(Ljava/lang/String;Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    const-string v1, ")"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    move-result v2

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    if-le v2, v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    const-string v1, "[\\s,]*"

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method private static parseTransformItem(Ljava/lang/String;Landroid/graphics/Matrix;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    const-string v6, "matrix("

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v6

    .line 15
    const/4 v7, 0x7

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x6

    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->parseNumbers(Ljava/lang/String;)Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v6, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v6

    .line 36
    .line 37
    if-ne v6, v9, :cond_8

    .line 38
    .line 39
    new-instance v6, Landroid/graphics/Matrix;

    .line 40
    .line 41
    .line 42
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 43
    .line 44
    iget-object v12, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v12

    .line 49
    .line 50
    check-cast v12, Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 54
    move-result v12

    .line 55
    .line 56
    iget-object v13, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v13

    .line 61
    .line 62
    check-cast v13, Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 66
    move-result v13

    .line 67
    .line 68
    iget-object v14, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v14

    .line 73
    .line 74
    check-cast v14, Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 78
    move-result v14

    .line 79
    .line 80
    iget-object v15, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v15

    .line 85
    .line 86
    check-cast v15, Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 90
    move-result v15

    .line 91
    .line 92
    move/from16 v16, v4

    .line 93
    .line 94
    iget-object v4, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    check-cast v4, Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 104
    move-result v4

    .line 105
    .line 106
    iget-object v0, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    check-cast v0, Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 116
    move-result v0

    .line 117
    .line 118
    move/from16 v17, v2

    .line 119
    .line 120
    const/16 v2, 0x9

    .line 121
    .line 122
    new-array v2, v2, [F

    .line 123
    .line 124
    aput v12, v2, v11

    .line 125
    .line 126
    aput v13, v2, v10

    .line 127
    .line 128
    aput v14, v2, v8

    .line 129
    .line 130
    aput v15, v2, v3

    .line 131
    .line 132
    aput v4, v2, v16

    .line 133
    .line 134
    aput v0, v2, v17

    .line 135
    .line 136
    aput v5, v2, v9

    .line 137
    .line 138
    aput v5, v2, v7

    .line 139
    .line 140
    const/high16 v0, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const/16 v3, 0x8

    .line 143
    .line 144
    aput v0, v2, v3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 151
    return-void

    .line 152
    .line 153
    :cond_0
    const-string v2, "translate("

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 157
    move-result v2

    .line 158
    .line 159
    if-eqz v2, :cond_2

    .line 160
    .line 161
    const/16 v2, 0xa

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->parseNumbers(Ljava/lang/String;)Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    iget-object v2, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 175
    move-result v2

    .line 176
    .line 177
    if-lez v2, :cond_8

    .line 178
    .line 179
    iget-object v2, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    check-cast v2, Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 189
    move-result v2

    .line 190
    .line 191
    iget-object v3, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 195
    move-result v3

    .line 196
    .line 197
    if-le v3, v10, :cond_1

    .line 198
    .line 199
    iget-object v0, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    check-cast v0, Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 209
    move-result v5

    .line 210
    .line 211
    .line 212
    :cond_1
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 213
    return-void

    .line 214
    .line 215
    :cond_2
    const-string v2, "scale("

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 219
    move-result v2

    .line 220
    .line 221
    if-eqz v2, :cond_4

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->parseNumbers(Ljava/lang/String;)Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    iget-object v2, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 235
    move-result v2

    .line 236
    .line 237
    if-lez v2, :cond_8

    .line 238
    .line 239
    iget-object v2, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    move-result-object v2

    .line 244
    .line 245
    check-cast v2, Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 249
    move-result v2

    .line 250
    .line 251
    iget-object v3, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 255
    move-result v3

    .line 256
    .line 257
    if-le v3, v10, :cond_3

    .line 258
    .line 259
    iget-object v0, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    check-cast v0, Ljava/lang/Float;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 269
    move-result v0

    .line 270
    goto :goto_0

    .line 271
    :cond_3
    move v0, v2

    .line 272
    .line 273
    .line 274
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 275
    return-void

    .line 276
    .line 277
    :cond_4
    const-string v2, "skewX("

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 281
    move-result v2

    .line 282
    .line 283
    if-eqz v2, :cond_5

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->parseNumbers(Ljava/lang/String;)Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    iget-object v2, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 297
    move-result v2

    .line 298
    .line 299
    if-lez v2, :cond_8

    .line 300
    .line 301
    iget-object v0, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    check-cast v0, Ljava/lang/Float;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 311
    move-result v0

    .line 312
    float-to-double v2, v0

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 316
    move-result-wide v2

    .line 317
    double-to-float v0, v2

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v0, v5}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 321
    return-void

    .line 322
    .line 323
    :cond_5
    const-string v2, "skewY("

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327
    move-result v2

    .line 328
    .line 329
    if-eqz v2, :cond_6

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->parseNumbers(Ljava/lang/String;)Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    iget-object v2, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 343
    move-result v2

    .line 344
    .line 345
    if-lez v2, :cond_8

    .line 346
    .line 347
    iget-object v0, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    check-cast v0, Ljava/lang/Float;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 357
    move-result v0

    .line 358
    float-to-double v2, v0

    .line 359
    .line 360
    .line 361
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 362
    move-result-wide v2

    .line 363
    double-to-float v0, v2

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v5, v0}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 367
    return-void

    .line 368
    .line 369
    :cond_6
    const-string v2, "rotate("

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 373
    move-result v2

    .line 374
    .line 375
    if-eqz v2, :cond_9

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->parseNumbers(Ljava/lang/String;)Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;

    .line 383
    move-result-object v0

    .line 384
    .line 385
    iget-object v2, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 389
    move-result v2

    .line 390
    .line 391
    if-lez v2, :cond_8

    .line 392
    .line 393
    iget-object v2, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    move-result-object v2

    .line 398
    .line 399
    check-cast v2, Ljava/lang/Float;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 403
    move-result v2

    .line 404
    .line 405
    iget-object v3, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 409
    move-result v3

    .line 410
    .line 411
    if-le v3, v8, :cond_7

    .line 412
    .line 413
    iget-object v3, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    move-result-object v3

    .line 418
    .line 419
    check-cast v3, Ljava/lang/Float;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 423
    move-result v5

    .line 424
    .line 425
    iget-object v0, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 429
    move-result-object v0

    .line 430
    .line 431
    check-cast v0, Ljava/lang/Float;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 435
    move-result v0

    .line 436
    goto :goto_1

    .line 437
    :cond_7
    move v0, v5

    .line 438
    .line 439
    .line 440
    :goto_1
    invoke-virtual {v1, v5, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 444
    neg-float v2, v5

    .line 445
    neg-float v0, v0

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 449
    :cond_8
    return-void

    .line 450
    .line 451
    :cond_9
    sget-object v1, Lnet/pubnative/lite/sdk/views/shape/path/parser/TransformParser;->TAG:Ljava/lang/String;

    .line 452
    .line 453
    new-instance v2, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    .line 458
    const-string v3, "Invalid transform ("

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    const-string v0, ")"

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    move-result-object v0

    .line 474
    .line 475
    .line 476
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    return-void
.end method
