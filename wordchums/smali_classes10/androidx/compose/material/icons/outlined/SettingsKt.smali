.class public final Landroidx/compose/material/icons/outlined/SettingsKt;
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
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getSettings",
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
.field private static _settings:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSettings(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Settings"

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
    const v0, 0x419b70a4    # 19.43f

    .line 79
    .line 80
    .line 81
    const v2, 0x414fae14    # 12.98f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const v17, 0x3d8f5c29    # 0.07f

    .line 88
    .line 89
    .line 90
    const v18, -0x40851eb8    # -0.98f

    .line 91
    .line 92
    .line 93
    const v13, 0x3d23d70a    # 0.04f

    .line 94
    .line 95
    .line 96
    const v14, -0x415c28f6    # -0.32f

    .line 97
    .line 98
    .line 99
    const v15, 0x3d8f5c29    # 0.07f

    .line 100
    .line 101
    .line 102
    const v16, -0x40dc28f6    # -0.64f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v17, -0x4270a3d7    # -0.07f

    .line 109
    const/4 v13, 0x0

    .line 110
    .line 111
    .line 112
    const v14, -0x4151eb85    # -0.34f

    .line 113
    .line 114
    .line 115
    const v15, -0x430a3d71    # -0.03f

    .line 116
    .line 117
    .line 118
    const v16, -0x40d70a3d    # -0.66f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v0, -0x402ccccd    # -1.65f

    .line 125
    .line 126
    .line 127
    const v2, 0x40070a3d    # 2.11f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v17, 0x3df5c28f    # 0.12f

    .line 134
    .line 135
    .line 136
    const v18, -0x40dc28f6    # -0.64f

    .line 137
    .line 138
    .line 139
    const v13, 0x3e428f5c    # 0.19f

    .line 140
    .line 141
    .line 142
    const v14, -0x41e66666    # -0.15f

    .line 143
    .line 144
    .line 145
    const v15, 0x3e75c28f    # 0.24f

    .line 146
    .line 147
    .line 148
    const v16, -0x4128f5c3    # -0.42f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v0, -0x3fa28f5c    # -3.46f

    .line 155
    .line 156
    const/high16 v2, -0x40000000    # -2.0f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v17, -0x411eb852    # -0.44f

    .line 163
    .line 164
    const/high16 v18, -0x41800000    # -0.25f

    .line 165
    .line 166
    .line 167
    const v13, -0x4247ae14    # -0.09f

    .line 168
    .line 169
    .line 170
    const v14, -0x41dc28f6    # -0.16f

    .line 171
    .line 172
    .line 173
    const v15, -0x417ae148    # -0.26f

    .line 174
    .line 175
    const/high16 v16, -0x41800000    # -0.25f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v17, -0x41d1eb85    # -0.17f

    .line 182
    .line 183
    .line 184
    const v18, 0x3cf5c28f    # 0.03f

    .line 185
    .line 186
    .line 187
    const v13, -0x428a3d71    # -0.06f

    .line 188
    const/4 v14, 0x0

    .line 189
    .line 190
    .line 191
    const v15, -0x420a3d71    # -0.12f

    .line 192
    .line 193
    .line 194
    const v16, 0x3c23d70a    # 0.01f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    const/high16 v0, 0x3f800000    # 1.0f

    .line 200
    .line 201
    .line 202
    const v2, -0x3fe0a3d7    # -2.49f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v17, -0x4027ae14    # -1.69f

    .line 209
    .line 210
    .line 211
    const v18, -0x40851eb8    # -0.98f

    .line 212
    .line 213
    .line 214
    const v13, -0x40fae148    # -0.52f

    .line 215
    .line 216
    .line 217
    const v14, -0x41333333    # -0.4f

    .line 218
    .line 219
    .line 220
    const v15, -0x4075c28f    # -1.08f

    .line 221
    .line 222
    .line 223
    const v16, -0x40c51eb8    # -0.73f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v0, -0x3fd66666    # -2.65f

    .line 230
    .line 231
    .line 232
    const v2, -0x413d70a4    # -0.38f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    const/high16 v17, 0x41600000    # 14.0f

    .line 238
    .line 239
    const/high16 v18, 0x40000000    # 2.0f

    .line 240
    .line 241
    .line 242
    const v13, 0x41675c29    # 14.46f

    .line 243
    .line 244
    .line 245
    const v14, 0x400b851f    # 2.18f

    .line 246
    .line 247
    const/high16 v15, 0x41640000    # 14.25f

    .line 248
    .line 249
    const/high16 v16, 0x40000000    # 2.0f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    const/high16 v0, -0x3f800000    # -4.0f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v17, -0x41051eb8    # -0.49f

    .line 261
    .line 262
    .line 263
    const v18, 0x3ed70a3d    # 0.42f

    .line 264
    .line 265
    const/high16 v13, -0x41800000    # -0.25f

    .line 266
    const/4 v14, 0x0

    .line 267
    .line 268
    .line 269
    const v15, -0x41147ae1    # -0.46f

    .line 270
    .line 271
    .line 272
    const v16, 0x3e3851ec    # 0.18f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v0, 0x4029999a    # 2.65f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v17, -0x4027ae14    # -1.69f

    .line 285
    .line 286
    .line 287
    const v18, 0x3f7ae148    # 0.98f

    .line 288
    .line 289
    .line 290
    const v13, -0x40e3d70a    # -0.61f

    .line 291
    .line 292
    const/high16 v14, 0x3e800000    # 0.25f

    .line 293
    .line 294
    .line 295
    const v15, -0x406a3d71    # -1.17f

    .line 296
    .line 297
    .line 298
    const v16, 0x3f170a3d    # 0.59f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    const/high16 v0, -0x40800000    # -1.0f

    .line 304
    .line 305
    .line 306
    const v2, -0x3fe0a3d7    # -2.49f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v17, -0x41c7ae14    # -0.18f

    .line 313
    .line 314
    .line 315
    const v18, -0x430a3d71    # -0.03f

    .line 316
    .line 317
    .line 318
    const v13, -0x428a3d71    # -0.06f

    .line 319
    .line 320
    .line 321
    const v14, -0x435c28f6    # -0.02f

    .line 322
    .line 323
    .line 324
    const v15, -0x420a3d71    # -0.12f

    .line 325
    .line 326
    .line 327
    const v16, -0x430a3d71    # -0.03f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v17, -0x4123d70a    # -0.43f

    .line 334
    .line 335
    const/high16 v18, 0x3e800000    # 0.25f

    .line 336
    .line 337
    .line 338
    const v13, -0x41d1eb85    # -0.17f

    .line 339
    const/4 v14, 0x0

    .line 340
    .line 341
    .line 342
    const v15, -0x4151eb85    # -0.34f

    .line 343
    .line 344
    .line 345
    const v16, 0x3db851ec    # 0.09f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v0, 0x405d70a4    # 3.46f

    .line 352
    .line 353
    const/high16 v2, -0x40000000    # -2.0f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v17, 0x3df5c28f    # 0.12f

    .line 360
    .line 361
    .line 362
    const v18, 0x3f23d70a    # 0.64f

    .line 363
    .line 364
    .line 365
    const v13, -0x41fae148    # -0.13f

    .line 366
    .line 367
    .line 368
    const v14, 0x3e6147ae    # 0.22f

    .line 369
    .line 370
    .line 371
    const v15, -0x4270a3d7    # -0.07f

    .line 372
    .line 373
    .line 374
    const v16, 0x3efae148    # 0.49f

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const v0, 0x3fd33333    # 1.65f

    .line 381
    .line 382
    .line 383
    const v2, 0x40070a3d    # 2.11f

    .line 384
    .line 385
    .line 386
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v17, -0x4270a3d7    # -0.07f

    .line 390
    .line 391
    .line 392
    const v18, 0x3f7ae148    # 0.98f

    .line 393
    .line 394
    .line 395
    const v13, -0x42dc28f6    # -0.04f

    .line 396
    .line 397
    .line 398
    const v14, 0x3ea3d70a    # 0.32f

    .line 399
    .line 400
    .line 401
    const v16, 0x3f266666    # 0.65f

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v17, 0x3d8f5c29    # 0.07f

    .line 408
    const/4 v13, 0x0

    .line 409
    .line 410
    .line 411
    const v14, 0x3ea8f5c3    # 0.33f

    .line 412
    .line 413
    .line 414
    const v15, 0x3cf5c28f    # 0.03f

    .line 415
    .line 416
    .line 417
    const v16, 0x3f28f5c3    # 0.66f

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v0, -0x3ff8f5c3    # -2.11f

    .line 424
    .line 425
    .line 426
    const v2, 0x3fd33333    # 1.65f

    .line 427
    .line 428
    .line 429
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v17, -0x420a3d71    # -0.12f

    .line 433
    .line 434
    .line 435
    const v18, 0x3f23d70a    # 0.64f

    .line 436
    .line 437
    .line 438
    const v13, -0x41bd70a4    # -0.19f

    .line 439
    .line 440
    .line 441
    const v14, 0x3e19999a    # 0.15f

    .line 442
    .line 443
    .line 444
    const v15, -0x418a3d71    # -0.24f

    .line 445
    .line 446
    .line 447
    const v16, 0x3ed70a3d    # 0.42f

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v0, 0x405d70a4    # 3.46f

    .line 454
    .line 455
    const/high16 v2, 0x40000000    # 2.0f

    .line 456
    .line 457
    .line 458
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const v17, 0x3ee147ae    # 0.44f

    .line 462
    .line 463
    const/high16 v18, 0x3e800000    # 0.25f

    .line 464
    .line 465
    .line 466
    const v13, 0x3db851ec    # 0.09f

    .line 467
    .line 468
    .line 469
    const v14, 0x3e23d70a    # 0.16f

    .line 470
    .line 471
    .line 472
    const v15, 0x3e851eb8    # 0.26f

    .line 473
    .line 474
    const/high16 v16, 0x3e800000    # 0.25f

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const v17, 0x3e2e147b    # 0.17f

    .line 481
    .line 482
    .line 483
    const v18, -0x430a3d71    # -0.03f

    .line 484
    .line 485
    .line 486
    const v13, 0x3d75c28f    # 0.06f

    .line 487
    const/4 v14, 0x0

    .line 488
    .line 489
    .line 490
    const v15, 0x3df5c28f    # 0.12f

    .line 491
    .line 492
    .line 493
    const v16, -0x43dc28f6    # -0.01f

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const v0, 0x401f5c29    # 2.49f

    .line 500
    .line 501
    const/high16 v2, -0x40800000    # -1.0f

    .line 502
    .line 503
    .line 504
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const v17, 0x3fd851ec    # 1.69f

    .line 508
    .line 509
    .line 510
    const v18, 0x3f7ae148    # 0.98f

    .line 511
    .line 512
    .line 513
    const v13, 0x3f051eb8    # 0.52f

    .line 514
    .line 515
    .line 516
    const v14, 0x3ecccccd    # 0.4f

    .line 517
    .line 518
    .line 519
    const v15, 0x3f8a3d71    # 1.08f

    .line 520
    .line 521
    .line 522
    const v16, 0x3f3ae148    # 0.73f

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const v0, 0x3ec28f5c    # 0.38f

    .line 529
    .line 530
    .line 531
    const v2, 0x4029999a    # 2.65f

    .line 532
    .line 533
    .line 534
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const v17, 0x3efae148    # 0.49f

    .line 538
    .line 539
    .line 540
    const v18, 0x3ed70a3d    # 0.42f

    .line 541
    .line 542
    .line 543
    const v13, 0x3cf5c28f    # 0.03f

    .line 544
    .line 545
    .line 546
    const v14, 0x3e75c28f    # 0.24f

    .line 547
    .line 548
    .line 549
    const v15, 0x3e75c28f    # 0.24f

    .line 550
    .line 551
    .line 552
    const v16, 0x3ed70a3d    # 0.42f

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    const/high16 v0, 0x40800000    # 4.0f

    .line 558
    .line 559
    .line 560
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const v18, -0x4128f5c3    # -0.42f

    .line 564
    .line 565
    const/high16 v13, 0x3e800000    # 0.25f

    .line 566
    const/4 v14, 0x0

    .line 567
    .line 568
    .line 569
    const v15, 0x3eeb851f    # 0.46f

    .line 570
    .line 571
    .line 572
    const v16, -0x41c7ae14    # -0.18f

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const v0, 0x3ec28f5c    # 0.38f

    .line 579
    .line 580
    .line 581
    const v2, -0x3fd66666    # -2.65f

    .line 582
    .line 583
    .line 584
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const v17, 0x3fd851ec    # 1.69f

    .line 588
    .line 589
    .line 590
    const v18, -0x40851eb8    # -0.98f

    .line 591
    .line 592
    .line 593
    const v13, 0x3f1c28f6    # 0.61f

    .line 594
    .line 595
    const/high16 v14, -0x41800000    # -0.25f

    .line 596
    .line 597
    .line 598
    const v15, 0x3f95c28f    # 1.17f

    .line 599
    .line 600
    .line 601
    const v16, -0x40e8f5c3    # -0.59f

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const v0, 0x401f5c29    # 2.49f

    .line 608
    .line 609
    const/high16 v2, 0x3f800000    # 1.0f

    .line 610
    .line 611
    .line 612
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const v17, 0x3e3851ec    # 0.18f

    .line 616
    .line 617
    .line 618
    const v18, 0x3cf5c28f    # 0.03f

    .line 619
    .line 620
    .line 621
    const v13, 0x3d75c28f    # 0.06f

    .line 622
    .line 623
    .line 624
    const v14, 0x3ca3d70a    # 0.02f

    .line 625
    .line 626
    .line 627
    const v15, 0x3df5c28f    # 0.12f

    .line 628
    .line 629
    .line 630
    const v16, 0x3cf5c28f    # 0.03f

    .line 631
    .line 632
    .line 633
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const v17, 0x3edc28f6    # 0.43f

    .line 637
    .line 638
    const/high16 v18, -0x41800000    # -0.25f

    .line 639
    .line 640
    .line 641
    const v13, 0x3e2e147b    # 0.17f

    .line 642
    const/4 v14, 0x0

    .line 643
    .line 644
    .line 645
    const v15, 0x3eae147b    # 0.34f

    .line 646
    .line 647
    .line 648
    const v16, -0x4247ae14    # -0.09f

    .line 649
    .line 650
    .line 651
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    const v0, -0x3fa28f5c    # -3.46f

    .line 655
    .line 656
    const/high16 v2, 0x40000000    # 2.0f

    .line 657
    .line 658
    .line 659
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    const v17, -0x420a3d71    # -0.12f

    .line 663
    .line 664
    .line 665
    const v18, -0x40dc28f6    # -0.64f

    .line 666
    .line 667
    .line 668
    const v13, 0x3df5c28f    # 0.12f

    .line 669
    .line 670
    .line 671
    const v14, -0x419eb852    # -0.22f

    .line 672
    .line 673
    .line 674
    const v15, 0x3d8f5c29    # 0.07f

    .line 675
    .line 676
    .line 677
    const v16, -0x41051eb8    # -0.49f

    .line 678
    .line 679
    .line 680
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    const v0, -0x3ff8f5c3    # -2.11f

    .line 684
    .line 685
    .line 686
    const v2, -0x402ccccd    # -1.65f

    .line 687
    .line 688
    .line 689
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 693
    .line 694
    .line 695
    const v0, 0x418b999a    # 17.45f

    .line 696
    .line 697
    .line 698
    const v2, 0x413451ec    # 11.27f

    .line 699
    .line 700
    .line 701
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 702
    .line 703
    .line 704
    const v17, 0x3d4ccccd    # 0.05f

    .line 705
    .line 706
    .line 707
    const v18, 0x3f3ae148    # 0.73f

    .line 708
    .line 709
    .line 710
    const v13, 0x3d23d70a    # 0.04f

    .line 711
    .line 712
    .line 713
    const v14, 0x3e9eb852    # 0.31f

    .line 714
    .line 715
    .line 716
    const v15, 0x3d4ccccd    # 0.05f

    .line 717
    .line 718
    .line 719
    const v16, 0x3f051eb8    # 0.52f

    .line 720
    .line 721
    .line 722
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 723
    .line 724
    .line 725
    const v17, -0x42b33333    # -0.05f

    .line 726
    const/4 v13, 0x0

    .line 727
    .line 728
    .line 729
    const v14, 0x3e570a3d    # 0.21f

    .line 730
    .line 731
    .line 732
    const v15, -0x435c28f6    # -0.02f

    .line 733
    .line 734
    .line 735
    const v16, 0x3edc28f6    # 0.43f

    .line 736
    .line 737
    .line 738
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 739
    .line 740
    .line 741
    const v0, -0x41f0a3d7    # -0.14f

    .line 742
    .line 743
    .line 744
    const v2, 0x3f90a3d7    # 1.13f

    .line 745
    .line 746
    .line 747
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 748
    .line 749
    .line 750
    const v0, 0x3f63d70a    # 0.89f

    .line 751
    .line 752
    .line 753
    const v2, 0x3f333333    # 0.7f

    .line 754
    .line 755
    .line 756
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 757
    .line 758
    .line 759
    const v0, 0x3f8a3d71    # 1.08f

    .line 760
    .line 761
    .line 762
    const v2, 0x3f570a3d    # 0.84f

    .line 763
    .line 764
    .line 765
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 766
    .line 767
    .line 768
    const v0, 0x3f9ae148    # 1.21f

    .line 769
    .line 770
    .line 771
    const v2, -0x40cccccd    # -0.7f

    .line 772
    .line 773
    .line 774
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 775
    .line 776
    .line 777
    const v0, -0x405d70a4    # -1.27f

    .line 778
    .line 779
    .line 780
    const v2, -0x40fd70a4    # -0.51f

    .line 781
    .line 782
    .line 783
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 784
    .line 785
    .line 786
    const v0, -0x407ae148    # -1.04f

    .line 787
    .line 788
    .line 789
    const v2, -0x4128f5c3    # -0.42f

    .line 790
    .line 791
    .line 792
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 793
    .line 794
    .line 795
    const v0, -0x4099999a    # -0.9f

    .line 796
    .line 797
    .line 798
    const v2, 0x3f2e147b    # 0.68f

    .line 799
    .line 800
    .line 801
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 802
    .line 803
    const/high16 v17, -0x40600000    # -1.25f

    .line 804
    .line 805
    .line 806
    const v13, -0x4123d70a    # -0.43f

    .line 807
    .line 808
    .line 809
    const v14, 0x3ea3d70a    # 0.32f

    .line 810
    .line 811
    .line 812
    const v15, -0x40a8f5c3    # -0.84f

    .line 813
    .line 814
    .line 815
    const v16, 0x3f0f5c29    # 0.56f

    .line 816
    .line 817
    .line 818
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 819
    .line 820
    .line 821
    const v0, 0x3edc28f6    # 0.43f

    .line 822
    .line 823
    .line 824
    const v2, -0x407851ec    # -1.06f

    .line 825
    .line 826
    .line 827
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 828
    .line 829
    .line 830
    const v0, -0x41dc28f6    # -0.16f

    .line 831
    .line 832
    .line 833
    const v2, 0x3f90a3d7    # 1.13f

    .line 834
    .line 835
    .line 836
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 837
    .line 838
    .line 839
    const v0, -0x41b33333    # -0.2f

    .line 840
    .line 841
    .line 842
    const v2, 0x3faccccd    # 1.35f

    .line 843
    .line 844
    .line 845
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 846
    .line 847
    .line 848
    const v0, -0x404ccccd    # -1.4f

    .line 849
    .line 850
    .line 851
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 852
    .line 853
    .line 854
    const v0, -0x41bd70a4    # -0.19f

    .line 855
    .line 856
    .line 857
    const v2, -0x40533333    # -1.35f

    .line 858
    .line 859
    .line 860
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 861
    .line 862
    .line 863
    const v0, -0x41dc28f6    # -0.16f

    .line 864
    .line 865
    .line 866
    const v2, -0x406f5c29    # -1.13f

    .line 867
    .line 868
    .line 869
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 870
    .line 871
    .line 872
    const v0, -0x407851ec    # -1.06f

    .line 873
    .line 874
    .line 875
    const v2, -0x4123d70a    # -0.43f

    .line 876
    .line 877
    .line 878
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 879
    .line 880
    .line 881
    const v17, -0x40628f5c    # -1.23f

    .line 882
    .line 883
    .line 884
    const v18, -0x40ca3d71    # -0.71f

    .line 885
    .line 886
    .line 887
    const v14, -0x41c7ae14    # -0.18f

    .line 888
    .line 889
    .line 890
    const v15, -0x40ab851f    # -0.83f

    .line 891
    .line 892
    .line 893
    const v16, -0x412e147b    # -0.41f

    .line 894
    .line 895
    .line 896
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 897
    .line 898
    .line 899
    const v0, -0x40970a3d    # -0.91f

    .line 900
    .line 901
    .line 902
    const v2, -0x40cccccd    # -0.7f

    .line 903
    .line 904
    .line 905
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 906
    .line 907
    .line 908
    const v0, 0x3edc28f6    # 0.43f

    .line 909
    .line 910
    .line 911
    const v2, -0x407851ec    # -1.06f

    .line 912
    .line 913
    .line 914
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 915
    .line 916
    .line 917
    const v0, -0x405d70a4    # -1.27f

    .line 918
    .line 919
    .line 920
    const v2, 0x3f028f5c    # 0.51f

    .line 921
    .line 922
    .line 923
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 924
    .line 925
    .line 926
    const v0, -0x40651eb8    # -1.21f

    .line 927
    .line 928
    .line 929
    const v2, -0x40cccccd    # -0.7f

    .line 930
    .line 931
    .line 932
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 933
    .line 934
    .line 935
    const v0, 0x3f8a3d71    # 1.08f

    .line 936
    .line 937
    .line 938
    const v2, -0x40a8f5c3    # -0.84f

    .line 939
    .line 940
    .line 941
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 942
    .line 943
    .line 944
    const v0, 0x3f63d70a    # 0.89f

    .line 945
    .line 946
    .line 947
    const v2, -0x40cccccd    # -0.7f

    .line 948
    .line 949
    .line 950
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 951
    .line 952
    .line 953
    const v0, -0x41f0a3d7    # -0.14f

    .line 954
    .line 955
    .line 956
    const v2, -0x406f5c29    # -1.13f

    .line 957
    .line 958
    .line 959
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 960
    .line 961
    .line 962
    const v17, -0x42b33333    # -0.05f

    .line 963
    .line 964
    .line 965
    const v18, -0x40c28f5c    # -0.74f

    .line 966
    .line 967
    .line 968
    const v13, -0x430a3d71    # -0.03f

    .line 969
    .line 970
    .line 971
    const v14, -0x416147ae    # -0.31f

    .line 972
    .line 973
    .line 974
    const v15, -0x42b33333    # -0.05f

    .line 975
    .line 976
    .line 977
    const v16, -0x40f5c28f    # -0.54f

    .line 978
    .line 979
    .line 980
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 981
    .line 982
    .line 983
    const v0, 0x3d4ccccd    # 0.05f

    .line 984
    .line 985
    .line 986
    const v2, -0x40c51eb8    # -0.73f

    .line 987
    .line 988
    .line 989
    const v4, -0x4123d70a    # -0.43f

    .line 990
    .line 991
    .line 992
    const v6, 0x3ca3d70a    # 0.02f

    .line 993
    .line 994
    .line 995
    invoke-virtual {v12, v6, v4, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 996
    .line 997
    .line 998
    const v0, 0x3e0f5c29    # 0.14f

    .line 999
    .line 1000
    .line 1001
    const v2, -0x406f5c29    # -1.13f

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1005
    .line 1006
    .line 1007
    const v0, -0x409c28f6    # -0.89f

    .line 1008
    .line 1009
    .line 1010
    const v2, -0x40cccccd    # -0.7f

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1014
    .line 1015
    .line 1016
    const v0, -0x4075c28f    # -1.08f

    .line 1017
    .line 1018
    .line 1019
    const v2, -0x40a8f5c3    # -0.84f

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1023
    .line 1024
    .line 1025
    const v0, -0x40651eb8    # -1.21f

    .line 1026
    .line 1027
    .line 1028
    const v2, 0x3f333333    # 0.7f

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1032
    .line 1033
    .line 1034
    const v0, 0x3fa28f5c    # 1.27f

    .line 1035
    .line 1036
    .line 1037
    const v2, 0x3f028f5c    # 0.51f

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1041
    .line 1042
    .line 1043
    const v0, 0x3f851eb8    # 1.04f

    .line 1044
    .line 1045
    .line 1046
    const v2, 0x3ed70a3d    # 0.42f

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1050
    .line 1051
    .line 1052
    const v0, -0x40d1eb85    # -0.68f

    .line 1053
    .line 1054
    .line 1055
    const v2, 0x3f666666    # 0.9f

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1059
    .line 1060
    const/high16 v17, 0x3fa00000    # 1.25f

    .line 1061
    .line 1062
    .line 1063
    const v18, -0x40c51eb8    # -0.73f

    .line 1064
    .line 1065
    .line 1066
    const v13, 0x3edc28f6    # 0.43f

    .line 1067
    .line 1068
    .line 1069
    const v14, -0x415c28f6    # -0.32f

    .line 1070
    .line 1071
    .line 1072
    const v15, 0x3f570a3d    # 0.84f

    .line 1073
    .line 1074
    .line 1075
    const v16, -0x40f0a3d7    # -0.56f

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1079
    .line 1080
    .line 1081
    const v0, 0x3f87ae14    # 1.06f

    .line 1082
    .line 1083
    .line 1084
    const v2, -0x4123d70a    # -0.43f

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1088
    .line 1089
    .line 1090
    const v0, 0x3e23d70a    # 0.16f

    .line 1091
    .line 1092
    .line 1093
    const v2, -0x406f5c29    # -1.13f

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1097
    .line 1098
    .line 1099
    const v0, 0x3e4ccccd    # 0.2f

    .line 1100
    .line 1101
    .line 1102
    const v2, -0x40533333    # -1.35f

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1106
    .line 1107
    .line 1108
    const v0, 0x3fb1eb85    # 1.39f

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1112
    .line 1113
    .line 1114
    const v0, 0x3e428f5c    # 0.19f

    .line 1115
    .line 1116
    .line 1117
    const v2, 0x3faccccd    # 1.35f

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1121
    .line 1122
    .line 1123
    const v0, 0x3e23d70a    # 0.16f

    .line 1124
    .line 1125
    .line 1126
    const v2, 0x3f90a3d7    # 1.13f

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1130
    .line 1131
    .line 1132
    const v0, 0x3f87ae14    # 1.06f

    .line 1133
    .line 1134
    .line 1135
    const v2, 0x3edc28f6    # 0.43f

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1139
    .line 1140
    .line 1141
    const v17, 0x3f9d70a4    # 1.23f

    .line 1142
    .line 1143
    .line 1144
    const v18, 0x3f35c28f    # 0.71f

    .line 1145
    .line 1146
    .line 1147
    const v14, 0x3e3851ec    # 0.18f

    .line 1148
    .line 1149
    .line 1150
    const v15, 0x3f547ae1    # 0.83f

    .line 1151
    .line 1152
    .line 1153
    const v16, 0x3ed1eb85    # 0.41f

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1157
    .line 1158
    .line 1159
    const v0, 0x3f68f5c3    # 0.91f

    .line 1160
    .line 1161
    .line 1162
    const v2, 0x3f333333    # 0.7f

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1166
    .line 1167
    .line 1168
    const v0, 0x3f87ae14    # 1.06f

    .line 1169
    .line 1170
    .line 1171
    const v2, -0x4123d70a    # -0.43f

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1175
    .line 1176
    .line 1177
    const v0, 0x3fa28f5c    # 1.27f

    .line 1178
    .line 1179
    .line 1180
    const v2, -0x40fd70a4    # -0.51f

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1184
    .line 1185
    .line 1186
    const v0, 0x3f9ae148    # 1.21f

    .line 1187
    .line 1188
    .line 1189
    const v2, 0x3f333333    # 0.7f

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1193
    .line 1194
    .line 1195
    const v0, -0x40770a3d    # -1.07f

    .line 1196
    .line 1197
    .line 1198
    const v2, 0x3f59999a    # 0.85f

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1202
    .line 1203
    .line 1204
    const v0, -0x409c28f6    # -0.89f

    .line 1205
    .line 1206
    .line 1207
    const v2, 0x3f333333    # 0.7f

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1211
    .line 1212
    .line 1213
    const v0, 0x3e0f5c29    # 0.14f

    .line 1214
    .line 1215
    .line 1216
    const v2, 0x3f90a3d7    # 1.13f

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1223
    .line 1224
    const/high16 v0, 0x41400000    # 12.0f

    .line 1225
    .line 1226
    const/high16 v2, 0x41000000    # 8.0f

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1230
    .line 1231
    const/high16 v17, -0x3f800000    # -4.0f

    .line 1232
    .line 1233
    const/high16 v18, 0x40800000    # 4.0f

    .line 1234
    .line 1235
    .line 1236
    const v13, -0x3ff28f5c    # -2.21f

    .line 1237
    const/4 v14, 0x0

    .line 1238
    .line 1239
    const/high16 v15, -0x3f800000    # -4.0f

    .line 1240
    .line 1241
    .line 1242
    const v16, 0x3fe51eb8    # 1.79f

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1246
    .line 1247
    .line 1248
    const v0, 0x3fe51eb8    # 1.79f

    .line 1249
    .line 1250
    const/high16 v2, 0x40800000    # 4.0f

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v12, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1254
    .line 1255
    .line 1256
    const v0, -0x401ae148    # -1.79f

    .line 1257
    .line 1258
    const/high16 v2, -0x3f800000    # -4.0f

    .line 1259
    .line 1260
    const/high16 v4, 0x40800000    # 4.0f

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v12, v4, v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v12, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1270
    .line 1271
    const/high16 v0, 0x41400000    # 12.0f

    .line 1272
    .line 1273
    const/high16 v2, 0x41600000    # 14.0f

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1277
    .line 1278
    const/high16 v17, -0x40000000    # -2.0f

    .line 1279
    .line 1280
    const/high16 v18, -0x40000000    # -2.0f

    .line 1281
    .line 1282
    .line 1283
    const v13, -0x40733333    # -1.1f

    .line 1284
    .line 1285
    const/high16 v15, -0x40000000    # -2.0f

    .line 1286
    .line 1287
    .line 1288
    const v16, -0x4099999a    # -0.9f

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1292
    .line 1293
    .line 1294
    const v0, 0x3f666666    # 0.9f

    .line 1295
    .line 1296
    const/high16 v2, -0x40000000    # -2.0f

    .line 1297
    .line 1298
    const/high16 v4, 0x40000000    # 2.0f

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v12, v0, v2, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1302
    .line 1303
    const/high16 v2, 0x40000000    # 2.0f

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v12, v2, v0, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1307
    .line 1308
    .line 1309
    const v0, -0x4099999a    # -0.9f

    .line 1310
    .line 1311
    const/high16 v2, -0x40000000    # -2.0f

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v12, v0, v4, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1321
    move-result-object v2

    .line 1322
    .line 1323
    const/16 v16, 0x3800

    .line 1324
    .line 1325
    const/16 v17, 0x0

    .line 1326
    .line 1327
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1328
    .line 1329
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1330
    const/4 v7, 0x0

    .line 1331
    .line 1332
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1333
    .line 1334
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1335
    const/4 v13, 0x0

    .line 1336
    const/4 v15, 0x0

    .line 1337
    .line 1338
    const-string v4, ""

    .line 1339
    .line 1340
    .line 1341
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1342
    move-result-object v0

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1346
    move-result-object v0

    .line 1347
    .line 1348
    sput-object v0, Landroidx/compose/material/icons/outlined/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1352
    return-object v0
.end method
