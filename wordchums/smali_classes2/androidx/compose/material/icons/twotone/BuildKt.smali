.class public final Landroidx/compose/material/icons/twotone/BuildKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_build",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Build",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getBuild",
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
.field private static _build:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getBuild(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/twotone/BuildKt;->_build:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Build"

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
    .line 78
    const v4, 0x413eb852    # 11.92f

    .line 79
    .line 80
    .line 81
    const v6, 0x41047ae1    # 8.28f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const v25, -0x406147ae    # -1.24f

    .line 88
    .line 89
    .line 90
    const v26, -0x3f828f5c    # -3.96f

    .line 91
    .line 92
    .line 93
    const v21, 0x3e75c28f    # 0.24f

    .line 94
    .line 95
    .line 96
    const v22, -0x404ccccd    # -1.4f

    .line 97
    .line 98
    .line 99
    const v23, -0x41dc28f6    # -0.16f

    .line 100
    .line 101
    .line 102
    const v24, -0x3fc70a3d    # -2.89f

    .line 103
    .line 104
    move-object/from16 v20, v2

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v25, -0x3fa3d70a    # -3.44f

    .line 111
    .line 112
    .line 113
    const v26, -0x40570a3d    # -1.32f

    .line 114
    .line 115
    .line 116
    const v21, -0x408f5c29    # -0.94f

    .line 117
    .line 118
    .line 119
    const v22, -0x408ccccd    # -0.95f

    .line 120
    .line 121
    .line 122
    const v23, -0x3ff33333    # -2.2f

    .line 123
    .line 124
    .line 125
    const v24, -0x404e147b    # -1.39f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v4, 0x4045c28f    # 3.09f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v4, 0x4087ae14    # 4.24f

    .line 138
    .line 139
    .line 140
    const v6, -0x3f7851ec    # -4.24f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v4, 0x40e7ae14    # 7.24f

    .line 147
    .line 148
    const/high16 v6, 0x40400000    # 3.0f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v25, 0x3fa7ae14    # 1.31f

    .line 155
    .line 156
    .line 157
    const v26, 0x405c28f6    # 3.44f

    .line 158
    .line 159
    .line 160
    const v21, -0x4270a3d7    # -0.07f

    .line 161
    .line 162
    .line 163
    const v22, 0x3f9eb852    # 1.24f

    .line 164
    .line 165
    .line 166
    const v23, 0x3ebd70a4    # 0.37f

    .line 167
    .line 168
    .line 169
    const v24, 0x401f5c29    # 2.49f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v25, 0x40751eb8    # 3.83f

    .line 176
    .line 177
    const/high16 v26, 0x3fa00000    # 1.25f

    .line 178
    .line 179
    .line 180
    const v21, 0x3f851eb8    # 1.04f

    .line 181
    .line 182
    .line 183
    const v22, 0x3f851eb8    # 1.04f

    .line 184
    .line 185
    .line 186
    const v23, 0x401e147b    # 2.47f

    .line 187
    .line 188
    .line 189
    const v24, 0x3fb9999a    # 1.45f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    const/high16 v25, 0x40000000    # 2.0f

    .line 195
    .line 196
    .line 197
    const v26, -0x40ae147b    # -0.82f

    .line 198
    .line 199
    .line 200
    const v21, 0x3f35c28f    # 0.71f

    .line 201
    .line 202
    .line 203
    const v22, -0x42333333    # -0.1f

    .line 204
    .line 205
    .line 206
    const v23, 0x3fb33333    # 1.4f

    .line 207
    .line 208
    .line 209
    const v24, -0x413d70a4    # -0.38f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v4, 0x41175c29    # 9.46f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v4, 0x3f6147ae    # 0.88f

    .line 222
    .line 223
    .line 224
    const v6, -0x409eb852    # -0.88f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v4, -0x3ee8cccd    # -9.45f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v25, 0x3f63d70a    # 0.89f

    .line 237
    .line 238
    .line 239
    const v26, -0x40051eb8    # -1.96f

    .line 240
    .line 241
    .line 242
    const v21, 0x3ef0a3d7    # 0.47f

    .line 243
    .line 244
    .line 245
    const v22, -0x40e66666    # -0.6f

    .line 246
    .line 247
    .line 248
    const v23, 0x3f451eb8    # 0.77f

    .line 249
    .line 250
    .line 251
    const v24, -0x405eb852    # -1.26f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    const/16 v16, 0x3800

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    .line 268
    const v6, 0x3e99999a    # 0.3f

    .line 269
    .line 270
    .line 271
    const v8, 0x3e99999a    # 0.3f

    .line 272
    const/4 v7, 0x0

    .line 273
    .line 274
    const/high16 v9, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const/high16 v12, 0x3f800000    # 1.0f

    .line 277
    const/4 v13, 0x0

    .line 278
    const/4 v14, 0x0

    .line 279
    const/4 v15, 0x0

    .line 280
    .line 281
    const-string v4, ""

    .line 282
    .line 283
    .line 284
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 285
    .line 286
    .line 287
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 288
    move-result v3

    .line 289
    .line 290
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 294
    move-result-wide v6

    .line 295
    const/4 v0, 0x0

    .line 296
    .line 297
    .line 298
    invoke-direct {v5, v6, v7, v0}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 302
    move-result v10

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 306
    move-result v11

    .line 307
    .line 308
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    invoke-direct {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    const v0, 0x41b4e148    # 22.61f

    .line 315
    .line 316
    .line 317
    const v2, 0x4197c28f    # 18.97f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v0, 0x4158a3d7    # 13.54f

    .line 324
    .line 325
    .line 326
    const v2, 0x411e6666    # 9.9f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const v17, -0x4047ae14    # -1.44f

    .line 333
    .line 334
    const/high16 v18, -0x3f200000    # -7.0f

    .line 335
    .line 336
    .line 337
    const v13, 0x3f6e147b    # 0.93f

    .line 338
    .line 339
    .line 340
    const v14, -0x3fea3d71    # -2.34f

    .line 341
    .line 342
    .line 343
    const v15, 0x3ee66666    # 0.45f

    .line 344
    .line 345
    .line 346
    const v16, -0x3f5ccccd    # -5.1f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v17, 0x406ae148    # 3.67f

    .line 353
    .line 354
    const/high16 v18, 0x40100000    # 2.25f

    .line 355
    .line 356
    .line 357
    const v13, 0x411ccccd    # 9.8f

    .line 358
    .line 359
    .line 360
    const v14, 0x3f19999a    # 0.6f

    .line 361
    .line 362
    .line 363
    const v15, 0x40c70a3d    # 6.22f

    .line 364
    .line 365
    .line 366
    const v16, 0x3ec7ae14    # 0.39f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v0, 0x40c28f5c    # 6.08f

    .line 373
    .line 374
    const/high16 v2, 0x40f00000    # 7.5f

    .line 375
    .line 376
    .line 377
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    const/high16 v0, 0x40100000    # 2.25f

    .line 383
    .line 384
    .line 385
    const v2, 0x406ae148    # 3.67f

    .line 386
    .line 387
    .line 388
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v17, 0x4039999a    # 2.9f

    .line 392
    .line 393
    .line 394
    const v18, 0x414170a4    # 12.09f

    .line 395
    .line 396
    .line 397
    const v13, 0x3ec7ae14    # 0.39f

    .line 398
    .line 399
    .line 400
    const v14, 0x40c6b852    # 6.21f

    .line 401
    .line 402
    .line 403
    const v15, 0x3f19999a    # 0.6f

    .line 404
    .line 405
    .line 406
    const v16, 0x411ca3d7    # 9.79f

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v17, 0x40dc7ae1    # 6.89f

    .line 413
    .line 414
    .line 415
    const v18, 0x3fbd70a4    # 1.48f

    .line 416
    .line 417
    .line 418
    const v13, 0x3fee147b    # 1.86f

    .line 419
    .line 420
    .line 421
    const v14, 0x3fee147b    # 1.86f

    .line 422
    .line 423
    .line 424
    const v15, 0x40923d71    # 4.57f

    .line 425
    .line 426
    .line 427
    const v16, 0x40166666    # 2.35f

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v0, 0x4111c28f    # 9.11f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const v17, 0x3fb47ae1    # 1.41f

    .line 440
    .line 441
    const/16 v18, 0x0

    .line 442
    .line 443
    .line 444
    const v13, 0x3ec7ae14    # 0.39f

    .line 445
    .line 446
    .line 447
    const v14, 0x3ec7ae14    # 0.39f

    .line 448
    .line 449
    .line 450
    const v15, 0x3f828f5c    # 1.02f

    .line 451
    .line 452
    .line 453
    const v16, 0x3ec7ae14    # 0.39f

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v0, 0x40133333    # 2.3f

    .line 460
    .line 461
    .line 462
    const v2, -0x3feccccd    # -2.3f

    .line 463
    .line 464
    .line 465
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    const/16 v17, 0x0

    .line 468
    .line 469
    .line 470
    const v18, -0x404b851f    # -1.41f

    .line 471
    .line 472
    .line 473
    const v13, 0x3ecccccd    # 0.4f

    .line 474
    .line 475
    .line 476
    const v14, -0x413d70a4    # -0.38f

    .line 477
    .line 478
    .line 479
    const v15, 0x3ecccccd    # 0.4f

    .line 480
    .line 481
    .line 482
    const v16, -0x407d70a4    # -1.02f

    .line 483
    .line 484
    .line 485
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const v0, 0x419ce148    # 19.61f

    .line 492
    .line 493
    .line 494
    const v2, 0x41a48f5c    # 20.57f

    .line 495
    .line 496
    .line 497
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v0, -0x3ee8a3d7    # -9.46f

    .line 501
    .line 502
    .line 503
    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    const/high16 v17, -0x40000000    # -2.0f

    .line 506
    .line 507
    .line 508
    const v18, 0x3f51eb85    # 0.82f

    .line 509
    .line 510
    .line 511
    const v13, -0x40e3d70a    # -0.61f

    .line 512
    .line 513
    .line 514
    const v14, 0x3ee66666    # 0.45f

    .line 515
    .line 516
    .line 517
    const v15, -0x405ae148    # -1.29f

    .line 518
    .line 519
    .line 520
    const v16, 0x3f3851ec    # 0.72f

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const v17, -0x3f8ae148    # -3.83f

    .line 527
    .line 528
    const/high16 v18, -0x40600000    # -1.25f

    .line 529
    .line 530
    .line 531
    const v13, -0x4051eb85    # -1.36f

    .line 532
    .line 533
    .line 534
    const v14, 0x3e4ccccd    # 0.2f

    .line 535
    .line 536
    .line 537
    const v15, -0x3fcd70a4    # -2.79f

    .line 538
    .line 539
    .line 540
    const v16, -0x41a8f5c3    # -0.21f

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const v17, -0x40570a3d    # -1.32f

    .line 547
    .line 548
    .line 549
    const v18, -0x3fa3d70a    # -3.44f

    .line 550
    .line 551
    .line 552
    const v13, -0x408ccccd    # -0.95f

    .line 553
    .line 554
    .line 555
    const v14, -0x408f5c29    # -0.94f

    .line 556
    .line 557
    .line 558
    const v15, -0x404e147b    # -1.39f

    .line 559
    .line 560
    .line 561
    const v16, -0x3ff33333    # -2.2f

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const v0, 0x4045c28f    # 3.09f

    .line 568
    .line 569
    .line 570
    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const v0, 0x4087ae14    # 4.24f

    .line 574
    .line 575
    .line 576
    const v2, -0x3f7851ec    # -4.24f

    .line 577
    .line 578
    .line 579
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const v0, 0x40e7ae14    # 7.24f

    .line 583
    .line 584
    const/high16 v2, 0x40400000    # 3.0f

    .line 585
    .line 586
    .line 587
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const v17, 0x405c28f6    # 3.44f

    .line 591
    .line 592
    .line 593
    const v18, 0x3fa7ae14    # 1.31f

    .line 594
    .line 595
    .line 596
    const v13, 0x3f9eb852    # 1.24f

    .line 597
    .line 598
    .line 599
    const v14, -0x4270a3d7    # -0.07f

    .line 600
    .line 601
    .line 602
    const v15, 0x401f5c29    # 2.49f

    .line 603
    .line 604
    .line 605
    const v16, 0x3ebd70a4    # 0.37f

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const v17, 0x3f9eb852    # 1.24f

    .line 612
    .line 613
    .line 614
    const v18, 0x407d70a4    # 3.96f

    .line 615
    .line 616
    .line 617
    const v13, 0x3f8a3d71    # 1.08f

    .line 618
    .line 619
    .line 620
    const v14, 0x3f8a3d71    # 1.08f

    .line 621
    .line 622
    .line 623
    const v15, 0x3fbeb852    # 1.49f

    .line 624
    .line 625
    .line 626
    const v16, 0x40247ae1    # 2.57f

    .line 627
    .line 628
    .line 629
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 630
    .line 631
    .line 632
    const v17, -0x409eb852    # -0.88f

    .line 633
    .line 634
    .line 635
    const v18, 0x3ff9999a    # 1.95f

    .line 636
    .line 637
    .line 638
    const v13, -0x420a3d71    # -0.12f

    .line 639
    .line 640
    .line 641
    const v14, 0x3f333333    # 0.7f

    .line 642
    .line 643
    .line 644
    const v15, -0x4128f5c3    # -0.42f

    .line 645
    .line 646
    .line 647
    const v16, 0x3fae147b    # 1.36f

    .line 648
    .line 649
    .line 650
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    const v0, 0x41173333    # 9.45f

    .line 654
    .line 655
    .line 656
    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    const v0, 0x3f666666    # 0.9f

    .line 660
    .line 661
    .line 662
    const v2, -0x409eb852    # -0.88f

    .line 663
    .line 664
    .line 665
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 672
    move-result-object v2

    .line 673
    .line 674
    const/16 v16, 0x3800

    .line 675
    .line 676
    const/16 v17, 0x0

    .line 677
    .line 678
    const/high16 v6, 0x3f800000    # 1.0f

    .line 679
    .line 680
    const/high16 v8, 0x3f800000    # 1.0f

    .line 681
    const/4 v7, 0x0

    .line 682
    .line 683
    const/high16 v12, 0x3f800000    # 1.0f

    .line 684
    const/4 v13, 0x0

    .line 685
    const/4 v14, 0x0

    .line 686
    const/4 v15, 0x0

    .line 687
    .line 688
    const-string v4, ""

    .line 689
    .line 690
    .line 691
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 692
    move-result-object v0

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 696
    move-result-object v0

    .line 697
    .line 698
    sput-object v0, Landroidx/compose/material/icons/twotone/BuildKt;->_build:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 699
    .line 700
    .line 701
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 702
    return-object v0
.end method
