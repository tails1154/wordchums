.class public final Lcom/google/zxing/datamatrix/decoder/Version;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/datamatrix/decoder/Version$b;,
        Lcom/google/zxing/datamatrix/decoder/Version$c;
    }
.end annotation


# static fields
.field private static final VERSIONS:[Lcom/google/zxing/datamatrix/decoder/Version;


# instance fields
.field private final dataRegionSizeColumns:I

.field private final dataRegionSizeRows:I

.field private final ecBlocks:Lcom/google/zxing/datamatrix/decoder/Version$c;

.field private final symbolSizeColumns:I

.field private final symbolSizeRows:I

.field private final totalCodewords:I

.field private final versionNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/zxing/datamatrix/decoder/Version;->buildVersions()[Lcom/google/zxing/datamatrix/decoder/Version;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/google/zxing/datamatrix/decoder/Version;->VERSIONS:[Lcom/google/zxing/datamatrix/decoder/Version;

    .line 7
    return-void
.end method

.method private constructor <init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/zxing/datamatrix/decoder/Version;->versionNumber:I

    .line 6
    .line 7
    iput p2, p0, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeRows:I

    .line 8
    .line 9
    iput p3, p0, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeColumns:I

    .line 10
    .line 11
    iput p4, p0, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeRows:I

    .line 12
    .line 13
    iput p5, p0, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeColumns:I

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/zxing/datamatrix/decoder/Version;->ecBlocks:Lcom/google/zxing/datamatrix/decoder/Version$c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Lcom/google/zxing/datamatrix/decoder/Version$c;->b()I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p6}, Lcom/google/zxing/datamatrix/decoder/Version$c;->a()[Lcom/google/zxing/datamatrix/decoder/Version$b;

    .line 23
    move-result-object p2

    .line 24
    array-length p3, p2

    .line 25
    const/4 p4, 0x0

    .line 26
    move p5, p4

    .line 27
    .line 28
    :goto_0
    if-ge p4, p3, :cond_0

    .line 29
    .line 30
    aget-object p6, p2, p4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p6}, Lcom/google/zxing/datamatrix/decoder/Version$b;->a()I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p6}, Lcom/google/zxing/datamatrix/decoder/Version$b;->b()I

    .line 38
    move-result p6

    .line 39
    add-int/2addr p6, p1

    .line 40
    mul-int/2addr v0, p6

    .line 41
    add-int/2addr p5, v0

    .line 42
    .line 43
    add-int/lit8 p4, p4, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iput p5, p0, Lcom/google/zxing/datamatrix/decoder/Version;->totalCodewords:I

    .line 47
    return-void
.end method

.method private static buildVersions()[Lcom/google/zxing/datamatrix/decoder/Version;
    .locals 67

    .line 1
    .line 2
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 3
    .line 4
    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$c;

    .line 5
    .line 6
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$b;

    .line 7
    const/4 v7, 0x1

    .line 8
    const/4 v8, 0x3

    .line 9
    const/4 v9, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v7, v8, v9}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    .line 13
    const/4 v10, 0x5

    .line 14
    .line 15
    .line 16
    invoke-direct {v6, v10, v1, v9}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    .line 29
    .line 30
    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 31
    .line 32
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$c;

    .line 33
    .line 34
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$b;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v7, v10, v9}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    .line 38
    const/4 v3, 0x7

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v3, v2, v9}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    .line 42
    const/4 v12, 0x2

    .line 43
    .line 44
    const/16 v13, 0xc

    .line 45
    .line 46
    const/16 v14, 0xc

    .line 47
    .line 48
    const/16 v15, 0xa

    .line 49
    .line 50
    const/16 v16, 0xa

    .line 51
    .line 52
    move-object/from16 v17, v1

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v11 .. v17}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    .line 56
    .line 57
    new-instance v12, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 58
    .line 59
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$c;

    .line 60
    .line 61
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$b;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v7, v4, v9}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    .line 65
    .line 66
    const/16 v5, 0xa

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v5, v2, v9}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    .line 70
    const/4 v13, 0x3

    .line 71
    .line 72
    const/16 v14, 0xe

    .line 73
    .line 74
    const/16 v15, 0xe

    .line 75
    .line 76
    const/16 v16, 0xc

    .line 77
    .line 78
    const/16 v17, 0xc

    .line 79
    .line 80
    move-object/from16 v18, v1

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v12 .. v18}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    .line 84
    .line 85
    new-instance v13, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 86
    .line 87
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$c;

    .line 88
    .line 89
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$b;

    .line 90
    .line 91
    const/16 v6, 0xc

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v7, v6, v9}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v6, v2, v9}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    .line 98
    const/4 v14, 0x4

    .line 99
    .line 100
    const/16 v15, 0x10

    .line 101
    .line 102
    const/16 v16, 0x10

    .line 103
    .line 104
    const/16 v17, 0xe

    .line 105
    .line 106
    const/16 v18, 0xe

    .line 107
    .line 108
    move-object/from16 v19, v1

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v13 .. v19}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    .line 112
    .line 113
    new-instance v14, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 114
    .line 115
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$c;

    .line 116
    .line 117
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$b;

    .line 118
    .line 119
    const/16 v15, 0x12

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, v7, v15, v9}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    .line 123
    .line 124
    move/from16 v21, v6

    .line 125
    .line 126
    const/16 v6, 0xe

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v6, v2, v9}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    .line 130
    move v2, v15

    .line 131
    const/4 v15, 0x5

    .line 132
    .line 133
    const/16 v16, 0x12

    .line 134
    .line 135
    const/16 v17, 0x12

    .line 136
    .line 137
    const/16 v18, 0x10

    .line 138
    .line 139
    const/16 v19, 0x10

    .line 140
    .line 141
    move-object/from16 v20, v1

    .line 142
    .line 143
    .line 144
    invoke-direct/range {v14 .. v20}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    .line 145
    .line 146
    new-instance v22, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 147
    .line 148
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$c;

    .line 149
    .line 150
    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$b;

    .line 151
    .line 152
    move/from16 v16, v8

    .line 153
    .line 154
    const/16 v8, 0x16

    .line 155
    .line 156
    .line 157
    invoke-direct {v15, v7, v8, v9}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v2, v15, v9}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    .line 161
    .line 162
    const/16 v23, 0x6

    .line 163
    .line 164
    const/16 v24, 0x14

    .line 165
    .line 166
    const/16 v25, 0x14

    .line 167
    .line 168
    const/16 v26, 0x12

    .line 169
    .line 170
    const/16 v27, 0x12

    .line 171
    .line 172
    move-object/from16 v28, v1

    .line 173
    .line 174
    .line 175
    invoke-direct/range {v22 .. v28}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    .line 176
    .line 177
    new-instance v23, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 178
    .line 179
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$c;

    .line 180
    .line 181
    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$b;

    .line 182
    .line 183
    const/16 v2, 0x1e

    .line 184
    .line 185
    .line 186
    invoke-direct {v15, v7, v2, v9}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    .line 187
    .line 188
    const/16 v2, 0x14

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, v2, v15, v9}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    .line 192
    .line 193
    const/16 v24, 0x7

    .line 194
    .line 195
    const/16 v25, 0x16

    .line 196
    .line 197
    const/16 v26, 0x16

    .line 198
    .line 199
    const/16 v27, 0x14

    .line 200
    .line 201
    const/16 v28, 0x14

    .line 202
    .line 203
    move-object/from16 v29, v1

    .line 204
    .line 205
    .line 206
    invoke-direct/range {v23 .. v29}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    .line 207
    .line 208
    new-instance v24, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 209
    .line 210
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$c;

    .line 211
    .line 212
    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$b;

    .line 213
    .line 214
    move/from16 v19, v2

    .line 215
    .line 216
    const/16 v2, 0x24

    .line 217
    .line 218
    .line 219
    invoke-direct {v15, v7, v2, v9}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    .line 220
    .line 221
    const/16 v8, 0x18

    .line 222
    .line 223
    .line 224
    invoke-direct {v1, v8, v15, v9}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    .line 225
    .line 226
    const/16 v25, 0x8

    .line 227
    .line 228
    const/16 v26, 0x18

    .line 229
    .line 230
    const/16 v27, 0x18

    .line 231
    .line 232
    const/16 v28, 0x16

    .line 233
    .line 234
    const/16 v29, 0x16

    .line 235
    .line 236
    move-object/from16 v30, v1

    .line 237
    .line 238
    .line 239
    invoke-direct/range {v24 .. v30}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    .line 240
    .line 241
    new-instance v25, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 242
    .line 243
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$c;

    .line 244
    .line 245
    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$b;

    .line 246
    .line 247
    const/16 v8, 0x2c

    .line 248
    .line 249
    .line 250
    invoke-direct {v15, v7, v8, v9}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    .line 251
    .line 252
    const/16 v8, 0x1c

    .line 253
    .line 254
    .line 255
    invoke-direct {v1, v8, v15, v9}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    .line 256
    .line 257
    const/16 v26, 0x9

    .line 258
    .line 259
    const/16 v27, 0x1a

    .line 260
    .line 261
    const/16 v28, 0x1a

    .line 262
    .line 263
    const/16 v29, 0x18

    .line 264
    .line 265
    const/16 v30, 0x18

    .line 266
    .line 267
    move-object/from16 v31, v1

    .line 268
    .line 269
    .line 270
    invoke-direct/range {v25 .. v31}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    .line 271
    .line 272
    new-instance v33, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 273
    .line 274
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$c;

    .line 275
    .line 276
    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$b;

    .line 277
    .line 278
    const/16 v8, 0x3e

    .line 279
    .line 280
    .line 281
    invoke-direct {v15, v7, v8, v9}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v1, v2, v15, v9}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    .line 285
    .line 286
    const/16 v34, 0xa

    .line 287
    .line 288
    const/16 v35, 0x20

    .line 289
    .line 290
    const/16 v36, 0x20

    .line 291
    .line 292
    const/16 v37, 0xe

    .line 293
    .line 294
    const/16 v38, 0xe

    .line 295
    .line 296
    move-object/from16 v39, v1

    .line 297
    .line 298
    .line 299
    invoke-direct/range {v33 .. v39}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    .line 300
    .line 301
    new-instance v34, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 302
    .line 303
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$c;

    .line 304
    .line 305
    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$b;

    .line 306
    .line 307
    const/16 v6, 0x56

    .line 308
    .line 309
    .line 310
    invoke-direct {v15, v7, v6, v9}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    .line 311
    .line 312
    const/16 v6, 0x2a

    .line 313
    .line 314
    .line 315
    invoke-direct {v1, v6, v15, v9}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    .line 316
    .line 317
    const/16 v35, 0xb

    .line 318
    .line 319
    const/16 v36, 0x24

    .line 320
    .line 321
    const/16 v37, 0x24

    .line 322
    .line 323
    const/16 v38, 0x10

    .line 324
    .line 325
    const/16 v39, 0x10

    .line 326
    .line 327
    move-object/from16 v40, v1

    .line 328
    .line 329
    .line 330
    invoke-direct/range {v34 .. v40}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    .line 331
    .line 332
    new-instance v35, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 333
    .line 334
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$c;

    .line 335
    .line 336
    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$b;

    .line 337
    .line 338
    const/16 v5, 0x72

    .line 339
    .line 340
    .line 341
    invoke-direct {v15, v7, v5, v9}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    .line 342
    .line 343
    const/16 v3, 0x30

    .line 344
    .line 345
    .line 346
    invoke-direct {v1, v3, v15, v9}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    .line 347
    .line 348
    const/16 v36, 0xc

    .line 349
    .line 350
    const/16 v37, 0x28

    .line 351
    .line 352
    const/16 v38, 0x28

    .line 353
    .line 354
    const/16 v39, 0x12

    .line 355
    .line 356
    const/16 v40, 0x12

    .line 357
    .line 358
    move-object/from16 v41, v1

    .line 359
    .line 360
    .line 361
    invoke-direct/range {v35 .. v41}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    .line 362
    .line 363
    new-instance v36, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 364
    .line 365
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$c;

    .line 366
    .line 367
    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$b;

    .line 368
    .line 369
    const/16 v10, 0x90

    .line 370
    .line 371
    .line 372
    invoke-direct {v15, v7, v10, v9}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    .line 373
    .line 374
    const/16 v8, 0x38

    .line 375
    .line 376
    .line 377
    invoke-direct {v1, v8, v15, v9}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    .line 378
    .line 379
    const/16 v37, 0xd

    .line 380
    .line 381
    const/16 v38, 0x2c

    .line 382
    .line 383
    const/16 v39, 0x2c

    .line 384
    .line 385
    const/16 v40, 0x14

    .line 386
    .line 387
    const/16 v41, 0x14

    .line 388
    .line 389
    move-object/from16 v42, v1

    .line 390
    .line 391
    .line 392
    invoke-direct/range {v36 .. v42}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    .line 393
    .line 394
    new-instance v37, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 395
    .line 396
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$c;

    .line 397
    .line 398
    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$b;

    .line 399
    .line 400
    const/16 v4, 0xae

    .line 401
    .line 402
    .line 403
    invoke-direct {v15, v7, v4, v9}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    .line 404
    .line 405
    const/16 v7, 0x44

    .line 406
    .line 407
    .line 408
    invoke-direct {v1, v7, v15, v9}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    .line 409
    .line 410
    const/16 v38, 0xe

    .line 411
    .line 412
    const/16 v39, 0x30

    .line 413
    .line 414
    const/16 v40, 0x30

    .line 415
    .line 416
    const/16 v41, 0x16

    .line 417
    .line 418
    const/16 v42, 0x16

    .line 419
    .line 420
    move-object/from16 v43, v1

    .line 421
    .line 422
    .line 423
    invoke-direct/range {v37 .. v43}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    .line 424
    .line 425
    new-instance v45, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 426
    .line 427
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$c;

    .line 428
    .line 429
    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$b;

    .line 430
    .line 431
    const/16 v7, 0x66

    .line 432
    const/4 v4, 0x2

    .line 433
    .line 434
    .line 435
    invoke-direct {v15, v4, v7, v9}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    .line 436
    .line 437
    .line 438
    invoke-direct {v1, v6, v15, v9}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    .line 439
    .line 440
    const/16 v46, 0xf

    .line 441
    .line 442
    const/16 v47, 0x34

    .line 443
    .line 444
    const/16 v48, 0x34

    .line 445
    .line 446
    const/16 v49, 0x18

    .line 447
    .line 448
    const/16 v50, 0x18

    .line 449
    .line 450
    move-object/from16 v51, v1

    .line 451
    .line 452
    .line 453
    invoke-direct/range {v45 .. v51}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    .line 454
    .line 455
    new-instance v46, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 456
    .line 457
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$c;

    .line 458
    .line 459
    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$b;

    .line 460
    .line 461
    const/16 v7, 0x8c

    .line 462
    .line 463
    .line 464
    invoke-direct {v6, v4, v7, v9}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    .line 465
    .line 466
    .line 467
    invoke-direct {v1, v8, v6, v9}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    .line 468
    .line 469
    const/16 v47, 0x10

    .line 470
    .line 471
    const/16 v48, 0x40

    .line 472
    .line 473
    const/16 v49, 0x40

    .line 474
    .line 475
    const/16 v50, 0xe

    .line 476
    .line 477
    const/16 v51, 0xe

    .line 478
    .line 479
    move-object/from16 v52, v1

    .line 480
    .line 481
    .line 482
    invoke-direct/range {v46 .. v52}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    .line 483
    .line 484
    new-instance v47, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 485
    .line 486
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$c;

    .line 487
    .line 488
    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$b;

    .line 489
    .line 490
    const/16 v7, 0x5c

    .line 491
    const/4 v15, 0x4

    .line 492
    .line 493
    .line 494
    invoke-direct {v6, v15, v7, v9}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    .line 495
    .line 496
    .line 497
    invoke-direct {v1, v2, v6, v9}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    .line 498
    .line 499
    const/16 v48, 0x11

    .line 500
    .line 501
    const/16 v49, 0x48

    .line 502
    .line 503
    const/16 v50, 0x48

    .line 504
    .line 505
    const/16 v51, 0x10

    .line 506
    .line 507
    const/16 v52, 0x10

    .line 508
    .line 509
    move-object/from16 v53, v1

    .line 510
    .line 511
    .line 512
    invoke-direct/range {v47 .. v53}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    .line 513
    .line 514
    new-instance v48, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 515
    .line 516
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$c;

    .line 517
    .line 518
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$b;

    .line 519
    .line 520
    .line 521
    invoke-direct {v2, v15, v5, v9}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    .line 522
    .line 523
    .line 524
    invoke-direct {v1, v3, v2, v9}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    .line 525
    .line 526
    const/16 v49, 0x12

    .line 527
    .line 528
    const/16 v50, 0x50

    .line 529
    .line 530
    const/16 v51, 0x50

    .line 531
    .line 532
    const/16 v52, 0x12

    .line 533
    .line 534
    const/16 v53, 0x12

    .line 535
    .line 536
    move-object/from16 v54, v1

    .line 537
    .line 538
    .line 539
    invoke-direct/range {v48 .. v54}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    .line 540
    .line 541
    new-instance v49, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 542
    .line 543
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$c;

    .line 544
    .line 545
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$b;

    .line 546
    .line 547
    .line 548
    invoke-direct {v2, v15, v10, v9}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    .line 549
    .line 550
    .line 551
    invoke-direct {v1, v8, v2, v9}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    .line 552
    .line 553
    const/16 v50, 0x13

    .line 554
    .line 555
    const/16 v51, 0x58

    .line 556
    .line 557
    const/16 v52, 0x58

    .line 558
    .line 559
    const/16 v53, 0x14

    .line 560
    .line 561
    const/16 v54, 0x14

    .line 562
    .line 563
    move-object/from16 v55, v1

    .line 564
    .line 565
    .line 566
    invoke-direct/range {v49 .. v55}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    .line 567
    .line 568
    new-instance v50, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 569
    .line 570
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$c;

    .line 571
    .line 572
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$b;

    .line 573
    .line 574
    const/16 v3, 0xae

    .line 575
    .line 576
    .line 577
    invoke-direct {v2, v15, v3, v9}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    .line 578
    .line 579
    const/16 v3, 0x44

    .line 580
    .line 581
    .line 582
    invoke-direct {v1, v3, v2, v9}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    .line 583
    .line 584
    const/16 v51, 0x14

    .line 585
    .line 586
    const/16 v52, 0x60

    .line 587
    .line 588
    const/16 v53, 0x60

    .line 589
    .line 590
    const/16 v54, 0x16

    .line 591
    .line 592
    const/16 v55, 0x16

    .line 593
    .line 594
    move-object/from16 v56, v1

    .line 595
    .line 596
    .line 597
    invoke-direct/range {v50 .. v56}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    .line 598
    .line 599
    new-instance v51, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 600
    .line 601
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$c;

    .line 602
    .line 603
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$b;

    .line 604
    const/4 v3, 0x6

    .line 605
    .line 606
    const/16 v5, 0x88

    .line 607
    .line 608
    .line 609
    invoke-direct {v2, v3, v5, v9}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    .line 610
    .line 611
    .line 612
    invoke-direct {v1, v8, v2, v9}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    .line 613
    .line 614
    const/16 v52, 0x15

    .line 615
    .line 616
    const/16 v53, 0x68

    .line 617
    .line 618
    const/16 v54, 0x68

    .line 619
    .line 620
    const/16 v55, 0x18

    .line 621
    .line 622
    const/16 v56, 0x18

    .line 623
    .line 624
    move-object/from16 v57, v1

    .line 625
    .line 626
    .line 627
    invoke-direct/range {v51 .. v57}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    .line 628
    .line 629
    new-instance v52, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 630
    .line 631
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$c;

    .line 632
    .line 633
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$b;

    .line 634
    .line 635
    const/16 v5, 0xaf

    .line 636
    .line 637
    .line 638
    invoke-direct {v2, v3, v5, v9}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    .line 639
    .line 640
    const/16 v5, 0x44

    .line 641
    .line 642
    .line 643
    invoke-direct {v1, v5, v2, v9}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    .line 644
    .line 645
    const/16 v53, 0x16

    .line 646
    .line 647
    const/16 v54, 0x78

    .line 648
    .line 649
    const/16 v55, 0x78

    .line 650
    .line 651
    const/16 v56, 0x12

    .line 652
    .line 653
    const/16 v57, 0x12

    .line 654
    .line 655
    move-object/from16 v58, v1

    .line 656
    .line 657
    .line 658
    invoke-direct/range {v52 .. v58}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    .line 659
    .line 660
    new-instance v53, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 661
    .line 662
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$c;

    .line 663
    .line 664
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$b;

    .line 665
    .line 666
    const/16 v5, 0xa3

    .line 667
    .line 668
    const/16 v6, 0x8

    .line 669
    .line 670
    .line 671
    invoke-direct {v2, v6, v5, v9}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    .line 672
    .line 673
    const/16 v5, 0x3e

    .line 674
    .line 675
    .line 676
    invoke-direct {v1, v5, v2, v9}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    .line 677
    .line 678
    const/16 v54, 0x17

    .line 679
    .line 680
    const/16 v55, 0x84

    .line 681
    .line 682
    const/16 v56, 0x84

    .line 683
    .line 684
    const/16 v57, 0x14

    .line 685
    .line 686
    const/16 v58, 0x14

    .line 687
    .line 688
    move-object/from16 v59, v1

    .line 689
    .line 690
    .line 691
    invoke-direct/range {v53 .. v59}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    .line 692
    .line 693
    new-instance v54, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 694
    .line 695
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$c;

    .line 696
    .line 697
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$b;

    .line 698
    .line 699
    const/16 v5, 0x9c

    .line 700
    .line 701
    const/16 v6, 0x8

    .line 702
    .line 703
    .line 704
    invoke-direct {v2, v6, v5, v9}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    .line 705
    .line 706
    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version$b;

    .line 707
    .line 708
    const/16 v6, 0x9b

    .line 709
    .line 710
    .line 711
    invoke-direct {v5, v4, v6, v9}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    .line 712
    .line 713
    const/16 v6, 0x3e

    .line 714
    .line 715
    .line 716
    invoke-direct {v1, v6, v2, v5, v9}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    .line 717
    .line 718
    const/16 v55, 0x18

    .line 719
    .line 720
    const/16 v56, 0x90

    .line 721
    .line 722
    const/16 v57, 0x90

    .line 723
    .line 724
    const/16 v58, 0x16

    .line 725
    .line 726
    const/16 v59, 0x16

    .line 727
    .line 728
    move-object/from16 v60, v1

    .line 729
    .line 730
    .line 731
    invoke-direct/range {v54 .. v60}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    .line 732
    .line 733
    new-instance v55, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 734
    .line 735
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$c;

    .line 736
    .line 737
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$b;

    .line 738
    const/4 v5, 0x1

    .line 739
    const/4 v6, 0x5

    .line 740
    .line 741
    .line 742
    invoke-direct {v2, v5, v6, v9}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    .line 743
    const/4 v6, 0x7

    .line 744
    .line 745
    .line 746
    invoke-direct {v1, v6, v2, v9}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    .line 747
    .line 748
    const/16 v56, 0x19

    .line 749
    .line 750
    const/16 v57, 0x8

    .line 751
    .line 752
    const/16 v58, 0x12

    .line 753
    .line 754
    const/16 v59, 0x6

    .line 755
    .line 756
    const/16 v60, 0x10

    .line 757
    .line 758
    move-object/from16 v61, v1

    .line 759
    .line 760
    .line 761
    invoke-direct/range {v55 .. v61}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    .line 762
    .line 763
    new-instance v56, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 764
    .line 765
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$c;

    .line 766
    .line 767
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$b;

    .line 768
    .line 769
    const/16 v6, 0xa

    .line 770
    .line 771
    .line 772
    invoke-direct {v2, v5, v6, v9}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    .line 773
    .line 774
    const/16 v5, 0xb

    .line 775
    .line 776
    .line 777
    invoke-direct {v1, v5, v2, v9}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    .line 778
    .line 779
    const/16 v57, 0x1a

    .line 780
    .line 781
    const/16 v58, 0x8

    .line 782
    .line 783
    const/16 v59, 0x20

    .line 784
    .line 785
    const/16 v60, 0x6

    .line 786
    .line 787
    const/16 v61, 0xe

    .line 788
    .line 789
    move-object/from16 v62, v1

    .line 790
    .line 791
    .line 792
    invoke-direct/range {v56 .. v62}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    .line 793
    .line 794
    new-instance v57, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 795
    .line 796
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$c;

    .line 797
    .line 798
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$b;

    .line 799
    .line 800
    const/16 v6, 0x10

    .line 801
    const/4 v7, 0x1

    .line 802
    .line 803
    .line 804
    invoke-direct {v2, v7, v6, v9}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    .line 805
    .line 806
    const/16 v8, 0xe

    .line 807
    .line 808
    .line 809
    invoke-direct {v1, v8, v2, v9}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    .line 810
    .line 811
    const/16 v58, 0x1b

    .line 812
    .line 813
    const/16 v59, 0xc

    .line 814
    .line 815
    const/16 v60, 0x1a

    .line 816
    .line 817
    const/16 v61, 0xa

    .line 818
    .line 819
    const/16 v62, 0x18

    .line 820
    .line 821
    move-object/from16 v63, v1

    .line 822
    .line 823
    .line 824
    invoke-direct/range {v57 .. v63}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    .line 825
    .line 826
    new-instance v58, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 827
    .line 828
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$c;

    .line 829
    .line 830
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$b;

    .line 831
    .line 832
    const/16 v8, 0x16

    .line 833
    .line 834
    .line 835
    invoke-direct {v2, v7, v8, v9}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    .line 836
    .line 837
    const/16 v7, 0x12

    .line 838
    .line 839
    .line 840
    invoke-direct {v1, v7, v2, v9}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    .line 841
    .line 842
    const/16 v59, 0x1c

    .line 843
    .line 844
    const/16 v60, 0xc

    .line 845
    .line 846
    const/16 v61, 0x24

    .line 847
    .line 848
    const/16 v62, 0xa

    .line 849
    .line 850
    const/16 v63, 0x10

    .line 851
    .line 852
    move-object/from16 v64, v1

    .line 853
    .line 854
    .line 855
    invoke-direct/range {v58 .. v64}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    .line 856
    .line 857
    new-instance v59, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 858
    .line 859
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$c;

    .line 860
    .line 861
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$b;

    .line 862
    .line 863
    const/16 v7, 0x20

    .line 864
    const/4 v8, 0x1

    .line 865
    .line 866
    .line 867
    invoke-direct {v2, v8, v7, v9}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    .line 868
    .line 869
    const/16 v7, 0x18

    .line 870
    .line 871
    .line 872
    invoke-direct {v1, v7, v2, v9}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    .line 873
    .line 874
    const/16 v60, 0x1d

    .line 875
    .line 876
    const/16 v61, 0x10

    .line 877
    .line 878
    const/16 v62, 0x24

    .line 879
    .line 880
    const/16 v63, 0xe

    .line 881
    .line 882
    const/16 v64, 0x10

    .line 883
    .line 884
    move-object/from16 v65, v1

    .line 885
    .line 886
    .line 887
    invoke-direct/range {v59 .. v65}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    .line 888
    .line 889
    new-instance v60, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 890
    .line 891
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$c;

    .line 892
    .line 893
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$b;

    .line 894
    .line 895
    const/16 v7, 0x31

    .line 896
    const/4 v8, 0x1

    .line 897
    .line 898
    .line 899
    invoke-direct {v2, v8, v7, v9}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    .line 900
    .line 901
    const/16 v7, 0x1c

    .line 902
    .line 903
    .line 904
    invoke-direct {v1, v7, v2, v9}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    .line 905
    .line 906
    const/16 v61, 0x1e

    .line 907
    .line 908
    const/16 v62, 0x10

    .line 909
    .line 910
    const/16 v63, 0x30

    .line 911
    .line 912
    const/16 v64, 0xe

    .line 913
    .line 914
    const/16 v65, 0x16

    .line 915
    .line 916
    move-object/from16 v66, v1

    .line 917
    .line 918
    .line 919
    invoke-direct/range {v60 .. v66}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    .line 920
    .line 921
    const/16 v1, 0x1e

    .line 922
    .line 923
    new-array v1, v1, [Lcom/google/zxing/datamatrix/decoder/Version;

    .line 924
    const/4 v2, 0x0

    .line 925
    .line 926
    aput-object v0, v1, v2

    .line 927
    .line 928
    aput-object v11, v1, v8

    .line 929
    .line 930
    aput-object v12, v1, v4

    .line 931
    .line 932
    aput-object v13, v1, v16

    .line 933
    .line 934
    aput-object v14, v1, v15

    .line 935
    .line 936
    const/16 v30, 0x5

    .line 937
    .line 938
    aput-object v22, v1, v30

    .line 939
    .line 940
    aput-object v23, v1, v3

    .line 941
    .line 942
    const/16 v29, 0x7

    .line 943
    .line 944
    aput-object v24, v1, v29

    .line 945
    .line 946
    const/16 v44, 0x8

    .line 947
    .line 948
    aput-object v25, v1, v44

    .line 949
    .line 950
    const/16 v0, 0x9

    .line 951
    .line 952
    aput-object v33, v1, v0

    .line 953
    .line 954
    const/16 v28, 0xa

    .line 955
    .line 956
    aput-object v34, v1, v28

    .line 957
    .line 958
    aput-object v35, v1, v5

    .line 959
    .line 960
    aput-object v36, v1, v21

    .line 961
    .line 962
    const/16 v0, 0xd

    .line 963
    .line 964
    aput-object v37, v1, v0

    .line 965
    .line 966
    const/16 v27, 0xe

    .line 967
    .line 968
    aput-object v45, v1, v27

    .line 969
    .line 970
    const/16 v0, 0xf

    .line 971
    .line 972
    aput-object v46, v1, v0

    .line 973
    .line 974
    aput-object v47, v1, v6

    .line 975
    .line 976
    const/16 v0, 0x11

    .line 977
    .line 978
    aput-object v48, v1, v0

    .line 979
    .line 980
    const/16 v17, 0x12

    .line 981
    .line 982
    aput-object v49, v1, v17

    .line 983
    .line 984
    const/16 v0, 0x13

    .line 985
    .line 986
    aput-object v50, v1, v0

    .line 987
    .line 988
    aput-object v51, v1, v19

    .line 989
    .line 990
    const/16 v0, 0x15

    .line 991
    .line 992
    aput-object v52, v1, v0

    .line 993
    .line 994
    const/16 v20, 0x16

    .line 995
    .line 996
    aput-object v53, v1, v20

    .line 997
    .line 998
    const/16 v0, 0x17

    .line 999
    .line 1000
    aput-object v54, v1, v0

    .line 1001
    .line 1002
    const/16 v32, 0x18

    .line 1003
    .line 1004
    aput-object v55, v1, v32

    .line 1005
    .line 1006
    const/16 v0, 0x19

    .line 1007
    .line 1008
    aput-object v56, v1, v0

    .line 1009
    .line 1010
    const/16 v0, 0x1a

    .line 1011
    .line 1012
    aput-object v57, v1, v0

    .line 1013
    .line 1014
    const/16 v0, 0x1b

    .line 1015
    .line 1016
    aput-object v58, v1, v0

    .line 1017
    .line 1018
    const/16 v26, 0x1c

    .line 1019
    .line 1020
    aput-object v59, v1, v26

    .line 1021
    .line 1022
    const/16 v0, 0x1d

    .line 1023
    .line 1024
    aput-object v60, v1, v0

    .line 1025
    return-object v1
.end method

.method public static getVersionForDimensions(II)Lcom/google/zxing/datamatrix/decoder/Version;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    and-int/lit8 v0, p0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    and-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lcom/google/zxing/datamatrix/decoder/Version;->VERSIONS:[Lcom/google/zxing/datamatrix/decoder/Version;

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    iget v4, v3, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeRows:I

    .line 19
    .line 20
    if-ne v4, p0, :cond_0

    .line 21
    .line 22
    iget v4, v3, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeColumns:I

    .line 23
    .line 24
    if-ne v4, p1, :cond_0

    .line 25
    return-object v3

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method


# virtual methods
.method public getDataRegionSizeColumns()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeColumns:I

    .line 3
    return v0
.end method

.method public getDataRegionSizeRows()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeRows:I

    .line 3
    return v0
.end method

.method getECBlocks()Lcom/google/zxing/datamatrix/decoder/Version$c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->ecBlocks:Lcom/google/zxing/datamatrix/decoder/Version$c;

    .line 3
    return-object v0
.end method

.method public getSymbolSizeColumns()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeColumns:I

    .line 3
    return v0
.end method

.method public getSymbolSizeRows()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeRows:I

    .line 3
    return v0
.end method

.method public getTotalCodewords()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->totalCodewords:I

    .line 3
    return v0
.end method

.method public getVersionNumber()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->versionNumber:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->versionNumber:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
