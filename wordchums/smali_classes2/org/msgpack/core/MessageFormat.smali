.class public final enum Lorg/msgpack/core/MessageFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/msgpack/core/MessageFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/msgpack/core/MessageFormat;

.field public static final enum ARRAY16:Lorg/msgpack/core/MessageFormat;

.field public static final enum ARRAY32:Lorg/msgpack/core/MessageFormat;

.field public static final enum BIN16:Lorg/msgpack/core/MessageFormat;

.field public static final enum BIN32:Lorg/msgpack/core/MessageFormat;

.field public static final enum BIN8:Lorg/msgpack/core/MessageFormat;

.field public static final enum BOOLEAN:Lorg/msgpack/core/MessageFormat;

.field public static final enum EXT16:Lorg/msgpack/core/MessageFormat;

.field public static final enum EXT32:Lorg/msgpack/core/MessageFormat;

.field public static final enum EXT8:Lorg/msgpack/core/MessageFormat;

.field public static final enum FIXARRAY:Lorg/msgpack/core/MessageFormat;

.field public static final enum FIXEXT1:Lorg/msgpack/core/MessageFormat;

.field public static final enum FIXEXT16:Lorg/msgpack/core/MessageFormat;

.field public static final enum FIXEXT2:Lorg/msgpack/core/MessageFormat;

.field public static final enum FIXEXT4:Lorg/msgpack/core/MessageFormat;

.field public static final enum FIXEXT8:Lorg/msgpack/core/MessageFormat;

.field public static final enum FIXMAP:Lorg/msgpack/core/MessageFormat;

.field public static final enum FIXSTR:Lorg/msgpack/core/MessageFormat;

.field public static final enum FLOAT32:Lorg/msgpack/core/MessageFormat;

.field public static final enum FLOAT64:Lorg/msgpack/core/MessageFormat;

.field public static final enum INT16:Lorg/msgpack/core/MessageFormat;

.field public static final enum INT32:Lorg/msgpack/core/MessageFormat;

.field public static final enum INT64:Lorg/msgpack/core/MessageFormat;

.field public static final enum INT8:Lorg/msgpack/core/MessageFormat;

.field public static final enum MAP16:Lorg/msgpack/core/MessageFormat;

.field public static final enum MAP32:Lorg/msgpack/core/MessageFormat;

.field public static final enum NEGFIXINT:Lorg/msgpack/core/MessageFormat;

.field public static final enum NEVER_USED:Lorg/msgpack/core/MessageFormat;

.field public static final enum NIL:Lorg/msgpack/core/MessageFormat;

.field public static final enum POSFIXINT:Lorg/msgpack/core/MessageFormat;

.field public static final enum STR16:Lorg/msgpack/core/MessageFormat;

.field public static final enum STR32:Lorg/msgpack/core/MessageFormat;

.field public static final enum STR8:Lorg/msgpack/core/MessageFormat;

.field public static final enum UINT16:Lorg/msgpack/core/MessageFormat;

.field public static final enum UINT32:Lorg/msgpack/core/MessageFormat;

.field public static final enum UINT64:Lorg/msgpack/core/MessageFormat;

.field public static final enum UINT8:Lorg/msgpack/core/MessageFormat;

.field private static final formatTable:[Lorg/msgpack/core/MessageFormat;


# instance fields
.field private final valueType:Lorg/msgpack/value/ValueType;


# direct methods
.method static constructor <clinit>()V
    .locals 61

    .line 1
    .line 2
    new-instance v0, Lorg/msgpack/core/MessageFormat;

    .line 3
    .line 4
    sget-object v1, Lorg/msgpack/value/ValueType;->INTEGER:Lorg/msgpack/value/ValueType;

    .line 5
    .line 6
    const-string v2, "POSFIXINT"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 11
    .line 12
    sput-object v0, Lorg/msgpack/core/MessageFormat;->POSFIXINT:Lorg/msgpack/core/MessageFormat;

    .line 13
    .line 14
    new-instance v2, Lorg/msgpack/core/MessageFormat;

    .line 15
    .line 16
    sget-object v4, Lorg/msgpack/value/ValueType;->MAP:Lorg/msgpack/value/ValueType;

    .line 17
    .line 18
    const-string v5, "FIXMAP"

    .line 19
    const/4 v6, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v5, v6, v4}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 23
    .line 24
    sput-object v2, Lorg/msgpack/core/MessageFormat;->FIXMAP:Lorg/msgpack/core/MessageFormat;

    .line 25
    .line 26
    new-instance v5, Lorg/msgpack/core/MessageFormat;

    .line 27
    .line 28
    sget-object v7, Lorg/msgpack/value/ValueType;->ARRAY:Lorg/msgpack/value/ValueType;

    .line 29
    .line 30
    const-string v8, "FIXARRAY"

    .line 31
    const/4 v9, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v5, v8, v9, v7}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 35
    .line 36
    sput-object v5, Lorg/msgpack/core/MessageFormat;->FIXARRAY:Lorg/msgpack/core/MessageFormat;

    .line 37
    .line 38
    new-instance v8, Lorg/msgpack/core/MessageFormat;

    .line 39
    .line 40
    sget-object v10, Lorg/msgpack/value/ValueType;->STRING:Lorg/msgpack/value/ValueType;

    .line 41
    .line 42
    const-string v11, "FIXSTR"

    .line 43
    const/4 v12, 0x3

    .line 44
    .line 45
    .line 46
    invoke-direct {v8, v11, v12, v10}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 47
    .line 48
    sput-object v8, Lorg/msgpack/core/MessageFormat;->FIXSTR:Lorg/msgpack/core/MessageFormat;

    .line 49
    .line 50
    new-instance v11, Lorg/msgpack/core/MessageFormat;

    .line 51
    const/4 v13, 0x4

    .line 52
    .line 53
    sget-object v14, Lorg/msgpack/value/ValueType;->NIL:Lorg/msgpack/value/ValueType;

    .line 54
    .line 55
    const-string v15, "NIL"

    .line 56
    .line 57
    .line 58
    invoke-direct {v11, v15, v13, v14}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 59
    .line 60
    sput-object v11, Lorg/msgpack/core/MessageFormat;->NIL:Lorg/msgpack/core/MessageFormat;

    .line 61
    .line 62
    new-instance v14, Lorg/msgpack/core/MessageFormat;

    .line 63
    const/4 v15, 0x5

    .line 64
    .line 65
    move/from16 v16, v3

    .line 66
    const/4 v3, 0x0

    .line 67
    .line 68
    move/from16 v17, v6

    .line 69
    .line 70
    const-string v6, "NEVER_USED"

    .line 71
    .line 72
    .line 73
    invoke-direct {v14, v6, v15, v3}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 74
    .line 75
    sput-object v14, Lorg/msgpack/core/MessageFormat;->NEVER_USED:Lorg/msgpack/core/MessageFormat;

    .line 76
    .line 77
    new-instance v3, Lorg/msgpack/core/MessageFormat;

    .line 78
    const/4 v6, 0x6

    .line 79
    .line 80
    move/from16 v18, v9

    .line 81
    .line 82
    sget-object v9, Lorg/msgpack/value/ValueType;->BOOLEAN:Lorg/msgpack/value/ValueType;

    .line 83
    .line 84
    move/from16 v19, v12

    .line 85
    .line 86
    const-string v12, "BOOLEAN"

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, v12, v6, v9}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 90
    .line 91
    sput-object v3, Lorg/msgpack/core/MessageFormat;->BOOLEAN:Lorg/msgpack/core/MessageFormat;

    .line 92
    .line 93
    new-instance v9, Lorg/msgpack/core/MessageFormat;

    .line 94
    .line 95
    sget-object v12, Lorg/msgpack/value/ValueType;->BINARY:Lorg/msgpack/value/ValueType;

    .line 96
    .line 97
    move/from16 v20, v6

    .line 98
    .line 99
    const-string v6, "BIN8"

    .line 100
    .line 101
    move/from16 v21, v13

    .line 102
    const/4 v13, 0x7

    .line 103
    .line 104
    .line 105
    invoke-direct {v9, v6, v13, v12}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 106
    .line 107
    sput-object v9, Lorg/msgpack/core/MessageFormat;->BIN8:Lorg/msgpack/core/MessageFormat;

    .line 108
    .line 109
    new-instance v6, Lorg/msgpack/core/MessageFormat;

    .line 110
    .line 111
    move/from16 v22, v13

    .line 112
    .line 113
    const-string v13, "BIN16"

    .line 114
    .line 115
    move/from16 v23, v15

    .line 116
    .line 117
    const/16 v15, 0x8

    .line 118
    .line 119
    .line 120
    invoke-direct {v6, v13, v15, v12}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 121
    .line 122
    sput-object v6, Lorg/msgpack/core/MessageFormat;->BIN16:Lorg/msgpack/core/MessageFormat;

    .line 123
    .line 124
    new-instance v13, Lorg/msgpack/core/MessageFormat;

    .line 125
    .line 126
    move/from16 v24, v15

    .line 127
    .line 128
    const-string v15, "BIN32"

    .line 129
    .line 130
    move-object/from16 v25, v0

    .line 131
    .line 132
    const/16 v0, 0x9

    .line 133
    .line 134
    .line 135
    invoke-direct {v13, v15, v0, v12}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 136
    .line 137
    sput-object v13, Lorg/msgpack/core/MessageFormat;->BIN32:Lorg/msgpack/core/MessageFormat;

    .line 138
    .line 139
    new-instance v12, Lorg/msgpack/core/MessageFormat;

    .line 140
    .line 141
    sget-object v15, Lorg/msgpack/value/ValueType;->EXTENSION:Lorg/msgpack/value/ValueType;

    .line 142
    .line 143
    move/from16 v26, v0

    .line 144
    .line 145
    const-string v0, "EXT8"

    .line 146
    .line 147
    move-object/from16 v27, v2

    .line 148
    .line 149
    const/16 v2, 0xa

    .line 150
    .line 151
    .line 152
    invoke-direct {v12, v0, v2, v15}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 153
    .line 154
    sput-object v12, Lorg/msgpack/core/MessageFormat;->EXT8:Lorg/msgpack/core/MessageFormat;

    .line 155
    .line 156
    new-instance v0, Lorg/msgpack/core/MessageFormat;

    .line 157
    .line 158
    move/from16 v28, v2

    .line 159
    .line 160
    const-string v2, "EXT16"

    .line 161
    .line 162
    move-object/from16 v29, v3

    .line 163
    .line 164
    const/16 v3, 0xb

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v2, v3, v15}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 168
    .line 169
    sput-object v0, Lorg/msgpack/core/MessageFormat;->EXT16:Lorg/msgpack/core/MessageFormat;

    .line 170
    .line 171
    new-instance v2, Lorg/msgpack/core/MessageFormat;

    .line 172
    .line 173
    move/from16 v30, v3

    .line 174
    .line 175
    const-string v3, "EXT32"

    .line 176
    .line 177
    move-object/from16 v31, v0

    .line 178
    .line 179
    const/16 v0, 0xc

    .line 180
    .line 181
    .line 182
    invoke-direct {v2, v3, v0, v15}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 183
    .line 184
    sput-object v2, Lorg/msgpack/core/MessageFormat;->EXT32:Lorg/msgpack/core/MessageFormat;

    .line 185
    .line 186
    new-instance v3, Lorg/msgpack/core/MessageFormat;

    .line 187
    .line 188
    move/from16 v32, v0

    .line 189
    .line 190
    sget-object v0, Lorg/msgpack/value/ValueType;->FLOAT:Lorg/msgpack/value/ValueType;

    .line 191
    .line 192
    move-object/from16 v33, v2

    .line 193
    .line 194
    const-string v2, "FLOAT32"

    .line 195
    .line 196
    move-object/from16 v34, v5

    .line 197
    .line 198
    const/16 v5, 0xd

    .line 199
    .line 200
    .line 201
    invoke-direct {v3, v2, v5, v0}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 202
    .line 203
    sput-object v3, Lorg/msgpack/core/MessageFormat;->FLOAT32:Lorg/msgpack/core/MessageFormat;

    .line 204
    .line 205
    new-instance v2, Lorg/msgpack/core/MessageFormat;

    .line 206
    .line 207
    move/from16 v35, v5

    .line 208
    .line 209
    const-string v5, "FLOAT64"

    .line 210
    .line 211
    move-object/from16 v36, v3

    .line 212
    .line 213
    const/16 v3, 0xe

    .line 214
    .line 215
    .line 216
    invoke-direct {v2, v5, v3, v0}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 217
    .line 218
    sput-object v2, Lorg/msgpack/core/MessageFormat;->FLOAT64:Lorg/msgpack/core/MessageFormat;

    .line 219
    .line 220
    new-instance v0, Lorg/msgpack/core/MessageFormat;

    .line 221
    .line 222
    const-string v5, "UINT8"

    .line 223
    .line 224
    move/from16 v37, v3

    .line 225
    .line 226
    const/16 v3, 0xf

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, v5, v3, v1}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 230
    .line 231
    sput-object v0, Lorg/msgpack/core/MessageFormat;->UINT8:Lorg/msgpack/core/MessageFormat;

    .line 232
    .line 233
    new-instance v5, Lorg/msgpack/core/MessageFormat;

    .line 234
    .line 235
    move/from16 v38, v3

    .line 236
    .line 237
    const-string v3, "UINT16"

    .line 238
    .line 239
    move-object/from16 v39, v0

    .line 240
    .line 241
    const/16 v0, 0x10

    .line 242
    .line 243
    .line 244
    invoke-direct {v5, v3, v0, v1}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 245
    .line 246
    sput-object v5, Lorg/msgpack/core/MessageFormat;->UINT16:Lorg/msgpack/core/MessageFormat;

    .line 247
    .line 248
    new-instance v3, Lorg/msgpack/core/MessageFormat;

    .line 249
    .line 250
    move/from16 v40, v0

    .line 251
    .line 252
    const-string v0, "UINT32"

    .line 253
    .line 254
    move-object/from16 v41, v2

    .line 255
    .line 256
    const/16 v2, 0x11

    .line 257
    .line 258
    .line 259
    invoke-direct {v3, v0, v2, v1}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 260
    .line 261
    sput-object v3, Lorg/msgpack/core/MessageFormat;->UINT32:Lorg/msgpack/core/MessageFormat;

    .line 262
    .line 263
    new-instance v0, Lorg/msgpack/core/MessageFormat;

    .line 264
    .line 265
    move/from16 v42, v2

    .line 266
    .line 267
    const-string v2, "UINT64"

    .line 268
    .line 269
    move-object/from16 v43, v3

    .line 270
    .line 271
    const/16 v3, 0x12

    .line 272
    .line 273
    .line 274
    invoke-direct {v0, v2, v3, v1}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 275
    .line 276
    sput-object v0, Lorg/msgpack/core/MessageFormat;->UINT64:Lorg/msgpack/core/MessageFormat;

    .line 277
    .line 278
    new-instance v2, Lorg/msgpack/core/MessageFormat;

    .line 279
    .line 280
    move/from16 v44, v3

    .line 281
    .line 282
    const-string v3, "INT8"

    .line 283
    .line 284
    move-object/from16 v45, v0

    .line 285
    .line 286
    const/16 v0, 0x13

    .line 287
    .line 288
    .line 289
    invoke-direct {v2, v3, v0, v1}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 290
    .line 291
    sput-object v2, Lorg/msgpack/core/MessageFormat;->INT8:Lorg/msgpack/core/MessageFormat;

    .line 292
    .line 293
    new-instance v3, Lorg/msgpack/core/MessageFormat;

    .line 294
    .line 295
    move/from16 v46, v0

    .line 296
    .line 297
    const-string v0, "INT16"

    .line 298
    .line 299
    move-object/from16 v47, v2

    .line 300
    .line 301
    const/16 v2, 0x14

    .line 302
    .line 303
    .line 304
    invoke-direct {v3, v0, v2, v1}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 305
    .line 306
    sput-object v3, Lorg/msgpack/core/MessageFormat;->INT16:Lorg/msgpack/core/MessageFormat;

    .line 307
    .line 308
    new-instance v0, Lorg/msgpack/core/MessageFormat;

    .line 309
    .line 310
    move/from16 v48, v2

    .line 311
    .line 312
    const-string v2, "INT32"

    .line 313
    .line 314
    move-object/from16 v49, v3

    .line 315
    .line 316
    const/16 v3, 0x15

    .line 317
    .line 318
    .line 319
    invoke-direct {v0, v2, v3, v1}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 320
    .line 321
    sput-object v0, Lorg/msgpack/core/MessageFormat;->INT32:Lorg/msgpack/core/MessageFormat;

    .line 322
    .line 323
    new-instance v2, Lorg/msgpack/core/MessageFormat;

    .line 324
    .line 325
    move/from16 v50, v3

    .line 326
    .line 327
    const-string v3, "INT64"

    .line 328
    .line 329
    move-object/from16 v51, v0

    .line 330
    .line 331
    const/16 v0, 0x16

    .line 332
    .line 333
    .line 334
    invoke-direct {v2, v3, v0, v1}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 335
    .line 336
    sput-object v2, Lorg/msgpack/core/MessageFormat;->INT64:Lorg/msgpack/core/MessageFormat;

    .line 337
    .line 338
    new-instance v0, Lorg/msgpack/core/MessageFormat;

    .line 339
    .line 340
    const-string v3, "FIXEXT1"

    .line 341
    .line 342
    move-object/from16 v52, v2

    .line 343
    .line 344
    const/16 v2, 0x17

    .line 345
    .line 346
    .line 347
    invoke-direct {v0, v3, v2, v15}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 348
    .line 349
    sput-object v0, Lorg/msgpack/core/MessageFormat;->FIXEXT1:Lorg/msgpack/core/MessageFormat;

    .line 350
    .line 351
    new-instance v2, Lorg/msgpack/core/MessageFormat;

    .line 352
    .line 353
    const-string v3, "FIXEXT2"

    .line 354
    .line 355
    move-object/from16 v53, v0

    .line 356
    .line 357
    const/16 v0, 0x18

    .line 358
    .line 359
    .line 360
    invoke-direct {v2, v3, v0, v15}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 361
    .line 362
    sput-object v2, Lorg/msgpack/core/MessageFormat;->FIXEXT2:Lorg/msgpack/core/MessageFormat;

    .line 363
    .line 364
    new-instance v0, Lorg/msgpack/core/MessageFormat;

    .line 365
    .line 366
    const-string v3, "FIXEXT4"

    .line 367
    .line 368
    move-object/from16 v54, v2

    .line 369
    .line 370
    const/16 v2, 0x19

    .line 371
    .line 372
    .line 373
    invoke-direct {v0, v3, v2, v15}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 374
    .line 375
    sput-object v0, Lorg/msgpack/core/MessageFormat;->FIXEXT4:Lorg/msgpack/core/MessageFormat;

    .line 376
    .line 377
    new-instance v2, Lorg/msgpack/core/MessageFormat;

    .line 378
    .line 379
    const-string v3, "FIXEXT8"

    .line 380
    .line 381
    move-object/from16 v55, v0

    .line 382
    .line 383
    const/16 v0, 0x1a

    .line 384
    .line 385
    .line 386
    invoke-direct {v2, v3, v0, v15}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 387
    .line 388
    sput-object v2, Lorg/msgpack/core/MessageFormat;->FIXEXT8:Lorg/msgpack/core/MessageFormat;

    .line 389
    .line 390
    new-instance v0, Lorg/msgpack/core/MessageFormat;

    .line 391
    .line 392
    const-string v3, "FIXEXT16"

    .line 393
    .line 394
    move-object/from16 v56, v2

    .line 395
    .line 396
    const/16 v2, 0x1b

    .line 397
    .line 398
    .line 399
    invoke-direct {v0, v3, v2, v15}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 400
    .line 401
    sput-object v0, Lorg/msgpack/core/MessageFormat;->FIXEXT16:Lorg/msgpack/core/MessageFormat;

    .line 402
    .line 403
    new-instance v2, Lorg/msgpack/core/MessageFormat;

    .line 404
    .line 405
    const-string v3, "STR8"

    .line 406
    .line 407
    const/16 v15, 0x1c

    .line 408
    .line 409
    .line 410
    invoke-direct {v2, v3, v15, v10}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 411
    .line 412
    sput-object v2, Lorg/msgpack/core/MessageFormat;->STR8:Lorg/msgpack/core/MessageFormat;

    .line 413
    .line 414
    new-instance v3, Lorg/msgpack/core/MessageFormat;

    .line 415
    .line 416
    const-string v15, "STR16"

    .line 417
    .line 418
    move-object/from16 v57, v0

    .line 419
    .line 420
    const/16 v0, 0x1d

    .line 421
    .line 422
    .line 423
    invoke-direct {v3, v15, v0, v10}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 424
    .line 425
    sput-object v3, Lorg/msgpack/core/MessageFormat;->STR16:Lorg/msgpack/core/MessageFormat;

    .line 426
    .line 427
    new-instance v0, Lorg/msgpack/core/MessageFormat;

    .line 428
    .line 429
    const-string v15, "STR32"

    .line 430
    .line 431
    move-object/from16 v58, v2

    .line 432
    .line 433
    const/16 v2, 0x1e

    .line 434
    .line 435
    .line 436
    invoke-direct {v0, v15, v2, v10}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 437
    .line 438
    sput-object v0, Lorg/msgpack/core/MessageFormat;->STR32:Lorg/msgpack/core/MessageFormat;

    .line 439
    .line 440
    new-instance v2, Lorg/msgpack/core/MessageFormat;

    .line 441
    .line 442
    const-string v10, "ARRAY16"

    .line 443
    .line 444
    const/16 v15, 0x1f

    .line 445
    .line 446
    .line 447
    invoke-direct {v2, v10, v15, v7}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 448
    .line 449
    sput-object v2, Lorg/msgpack/core/MessageFormat;->ARRAY16:Lorg/msgpack/core/MessageFormat;

    .line 450
    .line 451
    new-instance v10, Lorg/msgpack/core/MessageFormat;

    .line 452
    .line 453
    const-string v15, "ARRAY32"

    .line 454
    .line 455
    move-object/from16 v59, v0

    .line 456
    .line 457
    const/16 v0, 0x20

    .line 458
    .line 459
    .line 460
    invoke-direct {v10, v15, v0, v7}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 461
    .line 462
    sput-object v10, Lorg/msgpack/core/MessageFormat;->ARRAY32:Lorg/msgpack/core/MessageFormat;

    .line 463
    .line 464
    new-instance v0, Lorg/msgpack/core/MessageFormat;

    .line 465
    .line 466
    const-string v7, "MAP16"

    .line 467
    .line 468
    const/16 v15, 0x21

    .line 469
    .line 470
    .line 471
    invoke-direct {v0, v7, v15, v4}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 472
    .line 473
    sput-object v0, Lorg/msgpack/core/MessageFormat;->MAP16:Lorg/msgpack/core/MessageFormat;

    .line 474
    .line 475
    new-instance v7, Lorg/msgpack/core/MessageFormat;

    .line 476
    .line 477
    const-string v15, "MAP32"

    .line 478
    .line 479
    move-object/from16 v60, v0

    .line 480
    .line 481
    const/16 v0, 0x22

    .line 482
    .line 483
    .line 484
    invoke-direct {v7, v15, v0, v4}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 485
    .line 486
    sput-object v7, Lorg/msgpack/core/MessageFormat;->MAP32:Lorg/msgpack/core/MessageFormat;

    .line 487
    .line 488
    new-instance v0, Lorg/msgpack/core/MessageFormat;

    .line 489
    .line 490
    const-string v4, "NEGFIXINT"

    .line 491
    .line 492
    const/16 v15, 0x23

    .line 493
    .line 494
    .line 495
    invoke-direct {v0, v4, v15, v1}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 496
    .line 497
    sput-object v0, Lorg/msgpack/core/MessageFormat;->NEGFIXINT:Lorg/msgpack/core/MessageFormat;

    .line 498
    .line 499
    const/16 v1, 0x24

    .line 500
    .line 501
    new-array v1, v1, [Lorg/msgpack/core/MessageFormat;

    .line 502
    .line 503
    aput-object v25, v1, v16

    .line 504
    .line 505
    aput-object v27, v1, v17

    .line 506
    .line 507
    aput-object v34, v1, v18

    .line 508
    .line 509
    aput-object v8, v1, v19

    .line 510
    .line 511
    aput-object v11, v1, v21

    .line 512
    .line 513
    aput-object v14, v1, v23

    .line 514
    .line 515
    aput-object v29, v1, v20

    .line 516
    .line 517
    aput-object v9, v1, v22

    .line 518
    .line 519
    aput-object v6, v1, v24

    .line 520
    .line 521
    aput-object v13, v1, v26

    .line 522
    .line 523
    aput-object v12, v1, v28

    .line 524
    .line 525
    aput-object v31, v1, v30

    .line 526
    .line 527
    aput-object v33, v1, v32

    .line 528
    .line 529
    aput-object v36, v1, v35

    .line 530
    .line 531
    aput-object v41, v1, v37

    .line 532
    .line 533
    aput-object v39, v1, v38

    .line 534
    .line 535
    aput-object v5, v1, v40

    .line 536
    .line 537
    aput-object v43, v1, v42

    .line 538
    .line 539
    aput-object v45, v1, v44

    .line 540
    .line 541
    aput-object v47, v1, v46

    .line 542
    .line 543
    aput-object v49, v1, v48

    .line 544
    .line 545
    aput-object v51, v1, v50

    .line 546
    .line 547
    const/16 v4, 0x16

    .line 548
    .line 549
    aput-object v52, v1, v4

    .line 550
    .line 551
    const/16 v4, 0x17

    .line 552
    .line 553
    aput-object v53, v1, v4

    .line 554
    .line 555
    const/16 v4, 0x18

    .line 556
    .line 557
    aput-object v54, v1, v4

    .line 558
    .line 559
    const/16 v4, 0x19

    .line 560
    .line 561
    aput-object v55, v1, v4

    .line 562
    .line 563
    const/16 v4, 0x1a

    .line 564
    .line 565
    aput-object v56, v1, v4

    .line 566
    .line 567
    const/16 v4, 0x1b

    .line 568
    .line 569
    aput-object v57, v1, v4

    .line 570
    .line 571
    const/16 v4, 0x1c

    .line 572
    .line 573
    aput-object v58, v1, v4

    .line 574
    .line 575
    const/16 v4, 0x1d

    .line 576
    .line 577
    aput-object v3, v1, v4

    .line 578
    .line 579
    const/16 v3, 0x1e

    .line 580
    .line 581
    aput-object v59, v1, v3

    .line 582
    .line 583
    const/16 v3, 0x1f

    .line 584
    .line 585
    aput-object v2, v1, v3

    .line 586
    .line 587
    const/16 v2, 0x20

    .line 588
    .line 589
    aput-object v10, v1, v2

    .line 590
    .line 591
    const/16 v2, 0x21

    .line 592
    .line 593
    aput-object v60, v1, v2

    .line 594
    .line 595
    const/16 v2, 0x22

    .line 596
    .line 597
    aput-object v7, v1, v2

    .line 598
    .line 599
    const/16 v2, 0x23

    .line 600
    .line 601
    aput-object v0, v1, v2

    .line 602
    .line 603
    sput-object v1, Lorg/msgpack/core/MessageFormat;->$VALUES:[Lorg/msgpack/core/MessageFormat;

    .line 604
    .line 605
    const/16 v0, 0x100

    .line 606
    .line 607
    new-array v0, v0, [Lorg/msgpack/core/MessageFormat;

    .line 608
    .line 609
    sput-object v0, Lorg/msgpack/core/MessageFormat;->formatTable:[Lorg/msgpack/core/MessageFormat;

    .line 610
    .line 611
    move/from16 v3, v16

    .line 612
    .line 613
    :goto_0
    const/16 v0, 0xff

    .line 614
    .line 615
    if-gt v3, v0, :cond_0

    .line 616
    int-to-byte v0, v3

    .line 617
    .line 618
    .line 619
    invoke-static {v0}, Lorg/msgpack/core/MessageFormat;->toMessageFormat(B)Lorg/msgpack/core/MessageFormat;

    .line 620
    move-result-object v0

    .line 621
    .line 622
    sget-object v1, Lorg/msgpack/core/MessageFormat;->formatTable:[Lorg/msgpack/core/MessageFormat;

    .line 623
    .line 624
    aput-object v0, v1, v3

    .line 625
    .line 626
    add-int/lit8 v3, v3, 0x1

    .line 627
    goto :goto_0

    .line 628
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/msgpack/value/ValueType;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lorg/msgpack/core/MessageFormat;->valueType:Lorg/msgpack/value/ValueType;

    .line 6
    return-void
.end method

.method static toMessageFormat(B)Lorg/msgpack/core/MessageFormat;
    .locals 1
    .annotation build Lorg/msgpack/core/annotations/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/msgpack/core/MessagePack$Code;->isPosFixInt(B)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lorg/msgpack/core/MessageFormat;->POSFIXINT:Lorg/msgpack/core/MessageFormat;

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lorg/msgpack/core/MessagePack$Code;->isNegFixInt(B)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lorg/msgpack/core/MessageFormat;->NEGFIXINT:Lorg/msgpack/core/MessageFormat;

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p0}, Lorg/msgpack/core/MessagePack$Code;->isFixStr(B)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object p0, Lorg/msgpack/core/MessageFormat;->FIXSTR:Lorg/msgpack/core/MessageFormat;

    .line 27
    return-object p0

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-static {p0}, Lorg/msgpack/core/MessagePack$Code;->isFixedArray(B)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget-object p0, Lorg/msgpack/core/MessageFormat;->FIXARRAY:Lorg/msgpack/core/MessageFormat;

    .line 36
    return-object p0

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-static {p0}, Lorg/msgpack/core/MessagePack$Code;->isFixedMap(B)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    sget-object p0, Lorg/msgpack/core/MessageFormat;->FIXMAP:Lorg/msgpack/core/MessageFormat;

    .line 45
    return-object p0

    .line 46
    .line 47
    .line 48
    :cond_4
    packed-switch p0, :pswitch_data_0

    .line 49
    .line 50
    :pswitch_0
    sget-object p0, Lorg/msgpack/core/MessageFormat;->NEVER_USED:Lorg/msgpack/core/MessageFormat;

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_1
    sget-object p0, Lorg/msgpack/core/MessageFormat;->MAP32:Lorg/msgpack/core/MessageFormat;

    .line 54
    return-object p0

    .line 55
    .line 56
    :pswitch_2
    sget-object p0, Lorg/msgpack/core/MessageFormat;->MAP16:Lorg/msgpack/core/MessageFormat;

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_3
    sget-object p0, Lorg/msgpack/core/MessageFormat;->ARRAY32:Lorg/msgpack/core/MessageFormat;

    .line 60
    return-object p0

    .line 61
    .line 62
    :pswitch_4
    sget-object p0, Lorg/msgpack/core/MessageFormat;->ARRAY16:Lorg/msgpack/core/MessageFormat;

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_5
    sget-object p0, Lorg/msgpack/core/MessageFormat;->STR32:Lorg/msgpack/core/MessageFormat;

    .line 66
    return-object p0

    .line 67
    .line 68
    :pswitch_6
    sget-object p0, Lorg/msgpack/core/MessageFormat;->STR16:Lorg/msgpack/core/MessageFormat;

    .line 69
    return-object p0

    .line 70
    .line 71
    :pswitch_7
    sget-object p0, Lorg/msgpack/core/MessageFormat;->STR8:Lorg/msgpack/core/MessageFormat;

    .line 72
    return-object p0

    .line 73
    .line 74
    :pswitch_8
    sget-object p0, Lorg/msgpack/core/MessageFormat;->FIXEXT16:Lorg/msgpack/core/MessageFormat;

    .line 75
    return-object p0

    .line 76
    .line 77
    :pswitch_9
    sget-object p0, Lorg/msgpack/core/MessageFormat;->FIXEXT8:Lorg/msgpack/core/MessageFormat;

    .line 78
    return-object p0

    .line 79
    .line 80
    :pswitch_a
    sget-object p0, Lorg/msgpack/core/MessageFormat;->FIXEXT4:Lorg/msgpack/core/MessageFormat;

    .line 81
    return-object p0

    .line 82
    .line 83
    :pswitch_b
    sget-object p0, Lorg/msgpack/core/MessageFormat;->FIXEXT2:Lorg/msgpack/core/MessageFormat;

    .line 84
    return-object p0

    .line 85
    .line 86
    :pswitch_c
    sget-object p0, Lorg/msgpack/core/MessageFormat;->FIXEXT1:Lorg/msgpack/core/MessageFormat;

    .line 87
    return-object p0

    .line 88
    .line 89
    :pswitch_d
    sget-object p0, Lorg/msgpack/core/MessageFormat;->INT64:Lorg/msgpack/core/MessageFormat;

    .line 90
    return-object p0

    .line 91
    .line 92
    :pswitch_e
    sget-object p0, Lorg/msgpack/core/MessageFormat;->INT32:Lorg/msgpack/core/MessageFormat;

    .line 93
    return-object p0

    .line 94
    .line 95
    :pswitch_f
    sget-object p0, Lorg/msgpack/core/MessageFormat;->INT16:Lorg/msgpack/core/MessageFormat;

    .line 96
    return-object p0

    .line 97
    .line 98
    :pswitch_10
    sget-object p0, Lorg/msgpack/core/MessageFormat;->INT8:Lorg/msgpack/core/MessageFormat;

    .line 99
    return-object p0

    .line 100
    .line 101
    :pswitch_11
    sget-object p0, Lorg/msgpack/core/MessageFormat;->UINT64:Lorg/msgpack/core/MessageFormat;

    .line 102
    return-object p0

    .line 103
    .line 104
    :pswitch_12
    sget-object p0, Lorg/msgpack/core/MessageFormat;->UINT32:Lorg/msgpack/core/MessageFormat;

    .line 105
    return-object p0

    .line 106
    .line 107
    :pswitch_13
    sget-object p0, Lorg/msgpack/core/MessageFormat;->UINT16:Lorg/msgpack/core/MessageFormat;

    .line 108
    return-object p0

    .line 109
    .line 110
    :pswitch_14
    sget-object p0, Lorg/msgpack/core/MessageFormat;->UINT8:Lorg/msgpack/core/MessageFormat;

    .line 111
    return-object p0

    .line 112
    .line 113
    :pswitch_15
    sget-object p0, Lorg/msgpack/core/MessageFormat;->FLOAT64:Lorg/msgpack/core/MessageFormat;

    .line 114
    return-object p0

    .line 115
    .line 116
    :pswitch_16
    sget-object p0, Lorg/msgpack/core/MessageFormat;->FLOAT32:Lorg/msgpack/core/MessageFormat;

    .line 117
    return-object p0

    .line 118
    .line 119
    :pswitch_17
    sget-object p0, Lorg/msgpack/core/MessageFormat;->EXT32:Lorg/msgpack/core/MessageFormat;

    .line 120
    return-object p0

    .line 121
    .line 122
    :pswitch_18
    sget-object p0, Lorg/msgpack/core/MessageFormat;->EXT16:Lorg/msgpack/core/MessageFormat;

    .line 123
    return-object p0

    .line 124
    .line 125
    :pswitch_19
    sget-object p0, Lorg/msgpack/core/MessageFormat;->EXT8:Lorg/msgpack/core/MessageFormat;

    .line 126
    return-object p0

    .line 127
    .line 128
    :pswitch_1a
    sget-object p0, Lorg/msgpack/core/MessageFormat;->BIN32:Lorg/msgpack/core/MessageFormat;

    .line 129
    return-object p0

    .line 130
    .line 131
    :pswitch_1b
    sget-object p0, Lorg/msgpack/core/MessageFormat;->BIN16:Lorg/msgpack/core/MessageFormat;

    .line 132
    return-object p0

    .line 133
    .line 134
    :pswitch_1c
    sget-object p0, Lorg/msgpack/core/MessageFormat;->BIN8:Lorg/msgpack/core/MessageFormat;

    .line 135
    return-object p0

    .line 136
    .line 137
    :pswitch_1d
    sget-object p0, Lorg/msgpack/core/MessageFormat;->BOOLEAN:Lorg/msgpack/core/MessageFormat;

    .line 138
    return-object p0

    .line 139
    .line 140
    :pswitch_1e
    sget-object p0, Lorg/msgpack/core/MessageFormat;->NIL:Lorg/msgpack/core/MessageFormat;

    .line 141
    return-object p0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(B)Lorg/msgpack/core/MessageFormat;
    .locals 1

    .line 2
    sget-object v0, Lorg/msgpack/core/MessageFormat;->formatTable:[Lorg/msgpack/core/MessageFormat;

    and-int/lit16 p0, p0, 0xff

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/msgpack/core/MessageFormat;
    .locals 1

    .line 1
    const-class v0, Lorg/msgpack/core/MessageFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/msgpack/core/MessageFormat;

    return-object p0
.end method

.method public static values()[Lorg/msgpack/core/MessageFormat;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/msgpack/core/MessageFormat;->$VALUES:[Lorg/msgpack/core/MessageFormat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/msgpack/core/MessageFormat;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/msgpack/core/MessageFormat;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValueType()Lorg/msgpack/value/ValueType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/msgpack/core/MessageFormatException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/msgpack/core/MessageFormat;->NEVER_USED:Lorg/msgpack/core/MessageFormat;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/msgpack/core/MessageFormat;->valueType:Lorg/msgpack/value/ValueType;

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageFormatException;

    .line 10
    .line 11
    const-string v1, "Cannot convert NEVER_USED to ValueType"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/msgpack/core/MessageFormatException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method
