.class public final Landroidx/compose/material/icons/twotone/FaceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_face",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Face",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFace",
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
.field private static _face:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getFace(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/twotone/FaceKt;->_face:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Face"

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
    const/high16 v4, 0x418c0000    # 17.5f

    .line 78
    .line 79
    const/high16 v6, 0x41000000    # 8.0f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    const v25, 0x3fab851f    # 1.34f

    .line 86
    .line 87
    .line 88
    const v26, -0x420a3d71    # -0.12f

    .line 89
    .line 90
    .line 91
    const v21, 0x3eeb851f    # 0.46f

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    .line 96
    const v23, 0x3f68f5c3    # 0.91f

    .line 97
    .line 98
    .line 99
    const v24, -0x42b33333    # -0.05f

    .line 100
    .line 101
    move-object/from16 v20, v2

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    const/high16 v25, 0x41400000    # 12.0f

    .line 107
    .line 108
    const/high16 v26, 0x40800000    # 4.0f

    .line 109
    .line 110
    .line 111
    const v21, 0x418b851f    # 17.44f

    .line 112
    .line 113
    .line 114
    const v22, 0x40b1eb85    # 5.56f

    .line 115
    .line 116
    .line 117
    const v23, 0x416e6666    # 14.9f

    .line 118
    .line 119
    const/high16 v24, 0x40800000    # 4.0f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v25, -0x40547ae1    # -1.34f

    .line 126
    .line 127
    .line 128
    const v26, 0x3df5c28f    # 0.12f

    .line 129
    .line 130
    .line 131
    const v21, -0x41147ae1    # -0.46f

    .line 132
    .line 133
    const/16 v22, 0x0

    .line 134
    .line 135
    .line 136
    const v23, -0x40970a3d    # -0.91f

    .line 137
    .line 138
    .line 139
    const v24, 0x3d4ccccd    # 0.05f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    const/high16 v25, 0x418c0000    # 17.5f

    .line 145
    .line 146
    const/high16 v26, 0x41000000    # 8.0f

    .line 147
    .line 148
    .line 149
    const v21, 0x4140f5c3    # 12.06f

    .line 150
    .line 151
    .line 152
    const v22, 0x40ce147b    # 6.44f

    .line 153
    .line 154
    .line 155
    const v23, 0x4169999a    # 14.6f

    .line 156
    .line 157
    const/high16 v24, 0x41000000    # 8.0f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v4, 0x40a0f5c3    # 5.03f

    .line 167
    .line 168
    .line 169
    const v6, 0x410147ae    # 8.08f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v25, 0x408d70a4    # 4.42f

    .line 176
    .line 177
    .line 178
    const v26, 0x4117851f    # 9.47f

    .line 179
    .line 180
    .line 181
    const v21, 0x40cbd70a    # 6.37f

    .line 182
    .line 183
    const/high16 v22, 0x40c00000    # 6.0f

    .line 184
    .line 185
    .line 186
    const v23, 0x40a1999a    # 5.05f

    .line 187
    .line 188
    .line 189
    const v24, 0x40f28f5c    # 7.58f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v25, 0x406a3d71    # 3.66f

    .line 196
    .line 197
    .line 198
    const v26, -0x3f71eb85    # -4.44f

    .line 199
    .line 200
    .line 201
    const v21, 0x3fdae148    # 1.71f

    .line 202
    .line 203
    .line 204
    const v22, -0x4087ae14    # -0.97f

    .line 205
    .line 206
    .line 207
    const v23, 0x4041eb85    # 3.03f

    .line 208
    .line 209
    .line 210
    const v24, -0x3fdccccd    # -2.55f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    const/16 v16, 0x3800

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    .line 227
    const v6, 0x3e99999a    # 0.3f

    .line 228
    .line 229
    .line 230
    const v8, 0x3e99999a    # 0.3f

    .line 231
    const/4 v7, 0x0

    .line 232
    .line 233
    const/high16 v9, 0x3f800000    # 1.0f

    .line 234
    .line 235
    const/high16 v12, 0x3f800000    # 1.0f

    .line 236
    const/4 v13, 0x0

    .line 237
    const/4 v14, 0x0

    .line 238
    const/4 v15, 0x0

    .line 239
    .line 240
    const-string v4, ""

    .line 241
    .line 242
    .line 243
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 244
    .line 245
    .line 246
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 247
    move-result v3

    .line 248
    .line 249
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 253
    move-result-wide v6

    .line 254
    const/4 v2, 0x0

    .line 255
    .line 256
    .line 257
    invoke-direct {v5, v6, v7, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 261
    move-result v10

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 265
    move-result v11

    .line 266
    .line 267
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    invoke-direct {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 271
    .line 272
    const/high16 v4, 0x40000000    # 2.0f

    .line 273
    .line 274
    const/high16 v6, 0x41400000    # 12.0f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    const/high16 v25, 0x40000000    # 2.0f

    .line 280
    .line 281
    const/high16 v26, 0x41400000    # 12.0f

    .line 282
    .line 283
    .line 284
    const v21, 0x40cf5c29    # 6.48f

    .line 285
    .line 286
    const/high16 v22, 0x40000000    # 2.0f

    .line 287
    .line 288
    const/high16 v23, 0x40000000    # 2.0f

    .line 289
    .line 290
    .line 291
    const v24, 0x40cf5c29    # 6.48f

    .line 292
    .line 293
    move-object/from16 v20, v2

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v4, 0x408f5c29    # 4.48f

    .line 300
    .line 301
    const/high16 v6, 0x41200000    # 10.0f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v4, v6, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v4, -0x3f70a3d7    # -4.48f

    .line 308
    .line 309
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 310
    .line 311
    const/high16 v7, 0x41200000    # 10.0f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v7, v4, v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v4, 0x418c28f6    # 17.52f

    .line 318
    .line 319
    const/high16 v6, 0x40000000    # 2.0f

    .line 320
    .line 321
    const/high16 v7, 0x41400000    # 12.0f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v4, v6, v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    const/high16 v4, 0x40800000    # 4.0f

    .line 330
    .line 331
    const/high16 v6, 0x41400000    # 12.0f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v25, 0x40dae148    # 6.84f

    .line 338
    .line 339
    .line 340
    const v26, 0x407851ec    # 3.88f

    .line 341
    .line 342
    .line 343
    const v21, 0x4039999a    # 2.9f

    .line 344
    .line 345
    const/16 v22, 0x0

    .line 346
    .line 347
    .line 348
    const v23, 0x40ae147b    # 5.44f

    .line 349
    .line 350
    .line 351
    const v24, 0x3fc7ae14    # 1.56f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v25, -0x40547ae1    # -1.34f

    .line 358
    .line 359
    .line 360
    const v26, 0x3df5c28f    # 0.12f

    .line 361
    .line 362
    .line 363
    const v21, -0x4123d70a    # -0.43f

    .line 364
    .line 365
    .line 366
    const v22, 0x3d8f5c29    # 0.07f

    .line 367
    .line 368
    .line 369
    const v23, -0x409eb852    # -0.88f

    .line 370
    .line 371
    .line 372
    const v24, 0x3df5c28f    # 0.12f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v25, -0x3f251eb8    # -6.84f

    .line 379
    .line 380
    .line 381
    const v26, -0x3f87ae14    # -3.88f

    .line 382
    .line 383
    .line 384
    const v21, -0x3fc66666    # -2.9f

    .line 385
    .line 386
    const/16 v22, 0x0

    .line 387
    .line 388
    .line 389
    const v23, -0x3f51eb85    # -5.44f

    .line 390
    .line 391
    .line 392
    const v24, -0x403851ec    # -1.56f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v25, 0x3fab851f    # 1.34f

    .line 399
    .line 400
    .line 401
    const v26, -0x420a3d71    # -0.12f

    .line 402
    .line 403
    .line 404
    const v21, 0x3edc28f6    # 0.43f

    .line 405
    .line 406
    .line 407
    const v22, -0x4270a3d7    # -0.07f

    .line 408
    .line 409
    .line 410
    const v23, 0x3f6147ae    # 0.88f

    .line 411
    .line 412
    .line 413
    const v24, -0x420a3d71    # -0.12f

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v4, 0x40a0f5c3    # 5.03f

    .line 423
    .line 424
    .line 425
    const v6, 0x410147ae    # 8.08f

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v25, 0x408d70a4    # 4.42f

    .line 432
    .line 433
    .line 434
    const v26, 0x4117851f    # 9.47f

    .line 435
    .line 436
    .line 437
    const v21, 0x40ee6666    # 7.45f

    .line 438
    .line 439
    .line 440
    const v22, 0x40dd70a4    # 6.92f

    .line 441
    .line 442
    .line 443
    const v23, 0x40c428f6    # 6.13f

    .line 444
    .line 445
    const/high16 v24, 0x41080000    # 8.5f

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v25, 0x410147ae    # 8.08f

    .line 452
    .line 453
    .line 454
    const v26, 0x40a0f5c3    # 5.03f

    .line 455
    .line 456
    .line 457
    const v21, 0x40a1999a    # 5.05f

    .line 458
    .line 459
    .line 460
    const v22, 0x40f28f5c    # 7.58f

    .line 461
    .line 462
    .line 463
    const v23, 0x40cbd70a    # 6.37f

    .line 464
    .line 465
    const/high16 v24, 0x40c00000    # 6.0f

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    const/high16 v4, 0x41a00000    # 20.0f

    .line 474
    .line 475
    const/high16 v6, 0x41400000    # 12.0f

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    const/high16 v25, -0x3f000000    # -8.0f

    .line 481
    .line 482
    const/high16 v26, -0x3f000000    # -8.0f

    .line 483
    .line 484
    .line 485
    const v21, -0x3f72e148    # -4.41f

    .line 486
    .line 487
    const/16 v22, 0x0

    .line 488
    .line 489
    const/high16 v23, -0x3f000000    # -8.0f

    .line 490
    .line 491
    .line 492
    const v24, -0x3f9a3d71    # -3.59f

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v25, 0x3c23d70a    # 0.01f

    .line 499
    .line 500
    .line 501
    const v26, -0x41e66666    # -0.15f

    .line 502
    .line 503
    const/16 v21, 0x0

    .line 504
    .line 505
    .line 506
    const v22, -0x42b33333    # -0.05f

    .line 507
    .line 508
    .line 509
    const v23, 0x3c23d70a    # 0.01f

    .line 510
    .line 511
    .line 512
    const v24, -0x42333333    # -0.1f

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const v25, 0x40b7ae14    # 5.74f

    .line 519
    .line 520
    .line 521
    const v26, -0x3f4e6666    # -5.55f

    .line 522
    .line 523
    .line 524
    const v21, 0x40266666    # 2.6f

    .line 525
    .line 526
    .line 527
    const v22, -0x40851eb8    # -0.98f

    .line 528
    .line 529
    .line 530
    const v23, 0x4095c28f    # 4.68f

    .line 531
    .line 532
    .line 533
    const v24, -0x3fc0a3d7    # -2.99f

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    const/high16 v25, 0x40f80000    # 7.75f

    .line 539
    .line 540
    .line 541
    const v26, 0x406ccccd    # 3.7f

    .line 542
    .line 543
    .line 544
    const v21, 0x3fea3d71    # 1.83f

    .line 545
    .line 546
    .line 547
    const v22, 0x4010a3d7    # 2.26f

    .line 548
    .line 549
    .line 550
    const v23, 0x4093d70a    # 4.62f

    .line 551
    .line 552
    .line 553
    const v24, 0x406ccccd    # 3.7f

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const v25, 0x400ae148    # 2.17f

    .line 560
    .line 561
    .line 562
    const v26, -0x418a3d71    # -0.24f

    .line 563
    .line 564
    const/high16 v21, 0x3f400000    # 0.75f

    .line 565
    .line 566
    const/16 v22, 0x0

    .line 567
    .line 568
    .line 569
    const v23, 0x3fbc28f6    # 1.47f

    .line 570
    .line 571
    .line 572
    const v24, -0x4247ae14    # -0.09f

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const v25, 0x3ea8f5c3    # 0.33f

    .line 579
    .line 580
    .line 581
    const v26, 0x400f5c29    # 2.24f

    .line 582
    .line 583
    .line 584
    const v21, 0x3e570a3d    # 0.21f

    .line 585
    .line 586
    .line 587
    const v22, 0x3f35c28f    # 0.71f

    .line 588
    .line 589
    .line 590
    const v23, 0x3ea8f5c3    # 0.33f

    .line 591
    .line 592
    .line 593
    const v24, 0x3fbae148    # 1.46f

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    const/high16 v25, -0x3f000000    # -8.0f

    .line 599
    .line 600
    const/high16 v26, 0x41000000    # 8.0f

    .line 601
    .line 602
    const/16 v21, 0x0

    .line 603
    .line 604
    .line 605
    const v22, 0x408d1eb8    # 4.41f

    .line 606
    .line 607
    .line 608
    const v23, -0x3f9a3d71    # -3.59f

    .line 609
    .line 610
    const/high16 v24, 0x41000000    # 8.0f

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 620
    move-result-object v2

    .line 621
    .line 622
    const/high16 v6, 0x3f800000    # 1.0f

    .line 623
    .line 624
    const/high16 v8, 0x3f800000    # 1.0f

    .line 625
    const/4 v7, 0x0

    .line 626
    .line 627
    const-string v4, ""

    .line 628
    .line 629
    .line 630
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 631
    .line 632
    .line 633
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 634
    move-result v3

    .line 635
    .line 636
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 640
    move-result-wide v6

    .line 641
    const/4 v2, 0x0

    .line 642
    .line 643
    .line 644
    invoke-direct {v5, v6, v7, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 648
    move-result v10

    .line 649
    .line 650
    .line 651
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 652
    move-result v11

    .line 653
    .line 654
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    invoke-direct {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 658
    .line 659
    const/high16 v4, 0x41100000    # 9.0f

    .line 660
    .line 661
    const/high16 v6, 0x41500000    # 13.0f

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 665
    const/4 v4, 0x0

    .line 666
    .line 667
    const/high16 v6, -0x40600000    # -1.25f

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 671
    .line 672
    const/high16 v26, 0x40200000    # 2.5f

    .line 673
    .line 674
    const/16 v27, 0x0

    .line 675
    .line 676
    const/high16 v21, 0x3fa00000    # 1.25f

    .line 677
    .line 678
    const/high16 v22, 0x3fa00000    # 1.25f

    .line 679
    .line 680
    const/16 v23, 0x0

    .line 681
    .line 682
    const/16 v24, 0x1

    .line 683
    .line 684
    const/16 v25, 0x1

    .line 685
    .line 686
    move-object/from16 v20, v2

    .line 687
    .line 688
    .line 689
    invoke-virtual/range {v20 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    const/high16 v26, -0x3fe00000    # -2.5f

    .line 692
    .line 693
    .line 694
    invoke-virtual/range {v20 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 698
    move-result-object v2

    .line 699
    .line 700
    const/high16 v6, 0x3f800000    # 1.0f

    .line 701
    const/4 v7, 0x0

    .line 702
    .line 703
    const-string v4, ""

    .line 704
    .line 705
    .line 706
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 707
    .line 708
    .line 709
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 710
    move-result v3

    .line 711
    .line 712
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 716
    move-result-wide v6

    .line 717
    const/4 v0, 0x0

    .line 718
    .line 719
    .line 720
    invoke-direct {v5, v6, v7, v0}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 724
    move-result v10

    .line 725
    .line 726
    .line 727
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 728
    move-result v11

    .line 729
    .line 730
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 731
    .line 732
    .line 733
    invoke-direct {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 734
    .line 735
    const/high16 v0, 0x41700000    # 15.0f

    .line 736
    .line 737
    const/high16 v2, 0x41500000    # 13.0f

    .line 738
    .line 739
    .line 740
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 741
    const/4 v0, 0x0

    .line 742
    .line 743
    const/high16 v2, -0x40600000    # -1.25f

    .line 744
    .line 745
    .line 746
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 747
    .line 748
    const/high16 v18, 0x40200000    # 2.5f

    .line 749
    .line 750
    const/16 v19, 0x0

    .line 751
    .line 752
    const/high16 v13, 0x3fa00000    # 1.25f

    .line 753
    .line 754
    const/high16 v14, 0x3fa00000    # 1.25f

    .line 755
    .line 756
    const/16 v16, 0x1

    .line 757
    .line 758
    const/16 v17, 0x1

    .line 759
    .line 760
    .line 761
    invoke-virtual/range {v12 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 762
    .line 763
    const/high16 v18, -0x3fe00000    # -2.5f

    .line 764
    .line 765
    .line 766
    invoke-virtual/range {v12 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 770
    move-result-object v2

    .line 771
    .line 772
    const/16 v16, 0x3800

    .line 773
    .line 774
    const/16 v17, 0x0

    .line 775
    .line 776
    const/high16 v6, 0x3f800000    # 1.0f

    .line 777
    const/4 v7, 0x0

    .line 778
    .line 779
    const/high16 v12, 0x3f800000    # 1.0f

    .line 780
    const/4 v13, 0x0

    .line 781
    const/4 v14, 0x0

    .line 782
    .line 783
    const-string v4, ""

    .line 784
    .line 785
    .line 786
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 787
    move-result-object v0

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 791
    move-result-object v0

    .line 792
    .line 793
    sput-object v0, Landroidx/compose/material/icons/twotone/FaceKt;->_face:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 794
    .line 795
    .line 796
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 797
    return-object v0
.end method
