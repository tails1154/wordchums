.class public Landroidx/core/content/res/CamColor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final CHROMA_SEARCH_ENDPOINT:F = 0.4f

.field private static final DE_MAX:F = 1.0f

.field private static final DL_MAX:F = 0.2f

.field private static final LIGHTNESS_SEARCH_ENDPOINT:F = 0.01f


# instance fields
.field private final mAstar:F

.field private final mBstar:F

.field private final mChroma:F

.field private final mHue:F

.field private final mJ:F

.field private final mJstar:F

.field private final mM:F

.field private final mQ:F

.field private final mS:F


# direct methods
.method constructor <init>(FFFFFFFFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/core/content/res/CamColor;->mHue:F

    .line 6
    .line 7
    iput p2, p0, Landroidx/core/content/res/CamColor;->mChroma:F

    .line 8
    .line 9
    iput p3, p0, Landroidx/core/content/res/CamColor;->mJ:F

    .line 10
    .line 11
    iput p4, p0, Landroidx/core/content/res/CamColor;->mQ:F

    .line 12
    .line 13
    iput p5, p0, Landroidx/core/content/res/CamColor;->mM:F

    .line 14
    .line 15
    iput p6, p0, Landroidx/core/content/res/CamColor;->mS:F

    .line 16
    .line 17
    iput p7, p0, Landroidx/core/content/res/CamColor;->mJstar:F

    .line 18
    .line 19
    iput p8, p0, Landroidx/core/content/res/CamColor;->mAstar:F

    .line 20
    .line 21
    iput p9, p0, Landroidx/core/content/res/CamColor;->mBstar:F

    .line 22
    return-void
.end method

.method private static findCamByJ(FFF)Landroidx/core/content/res/CamColor;
    .locals 12
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 360.0
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = Infinity
            toInclusive = false
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 6
    const/4 v3, 0x0

    .line 7
    move v5, v0

    .line 8
    move-object v4, v3

    .line 9
    move v3, v2

    .line 10
    .line 11
    :goto_0
    sub-float v6, v5, v1

    .line 12
    .line 13
    .line 14
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 15
    move-result v6

    .line 16
    .line 17
    .line 18
    const v7, 0x3c23d70a    # 0.01f

    .line 19
    .line 20
    cmpl-float v6, v6, v7

    .line 21
    .line 22
    if-lez v6, :cond_3

    .line 23
    .line 24
    sub-float v6, v1, v5

    .line 25
    .line 26
    const/high16 v7, 0x40000000    # 2.0f

    .line 27
    div-float/2addr v6, v7

    .line 28
    add-float/2addr v6, v5

    .line 29
    .line 30
    .line 31
    invoke-static {v6, p1, p0}, Landroidx/core/content/res/CamColor;->fromJch(FFF)Landroidx/core/content/res/CamColor;

    .line 32
    move-result-object v7

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Landroidx/core/content/res/CamColor;->viewedInSrgb()I

    .line 36
    move-result v7

    .line 37
    .line 38
    .line 39
    invoke-static {v7}, Landroidx/core/content/res/CamUtils;->lStarFromInt(I)F

    .line 40
    move-result v8

    .line 41
    .line 42
    sub-float v9, p2, v8

    .line 43
    .line 44
    .line 45
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 46
    move-result v9

    .line 47
    .line 48
    .line 49
    const v10, 0x3e4ccccd    # 0.2f

    .line 50
    .line 51
    cmpg-float v10, v9, v10

    .line 52
    .line 53
    if-gez v10, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-static {v7}, Landroidx/core/content/res/CamColor;->fromColor(I)Landroidx/core/content/res/CamColor;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Landroidx/core/content/res/CamColor;->getJ()F

    .line 61
    move-result v10

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Landroidx/core/content/res/CamColor;->getChroma()F

    .line 65
    move-result v11

    .line 66
    .line 67
    .line 68
    invoke-static {v10, v11, p0}, Landroidx/core/content/res/CamColor;->fromJch(FFF)Landroidx/core/content/res/CamColor;

    .line 69
    move-result-object v10

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v10}, Landroidx/core/content/res/CamColor;->distance(Landroidx/core/content/res/CamColor;)F

    .line 73
    move-result v10

    .line 74
    .line 75
    const/high16 v11, 0x3f800000    # 1.0f

    .line 76
    .line 77
    cmpg-float v11, v10, v11

    .line 78
    .line 79
    if-gtz v11, :cond_0

    .line 80
    move-object v4, v7

    .line 81
    move v2, v9

    .line 82
    move v3, v10

    .line 83
    .line 84
    :cond_0
    cmpl-float v7, v2, v0

    .line 85
    .line 86
    if-nez v7, :cond_1

    .line 87
    .line 88
    cmpl-float v7, v3, v0

    .line 89
    .line 90
    if-nez v7, :cond_1

    .line 91
    return-object v4

    .line 92
    .line 93
    :cond_1
    cmpg-float v7, v8, p2

    .line 94
    .line 95
    if-gez v7, :cond_2

    .line 96
    move v5, v6

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move v1, v6

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    return-object v4
.end method

.method static fromColor(I)Landroidx/core/content/res/CamColor;
    .locals 14
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    const/4 v1, 0x3

    .line 5
    .line 6
    new-array v2, v1, [F

    .line 7
    .line 8
    sget-object v3, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v3, v0, v2}, Landroidx/core/content/res/CamColor;->fromColorInViewingConditions(ILandroidx/core/content/res/ViewingConditions;[F[F)V

    .line 12
    .line 13
    new-instance v4, Landroidx/core/content/res/CamColor;

    .line 14
    const/4 p0, 0x0

    .line 15
    .line 16
    aget v5, v2, p0

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    aget v6, v2, v3

    .line 20
    .line 21
    aget v7, v0, p0

    .line 22
    .line 23
    aget v8, v0, v3

    .line 24
    const/4 p0, 0x2

    .line 25
    .line 26
    aget v9, v0, p0

    .line 27
    .line 28
    aget v10, v0, v1

    .line 29
    const/4 p0, 0x4

    .line 30
    .line 31
    aget v11, v0, p0

    .line 32
    const/4 p0, 0x5

    .line 33
    .line 34
    aget v12, v0, p0

    .line 35
    const/4 p0, 0x6

    .line 36
    .line 37
    aget v13, v0, p0

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v4 .. v13}, Landroidx/core/content/res/CamColor;-><init>(FFFFFFFFF)V

    .line 41
    return-object v4
.end method

.method static fromColorInViewingConditions(ILandroidx/core/content/res/ViewingConditions;[F[F)V
    .locals 21
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # Landroidx/core/content/res/ViewingConditions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            value = 0x7L
        .end annotation
    .end param
    .param p3    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            value = 0x3L
        .end annotation
    .end param

    .line 1
    .line 2
    move/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/res/CamUtils;->xyzFromInt(I[F)V

    .line 8
    .line 9
    sget-object v0, Landroidx/core/content/res/CamUtils;->XYZ_TO_CAM16RGB:[[F

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aget v3, v1, v2

    .line 13
    .line 14
    aget-object v4, v0, v2

    .line 15
    .line 16
    aget v5, v4, v2

    .line 17
    mul-float/2addr v5, v3

    .line 18
    const/4 v6, 0x1

    .line 19
    .line 20
    aget v7, v1, v6

    .line 21
    .line 22
    aget v8, v4, v6

    .line 23
    mul-float/2addr v8, v7

    .line 24
    add-float/2addr v5, v8

    .line 25
    const/4 v8, 0x2

    .line 26
    .line 27
    aget v9, v1, v8

    .line 28
    .line 29
    aget v4, v4, v8

    .line 30
    mul-float/2addr v4, v9

    .line 31
    add-float/2addr v5, v4

    .line 32
    .line 33
    aget-object v4, v0, v6

    .line 34
    .line 35
    aget v10, v4, v2

    .line 36
    mul-float/2addr v10, v3

    .line 37
    .line 38
    aget v11, v4, v6

    .line 39
    mul-float/2addr v11, v7

    .line 40
    add-float/2addr v10, v11

    .line 41
    .line 42
    aget v4, v4, v8

    .line 43
    mul-float/2addr v4, v9

    .line 44
    add-float/2addr v10, v4

    .line 45
    .line 46
    aget-object v0, v0, v8

    .line 47
    .line 48
    aget v4, v0, v2

    .line 49
    mul-float/2addr v3, v4

    .line 50
    .line 51
    aget v4, v0, v6

    .line 52
    mul-float/2addr v7, v4

    .line 53
    add-float/2addr v3, v7

    .line 54
    .line 55
    aget v0, v0, v8

    .line 56
    mul-float/2addr v9, v0

    .line 57
    add-float/2addr v3, v9

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getRgbD()[F

    .line 61
    move-result-object v0

    .line 62
    .line 63
    aget v0, v0, v2

    .line 64
    mul-float/2addr v0, v5

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getRgbD()[F

    .line 68
    move-result-object v4

    .line 69
    .line 70
    aget v4, v4, v6

    .line 71
    mul-float/2addr v4, v10

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getRgbD()[F

    .line 75
    move-result-object v5

    .line 76
    .line 77
    aget v5, v5, v8

    .line 78
    mul-float/2addr v5, v3

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getFl()F

    .line 82
    move-result v3

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 86
    move-result v7

    .line 87
    mul-float/2addr v3, v7

    .line 88
    float-to-double v9, v3

    .line 89
    .line 90
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 91
    div-double/2addr v9, v11

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const-wide v13, 0x3fdae147ae147ae1L    # 0.42

    .line 97
    .line 98
    .line 99
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 100
    move-result-wide v9

    .line 101
    double-to-float v3, v9

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getFl()F

    .line 105
    move-result v7

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 109
    move-result v9

    .line 110
    mul-float/2addr v7, v9

    .line 111
    float-to-double v9, v7

    .line 112
    div-double/2addr v9, v11

    .line 113
    .line 114
    .line 115
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 116
    move-result-wide v9

    .line 117
    double-to-float v7, v9

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getFl()F

    .line 121
    move-result v9

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 125
    move-result v10

    .line 126
    mul-float/2addr v9, v10

    .line 127
    float-to-double v9, v9

    .line 128
    div-double/2addr v9, v11

    .line 129
    .line 130
    .line 131
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 132
    move-result-wide v9

    .line 133
    double-to-float v9, v9

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 137
    move-result v0

    .line 138
    .line 139
    const/high16 v10, 0x43c80000    # 400.0f

    .line 140
    mul-float/2addr v0, v10

    .line 141
    mul-float/2addr v0, v3

    .line 142
    .line 143
    .line 144
    const v13, 0x41d90a3d    # 27.13f

    .line 145
    add-float/2addr v3, v13

    .line 146
    div-float/2addr v0, v3

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 150
    move-result v3

    .line 151
    mul-float/2addr v3, v10

    .line 152
    mul-float/2addr v3, v7

    .line 153
    add-float/2addr v7, v13

    .line 154
    div-float/2addr v3, v7

    .line 155
    .line 156
    .line 157
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 158
    move-result v4

    .line 159
    mul-float/2addr v4, v10

    .line 160
    mul-float/2addr v4, v9

    .line 161
    add-float/2addr v9, v13

    .line 162
    div-float/2addr v4, v9

    .line 163
    .line 164
    const-wide/high16 v9, 0x4026000000000000L    # 11.0

    .line 165
    float-to-double v13, v0

    .line 166
    mul-double/2addr v13, v9

    .line 167
    .line 168
    const-wide/high16 v9, -0x3fd8000000000000L    # -12.0

    .line 169
    .line 170
    move/from16 p0, v6

    .line 171
    float-to-double v6, v3

    .line 172
    mul-double/2addr v6, v9

    .line 173
    add-double/2addr v13, v6

    .line 174
    float-to-double v5, v4

    .line 175
    add-double/2addr v13, v5

    .line 176
    double-to-float v7, v13

    .line 177
    .line 178
    const/high16 v9, 0x41300000    # 11.0f

    .line 179
    div-float/2addr v7, v9

    .line 180
    .line 181
    add-float v9, v0, v3

    .line 182
    float-to-double v9, v9

    .line 183
    .line 184
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 185
    mul-double/2addr v5, v13

    .line 186
    sub-double/2addr v9, v5

    .line 187
    double-to-float v5, v9

    .line 188
    .line 189
    const/high16 v6, 0x41100000    # 9.0f

    .line 190
    div-float/2addr v5, v6

    .line 191
    .line 192
    const/high16 v6, 0x41a00000    # 20.0f

    .line 193
    .line 194
    mul-float v9, v0, v6

    .line 195
    mul-float/2addr v3, v6

    .line 196
    add-float/2addr v9, v3

    .line 197
    .line 198
    const/high16 v10, 0x41a80000    # 21.0f

    .line 199
    mul-float/2addr v10, v4

    .line 200
    add-float/2addr v9, v10

    .line 201
    div-float/2addr v9, v6

    .line 202
    .line 203
    const/high16 v10, 0x42200000    # 40.0f

    .line 204
    mul-float/2addr v0, v10

    .line 205
    add-float/2addr v0, v3

    .line 206
    add-float/2addr v0, v4

    .line 207
    div-float/2addr v0, v6

    .line 208
    float-to-double v3, v5

    .line 209
    move v6, v8

    .line 210
    move v10, v9

    .line 211
    float-to-double v8, v7

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 215
    move-result-wide v3

    .line 216
    double-to-float v3, v3

    .line 217
    .line 218
    const/high16 v4, 0x43340000    # 180.0f

    .line 219
    mul-float/2addr v3, v4

    .line 220
    .line 221
    .line 222
    const v8, 0x40490fdb    # (float)Math.PI

    .line 223
    div-float/2addr v3, v8

    .line 224
    const/4 v9, 0x0

    .line 225
    .line 226
    cmpg-float v9, v3, v9

    .line 227
    .line 228
    const/high16 v15, 0x43b40000    # 360.0f

    .line 229
    .line 230
    if-gez v9, :cond_0

    .line 231
    add-float/2addr v3, v15

    .line 232
    goto :goto_0

    .line 233
    .line 234
    :cond_0
    cmpl-float v9, v3, v15

    .line 235
    .line 236
    if-ltz v9, :cond_1

    .line 237
    sub-float/2addr v3, v15

    .line 238
    :cond_1
    :goto_0
    mul-float/2addr v8, v3

    .line 239
    div-float/2addr v8, v4

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getNbb()F

    .line 243
    move-result v4

    .line 244
    mul-float/2addr v0, v4

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getAw()F

    .line 248
    move-result v4

    .line 249
    div-float/2addr v0, v4

    .line 250
    move v9, v6

    .line 251
    move v4, v7

    .line 252
    float-to-double v6, v0

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getC()F

    .line 256
    move-result v0

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getZ()F

    .line 260
    move-result v16

    .line 261
    .line 262
    mul-float v0, v0, v16

    .line 263
    .line 264
    move/from16 v17, v9

    .line 265
    .line 266
    move/from16 v16, v10

    .line 267
    float-to-double v9, v0

    .line 268
    .line 269
    .line 270
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 271
    move-result-wide v6

    .line 272
    double-to-float v0, v6

    .line 273
    .line 274
    const/high16 v6, 0x42c80000    # 100.0f

    .line 275
    mul-float/2addr v0, v6

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getC()F

    .line 279
    move-result v7

    .line 280
    .line 281
    const/high16 v9, 0x40800000    # 4.0f

    .line 282
    .line 283
    div-float v7, v9, v7

    .line 284
    .line 285
    div-float v6, v0, v6

    .line 286
    .line 287
    move/from16 v18, v9

    .line 288
    float-to-double v9, v6

    .line 289
    .line 290
    .line 291
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 292
    move-result-wide v9

    .line 293
    double-to-float v6, v9

    .line 294
    mul-float/2addr v7, v6

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getAw()F

    .line 298
    move-result v6

    .line 299
    .line 300
    add-float v6, v6, v18

    .line 301
    mul-float/2addr v7, v6

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getFlRoot()F

    .line 305
    move-result v6

    .line 306
    mul-float/2addr v7, v6

    .line 307
    float-to-double v9, v3

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    const-wide v19, 0x403423d70a3d70a4L    # 20.14

    .line 313
    .line 314
    cmpg-double v6, v9, v19

    .line 315
    .line 316
    if-gez v6, :cond_2

    .line 317
    add-float/2addr v15, v3

    .line 318
    goto :goto_1

    .line 319
    :cond_2
    move v15, v3

    .line 320
    :goto_1
    float-to-double v9, v15

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    const-wide v19, 0x400921fb54442d18L    # Math.PI

    .line 326
    .line 327
    mul-double v9, v9, v19

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    const-wide v19, 0x4066800000000000L    # 180.0

    .line 333
    .line 334
    div-double v9, v9, v19

    .line 335
    add-double/2addr v9, v13

    .line 336
    .line 337
    .line 338
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 339
    move-result-wide v9

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    const-wide v13, 0x400e666666666666L    # 3.8

    .line 345
    add-double/2addr v9, v13

    .line 346
    double-to-float v6, v9

    .line 347
    .line 348
    const/high16 v9, 0x3e800000    # 0.25f

    .line 349
    mul-float/2addr v6, v9

    .line 350
    .line 351
    .line 352
    const v9, 0x45706276

    .line 353
    mul-float/2addr v6, v9

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getNc()F

    .line 357
    move-result v9

    .line 358
    mul-float/2addr v6, v9

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getNcb()F

    .line 362
    move-result v9

    .line 363
    mul-float/2addr v6, v9

    .line 364
    mul-float/2addr v4, v4

    .line 365
    mul-float/2addr v5, v5

    .line 366
    add-float/2addr v4, v5

    .line 367
    float-to-double v4, v4

    .line 368
    .line 369
    .line 370
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 371
    move-result-wide v4

    .line 372
    double-to-float v4, v4

    .line 373
    mul-float/2addr v6, v4

    .line 374
    .line 375
    .line 376
    const v4, 0x3e9c28f6    # 0.305f

    .line 377
    .line 378
    add-float v9, v16, v4

    .line 379
    div-float/2addr v6, v9

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getN()F

    .line 383
    move-result v4

    .line 384
    float-to-double v4, v4

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    const-wide v9, 0x3fd28f5c28f5c28fL    # 0.29

    .line 390
    .line 391
    .line 392
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 393
    move-result-wide v4

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    const-wide v9, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 399
    sub-double/2addr v9, v4

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    const-wide v4, 0x3fe75c28f5c28f5cL    # 0.73

    .line 405
    .line 406
    .line 407
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 408
    move-result-wide v4

    .line 409
    double-to-float v4, v4

    .line 410
    float-to-double v5, v6

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    const-wide v9, 0x3feccccccccccccdL    # 0.9

    .line 416
    .line 417
    .line 418
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 419
    move-result-wide v5

    .line 420
    double-to-float v5, v5

    .line 421
    mul-float/2addr v4, v5

    .line 422
    float-to-double v5, v0

    .line 423
    div-double/2addr v5, v11

    .line 424
    .line 425
    .line 426
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 427
    move-result-wide v5

    .line 428
    double-to-float v5, v5

    .line 429
    mul-float/2addr v5, v4

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getFlRoot()F

    .line 433
    move-result v6

    .line 434
    mul-float/2addr v6, v5

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getC()F

    .line 438
    move-result v9

    .line 439
    mul-float/2addr v4, v9

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getAw()F

    .line 443
    move-result v9

    .line 444
    .line 445
    add-float v9, v9, v18

    .line 446
    div-float/2addr v4, v9

    .line 447
    float-to-double v9, v4

    .line 448
    .line 449
    .line 450
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 451
    move-result-wide v9

    .line 452
    double-to-float v4, v9

    .line 453
    .line 454
    const/high16 v9, 0x42480000    # 50.0f

    .line 455
    mul-float/2addr v4, v9

    .line 456
    .line 457
    .line 458
    const v9, 0x3fd9999a    # 1.7f

    .line 459
    mul-float/2addr v9, v0

    .line 460
    .line 461
    .line 462
    const v10, 0x3be56042    # 0.007f

    .line 463
    mul-float/2addr v10, v0

    .line 464
    .line 465
    const/high16 v11, 0x3f800000    # 1.0f

    .line 466
    add-float/2addr v10, v11

    .line 467
    div-float/2addr v9, v10

    .line 468
    .line 469
    .line 470
    const v10, 0x3cbac711    # 0.0228f

    .line 471
    mul-float/2addr v10, v6

    .line 472
    add-float/2addr v10, v11

    .line 473
    float-to-double v10, v10

    .line 474
    .line 475
    .line 476
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 477
    move-result-wide v10

    .line 478
    double-to-float v10, v10

    .line 479
    .line 480
    .line 481
    const v11, 0x422f7048

    .line 482
    mul-float/2addr v10, v11

    .line 483
    float-to-double v11, v8

    .line 484
    .line 485
    .line 486
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 487
    move-result-wide v13

    .line 488
    double-to-float v8, v13

    .line 489
    mul-float/2addr v8, v10

    .line 490
    .line 491
    .line 492
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 493
    move-result-wide v11

    .line 494
    double-to-float v11, v11

    .line 495
    mul-float/2addr v10, v11

    .line 496
    .line 497
    aput v3, v1, v2

    .line 498
    .line 499
    aput v5, v1, p0

    .line 500
    .line 501
    if-eqz p2, :cond_3

    .line 502
    .line 503
    aput v0, p2, v2

    .line 504
    .line 505
    aput v7, p2, p0

    .line 506
    .line 507
    aput v6, p2, v17

    .line 508
    const/4 v0, 0x3

    .line 509
    .line 510
    aput v4, p2, v0

    .line 511
    const/4 v0, 0x4

    .line 512
    .line 513
    aput v9, p2, v0

    .line 514
    const/4 v0, 0x5

    .line 515
    .line 516
    aput v8, p2, v0

    .line 517
    const/4 v0, 0x6

    .line 518
    .line 519
    aput v10, p2, v0

    .line 520
    :cond_3
    return-void
.end method

.method private static fromJch(FFF)Landroidx/core/content/res/CamColor;
    .locals 1
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = Infinity
            toInclusive = false
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 360.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/res/CamColor;->fromJchInFrame(FFFLandroidx/core/content/res/ViewingConditions;)Landroidx/core/content/res/CamColor;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static fromJchInFrame(FFFLandroidx/core/content/res/ViewingConditions;)Landroidx/core/content/res/CamColor;
    .locals 12
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = Infinity
            toInclusive = false
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 360.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/core/content/res/ViewingConditions;->getC()F

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, 0x40800000    # 4.0f

    .line 7
    .line 8
    div-float v0, v1, v0

    .line 9
    float-to-double v4, p0

    .line 10
    .line 11
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 12
    div-double/2addr v4, v6

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 16
    move-result-wide v6

    .line 17
    double-to-float v2, v6

    .line 18
    mul-float/2addr v0, v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/core/content/res/ViewingConditions;->getAw()F

    .line 22
    move-result v2

    .line 23
    add-float/2addr v2, v1

    .line 24
    mul-float/2addr v0, v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Landroidx/core/content/res/ViewingConditions;->getFlRoot()F

    .line 28
    move-result v2

    .line 29
    mul-float/2addr v0, v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Landroidx/core/content/res/ViewingConditions;->getFlRoot()F

    .line 33
    move-result v2

    .line 34
    mul-float/2addr v2, p1

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    move-result-wide v4

    .line 39
    double-to-float v4, v4

    .line 40
    .line 41
    div-float v4, p1, v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Landroidx/core/content/res/ViewingConditions;->getC()F

    .line 45
    move-result v5

    .line 46
    mul-float/2addr v4, v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Landroidx/core/content/res/ViewingConditions;->getAw()F

    .line 50
    move-result v5

    .line 51
    add-float/2addr v5, v1

    .line 52
    div-float/2addr v4, v5

    .line 53
    float-to-double v4, v4

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 57
    move-result-wide v4

    .line 58
    double-to-float v1, v4

    .line 59
    .line 60
    const/high16 v4, 0x42480000    # 50.0f

    .line 61
    .line 62
    mul-float v6, v1, v4

    .line 63
    .line 64
    .line 65
    const v1, 0x40490fdb    # (float)Math.PI

    .line 66
    mul-float/2addr v1, p2

    .line 67
    .line 68
    const/high16 v4, 0x43340000    # 180.0f

    .line 69
    div-float/2addr v1, v4

    .line 70
    .line 71
    .line 72
    const v4, 0x3fd9999a    # 1.7f

    .line 73
    mul-float/2addr v4, p0

    .line 74
    .line 75
    .line 76
    const v5, 0x3be56042    # 0.007f

    .line 77
    mul-float/2addr v5, p0

    .line 78
    .line 79
    const/high16 v7, 0x3f800000    # 1.0f

    .line 80
    add-float/2addr v5, v7

    .line 81
    .line 82
    div-float v7, v4, v5

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    const-wide v4, 0x3f9758e219652bd4L    # 0.0228

    .line 88
    float-to-double v8, v2

    .line 89
    mul-double/2addr v8, v4

    .line 90
    .line 91
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 92
    add-double/2addr v8, v4

    .line 93
    .line 94
    .line 95
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 96
    move-result-wide v4

    .line 97
    double-to-float v4, v4

    .line 98
    .line 99
    .line 100
    const v5, 0x422f7048

    .line 101
    mul-float/2addr v4, v5

    .line 102
    float-to-double v8, v1

    .line 103
    .line 104
    .line 105
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 106
    move-result-wide v10

    .line 107
    double-to-float v1, v10

    .line 108
    mul-float/2addr v1, v4

    .line 109
    .line 110
    .line 111
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 112
    move-result-wide v8

    .line 113
    double-to-float v5, v8

    .line 114
    .line 115
    mul-float v9, v4, v5

    .line 116
    move v4, v0

    .line 117
    .line 118
    new-instance v0, Landroidx/core/content/res/CamColor;

    .line 119
    move v3, p0

    .line 120
    move v8, v1

    .line 121
    move v5, v2

    .line 122
    move v2, p1

    .line 123
    move v1, p2

    .line 124
    .line 125
    .line 126
    invoke-direct/range {v0 .. v9}, Landroidx/core/content/res/CamColor;-><init>(FFFFFFFFF)V

    .line 127
    return-object v0
.end method

.method public static getM3HCTfromColor(I[F)V
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            value = 0x3L
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1, p1}, Landroidx/core/content/res/CamColor;->fromColorInViewingConditions(ILandroidx/core/content/res/ViewingConditions;[F[F)V

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/core/content/res/CamUtils;->lStarFromInt(I)F

    .line 11
    move-result p0

    .line 12
    .line 13
    aput p0, p1, v0

    .line 14
    return-void
.end method

.method public static toColor(FFF)I
    .locals 1
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 360.0
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = Infinity
            toInclusive = false
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/res/CamColor;->toColor(FFFLandroidx/core/content/res/ViewingConditions;)I

    move-result p0

    return p0
.end method

.method static toColor(FFFLandroidx/core/content/res/ViewingConditions;)I
    .locals 6
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 360.0
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = Infinity
            toInclusive = false
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param
    .param p3    # Landroidx/core/content/res/ViewingConditions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_7

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-lez v0, :cond_7

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    const/high16 v1, 0x43b40000    # 360.0f

    .line 3
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v3, v2

    move v2, v1

    move v1, v0

    move v0, p1

    :goto_1
    sub-float v4, v1, p1

    .line 4
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3ecccccd    # 0.4f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_5

    .line 5
    invoke-static {p0, v0, p2}, Landroidx/core/content/res/CamColor;->findCamByJ(FFF)Landroidx/core/content/res/CamColor;

    move-result-object v4

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v2, :cond_3

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v4, p3}, Landroidx/core/content/res/CamColor;->viewed(Landroidx/core/content/res/ViewingConditions;)I

    move-result p0

    return p0

    :cond_2
    sub-float v0, p1, v1

    div-float/2addr v0, v5

    add-float/2addr v0, v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    move p1, v0

    goto :goto_2

    :cond_4
    move v1, v0

    move-object v3, v4

    :goto_2
    sub-float v0, p1, v1

    div-float/2addr v0, v5

    add-float/2addr v0, v1

    goto :goto_1

    :cond_5
    if-nez v3, :cond_6

    .line 7
    invoke-static {p2}, Landroidx/core/content/res/CamUtils;->intFromLStar(F)I

    move-result p0

    return p0

    .line 8
    :cond_6
    invoke-virtual {v3, p3}, Landroidx/core/content/res/CamColor;->viewed(Landroidx/core/content/res/ViewingConditions;)I

    move-result p0

    return p0

    .line 9
    :cond_7
    :goto_3
    invoke-static {p2}, Landroidx/core/content/res/CamUtils;->intFromLStar(F)I

    move-result p0

    return p0
.end method


# virtual methods
.method distance(Landroidx/core/content/res/CamColor;)F
    .locals 4
    .param p1    # Landroidx/core/content/res/CamColor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/content/res/CamColor;->getJStar()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/core/content/res/CamColor;->getJStar()F

    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/core/content/res/CamColor;->getAStar()F

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/core/content/res/CamColor;->getAStar()F

    .line 17
    move-result v2

    .line 18
    sub-float/2addr v1, v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/core/content/res/CamColor;->getBStar()F

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/core/content/res/CamColor;->getBStar()F

    .line 26
    move-result p1

    .line 27
    sub-float/2addr v2, p1

    .line 28
    mul-float/2addr v0, v0

    .line 29
    mul-float/2addr v1, v1

    .line 30
    add-float/2addr v0, v1

    .line 31
    mul-float/2addr v2, v2

    .line 32
    add-float/2addr v0, v2

    .line 33
    float-to-double v0, v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 37
    move-result-wide v0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v2, 0x3fe428f5c28f5c29L    # 0.63

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 46
    move-result-wide v0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    .line 52
    mul-double/2addr v0, v2

    .line 53
    double-to-float p1, v0

    .line 54
    return p1
.end method

.method getAStar()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = -Infinity
        fromInclusive = false
        to = Infinity
        toInclusive = false
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/content/res/CamColor;->mAstar:F

    .line 3
    return v0
.end method

.method getBStar()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = -Infinity
        fromInclusive = false
        to = Infinity
        toInclusive = false
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/content/res/CamColor;->mBstar:F

    .line 3
    return v0
.end method

.method getChroma()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = Infinity
        toInclusive = false
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/content/res/CamColor;->mChroma:F

    .line 3
    return v0
.end method

.method getHue()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 360.0
        toInclusive = false
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/content/res/CamColor;->mHue:F

    .line 3
    return v0
.end method

.method getJ()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 100.0
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/content/res/CamColor;->mJ:F

    .line 3
    return v0
.end method

.method getJStar()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 100.0
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/content/res/CamColor;->mJstar:F

    .line 3
    return v0
.end method

.method getM()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = Infinity
        toInclusive = false
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/content/res/CamColor;->mM:F

    .line 3
    return v0
.end method

.method getQ()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = Infinity
        toInclusive = false
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/content/res/CamColor;->mQ:F

    .line 3
    return v0
.end method

.method getS()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = Infinity
        toInclusive = false
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/content/res/CamColor;->mS:F

    .line 3
    return v0
.end method

.method viewed(Landroidx/core/content/res/ViewingConditions;)I
    .locals 17
    .param p1    # Landroidx/core/content/res/ViewingConditions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/core/content/res/CamColor;->getChroma()F

    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmpl-double v0, v0, v2

    .line 10
    .line 11
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/core/content/res/CamColor;->getJ()F

    .line 17
    move-result v0

    .line 18
    float-to-double v0, v0

    .line 19
    .line 20
    cmpl-double v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/core/content/res/CamColor;->getChroma()F

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/core/content/res/CamColor;->getJ()F

    .line 31
    move-result v1

    .line 32
    float-to-double v6, v1

    .line 33
    div-double/2addr v6, v4

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 37
    move-result-wide v6

    .line 38
    double-to-float v1, v6

    .line 39
    div-float/2addr v0, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 42
    :goto_1
    float-to-double v0, v0

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getN()F

    .line 46
    move-result v6

    .line 47
    float-to-double v6, v6

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide v8, 0x3fd28f5c28f5c28fL    # 0.29

    .line 53
    .line 54
    .line 55
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 56
    move-result-wide v6

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-wide v8, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 62
    sub-double/2addr v8, v6

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide v6, 0x3fe75c28f5c28f5cL    # 0.73

    .line 68
    .line 69
    .line 70
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 71
    move-result-wide v6

    .line 72
    div-double/2addr v0, v6

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide v6, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 81
    move-result-wide v0

    .line 82
    double-to-float v0, v0

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Landroidx/core/content/res/CamColor;->getHue()F

    .line 86
    move-result v1

    .line 87
    .line 88
    .line 89
    const v6, 0x40490fdb    # (float)Math.PI

    .line 90
    mul-float/2addr v1, v6

    .line 91
    .line 92
    const/high16 v6, 0x43340000    # 180.0f

    .line 93
    div-float/2addr v1, v6

    .line 94
    float-to-double v6, v1

    .line 95
    .line 96
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 97
    add-double/2addr v8, v6

    .line 98
    .line 99
    .line 100
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 101
    move-result-wide v8

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    const-wide v10, 0x400e666666666666L    # 3.8

    .line 107
    add-double/2addr v8, v10

    .line 108
    double-to-float v1, v8

    .line 109
    .line 110
    const/high16 v8, 0x3e800000    # 0.25f

    .line 111
    mul-float/2addr v1, v8

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getAw()F

    .line 115
    move-result v8

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, Landroidx/core/content/res/CamColor;->getJ()F

    .line 119
    move-result v9

    .line 120
    float-to-double v9, v9

    .line 121
    div-double/2addr v9, v4

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getC()F

    .line 125
    move-result v4

    .line 126
    float-to-double v4, v4

    .line 127
    .line 128
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 129
    div-double/2addr v11, v4

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getZ()F

    .line 133
    move-result v4

    .line 134
    float-to-double v4, v4

    .line 135
    div-double/2addr v11, v4

    .line 136
    .line 137
    .line 138
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 139
    move-result-wide v4

    .line 140
    double-to-float v4, v4

    .line 141
    mul-float/2addr v8, v4

    .line 142
    .line 143
    .line 144
    const v4, 0x45706276

    .line 145
    mul-float/2addr v1, v4

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getNc()F

    .line 149
    move-result v4

    .line 150
    mul-float/2addr v1, v4

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getNcb()F

    .line 154
    move-result v4

    .line 155
    mul-float/2addr v1, v4

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getNbb()F

    .line 159
    move-result v4

    .line 160
    div-float/2addr v8, v4

    .line 161
    .line 162
    .line 163
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 164
    move-result-wide v4

    .line 165
    double-to-float v4, v4

    .line 166
    .line 167
    .line 168
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 169
    move-result-wide v5

    .line 170
    double-to-float v5, v5

    .line 171
    .line 172
    .line 173
    const v6, 0x3e9c28f6    # 0.305f

    .line 174
    add-float/2addr v6, v8

    .line 175
    .line 176
    const/high16 v7, 0x41b80000    # 23.0f

    .line 177
    mul-float/2addr v6, v7

    .line 178
    mul-float/2addr v6, v0

    .line 179
    mul-float/2addr v1, v7

    .line 180
    .line 181
    const/high16 v7, 0x41300000    # 11.0f

    .line 182
    mul-float/2addr v7, v0

    .line 183
    mul-float/2addr v7, v5

    .line 184
    add-float/2addr v1, v7

    .line 185
    .line 186
    const/high16 v7, 0x42d80000    # 108.0f

    .line 187
    mul-float/2addr v0, v7

    .line 188
    mul-float/2addr v0, v4

    .line 189
    add-float/2addr v1, v0

    .line 190
    div-float/2addr v6, v1

    .line 191
    mul-float/2addr v5, v6

    .line 192
    mul-float/2addr v6, v4

    .line 193
    .line 194
    const/high16 v0, 0x43e60000    # 460.0f

    .line 195
    mul-float/2addr v8, v0

    .line 196
    .line 197
    .line 198
    const v0, 0x43e18000    # 451.0f

    .line 199
    mul-float/2addr v0, v5

    .line 200
    add-float/2addr v0, v8

    .line 201
    .line 202
    const/high16 v1, 0x43900000    # 288.0f

    .line 203
    mul-float/2addr v1, v6

    .line 204
    add-float/2addr v0, v1

    .line 205
    .line 206
    .line 207
    const v1, 0x44af6000    # 1403.0f

    .line 208
    div-float/2addr v0, v1

    .line 209
    .line 210
    .line 211
    const v4, 0x445ec000    # 891.0f

    .line 212
    mul-float/2addr v4, v5

    .line 213
    .line 214
    sub-float v4, v8, v4

    .line 215
    .line 216
    .line 217
    const v7, 0x43828000    # 261.0f

    .line 218
    mul-float/2addr v7, v6

    .line 219
    sub-float/2addr v4, v7

    .line 220
    div-float/2addr v4, v1

    .line 221
    .line 222
    const/high16 v7, 0x435c0000    # 220.0f

    .line 223
    mul-float/2addr v5, v7

    .line 224
    sub-float/2addr v8, v5

    .line 225
    .line 226
    .line 227
    const v5, 0x45c4e000    # 6300.0f

    .line 228
    mul-float/2addr v6, v5

    .line 229
    sub-float/2addr v8, v6

    .line 230
    div-float/2addr v8, v1

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 234
    move-result v1

    .line 235
    float-to-double v5, v1

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    const-wide v9, 0x403b2147ae147ae1L    # 27.13

    .line 241
    mul-double/2addr v5, v9

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 245
    move-result v1

    .line 246
    float-to-double v11, v1

    .line 247
    .line 248
    const-wide/high16 v13, 0x4079000000000000L    # 400.0

    .line 249
    .line 250
    sub-double v11, v13, v11

    .line 251
    div-double/2addr v5, v11

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 255
    move-result-wide v5

    .line 256
    double-to-float v1, v5

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 260
    move-result v0

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getFl()F

    .line 264
    move-result v5

    .line 265
    .line 266
    const/high16 v6, 0x42c80000    # 100.0f

    .line 267
    .line 268
    div-float v5, v6, v5

    .line 269
    mul-float/2addr v0, v5

    .line 270
    float-to-double v11, v1

    .line 271
    move v1, v6

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    const-wide v6, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 277
    .line 278
    .line 279
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 280
    move-result-wide v11

    .line 281
    double-to-float v5, v11

    .line 282
    mul-float/2addr v0, v5

    .line 283
    .line 284
    .line 285
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 286
    move-result v5

    .line 287
    float-to-double v11, v5

    .line 288
    mul-double/2addr v11, v9

    .line 289
    .line 290
    .line 291
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 292
    move-result v5

    .line 293
    move-wide v15, v9

    .line 294
    float-to-double v9, v5

    .line 295
    .line 296
    sub-double v9, v13, v9

    .line 297
    div-double/2addr v11, v9

    .line 298
    .line 299
    .line 300
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 301
    move-result-wide v9

    .line 302
    double-to-float v5, v9

    .line 303
    .line 304
    .line 305
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 306
    move-result v4

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getFl()F

    .line 310
    move-result v9

    .line 311
    .line 312
    div-float v9, v1, v9

    .line 313
    mul-float/2addr v4, v9

    .line 314
    float-to-double v9, v5

    .line 315
    .line 316
    .line 317
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 318
    move-result-wide v9

    .line 319
    double-to-float v5, v9

    .line 320
    mul-float/2addr v4, v5

    .line 321
    .line 322
    .line 323
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 324
    move-result v5

    .line 325
    float-to-double v9, v5

    .line 326
    mul-double/2addr v9, v15

    .line 327
    .line 328
    .line 329
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 330
    move-result v5

    .line 331
    float-to-double v11, v5

    .line 332
    sub-double/2addr v13, v11

    .line 333
    div-double/2addr v9, v13

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 337
    move-result-wide v2

    .line 338
    double-to-float v2, v2

    .line 339
    .line 340
    .line 341
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 342
    move-result v3

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getFl()F

    .line 346
    move-result v5

    .line 347
    div-float/2addr v1, v5

    .line 348
    mul-float/2addr v3, v1

    .line 349
    float-to-double v1, v2

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 353
    move-result-wide v1

    .line 354
    double-to-float v1, v1

    .line 355
    mul-float/2addr v3, v1

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getRgbD()[F

    .line 359
    move-result-object v1

    .line 360
    const/4 v2, 0x0

    .line 361
    .line 362
    aget v1, v1, v2

    .line 363
    div-float/2addr v0, v1

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getRgbD()[F

    .line 367
    move-result-object v1

    .line 368
    const/4 v5, 0x1

    .line 369
    .line 370
    aget v1, v1, v5

    .line 371
    div-float/2addr v4, v1

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getRgbD()[F

    .line 375
    move-result-object v1

    .line 376
    const/4 v6, 0x2

    .line 377
    .line 378
    aget v1, v1, v6

    .line 379
    div-float/2addr v3, v1

    .line 380
    .line 381
    sget-object v1, Landroidx/core/content/res/CamUtils;->CAM16RGB_TO_XYZ:[[F

    .line 382
    .line 383
    aget-object v7, v1, v2

    .line 384
    .line 385
    aget v8, v7, v2

    .line 386
    mul-float/2addr v8, v0

    .line 387
    .line 388
    aget v9, v7, v5

    .line 389
    mul-float/2addr v9, v4

    .line 390
    add-float/2addr v8, v9

    .line 391
    .line 392
    aget v7, v7, v6

    .line 393
    mul-float/2addr v7, v3

    .line 394
    add-float/2addr v8, v7

    .line 395
    .line 396
    aget-object v7, v1, v5

    .line 397
    .line 398
    aget v9, v7, v2

    .line 399
    mul-float/2addr v9, v0

    .line 400
    .line 401
    aget v10, v7, v5

    .line 402
    mul-float/2addr v10, v4

    .line 403
    add-float/2addr v9, v10

    .line 404
    .line 405
    aget v7, v7, v6

    .line 406
    mul-float/2addr v7, v3

    .line 407
    add-float/2addr v9, v7

    .line 408
    .line 409
    aget-object v1, v1, v6

    .line 410
    .line 411
    aget v2, v1, v2

    .line 412
    mul-float/2addr v0, v2

    .line 413
    .line 414
    aget v2, v1, v5

    .line 415
    mul-float/2addr v4, v2

    .line 416
    add-float/2addr v0, v4

    .line 417
    .line 418
    aget v1, v1, v6

    .line 419
    mul-float/2addr v3, v1

    .line 420
    add-float/2addr v0, v3

    .line 421
    float-to-double v1, v8

    .line 422
    float-to-double v3, v9

    .line 423
    float-to-double v5, v0

    .line 424
    .line 425
    .line 426
    invoke-static/range {v1 .. v6}, Landroidx/core/graphics/ColorUtils;->XYZToColor(DDD)I

    .line 427
    move-result v0

    .line 428
    return v0
.end method

.method viewedInSrgb()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/core/content/res/CamColor;->viewed(Landroidx/core/content/res/ViewingConditions;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
