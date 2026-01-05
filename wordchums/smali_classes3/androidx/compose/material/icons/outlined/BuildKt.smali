.class public final Landroidx/compose/material/icons/outlined/BuildKt;
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
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getBuild",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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

.method public static final getBuild(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 19
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/BuildKt;->_build:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Build"

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
    const/4 v0, 0x0

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v6, v7, v0}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 64
    move-result v10

    .line 65
    .line 66
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 70
    move-result v11

    .line 71
    .line 72
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const v0, 0x41b4e148    # 22.61f

    .line 79
    .line 80
    .line 81
    const v2, 0x4197eb85    # 18.99f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const v0, -0x3eeeb852    # -9.08f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v17, -0x4047ae14    # -1.44f

    .line 94
    .line 95
    const/high16 v18, -0x3f200000    # -7.0f

    .line 96
    .line 97
    .line 98
    const v13, 0x3f6e147b    # 0.93f

    .line 99
    .line 100
    .line 101
    const v14, -0x3fea3d71    # -2.34f

    .line 102
    .line 103
    .line 104
    const v15, 0x3ee66666    # 0.45f

    .line 105
    .line 106
    .line 107
    const v16, -0x3f5ccccd    # -5.1f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v17, 0x406a3d71    # 3.66f

    .line 114
    .line 115
    .line 116
    const v18, 0x4010a3d7    # 2.26f

    .line 117
    .line 118
    .line 119
    const v13, 0x411ca3d7    # 9.79f

    .line 120
    .line 121
    .line 122
    const v14, 0x3f1c28f6    # 0.61f

    .line 123
    .line 124
    .line 125
    const v15, 0x40c6b852    # 6.21f

    .line 126
    .line 127
    .line 128
    const v16, 0x3ecccccd    # 0.4f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    const/high16 v0, 0x40f00000    # 7.5f

    .line 134
    .line 135
    .line 136
    const v2, 0x40c3851f    # 6.11f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v0, 0x40c28f5c    # 6.08f

    .line 143
    .line 144
    .line 145
    const v2, 0x40f0a3d7    # 7.52f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    const/high16 v0, 0x40100000    # 2.25f

    .line 151
    .line 152
    .line 153
    const v2, 0x406c28f6    # 3.69f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v17, 0x4039999a    # 2.9f

    .line 160
    .line 161
    .line 162
    const v18, 0x4141c28f    # 12.11f

    .line 163
    .line 164
    .line 165
    const v13, 0x3ec7ae14    # 0.39f

    .line 166
    .line 167
    .line 168
    const v14, 0x40c75c29    # 6.23f

    .line 169
    .line 170
    .line 171
    const v15, 0x3f19999a    # 0.6f

    .line 172
    .line 173
    .line 174
    const v16, 0x411d1eb8    # 9.82f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v17, 0x40dc7ae1    # 6.89f

    .line 181
    .line 182
    .line 183
    const v18, 0x3fbd70a4    # 1.48f

    .line 184
    .line 185
    .line 186
    const v13, 0x3fee147b    # 1.86f

    .line 187
    .line 188
    .line 189
    const v14, 0x3fee147b    # 1.86f

    .line 190
    .line 191
    .line 192
    const v15, 0x40923d71    # 4.57f

    .line 193
    .line 194
    .line 195
    const v16, 0x40166666    # 2.35f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v0, 0x4111c28f    # 9.11f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v17, 0x3fb47ae1    # 1.41f

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    .line 212
    const v13, 0x3ec7ae14    # 0.39f

    .line 213
    .line 214
    .line 215
    const v14, 0x3ec7ae14    # 0.39f

    .line 216
    .line 217
    .line 218
    const v15, 0x3f828f5c    # 1.02f

    .line 219
    .line 220
    .line 221
    const v16, 0x3ec7ae14    # 0.39f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v0, 0x40133333    # 2.3f

    .line 228
    .line 229
    .line 230
    const v2, -0x3feccccd    # -2.3f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    .line 238
    const v18, -0x404b851f    # -1.41f

    .line 239
    .line 240
    .line 241
    const v13, 0x3ecccccd    # 0.4f

    .line 242
    .line 243
    .line 244
    const v14, -0x413d70a4    # -0.38f

    .line 245
    .line 246
    .line 247
    const v15, 0x3ecccccd    # 0.4f

    .line 248
    .line 249
    .line 250
    const v16, -0x407eb852    # -1.01f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v0, 0x419ce148    # 19.61f

    .line 260
    .line 261
    .line 262
    const v2, 0x41a4b852    # 20.59f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v0, -0x3ee8a3d7    # -9.46f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    const/high16 v17, -0x40000000    # -2.0f

    .line 274
    .line 275
    .line 276
    const v18, 0x3f51eb85    # 0.82f

    .line 277
    .line 278
    .line 279
    const v13, -0x40e3d70a    # -0.61f

    .line 280
    .line 281
    .line 282
    const v14, 0x3ee66666    # 0.45f

    .line 283
    .line 284
    .line 285
    const v15, -0x405ae148    # -1.29f

    .line 286
    .line 287
    .line 288
    const v16, 0x3f3851ec    # 0.72f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v17, -0x3f8ae148    # -3.83f

    .line 295
    .line 296
    const/high16 v18, -0x40600000    # -1.25f

    .line 297
    .line 298
    .line 299
    const v13, -0x4051eb85    # -1.36f

    .line 300
    .line 301
    .line 302
    const v14, 0x3e4ccccd    # 0.2f

    .line 303
    .line 304
    .line 305
    const v15, -0x3fcd70a4    # -2.79f

    .line 306
    .line 307
    .line 308
    const v16, -0x41a8f5c3    # -0.21f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    const/high16 v17, 0x40400000    # 3.0f

    .line 314
    .line 315
    .line 316
    const v18, 0x40e851ec    # 7.26f

    .line 317
    .line 318
    .line 319
    const v13, 0x4057ae14    # 3.37f

    .line 320
    .line 321
    .line 322
    const v14, 0x411c28f6    # 9.76f

    .line 323
    .line 324
    .line 325
    const v15, 0x403b851f    # 2.93f

    .line 326
    .line 327
    const/high16 v16, 0x41080000    # 8.5f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v0, 0x4045c28f    # 3.09f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v0, 0x4087ae14    # 4.24f

    .line 340
    .line 341
    .line 342
    const v2, -0x3f7851ec    # -4.24f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v0, -0x3fba3d71    # -3.09f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v17, 0x405c28f6    # 3.44f

    .line 355
    .line 356
    .line 357
    const v18, 0x3fa7ae14    # 1.31f

    .line 358
    .line 359
    .line 360
    const v13, 0x3f9eb852    # 1.24f

    .line 361
    .line 362
    .line 363
    const v14, -0x4270a3d7    # -0.07f

    .line 364
    .line 365
    .line 366
    const v15, 0x401f5c29    # 2.49f

    .line 367
    .line 368
    .line 369
    const v16, 0x3ebd70a4    # 0.37f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v17, 0x3f9eb852    # 1.24f

    .line 376
    .line 377
    .line 378
    const v18, 0x407d70a4    # 3.96f

    .line 379
    .line 380
    .line 381
    const v13, 0x3f8a3d71    # 1.08f

    .line 382
    .line 383
    .line 384
    const v14, 0x3f8a3d71    # 1.08f

    .line 385
    .line 386
    .line 387
    const v15, 0x3fbeb852    # 1.49f

    .line 388
    .line 389
    .line 390
    const v16, 0x40247ae1    # 2.57f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v17, -0x409eb852    # -0.88f

    .line 397
    .line 398
    .line 399
    const v18, 0x3ffae148    # 1.96f

    .line 400
    .line 401
    .line 402
    const v13, -0x420a3d71    # -0.12f

    .line 403
    .line 404
    .line 405
    const v14, 0x3f35c28f    # 0.71f

    .line 406
    .line 407
    .line 408
    const v15, -0x4128f5c3    # -0.42f

    .line 409
    .line 410
    .line 411
    const v16, 0x3faf5c29    # 1.37f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const v0, 0x41173333    # 9.45f

    .line 418
    .line 419
    .line 420
    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v0, -0x409eb852    # -0.88f

    .line 424
    .line 425
    .line 426
    const v2, 0x3f63d70a    # 0.89f

    .line 427
    .line 428
    .line 429
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 436
    move-result-object v2

    .line 437
    .line 438
    const/16 v16, 0x3800

    .line 439
    .line 440
    const/16 v17, 0x0

    .line 441
    .line 442
    const/high16 v6, 0x3f800000    # 1.0f

    .line 443
    .line 444
    const/high16 v8, 0x3f800000    # 1.0f

    .line 445
    const/4 v7, 0x0

    .line 446
    .line 447
    const/high16 v9, 0x3f800000    # 1.0f

    .line 448
    .line 449
    const/high16 v12, 0x3f800000    # 1.0f

    .line 450
    const/4 v13, 0x0

    .line 451
    const/4 v14, 0x0

    .line 452
    const/4 v15, 0x0

    .line 453
    .line 454
    const-string v4, ""

    .line 455
    .line 456
    .line 457
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 458
    move-result-object v0

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 462
    move-result-object v0

    .line 463
    .line 464
    sput-object v0, Landroidx/compose/material/icons/outlined/BuildKt;->_build:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 465
    .line 466
    .line 467
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 468
    return-object v0
.end method
