.class Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final negativePowersOf10:[F

.field private static final positivePowersOf10:[F


# instance fields
.field private pos:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x27

    .line 3
    .line 4
    new-array v1, v0, [F

    .line 5
    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    sput-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->positivePowersOf10:[F

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->negativePowersOf10:[F

    .line 17
    return-void

    .line 18
    nop

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x41200000    # 10.0f
        0x42c80000    # 100.0f
        0x447a0000    # 1000.0f
        0x461c4000    # 10000.0f
        0x47c35000    # 100000.0f
        0x49742400    # 1000000.0f
        0x4b189680    # 1.0E7f
        0x4cbebc20    # 1.0E8f
        0x4e6e6b28    # 1.0E9f
        0x501502f9    # 1.0E10f
        0x51ba43b7    # 1.0E11f
        0x5368d4a5    # 1.0E12f
        0x551184e7    # 1.0E13f
        0x56b5e621    # 1.0E14f
        0x58635fa9    # 1.0E15f
        0x5a0e1bca    # 1.0E16f
        0x5bb1a2bc    # 1.0E17f
        0x5d5e0b6b    # 1.0E18f
        0x5f0ac723    # 1.0E19f
        0x60ad78ec    # 1.0E20f
        0x6258d727    # 1.0E21f
        0x64078678    # 1.0E22f
        0x65a96816    # 1.0E23f
        0x6753c21c    # 1.0E24f
        0x69045951    # 1.0E25f
        0x6aa56fa6    # 1.0E26f
        0x6c4ecb8f    # 1.0E27f
        0x6e013f39    # 1.0E28f
        0x6fa18f08    # 1.0E29f
        0x7149f2ca    # 1.0E30f
        0x72fc6f7c    # 1.0E31f
        0x749dc5ae    # 1.0E32f
        0x76453719    # 1.0E33f
        0x77f684df    # 1.0E34f
        0x799a130c    # 1.0E35f
        0x7b4097ce    # 1.0E36f
        0x7cf0bdc2    # 1.0E37f
        0x7e967699    # 1.0E38f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
        0x3c23d70a    # 0.01f
        0x3a83126f    # 0.001f
        0x38d1b717    # 1.0E-4f
        0x3727c5ac    # 1.0E-5f
        0x358637bd    # 1.0E-6f
        0x33d6bf95    # 1.0E-7f
        0x322bcc77    # 1.0E-8f
        0x3089705f    # 1.0E-9f
        0x2edbe6ff    # 1.0E-10f
        0x2d2febff    # 1.0E-11f
        0x2b8cbccc    # 1.0E-12f
        0x29e12e13    # 1.0E-13f
        0x283424dc    # 1.0E-14f
        0x26901d7d    # 1.0E-15f
        0x24e69595    # 1.0E-16f
        0x233877aa    # 1.0E-17f
        0x219392ef    # 1.0E-18f
        0x1fec1e4a    # 1.0E-19f
        0x1e3ce508    # 1.0E-20f
        0x1c971da0    # 1.0E-21f
        0x1af1c901    # 1.0E-22f
        0x19416d9a    # 1.0E-23f
        0x179abe15    # 1.0E-24f
        0x15f79688    # 1.0E-25f
        0x14461206    # 1.0E-26f
        0x129e74d2    # 1.0E-27f
        0x10fd87b6    # 1.0E-28f
        0xf4ad2f8    # 1.0E-29f
        0xda24260    # 1.0E-30f
        0xc01ceb3    # 1.0E-31f
        0xa4fb11f    # 1.0E-32f
        0x8a6274c    # 1.0E-33f
        0x704ec3d    # 1.0E-34f
        0x554ad2e    # 1.0E-35f
        0x3aa2425    # 1.0E-36f
        0x2081cea    # 1.0E-37f
        0x6ce3ee    # 1.0E-38f
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method getEndPos()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->pos:I

    .line 3
    return v0
.end method

.method parseNumber(Ljava/lang/String;II)F
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    iput v2, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->pos:I

    .line 11
    .line 12
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    if-lt v2, v3, :cond_0

    .line 15
    return v4

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual/range {p1 .. p2}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v2

    .line 20
    .line 21
    const/16 v5, 0x2d

    .line 22
    .line 23
    const/16 v6, 0x2b

    .line 24
    const/4 v7, 0x1

    .line 25
    .line 26
    if-eq v2, v6, :cond_2

    .line 27
    .line 28
    if-eq v2, v5, :cond_1

    .line 29
    const/4 v2, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v2, 0x0

    .line 34
    .line 35
    :goto_0
    iget v9, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->pos:I

    .line 36
    add-int/2addr v9, v7

    .line 37
    .line 38
    iput v9, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->pos:I

    .line 39
    .line 40
    :goto_1
    iget v9, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->pos:I

    .line 41
    .line 42
    move/from16 v17, v4

    .line 43
    .line 44
    move/from16 p2, v7

    .line 45
    .line 46
    const-wide/16 v7, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    :goto_2
    iget v4, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->pos:I

    .line 55
    .line 56
    const-wide/16 v18, 0x0

    .line 57
    .line 58
    const/16 v10, 0x39

    .line 59
    .line 60
    const/16 v11, 0x30

    .line 61
    .line 62
    if-ge v4, v3, :cond_b

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 66
    move-result v4

    .line 67
    .line 68
    if-ne v4, v11, :cond_4

    .line 69
    .line 70
    if-nez v12, :cond_3

    .line 71
    .line 72
    add-int/lit8 v14, v14, 0x1

    .line 73
    goto :goto_4

    .line 74
    .line 75
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 76
    goto :goto_4

    .line 77
    .line 78
    :cond_4
    const/16 v11, 0x31

    .line 79
    .line 80
    if-lt v4, v11, :cond_8

    .line 81
    .line 82
    if-gt v4, v10, :cond_8

    .line 83
    add-int/2addr v12, v13

    .line 84
    .line 85
    :goto_3
    const-wide/16 v10, 0xa

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    const-wide v20, 0xcccccccccccccccL

    .line 91
    .line 92
    if-lez v13, :cond_6

    .line 93
    .line 94
    cmp-long v20, v7, v20

    .line 95
    .line 96
    if-lez v20, :cond_5

    .line 97
    return v17

    .line 98
    :cond_5
    mul-long/2addr v7, v10

    .line 99
    .line 100
    add-int/lit8 v13, v13, -0x1

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :cond_6
    cmp-long v20, v7, v20

    .line 104
    .line 105
    if-lez v20, :cond_7

    .line 106
    return v17

    .line 107
    :cond_7
    mul-long/2addr v7, v10

    .line 108
    .line 109
    add-int/lit8 v4, v4, -0x30

    .line 110
    int-to-long v10, v4

    .line 111
    add-long/2addr v7, v10

    .line 112
    .line 113
    add-int/lit8 v12, v12, 0x1

    .line 114
    .line 115
    cmp-long v4, v7, v18

    .line 116
    .line 117
    if-gez v4, :cond_a

    .line 118
    return v17

    .line 119
    .line 120
    :cond_8
    const/16 v11, 0x2e

    .line 121
    .line 122
    if-ne v4, v11, :cond_b

    .line 123
    .line 124
    if-eqz v15, :cond_9

    .line 125
    goto :goto_5

    .line 126
    .line 127
    :cond_9
    iget v4, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->pos:I

    .line 128
    .line 129
    sub-int v16, v4, v9

    .line 130
    .line 131
    move/from16 v15, p2

    .line 132
    .line 133
    :cond_a
    :goto_4
    iget v4, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->pos:I

    .line 134
    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    iput v4, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->pos:I

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :cond_b
    :goto_5
    if-eqz v15, :cond_c

    .line 141
    .line 142
    iget v4, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->pos:I

    .line 143
    .line 144
    add-int/lit8 v9, v16, 0x1

    .line 145
    .line 146
    if-ne v4, v9, :cond_c

    .line 147
    return v17

    .line 148
    .line 149
    :cond_c
    if-nez v12, :cond_e

    .line 150
    .line 151
    if-nez v14, :cond_d

    .line 152
    return v17

    .line 153
    .line 154
    :cond_d
    move/from16 v12, p2

    .line 155
    .line 156
    :cond_e
    if-eqz v15, :cond_f

    .line 157
    .line 158
    sub-int v16, v16, v14

    .line 159
    .line 160
    sub-int v13, v16, v12

    .line 161
    .line 162
    :cond_f
    iget v4, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->pos:I

    .line 163
    .line 164
    if-ge v4, v3, :cond_18

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 168
    move-result v4

    .line 169
    .line 170
    const/16 v9, 0x45

    .line 171
    .line 172
    if-eq v4, v9, :cond_10

    .line 173
    .line 174
    const/16 v9, 0x65

    .line 175
    .line 176
    if-ne v4, v9, :cond_18

    .line 177
    .line 178
    :cond_10
    iget v4, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->pos:I

    .line 179
    .line 180
    add-int/lit8 v4, v4, 0x1

    .line 181
    .line 182
    iput v4, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->pos:I

    .line 183
    .line 184
    if-ne v4, v3, :cond_11

    .line 185
    return v17

    .line 186
    .line 187
    .line 188
    :cond_11
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 189
    move-result v4

    .line 190
    .line 191
    if-eq v4, v6, :cond_13

    .line 192
    .line 193
    if-eq v4, v5, :cond_12

    .line 194
    .line 195
    .line 196
    packed-switch v4, :pswitch_data_0

    .line 197
    .line 198
    iget v4, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->pos:I

    .line 199
    .line 200
    add-int/lit8 v4, v4, -0x1

    .line 201
    .line 202
    iput v4, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->pos:I

    .line 203
    .line 204
    move/from16 v5, p2

    .line 205
    const/4 v4, 0x0

    .line 206
    goto :goto_8

    .line 207
    :pswitch_0
    const/4 v4, 0x0

    .line 208
    :goto_6
    const/4 v5, 0x0

    .line 209
    goto :goto_8

    .line 210
    .line 211
    :cond_12
    move/from16 v4, p2

    .line 212
    goto :goto_7

    .line 213
    :cond_13
    const/4 v4, 0x0

    .line 214
    .line 215
    :goto_7
    iget v5, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->pos:I

    .line 216
    .line 217
    add-int/lit8 v5, v5, 0x1

    .line 218
    .line 219
    iput v5, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->pos:I

    .line 220
    goto :goto_6

    .line 221
    .line 222
    :goto_8
    if-nez v5, :cond_18

    .line 223
    .line 224
    iget v5, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->pos:I

    .line 225
    const/4 v6, 0x0

    .line 226
    .line 227
    :goto_9
    iget v9, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->pos:I

    .line 228
    .line 229
    if-ge v9, v3, :cond_15

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 233
    move-result v9

    .line 234
    .line 235
    const/16 v11, 0x30

    .line 236
    .line 237
    if-lt v9, v11, :cond_15

    .line 238
    .line 239
    if-gt v9, v10, :cond_15

    .line 240
    .line 241
    .line 242
    const v14, 0xccccccc

    .line 243
    .line 244
    if-le v6, v14, :cond_14

    .line 245
    return v17

    .line 246
    .line 247
    :cond_14
    mul-int/lit8 v6, v6, 0xa

    .line 248
    .line 249
    add-int/lit8 v9, v9, -0x30

    .line 250
    add-int/2addr v6, v9

    .line 251
    .line 252
    iget v9, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->pos:I

    .line 253
    .line 254
    add-int/lit8 v9, v9, 0x1

    .line 255
    .line 256
    iput v9, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->pos:I

    .line 257
    goto :goto_9

    .line 258
    .line 259
    :cond_15
    iget v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->pos:I

    .line 260
    .line 261
    if-ne v1, v5, :cond_16

    .line 262
    return v17

    .line 263
    .line 264
    :cond_16
    if-eqz v4, :cond_17

    .line 265
    sub-int/2addr v13, v6

    .line 266
    goto :goto_a

    .line 267
    :cond_17
    add-int/2addr v13, v6

    .line 268
    :cond_18
    :goto_a
    add-int/2addr v12, v13

    .line 269
    .line 270
    const/16 v1, 0x27

    .line 271
    .line 272
    if-gt v12, v1, :cond_1e

    .line 273
    .line 274
    const/16 v1, -0x2c

    .line 275
    .line 276
    if-ge v12, v1, :cond_19

    .line 277
    goto :goto_d

    .line 278
    :cond_19
    long-to-float v1, v7

    .line 279
    .line 280
    cmp-long v3, v7, v18

    .line 281
    .line 282
    if-eqz v3, :cond_1c

    .line 283
    .line 284
    if-lez v13, :cond_1a

    .line 285
    .line 286
    sget-object v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->positivePowersOf10:[F

    .line 287
    .line 288
    aget v3, v3, v13

    .line 289
    :goto_b
    mul-float/2addr v1, v3

    .line 290
    goto :goto_c

    .line 291
    .line 292
    :cond_1a
    if-gez v13, :cond_1c

    .line 293
    .line 294
    const/16 v3, -0x26

    .line 295
    .line 296
    if-ge v13, v3, :cond_1b

    .line 297
    float-to-double v3, v1

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    const-wide v5, 0x3bc79ca10c924223L    # 1.0E-20

    .line 303
    mul-double/2addr v3, v5

    .line 304
    double-to-float v1, v3

    .line 305
    .line 306
    add-int/lit8 v13, v13, 0x14

    .line 307
    .line 308
    :cond_1b
    sget-object v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->negativePowersOf10:[F

    .line 309
    neg-int v4, v13

    .line 310
    .line 311
    aget v3, v3, v4

    .line 312
    goto :goto_b

    .line 313
    .line 314
    :cond_1c
    :goto_c
    if-eqz v2, :cond_1d

    .line 315
    neg-float v1, v1

    .line 316
    :cond_1d
    return v1

    .line 317
    :cond_1e
    :goto_d
    return v17

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
