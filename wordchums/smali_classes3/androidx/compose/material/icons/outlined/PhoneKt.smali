.class public final Landroidx/compose/material/icons/outlined/PhoneKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_phone",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Phone",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getPhone",
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
.field private static _phone:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPhone(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/PhoneKt;->_phone:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Phone"

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
    const v0, 0x40d147ae    # 6.54f

    .line 79
    .line 80
    const/high16 v2, 0x40a00000    # 5.0f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    const v17, 0x3ee66666    # 0.45f

    .line 87
    .line 88
    .line 89
    const v18, 0x4025c28f    # 2.59f

    .line 90
    .line 91
    .line 92
    const v13, 0x3d75c28f    # 0.06f

    .line 93
    .line 94
    .line 95
    const v14, 0x3f63d70a    # 0.89f

    .line 96
    .line 97
    .line 98
    const v15, 0x3e570a3d    # 0.21f

    .line 99
    .line 100
    .line 101
    const v16, 0x3fe147ae    # 1.76f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v0, -0x40666666    # -1.2f

    .line 108
    .line 109
    .line 110
    const v2, 0x3f99999a    # 1.2f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v17, -0x40bd70a4    # -0.76f

    .line 117
    .line 118
    .line 119
    const v18, -0x3f8d70a4    # -3.79f

    .line 120
    .line 121
    .line 122
    const v13, -0x412e147b    # -0.41f

    .line 123
    .line 124
    .line 125
    const v14, -0x40666666    # -1.2f

    .line 126
    .line 127
    .line 128
    const v15, -0x40d47ae1    # -0.67f

    .line 129
    .line 130
    .line 131
    const v16, -0x3fe1eb85    # -2.47f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v0, 0x3fc147ae    # 1.51f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v0, 0x411dc28f    # 9.86f

    .line 144
    .line 145
    .line 146
    const v2, 0x414051ec    # 12.02f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v17, 0x40266666    # 2.6f

    .line 153
    .line 154
    .line 155
    const v18, 0x3ee66666    # 0.45f

    .line 156
    .line 157
    .line 158
    const v13, 0x3f59999a    # 0.85f

    .line 159
    .line 160
    .line 161
    const v14, 0x3e75c28f    # 0.24f

    .line 162
    .line 163
    .line 164
    const v15, 0x3fdc28f6    # 1.72f

    .line 165
    .line 166
    .line 167
    const v16, 0x3ec7ae14    # 0.39f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v0, 0x3fbeb852    # 1.49f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v17, -0x3f8ccccd    # -3.8f

    .line 180
    .line 181
    const/high16 v18, -0x40c00000    # -0.75f

    .line 182
    .line 183
    .line 184
    const v13, -0x40570a3d    # -1.32f

    .line 185
    .line 186
    .line 187
    const v14, -0x4247ae14    # -0.09f

    .line 188
    .line 189
    .line 190
    const v15, -0x3fda3d71    # -2.59f

    .line 191
    .line 192
    .line 193
    const v16, -0x414ccccd    # -0.35f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v0, -0x4067ae14    # -1.19f

    .line 200
    .line 201
    .line 202
    const v2, 0x3f99999a    # 1.2f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    const/high16 v0, 0x40f00000    # 7.5f

    .line 208
    .line 209
    const/high16 v2, 0x40400000    # 3.0f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    const/high16 v0, 0x40800000    # 4.0f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    const/high16 v17, -0x40800000    # -1.0f

    .line 220
    .line 221
    const/high16 v18, 0x3f800000    # 1.0f

    .line 222
    .line 223
    .line 224
    const v13, -0x40f33333    # -0.55f

    .line 225
    const/4 v14, 0x0

    .line 226
    .line 227
    const/high16 v15, -0x40800000    # -1.0f

    .line 228
    .line 229
    .line 230
    const v16, 0x3ee66666    # 0.45f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    const/high16 v17, 0x41880000    # 17.0f

    .line 236
    .line 237
    const/high16 v18, 0x41880000    # 17.0f

    .line 238
    const/4 v13, 0x0

    .line 239
    .line 240
    .line 241
    const v14, 0x41163d71    # 9.39f

    .line 242
    .line 243
    .line 244
    const v15, 0x40f3851f    # 7.61f

    .line 245
    .line 246
    const/high16 v16, 0x41880000    # 17.0f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    const/high16 v17, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const/high16 v18, -0x40800000    # -1.0f

    .line 254
    .line 255
    .line 256
    const v13, 0x3f0ccccd    # 0.55f

    .line 257
    const/4 v14, 0x0

    .line 258
    .line 259
    const/high16 v15, 0x3f800000    # 1.0f

    .line 260
    .line 261
    .line 262
    const v16, -0x4119999a    # -0.45f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v0, -0x3fa0a3d7    # -3.49f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    const/high16 v17, -0x40800000    # -1.0f

    .line 274
    const/4 v13, 0x0

    .line 275
    .line 276
    .line 277
    const v14, -0x40f33333    # -0.55f

    .line 278
    .line 279
    .line 280
    const v15, -0x4119999a    # -0.45f

    .line 281
    .line 282
    const/high16 v16, -0x40800000    # -1.0f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v17, -0x3f9b851f    # -3.57f

    .line 289
    .line 290
    .line 291
    const v18, -0x40ee147b    # -0.57f

    .line 292
    .line 293
    .line 294
    const v13, -0x406147ae    # -1.24f

    .line 295
    const/4 v14, 0x0

    .line 296
    .line 297
    .line 298
    const v15, -0x3fe33333    # -2.45f

    .line 299
    .line 300
    .line 301
    const v16, -0x41b33333    # -0.2f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v17, -0x416147ae    # -0.31f

    .line 308
    .line 309
    .line 310
    const v18, -0x42b33333    # -0.05f

    .line 311
    .line 312
    .line 313
    const v13, -0x42333333    # -0.1f

    .line 314
    .line 315
    .line 316
    const v14, -0x42dc28f6    # -0.04f

    .line 317
    .line 318
    .line 319
    const v15, -0x41a8f5c3    # -0.21f

    .line 320
    .line 321
    .line 322
    const v16, -0x42b33333    # -0.05f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v17, -0x40ca3d71    # -0.71f

    .line 329
    .line 330
    .line 331
    const v18, 0x3e947ae1    # 0.29f

    .line 332
    .line 333
    .line 334
    const v13, -0x417ae148    # -0.26f

    .line 335
    const/4 v14, 0x0

    .line 336
    .line 337
    .line 338
    const v15, -0x40fd70a4    # -0.51f

    .line 339
    .line 340
    .line 341
    const v16, 0x3dcccccd    # 0.1f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v0, 0x400ccccd    # 2.2f

    .line 348
    .line 349
    .line 350
    const v2, -0x3ff33333    # -2.2f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v17, -0x3f2d1eb8    # -6.59f

    .line 357
    .line 358
    .line 359
    const v18, -0x3f2d1eb8    # -6.59f

    .line 360
    .line 361
    .line 362
    const v13, -0x3fcae148    # -2.83f

    .line 363
    .line 364
    .line 365
    const v14, -0x40466666    # -1.45f

    .line 366
    .line 367
    .line 368
    const v15, -0x3f5b3333    # -5.15f

    .line 369
    .line 370
    .line 371
    const v16, -0x3f8f5c29    # -3.76f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    const/high16 v17, 0x3e800000    # 0.25f

    .line 380
    .line 381
    .line 382
    const v18, -0x407d70a4    # -1.02f

    .line 383
    .line 384
    .line 385
    const v13, 0x3e8f5c29    # 0.28f

    .line 386
    .line 387
    .line 388
    const v14, -0x4170a3d7    # -0.28f

    .line 389
    .line 390
    .line 391
    const v15, 0x3eb851ec    # 0.36f

    .line 392
    .line 393
    .line 394
    const v16, -0x40d47ae1    # -0.67f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    const/high16 v17, 0x41080000    # 8.5f

    .line 400
    .line 401
    const/high16 v18, 0x40800000    # 4.0f

    .line 402
    .line 403
    .line 404
    const v13, 0x410b3333    # 8.7f

    .line 405
    .line 406
    .line 407
    const v14, 0x40ce6666    # 6.45f

    .line 408
    .line 409
    const/high16 v15, 0x41080000    # 8.5f

    .line 410
    .line 411
    const/high16 v16, 0x40a80000    # 5.25f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    const/high16 v17, -0x40800000    # -1.0f

    .line 417
    .line 418
    const/high16 v18, -0x40800000    # -1.0f

    .line 419
    const/4 v13, 0x0

    .line 420
    .line 421
    .line 422
    const v14, -0x40f33333    # -0.55f

    .line 423
    .line 424
    .line 425
    const v15, -0x4119999a    # -0.45f

    .line 426
    .line 427
    const/high16 v16, -0x40800000    # -1.0f

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 437
    move-result-object v2

    .line 438
    .line 439
    const/16 v16, 0x3800

    .line 440
    .line 441
    const/16 v17, 0x0

    .line 442
    .line 443
    const/high16 v6, 0x3f800000    # 1.0f

    .line 444
    .line 445
    const/high16 v8, 0x3f800000    # 1.0f

    .line 446
    const/4 v7, 0x0

    .line 447
    .line 448
    const/high16 v9, 0x3f800000    # 1.0f

    .line 449
    .line 450
    const/high16 v12, 0x3f800000    # 1.0f

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
    sput-object v0, Landroidx/compose/material/icons/outlined/PhoneKt;->_phone:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 465
    .line 466
    .line 467
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 468
    return-object v0
.end method
