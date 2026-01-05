.class public final Landroidx/compose/material/icons/twotone/FavoriteKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_favorite",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Favorite",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFavorite",
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
.field private static _favorite:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getFavorite(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/twotone/FavoriteKt;->_favorite:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Favorite"

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
    const/high16 v6, 0x41840000    # 16.5f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    const v25, -0x3f9c28f6    # -3.56f

    .line 86
    .line 87
    .line 88
    const v26, 0x40170a3d    # 2.36f

    .line 89
    .line 90
    .line 91
    const v21, -0x403ae148    # -1.54f

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    .line 96
    const v23, -0x3fbd70a4    # -3.04f

    .line 97
    .line 98
    .line 99
    const v24, 0x3f7d70a4    # 0.99f

    .line 100
    .line 101
    move-object/from16 v20, v2

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v4, -0x4010a3d7    # -1.87f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    const/high16 v25, 0x40f00000    # 7.5f

    .line 113
    .line 114
    const/high16 v26, 0x40a00000    # 5.0f

    .line 115
    .line 116
    .line 117
    const v21, 0x4128a3d7    # 10.54f

    .line 118
    .line 119
    .line 120
    const v22, 0x40bfae14    # 5.99f

    .line 121
    .line 122
    .line 123
    const v23, 0x4110a3d7    # 9.04f

    .line 124
    .line 125
    const/high16 v24, 0x40a00000    # 5.0f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    const/high16 v25, 0x40800000    # 4.0f

    .line 131
    .line 132
    const/high16 v26, 0x41080000    # 8.5f

    .line 133
    .line 134
    const/high16 v21, 0x40b00000    # 5.5f

    .line 135
    .line 136
    const/high16 v22, 0x40a00000    # 5.0f

    .line 137
    .line 138
    const/high16 v23, 0x40800000    # 4.0f

    .line 139
    .line 140
    const/high16 v24, 0x40d00000    # 6.5f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v25, 0x40fccccd    # 7.9f

    .line 147
    .line 148
    .line 149
    const v26, 0x4120cccd    # 10.05f

    .line 150
    .line 151
    const/16 v21, 0x0

    .line 152
    .line 153
    .line 154
    const v22, 0x4038f5c3    # 2.89f

    .line 155
    .line 156
    .line 157
    const v23, 0x4048f5c3    # 3.14f

    .line 158
    .line 159
    .line 160
    const v24, 0x40b7ae14    # 5.74f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v4, 0x3dcccccd    # 0.1f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v4, -0x42333333    # -0.1f

    .line 173
    .line 174
    .line 175
    const v6, 0x3dcccccd    # 0.1f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    const/high16 v25, 0x41a00000    # 20.0f

    .line 181
    .line 182
    const/high16 v26, 0x41080000    # 8.5f

    .line 183
    .line 184
    .line 185
    const v21, 0x4186e148    # 16.86f

    .line 186
    .line 187
    .line 188
    const v22, 0x4163d70a    # 14.24f

    .line 189
    .line 190
    const/high16 v23, 0x41a00000    # 20.0f

    .line 191
    .line 192
    .line 193
    const v24, 0x41363d71    # 11.39f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    const/high16 v25, -0x3fa00000    # -3.5f

    .line 199
    .line 200
    const/high16 v26, -0x3fa00000    # -3.5f

    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    const/high16 v22, -0x40000000    # -2.0f

    .line 205
    .line 206
    const/high16 v23, -0x40400000    # -1.5f

    .line 207
    .line 208
    const/high16 v24, -0x3fa00000    # -3.5f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    const/16 v16, 0x3800

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    .line 225
    const v6, 0x3e99999a    # 0.3f

    .line 226
    .line 227
    .line 228
    const v8, 0x3e99999a    # 0.3f

    .line 229
    const/4 v7, 0x0

    .line 230
    .line 231
    const/high16 v9, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const/high16 v12, 0x3f800000    # 1.0f

    .line 234
    const/4 v13, 0x0

    .line 235
    const/4 v14, 0x0

    .line 236
    const/4 v15, 0x0

    .line 237
    .line 238
    const-string v4, ""

    .line 239
    .line 240
    .line 241
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 242
    .line 243
    .line 244
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 245
    move-result v3

    .line 246
    .line 247
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 251
    move-result-wide v6

    .line 252
    const/4 v0, 0x0

    .line 253
    .line 254
    .line 255
    invoke-direct {v5, v6, v7, v0}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 259
    move-result v10

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 263
    move-result v11

    .line 264
    .line 265
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    invoke-direct {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 269
    .line 270
    const/high16 v0, 0x40400000    # 3.0f

    .line 271
    .line 272
    const/high16 v2, 0x41840000    # 16.5f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    const/high16 v17, -0x3f700000    # -4.5f

    .line 278
    .line 279
    .line 280
    const v18, 0x4005c28f    # 2.09f

    .line 281
    .line 282
    .line 283
    const v13, -0x402147ae    # -1.74f

    .line 284
    .line 285
    .line 286
    const v15, -0x3fa5c28f    # -3.41f

    .line 287
    .line 288
    .line 289
    const v16, 0x3f4f5c29    # 0.81f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    const/high16 v17, 0x40f00000    # 7.5f

    .line 295
    .line 296
    const/high16 v18, 0x40400000    # 3.0f

    .line 297
    .line 298
    .line 299
    const v13, 0x412e8f5c    # 10.91f

    .line 300
    .line 301
    .line 302
    const v14, 0x4073d70a    # 3.81f

    .line 303
    .line 304
    .line 305
    const v15, 0x4113d70a    # 9.24f

    .line 306
    .line 307
    const/high16 v16, 0x40400000    # 3.0f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    const/high16 v17, 0x40000000    # 2.0f

    .line 313
    .line 314
    const/high16 v18, 0x41080000    # 8.5f

    .line 315
    .line 316
    .line 317
    const v13, 0x408d70a4    # 4.42f

    .line 318
    .line 319
    const/high16 v14, 0x40400000    # 3.0f

    .line 320
    .line 321
    const/high16 v15, 0x40000000    # 2.0f

    .line 322
    .line 323
    .line 324
    const v16, 0x40ad70a4    # 5.42f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v17, 0x4108cccd    # 8.55f

    .line 331
    .line 332
    .line 333
    const v18, 0x4138a3d7    # 11.54f

    .line 334
    const/4 v13, 0x0

    .line 335
    .line 336
    .line 337
    const v14, 0x4071eb85    # 3.78f

    .line 338
    .line 339
    .line 340
    const v15, 0x4059999a    # 3.4f

    .line 341
    .line 342
    .line 343
    const v16, 0x40db851f    # 6.86f

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    const/high16 v0, 0x41400000    # 12.0f

    .line 349
    .line 350
    .line 351
    const v2, 0x41aacccd    # 21.35f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v0, 0x3fb9999a    # 1.45f

    .line 358
    .line 359
    .line 360
    const v2, -0x40570a3d    # -1.32f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    const/high16 v17, 0x41b00000    # 22.0f

    .line 366
    .line 367
    const/high16 v18, 0x41080000    # 8.5f

    .line 368
    .line 369
    .line 370
    const v13, 0x4194cccd    # 18.6f

    .line 371
    .line 372
    .line 373
    const v14, 0x4175c28f    # 15.36f

    .line 374
    .line 375
    const/high16 v15, 0x41b00000    # 22.0f

    .line 376
    .line 377
    .line 378
    const v16, 0x41447ae1    # 12.28f

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    const/high16 v17, 0x41840000    # 16.5f

    .line 384
    .line 385
    const/high16 v18, 0x40400000    # 3.0f

    .line 386
    .line 387
    const/high16 v13, 0x41b00000    # 22.0f

    .line 388
    .line 389
    .line 390
    const v14, 0x40ad70a4    # 5.42f

    .line 391
    .line 392
    .line 393
    const v15, 0x419ca3d7    # 19.58f

    .line 394
    .line 395
    const/high16 v16, 0x40400000    # 3.0f

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v0, 0x4141999a    # 12.1f

    .line 405
    .line 406
    .line 407
    const v2, 0x41946666    # 18.55f

    .line 408
    .line 409
    .line 410
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v0, -0x42333333    # -0.1f

    .line 414
    .line 415
    .line 416
    const v2, 0x3dcccccd    # 0.1f

    .line 417
    .line 418
    .line 419
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    const/high16 v17, 0x40800000    # 4.0f

    .line 425
    .line 426
    const/high16 v18, 0x41080000    # 8.5f

    .line 427
    .line 428
    .line 429
    const v13, 0x40e47ae1    # 7.14f

    .line 430
    .line 431
    .line 432
    const v14, 0x4163d70a    # 14.24f

    .line 433
    .line 434
    const/high16 v15, 0x40800000    # 4.0f

    .line 435
    .line 436
    .line 437
    const v16, 0x41363d71    # 11.39f

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    const/high16 v17, 0x40f00000    # 7.5f

    .line 443
    .line 444
    const/high16 v18, 0x40a00000    # 5.0f

    .line 445
    .line 446
    const/high16 v13, 0x40800000    # 4.0f

    .line 447
    .line 448
    const/high16 v14, 0x40d00000    # 6.5f

    .line 449
    .line 450
    const/high16 v15, 0x40b00000    # 5.5f

    .line 451
    .line 452
    const/high16 v16, 0x40a00000    # 5.0f

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v17, 0x40647ae1    # 3.57f

    .line 459
    .line 460
    .line 461
    const v18, 0x40170a3d    # 2.36f

    .line 462
    .line 463
    .line 464
    const v13, 0x3fc51eb8    # 1.54f

    .line 465
    const/4 v14, 0x0

    .line 466
    .line 467
    .line 468
    const v15, 0x40428f5c    # 3.04f

    .line 469
    .line 470
    .line 471
    const v16, 0x3f7d70a4    # 0.99f

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v0, 0x3fef5c29    # 1.87f

    .line 478
    .line 479
    .line 480
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    const/high16 v17, 0x41840000    # 16.5f

    .line 483
    .line 484
    const/high16 v18, 0x40a00000    # 5.0f

    .line 485
    .line 486
    .line 487
    const v13, 0x41575c29    # 13.46f

    .line 488
    .line 489
    .line 490
    const v14, 0x40bfae14    # 5.99f

    .line 491
    .line 492
    .line 493
    const v15, 0x416f5c29    # 14.96f

    .line 494
    .line 495
    const/high16 v16, 0x40a00000    # 5.0f

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    const/high16 v17, 0x40600000    # 3.5f

    .line 501
    .line 502
    const/high16 v18, 0x40600000    # 3.5f

    .line 503
    .line 504
    const/high16 v13, 0x40000000    # 2.0f

    .line 505
    const/4 v14, 0x0

    .line 506
    .line 507
    const/high16 v15, 0x40600000    # 3.5f

    .line 508
    .line 509
    const/high16 v16, 0x3fc00000    # 1.5f

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const v17, -0x3f033333    # -7.9f

    .line 516
    .line 517
    .line 518
    const v18, 0x4120cccd    # 10.05f

    .line 519
    const/4 v13, 0x0

    .line 520
    .line 521
    .line 522
    const v14, 0x4038f5c3    # 2.89f

    .line 523
    .line 524
    .line 525
    const v15, -0x3fb70a3d    # -3.14f

    .line 526
    .line 527
    .line 528
    const v16, 0x40b7ae14    # 5.74f

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 538
    move-result-object v2

    .line 539
    .line 540
    const/16 v16, 0x3800

    .line 541
    .line 542
    const/16 v17, 0x0

    .line 543
    .line 544
    const/high16 v6, 0x3f800000    # 1.0f

    .line 545
    .line 546
    const/high16 v8, 0x3f800000    # 1.0f

    .line 547
    const/4 v7, 0x0

    .line 548
    .line 549
    const/high16 v12, 0x3f800000    # 1.0f

    .line 550
    const/4 v14, 0x0

    .line 551
    const/4 v15, 0x0

    .line 552
    .line 553
    const-string v4, ""

    .line 554
    .line 555
    .line 556
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 557
    move-result-object v0

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 561
    move-result-object v0

    .line 562
    .line 563
    sput-object v0, Landroidx/compose/material/icons/twotone/FavoriteKt;->_favorite:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 564
    .line 565
    .line 566
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 567
    return-object v0
.end method
