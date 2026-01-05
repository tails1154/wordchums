.class public final Lcom/google/zxing/aztec/encoder/HighLevelEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CHAR_MAP:[[I

.field static final LATCH_TABLE:[[I

.field static final MODE_DIGIT:I = 0x2

.field static final MODE_LOWER:I = 0x1

.field static final MODE_MIXED:I = 0x3

.field static final MODE_NAMES:[Ljava/lang/String;

.field static final MODE_PUNCT:I = 0x4

.field static final MODE_UPPER:I

.field static final SHIFT_TABLE:[[I


# instance fields
.field private final text:[B


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    .line 2
    const/16 v3, 0x1f

    .line 3
    .line 4
    const/16 v4, 0x1c

    .line 5
    .line 6
    const/16 v5, 0xd

    .line 7
    .line 8
    const/16 v6, 0x2e

    .line 9
    .line 10
    const-string v7, "MIXED"

    .line 11
    .line 12
    const-string v8, "PUNCT"

    .line 13
    .line 14
    const-string v9, "UPPER"

    .line 15
    .line 16
    const-string v10, "LOWER"

    .line 17
    .line 18
    const-string v11, "DIGIT"

    .line 19
    .line 20
    .line 21
    filled-new-array {v9, v10, v11, v7, v8}, [Ljava/lang/String;

    .line 22
    move-result-object v7

    .line 23
    .line 24
    sput-object v7, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->MODE_NAMES:[Ljava/lang/String;

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x5

    .line 27
    .line 28
    new-array v9, v8, [[I

    .line 29
    .line 30
    .line 31
    const v10, 0x5001c

    .line 32
    .line 33
    .line 34
    const v11, 0x5001e

    .line 35
    .line 36
    .line 37
    const v12, 0x5001d

    .line 38
    .line 39
    .line 40
    const v13, 0xa03be

    .line 41
    .line 42
    .line 43
    filled-new-array {v7, v10, v11, v12, v13}, [I

    .line 44
    move-result-object v14

    .line 45
    .line 46
    aput-object v14, v9, v7

    .line 47
    .line 48
    .line 49
    const v14, 0x901ee

    .line 50
    .line 51
    .line 52
    filled-new-array {v14, v7, v11, v12, v13}, [I

    .line 53
    move-result-object v14

    .line 54
    const/4 v15, 0x1

    .line 55
    .line 56
    aput-object v14, v9, v15

    .line 57
    .line 58
    .line 59
    const v14, 0x4000e

    .line 60
    .line 61
    const/16 v16, 0x6

    .line 62
    .line 63
    .line 64
    const v0, 0x901dc

    .line 65
    .line 66
    const/16 v17, 0xc

    .line 67
    .line 68
    .line 69
    const v1, 0x901dd

    .line 70
    .line 71
    const/16 v18, 0x2c

    .line 72
    .line 73
    .line 74
    const v2, 0xe3bbe

    .line 75
    .line 76
    .line 77
    filled-new-array {v14, v0, v7, v1, v2}, [I

    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x2

    .line 80
    .line 81
    aput-object v0, v9, v1

    .line 82
    .line 83
    .line 84
    filled-new-array {v12, v10, v13, v7, v11}, [I

    .line 85
    move-result-object v0

    .line 86
    const/4 v2, 0x3

    .line 87
    .line 88
    aput-object v0, v9, v2

    .line 89
    .line 90
    .line 91
    const v0, 0x5001f

    .line 92
    .line 93
    .line 94
    const v10, 0xa03fc

    .line 95
    .line 96
    .line 97
    const v11, 0xa03fe

    .line 98
    .line 99
    .line 100
    const v12, 0xa03fd

    .line 101
    .line 102
    .line 103
    filled-new-array {v0, v10, v11, v12, v7}, [I

    .line 104
    move-result-object v0

    .line 105
    const/4 v10, 0x4

    .line 106
    .line 107
    aput-object v0, v9, v10

    .line 108
    .line 109
    sput-object v9, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->LATCH_TABLE:[[I

    .line 110
    .line 111
    new-array v0, v1, [I

    .line 112
    .line 113
    const/16 v9, 0x100

    .line 114
    .line 115
    aput v9, v0, v15

    .line 116
    .line 117
    aput v8, v0, v7

    .line 118
    .line 119
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v8, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    check-cast v0, [[I

    .line 126
    .line 127
    sput-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    .line 128
    .line 129
    aget-object v0, v0, v7

    .line 130
    .line 131
    const/16 v9, 0x20

    .line 132
    .line 133
    aput v15, v0, v9

    .line 134
    .line 135
    const/16 v0, 0x41

    .line 136
    .line 137
    :goto_0
    const/16 v11, 0x5a

    .line 138
    .line 139
    if-gt v0, v11, :cond_0

    .line 140
    .line 141
    sget-object v11, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    .line 142
    .line 143
    aget-object v11, v11, v7

    .line 144
    .line 145
    add-int/lit8 v12, v0, -0x3f

    .line 146
    .line 147
    aput v12, v11, v0

    .line 148
    add-int/2addr v0, v15

    .line 149
    goto :goto_0

    .line 150
    .line 151
    :cond_0
    sget-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    .line 152
    .line 153
    aget-object v0, v0, v15

    .line 154
    .line 155
    aput v15, v0, v9

    .line 156
    .line 157
    const/16 v0, 0x61

    .line 158
    .line 159
    :goto_1
    const/16 v11, 0x7a

    .line 160
    .line 161
    if-gt v0, v11, :cond_1

    .line 162
    .line 163
    sget-object v11, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    .line 164
    .line 165
    aget-object v11, v11, v15

    .line 166
    .line 167
    add-int/lit8 v12, v0, -0x5f

    .line 168
    .line 169
    aput v12, v11, v0

    .line 170
    add-int/2addr v0, v15

    .line 171
    goto :goto_1

    .line 172
    .line 173
    :cond_1
    sget-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    .line 174
    .line 175
    aget-object v0, v0, v1

    .line 176
    .line 177
    aput v15, v0, v9

    .line 178
    .line 179
    const/16 v0, 0x30

    .line 180
    .line 181
    :goto_2
    const/16 v9, 0x39

    .line 182
    .line 183
    if-gt v0, v9, :cond_2

    .line 184
    .line 185
    sget-object v9, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    .line 186
    .line 187
    aget-object v9, v9, v1

    .line 188
    .line 189
    add-int/lit8 v11, v0, -0x2e

    .line 190
    .line 191
    aput v11, v9, v0

    .line 192
    add-int/2addr v0, v15

    .line 193
    goto :goto_2

    .line 194
    .line 195
    :cond_2
    sget-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    .line 196
    .line 197
    aget-object v0, v0, v1

    .line 198
    .line 199
    aput v17, v0, v18

    .line 200
    .line 201
    aput v5, v0, v6

    .line 202
    .line 203
    new-array v0, v4, [I

    .line 204
    .line 205
    .line 206
    fill-array-data v0, :array_0

    .line 207
    move v5, v7

    .line 208
    .line 209
    :goto_3
    if-ge v5, v4, :cond_3

    .line 210
    .line 211
    sget-object v6, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    .line 212
    .line 213
    aget-object v6, v6, v2

    .line 214
    .line 215
    aget v9, v0, v5

    .line 216
    .line 217
    aput v5, v6, v9

    .line 218
    add-int/2addr v5, v15

    .line 219
    goto :goto_3

    .line 220
    .line 221
    :cond_3
    new-array v0, v3, [I

    .line 222
    .line 223
    .line 224
    fill-array-data v0, :array_1

    .line 225
    move v5, v7

    .line 226
    .line 227
    :goto_4
    if-ge v5, v3, :cond_5

    .line 228
    .line 229
    aget v6, v0, v5

    .line 230
    .line 231
    if-lez v6, :cond_4

    .line 232
    .line 233
    sget-object v9, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    .line 234
    .line 235
    aget-object v9, v9, v10

    .line 236
    .line 237
    aput v5, v9, v6

    .line 238
    :cond_4
    add-int/2addr v5, v15

    .line 239
    goto :goto_4

    .line 240
    .line 241
    :cond_5
    new-array v0, v1, [I

    .line 242
    .line 243
    aput v16, v0, v15

    .line 244
    .line 245
    aput v16, v0, v7

    .line 246
    .line 247
    .line 248
    invoke-static {v8, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    check-cast v0, [[I

    .line 252
    .line 253
    sput-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->SHIFT_TABLE:[[I

    .line 254
    array-length v3, v0

    .line 255
    move v5, v7

    .line 256
    .line 257
    :goto_5
    if-ge v5, v3, :cond_6

    .line 258
    .line 259
    aget-object v6, v0, v5

    .line 260
    const/4 v8, -0x1

    .line 261
    .line 262
    .line 263
    invoke-static {v6, v8}, Ljava/util/Arrays;->fill([II)V

    .line 264
    add-int/2addr v5, v15

    .line 265
    goto :goto_5

    .line 266
    .line 267
    :cond_6
    sget-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->SHIFT_TABLE:[[I

    .line 268
    .line 269
    aget-object v3, v0, v7

    .line 270
    .line 271
    aput v7, v3, v10

    .line 272
    .line 273
    aget-object v3, v0, v15

    .line 274
    .line 275
    aput v7, v3, v10

    .line 276
    .line 277
    aput v4, v3, v7

    .line 278
    .line 279
    aget-object v2, v0, v2

    .line 280
    .line 281
    aput v7, v2, v10

    .line 282
    .line 283
    aget-object v0, v0, v1

    .line 284
    .line 285
    aput v7, v0, v10

    .line 286
    .line 287
    const/16 v1, 0xf

    .line 288
    .line 289
    aput v1, v0, v7

    .line 290
    return-void

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    :array_0
    .array-data 4
        0x0
        0x20
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x40
        0x5c
        0x5e
        0x5f
        0x60
        0x7c
        0x7e
        0x7f
    .end array-data

    .line 351
    :array_1
    .array-data 4
        0x0
        0xd
        0x0
        0x0
        0x0
        0x0
        0x21
        0x27
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x5b
        0x5d
        0x7b
        0x7d
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->text:[B

    .line 6
    return-void
.end method

.method private static simplifyStates(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/zxing/aztec/encoder/c;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/aztec/encoder/c;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/google/zxing/aztec/encoder/c;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Lcom/google/zxing/aztec/encoder/c;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lcom/google/zxing/aztec/encoder/c;->f(Lcom/google/zxing/aztec/encoder/c;)Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v1, v3}, Lcom/google/zxing/aztec/encoder/c;->f(Lcom/google/zxing/aztec/encoder/c;)Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-object v0
.end method

.method private updateStateForChar(Lcom/google/zxing/aztec/encoder/c;ILjava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/aztec/encoder/c;",
            "I",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/aztec/encoder/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->text:[B

    .line 3
    .line 4
    aget-byte v0, v0, p2

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 7
    int-to-char v0, v0

    .line 8
    .line 9
    sget-object v1, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/zxing/aztec/encoder/c;->e()I

    .line 13
    move-result v2

    .line 14
    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    aget v1, v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    const/4 v3, 0x0

    .line 25
    :goto_1
    const/4 v4, 0x4

    .line 26
    .line 27
    if-gt v2, v4, :cond_5

    .line 28
    .line 29
    sget-object v4, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    .line 30
    .line 31
    aget-object v4, v4, v2

    .line 32
    .line 33
    aget v4, v4, v0

    .line 34
    .line 35
    if-lez v4, :cond_4

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/google/zxing/aztec/encoder/c;->b(I)Lcom/google/zxing/aztec/encoder/c;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    :cond_1
    if-eqz v1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/zxing/aztec/encoder/c;->e()I

    .line 47
    move-result v5

    .line 48
    .line 49
    if-eq v2, v5, :cond_2

    .line 50
    const/4 v5, 0x2

    .line 51
    .line 52
    if-ne v2, v5, :cond_3

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v3, v2, v4}, Lcom/google/zxing/aztec/encoder/c;->g(II)Lcom/google/zxing/aztec/encoder/c;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-interface {p3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    :cond_3
    if-nez v1, :cond_4

    .line 62
    .line 63
    sget-object v5, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->SHIFT_TABLE:[[I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/zxing/aztec/encoder/c;->e()I

    .line 67
    move-result v6

    .line 68
    .line 69
    aget-object v5, v5, v6

    .line 70
    .line 71
    aget v5, v5, v2

    .line 72
    .line 73
    if-ltz v5, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2, v4}, Lcom/google/zxing/aztec/encoder/c;->h(II)Lcom/google/zxing/aztec/encoder/c;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {p1}, Lcom/google/zxing/aztec/encoder/c;->c()I

    .line 87
    move-result v1

    .line 88
    .line 89
    if-gtz v1, :cond_7

    .line 90
    .line 91
    sget-object v1, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/zxing/aztec/encoder/c;->e()I

    .line 95
    move-result v2

    .line 96
    .line 97
    aget-object v1, v1, v2

    .line 98
    .line 99
    aget v0, v1, v0

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    return-void

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_2
    invoke-virtual {p1, p2}, Lcom/google/zxing/aztec/encoder/c;->a(I)Lcom/google/zxing/aztec/encoder/c;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    return-void
.end method

.method private static updateStateForPair(Lcom/google/zxing/aztec/encoder/c;IILjava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/aztec/encoder/c;",
            "II",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/aztec/encoder/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/zxing/aztec/encoder/c;->b(I)Lcom/google/zxing/aztec/encoder/c;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Lcom/google/zxing/aztec/encoder/c;->g(II)Lcom/google/zxing/aztec/encoder/c;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/zxing/aztec/encoder/c;->e()I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p2}, Lcom/google/zxing/aztec/encoder/c;->h(II)Lcom/google/zxing/aztec/encoder/c;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    const/4 v2, 0x3

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    if-eq p2, v2, :cond_1

    .line 30
    .line 31
    if-ne p2, v1, :cond_2

    .line 32
    .line 33
    :cond_1
    rsub-int/lit8 p2, p2, 0x10

    .line 34
    const/4 v1, 0x2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, p2}, Lcom/google/zxing/aztec/encoder/c;->g(II)Lcom/google/zxing/aztec/encoder/c;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1, v3}, Lcom/google/zxing/aztec/encoder/c;->g(II)Lcom/google/zxing/aztec/encoder/c;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/google/zxing/aztec/encoder/c;->c()I

    .line 49
    move-result p2

    .line 50
    .line 51
    if-lez p2, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/google/zxing/aztec/encoder/c;->a(I)Lcom/google/zxing/aztec/encoder/c;

    .line 55
    move-result-object p0

    .line 56
    add-int/2addr p1, v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/google/zxing/aztec/encoder/c;->a(I)Lcom/google/zxing/aztec/encoder/c;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_3
    return-void
.end method

.method private updateStateListForChar(Ljava/lang/Iterable;I)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/zxing/aztec/encoder/c;",
            ">;I)",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/aztec/encoder/c;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/google/zxing/aztec/encoder/c;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1, p2, v0}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->updateStateForChar(Lcom/google/zxing/aztec/encoder/c;ILjava/util/Collection;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v0}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->simplifyStates(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private static updateStateListForPair(Ljava/lang/Iterable;II)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/zxing/aztec/encoder/c;",
            ">;II)",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/aztec/encoder/c;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/google/zxing/aztec/encoder/c;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1, p2, v0}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->updateStateForPair(Lcom/google/zxing/aztec/encoder/c;IILjava/util/Collection;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v0}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->simplifyStates(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public encode()Lcom/google/zxing/common/BitArray;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/aztec/encoder/c;->e:Lcom/google/zxing/aztec/encoder/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    iget-object v3, p0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->text:[B

    .line 11
    array-length v4, v3

    .line 12
    .line 13
    if-ge v2, v4, :cond_7

    .line 14
    .line 15
    add-int/lit8 v4, v2, 0x1

    .line 16
    array-length v5, v3

    .line 17
    .line 18
    if-ge v4, v5, :cond_0

    .line 19
    .line 20
    aget-byte v5, v3, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v5, v1

    .line 23
    .line 24
    :goto_1
    aget-byte v3, v3, v2

    .line 25
    .line 26
    const/16 v6, 0xd

    .line 27
    .line 28
    if-eq v3, v6, :cond_5

    .line 29
    .line 30
    const/16 v6, 0x2c

    .line 31
    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    if-eq v3, v6, :cond_4

    .line 35
    .line 36
    const/16 v6, 0x2e

    .line 37
    .line 38
    if-eq v3, v6, :cond_3

    .line 39
    .line 40
    const/16 v6, 0x3a

    .line 41
    .line 42
    if-eq v3, v6, :cond_2

    .line 43
    :cond_1
    move v3, v1

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_2
    if-ne v5, v7, :cond_1

    .line 47
    const/4 v3, 0x5

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_3
    if-ne v5, v7, :cond_1

    .line 51
    const/4 v3, 0x3

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_4
    if-ne v5, v7, :cond_1

    .line 55
    const/4 v3, 0x4

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_5
    const/16 v3, 0xa

    .line 59
    .line 60
    if-ne v5, v3, :cond_1

    .line 61
    const/4 v3, 0x2

    .line 62
    .line 63
    :goto_2
    if-lez v3, :cond_6

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2, v3}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->updateStateListForPair(Ljava/lang/Iterable;II)Ljava/util/Collection;

    .line 67
    move-result-object v0

    .line 68
    move v2, v4

    .line 69
    goto :goto_3

    .line 70
    .line 71
    .line 72
    :cond_6
    invoke-direct {p0, v0, v2}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->updateStateListForChar(Ljava/lang/Iterable;I)Ljava/util/Collection;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_7
    new-instance v1, Lcom/google/zxing/aztec/encoder/HighLevelEncoder$a;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder$a;-><init>(Lcom/google/zxing/aztec/encoder/HighLevelEncoder;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Lcom/google/zxing/aztec/encoder/c;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->text:[B

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/google/zxing/aztec/encoder/c;->i([B)Lcom/google/zxing/common/BitArray;

    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
