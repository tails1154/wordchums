.class public final Landroidx/compose/material/icons/sharp/FavoriteBorderKt;
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
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getFavoriteBorder",
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
.field private static _favoriteBorder:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getFavoriteBorder(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/sharp/FavoriteBorderKt;->_favoriteBorder:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.FavoriteBorder"

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
    const/high16 v0, 0x41840000    # 16.5f

    .line 78
    .line 79
    const/high16 v2, 0x40400000    # 3.0f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    const/high16 v17, -0x3f700000    # -4.5f

    .line 85
    .line 86
    .line 87
    const v18, 0x4005c28f    # 2.09f

    .line 88
    .line 89
    .line 90
    const v13, -0x402147ae    # -1.74f

    .line 91
    const/4 v14, 0x0

    .line 92
    .line 93
    .line 94
    const v15, -0x3fa5c28f    # -3.41f

    .line 95
    .line 96
    .line 97
    const v16, 0x3f4f5c29    # 0.81f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    const/high16 v17, 0x40f00000    # 7.5f

    .line 103
    .line 104
    const/high16 v18, 0x40400000    # 3.0f

    .line 105
    .line 106
    .line 107
    const v13, 0x412e8f5c    # 10.91f

    .line 108
    .line 109
    .line 110
    const v14, 0x4073d70a    # 3.81f

    .line 111
    .line 112
    .line 113
    const v15, 0x4113d70a    # 9.24f

    .line 114
    .line 115
    const/high16 v16, 0x40400000    # 3.0f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    const/high16 v17, 0x40000000    # 2.0f

    .line 121
    .line 122
    const/high16 v18, 0x41080000    # 8.5f

    .line 123
    .line 124
    .line 125
    const v13, 0x408d70a4    # 4.42f

    .line 126
    .line 127
    const/high16 v14, 0x40400000    # 3.0f

    .line 128
    .line 129
    const/high16 v15, 0x40000000    # 2.0f

    .line 130
    .line 131
    .line 132
    const v16, 0x40ad70a4    # 5.42f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v17, 0x4108cccd    # 8.55f

    .line 139
    .line 140
    .line 141
    const v18, 0x4138a3d7    # 11.54f

    .line 142
    const/4 v13, 0x0

    .line 143
    .line 144
    .line 145
    const v14, 0x4071eb85    # 3.78f

    .line 146
    .line 147
    .line 148
    const v15, 0x4059999a    # 3.4f

    .line 149
    .line 150
    .line 151
    const v16, 0x40db851f    # 6.86f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    const/high16 v0, 0x41400000    # 12.0f

    .line 157
    .line 158
    .line 159
    const v2, 0x41aacccd    # 21.35f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v0, 0x3fb9999a    # 1.45f

    .line 166
    .line 167
    .line 168
    const v2, -0x40570a3d    # -1.32f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    const/high16 v17, 0x41b00000    # 22.0f

    .line 174
    .line 175
    const/high16 v18, 0x41080000    # 8.5f

    .line 176
    .line 177
    .line 178
    const v13, 0x4194cccd    # 18.6f

    .line 179
    .line 180
    .line 181
    const v14, 0x4175c28f    # 15.36f

    .line 182
    .line 183
    const/high16 v15, 0x41b00000    # 22.0f

    .line 184
    .line 185
    .line 186
    const v16, 0x41447ae1    # 12.28f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    const/high16 v17, 0x41840000    # 16.5f

    .line 192
    .line 193
    const/high16 v18, 0x40400000    # 3.0f

    .line 194
    .line 195
    const/high16 v13, 0x41b00000    # 22.0f

    .line 196
    .line 197
    .line 198
    const v14, 0x40ad70a4    # 5.42f

    .line 199
    .line 200
    .line 201
    const v15, 0x419ca3d7    # 19.58f

    .line 202
    .line 203
    const/high16 v16, 0x40400000    # 3.0f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v0, 0x4141999a    # 12.1f

    .line 213
    .line 214
    .line 215
    const v2, 0x41946666    # 18.55f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v0, 0x3dcccccd    # 0.1f

    .line 222
    .line 223
    .line 224
    const v2, -0x42333333    # -0.1f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v0, -0x42333333    # -0.1f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    const/high16 v17, 0x40800000    # 4.0f

    .line 236
    .line 237
    const/high16 v18, 0x41080000    # 8.5f

    .line 238
    .line 239
    .line 240
    const v13, 0x40e47ae1    # 7.14f

    .line 241
    .line 242
    .line 243
    const v14, 0x4163d70a    # 14.24f

    .line 244
    .line 245
    const/high16 v15, 0x40800000    # 4.0f

    .line 246
    .line 247
    .line 248
    const v16, 0x41363d71    # 11.39f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    const/high16 v17, 0x40f00000    # 7.5f

    .line 254
    .line 255
    const/high16 v18, 0x40a00000    # 5.0f

    .line 256
    .line 257
    const/high16 v13, 0x40800000    # 4.0f

    .line 258
    .line 259
    const/high16 v14, 0x40d00000    # 6.5f

    .line 260
    .line 261
    const/high16 v15, 0x40b00000    # 5.5f

    .line 262
    .line 263
    const/high16 v16, 0x40a00000    # 5.0f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v17, 0x40647ae1    # 3.57f

    .line 270
    .line 271
    .line 272
    const v18, 0x40170a3d    # 2.36f

    .line 273
    .line 274
    .line 275
    const v13, 0x3fc51eb8    # 1.54f

    .line 276
    const/4 v14, 0x0

    .line 277
    .line 278
    .line 279
    const v15, 0x40428f5c    # 3.04f

    .line 280
    .line 281
    .line 282
    const v16, 0x3f7d70a4    # 0.99f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v0, 0x3fef5c29    # 1.87f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    const/high16 v17, 0x41840000    # 16.5f

    .line 294
    .line 295
    const/high16 v18, 0x40a00000    # 5.0f

    .line 296
    .line 297
    .line 298
    const v13, 0x41575c29    # 13.46f

    .line 299
    .line 300
    .line 301
    const v14, 0x40bfae14    # 5.99f

    .line 302
    .line 303
    .line 304
    const v15, 0x416f5c29    # 14.96f

    .line 305
    .line 306
    const/high16 v16, 0x40a00000    # 5.0f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    const/high16 v17, 0x40600000    # 3.5f

    .line 312
    .line 313
    const/high16 v18, 0x40600000    # 3.5f

    .line 314
    .line 315
    const/high16 v13, 0x40000000    # 2.0f

    .line 316
    const/4 v14, 0x0

    .line 317
    .line 318
    const/high16 v15, 0x40600000    # 3.5f

    .line 319
    .line 320
    const/high16 v16, 0x3fc00000    # 1.5f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v17, -0x3f033333    # -7.9f

    .line 327
    .line 328
    .line 329
    const v18, 0x4120cccd    # 10.05f

    .line 330
    const/4 v13, 0x0

    .line 331
    .line 332
    .line 333
    const v14, 0x4038f5c3    # 2.89f

    .line 334
    .line 335
    .line 336
    const v15, -0x3fb70a3d    # -3.14f

    .line 337
    .line 338
    .line 339
    const v16, 0x40b7ae14    # 5.74f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 349
    move-result-object v2

    .line 350
    .line 351
    const/16 v16, 0x3800

    .line 352
    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    const/high16 v6, 0x3f800000    # 1.0f

    .line 356
    .line 357
    const/high16 v8, 0x3f800000    # 1.0f

    .line 358
    const/4 v7, 0x0

    .line 359
    .line 360
    const/high16 v9, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const/high16 v12, 0x3f800000    # 1.0f

    .line 363
    const/4 v14, 0x0

    .line 364
    const/4 v15, 0x0

    .line 365
    .line 366
    const-string v4, ""

    .line 367
    .line 368
    .line 369
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    sput-object v0, Landroidx/compose/material/icons/sharp/FavoriteBorderKt;->_favoriteBorder:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 380
    return-object v0
.end method
