.class public final Landroidx/compose/material/icons/outlined/FaceKt;
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
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getFace",
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
.field private static _face:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getFace(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/FaceKt;->_face:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Face"

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
    const/high16 v0, 0x41240000    # 10.25f

    .line 78
    .line 79
    const/high16 v2, 0x41500000    # 13.0f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    const/high16 v17, -0x40600000    # -1.25f

    .line 85
    .line 86
    const/high16 v18, 0x3fa00000    # 1.25f

    .line 87
    const/4 v13, 0x0

    .line 88
    .line 89
    .line 90
    const v14, 0x3f30a3d7    # 0.69f

    .line 91
    .line 92
    .line 93
    const v15, -0x40f0a3d7    # -0.56f

    .line 94
    .line 95
    const/high16 v16, 0x3fa00000    # 1.25f

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v0, 0x415b0a3d    # 13.69f

    .line 102
    .line 103
    const/high16 v2, 0x40f80000    # 7.75f

    .line 104
    .line 105
    const/high16 v4, 0x41500000    # 13.0f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v2, v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v0, 0x3f0f5c29    # 0.56f

    .line 112
    .line 113
    const/high16 v2, -0x40600000    # -1.25f

    .line 114
    .line 115
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v0, v2, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v2, v0, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    const/high16 v0, 0x41700000    # 15.0f

    .line 129
    .line 130
    const/high16 v2, 0x413c0000    # 11.75f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v13, -0x40cf5c29    # -0.69f

    .line 137
    const/4 v14, 0x0

    .line 138
    .line 139
    const/high16 v15, -0x40600000    # -1.25f

    .line 140
    .line 141
    .line 142
    const v16, 0x3f0f5c29    # 0.56f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v0, 0x3f0f5c29    # 0.56f

    .line 149
    .line 150
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v0, -0x40f0a3d7    # -0.56f

    .line 157
    .line 158
    const/high16 v2, -0x40600000    # -1.25f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v4, v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    const/high16 v0, 0x41b00000    # 22.0f

    .line 170
    .line 171
    const/high16 v2, 0x41400000    # 12.0f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    const/high16 v17, -0x3ee00000    # -10.0f

    .line 177
    .line 178
    const/high16 v18, 0x41200000    # 10.0f

    .line 179
    const/4 v13, 0x0

    .line 180
    .line 181
    .line 182
    const v14, 0x40b0a3d7    # 5.52f

    .line 183
    .line 184
    .line 185
    const v15, -0x3f70a3d7    # -4.48f

    .line 186
    .line 187
    const/high16 v16, 0x41200000    # 10.0f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v0, 0x418c28f6    # 17.52f

    .line 194
    .line 195
    const/high16 v2, 0x40000000    # 2.0f

    .line 196
    .line 197
    const/high16 v4, 0x41400000    # 12.0f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v2, v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v0, 0x40cf5c29    # 6.48f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v0, v2, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v0, 0x408f5c29    # 4.48f

    .line 210
    .line 211
    const/high16 v2, 0x41200000    # 10.0f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12, v2, v0, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v0, 0x412a8f5c    # 10.66f

    .line 221
    .line 222
    .line 223
    const v2, 0x4083d70a    # 4.12f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    const/high16 v17, 0x418c0000    # 17.5f

    .line 229
    .line 230
    const/high16 v18, 0x41000000    # 8.0f

    .line 231
    .line 232
    .line 233
    const v13, 0x4140f5c3    # 12.06f

    .line 234
    .line 235
    .line 236
    const v14, 0x40ce147b    # 6.44f

    .line 237
    .line 238
    .line 239
    const v15, 0x4169999a    # 14.6f

    .line 240
    .line 241
    const/high16 v16, 0x41000000    # 8.0f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v17, 0x3fab851f    # 1.34f

    .line 248
    .line 249
    .line 250
    const v18, -0x420a3d71    # -0.12f

    .line 251
    .line 252
    .line 253
    const v13, 0x3eeb851f    # 0.46f

    .line 254
    const/4 v14, 0x0

    .line 255
    .line 256
    .line 257
    const v15, 0x3f68f5c3    # 0.91f

    .line 258
    .line 259
    .line 260
    const v16, -0x42b33333    # -0.05f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    const/high16 v17, 0x41400000    # 12.0f

    .line 266
    .line 267
    const/high16 v18, 0x40800000    # 4.0f

    .line 268
    .line 269
    .line 270
    const v13, 0x418b851f    # 17.44f

    .line 271
    .line 272
    .line 273
    const v14, 0x40b1eb85    # 5.56f

    .line 274
    .line 275
    .line 276
    const v15, 0x416e6666    # 14.9f

    .line 277
    .line 278
    const/high16 v16, 0x40800000    # 4.0f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v17, -0x40547ae1    # -1.34f

    .line 285
    .line 286
    .line 287
    const v18, 0x3df5c28f    # 0.12f

    .line 288
    .line 289
    .line 290
    const v13, -0x41147ae1    # -0.46f

    .line 291
    const/4 v14, 0x0

    .line 292
    .line 293
    .line 294
    const v15, -0x40970a3d    # -0.91f

    .line 295
    .line 296
    .line 297
    const v16, 0x3d4ccccd    # 0.05f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v0, 0x408d70a4    # 4.42f

    .line 307
    .line 308
    .line 309
    const v2, 0x4117851f    # 9.47f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v17, 0x406a3d71    # 3.66f

    .line 316
    .line 317
    .line 318
    const v18, -0x3f71eb85    # -4.44f

    .line 319
    .line 320
    .line 321
    const v13, 0x3fdae148    # 1.71f

    .line 322
    .line 323
    .line 324
    const v14, -0x4087ae14    # -0.97f

    .line 325
    .line 326
    .line 327
    const v15, 0x4041eb85    # 3.03f

    .line 328
    .line 329
    .line 330
    const v16, -0x3fdccccd    # -2.55f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v17, 0x408d70a4    # 4.42f

    .line 337
    .line 338
    .line 339
    const v18, 0x4117851f    # 9.47f

    .line 340
    .line 341
    .line 342
    const v13, 0x40cbd70a    # 6.37f

    .line 343
    .line 344
    const/high16 v14, 0x40c00000    # 6.0f

    .line 345
    .line 346
    .line 347
    const v15, 0x40a1999a    # 5.05f

    .line 348
    .line 349
    .line 350
    const v16, 0x40f28f5c    # 7.58f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    const/high16 v0, 0x41a00000    # 20.0f

    .line 359
    .line 360
    const/high16 v2, 0x41400000    # 12.0f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v17, -0x41570a3d    # -0.33f

    .line 367
    .line 368
    .line 369
    const v18, -0x3ff0a3d7    # -2.24f

    .line 370
    const/4 v13, 0x0

    .line 371
    .line 372
    .line 373
    const v14, -0x40b851ec    # -0.78f

    .line 374
    .line 375
    .line 376
    const v15, -0x420a3d71    # -0.12f

    .line 377
    .line 378
    .line 379
    const v16, -0x403c28f6    # -1.53f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v17, -0x3ff51eb8    # -2.17f

    .line 386
    .line 387
    .line 388
    const v18, 0x3e75c28f    # 0.24f

    .line 389
    .line 390
    .line 391
    const v13, -0x40cccccd    # -0.7f

    .line 392
    .line 393
    .line 394
    const v14, 0x3e19999a    # 0.15f

    .line 395
    .line 396
    .line 397
    const v15, -0x404a3d71    # -1.42f

    .line 398
    .line 399
    .line 400
    const v16, 0x3e75c28f    # 0.24f

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v17, -0x3f07ae14    # -7.76f

    .line 407
    .line 408
    .line 409
    const v18, -0x3f93d70a    # -3.69f

    .line 410
    .line 411
    .line 412
    const v13, -0x3fb7ae14    # -3.13f

    .line 413
    const/4 v14, 0x0

    .line 414
    .line 415
    .line 416
    const v15, -0x3f428f5c    # -5.92f

    .line 417
    .line 418
    .line 419
    const v16, -0x4047ae14    # -1.44f

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    const/high16 v17, 0x40800000    # 4.0f

    .line 425
    .line 426
    .line 427
    const v18, 0x413dc28f    # 11.86f

    .line 428
    .line 429
    .line 430
    const v13, 0x410b0a3d    # 8.69f

    .line 431
    .line 432
    .line 433
    const v14, 0x410deb85    # 8.87f

    .line 434
    .line 435
    .line 436
    const v15, 0x40d33333    # 6.6f

    .line 437
    .line 438
    .line 439
    const v16, 0x412e147b    # 10.88f

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    const/16 v17, 0x0

    .line 445
    .line 446
    .line 447
    const v18, 0x3e0f5c29    # 0.14f

    .line 448
    .line 449
    .line 450
    const v13, 0x3c23d70a    # 0.01f

    .line 451
    .line 452
    .line 453
    const v14, 0x3d23d70a    # 0.04f

    .line 454
    const/4 v15, 0x0

    .line 455
    .line 456
    .line 457
    const v16, 0x3db851ec    # 0.09f

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    const/high16 v17, 0x41000000    # 8.0f

    .line 463
    .line 464
    const/high16 v18, 0x41000000    # 8.0f

    .line 465
    const/4 v13, 0x0

    .line 466
    .line 467
    .line 468
    const v14, 0x408d1eb8    # 4.41f

    .line 469
    .line 470
    .line 471
    const v15, 0x4065c28f    # 3.59f

    .line 472
    .line 473
    const/high16 v16, 0x41000000    # 8.0f

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const v0, -0x3f9a3d71    # -3.59f

    .line 480
    .line 481
    const/high16 v2, -0x3f000000    # -8.0f

    .line 482
    .line 483
    const/high16 v4, 0x41000000    # 8.0f

    .line 484
    .line 485
    .line 486
    invoke-virtual {v12, v4, v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 493
    move-result-object v2

    .line 494
    .line 495
    const/16 v16, 0x3800

    .line 496
    .line 497
    const/16 v17, 0x0

    .line 498
    .line 499
    const/high16 v6, 0x3f800000    # 1.0f

    .line 500
    .line 501
    const/high16 v8, 0x3f800000    # 1.0f

    .line 502
    const/4 v7, 0x0

    .line 503
    .line 504
    const/high16 v9, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const/high16 v12, 0x3f800000    # 1.0f

    .line 507
    const/4 v14, 0x0

    .line 508
    const/4 v15, 0x0

    .line 509
    .line 510
    const-string v4, ""

    .line 511
    .line 512
    .line 513
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 514
    move-result-object v0

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 518
    move-result-object v0

    .line 519
    .line 520
    sput-object v0, Landroidx/compose/material/icons/outlined/FaceKt;->_face:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 521
    .line 522
    .line 523
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524
    return-object v0
.end method
