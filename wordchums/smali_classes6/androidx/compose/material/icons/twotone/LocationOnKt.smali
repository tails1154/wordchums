.class public final Landroidx/compose/material/icons/twotone/LocationOnKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_locationOn",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LocationOn",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getLocationOn",
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
.field private static _locationOn:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getLocationOn(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 27
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
    sget-object v0, Landroidx/compose/material/icons/twotone/LocationOnKt;->_locationOn:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.LocationOn"

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
    const/high16 v4, 0x40800000    # 4.0f

    .line 78
    .line 79
    const/high16 v6, 0x41400000    # 12.0f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    const/high16 v25, 0x40e00000    # 7.0f

    .line 85
    .line 86
    const/high16 v26, 0x41100000    # 9.0f

    .line 87
    .line 88
    .line 89
    const v21, 0x4113d70a    # 9.24f

    .line 90
    .line 91
    const/high16 v22, 0x40800000    # 4.0f

    .line 92
    .line 93
    const/high16 v23, 0x40e00000    # 7.0f

    .line 94
    .line 95
    .line 96
    const v24, 0x40c7ae14    # 6.24f

    .line 97
    .line 98
    move-object/from16 v20, v2

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    const/high16 v25, 0x40a00000    # 5.0f

    .line 104
    .line 105
    .line 106
    const v26, 0x411e147b    # 9.88f

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    .line 111
    const v22, 0x40366666    # 2.85f

    .line 112
    .line 113
    .line 114
    const v23, 0x403ae148    # 2.92f

    .line 115
    .line 116
    .line 117
    const v24, 0x40e6b852    # 7.21f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v26, -0x3ee1eb85    # -9.88f

    .line 124
    .line 125
    .line 126
    const v21, 0x40070a3d    # 2.11f

    .line 127
    .line 128
    .line 129
    const v22, -0x3fd3d70a    # -2.69f

    .line 130
    .line 131
    const/high16 v23, 0x40a00000    # 5.0f

    .line 132
    .line 133
    const/high16 v24, -0x3f200000    # -7.0f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    const/high16 v25, -0x3f600000    # -5.0f

    .line 139
    .line 140
    const/high16 v26, -0x3f600000    # -5.0f

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    .line 145
    const v22, -0x3fcf5c29    # -2.76f

    .line 146
    .line 147
    .line 148
    const v23, -0x3ff0a3d7    # -2.24f

    .line 149
    .line 150
    const/high16 v24, -0x3f600000    # -5.0f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    const/high16 v4, 0x41380000    # 11.5f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    const/high16 v25, -0x3fe00000    # -2.5f

    .line 164
    .line 165
    const/high16 v26, -0x3fe00000    # -2.5f

    .line 166
    .line 167
    .line 168
    const v21, -0x404f5c29    # -1.38f

    .line 169
    .line 170
    const/16 v22, 0x0

    .line 171
    .line 172
    const/high16 v23, -0x3fe00000    # -2.5f

    .line 173
    .line 174
    .line 175
    const v24, -0x4070a3d7    # -1.12f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v4, 0x3f8f5c29    # 1.12f

    .line 182
    .line 183
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 184
    .line 185
    const/high16 v7, 0x40200000    # 2.5f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v4, v6, v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    const/high16 v6, 0x40200000    # 2.5f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v6, v4, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v4, -0x4070a3d7    # -1.12f

    .line 197
    .line 198
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v4, v7, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    const/16 v16, 0x3800

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    .line 215
    const v6, 0x3e99999a    # 0.3f

    .line 216
    .line 217
    .line 218
    const v8, 0x3e99999a    # 0.3f

    .line 219
    const/4 v7, 0x0

    .line 220
    .line 221
    const/high16 v9, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const/high16 v12, 0x3f800000    # 1.0f

    .line 224
    const/4 v13, 0x0

    .line 225
    const/4 v14, 0x0

    .line 226
    const/4 v15, 0x0

    .line 227
    .line 228
    const-string v4, ""

    .line 229
    .line 230
    .line 231
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 235
    move-result v3

    .line 236
    .line 237
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 241
    move-result-wide v6

    .line 242
    const/4 v2, 0x0

    .line 243
    .line 244
    .line 245
    invoke-direct {v5, v6, v7, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 249
    move-result v10

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 253
    move-result v11

    .line 254
    .line 255
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    invoke-direct {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 259
    .line 260
    const/high16 v4, 0x40000000    # 2.0f

    .line 261
    .line 262
    const/high16 v6, 0x41400000    # 12.0f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    const/high16 v25, 0x40a00000    # 5.0f

    .line 268
    .line 269
    const/high16 v26, 0x41100000    # 9.0f

    .line 270
    .line 271
    .line 272
    const v21, 0x4102147b    # 8.13f

    .line 273
    .line 274
    const/high16 v22, 0x40000000    # 2.0f

    .line 275
    .line 276
    const/high16 v23, 0x40a00000    # 5.0f

    .line 277
    .line 278
    .line 279
    const v24, 0x40a428f6    # 5.13f

    .line 280
    .line 281
    move-object/from16 v20, v2

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    const/high16 v25, 0x40e00000    # 7.0f

    .line 287
    .line 288
    const/high16 v26, 0x41500000    # 13.0f

    .line 289
    .line 290
    const/16 v21, 0x0

    .line 291
    .line 292
    const/high16 v22, 0x40a80000    # 5.25f

    .line 293
    .line 294
    const/high16 v23, 0x40e00000    # 7.0f

    .line 295
    .line 296
    const/high16 v24, 0x41500000    # 13.0f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    const/high16 v4, -0x3f080000    # -7.75f

    .line 302
    .line 303
    const/high16 v6, -0x3eb00000    # -13.0f

    .line 304
    .line 305
    const/high16 v7, 0x40e00000    # 7.0f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v7, v4, v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    const/high16 v25, -0x3f200000    # -7.0f

    .line 311
    .line 312
    const/high16 v26, -0x3f200000    # -7.0f

    .line 313
    .line 314
    .line 315
    const v22, -0x3f8851ec    # -3.87f

    .line 316
    .line 317
    .line 318
    const v23, -0x3fb7ae14    # -3.13f

    .line 319
    .line 320
    const/high16 v24, -0x3f200000    # -7.0f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    const/high16 v4, 0x41100000    # 9.0f

    .line 329
    .line 330
    const/high16 v6, 0x40e00000    # 7.0f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    const/high16 v25, 0x40a00000    # 5.0f

    .line 336
    .line 337
    const/high16 v26, -0x3f600000    # -5.0f

    .line 338
    .line 339
    .line 340
    const v22, -0x3fcf5c29    # -2.76f

    .line 341
    .line 342
    .line 343
    const v23, 0x400f5c29    # 2.24f

    .line 344
    .line 345
    const/high16 v24, -0x3f600000    # -5.0f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v4, 0x400f5c29    # 2.24f

    .line 352
    .line 353
    const/high16 v6, 0x40a00000    # 5.0f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v6, v4, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    const/high16 v25, -0x3f600000    # -5.0f

    .line 359
    .line 360
    .line 361
    const v26, 0x411e147b    # 9.88f

    .line 362
    .line 363
    .line 364
    const v22, 0x403851ec    # 2.88f

    .line 365
    .line 366
    .line 367
    const v23, -0x3fc7ae14    # -2.88f

    .line 368
    .line 369
    .line 370
    const v24, 0x40e6147b    # 7.19f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    const/high16 v25, 0x40e00000    # 7.0f

    .line 376
    .line 377
    const/high16 v26, 0x41100000    # 9.0f

    .line 378
    .line 379
    .line 380
    const v21, 0x411eb852    # 9.92f

    .line 381
    .line 382
    .line 383
    const v22, 0x4181ae14    # 16.21f

    .line 384
    .line 385
    const/high16 v23, 0x40e00000    # 7.0f

    .line 386
    .line 387
    .line 388
    const v24, 0x413d999a    # 11.85f

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 398
    move-result-object v2

    .line 399
    .line 400
    const/high16 v6, 0x3f800000    # 1.0f

    .line 401
    .line 402
    const/high16 v8, 0x3f800000    # 1.0f

    .line 403
    const/4 v7, 0x0

    .line 404
    .line 405
    const-string v4, ""

    .line 406
    .line 407
    .line 408
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 409
    .line 410
    .line 411
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 412
    move-result v3

    .line 413
    .line 414
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 418
    move-result-wide v6

    .line 419
    const/4 v0, 0x0

    .line 420
    .line 421
    .line 422
    invoke-direct {v5, v6, v7, v0}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 426
    move-result v10

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 430
    move-result v11

    .line 431
    .line 432
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    invoke-direct {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 436
    .line 437
    const/high16 v0, 0x41100000    # 9.0f

    .line 438
    .line 439
    const/high16 v2, 0x41400000    # 12.0f

    .line 440
    .line 441
    .line 442
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    const/4 v0, 0x0

    .line 444
    .line 445
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 446
    .line 447
    .line 448
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    const/high16 v18, 0x40a00000    # 5.0f

    .line 451
    .line 452
    const/16 v19, 0x0

    .line 453
    .line 454
    const/high16 v13, 0x40200000    # 2.5f

    .line 455
    .line 456
    const/high16 v14, 0x40200000    # 2.5f

    .line 457
    .line 458
    const/16 v16, 0x1

    .line 459
    .line 460
    const/16 v17, 0x1

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v12 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    const/high16 v18, -0x3f600000    # -5.0f

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v12 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 472
    move-result-object v2

    .line 473
    .line 474
    const/16 v16, 0x3800

    .line 475
    .line 476
    const/16 v17, 0x0

    .line 477
    .line 478
    const/high16 v6, 0x3f800000    # 1.0f

    .line 479
    const/4 v7, 0x0

    .line 480
    .line 481
    const/high16 v12, 0x3f800000    # 1.0f

    .line 482
    const/4 v13, 0x0

    .line 483
    const/4 v14, 0x0

    .line 484
    .line 485
    const-string v4, ""

    .line 486
    .line 487
    .line 488
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 489
    move-result-object v0

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 493
    move-result-object v0

    .line 494
    .line 495
    sput-object v0, Landroidx/compose/material/icons/twotone/LocationOnKt;->_locationOn:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 496
    .line 497
    .line 498
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 499
    return-object v0
.end method
