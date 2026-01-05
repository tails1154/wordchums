.class public final Landroidx/compose/material/icons/rounded/FavoriteBorderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_favoriteBorder",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FavoriteBorder",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getFavoriteBorder",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _favoriteBorder:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getFavoriteBorder(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 19
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/FavoriteBorderKt;->_favoriteBorder:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.FavoriteBorder"

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
    const v0, 0x419d47ae    # 19.66f

    .line 79
    .line 80
    .line 81
    const v2, 0x407f5c29    # 3.99f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const v17, -0x3f0ae148    # -7.66f

    .line 88
    .line 89
    .line 90
    const v18, 0x3f8ccccd    # 1.1f

    .line 91
    .line 92
    .line 93
    const v13, -0x3fd70a3d    # -2.64f

    .line 94
    .line 95
    .line 96
    const v14, -0x4019999a    # -1.8f

    .line 97
    .line 98
    .line 99
    const v15, -0x3f433333    # -5.9f

    .line 100
    .line 101
    .line 102
    const v16, -0x408a3d71    # -0.96f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v18, -0x40733333    # -1.1f

    .line 109
    .line 110
    .line 111
    const v13, -0x401eb852    # -1.76f

    .line 112
    .line 113
    .line 114
    const v14, -0x3ffc28f6    # -2.06f

    .line 115
    .line 116
    .line 117
    const v15, -0x3f5f5c29    # -5.02f

    .line 118
    .line 119
    .line 120
    const v16, -0x3fc5c28f    # -2.91f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v17, -0x3fea3d71    # -2.34f

    .line 127
    .line 128
    .line 129
    const v18, 0x408947ae    # 4.29f

    .line 130
    .line 131
    .line 132
    const v13, -0x404ccccd    # -1.4f

    .line 133
    .line 134
    .line 135
    const v14, 0x3f75c28f    # 0.96f

    .line 136
    .line 137
    .line 138
    const v15, -0x3fee147b    # -2.28f

    .line 139
    .line 140
    .line 141
    const v16, 0x40251eb8    # 2.58f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v17, 0x4108cccd    # 8.55f

    .line 148
    .line 149
    .line 150
    const v18, 0x413c28f6    # 11.76f

    .line 151
    .line 152
    .line 153
    const v13, -0x41f0a3d7    # -0.14f

    .line 154
    .line 155
    .line 156
    const v14, 0x407851ec    # 3.88f

    .line 157
    .line 158
    .line 159
    const v15, 0x40533333    # 3.3f

    .line 160
    .line 161
    .line 162
    const v16, 0x40dfae14    # 6.99f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v0, 0x3db851ec    # 0.09f

    .line 169
    .line 170
    .line 171
    const v2, 0x3dcccccd    # 0.1f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v17, 0x402c28f6    # 2.69f

    .line 178
    .line 179
    .line 180
    const v18, -0x43dc28f6    # -0.01f

    .line 181
    .line 182
    .line 183
    const v13, 0x3f428f5c    # 0.76f

    .line 184
    .line 185
    .line 186
    const v14, 0x3f30a3d7    # 0.69f

    .line 187
    .line 188
    .line 189
    const v15, 0x3ff70a3d    # 1.93f

    .line 190
    .line 191
    .line 192
    const v16, 0x3f30a3d7    # 0.69f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v0, 0x3de147ae    # 0.11f

    .line 199
    .line 200
    .line 201
    const v2, -0x42333333    # -0.1f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v17, 0x4108cccd    # 8.55f

    .line 208
    .line 209
    const/high16 v18, -0x3ec40000    # -11.75f

    .line 210
    .line 211
    const/high16 v13, 0x40a80000    # 5.25f

    .line 212
    .line 213
    .line 214
    const v14, -0x3f67ae14    # -4.76f

    .line 215
    .line 216
    .line 217
    const v15, 0x410ae148    # 8.68f

    .line 218
    .line 219
    .line 220
    const v16, -0x3f0428f6    # -7.87f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v17, -0x3fea3d71    # -2.34f

    .line 227
    .line 228
    .line 229
    const v18, -0x3f770a3d    # -4.28f

    .line 230
    .line 231
    .line 232
    const v13, -0x428a3d71    # -0.06f

    .line 233
    .line 234
    .line 235
    const v14, -0x40266666    # -1.7f

    .line 236
    .line 237
    .line 238
    const v15, -0x408f5c29    # -0.94f

    .line 239
    .line 240
    .line 241
    const v16, -0x3fab851f    # -3.32f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v0, 0x4141999a    # 12.1f

    .line 251
    .line 252
    .line 253
    const v2, 0x41946666    # 18.55f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v0, 0x3dcccccd    # 0.1f

    .line 260
    .line 261
    .line 262
    const v2, -0x42333333    # -0.1f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v0, -0x42333333    # -0.1f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    const/high16 v17, 0x40800000    # 4.0f

    .line 274
    .line 275
    const/high16 v18, 0x41080000    # 8.5f

    .line 276
    .line 277
    .line 278
    const v13, 0x40e47ae1    # 7.14f

    .line 279
    .line 280
    .line 281
    const v14, 0x4163d70a    # 14.24f

    .line 282
    .line 283
    const/high16 v15, 0x40800000    # 4.0f

    .line 284
    .line 285
    .line 286
    const v16, 0x41363d71    # 11.39f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    const/high16 v17, 0x40f00000    # 7.5f

    .line 292
    .line 293
    const/high16 v18, 0x40a00000    # 5.0f

    .line 294
    .line 295
    const/high16 v13, 0x40800000    # 4.0f

    .line 296
    .line 297
    const/high16 v14, 0x40d00000    # 6.5f

    .line 298
    .line 299
    const/high16 v15, 0x40b00000    # 5.5f

    .line 300
    .line 301
    const/high16 v16, 0x40a00000    # 5.0f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v17, 0x40647ae1    # 3.57f

    .line 308
    .line 309
    .line 310
    const v18, 0x40170a3d    # 2.36f

    .line 311
    .line 312
    .line 313
    const v13, 0x3fc51eb8    # 1.54f

    .line 314
    const/4 v14, 0x0

    .line 315
    .line 316
    .line 317
    const v15, 0x40428f5c    # 3.04f

    .line 318
    .line 319
    .line 320
    const v16, 0x3f7d70a4    # 0.99f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v0, 0x3fef5c29    # 1.87f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    const/high16 v17, 0x41840000    # 16.5f

    .line 332
    .line 333
    const/high16 v18, 0x40a00000    # 5.0f

    .line 334
    .line 335
    .line 336
    const v13, 0x41575c29    # 13.46f

    .line 337
    .line 338
    .line 339
    const v14, 0x40bfae14    # 5.99f

    .line 340
    .line 341
    .line 342
    const v15, 0x416f5c29    # 14.96f

    .line 343
    .line 344
    const/high16 v16, 0x40a00000    # 5.0f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    const/high16 v17, 0x40600000    # 3.5f

    .line 350
    .line 351
    const/high16 v18, 0x40600000    # 3.5f

    .line 352
    .line 353
    const/high16 v13, 0x40000000    # 2.0f

    .line 354
    const/4 v14, 0x0

    .line 355
    .line 356
    const/high16 v15, 0x40600000    # 3.5f

    .line 357
    .line 358
    const/high16 v16, 0x3fc00000    # 1.5f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v17, -0x3f033333    # -7.9f

    .line 365
    .line 366
    .line 367
    const v18, 0x4120cccd    # 10.05f

    .line 368
    const/4 v13, 0x0

    .line 369
    .line 370
    .line 371
    const v14, 0x4038f5c3    # 2.89f

    .line 372
    .line 373
    .line 374
    const v15, -0x3fb70a3d    # -3.14f

    .line 375
    .line 376
    .line 377
    const v16, 0x40b7ae14    # 5.74f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 387
    move-result-object v2

    .line 388
    .line 389
    const/16 v16, 0x3800

    .line 390
    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    const/high16 v6, 0x3f800000    # 1.0f

    .line 394
    .line 395
    const/high16 v8, 0x3f800000    # 1.0f

    .line 396
    const/4 v7, 0x0

    .line 397
    .line 398
    const/high16 v9, 0x3f800000    # 1.0f

    .line 399
    .line 400
    const/high16 v12, 0x3f800000    # 1.0f

    .line 401
    const/4 v14, 0x0

    .line 402
    const/4 v15, 0x0

    .line 403
    .line 404
    const-string v4, ""

    .line 405
    .line 406
    .line 407
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 408
    move-result-object v0

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 412
    move-result-object v0

    .line 413
    .line 414
    sput-object v0, Landroidx/compose/material/icons/rounded/FavoriteBorderKt;->_favoriteBorder:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 415
    .line 416
    .line 417
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 418
    return-object v0
.end method
