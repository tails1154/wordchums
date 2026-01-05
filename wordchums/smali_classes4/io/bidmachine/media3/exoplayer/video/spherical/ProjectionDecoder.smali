.class final Lio/bidmachine/media3/exoplayer/video/spherical/ProjectionDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_COORDINATE_COUNT:I = 0x2710

.field private static final MAX_TRIANGLE_INDICES:I = 0x1f400

.field private static final MAX_VERTEX_COUNT:I = 0x7d00

.field private static final TYPE_DFL8:I = 0x64666c38

.field private static final TYPE_MESH:I = 0x6d657368

.field private static final TYPE_MSHP:I = 0x6d736870

.field private static final TYPE_PROJ:I = 0x70726f6a

.field private static final TYPE_RAW:I = 0x72617720

.field private static final TYPE_YTMP:I = 0x79746d70


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static decode([BI)Lio/bidmachine/media3/exoplayer/video/spherical/Projection;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 6
    const/4 p0, 0x0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/spherical/ProjectionDecoder;->isProj(Lio/bidmachine/media3/common/util/ParsableByteArray;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/spherical/ProjectionDecoder;->parseProj(Lio/bidmachine/media3/common/util/ParsableByteArray;)Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/spherical/ProjectionDecoder;->parseMshp(Lio/bidmachine/media3/common/util/ParsableByteArray;)Ljava/util/ArrayList;

    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-object v0, p0

    .line 24
    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    return-object p0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    if-eq v1, v3, :cond_3

    .line 35
    const/4 v4, 0x2

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_2
    new-instance p0, Lio/bidmachine/media3/exoplayer/video/spherical/Projection;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lio/bidmachine/media3/exoplayer/video/spherical/Projection$Mesh;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lio/bidmachine/media3/exoplayer/video/spherical/Projection$Mesh;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v1, v0, p1}, Lio/bidmachine/media3/exoplayer/video/spherical/Projection;-><init>(Lio/bidmachine/media3/exoplayer/video/spherical/Projection$Mesh;Lio/bidmachine/media3/exoplayer/video/spherical/Projection$Mesh;I)V

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_3
    new-instance p0, Lio/bidmachine/media3/exoplayer/video/spherical/Projection;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lio/bidmachine/media3/exoplayer/video/spherical/Projection$Mesh;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0, p1}, Lio/bidmachine/media3/exoplayer/video/spherical/Projection;-><init>(Lio/bidmachine/media3/exoplayer/video/spherical/Projection$Mesh;I)V

    .line 68
    return-object p0
.end method

.method private static decodeZigZag(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method private static isProj(Lio/bidmachine/media3/common/util/ParsableByteArray;)Z
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 13
    .line 14
    .line 15
    const p0, 0x70726f6a

    .line 16
    .line 17
    if-ne v0, p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    return v1
.end method

.method private static parseMesh(Lio/bidmachine/media3/common/util/ParsableByteArray;)Lio/bidmachine/media3/exoplayer/video/spherical/Projection$Mesh;
    .locals 23
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x2710

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    new-array v1, v0, [F

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v4, v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readFloat()F

    .line 19
    move-result v5

    .line 20
    .line 21
    aput v5, v1, v4

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 28
    move-result v4

    .line 29
    .line 30
    const/16 v5, 0x7d00

    .line 31
    .line 32
    if-le v4, v5, :cond_2

    .line 33
    return-object v2

    .line 34
    .line 35
    :cond_2
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 39
    move-result-wide v7

    .line 40
    int-to-double v9, v0

    .line 41
    mul-double/2addr v9, v5

    .line 42
    .line 43
    .line 44
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 45
    move-result-wide v9

    .line 46
    div-double/2addr v9, v7

    .line 47
    .line 48
    .line 49
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 50
    move-result-wide v9

    .line 51
    double-to-int v9, v9

    .line 52
    .line 53
    new-instance v10, Lio/bidmachine/media3/common/util/ParsableBitArray;

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    .line 57
    move-result-object v11

    .line 58
    .line 59
    .line 60
    invoke-direct {v10, v11}, Lio/bidmachine/media3/common/util/ParsableBitArray;-><init>([B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getPosition()I

    .line 64
    move-result v11

    .line 65
    .line 66
    const/16 v12, 0x8

    .line 67
    mul-int/2addr v11, v12

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v11}, Lio/bidmachine/media3/common/util/ParsableBitArray;->setPosition(I)V

    .line 71
    .line 72
    mul-int/lit8 v11, v4, 0x5

    .line 73
    .line 74
    new-array v11, v11, [F

    .line 75
    const/4 v13, 0x5

    .line 76
    .line 77
    new-array v14, v13, [I

    .line 78
    const/4 v15, 0x0

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    :goto_1
    if-ge v15, v4, :cond_6

    .line 83
    .line 84
    move-object/from16 v17, v2

    .line 85
    const/4 v2, 0x0

    .line 86
    .line 87
    :goto_2
    if-ge v2, v13, :cond_5

    .line 88
    .line 89
    aget v18, v14, v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v9}, Lio/bidmachine/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 93
    move-result v19

    .line 94
    .line 95
    .line 96
    invoke-static/range {v19 .. v19}, Lio/bidmachine/media3/exoplayer/video/spherical/ProjectionDecoder;->decodeZigZag(I)I

    .line 97
    move-result v19

    .line 98
    .line 99
    add-int v3, v18, v19

    .line 100
    .line 101
    if-ge v3, v0, :cond_4

    .line 102
    .line 103
    if-gez v3, :cond_3

    .line 104
    goto :goto_3

    .line 105
    .line 106
    :cond_3
    add-int/lit8 v18, v16, 0x1

    .line 107
    .line 108
    aget v19, v1, v3

    .line 109
    .line 110
    aput v19, v11, v16

    .line 111
    .line 112
    aput v3, v14, v2

    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    move/from16 v16, v18

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    :goto_3
    return-object v17

    .line 119
    .line 120
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 121
    .line 122
    move-object/from16 v2, v17

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_6
    move-object/from16 v17, v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10}, Lio/bidmachine/media3/common/util/ParsableBitArray;->getPosition()I

    .line 129
    move-result v0

    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x7

    .line 132
    .line 133
    and-int/lit8 v0, v0, -0x8

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v0}, Lio/bidmachine/media3/common/util/ParsableBitArray;->setPosition(I)V

    .line 137
    .line 138
    const/16 v0, 0x20

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v0}, Lio/bidmachine/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 142
    move-result v1

    .line 143
    .line 144
    new-array v2, v1, [Lio/bidmachine/media3/exoplayer/video/spherical/Projection$SubMesh;

    .line 145
    const/4 v3, 0x0

    .line 146
    .line 147
    :goto_4
    if-ge v3, v1, :cond_b

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v12}, Lio/bidmachine/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 151
    move-result v9

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v12}, Lio/bidmachine/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 155
    move-result v13

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v0}, Lio/bidmachine/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 159
    move-result v14

    .line 160
    .line 161
    .line 162
    const v15, 0x1f400

    .line 163
    .line 164
    if-le v14, v15, :cond_7

    .line 165
    return-object v17

    .line 166
    :cond_7
    move v15, v1

    .line 167
    int-to-double v0, v4

    .line 168
    mul-double/2addr v0, v5

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 172
    move-result-wide v0

    .line 173
    div-double/2addr v0, v7

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 177
    move-result-wide v0

    .line 178
    double-to-int v0, v0

    .line 179
    .line 180
    mul-int/lit8 v1, v14, 0x3

    .line 181
    .line 182
    new-array v1, v1, [F

    .line 183
    .line 184
    mul-int/lit8 v5, v14, 0x2

    .line 185
    .line 186
    new-array v5, v5, [F

    .line 187
    const/4 v6, 0x0

    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    :goto_5
    if-ge v6, v14, :cond_a

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v0}, Lio/bidmachine/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 195
    move-result v20

    .line 196
    .line 197
    .line 198
    invoke-static/range {v20 .. v20}, Lio/bidmachine/media3/exoplayer/video/spherical/ProjectionDecoder;->decodeZigZag(I)I

    .line 199
    move-result v20

    .line 200
    .line 201
    add-int v12, v16, v20

    .line 202
    .line 203
    if-ltz v12, :cond_9

    .line 204
    .line 205
    if-lt v12, v4, :cond_8

    .line 206
    goto :goto_6

    .line 207
    .line 208
    :cond_8
    mul-int/lit8 v16, v6, 0x3

    .line 209
    .line 210
    mul-int/lit8 v20, v12, 0x5

    .line 211
    .line 212
    aget v21, v11, v20

    .line 213
    .line 214
    aput v21, v1, v16

    .line 215
    .line 216
    add-int/lit8 v21, v16, 0x1

    .line 217
    .line 218
    add-int/lit8 v22, v20, 0x1

    .line 219
    .line 220
    aget v22, v11, v22

    .line 221
    .line 222
    aput v22, v1, v21

    .line 223
    .line 224
    add-int/lit8 v16, v16, 0x2

    .line 225
    .line 226
    add-int/lit8 v21, v20, 0x2

    .line 227
    .line 228
    aget v21, v11, v21

    .line 229
    .line 230
    aput v21, v1, v16

    .line 231
    .line 232
    mul-int/lit8 v16, v6, 0x2

    .line 233
    .line 234
    add-int/lit8 v21, v20, 0x3

    .line 235
    .line 236
    aget v21, v11, v21

    .line 237
    .line 238
    aput v21, v5, v16

    .line 239
    .line 240
    add-int/lit8 v16, v16, 0x1

    .line 241
    .line 242
    add-int/lit8 v20, v20, 0x4

    .line 243
    .line 244
    aget v20, v11, v20

    .line 245
    .line 246
    aput v20, v5, v16

    .line 247
    .line 248
    add-int/lit8 v6, v6, 0x1

    .line 249
    .line 250
    move/from16 v16, v12

    .line 251
    .line 252
    const/16 v12, 0x8

    .line 253
    goto :goto_5

    .line 254
    :cond_9
    :goto_6
    return-object v17

    .line 255
    .line 256
    :cond_a
    new-instance v0, Lio/bidmachine/media3/exoplayer/video/spherical/Projection$SubMesh;

    .line 257
    .line 258
    .line 259
    invoke-direct {v0, v9, v1, v5, v13}, Lio/bidmachine/media3/exoplayer/video/spherical/Projection$SubMesh;-><init>(I[F[FI)V

    .line 260
    .line 261
    aput-object v0, v2, v3

    .line 262
    .line 263
    add-int/lit8 v3, v3, 0x1

    .line 264
    move v1, v15

    .line 265
    .line 266
    const/16 v0, 0x20

    .line 267
    .line 268
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 269
    .line 270
    const/16 v12, 0x8

    .line 271
    goto :goto_4

    .line 272
    .line 273
    :cond_b
    new-instance v0, Lio/bidmachine/media3/exoplayer/video/spherical/Projection$Mesh;

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v2}, Lio/bidmachine/media3/exoplayer/video/spherical/Projection$Mesh;-><init>([Lio/bidmachine/media3/exoplayer/video/spherical/Projection$SubMesh;)V

    .line 277
    return-object v0
.end method

.method private static parseMshp(Lio/bidmachine/media3/common/util/ParsableByteArray;)Ljava/util/ArrayList;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/common/util/ParsableByteArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/exoplayer/video/spherical/Projection$Mesh;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x7

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    const v2, 0x64666c38

    .line 20
    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    .line 23
    new-instance v0, Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;-><init>()V

    .line 27
    .line 28
    new-instance v2, Ljava/util/zip/Inflater;

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {p0, v0, v2}, Lio/bidmachine/media3/common/util/Util;->inflate(Lio/bidmachine/media3/common/util/ParsableByteArray;Lio/bidmachine/media3/common/util/ParsableByteArray;Ljava/util/zip/Inflater;)Z

    .line 36
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    .line 42
    return-object v1

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    .line 46
    move-object p0, v0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    .line 52
    throw p0

    .line 53
    .line 54
    .line 55
    :cond_2
    const v2, 0x72617720

    .line 56
    .line 57
    if-eq v0, v2, :cond_3

    .line 58
    return-object v1

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/video/spherical/ProjectionDecoder;->parseRawMshpData(Lio/bidmachine/media3/common/util/ParsableByteArray;)Ljava/util/ArrayList;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method private static parseProj(Lio/bidmachine/media3/common/util/ParsableByteArray;)Ljava/util/ArrayList;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/common/util/ParsableByteArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/exoplayer/video/spherical/Projection$Mesh;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getPosition()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->limit()I

    .line 13
    move-result v1

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    .line 16
    if-ge v0, v1, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v0

    .line 22
    .line 23
    if-le v3, v0, :cond_3

    .line 24
    .line 25
    if-le v3, v1, :cond_0

    .line 26
    goto :goto_2

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    const v2, 0x79746d70

    .line 34
    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    .line 38
    const v2, 0x6d736870

    .line 39
    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, v3}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 45
    move v0, v3

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-virtual {p0, v3}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/video/spherical/ProjectionDecoder;->parseMshp(Lio/bidmachine/media3/common/util/ParsableByteArray;)Ljava/util/ArrayList;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    :goto_2
    return-object v2
.end method

.method private static parseRawMshpData(Lio/bidmachine/media3/common/util/ParsableByteArray;)Ljava/util/ArrayList;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/common/util/ParsableByteArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/exoplayer/video/spherical/Projection$Mesh;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getPosition()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->limit()I

    .line 13
    move-result v2

    .line 14
    .line 15
    :goto_0
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v1

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    if-le v3, v1, :cond_3

    .line 24
    .line 25
    if-le v3, v2, :cond_0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    const v5, 0x6d657368

    .line 34
    .line 35
    if-ne v1, v5, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/video/spherical/ProjectionDecoder;->parseMesh(Lio/bidmachine/media3/common/util/ParsableByteArray;)Lio/bidmachine/media3/exoplayer/video/spherical/Projection$Mesh;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    return-object v4

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0, v3}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 49
    move v1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_1
    return-object v4

    .line 52
    :cond_4
    return-object v0
.end method
