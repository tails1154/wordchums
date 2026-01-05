.class public final Lokhttp3/CacheControl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CacheControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u001e\u0010\t\u001a\u00020\n*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\nH\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lokhttp3/CacheControl$Companion;",
        "",
        "()V",
        "FORCE_CACHE",
        "Lokhttp3/CacheControl;",
        "FORCE_NETWORK",
        "parse",
        "headers",
        "Lokhttp3/Headers;",
        "indexOfElement",
        "",
        "",
        "characters",
        "startIndex",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/CacheControl$Companion;-><init>()V

    return-void
.end method

.method private final indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    :goto_0
    if-ge p3, v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 v1, p3, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v2, v5, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    return p3

    .line 23
    :cond_0
    move p3, v1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method static synthetic indexOfElement$default(Lokhttp3/CacheControl$Companion;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;
    .locals 32
    .param p1    # Lokhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "headers"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    .line 13
    move-result v2

    .line 14
    const/4 v5, 0x1

    .line 15
    move v8, v5

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, -0x1

    .line 21
    const/4 v13, -0x1

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v17, -0x1

    .line 28
    .line 29
    const/16 v18, -0x1

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    const/16 v20, 0x0

    .line 34
    .line 35
    const/16 v21, 0x0

    .line 36
    .line 37
    :goto_0
    if-ge v7, v2, :cond_12

    .line 38
    .line 39
    add-int/lit8 v22, v7, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v7}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v7}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 47
    move-result-object v7

    .line 48
    .line 49
    const-string v6, "Cache-Control"

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v6, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    move-result v6

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    :goto_1
    const/4 v8, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    move-object v9, v7

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_1
    const-string v6, "Pragma"

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v6, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-eqz v3, :cond_11

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    const/4 v3, 0x0

    .line 72
    .line 73
    .line 74
    :goto_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 75
    move-result v6

    .line 76
    .line 77
    if-ge v3, v6, :cond_11

    .line 78
    .line 79
    const-string v6, "=,;"

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v7, v6, v3}, Lokhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    .line 83
    move-result v6

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    move/from16 v30, v5

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 106
    move-result v5

    .line 107
    .line 108
    if-eq v6, v5, :cond_2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 112
    move-result v5

    .line 113
    .line 114
    const/16 v1, 0x2c

    .line 115
    .line 116
    if-eq v5, v1, :cond_2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 120
    move-result v1

    .line 121
    .line 122
    const/16 v5, 0x3b

    .line 123
    .line 124
    if-ne v1, v5, :cond_3

    .line 125
    :cond_2
    move-object v5, v7

    .line 126
    goto :goto_4

    .line 127
    .line 128
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    .line 131
    invoke-static {v7, v6}, Lokhttp3/internal/Util;->indexOfNonWhitespace(Ljava/lang/String;I)I

    .line 132
    move-result v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 136
    move-result v5

    .line 137
    .line 138
    if-ge v1, v5, :cond_4

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    .line 142
    move-result v5

    .line 143
    .line 144
    const/16 v6, 0x22

    .line 145
    .line 146
    if-ne v5, v6, :cond_4

    .line 147
    .line 148
    add-int/lit8 v26, v1, 0x1

    .line 149
    .line 150
    const/16 v28, 0x4

    .line 151
    .line 152
    const/16 v29, 0x0

    .line 153
    .line 154
    const/16 v25, 0x22

    .line 155
    .line 156
    const/16 v27, 0x0

    .line 157
    .line 158
    move-object/from16 v24, v7

    .line 159
    .line 160
    .line 161
    invoke-static/range {v24 .. v29}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 162
    move-result v1

    .line 163
    .line 164
    move-object/from16 v5, v24

    .line 165
    .line 166
    move/from16 v6, v26

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170
    move-result-object v6

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    move-object/from16 v31, v6

    .line 178
    move v6, v1

    .line 179
    .line 180
    move-object/from16 v1, v31

    .line 181
    goto :goto_5

    .line 182
    :cond_4
    move-object v5, v7

    .line 183
    .line 184
    const-string v6, ",;"

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v5, v6, v1}, Lokhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    .line 188
    move-result v6

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    goto :goto_5

    .line 205
    .line 206
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 207
    const/4 v1, 0x0

    .line 208
    .line 209
    :goto_5
    const-string v4, "no-cache"

    .line 210
    .line 211
    move/from16 v7, v30

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v3, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 215
    move-result v4

    .line 216
    .line 217
    if-eqz v4, :cond_5

    .line 218
    .line 219
    move-object/from16 v1, p1

    .line 220
    move v3, v6

    .line 221
    move v10, v7

    .line 222
    move-object v7, v5

    .line 223
    move v5, v10

    .line 224
    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :cond_5
    const-string v4, "no-store"

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v3, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 231
    move-result v4

    .line 232
    .line 233
    if-eqz v4, :cond_6

    .line 234
    .line 235
    move-object/from16 v1, p1

    .line 236
    move v3, v6

    .line 237
    move v11, v7

    .line 238
    move-object v7, v5

    .line 239
    move v5, v11

    .line 240
    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :cond_6
    const-string v4, "max-age"

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v3, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 247
    move-result v4

    .line 248
    .line 249
    if-eqz v4, :cond_8

    .line 250
    const/4 v4, -0x1

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v4}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 254
    move-result v12

    .line 255
    :cond_7
    :goto_6
    move v1, v7

    .line 256
    move-object v7, v5

    .line 257
    move v5, v1

    .line 258
    .line 259
    move-object/from16 v1, p1

    .line 260
    move v3, v6

    .line 261
    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :cond_8
    const-string v4, "s-maxage"

    .line 265
    .line 266
    .line 267
    invoke-static {v4, v3, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 268
    move-result v4

    .line 269
    .line 270
    if-eqz v4, :cond_9

    .line 271
    const/4 v4, -0x1

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v4}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 275
    move-result v13

    .line 276
    goto :goto_6

    .line 277
    .line 278
    :cond_9
    const-string v4, "private"

    .line 279
    .line 280
    .line 281
    invoke-static {v4, v3, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 282
    move-result v4

    .line 283
    .line 284
    if-eqz v4, :cond_a

    .line 285
    .line 286
    move-object/from16 v1, p1

    .line 287
    move v3, v6

    .line 288
    move v14, v7

    .line 289
    move-object v7, v5

    .line 290
    move v5, v14

    .line 291
    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :cond_a
    const-string v4, "public"

    .line 295
    .line 296
    .line 297
    invoke-static {v4, v3, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 298
    move-result v4

    .line 299
    .line 300
    if-eqz v4, :cond_b

    .line 301
    .line 302
    move-object/from16 v1, p1

    .line 303
    move v3, v6

    .line 304
    move v15, v7

    .line 305
    move-object v7, v5

    .line 306
    move v5, v15

    .line 307
    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :cond_b
    const-string v4, "must-revalidate"

    .line 311
    .line 312
    .line 313
    invoke-static {v4, v3, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 314
    move-result v4

    .line 315
    .line 316
    if-eqz v4, :cond_c

    .line 317
    .line 318
    move-object/from16 v1, p1

    .line 319
    move v3, v6

    .line 320
    .line 321
    move/from16 v16, v7

    .line 322
    move-object v7, v5

    .line 323
    .line 324
    move/from16 v5, v16

    .line 325
    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :cond_c
    const-string v4, "max-stale"

    .line 329
    .line 330
    .line 331
    invoke-static {v4, v3, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 332
    move-result v4

    .line 333
    .line 334
    if-eqz v4, :cond_d

    .line 335
    .line 336
    .line 337
    const v3, 0x7fffffff

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v3}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 341
    move-result v17

    .line 342
    goto :goto_6

    .line 343
    .line 344
    :cond_d
    const-string v4, "min-fresh"

    .line 345
    .line 346
    .line 347
    invoke-static {v4, v3, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 348
    move-result v4

    .line 349
    .line 350
    if-eqz v4, :cond_e

    .line 351
    const/4 v4, -0x1

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v4}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 355
    move-result v18

    .line 356
    goto :goto_6

    .line 357
    :cond_e
    const/4 v4, -0x1

    .line 358
    .line 359
    const-string v1, "only-if-cached"

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v3, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 363
    move-result v1

    .line 364
    .line 365
    if-eqz v1, :cond_f

    .line 366
    .line 367
    move-object/from16 v1, p1

    .line 368
    move v3, v6

    .line 369
    .line 370
    move/from16 v19, v7

    .line 371
    move-object v7, v5

    .line 372
    .line 373
    move/from16 v5, v19

    .line 374
    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :cond_f
    const-string v1, "no-transform"

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v3, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 381
    move-result v1

    .line 382
    .line 383
    if-eqz v1, :cond_10

    .line 384
    .line 385
    move-object/from16 v1, p1

    .line 386
    move v3, v6

    .line 387
    .line 388
    move/from16 v20, v7

    .line 389
    move-object v7, v5

    .line 390
    .line 391
    move/from16 v5, v20

    .line 392
    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :cond_10
    const-string v1, "immutable"

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v3, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 399
    move-result v1

    .line 400
    .line 401
    if-eqz v1, :cond_7

    .line 402
    .line 403
    move-object/from16 v1, p1

    .line 404
    move v3, v6

    .line 405
    .line 406
    move/from16 v21, v7

    .line 407
    move-object v7, v5

    .line 408
    .line 409
    move/from16 v5, v21

    .line 410
    .line 411
    goto/16 :goto_3

    .line 412
    :cond_11
    const/4 v4, -0x1

    .line 413
    .line 414
    move-object/from16 v1, p1

    .line 415
    .line 416
    move/from16 v7, v22

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_12
    if-nez v8, :cond_13

    .line 421
    .line 422
    const/16 v22, 0x0

    .line 423
    goto :goto_7

    .line 424
    .line 425
    :cond_13
    move-object/from16 v22, v9

    .line 426
    .line 427
    :goto_7
    new-instance v9, Lokhttp3/CacheControl;

    .line 428
    .line 429
    const/16 v23, 0x0

    .line 430
    .line 431
    .line 432
    invoke-direct/range {v9 .. v23}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 433
    return-object v9
.end method
