.class final Lcom/google/android/exoplayer2/video/spherical/Projection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;,
        Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;,
        Lcom/google/android/exoplayer2/video/spherical/Projection$DrawMode;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;

.field public final b:Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1, p2}, Lcom/google/android/exoplayer2/video/spherical/Projection;-><init>(Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/Projection;->a:Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/Projection;->b:Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;

    .line 5
    iput p3, p0, Lcom/google/android/exoplayer2/video/spherical/Projection;->c:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/spherical/Projection;->d:Z

    return-void
.end method

.method public static a(FIIFFI)Lcom/google/android/exoplayer2/video/spherical/Projection;
    .locals 33

    .line 1
    .line 2
    move/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    move/from16 v4, p4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    .line 15
    cmpl-float v8, v0, v7

    .line 16
    const/4 v10, 0x1

    .line 17
    .line 18
    if-lez v8, :cond_0

    .line 19
    move v8, v10

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v8, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 25
    .line 26
    if-lt v1, v10, :cond_1

    .line 27
    move v8, v10

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v8, 0x0

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 33
    .line 34
    if-lt v2, v10, :cond_2

    .line 35
    move v8, v10

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v8, 0x0

    .line 38
    .line 39
    .line 40
    :goto_2
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 41
    .line 42
    cmpl-float v8, v3, v7

    .line 43
    .line 44
    if-lez v8, :cond_3

    .line 45
    .line 46
    const/high16 v8, 0x43340000    # 180.0f

    .line 47
    .line 48
    cmpg-float v8, v3, v8

    .line 49
    .line 50
    if-gtz v8, :cond_3

    .line 51
    move v8, v10

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v8, 0x0

    .line 54
    .line 55
    .line 56
    :goto_3
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 57
    .line 58
    cmpl-float v7, v4, v7

    .line 59
    .line 60
    if-lez v7, :cond_4

    .line 61
    .line 62
    const/high16 v7, 0x43b40000    # 360.0f

    .line 63
    .line 64
    cmpg-float v7, v4, v7

    .line 65
    .line 66
    if-gtz v7, :cond_4

    .line 67
    move v7, v10

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/4 v7, 0x0

    .line 70
    .line 71
    .line 72
    :goto_4
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 73
    float-to-double v7, v3

    .line 74
    .line 75
    .line 76
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 77
    move-result-wide v7

    .line 78
    double-to-float v3, v7

    .line 79
    float-to-double v7, v4

    .line 80
    .line 81
    .line 82
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 83
    move-result-wide v7

    .line 84
    double-to-float v4, v7

    .line 85
    int-to-float v7, v1

    .line 86
    .line 87
    div-float v7, v3, v7

    .line 88
    int-to-float v8, v2

    .line 89
    .line 90
    div-float v8, v4, v8

    .line 91
    .line 92
    add-int/lit8 v11, v2, 0x1

    .line 93
    .line 94
    mul-int/lit8 v12, v11, 0x2

    .line 95
    add-int/2addr v12, v6

    .line 96
    mul-int/2addr v12, v1

    .line 97
    .line 98
    mul-int/lit8 v13, v12, 0x3

    .line 99
    .line 100
    new-array v13, v13, [F

    .line 101
    mul-int/2addr v12, v6

    .line 102
    .line 103
    new-array v12, v12, [F

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    :goto_5
    if-ge v14, v1, :cond_b

    .line 110
    int-to-float v9, v14

    .line 111
    mul-float/2addr v9, v7

    .line 112
    .line 113
    const/high16 v17, 0x40000000    # 2.0f

    .line 114
    .line 115
    div-float v18, v3, v17

    .line 116
    .line 117
    sub-float v9, v9, v18

    .line 118
    .line 119
    move/from16 v19, v5

    .line 120
    .line 121
    add-int/lit8 v5, v14, 0x1

    .line 122
    .line 123
    move/from16 v20, v10

    .line 124
    int-to-float v10, v5

    .line 125
    mul-float/2addr v10, v7

    .line 126
    .line 127
    sub-float v10, v10, v18

    .line 128
    const/4 v6, 0x0

    .line 129
    .line 130
    :goto_6
    if-ge v6, v11, :cond_a

    .line 131
    .line 132
    move/from16 p3, v3

    .line 133
    .line 134
    move/from16 p4, v4

    .line 135
    .line 136
    move/from16 v1, v16

    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v4, 0x2

    .line 139
    .line 140
    :goto_7
    if-ge v3, v4, :cond_9

    .line 141
    .line 142
    if-nez v3, :cond_5

    .line 143
    move v4, v9

    .line 144
    .line 145
    :goto_8
    move/from16 v21, v5

    .line 146
    goto :goto_9

    .line 147
    :cond_5
    move v4, v10

    .line 148
    goto :goto_8

    .line 149
    :goto_9
    int-to-float v5, v6

    .line 150
    mul-float/2addr v5, v8

    .line 151
    .line 152
    .line 153
    const v16, 0x40490fdb    # (float)Math.PI

    .line 154
    .line 155
    add-float v16, v5, v16

    .line 156
    .line 157
    div-float v22, p4, v17

    .line 158
    .line 159
    move/from16 v23, v5

    .line 160
    .line 161
    sub-float v5, v16, v22

    .line 162
    .line 163
    add-int/lit8 v16, v15, 0x1

    .line 164
    .line 165
    move/from16 v22, v7

    .line 166
    .line 167
    move/from16 v24, v8

    .line 168
    float-to-double v7, v0

    .line 169
    .line 170
    move-wide/from16 v25, v7

    .line 171
    float-to-double v7, v5

    .line 172
    .line 173
    .line 174
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 175
    move-result-wide v27

    .line 176
    .line 177
    mul-double v27, v27, v25

    .line 178
    float-to-double v4, v4

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 182
    move-result-wide v29

    .line 183
    .line 184
    move-wide/from16 v31, v4

    .line 185
    .line 186
    mul-double v4, v27, v29

    .line 187
    double-to-float v4, v4

    .line 188
    neg-float v4, v4

    .line 189
    .line 190
    aput v4, v13, v15

    .line 191
    .line 192
    const/16 v18, 0x2

    .line 193
    .line 194
    add-int/lit8 v4, v15, 0x2

    .line 195
    .line 196
    .line 197
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->sin(D)D

    .line 198
    move-result-wide v27

    .line 199
    .line 200
    move/from16 v29, v4

    .line 201
    .line 202
    mul-double v4, v25, v27

    .line 203
    double-to-float v4, v4

    .line 204
    .line 205
    aput v4, v13, v16

    .line 206
    .line 207
    add-int/lit8 v5, v15, 0x3

    .line 208
    .line 209
    .line 210
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 211
    move-result-wide v7

    .line 212
    .line 213
    mul-double v7, v7, v25

    .line 214
    .line 215
    .line 216
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->cos(D)D

    .line 217
    move-result-wide v25

    .line 218
    .line 219
    mul-double v7, v7, v25

    .line 220
    double-to-float v4, v7

    .line 221
    .line 222
    aput v4, v13, v29

    .line 223
    .line 224
    add-int/lit8 v4, v1, 0x1

    .line 225
    .line 226
    div-float v7, v23, p4

    .line 227
    .line 228
    aput v7, v12, v1

    .line 229
    .line 230
    const/16 v18, 0x2

    .line 231
    .line 232
    add-int/lit8 v7, v1, 0x2

    .line 233
    .line 234
    add-int v8, v14, v3

    .line 235
    int-to-float v8, v8

    .line 236
    .line 237
    mul-float v8, v8, v22

    .line 238
    .line 239
    div-float v8, v8, p3

    .line 240
    .line 241
    aput v8, v12, v4

    .line 242
    .line 243
    if-nez v6, :cond_7

    .line 244
    .line 245
    if-eqz v3, :cond_6

    .line 246
    goto :goto_b

    .line 247
    .line 248
    :cond_6
    :goto_a
    move/from16 v4, v19

    .line 249
    goto :goto_c

    .line 250
    .line 251
    :cond_7
    :goto_b
    if-ne v6, v2, :cond_8

    .line 252
    .line 253
    move/from16 v4, v20

    .line 254
    .line 255
    if-ne v3, v4, :cond_8

    .line 256
    goto :goto_a

    .line 257
    .line 258
    .line 259
    :goto_c
    invoke-static {v13, v15, v13, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    .line 261
    add-int/lit8 v15, v15, 0x6

    .line 262
    const/4 v8, 0x2

    .line 263
    .line 264
    .line 265
    invoke-static {v12, v1, v12, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    .line 267
    add-int/lit8 v1, v1, 0x4

    .line 268
    :goto_d
    const/4 v5, 0x1

    .line 269
    goto :goto_e

    .line 270
    .line 271
    :cond_8
    move/from16 v4, v19

    .line 272
    const/4 v8, 0x2

    .line 273
    move v15, v5

    .line 274
    move v1, v7

    .line 275
    goto :goto_d

    .line 276
    :goto_e
    add-int/2addr v3, v5

    .line 277
    .line 278
    move/from16 v19, v4

    .line 279
    .line 280
    move/from16 v20, v5

    .line 281
    move v4, v8

    .line 282
    .line 283
    move/from16 v5, v21

    .line 284
    .line 285
    move/from16 v7, v22

    .line 286
    .line 287
    move/from16 v8, v24

    .line 288
    .line 289
    goto/16 :goto_7

    .line 290
    .line 291
    :cond_9
    move/from16 v21, v5

    .line 292
    .line 293
    move/from16 v22, v7

    .line 294
    .line 295
    move/from16 v24, v8

    .line 296
    .line 297
    move/from16 v5, v20

    .line 298
    move v8, v4

    .line 299
    .line 300
    move/from16 v4, v19

    .line 301
    add-int/2addr v6, v5

    .line 302
    .line 303
    move/from16 v3, p3

    .line 304
    .line 305
    move/from16 v16, v1

    .line 306
    .line 307
    move/from16 v5, v21

    .line 308
    .line 309
    move/from16 v8, v24

    .line 310
    .line 311
    move/from16 v1, p1

    .line 312
    .line 313
    move/from16 v4, p4

    .line 314
    .line 315
    goto/16 :goto_6

    .line 316
    .line 317
    :cond_a
    move/from16 v21, v5

    .line 318
    .line 319
    move/from16 v1, p1

    .line 320
    .line 321
    move/from16 v5, v19

    .line 322
    .line 323
    move/from16 v10, v20

    .line 324
    .line 325
    move/from16 v14, v21

    .line 326
    const/4 v6, 0x2

    .line 327
    .line 328
    goto/16 :goto_5

    .line 329
    :cond_b
    move v5, v10

    .line 330
    .line 331
    new-instance v0, Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;

    .line 332
    const/4 v1, 0x0

    .line 333
    .line 334
    .line 335
    invoke-direct {v0, v1, v13, v12, v5}, Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;-><init>(I[F[FI)V

    .line 336
    .line 337
    new-instance v2, Lcom/google/android/exoplayer2/video/spherical/Projection;

    .line 338
    .line 339
    new-instance v3, Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;

    .line 340
    .line 341
    new-array v4, v5, [Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;

    .line 342
    .line 343
    aput-object v0, v4, v1

    .line 344
    .line 345
    .line 346
    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;-><init>([Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;)V

    .line 347
    .line 348
    move/from16 v0, p5

    .line 349
    .line 350
    .line 351
    invoke-direct {v2, v3, v0}, Lcom/google/android/exoplayer2/video/spherical/Projection;-><init>(Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;I)V

    .line 352
    return-object v2
.end method

.method public static b(I)Lcom/google/android/exoplayer2/video/spherical/Projection;
    .locals 6

    .line 1
    .line 2
    const/high16 v3, 0x43340000    # 180.0f

    .line 3
    .line 4
    const/high16 v4, 0x43b40000    # 360.0f

    .line 5
    .line 6
    const/high16 v0, 0x42480000    # 50.0f

    .line 7
    .line 8
    const/16 v1, 0x24

    .line 9
    .line 10
    const/16 v2, 0x48

    .line 11
    move v5, p0

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/spherical/Projection;->a(FIIFFI)Lcom/google/android/exoplayer2/video/spherical/Projection;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
