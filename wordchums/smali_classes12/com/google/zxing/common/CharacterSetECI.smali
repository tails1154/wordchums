.class public final enum Lcom/google/zxing/common/CharacterSetECI;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/common/CharacterSetECI;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ASCII:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Big5:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1250:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1251:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1252:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1256:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp437:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum EUC_KR:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum GB18030:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_1:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_10:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_11:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_13:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_14:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_15:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_16:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_2:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_3:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_4:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_5:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_6:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_7:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_8:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_9:Lcom/google/zxing/common/CharacterSetECI;

.field private static final NAME_TO_ECI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/zxing/common/CharacterSetECI;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SJIS:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum UTF8:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum UnicodeBigUnmarked:Lcom/google/zxing/common/CharacterSetECI;

.field private static final VALUE_TO_ECI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/zxing/common/CharacterSetECI;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final otherEncodingNames:[Ljava/lang/String;

.field private final values:[I


# direct methods
.method static constructor <clinit>()V
    .locals 53

    .line 1
    .line 2
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    .line 7
    filled-new-array {v1, v2}, [I

    .line 8
    move-result-object v3

    .line 9
    .line 10
    new-array v4, v1, [Ljava/lang/String;

    .line 11
    .line 12
    const-string v5, "Cp437"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v5, v1, v3, v4}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->Cp437:Lcom/google/zxing/common/CharacterSetECI;

    .line 18
    .line 19
    new-instance v3, Lcom/google/zxing/common/CharacterSetECI;

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x3

    .line 22
    .line 23
    .line 24
    filled-new-array {v4, v5}, [I

    .line 25
    move-result-object v6

    .line 26
    .line 27
    const-string v7, "ISO-8859-1"

    .line 28
    .line 29
    .line 30
    filled-new-array {v7}, [Ljava/lang/String;

    .line 31
    move-result-object v7

    .line 32
    .line 33
    const-string v8, "ISO8859_1"

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v8, v4, v6, v7}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 37
    .line 38
    sput-object v3, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_1:Lcom/google/zxing/common/CharacterSetECI;

    .line 39
    .line 40
    new-instance v6, Lcom/google/zxing/common/CharacterSetECI;

    .line 41
    .line 42
    const-string v7, "ISO-8859-2"

    .line 43
    .line 44
    .line 45
    filled-new-array {v7}, [Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    const-string v8, "ISO8859_2"

    .line 49
    const/4 v9, 0x4

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, v8, v2, v9, v7}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 53
    .line 54
    sput-object v6, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_2:Lcom/google/zxing/common/CharacterSetECI;

    .line 55
    .line 56
    new-instance v7, Lcom/google/zxing/common/CharacterSetECI;

    .line 57
    .line 58
    const-string v8, "ISO-8859-3"

    .line 59
    .line 60
    .line 61
    filled-new-array {v8}, [Ljava/lang/String;

    .line 62
    move-result-object v8

    .line 63
    .line 64
    const-string v10, "ISO8859_3"

    .line 65
    const/4 v11, 0x5

    .line 66
    .line 67
    .line 68
    invoke-direct {v7, v10, v5, v11, v8}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 69
    .line 70
    sput-object v7, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_3:Lcom/google/zxing/common/CharacterSetECI;

    .line 71
    .line 72
    new-instance v8, Lcom/google/zxing/common/CharacterSetECI;

    .line 73
    .line 74
    const-string v10, "ISO-8859-4"

    .line 75
    .line 76
    .line 77
    filled-new-array {v10}, [Ljava/lang/String;

    .line 78
    move-result-object v10

    .line 79
    .line 80
    const-string v12, "ISO8859_4"

    .line 81
    const/4 v13, 0x6

    .line 82
    .line 83
    .line 84
    invoke-direct {v8, v12, v9, v13, v10}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 85
    .line 86
    sput-object v8, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_4:Lcom/google/zxing/common/CharacterSetECI;

    .line 87
    .line 88
    new-instance v10, Lcom/google/zxing/common/CharacterSetECI;

    .line 89
    .line 90
    const-string v12, "ISO-8859-5"

    .line 91
    .line 92
    .line 93
    filled-new-array {v12}, [Ljava/lang/String;

    .line 94
    move-result-object v12

    .line 95
    .line 96
    const-string v14, "ISO8859_5"

    .line 97
    const/4 v15, 0x7

    .line 98
    .line 99
    .line 100
    invoke-direct {v10, v14, v11, v15, v12}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 101
    .line 102
    sput-object v10, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_5:Lcom/google/zxing/common/CharacterSetECI;

    .line 103
    .line 104
    new-instance v12, Lcom/google/zxing/common/CharacterSetECI;

    .line 105
    .line 106
    const-string v14, "ISO-8859-6"

    .line 107
    .line 108
    .line 109
    filled-new-array {v14}, [Ljava/lang/String;

    .line 110
    move-result-object v14

    .line 111
    .line 112
    move/from16 v16, v1

    .line 113
    .line 114
    const-string v1, "ISO8859_6"

    .line 115
    .line 116
    move/from16 v17, v2

    .line 117
    .line 118
    const/16 v2, 0x8

    .line 119
    .line 120
    .line 121
    invoke-direct {v12, v1, v13, v2, v14}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 122
    .line 123
    sput-object v12, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_6:Lcom/google/zxing/common/CharacterSetECI;

    .line 124
    .line 125
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    .line 126
    .line 127
    const-string v14, "ISO-8859-7"

    .line 128
    .line 129
    .line 130
    filled-new-array {v14}, [Ljava/lang/String;

    .line 131
    move-result-object v14

    .line 132
    .line 133
    move/from16 v18, v4

    .line 134
    .line 135
    const-string v4, "ISO8859_7"

    .line 136
    .line 137
    move/from16 v19, v5

    .line 138
    .line 139
    const/16 v5, 0x9

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v4, v15, v5, v14}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 143
    .line 144
    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_7:Lcom/google/zxing/common/CharacterSetECI;

    .line 145
    .line 146
    new-instance v4, Lcom/google/zxing/common/CharacterSetECI;

    .line 147
    .line 148
    const-string v14, "ISO-8859-8"

    .line 149
    .line 150
    .line 151
    filled-new-array {v14}, [Ljava/lang/String;

    .line 152
    move-result-object v14

    .line 153
    .line 154
    move/from16 v20, v9

    .line 155
    .line 156
    const-string v9, "ISO8859_8"

    .line 157
    .line 158
    move/from16 v21, v11

    .line 159
    .line 160
    const/16 v11, 0xa

    .line 161
    .line 162
    .line 163
    invoke-direct {v4, v9, v2, v11, v14}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 164
    .line 165
    sput-object v4, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_8:Lcom/google/zxing/common/CharacterSetECI;

    .line 166
    .line 167
    new-instance v9, Lcom/google/zxing/common/CharacterSetECI;

    .line 168
    .line 169
    const-string v14, "ISO-8859-9"

    .line 170
    .line 171
    .line 172
    filled-new-array {v14}, [Ljava/lang/String;

    .line 173
    move-result-object v14

    .line 174
    .line 175
    move/from16 v22, v2

    .line 176
    .line 177
    const-string v2, "ISO8859_9"

    .line 178
    .line 179
    move/from16 v23, v13

    .line 180
    .line 181
    const/16 v13, 0xb

    .line 182
    .line 183
    .line 184
    invoke-direct {v9, v2, v5, v13, v14}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 185
    .line 186
    sput-object v9, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_9:Lcom/google/zxing/common/CharacterSetECI;

    .line 187
    .line 188
    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    .line 189
    .line 190
    const-string v14, "ISO-8859-10"

    .line 191
    .line 192
    .line 193
    filled-new-array {v14}, [Ljava/lang/String;

    .line 194
    move-result-object v14

    .line 195
    .line 196
    move/from16 v24, v5

    .line 197
    .line 198
    const-string v5, "ISO8859_10"

    .line 199
    .line 200
    move/from16 v25, v15

    .line 201
    .line 202
    const/16 v15, 0xc

    .line 203
    .line 204
    .line 205
    invoke-direct {v2, v5, v11, v15, v14}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 206
    .line 207
    sput-object v2, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_10:Lcom/google/zxing/common/CharacterSetECI;

    .line 208
    .line 209
    new-instance v5, Lcom/google/zxing/common/CharacterSetECI;

    .line 210
    .line 211
    const-string v14, "ISO-8859-11"

    .line 212
    .line 213
    .line 214
    filled-new-array {v14}, [Ljava/lang/String;

    .line 215
    move-result-object v14

    .line 216
    .line 217
    move/from16 v26, v11

    .line 218
    .line 219
    const-string v11, "ISO8859_11"

    .line 220
    .line 221
    const/16 v15, 0xd

    .line 222
    .line 223
    .line 224
    invoke-direct {v5, v11, v13, v15, v14}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 225
    .line 226
    sput-object v5, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_11:Lcom/google/zxing/common/CharacterSetECI;

    .line 227
    .line 228
    new-instance v11, Lcom/google/zxing/common/CharacterSetECI;

    .line 229
    .line 230
    const-string v14, "ISO-8859-13"

    .line 231
    .line 232
    .line 233
    filled-new-array {v14}, [Ljava/lang/String;

    .line 234
    move-result-object v14

    .line 235
    .line 236
    move/from16 v28, v13

    .line 237
    .line 238
    const-string v13, "ISO8859_13"

    .line 239
    .line 240
    const/16 v15, 0xf

    .line 241
    .line 242
    move-object/from16 v30, v0

    .line 243
    .line 244
    const/16 v0, 0xc

    .line 245
    .line 246
    .line 247
    invoke-direct {v11, v13, v0, v15, v14}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 248
    .line 249
    sput-object v11, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_13:Lcom/google/zxing/common/CharacterSetECI;

    .line 250
    .line 251
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 252
    .line 253
    const-string v13, "ISO-8859-14"

    .line 254
    .line 255
    .line 256
    filled-new-array {v13}, [Ljava/lang/String;

    .line 257
    move-result-object v13

    .line 258
    .line 259
    const-string v14, "ISO8859_14"

    .line 260
    .line 261
    const/16 v15, 0x10

    .line 262
    .line 263
    move-object/from16 v32, v1

    .line 264
    .line 265
    const/16 v1, 0xd

    .line 266
    .line 267
    .line 268
    invoke-direct {v0, v14, v1, v15, v13}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 269
    .line 270
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_14:Lcom/google/zxing/common/CharacterSetECI;

    .line 271
    .line 272
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    .line 273
    .line 274
    const-string v13, "ISO-8859-15"

    .line 275
    .line 276
    .line 277
    filled-new-array {v13}, [Ljava/lang/String;

    .line 278
    move-result-object v13

    .line 279
    .line 280
    const-string v14, "ISO8859_15"

    .line 281
    .line 282
    const/16 v15, 0xe

    .line 283
    .line 284
    move-object/from16 v34, v0

    .line 285
    .line 286
    const/16 v0, 0x11

    .line 287
    .line 288
    .line 289
    invoke-direct {v1, v14, v15, v0, v13}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 290
    .line 291
    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_15:Lcom/google/zxing/common/CharacterSetECI;

    .line 292
    .line 293
    new-instance v13, Lcom/google/zxing/common/CharacterSetECI;

    .line 294
    .line 295
    const-string v14, "ISO-8859-16"

    .line 296
    .line 297
    .line 298
    filled-new-array {v14}, [Ljava/lang/String;

    .line 299
    move-result-object v14

    .line 300
    .line 301
    move/from16 v35, v15

    .line 302
    .line 303
    const-string v15, "ISO8859_16"

    .line 304
    .line 305
    const/16 v0, 0x12

    .line 306
    .line 307
    move-object/from16 v37, v1

    .line 308
    .line 309
    const/16 v1, 0xf

    .line 310
    .line 311
    .line 312
    invoke-direct {v13, v15, v1, v0, v14}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 313
    .line 314
    sput-object v13, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_16:Lcom/google/zxing/common/CharacterSetECI;

    .line 315
    .line 316
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    .line 317
    .line 318
    const-string v14, "Shift_JIS"

    .line 319
    .line 320
    .line 321
    filled-new-array {v14}, [Ljava/lang/String;

    .line 322
    move-result-object v14

    .line 323
    .line 324
    const-string v15, "SJIS"

    .line 325
    .line 326
    const/16 v0, 0x14

    .line 327
    .line 328
    move-object/from16 v39, v2

    .line 329
    .line 330
    const/16 v2, 0x10

    .line 331
    .line 332
    .line 333
    invoke-direct {v1, v15, v2, v0, v14}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 334
    .line 335
    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->SJIS:Lcom/google/zxing/common/CharacterSetECI;

    .line 336
    .line 337
    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    .line 338
    .line 339
    const-string v14, "windows-1250"

    .line 340
    .line 341
    .line 342
    filled-new-array {v14}, [Ljava/lang/String;

    .line 343
    move-result-object v14

    .line 344
    .line 345
    const-string v15, "Cp1250"

    .line 346
    .line 347
    const/16 v0, 0x15

    .line 348
    .line 349
    move-object/from16 v41, v1

    .line 350
    .line 351
    const/16 v1, 0x11

    .line 352
    .line 353
    .line 354
    invoke-direct {v2, v15, v1, v0, v14}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 355
    .line 356
    sput-object v2, Lcom/google/zxing/common/CharacterSetECI;->Cp1250:Lcom/google/zxing/common/CharacterSetECI;

    .line 357
    .line 358
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    .line 359
    .line 360
    const-string v14, "windows-1251"

    .line 361
    .line 362
    .line 363
    filled-new-array {v14}, [Ljava/lang/String;

    .line 364
    move-result-object v14

    .line 365
    .line 366
    const-string v15, "Cp1251"

    .line 367
    .line 368
    const/16 v0, 0x16

    .line 369
    .line 370
    move-object/from16 v43, v2

    .line 371
    .line 372
    const/16 v2, 0x12

    .line 373
    .line 374
    .line 375
    invoke-direct {v1, v15, v2, v0, v14}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 376
    .line 377
    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->Cp1251:Lcom/google/zxing/common/CharacterSetECI;

    .line 378
    .line 379
    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    .line 380
    .line 381
    const-string v14, "windows-1252"

    .line 382
    .line 383
    .line 384
    filled-new-array {v14}, [Ljava/lang/String;

    .line 385
    move-result-object v14

    .line 386
    .line 387
    const-string v15, "Cp1252"

    .line 388
    .line 389
    const/16 v0, 0x13

    .line 390
    .line 391
    move-object/from16 v45, v1

    .line 392
    .line 393
    const/16 v1, 0x17

    .line 394
    .line 395
    .line 396
    invoke-direct {v2, v15, v0, v1, v14}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 397
    .line 398
    sput-object v2, Lcom/google/zxing/common/CharacterSetECI;->Cp1252:Lcom/google/zxing/common/CharacterSetECI;

    .line 399
    .line 400
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 401
    .line 402
    const-string v14, "windows-1256"

    .line 403
    .line 404
    .line 405
    filled-new-array {v14}, [Ljava/lang/String;

    .line 406
    move-result-object v14

    .line 407
    .line 408
    const-string v15, "Cp1256"

    .line 409
    .line 410
    const/16 v1, 0x18

    .line 411
    .line 412
    move-object/from16 v47, v2

    .line 413
    .line 414
    const/16 v2, 0x14

    .line 415
    .line 416
    .line 417
    invoke-direct {v0, v15, v2, v1, v14}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 418
    .line 419
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->Cp1256:Lcom/google/zxing/common/CharacterSetECI;

    .line 420
    .line 421
    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    .line 422
    .line 423
    const-string v14, "UTF-16BE"

    .line 424
    .line 425
    const-string v15, "UnicodeBig"

    .line 426
    .line 427
    .line 428
    filled-new-array {v14, v15}, [Ljava/lang/String;

    .line 429
    move-result-object v14

    .line 430
    .line 431
    const-string v15, "UnicodeBigUnmarked"

    .line 432
    .line 433
    const/16 v1, 0x19

    .line 434
    .line 435
    move-object/from16 v48, v0

    .line 436
    .line 437
    const/16 v0, 0x15

    .line 438
    .line 439
    .line 440
    invoke-direct {v2, v15, v0, v1, v14}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 441
    .line 442
    sput-object v2, Lcom/google/zxing/common/CharacterSetECI;->UnicodeBigUnmarked:Lcom/google/zxing/common/CharacterSetECI;

    .line 443
    .line 444
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 445
    .line 446
    const-string v14, "UTF-8"

    .line 447
    .line 448
    .line 449
    filled-new-array {v14}, [Ljava/lang/String;

    .line 450
    move-result-object v14

    .line 451
    .line 452
    const-string v15, "UTF8"

    .line 453
    .line 454
    const/16 v1, 0x1a

    .line 455
    .line 456
    move-object/from16 v49, v2

    .line 457
    .line 458
    const/16 v2, 0x16

    .line 459
    .line 460
    .line 461
    invoke-direct {v0, v15, v2, v1, v14}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 462
    .line 463
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->UTF8:Lcom/google/zxing/common/CharacterSetECI;

    .line 464
    .line 465
    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    .line 466
    .line 467
    const/16 v14, 0x1b

    .line 468
    .line 469
    const/16 v15, 0xaa

    .line 470
    .line 471
    .line 472
    filled-new-array {v14, v15}, [I

    .line 473
    move-result-object v14

    .line 474
    .line 475
    const-string v15, "US-ASCII"

    .line 476
    .line 477
    .line 478
    filled-new-array {v15}, [Ljava/lang/String;

    .line 479
    move-result-object v15

    .line 480
    .line 481
    const-string v1, "ASCII"

    .line 482
    .line 483
    move-object/from16 v50, v0

    .line 484
    .line 485
    const/16 v0, 0x17

    .line 486
    .line 487
    .line 488
    invoke-direct {v2, v1, v0, v14, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 489
    .line 490
    sput-object v2, Lcom/google/zxing/common/CharacterSetECI;->ASCII:Lcom/google/zxing/common/CharacterSetECI;

    .line 491
    .line 492
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 493
    .line 494
    const/16 v1, 0x1c

    .line 495
    .line 496
    const-string v14, "Big5"

    .line 497
    .line 498
    const/16 v15, 0x18

    .line 499
    .line 500
    .line 501
    invoke-direct {v0, v14, v15, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II)V

    .line 502
    .line 503
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->Big5:Lcom/google/zxing/common/CharacterSetECI;

    .line 504
    .line 505
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    .line 506
    .line 507
    const-string v14, "EUC_CN"

    .line 508
    .line 509
    const-string v15, "GBK"

    .line 510
    .line 511
    move-object/from16 v46, v0

    .line 512
    .line 513
    const-string v0, "GB2312"

    .line 514
    .line 515
    .line 516
    filled-new-array {v0, v14, v15}, [Ljava/lang/String;

    .line 517
    move-result-object v0

    .line 518
    .line 519
    const-string v14, "GB18030"

    .line 520
    .line 521
    const/16 v15, 0x1d

    .line 522
    .line 523
    move-object/from16 v51, v2

    .line 524
    .line 525
    const/16 v2, 0x19

    .line 526
    .line 527
    .line 528
    invoke-direct {v1, v14, v2, v15, v0}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 529
    .line 530
    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->GB18030:Lcom/google/zxing/common/CharacterSetECI;

    .line 531
    .line 532
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 533
    .line 534
    const-string v2, "EUC-KR"

    .line 535
    .line 536
    .line 537
    filled-new-array {v2}, [Ljava/lang/String;

    .line 538
    move-result-object v2

    .line 539
    .line 540
    const-string v14, "EUC_KR"

    .line 541
    .line 542
    const/16 v15, 0x1e

    .line 543
    .line 544
    move-object/from16 v52, v1

    .line 545
    .line 546
    const/16 v1, 0x1a

    .line 547
    .line 548
    .line 549
    invoke-direct {v0, v14, v1, v15, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 550
    .line 551
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->EUC_KR:Lcom/google/zxing/common/CharacterSetECI;

    .line 552
    .line 553
    const/16 v1, 0x1b

    .line 554
    .line 555
    new-array v1, v1, [Lcom/google/zxing/common/CharacterSetECI;

    .line 556
    .line 557
    aput-object v30, v1, v16

    .line 558
    .line 559
    aput-object v3, v1, v18

    .line 560
    .line 561
    aput-object v6, v1, v17

    .line 562
    .line 563
    aput-object v7, v1, v19

    .line 564
    .line 565
    aput-object v8, v1, v20

    .line 566
    .line 567
    aput-object v10, v1, v21

    .line 568
    .line 569
    aput-object v12, v1, v23

    .line 570
    .line 571
    aput-object v32, v1, v25

    .line 572
    .line 573
    aput-object v4, v1, v22

    .line 574
    .line 575
    aput-object v9, v1, v24

    .line 576
    .line 577
    aput-object v39, v1, v26

    .line 578
    .line 579
    aput-object v5, v1, v28

    .line 580
    .line 581
    const/16 v27, 0xc

    .line 582
    .line 583
    aput-object v11, v1, v27

    .line 584
    .line 585
    const/16 v29, 0xd

    .line 586
    .line 587
    aput-object v34, v1, v29

    .line 588
    .line 589
    aput-object v37, v1, v35

    .line 590
    .line 591
    const/16 v31, 0xf

    .line 592
    .line 593
    aput-object v13, v1, v31

    .line 594
    .line 595
    const/16 v33, 0x10

    .line 596
    .line 597
    aput-object v41, v1, v33

    .line 598
    .line 599
    const/16 v36, 0x11

    .line 600
    .line 601
    aput-object v43, v1, v36

    .line 602
    .line 603
    const/16 v38, 0x12

    .line 604
    .line 605
    aput-object v45, v1, v38

    .line 606
    .line 607
    const/16 v2, 0x13

    .line 608
    .line 609
    aput-object v47, v1, v2

    .line 610
    .line 611
    const/16 v2, 0x14

    .line 612
    .line 613
    aput-object v48, v1, v2

    .line 614
    .line 615
    const/16 v2, 0x15

    .line 616
    .line 617
    aput-object v49, v1, v2

    .line 618
    .line 619
    const/16 v2, 0x16

    .line 620
    .line 621
    aput-object v50, v1, v2

    .line 622
    .line 623
    const/16 v2, 0x17

    .line 624
    .line 625
    aput-object v51, v1, v2

    .line 626
    .line 627
    const/16 v40, 0x18

    .line 628
    .line 629
    aput-object v46, v1, v40

    .line 630
    .line 631
    const/16 v42, 0x19

    .line 632
    .line 633
    aput-object v52, v1, v42

    .line 634
    .line 635
    const/16 v44, 0x1a

    .line 636
    .line 637
    aput-object v0, v1, v44

    .line 638
    .line 639
    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->$VALUES:[Lcom/google/zxing/common/CharacterSetECI;

    .line 640
    .line 641
    new-instance v0, Ljava/util/HashMap;

    .line 642
    .line 643
    .line 644
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 645
    .line 646
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/Map;

    .line 647
    .line 648
    new-instance v0, Ljava/util/HashMap;

    .line 649
    .line 650
    .line 651
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 652
    .line 653
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    .line 654
    .line 655
    .line 656
    invoke-static {}, Lcom/google/zxing/common/CharacterSetECI;->values()[Lcom/google/zxing/common/CharacterSetECI;

    .line 657
    move-result-object v0

    .line 658
    array-length v1, v0

    .line 659
    .line 660
    move/from16 v2, v16

    .line 661
    .line 662
    :goto_0
    if-ge v2, v1, :cond_2

    .line 663
    .line 664
    aget-object v3, v0, v2

    .line 665
    .line 666
    iget-object v4, v3, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    .line 667
    array-length v5, v4

    .line 668
    .line 669
    move/from16 v6, v16

    .line 670
    .line 671
    :goto_1
    if-ge v6, v5, :cond_0

    .line 672
    .line 673
    aget v7, v4, v6

    .line 674
    .line 675
    sget-object v8, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/Map;

    .line 676
    .line 677
    .line 678
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    move-result-object v7

    .line 680
    .line 681
    .line 682
    invoke-interface {v8, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    add-int/lit8 v6, v6, 0x1

    .line 685
    goto :goto_1

    .line 686
    .line 687
    :cond_0
    sget-object v4, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 691
    move-result-object v5

    .line 692
    .line 693
    .line 694
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    iget-object v4, v3, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    .line 697
    array-length v5, v4

    .line 698
    .line 699
    move/from16 v6, v16

    .line 700
    .line 701
    :goto_2
    if-ge v6, v5, :cond_1

    .line 702
    .line 703
    aget-object v7, v4, v6

    .line 704
    .line 705
    sget-object v8, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    .line 706
    .line 707
    .line 708
    invoke-interface {v8, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    add-int/lit8 v6, v6, 0x1

    .line 711
    goto :goto_2

    .line 712
    .line 713
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 714
    goto :goto_0

    .line 715
    :cond_2
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    filled-new-array {p3}, [I

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    filled-new-array {p3}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    .line 4
    iput-object p4, p0, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p3, p0, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    .line 7
    iput-object p4, p0, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method public static getCharacterSetECIByName(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    .line 9
    return-object p0
.end method

.method public static getCharacterSetECIByValue(I)Lcom/google/zxing/common/CharacterSetECI;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x384

    .line 5
    .line 6
    if-ge p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    .line 19
    return-object p0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 23
    move-result-object p0

    .line 24
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/zxing/common/CharacterSetECI;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->$VALUES:[Lcom/google/zxing/common/CharacterSetECI;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/zxing/common/CharacterSetECI;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/zxing/common/CharacterSetECI;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    return v0
.end method
