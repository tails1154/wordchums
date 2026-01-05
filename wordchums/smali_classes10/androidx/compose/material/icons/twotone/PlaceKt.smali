.class public final Landroidx/compose/material/icons/twotone/PlaceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_place",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Place",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPlace",
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
.field private static _place:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPlace(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/twotone/PlaceKt;->_place:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Place"

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
    const v4, 0x41233333    # 10.2f

    .line 79
    .line 80
    const/high16 v6, 0x41940000    # 18.5f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    const v25, -0x3f3ae148    # -6.16f

    .line 87
    .line 88
    .line 89
    const v26, 0x411828f6    # 9.51f

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    .line 94
    const v22, 0x40247ae1    # 2.57f

    .line 95
    .line 96
    .line 97
    const v23, -0x3ff9999a    # -2.1f

    .line 98
    .line 99
    .line 100
    const v24, 0x40b947ae    # 5.79f

    .line 101
    .line 102
    move-object/from16 v20, v2

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v4, 0x41a0147b    # 20.01f

    .line 109
    .line 110
    const/high16 v6, 0x41400000    # 12.0f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v4, -0x4151eb85    # -0.34f

    .line 117
    .line 118
    .line 119
    const v6, -0x416147ae    # -0.31f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    const/high16 v25, 0x40b00000    # 5.5f

    .line 125
    .line 126
    .line 127
    const v26, 0x41233333    # 10.2f

    .line 128
    .line 129
    .line 130
    const v21, 0x40f33333    # 7.6f

    .line 131
    .line 132
    .line 133
    const v22, 0x417fd70a    # 15.99f

    .line 134
    .line 135
    const/high16 v23, 0x40b00000    # 5.5f

    .line 136
    .line 137
    .line 138
    const v24, 0x414c51ec    # 12.77f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    const/high16 v25, 0x40d00000    # 6.5f

    .line 144
    .line 145
    .line 146
    const v26, -0x3f29999a    # -6.7f

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    .line 151
    const v22, -0x3f8a3d71    # -3.84f

    .line 152
    .line 153
    .line 154
    const v23, 0x40347ae1    # 2.82f

    .line 155
    .line 156
    .line 157
    const v24, -0x3f29999a    # -6.7f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v4, 0x40cb3333    # 6.35f

    .line 164
    .line 165
    .line 166
    const v6, 0x41233333    # 10.2f

    .line 167
    .line 168
    const/high16 v7, 0x41940000    # 18.5f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v7, v4, v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    const/16 v16, 0x3800

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    .line 185
    const v6, 0x3e99999a    # 0.3f

    .line 186
    .line 187
    const/high16 v8, 0x3f800000    # 1.0f

    .line 188
    const/4 v7, 0x0

    .line 189
    .line 190
    const/high16 v9, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/high16 v12, 0x3f800000    # 1.0f

    .line 193
    const/4 v13, 0x0

    .line 194
    const/4 v14, 0x0

    .line 195
    const/4 v15, 0x0

    .line 196
    .line 197
    const-string v4, ""

    .line 198
    .line 199
    .line 200
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 204
    move-result v3

    .line 205
    .line 206
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 210
    move-result-wide v6

    .line 211
    const/4 v0, 0x0

    .line 212
    .line 213
    .line 214
    invoke-direct {v5, v6, v7, v0}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 218
    move-result v10

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 222
    move-result v11

    .line 223
    .line 224
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    invoke-direct {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 228
    .line 229
    const/high16 v0, 0x40000000    # 2.0f

    .line 230
    .line 231
    const/high16 v2, 0x41400000    # 12.0f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    const/high16 v17, 0x41000000    # 8.0f

    .line 237
    .line 238
    .line 239
    const v18, 0x41033333    # 8.2f

    .line 240
    .line 241
    .line 242
    const v13, 0x40866666    # 4.2f

    .line 243
    .line 244
    const/high16 v15, 0x41000000    # 8.0f

    .line 245
    .line 246
    .line 247
    const v16, 0x404e147b    # 3.22f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    const/high16 v17, -0x3f000000    # -8.0f

    .line 253
    .line 254
    .line 255
    const v18, 0x413ccccd    # 11.8f

    .line 256
    const/4 v13, 0x0

    .line 257
    .line 258
    .line 259
    const v14, 0x40547ae1    # 3.32f

    .line 260
    .line 261
    .line 262
    const v15, -0x3fd51eb8    # -2.67f

    .line 263
    .line 264
    const/high16 v16, 0x40e80000    # 7.25f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v18, -0x3ec33333    # -11.8f

    .line 271
    .line 272
    .line 273
    const v13, -0x3f5570a4    # -5.33f

    .line 274
    .line 275
    .line 276
    const v14, -0x3f6e6666    # -4.55f

    .line 277
    .line 278
    const/high16 v15, -0x3f000000    # -8.0f

    .line 279
    .line 280
    .line 281
    const v16, -0x3ef851ec    # -8.48f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    const/high16 v17, 0x41400000    # 12.0f

    .line 287
    .line 288
    const/high16 v18, 0x40000000    # 2.0f

    .line 289
    .line 290
    const/high16 v13, 0x40800000    # 4.0f

    .line 291
    .line 292
    .line 293
    const v14, 0x40a70a3d    # 5.22f

    .line 294
    .line 295
    .line 296
    const v15, 0x40f9999a    # 7.8f

    .line 297
    .line 298
    const/high16 v16, 0x40000000    # 2.0f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    const/high16 v0, 0x41900000    # 18.0f

    .line 307
    .line 308
    .line 309
    const v2, 0x41233333    # 10.2f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    const/high16 v18, 0x40800000    # 4.0f

    .line 315
    .line 316
    const/high16 v13, 0x41900000    # 18.0f

    .line 317
    .line 318
    .line 319
    const v14, 0x40d23d71    # 6.57f

    .line 320
    .line 321
    .line 322
    const v15, 0x4175999a    # 15.35f

    .line 323
    .line 324
    const/high16 v16, 0x40800000    # 4.0f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v0, 0x40247ae1    # 2.57f

    .line 331
    .line 332
    .line 333
    const v2, 0x40c66666    # 6.2f

    .line 334
    .line 335
    const/high16 v4, -0x3f400000    # -6.0f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v12, v4, v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    const/high16 v17, 0x40c00000    # 6.0f

    .line 341
    .line 342
    .line 343
    const v18, 0x41123d71    # 9.14f

    .line 344
    const/4 v13, 0x0

    .line 345
    .line 346
    .line 347
    const v14, 0x4015c28f    # 2.34f

    .line 348
    .line 349
    .line 350
    const v15, 0x3ff9999a    # 1.95f

    .line 351
    .line 352
    .line 353
    const v16, 0x40ae147b    # 5.44f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    const/high16 v17, 0x41900000    # 18.0f

    .line 359
    .line 360
    .line 361
    const v18, 0x41233333    # 10.2f

    .line 362
    .line 363
    .line 364
    const v13, 0x41806666    # 16.05f

    .line 365
    .line 366
    .line 367
    const v14, 0x417a3d71    # 15.64f

    .line 368
    .line 369
    const/high16 v15, 0x41900000    # 18.0f

    .line 370
    .line 371
    .line 372
    const v16, 0x4148a3d7    # 12.54f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    const/high16 v0, 0x41400000    # 12.0f

    .line 381
    .line 382
    .line 383
    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    const/high16 v17, -0x40000000    # -2.0f

    .line 386
    .line 387
    const/high16 v18, -0x40000000    # -2.0f

    .line 388
    .line 389
    .line 390
    const v13, -0x40733333    # -1.1f

    .line 391
    const/4 v14, 0x0

    .line 392
    .line 393
    const/high16 v15, -0x40000000    # -2.0f

    .line 394
    .line 395
    .line 396
    const v16, -0x4099999a    # -0.9f

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    const/high16 v0, -0x40000000    # -2.0f

    .line 402
    .line 403
    .line 404
    const v2, 0x3f666666    # 0.9f

    .line 405
    .line 406
    const/high16 v4, 0x40000000    # 2.0f

    .line 407
    .line 408
    .line 409
    invoke-virtual {v12, v2, v0, v4, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v0, 0x3f666666    # 0.9f

    .line 413
    .line 414
    const/high16 v2, 0x40000000    # 2.0f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v12, v2, v0, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v0, 0x4151999a    # 13.1f

    .line 421
    .line 422
    const/high16 v2, 0x41400000    # 12.0f

    .line 423
    .line 424
    .line 425
    invoke-virtual {v12, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 432
    move-result-object v2

    .line 433
    .line 434
    const/16 v16, 0x3800

    .line 435
    .line 436
    const/16 v17, 0x0

    .line 437
    .line 438
    const/high16 v6, 0x3f800000    # 1.0f

    .line 439
    const/4 v7, 0x0

    .line 440
    .line 441
    const/high16 v12, 0x3f800000    # 1.0f

    .line 442
    const/4 v13, 0x0

    .line 443
    const/4 v15, 0x0

    .line 444
    .line 445
    const-string v4, ""

    .line 446
    .line 447
    .line 448
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 449
    move-result-object v0

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 453
    move-result-object v0

    .line 454
    .line 455
    sput-object v0, Landroidx/compose/material/icons/twotone/PlaceKt;->_place:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 456
    .line 457
    .line 458
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459
    return-object v0
.end method
