.class public final Landroidx/compose/material/icons/twotone/PhoneKt;
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
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPhone",
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
.field private static _phone:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPhone(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/twotone/PhoneKt;->_phone:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Phone"

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
    const/high16 v4, 0x41980000    # 19.0f

    .line 78
    .line 79
    .line 80
    const v6, 0x418bc28f    # 17.47f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    const v25, -0x3fd9999a    # -2.6f

    .line 87
    .line 88
    .line 89
    const v26, -0x4119999a    # -0.45f

    .line 90
    .line 91
    .line 92
    const v21, -0x409eb852    # -0.88f

    .line 93
    .line 94
    .line 95
    const v22, -0x4270a3d7    # -0.07f

    .line 96
    .line 97
    const/high16 v23, -0x40200000    # -1.75f

    .line 98
    .line 99
    .line 100
    const v24, -0x419eb852    # -0.22f

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
    const v4, 0x3f9851ec    # 1.19f

    .line 109
    .line 110
    .line 111
    const v6, -0x4067ae14    # -1.19f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v25, 0x40733333    # 3.8f

    .line 118
    .line 119
    const/high16 v26, 0x3f400000    # 0.75f

    .line 120
    .line 121
    .line 122
    const v21, 0x3f99999a    # 1.2f

    .line 123
    .line 124
    .line 125
    const v22, 0x3ed1eb85    # 0.41f

    .line 126
    .line 127
    .line 128
    const v23, 0x401eb852    # 2.48f

    .line 129
    .line 130
    .line 131
    const v24, 0x3f2b851f    # 0.67f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v4, -0x404147ae    # -1.49f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    const/high16 v4, 0x40a00000    # 5.0f

    .line 146
    .line 147
    .line 148
    const v6, 0x40a0f5c3    # 5.03f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    const/high16 v25, 0x3f400000    # 0.75f

    .line 154
    .line 155
    .line 156
    const v26, 0x40733333    # 3.8f

    .line 157
    .line 158
    .line 159
    const v21, 0x3db851ec    # 0.09f

    .line 160
    .line 161
    .line 162
    const v22, 0x3fa8f5c3    # 1.32f

    .line 163
    .line 164
    .line 165
    const v23, 0x3eb33333    # 0.35f

    .line 166
    .line 167
    .line 168
    const v24, 0x4025c28f    # 2.59f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v4, -0x40666666    # -1.2f

    .line 175
    .line 176
    .line 177
    const v6, 0x3f99999a    # 1.2f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v25, -0x411eb852    # -0.44f

    .line 184
    .line 185
    .line 186
    const v26, -0x3fd9999a    # -2.6f

    .line 187
    .line 188
    .line 189
    const v21, -0x41947ae1    # -0.23f

    .line 190
    .line 191
    .line 192
    const v22, -0x40a8f5c3    # -0.84f

    .line 193
    .line 194
    .line 195
    const v23, -0x413d70a4    # -0.38f

    .line 196
    .line 197
    .line 198
    const v24, -0x40251eb8    # -1.71f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v4, 0x40a0f5c3    # 5.03f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    const/16 v16, 0x3800

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    .line 221
    const v6, 0x3e99999a    # 0.3f

    .line 222
    .line 223
    .line 224
    const v8, 0x3e99999a    # 0.3f

    .line 225
    const/4 v7, 0x0

    .line 226
    .line 227
    const/high16 v9, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const/high16 v12, 0x3f800000    # 1.0f

    .line 230
    const/4 v13, 0x0

    .line 231
    const/4 v14, 0x0

    .line 232
    const/4 v15, 0x0

    .line 233
    .line 234
    const-string v4, ""

    .line 235
    .line 236
    .line 237
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 241
    move-result v3

    .line 242
    .line 243
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 247
    move-result-wide v6

    .line 248
    const/4 v0, 0x0

    .line 249
    .line 250
    .line 251
    invoke-direct {v5, v6, v7, v0}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 255
    move-result v10

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 259
    move-result v11

    .line 260
    .line 261
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    invoke-direct {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    const v0, 0x41111eb8    # 9.07f

    .line 268
    .line 269
    .line 270
    const v2, 0x40f23d71    # 7.57f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    const/high16 v17, 0x41080000    # 8.5f

    .line 276
    .line 277
    const/high16 v18, 0x40800000    # 4.0f

    .line 278
    .line 279
    .line 280
    const v13, 0x410b3333    # 8.7f

    .line 281
    .line 282
    .line 283
    const v14, 0x40ce6666    # 6.45f

    .line 284
    .line 285
    const/high16 v15, 0x41080000    # 8.5f

    .line 286
    .line 287
    const/high16 v16, 0x40a80000    # 5.25f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    const/high16 v17, -0x40800000    # -1.0f

    .line 293
    .line 294
    const/high16 v18, -0x40800000    # -1.0f

    .line 295
    const/4 v13, 0x0

    .line 296
    .line 297
    .line 298
    const v14, -0x40f33333    # -0.55f

    .line 299
    .line 300
    .line 301
    const v15, -0x4119999a    # -0.45f

    .line 302
    .line 303
    const/high16 v16, -0x40800000    # -1.0f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    const/high16 v0, 0x40800000    # 4.0f

    .line 309
    .line 310
    const/high16 v2, 0x40400000    # 3.0f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    const/high16 v18, 0x3f800000    # 1.0f

    .line 316
    .line 317
    .line 318
    const v13, -0x40f33333    # -0.55f

    .line 319
    const/4 v14, 0x0

    .line 320
    .line 321
    const/high16 v15, -0x40800000    # -1.0f

    .line 322
    .line 323
    .line 324
    const v16, 0x3ee66666    # 0.45f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    const/high16 v17, 0x41880000    # 17.0f

    .line 330
    .line 331
    const/high16 v18, 0x41880000    # 17.0f

    .line 332
    const/4 v13, 0x0

    .line 333
    .line 334
    .line 335
    const v14, 0x41163d71    # 9.39f

    .line 336
    .line 337
    .line 338
    const v15, 0x40f3851f    # 7.61f

    .line 339
    .line 340
    const/high16 v16, 0x41880000    # 17.0f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    const/high16 v17, 0x3f800000    # 1.0f

    .line 346
    .line 347
    const/high16 v18, -0x40800000    # -1.0f

    .line 348
    .line 349
    .line 350
    const v13, 0x3f0ccccd    # 0.55f

    .line 351
    const/4 v14, 0x0

    .line 352
    .line 353
    const/high16 v15, 0x3f800000    # 1.0f

    .line 354
    .line 355
    .line 356
    const v16, -0x4119999a    # -0.45f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v0, -0x3fa0a3d7    # -3.49f

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    const/high16 v17, -0x40800000    # -1.0f

    .line 368
    const/4 v13, 0x0

    .line 369
    .line 370
    .line 371
    const v14, -0x40f33333    # -0.55f

    .line 372
    .line 373
    .line 374
    const v15, -0x4119999a    # -0.45f

    .line 375
    .line 376
    const/high16 v16, -0x40800000    # -1.0f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v17, -0x3f9b851f    # -3.57f

    .line 383
    .line 384
    .line 385
    const v18, -0x40ee147b    # -0.57f

    .line 386
    .line 387
    .line 388
    const v13, -0x406147ae    # -1.24f

    .line 389
    const/4 v14, 0x0

    .line 390
    .line 391
    .line 392
    const v15, -0x3fe33333    # -2.45f

    .line 393
    .line 394
    .line 395
    const v16, -0x41b33333    # -0.2f

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v17, -0x416147ae    # -0.31f

    .line 402
    .line 403
    .line 404
    const v18, -0x42b33333    # -0.05f

    .line 405
    .line 406
    .line 407
    const v13, -0x42333333    # -0.1f

    .line 408
    .line 409
    .line 410
    const v14, -0x42dc28f6    # -0.04f

    .line 411
    .line 412
    .line 413
    const v15, -0x41a8f5c3    # -0.21f

    .line 414
    .line 415
    .line 416
    const v16, -0x42b33333    # -0.05f

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v17, -0x40ca3d71    # -0.71f

    .line 423
    .line 424
    .line 425
    const v18, 0x3e947ae1    # 0.29f

    .line 426
    .line 427
    .line 428
    const v13, -0x417ae148    # -0.26f

    .line 429
    const/4 v14, 0x0

    .line 430
    .line 431
    .line 432
    const v15, -0x40fd70a4    # -0.51f

    .line 433
    .line 434
    .line 435
    const v16, 0x3dcccccd    # 0.1f

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v0, 0x400ccccd    # 2.2f

    .line 442
    .line 443
    .line 444
    const v2, -0x3ff33333    # -2.2f

    .line 445
    .line 446
    .line 447
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const v17, -0x3f2d1eb8    # -6.59f

    .line 451
    .line 452
    .line 453
    const v18, -0x3f2d1eb8    # -6.59f

    .line 454
    .line 455
    .line 456
    const v13, -0x3fcae148    # -2.83f

    .line 457
    .line 458
    .line 459
    const v14, -0x40466666    # -1.45f

    .line 460
    .line 461
    .line 462
    const v15, -0x3f5b3333    # -5.15f

    .line 463
    .line 464
    .line 465
    const v16, -0x3f8f5c29    # -3.76f

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    const/high16 v17, 0x3e800000    # 0.25f

    .line 474
    .line 475
    .line 476
    const v18, -0x407d70a4    # -1.02f

    .line 477
    .line 478
    .line 479
    const v13, 0x3e8f5c29    # 0.28f

    .line 480
    .line 481
    .line 482
    const v14, -0x4170a3d7    # -0.28f

    .line 483
    .line 484
    .line 485
    const v15, 0x3eb851ec    # 0.36f

    .line 486
    .line 487
    .line 488
    const v16, -0x40d47ae1    # -0.67f

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const v0, 0x41833333    # 16.4f

    .line 498
    .line 499
    .line 500
    const v2, 0x418828f6    # 17.02f

    .line 501
    .line 502
    .line 503
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const v17, 0x40266666    # 2.6f

    .line 507
    .line 508
    .line 509
    const v18, 0x3ee66666    # 0.45f

    .line 510
    .line 511
    .line 512
    const v13, 0x3f59999a    # 0.85f

    .line 513
    .line 514
    .line 515
    const v14, 0x3e75c28f    # 0.24f

    .line 516
    .line 517
    .line 518
    const v15, 0x3fdc28f6    # 1.72f

    .line 519
    .line 520
    .line 521
    const v16, 0x3ec7ae14    # 0.39f

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const v0, 0x3fbeb852    # 1.49f

    .line 528
    .line 529
    .line 530
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const v17, -0x3f8ccccd    # -3.8f

    .line 534
    .line 535
    const/high16 v18, -0x40c00000    # -0.75f

    .line 536
    .line 537
    .line 538
    const v13, -0x40570a3d    # -1.32f

    .line 539
    .line 540
    .line 541
    const v14, -0x4247ae14    # -0.09f

    .line 542
    .line 543
    .line 544
    const v15, -0x3fda3d71    # -2.59f

    .line 545
    .line 546
    .line 547
    const v16, -0x414ccccd    # -0.35f

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const v0, 0x3f99999a    # 1.2f

    .line 554
    .line 555
    .line 556
    const v2, -0x4067ae14    # -1.19f

    .line 557
    .line 558
    .line 559
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const v0, 0x410ccccd    # 8.8f

    .line 566
    .line 567
    .line 568
    const v2, 0x40b947ae    # 5.79f

    .line 569
    .line 570
    .line 571
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const v17, -0x40bd70a4    # -0.76f

    .line 575
    .line 576
    .line 577
    const v18, -0x3f8ccccd    # -3.8f

    .line 578
    .line 579
    .line 580
    const v13, -0x412e147b    # -0.41f

    .line 581
    .line 582
    .line 583
    const v14, -0x40651eb8    # -1.21f

    .line 584
    .line 585
    .line 586
    const v15, -0x40d47ae1    # -0.67f

    .line 587
    .line 588
    .line 589
    const v16, -0x3fe147ae    # -2.48f

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 595
    .line 596
    .line 597
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const v17, 0x3eeb851f    # 0.46f

    .line 601
    .line 602
    .line 603
    const v18, 0x4025c28f    # 2.59f

    .line 604
    .line 605
    .line 606
    const v13, 0x3d8f5c29    # 0.07f

    .line 607
    .line 608
    .line 609
    const v14, 0x3f63d70a    # 0.89f

    .line 610
    .line 611
    .line 612
    const v15, 0x3e6147ae    # 0.22f

    .line 613
    .line 614
    .line 615
    const v16, 0x3fe147ae    # 1.76f

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const v0, 0x410ccccd    # 8.8f

    .line 622
    .line 623
    .line 624
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 631
    move-result-object v2

    .line 632
    .line 633
    const/16 v16, 0x3800

    .line 634
    .line 635
    const/16 v17, 0x0

    .line 636
    .line 637
    const/high16 v6, 0x3f800000    # 1.0f

    .line 638
    .line 639
    const/high16 v8, 0x3f800000    # 1.0f

    .line 640
    const/4 v7, 0x0

    .line 641
    .line 642
    const/high16 v12, 0x3f800000    # 1.0f

    .line 643
    const/4 v13, 0x0

    .line 644
    const/4 v14, 0x0

    .line 645
    const/4 v15, 0x0

    .line 646
    .line 647
    const-string v4, ""

    .line 648
    .line 649
    .line 650
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 651
    move-result-object v0

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 655
    move-result-object v0

    .line 656
    .line 657
    sput-object v0, Landroidx/compose/material/icons/twotone/PhoneKt;->_phone:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 658
    .line 659
    .line 660
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 661
    return-object v0
.end method
