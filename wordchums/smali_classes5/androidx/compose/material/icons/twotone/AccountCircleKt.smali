.class public final Landroidx/compose/material/icons/twotone/AccountCircleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_accountCircle",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AccountCircle",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getAccountCircle",
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
.field private static _accountCircle:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getAccountCircle(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/twotone/AccountCircleKt;->_accountCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.AccountCircle"

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
    const/high16 v25, -0x3f000000    # -8.0f

    .line 85
    .line 86
    const/high16 v26, 0x41000000    # 8.0f

    .line 87
    .line 88
    .line 89
    const v21, -0x3f72e148    # -4.41f

    .line 90
    .line 91
    const/16 v22, 0x0

    .line 92
    .line 93
    const/high16 v23, -0x3f000000    # -8.0f

    .line 94
    .line 95
    .line 96
    const v24, 0x4065c28f    # 3.59f

    .line 97
    .line 98
    move-object/from16 v20, v2

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v25, 0x3fd1eb85    # 1.64f

    .line 105
    .line 106
    .line 107
    const v26, 0x409a8f5c    # 4.83f

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    .line 112
    const v22, 0x3fe8f5c3    # 1.82f

    .line 113
    .line 114
    .line 115
    const v23, 0x3f1eb852    # 0.62f

    .line 116
    .line 117
    .line 118
    const v24, 0x405f5c29    # 3.49f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v25, 0x40cb851f    # 6.36f

    .line 125
    .line 126
    .line 127
    const v26, -0x3feae148    # -2.33f

    .line 128
    .line 129
    .line 130
    const v21, 0x3fb70a3d    # 1.43f

    .line 131
    .line 132
    .line 133
    const v22, -0x402147ae    # -1.74f

    .line 134
    .line 135
    .line 136
    const v23, 0x409ccccd    # 4.9f

    .line 137
    .line 138
    .line 139
    const v24, -0x3feae148    # -2.33f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v4, 0x40cb851f    # 6.36f

    .line 146
    .line 147
    .line 148
    const v6, 0x40151eb8    # 2.33f

    .line 149
    .line 150
    .line 151
    const v7, 0x3f170a3d    # 0.59f

    .line 152
    .line 153
    .line 154
    const v8, 0x409dc28f    # 4.93f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v8, v7, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    const/high16 v25, 0x41a00000    # 20.0f

    .line 160
    .line 161
    const/high16 v26, 0x41400000    # 12.0f

    .line 162
    .line 163
    .line 164
    const v21, 0x419b0a3d    # 19.38f

    .line 165
    .line 166
    .line 167
    const v22, 0x4177d70a    # 15.49f

    .line 168
    .line 169
    const/high16 v23, 0x41a00000    # 20.0f

    .line 170
    .line 171
    .line 172
    const v24, 0x415d1eb8    # 13.82f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    const/high16 v25, -0x3f000000    # -8.0f

    .line 178
    .line 179
    const/high16 v26, -0x3f000000    # -8.0f

    .line 180
    .line 181
    const/16 v21, 0x0

    .line 182
    .line 183
    .line 184
    const v22, -0x3f72e148    # -4.41f

    .line 185
    .line 186
    .line 187
    const v23, -0x3f9a3d71    # -3.59f

    .line 188
    .line 189
    const/high16 v24, -0x3f000000    # -8.0f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    const/high16 v4, 0x41500000    # 13.0f

    .line 198
    .line 199
    const/high16 v6, 0x41400000    # 12.0f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    const/high16 v25, -0x3fa00000    # -3.5f

    .line 205
    .line 206
    const/high16 v26, -0x3fa00000    # -3.5f

    .line 207
    .line 208
    .line 209
    const v21, -0x4007ae14    # -1.94f

    .line 210
    .line 211
    const/16 v22, 0x0

    .line 212
    .line 213
    const/high16 v23, -0x3fa00000    # -3.5f

    .line 214
    .line 215
    .line 216
    const v24, -0x403851ec    # -1.56f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v4, 0x4120f5c3    # 10.06f

    .line 223
    .line 224
    const/high16 v6, 0x40c00000    # 6.0f

    .line 225
    .line 226
    const/high16 v7, 0x41400000    # 12.0f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v4, v6, v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v4, 0x3fc7ae14    # 1.56f

    .line 233
    .line 234
    const/high16 v6, 0x40600000    # 3.5f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v6, v4, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v4, 0x415f0a3d    # 13.94f

    .line 241
    .line 242
    const/high16 v6, 0x41500000    # 13.0f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v4, v6, v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 252
    move-result-object v2

    .line 253
    .line 254
    const/16 v16, 0x3800

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    .line 259
    const v6, 0x3e99999a    # 0.3f

    .line 260
    .line 261
    .line 262
    const v8, 0x3e99999a    # 0.3f

    .line 263
    const/4 v7, 0x0

    .line 264
    .line 265
    const/high16 v9, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const/high16 v12, 0x3f800000    # 1.0f

    .line 268
    const/4 v13, 0x0

    .line 269
    const/4 v14, 0x0

    .line 270
    const/4 v15, 0x0

    .line 271
    .line 272
    const-string v4, ""

    .line 273
    .line 274
    .line 275
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 276
    .line 277
    .line 278
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 279
    move-result v3

    .line 280
    .line 281
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 285
    move-result-wide v6

    .line 286
    const/4 v0, 0x0

    .line 287
    .line 288
    .line 289
    invoke-direct {v5, v6, v7, v0}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 293
    move-result v10

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 297
    move-result v11

    .line 298
    .line 299
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    invoke-direct {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 303
    .line 304
    const/high16 v0, 0x40000000    # 2.0f

    .line 305
    .line 306
    const/high16 v2, 0x41400000    # 12.0f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    const/high16 v17, 0x40000000    # 2.0f

    .line 312
    .line 313
    const/high16 v18, 0x41400000    # 12.0f

    .line 314
    .line 315
    .line 316
    const v13, 0x40cf5c29    # 6.48f

    .line 317
    .line 318
    const/high16 v14, 0x40000000    # 2.0f

    .line 319
    .line 320
    const/high16 v15, 0x40000000    # 2.0f

    .line 321
    .line 322
    .line 323
    const v16, 0x40cf5c29    # 6.48f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v0, 0x408f5c29    # 4.48f

    .line 330
    .line 331
    const/high16 v2, 0x41200000    # 10.0f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v12, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v0, -0x3f70a3d7    # -4.48f

    .line 338
    .line 339
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 340
    .line 341
    const/high16 v4, 0x41200000    # 10.0f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v12, v4, v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v0, 0x418c28f6    # 17.52f

    .line 348
    .line 349
    const/high16 v2, 0x40000000    # 2.0f

    .line 350
    .line 351
    const/high16 v4, 0x41400000    # 12.0f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12, v0, v2, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const v0, 0x40e23d71    # 7.07f

    .line 361
    .line 362
    .line 363
    const v2, 0x41923d71    # 18.28f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v17, 0x409dc28f    # 4.93f

    .line 370
    .line 371
    .line 372
    const v18, -0x401c28f6    # -1.78f

    .line 373
    .line 374
    .line 375
    const v13, 0x3edc28f6    # 0.43f

    .line 376
    .line 377
    .line 378
    const v14, -0x4099999a    # -0.9f

    .line 379
    .line 380
    .line 381
    const v15, 0x40433333    # 3.05f

    .line 382
    .line 383
    .line 384
    const v16, -0x401c28f6    # -1.78f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const v0, 0x3f6147ae    # 0.88f

    .line 391
    .line 392
    .line 393
    const v2, 0x3fe3d70a    # 1.78f

    .line 394
    .line 395
    .line 396
    const v4, 0x409dc28f    # 4.93f

    .line 397
    .line 398
    .line 399
    const v6, 0x409051ec    # 4.51f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v12, v6, v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    const/high16 v17, 0x41400000    # 12.0f

    .line 405
    .line 406
    const/high16 v18, 0x41a00000    # 20.0f

    .line 407
    .line 408
    .line 409
    const v13, 0x41791eb8    # 15.57f

    .line 410
    .line 411
    .line 412
    const v14, 0x419ae148    # 19.36f

    .line 413
    .line 414
    .line 415
    const v15, 0x415dc28f    # 13.86f

    .line 416
    .line 417
    const/high16 v16, 0x41a00000    # 20.0f

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v0, -0x40dc28f6    # -0.64f

    .line 424
    .line 425
    .line 426
    const v2, -0x4023d70a    # -1.72f

    .line 427
    .line 428
    .line 429
    const v4, -0x3f623d71    # -4.93f

    .line 430
    .line 431
    .line 432
    const v6, -0x3f9b851f    # -3.57f

    .line 433
    .line 434
    .line 435
    invoke-virtual {v12, v6, v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v0, 0x4192e148    # 18.36f

    .line 442
    .line 443
    .line 444
    const v2, 0x4186a3d7    # 16.83f

    .line 445
    .line 446
    .line 447
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const v17, -0x3f347ae1    # -6.36f

    .line 451
    .line 452
    .line 453
    const v18, -0x3feae148    # -2.33f

    .line 454
    .line 455
    .line 456
    const v13, -0x4048f5c3    # -1.43f

    .line 457
    .line 458
    .line 459
    const v14, -0x402147ae    # -1.74f

    .line 460
    .line 461
    .line 462
    const v15, -0x3f633333    # -4.9f

    .line 463
    .line 464
    .line 465
    const v16, -0x3feae148    # -2.33f

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const v0, -0x3f347ae1    # -6.36f

    .line 472
    .line 473
    .line 474
    const v2, -0x3f623d71    # -4.93f

    .line 475
    .line 476
    .line 477
    const v4, 0x40151eb8    # 2.33f

    .line 478
    .line 479
    .line 480
    const v6, 0x3f170a3d    # 0.59f

    .line 481
    .line 482
    .line 483
    invoke-virtual {v12, v2, v6, v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    const/high16 v17, 0x40800000    # 4.0f

    .line 486
    .line 487
    const/high16 v18, 0x41400000    # 12.0f

    .line 488
    .line 489
    .line 490
    const v13, 0x4093d70a    # 4.62f

    .line 491
    .line 492
    .line 493
    const v14, 0x4177d70a    # 15.49f

    .line 494
    .line 495
    const/high16 v15, 0x40800000    # 4.0f

    .line 496
    .line 497
    .line 498
    const v16, 0x415d1eb8    # 13.82f

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    const/high16 v17, 0x41000000    # 8.0f

    .line 504
    .line 505
    const/high16 v18, -0x3f000000    # -8.0f

    .line 506
    const/4 v13, 0x0

    .line 507
    .line 508
    .line 509
    const v14, -0x3f72e148    # -4.41f

    .line 510
    .line 511
    .line 512
    const v15, 0x4065c28f    # 3.59f

    .line 513
    .line 514
    const/high16 v16, -0x3f000000    # -8.0f

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const v0, 0x4065c28f    # 3.59f

    .line 521
    .line 522
    const/high16 v2, 0x41000000    # 8.0f

    .line 523
    .line 524
    .line 525
    invoke-virtual {v12, v2, v0, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const v17, -0x402e147b    # -1.64f

    .line 529
    .line 530
    .line 531
    const v18, 0x409a8f5c    # 4.83f

    .line 532
    .line 533
    .line 534
    const v14, 0x3fe8f5c3    # 1.82f

    .line 535
    .line 536
    .line 537
    const v15, -0x40e147ae    # -0.62f

    .line 538
    .line 539
    .line 540
    const v16, 0x405f5c29    # 3.49f

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    const/high16 v0, 0x40c00000    # 6.0f

    .line 549
    .line 550
    const/high16 v2, 0x41400000    # 12.0f

    .line 551
    .line 552
    .line 553
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    const/high16 v17, -0x3fa00000    # -3.5f

    .line 556
    .line 557
    const/high16 v18, 0x40600000    # 3.5f

    .line 558
    .line 559
    .line 560
    const v13, -0x4007ae14    # -1.94f

    .line 561
    const/4 v14, 0x0

    .line 562
    .line 563
    const/high16 v15, -0x3fa00000    # -3.5f

    .line 564
    .line 565
    .line 566
    const v16, 0x3fc7ae14    # 1.56f

    .line 567
    .line 568
    .line 569
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const v0, 0x4120f5c3    # 10.06f

    .line 573
    .line 574
    const/high16 v2, 0x41500000    # 13.0f

    .line 575
    .line 576
    const/high16 v4, 0x41400000    # 12.0f

    .line 577
    .line 578
    .line 579
    invoke-virtual {v12, v0, v2, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const v0, -0x403851ec    # -1.56f

    .line 583
    .line 584
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 585
    .line 586
    const/high16 v4, 0x40600000    # 3.5f

    .line 587
    .line 588
    .line 589
    invoke-virtual {v12, v4, v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const v0, 0x415f0a3d    # 13.94f

    .line 593
    .line 594
    const/high16 v2, 0x40c00000    # 6.0f

    .line 595
    .line 596
    const/high16 v4, 0x41400000    # 12.0f

    .line 597
    .line 598
    .line 599
    invoke-virtual {v12, v0, v2, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    const/high16 v0, 0x41300000    # 11.0f

    .line 605
    .line 606
    const/high16 v2, 0x41400000    # 12.0f

    .line 607
    .line 608
    .line 609
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    const/high16 v17, -0x40400000    # -1.5f

    .line 612
    .line 613
    const/high16 v18, -0x40400000    # -1.5f

    .line 614
    .line 615
    .line 616
    const v13, -0x40ab851f    # -0.83f

    .line 617
    .line 618
    const/high16 v15, -0x40400000    # -1.5f

    .line 619
    .line 620
    .line 621
    const v16, -0x40d47ae1    # -0.67f

    .line 622
    .line 623
    .line 624
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const v0, 0x4132b852    # 11.17f

    .line 628
    .line 629
    const/high16 v2, 0x41000000    # 8.0f

    .line 630
    .line 631
    .line 632
    invoke-virtual {v12, v0, v2, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    const v0, 0x3f2b851f    # 0.67f

    .line 636
    .line 637
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 638
    .line 639
    .line 640
    invoke-virtual {v12, v2, v0, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    .line 643
    const v0, 0x414d47ae    # 12.83f

    .line 644
    .line 645
    const/high16 v2, 0x41300000    # 11.0f

    .line 646
    .line 647
    .line 648
    invoke-virtual {v12, v0, v2, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 655
    move-result-object v2

    .line 656
    .line 657
    const/16 v16, 0x3800

    .line 658
    .line 659
    const/16 v17, 0x0

    .line 660
    .line 661
    const/high16 v6, 0x3f800000    # 1.0f

    .line 662
    .line 663
    const/high16 v8, 0x3f800000    # 1.0f

    .line 664
    const/4 v7, 0x0

    .line 665
    .line 666
    const/high16 v12, 0x3f800000    # 1.0f

    .line 667
    const/4 v13, 0x0

    .line 668
    const/4 v15, 0x0

    .line 669
    .line 670
    const-string v4, ""

    .line 671
    .line 672
    .line 673
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 674
    move-result-object v0

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 678
    move-result-object v0

    .line 679
    .line 680
    sput-object v0, Landroidx/compose/material/icons/twotone/AccountCircleKt;->_accountCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 681
    .line 682
    .line 683
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 684
    return-object v0
.end method
