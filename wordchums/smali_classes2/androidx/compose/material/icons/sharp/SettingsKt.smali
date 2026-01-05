.class public final Landroidx/compose/material/icons/sharp/SettingsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_settings",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Settings",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getSettings",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _settings:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSettings(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 19
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
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
    sget-object v0, Landroidx/compose/material/icons/sharp/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Settings"

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
    const v0, 0x419b851f    # 19.44f

    .line 79
    .line 80
    .line 81
    const v2, 0x414fd70a    # 12.99f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const v0, 0x3ca3d70a    # 0.02f

    .line 88
    .line 89
    .line 90
    const v2, -0x43dc28f6    # -0.01f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v17, 0x3da3d70a    # 0.08f

    .line 97
    .line 98
    .line 99
    const v18, -0x407eb852    # -1.01f

    .line 100
    .line 101
    .line 102
    const v13, 0x3d23d70a    # 0.04f

    .line 103
    .line 104
    .line 105
    const v14, -0x41570a3d    # -0.33f

    .line 106
    .line 107
    .line 108
    const v15, 0x3da3d70a    # 0.08f

    .line 109
    .line 110
    .line 111
    const v16, -0x40d47ae1    # -0.67f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v17, -0x4270a3d7    # -0.07f

    .line 118
    .line 119
    .line 120
    const v18, -0x40828f5c    # -0.99f

    .line 121
    const/4 v13, 0x0

    .line 122
    .line 123
    .line 124
    const v14, -0x4151eb85    # -0.34f

    .line 125
    .line 126
    .line 127
    const v15, -0x430a3d71    # -0.03f

    .line 128
    .line 129
    .line 130
    const v16, -0x40d70a3d    # -0.66f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v2, 0x3c23d70a    # 0.01f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v0, -0x400a3d71    # -1.92f

    .line 143
    .line 144
    .line 145
    const v2, 0x401c28f6    # 2.44f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v0, -0x3fe47ae1    # -2.43f

    .line 152
    .line 153
    .line 154
    const v2, -0x3f78f5c3    # -4.22f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v0, -0x3fc851ec    # -2.87f

    .line 161
    .line 162
    .line 163
    const v2, 0x3f947ae1    # 1.16f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v0, 0x3c23d70a    # 0.01f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v17, -0x40251eb8    # -1.71f

    .line 176
    .line 177
    const/high16 v18, -0x40800000    # -1.0f

    .line 178
    .line 179
    .line 180
    const v13, -0x40fae148    # -0.52f

    .line 181
    .line 182
    .line 183
    const v14, -0x41333333    # -0.4f

    .line 184
    .line 185
    .line 186
    const v15, -0x40747ae1    # -1.09f

    .line 187
    .line 188
    .line 189
    const v16, -0x40c28f5c    # -0.74f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v0, 0x41670a3d    # 14.44f

    .line 199
    .line 200
    const/high16 v2, 0x40000000    # 2.0f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v0, 0x41191eb8    # 9.57f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v0, -0x411eb852    # -0.44f

    .line 213
    .line 214
    .line 215
    const v2, 0x40447ae1    # 3.07f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v0, 0x3c23d70a    # 0.01f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    const/high16 v18, 0x3f800000    # 1.0f

    .line 227
    .line 228
    .line 229
    const v13, -0x40e147ae    # -0.62f

    .line 230
    .line 231
    .line 232
    const v14, 0x3e851eb8    # 0.26f

    .line 233
    .line 234
    .line 235
    const v15, -0x4067ae14    # -1.19f

    .line 236
    .line 237
    .line 238
    const v16, 0x3f19999a    # 0.6f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v0, -0x43dc28f6    # -0.01f

    .line 245
    .line 246
    .line 247
    const v2, 0x3c23d70a    # 0.01f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v0, -0x3fc7ae14    # -2.88f

    .line 254
    .line 255
    .line 256
    const v2, -0x406a3d71    # -1.17f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v0, -0x3fe3d70a    # -2.44f

    .line 263
    .line 264
    .line 265
    const v2, 0x40870a3d    # 4.22f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v0, 0x3ff5c28f    # 1.92f

    .line 272
    .line 273
    .line 274
    const v2, 0x401c28f6    # 2.44f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v0, -0x435c28f6    # -0.02f

    .line 281
    .line 282
    .line 283
    const v2, 0x3c23d70a    # 0.01f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v17, -0x4270a3d7    # -0.07f

    .line 290
    .line 291
    .line 292
    const v18, 0x3f7d70a4    # 0.99f

    .line 293
    .line 294
    .line 295
    const v13, -0x42dc28f6    # -0.04f

    .line 296
    .line 297
    .line 298
    const v14, 0x3ea8f5c3    # 0.33f

    .line 299
    .line 300
    .line 301
    const v15, -0x4270a3d7    # -0.07f

    .line 302
    .line 303
    .line 304
    const v16, 0x3f266666    # 0.65f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v17, 0x3da3d70a    # 0.08f

    .line 311
    .line 312
    .line 313
    const v18, 0x3f8147ae    # 1.01f

    .line 314
    const/4 v13, 0x0

    .line 315
    .line 316
    .line 317
    const v14, 0x3eae147b    # 0.34f

    .line 318
    .line 319
    .line 320
    const v15, 0x3cf5c28f    # 0.03f

    .line 321
    .line 322
    .line 323
    const v16, 0x3f2e147b    # 0.68f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v2, -0x43dc28f6    # -0.01f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v0, -0x3ff9999a    # -2.1f

    .line 336
    .line 337
    .line 338
    const v2, 0x3fd33333    # 1.65f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v0, 0x3e851eb8    # 0.26f

    .line 345
    .line 346
    .line 347
    const v2, -0x41570a3d    # -0.33f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v0, 0x40866666    # 4.2f

    .line 354
    .line 355
    .line 356
    const v2, 0x401b851f    # 2.43f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v0, -0x406ccccd    # -1.15f

    .line 363
    .line 364
    .line 365
    const v2, 0x403851ec    # 2.88f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v0, -0x42dc28f6    # -0.04f

    .line 372
    .line 373
    .line 374
    const v2, -0x435c28f6    # -0.02f

    .line 375
    .line 376
    .line 377
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const v17, 0x3fdd70a4    # 1.73f

    .line 381
    .line 382
    .line 383
    const v13, 0x3f07ae14    # 0.53f

    .line 384
    .line 385
    .line 386
    const v14, 0x3ed1eb85    # 0.41f

    .line 387
    .line 388
    .line 389
    const v15, 0x3f8ccccd    # 1.1f

    .line 390
    .line 391
    const/high16 v16, 0x3f400000    # 0.75f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v0, -0x430a3d71    # -0.03f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v0, 0x411947ae    # 9.58f

    .line 404
    .line 405
    const/high16 v2, 0x41b00000    # 22.0f

    .line 406
    .line 407
    .line 408
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v0, 0x409b3333    # 4.85f

    .line 412
    .line 413
    .line 414
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const v0, 0x3d75c28f    # 0.06f

    .line 418
    .line 419
    .line 420
    const v2, -0x4128f5c3    # -0.42f

    .line 421
    .line 422
    .line 423
    const v4, 0x3cf5c28f    # 0.03f

    .line 424
    .line 425
    .line 426
    const v6, -0x41c7ae14    # -0.18f

    .line 427
    .line 428
    .line 429
    invoke-virtual {v12, v4, v6, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v0, 0x3ec28f5c    # 0.38f

    .line 433
    .line 434
    .line 435
    const v2, -0x3fd66666    # -2.65f

    .line 436
    .line 437
    .line 438
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v0, -0x43dc28f6    # -0.01f

    .line 442
    .line 443
    .line 444
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v18, -0x407eb852    # -1.01f

    .line 448
    .line 449
    .line 450
    const v13, 0x3f1eb852    # 0.62f

    .line 451
    .line 452
    .line 453
    const v14, -0x417ae148    # -0.26f

    .line 454
    .line 455
    .line 456
    const v15, 0x3f99999a    # 1.2f

    .line 457
    .line 458
    .line 459
    const v16, -0x40e66666    # -0.6f

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const v0, 0x3d23d70a    # 0.04f

    .line 466
    .line 467
    .line 468
    const v2, -0x435c28f6    # -0.02f

    .line 469
    .line 470
    .line 471
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v0, 0x3f933333    # 1.15f

    .line 475
    .line 476
    .line 477
    const v2, 0x403851ec    # 2.88f

    .line 478
    .line 479
    .line 480
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v0, -0x3f79999a    # -4.2f

    .line 484
    .line 485
    .line 486
    const v2, 0x401b851f    # 2.43f

    .line 487
    .line 488
    .line 489
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const v0, -0x420a3d71    # -0.12f

    .line 493
    .line 494
    .line 495
    const v2, -0x417ae148    # -0.26f

    .line 496
    .line 497
    .line 498
    const v4, -0x41570a3d    # -0.33f

    .line 499
    .line 500
    .line 501
    const v6, -0x41f0a3d7    # -0.14f

    .line 502
    .line 503
    .line 504
    invoke-virtual {v12, v6, v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const v0, -0x3ff8f5c3    # -2.11f

    .line 508
    .line 509
    .line 510
    const v2, -0x402b851f    # -1.66f

    .line 511
    .line 512
    .line 513
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    const/high16 v0, 0x41400000    # 12.0f

    .line 519
    .line 520
    const/high16 v2, 0x41780000    # 15.5f

    .line 521
    .line 522
    .line 523
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    const/high16 v17, -0x3fa00000    # -3.5f

    .line 526
    .line 527
    const/high16 v18, -0x3fa00000    # -3.5f

    .line 528
    .line 529
    .line 530
    const v13, -0x4008f5c3    # -1.93f

    .line 531
    const/4 v14, 0x0

    .line 532
    .line 533
    const/high16 v15, -0x3fa00000    # -3.5f

    .line 534
    .line 535
    .line 536
    const v16, -0x40370a3d    # -1.57f

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const v0, 0x3fc8f5c3    # 1.57f

    .line 543
    .line 544
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 545
    .line 546
    const/high16 v4, 0x40600000    # 3.5f

    .line 547
    .line 548
    .line 549
    invoke-virtual {v12, v0, v2, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    const/high16 v2, 0x40600000    # 3.5f

    .line 552
    .line 553
    .line 554
    invoke-virtual {v12, v2, v0, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const v0, -0x40370a3d    # -1.57f

    .line 558
    .line 559
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 560
    .line 561
    .line 562
    invoke-virtual {v12, v0, v4, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 569
    move-result-object v2

    .line 570
    .line 571
    const/16 v16, 0x3800

    .line 572
    .line 573
    const/16 v17, 0x0

    .line 574
    .line 575
    const/high16 v6, 0x3f800000    # 1.0f

    .line 576
    .line 577
    const/high16 v8, 0x3f800000    # 1.0f

    .line 578
    const/4 v7, 0x0

    .line 579
    .line 580
    const/high16 v9, 0x3f800000    # 1.0f

    .line 581
    .line 582
    const/high16 v12, 0x3f800000    # 1.0f

    .line 583
    const/4 v13, 0x0

    .line 584
    const/4 v15, 0x0

    .line 585
    .line 586
    const-string v4, ""

    .line 587
    .line 588
    .line 589
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 590
    move-result-object v0

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 594
    move-result-object v0

    .line 595
    .line 596
    sput-object v0, Landroidx/compose/material/icons/sharp/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 597
    .line 598
    .line 599
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 600
    return-object v0
.end method
