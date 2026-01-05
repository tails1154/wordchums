.class public final Landroidx/compose/material/icons/twotone/ShareKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_share",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Share",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getShare",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static _share:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getShare(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 28
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/material/icons/twotone/ShareKt;->_share:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 18
    .line 19
    const/high16 v0, 0x41c00000    # 24.0f

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    move-result v3

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    move-result v4

    .line 28
    .line 29
    const/16 v10, 0x60

    .line 30
    const/4 v11, 0x0

    .line 31
    .line 32
    const/high16 v5, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const/high16 v6, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    .line 39
    const-string v2, "TwoTone.Share"

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 46
    move-result v3

    .line 47
    .line 48
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 49
    .line 50
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 54
    move-result-wide v6

    .line 55
    const/4 v2, 0x0

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v6, v7, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    sget-object v18, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 64
    move-result v10

    .line 65
    .line 66
    sget-object v19, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 70
    move-result v11

    .line 71
    .line 72
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 76
    .line 77
    const/high16 v4, 0x40a00000    # 5.0f

    .line 78
    .line 79
    const/high16 v6, 0x41900000    # 18.0f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    const/4 v4, 0x0

    .line 84
    .line 85
    const/high16 v6, -0x40800000    # -1.0f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    const/high16 v26, 0x40000000    # 2.0f

    .line 91
    .line 92
    const/16 v27, 0x0

    .line 93
    .line 94
    const/high16 v21, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const/high16 v22, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/16 v23, 0x0

    .line 99
    .line 100
    const/16 v24, 0x1

    .line 101
    .line 102
    const/16 v25, 0x1

    .line 103
    .line 104
    move-object/from16 v20, v2

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v20 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    const/high16 v26, -0x40000000    # -2.0f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v20 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    const/16 v16, 0x3800

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    .line 123
    const v6, 0x3e99999a    # 0.3f

    .line 124
    .line 125
    .line 126
    const v8, 0x3e99999a    # 0.3f

    .line 127
    const/4 v7, 0x0

    .line 128
    .line 129
    const/high16 v9, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const/high16 v12, 0x3f800000    # 1.0f

    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    .line 136
    const-string v4, ""

    .line 137
    .line 138
    .line 139
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 143
    move-result v3

    .line 144
    .line 145
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 149
    move-result-wide v6

    .line 150
    const/4 v2, 0x0

    .line 151
    .line 152
    .line 153
    invoke-direct {v5, v6, v7, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 157
    move-result v10

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 161
    move-result v11

    .line 162
    .line 163
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    invoke-direct {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 167
    .line 168
    const/high16 v4, 0x41400000    # 12.0f

    .line 169
    .line 170
    const/high16 v6, 0x40c00000    # 6.0f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    const/4 v4, 0x0

    .line 175
    .line 176
    const/high16 v6, -0x40800000    # -1.0f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    const/high16 v26, 0x40000000    # 2.0f

    .line 182
    .line 183
    move-object/from16 v20, v2

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v20 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    const/high16 v26, -0x40000000    # -2.0f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v20 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    .line 198
    const v6, 0x3e99999a    # 0.3f

    .line 199
    const/4 v7, 0x0

    .line 200
    .line 201
    const-string v4, ""

    .line 202
    .line 203
    .line 204
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 208
    move-result v3

    .line 209
    .line 210
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 214
    move-result-wide v6

    .line 215
    const/4 v2, 0x0

    .line 216
    .line 217
    .line 218
    invoke-direct {v5, v6, v7, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 222
    move-result v10

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 226
    move-result v11

    .line 227
    .line 228
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    invoke-direct {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const v4, 0x419828f6    # 19.02f

    .line 235
    .line 236
    const/high16 v6, 0x41900000    # 18.0f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    const/4 v4, 0x0

    .line 241
    .line 242
    const/high16 v6, -0x40800000    # -1.0f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    const/high16 v26, 0x40000000    # 2.0f

    .line 248
    .line 249
    move-object/from16 v20, v2

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v20 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    const/high16 v26, -0x40000000    # -2.0f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v20 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    .line 264
    const v6, 0x3e99999a    # 0.3f

    .line 265
    const/4 v7, 0x0

    .line 266
    .line 267
    const-string v4, ""

    .line 268
    .line 269
    .line 270
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 271
    .line 272
    .line 273
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 274
    move-result v3

    .line 275
    .line 276
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 280
    move-result-wide v6

    .line 281
    const/4 v0, 0x0

    .line 282
    .line 283
    .line 284
    invoke-direct {v5, v6, v7, v0}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 288
    move-result v10

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 292
    move-result v11

    .line 293
    .line 294
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    invoke-direct {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    const v0, 0x4180a3d7    # 16.08f

    .line 301
    .line 302
    const/high16 v2, 0x41900000    # 18.0f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v17, -0x40051eb8    # -1.96f

    .line 309
    .line 310
    .line 311
    const v18, 0x3f451eb8    # 0.77f

    .line 312
    .line 313
    .line 314
    const v13, -0x40bd70a4    # -0.76f

    .line 315
    .line 316
    .line 317
    const v15, -0x4047ae14    # -1.44f

    .line 318
    .line 319
    .line 320
    const v16, 0x3e99999a    # 0.3f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v0, 0x410e8f5c    # 8.91f

    .line 327
    .line 328
    .line 329
    const v2, 0x414b3333    # 12.7f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v17, 0x3db851ec    # 0.09f

    .line 336
    .line 337
    .line 338
    const v18, -0x40cccccd    # -0.7f

    .line 339
    .line 340
    .line 341
    const v13, 0x3d4ccccd    # 0.05f

    .line 342
    .line 343
    .line 344
    const v14, -0x41947ae1    # -0.23f

    .line 345
    .line 346
    .line 347
    const v15, 0x3db851ec    # 0.09f

    .line 348
    .line 349
    .line 350
    const v16, -0x41147ae1    # -0.46f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v0, -0x4247ae14    # -0.09f

    .line 357
    .line 358
    .line 359
    const v2, -0x40cccccd    # -0.7f

    .line 360
    .line 361
    .line 362
    const v4, -0x42dc28f6    # -0.04f

    .line 363
    .line 364
    .line 365
    const v6, -0x410f5c29    # -0.47f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12, v4, v6, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v0, 0x40e1999a    # 7.05f

    .line 372
    .line 373
    .line 374
    const v2, -0x3f7c7ae1    # -4.11f

    .line 375
    .line 376
    .line 377
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const v17, 0x40028f5c    # 2.04f

    .line 381
    .line 382
    .line 383
    const v18, 0x3f4f5c29    # 0.81f

    .line 384
    .line 385
    .line 386
    const v13, 0x3f0a3d71    # 0.54f

    .line 387
    .line 388
    const/high16 v14, 0x3f000000    # 0.5f

    .line 389
    .line 390
    const/high16 v15, 0x3fa00000    # 1.25f

    .line 391
    .line 392
    .line 393
    const v16, 0x3f4f5c29    # 0.81f

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    const/high16 v17, 0x40400000    # 3.0f

    .line 399
    .line 400
    const/high16 v18, -0x3fc00000    # -3.0f

    .line 401
    .line 402
    .line 403
    const v13, 0x3fd47ae1    # 1.66f

    .line 404
    const/4 v14, 0x0

    .line 405
    .line 406
    const/high16 v15, 0x40400000    # 3.0f

    .line 407
    .line 408
    .line 409
    const v16, -0x40547ae1    # -1.34f

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v0, -0x40547ae1    # -1.34f

    .line 416
    .line 417
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 418
    .line 419
    .line 420
    invoke-virtual {v12, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v0, 0x3fab851f    # 1.34f

    .line 424
    .line 425
    const/high16 v2, 0x40400000    # 3.0f

    .line 426
    .line 427
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v12, v4, v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v17, 0x3db851ec    # 0.09f

    .line 434
    .line 435
    .line 436
    const v18, 0x3f333333    # 0.7f

    .line 437
    const/4 v13, 0x0

    .line 438
    .line 439
    .line 440
    const v14, 0x3e75c28f    # 0.24f

    .line 441
    .line 442
    .line 443
    const v15, 0x3d23d70a    # 0.04f

    .line 444
    .line 445
    .line 446
    const v16, 0x3ef0a3d7    # 0.47f

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v0, 0x4100a3d7    # 8.04f

    .line 453
    .line 454
    .line 455
    const v2, 0x411cf5c3    # 9.81f

    .line 456
    .line 457
    .line 458
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    const/high16 v17, 0x40c00000    # 6.0f

    .line 461
    .line 462
    const/high16 v18, 0x41100000    # 9.0f

    .line 463
    .line 464
    const/high16 v13, 0x40f00000    # 7.5f

    .line 465
    .line 466
    .line 467
    const v14, 0x4114f5c3    # 9.31f

    .line 468
    .line 469
    .line 470
    const v15, 0x40d947ae    # 6.79f

    .line 471
    .line 472
    const/high16 v16, 0x41100000    # 9.0f

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    const/high16 v17, -0x3fc00000    # -3.0f

    .line 478
    .line 479
    const/high16 v18, 0x40400000    # 3.0f

    .line 480
    .line 481
    .line 482
    const v13, -0x402b851f    # -1.66f

    .line 483
    const/4 v14, 0x0

    .line 484
    .line 485
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 486
    .line 487
    .line 488
    const v16, 0x3fab851f    # 1.34f

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v0, 0x3fab851f    # 1.34f

    .line 495
    .line 496
    const/high16 v2, 0x40400000    # 3.0f

    .line 497
    .line 498
    .line 499
    invoke-virtual {v12, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const v17, 0x40028f5c    # 2.04f

    .line 503
    .line 504
    .line 505
    const v18, -0x40b0a3d7    # -0.81f

    .line 506
    .line 507
    .line 508
    const v13, 0x3f4a3d71    # 0.79f

    .line 509
    .line 510
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 511
    .line 512
    .line 513
    const v16, -0x416147ae    # -0.31f

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const v0, 0x40e3d70a    # 7.12f

    .line 520
    .line 521
    .line 522
    const v2, 0x40851eb8    # 4.16f

    .line 523
    .line 524
    .line 525
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const v17, -0x425c28f6    # -0.08f

    .line 529
    .line 530
    .line 531
    const v18, 0x3f266666    # 0.65f

    .line 532
    .line 533
    .line 534
    const v13, -0x42b33333    # -0.05f

    .line 535
    .line 536
    .line 537
    const v14, 0x3e570a3d    # 0.21f

    .line 538
    .line 539
    .line 540
    const v15, -0x425c28f6    # -0.08f

    .line 541
    .line 542
    .line 543
    const v16, 0x3edc28f6    # 0.43f

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const v17, 0x403ae148    # 2.92f

    .line 550
    .line 551
    .line 552
    const v18, 0x403ae148    # 2.92f

    .line 553
    const/4 v13, 0x0

    .line 554
    .line 555
    .line 556
    const v14, 0x3fce147b    # 1.61f

    .line 557
    .line 558
    .line 559
    const v15, 0x3fa7ae14    # 1.31f

    .line 560
    .line 561
    .line 562
    const v16, 0x403ae148    # 2.92f

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const v0, -0x405851ec    # -1.31f

    .line 569
    .line 570
    .line 571
    const v2, -0x3fc51eb8    # -2.92f

    .line 572
    .line 573
    .line 574
    const v4, 0x403ae148    # 2.92f

    .line 575
    .line 576
    .line 577
    invoke-virtual {v12, v4, v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const v17, -0x3fc51eb8    # -2.92f

    .line 581
    .line 582
    .line 583
    const v18, -0x3fc51eb8    # -2.92f

    .line 584
    .line 585
    .line 586
    const v14, -0x4031eb85    # -1.61f

    .line 587
    .line 588
    .line 589
    const v15, -0x405851ec    # -1.31f

    .line 590
    .line 591
    .line 592
    const v16, -0x3fc51eb8    # -2.92f

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    const/high16 v0, 0x40800000    # 4.0f

    .line 601
    .line 602
    const/high16 v2, 0x41900000    # 18.0f

    .line 603
    .line 604
    .line 605
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    const/high16 v17, 0x3f800000    # 1.0f

    .line 608
    .line 609
    const/high16 v18, 0x3f800000    # 1.0f

    .line 610
    .line 611
    .line 612
    const v13, 0x3f0ccccd    # 0.55f

    .line 613
    const/4 v14, 0x0

    .line 614
    .line 615
    const/high16 v15, 0x3f800000    # 1.0f

    .line 616
    .line 617
    .line 618
    const v16, 0x3ee66666    # 0.45f

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    const v0, -0x4119999a    # -0.45f

    .line 625
    .line 626
    const/high16 v2, 0x3f800000    # 1.0f

    .line 627
    .line 628
    const/high16 v4, -0x40800000    # -1.0f

    .line 629
    .line 630
    .line 631
    invoke-virtual {v12, v0, v2, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    const/high16 v2, -0x40800000    # -1.0f

    .line 634
    .line 635
    .line 636
    invoke-virtual {v12, v2, v0, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    const v0, 0x3ee66666    # 0.45f

    .line 640
    .line 641
    const/high16 v2, 0x3f800000    # 1.0f

    .line 642
    .line 643
    .line 644
    invoke-virtual {v12, v0, v4, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    const/high16 v0, 0x41500000    # 13.0f

    .line 650
    .line 651
    const/high16 v2, 0x40c00000    # 6.0f

    .line 652
    .line 653
    .line 654
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    const/high16 v17, -0x40800000    # -1.0f

    .line 657
    .line 658
    const/high16 v18, -0x40800000    # -1.0f

    .line 659
    .line 660
    .line 661
    const v13, -0x40f33333    # -0.55f

    .line 662
    .line 663
    const/high16 v15, -0x40800000    # -1.0f

    .line 664
    .line 665
    .line 666
    const v16, -0x4119999a    # -0.45f

    .line 667
    .line 668
    .line 669
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    const v0, 0x3ee66666    # 0.45f

    .line 673
    .line 674
    const/high16 v2, 0x3f800000    # 1.0f

    .line 675
    .line 676
    .line 677
    invoke-virtual {v12, v0, v4, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v12, v2, v0, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    const v0, -0x4119999a    # -0.45f

    .line 684
    .line 685
    .line 686
    invoke-virtual {v12, v0, v2, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    const v0, 0x41a028f6    # 20.02f

    .line 693
    .line 694
    const/high16 v2, 0x41900000    # 18.0f

    .line 695
    .line 696
    .line 697
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 701
    .line 702
    .line 703
    const v0, 0x3ee66666    # 0.45f

    .line 704
    .line 705
    const/high16 v2, 0x3f800000    # 1.0f

    .line 706
    .line 707
    .line 708
    invoke-virtual {v12, v0, v4, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v12, v2, v0, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 712
    .line 713
    .line 714
    const v0, -0x4119999a    # -0.45f

    .line 715
    .line 716
    .line 717
    invoke-virtual {v12, v0, v2, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 724
    move-result-object v2

    .line 725
    .line 726
    const/16 v16, 0x3800

    .line 727
    .line 728
    const/16 v17, 0x0

    .line 729
    .line 730
    const/high16 v6, 0x3f800000    # 1.0f

    .line 731
    .line 732
    const/high16 v8, 0x3f800000    # 1.0f

    .line 733
    const/4 v7, 0x0

    .line 734
    .line 735
    const/high16 v12, 0x3f800000    # 1.0f

    .line 736
    const/4 v13, 0x0

    .line 737
    const/4 v15, 0x0

    .line 738
    .line 739
    const-string v4, ""

    .line 740
    .line 741
    .line 742
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 743
    move-result-object v0

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 747
    move-result-object v0

    .line 748
    .line 749
    sput-object v0, Landroidx/compose/material/icons/twotone/ShareKt;->_share:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 750
    .line 751
    .line 752
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 753
    return-object v0
.end method
