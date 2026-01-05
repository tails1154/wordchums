.class abstract Lcom/google/crypto/tink/subtle/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x19

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    new-array v2, v1, [I

    .line 7
    .line 8
    .line 9
    fill-array-data v2, :array_0

    .line 10
    .line 11
    sput-object v2, Lcom/google/crypto/tink/subtle/d;->a:[I

    .line 12
    .line 13
    new-array v1, v1, [I

    .line 14
    .line 15
    .line 16
    fill-array-data v1, :array_1

    .line 17
    .line 18
    sput-object v1, Lcom/google/crypto/tink/subtle/d;->b:[I

    .line 19
    .line 20
    .line 21
    const v1, 0x3ffffff

    .line 22
    .line 23
    .line 24
    const v2, 0x1ffffff

    .line 25
    .line 26
    .line 27
    filled-new-array {v1, v2}, [I

    .line 28
    move-result-object v1

    .line 29
    .line 30
    sput-object v1, Lcom/google/crypto/tink/subtle/d;->c:[I

    .line 31
    .line 32
    const/16 v1, 0x1a

    .line 33
    .line 34
    .line 35
    filled-new-array {v1, v0}, [I

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sput-object v0, Lcom/google/crypto/tink/subtle/d;->d:[I

    .line 39
    return-void

    .line 40
    nop

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    :array_0
    .array-data 4
        0x0
        0x3
        0x6
        0x9
        0xc
        0x10
        0x13
        0x16
        0x19
        0x1c
    .end array-data

    .line 65
    :array_1
    .array-data 4
        0x0
        0x2
        0x3
        0x5
        0x6
        0x0
        0x1
        0x3
        0x4
        0x6
    .end array-data
.end method

.method static a([J)[B
    .locals 14

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    const/16 v3, 0x19

    .line 11
    .line 12
    const/16 v4, 0x1f

    .line 13
    const/4 v5, 0x2

    .line 14
    .line 15
    const/16 v6, 0x9

    .line 16
    .line 17
    if-ge v2, v5, :cond_1

    .line 18
    move v5, v1

    .line 19
    .line 20
    :goto_1
    if-ge v5, v6, :cond_0

    .line 21
    .line 22
    aget-wide v7, p0, v5

    .line 23
    .line 24
    shr-long v9, v7, v4

    .line 25
    and-long/2addr v9, v7

    .line 26
    .line 27
    sget-object v11, Lcom/google/crypto/tink/subtle/d;->d:[I

    .line 28
    .line 29
    and-int/lit8 v12, v5, 0x1

    .line 30
    .line 31
    aget v11, v11, v12

    .line 32
    shr-long/2addr v9, v11

    .line 33
    long-to-int v9, v9

    .line 34
    neg-int v9, v9

    .line 35
    .line 36
    shl-int v10, v9, v11

    .line 37
    int-to-long v10, v10

    .line 38
    add-long/2addr v7, v10

    .line 39
    .line 40
    aput-wide v7, p0, v5

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    aget-wide v7, p0, v5

    .line 45
    int-to-long v9, v9

    .line 46
    sub-long/2addr v7, v9

    .line 47
    .line 48
    aput-wide v7, p0, v5

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_0
    aget-wide v7, p0, v6

    .line 52
    .line 53
    shr-long v4, v7, v4

    .line 54
    and-long/2addr v4, v7

    .line 55
    .line 56
    shr-long v3, v4, v3

    .line 57
    long-to-int v3, v3

    .line 58
    neg-int v3, v3

    .line 59
    .line 60
    shl-int/lit8 v4, v3, 0x19

    .line 61
    int-to-long v4, v4

    .line 62
    add-long/2addr v7, v4

    .line 63
    .line 64
    aput-wide v7, p0, v6

    .line 65
    .line 66
    aget-wide v4, p0, v1

    .line 67
    .line 68
    mul-int/lit8 v3, v3, 0x13

    .line 69
    int-to-long v6, v3

    .line 70
    sub-long/2addr v4, v6

    .line 71
    .line 72
    aput-wide v4, p0, v1

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_1
    aget-wide v7, p0, v1

    .line 78
    .line 79
    shr-long v9, v7, v4

    .line 80
    and-long/2addr v9, v7

    .line 81
    .line 82
    const/16 v2, 0x1a

    .line 83
    shr-long/2addr v9, v2

    .line 84
    long-to-int v2, v9

    .line 85
    neg-int v2, v2

    .line 86
    .line 87
    shl-int/lit8 v4, v2, 0x1a

    .line 88
    int-to-long v9, v4

    .line 89
    add-long/2addr v7, v9

    .line 90
    .line 91
    aput-wide v7, p0, v1

    .line 92
    const/4 v4, 0x1

    .line 93
    .line 94
    aget-wide v7, p0, v4

    .line 95
    int-to-long v9, v2

    .line 96
    sub-long/2addr v7, v9

    .line 97
    .line 98
    aput-wide v7, p0, v4

    .line 99
    move v2, v1

    .line 100
    .line 101
    :goto_2
    if-ge v2, v5, :cond_3

    .line 102
    move v7, v1

    .line 103
    .line 104
    :goto_3
    if-ge v7, v6, :cond_2

    .line 105
    .line 106
    aget-wide v8, p0, v7

    .line 107
    .line 108
    sget-object v10, Lcom/google/crypto/tink/subtle/d;->d:[I

    .line 109
    .line 110
    and-int/lit8 v11, v7, 0x1

    .line 111
    .line 112
    aget v10, v10, v11

    .line 113
    .line 114
    shr-long v12, v8, v10

    .line 115
    long-to-int v10, v12

    .line 116
    .line 117
    sget-object v12, Lcom/google/crypto/tink/subtle/d;->c:[I

    .line 118
    .line 119
    aget v11, v12, v11

    .line 120
    int-to-long v11, v11

    .line 121
    and-long/2addr v8, v11

    .line 122
    .line 123
    aput-wide v8, p0, v7

    .line 124
    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    aget-wide v8, p0, v7

    .line 128
    int-to-long v10, v10

    .line 129
    add-long/2addr v8, v10

    .line 130
    .line 131
    aput-wide v8, p0, v7

    .line 132
    goto :goto_3

    .line 133
    .line 134
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :cond_3
    aget-wide v7, p0, v6

    .line 138
    .line 139
    shr-long v2, v7, v3

    .line 140
    long-to-int v2, v2

    .line 141
    .line 142
    .line 143
    const-wide/32 v9, 0x1ffffff

    .line 144
    and-long/2addr v7, v9

    .line 145
    .line 146
    aput-wide v7, p0, v6

    .line 147
    .line 148
    aget-wide v6, p0, v1

    .line 149
    .line 150
    mul-int/lit8 v2, v2, 0x13

    .line 151
    int-to-long v2, v2

    .line 152
    add-long/2addr v6, v2

    .line 153
    .line 154
    aput-wide v6, p0, v1

    .line 155
    long-to-int v2, v6

    .line 156
    .line 157
    .line 158
    const v3, 0x3ffffed

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/d;->d(II)I

    .line 162
    move-result v2

    .line 163
    move v6, v4

    .line 164
    .line 165
    :goto_4
    if-ge v6, v0, :cond_4

    .line 166
    .line 167
    aget-wide v7, p0, v6

    .line 168
    long-to-int v7, v7

    .line 169
    .line 170
    sget-object v8, Lcom/google/crypto/tink/subtle/d;->c:[I

    .line 171
    .line 172
    and-int/lit8 v9, v6, 0x1

    .line 173
    .line 174
    aget v8, v8, v9

    .line 175
    .line 176
    .line 177
    invoke-static {v7, v8}, Lcom/google/crypto/tink/subtle/d;->b(II)I

    .line 178
    move-result v7

    .line 179
    and-int/2addr v2, v7

    .line 180
    .line 181
    add-int/lit8 v6, v6, 0x1

    .line 182
    goto :goto_4

    .line 183
    .line 184
    :cond_4
    aget-wide v6, p0, v1

    .line 185
    and-int/2addr v3, v2

    .line 186
    int-to-long v8, v3

    .line 187
    sub-long/2addr v6, v8

    .line 188
    .line 189
    aput-wide v6, p0, v1

    .line 190
    .line 191
    aget-wide v6, p0, v4

    .line 192
    .line 193
    .line 194
    const v3, 0x1ffffff

    .line 195
    and-int/2addr v3, v2

    .line 196
    int-to-long v8, v3

    .line 197
    sub-long/2addr v6, v8

    .line 198
    .line 199
    aput-wide v6, p0, v4

    .line 200
    .line 201
    :goto_5
    if-ge v5, v0, :cond_5

    .line 202
    .line 203
    aget-wide v3, p0, v5

    .line 204
    .line 205
    .line 206
    const v6, 0x3ffffff

    .line 207
    and-int/2addr v6, v2

    .line 208
    int-to-long v6, v6

    .line 209
    sub-long/2addr v3, v6

    .line 210
    .line 211
    aput-wide v3, p0, v5

    .line 212
    .line 213
    add-int/lit8 v3, v5, 0x1

    .line 214
    .line 215
    aget-wide v6, p0, v3

    .line 216
    sub-long/2addr v6, v8

    .line 217
    .line 218
    aput-wide v6, p0, v3

    .line 219
    .line 220
    add-int/lit8 v5, v5, 0x2

    .line 221
    goto :goto_5

    .line 222
    :cond_5
    move v2, v1

    .line 223
    .line 224
    :goto_6
    if-ge v2, v0, :cond_6

    .line 225
    .line 226
    aget-wide v3, p0, v2

    .line 227
    .line 228
    sget-object v5, Lcom/google/crypto/tink/subtle/d;->b:[I

    .line 229
    .line 230
    aget v5, v5, v2

    .line 231
    shl-long/2addr v3, v5

    .line 232
    .line 233
    aput-wide v3, p0, v2

    .line 234
    .line 235
    add-int/lit8 v2, v2, 0x1

    .line 236
    goto :goto_6

    .line 237
    .line 238
    :cond_6
    const/16 v2, 0x20

    .line 239
    .line 240
    new-array v2, v2, [B

    .line 241
    .line 242
    :goto_7
    if-ge v1, v0, :cond_7

    .line 243
    .line 244
    sget-object v3, Lcom/google/crypto/tink/subtle/d;->a:[I

    .line 245
    .line 246
    aget v3, v3, v1

    .line 247
    .line 248
    aget-byte v4, v2, v3

    .line 249
    int-to-long v4, v4

    .line 250
    .line 251
    aget-wide v6, p0, v1

    .line 252
    .line 253
    const-wide/16 v8, 0xff

    .line 254
    .line 255
    and-long v10, v6, v8

    .line 256
    or-long/2addr v4, v10

    .line 257
    long-to-int v4, v4

    .line 258
    int-to-byte v4, v4

    .line 259
    .line 260
    aput-byte v4, v2, v3

    .line 261
    .line 262
    add-int/lit8 v4, v3, 0x1

    .line 263
    .line 264
    aget-byte v5, v2, v4

    .line 265
    int-to-long v10, v5

    .line 266
    .line 267
    const/16 v5, 0x8

    .line 268
    .line 269
    shr-long v12, v6, v5

    .line 270
    and-long/2addr v12, v8

    .line 271
    or-long/2addr v10, v12

    .line 272
    long-to-int v5, v10

    .line 273
    int-to-byte v5, v5

    .line 274
    .line 275
    aput-byte v5, v2, v4

    .line 276
    .line 277
    add-int/lit8 v4, v3, 0x2

    .line 278
    .line 279
    aget-byte v5, v2, v4

    .line 280
    int-to-long v10, v5

    .line 281
    .line 282
    const/16 v5, 0x10

    .line 283
    .line 284
    shr-long v12, v6, v5

    .line 285
    and-long/2addr v12, v8

    .line 286
    or-long/2addr v10, v12

    .line 287
    long-to-int v5, v10

    .line 288
    int-to-byte v5, v5

    .line 289
    .line 290
    aput-byte v5, v2, v4

    .line 291
    .line 292
    add-int/lit8 v3, v3, 0x3

    .line 293
    .line 294
    aget-byte v4, v2, v3

    .line 295
    int-to-long v4, v4

    .line 296
    .line 297
    const/16 v10, 0x18

    .line 298
    shr-long/2addr v6, v10

    .line 299
    and-long/2addr v6, v8

    .line 300
    or-long/2addr v4, v6

    .line 301
    long-to-int v4, v4

    .line 302
    int-to-byte v4, v4

    .line 303
    .line 304
    aput-byte v4, v2, v3

    .line 305
    .line 306
    add-int/lit8 v1, v1, 0x1

    .line 307
    goto :goto_7

    .line 308
    :cond_7
    return-object v2
.end method

.method private static b(II)I
    .locals 0

    .line 1
    xor-int/2addr p0, p1

    not-int p0, p0

    shl-int/lit8 p1, p0, 0x10

    and-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x8

    and-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x4

    and-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x2

    and-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x1

    and-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method static c([B)[J
    .locals 9

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v1, v0, [J

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    sget-object v3, Lcom/google/crypto/tink/subtle/d;->a:[I

    .line 10
    .line 11
    aget v3, v3, v2

    .line 12
    .line 13
    aget-byte v4, p0, v3

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    int-to-long v4, v4

    .line 17
    .line 18
    add-int/lit8 v6, v3, 0x1

    .line 19
    .line 20
    aget-byte v6, p0, v6

    .line 21
    .line 22
    and-int/lit16 v6, v6, 0xff

    .line 23
    int-to-long v6, v6

    .line 24
    .line 25
    const/16 v8, 0x8

    .line 26
    shl-long/2addr v6, v8

    .line 27
    or-long/2addr v4, v6

    .line 28
    .line 29
    add-int/lit8 v6, v3, 0x2

    .line 30
    .line 31
    aget-byte v6, p0, v6

    .line 32
    .line 33
    and-int/lit16 v6, v6, 0xff

    .line 34
    int-to-long v6, v6

    .line 35
    .line 36
    const/16 v8, 0x10

    .line 37
    shl-long/2addr v6, v8

    .line 38
    or-long/2addr v4, v6

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x3

    .line 41
    .line 42
    aget-byte v3, p0, v3

    .line 43
    .line 44
    and-int/lit16 v3, v3, 0xff

    .line 45
    int-to-long v6, v3

    .line 46
    .line 47
    const/16 v3, 0x18

    .line 48
    shl-long/2addr v6, v3

    .line 49
    or-long/2addr v4, v6

    .line 50
    .line 51
    sget-object v3, Lcom/google/crypto/tink/subtle/d;->b:[I

    .line 52
    .line 53
    aget v3, v3, v2

    .line 54
    .line 55
    shr-long v3, v4, v3

    .line 56
    .line 57
    sget-object v5, Lcom/google/crypto/tink/subtle/d;->c:[I

    .line 58
    .line 59
    and-int/lit8 v6, v2, 0x1

    .line 60
    .line 61
    aget v5, v5, v6

    .line 62
    int-to-long v5, v5

    .line 63
    and-long/2addr v3, v5

    .line 64
    .line 65
    aput-wide v3, v1, v2

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-object v1
.end method

.method private static d(II)I
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x1f

    not-int p0, p0

    return p0
.end method

.method static e([J[J)V
    .locals 11

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v1, v0, [J

    .line 5
    .line 6
    new-array v2, v0, [J

    .line 7
    .line 8
    new-array v3, v0, [J

    .line 9
    .line 10
    new-array v4, v0, [J

    .line 11
    .line 12
    new-array v5, v0, [J

    .line 13
    .line 14
    new-array v6, v0, [J

    .line 15
    .line 16
    new-array v7, v0, [J

    .line 17
    .line 18
    new-array v8, v0, [J

    .line 19
    .line 20
    new-array v9, v0, [J

    .line 21
    .line 22
    new-array v10, v0, [J

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/google/crypto/tink/subtle/d;->l([J[J)V

    .line 26
    .line 27
    .line 28
    invoke-static {v10, v1}, Lcom/google/crypto/tink/subtle/d;->l([J[J)V

    .line 29
    .line 30
    .line 31
    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/d;->l([J[J)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v9, p1}, Lcom/google/crypto/tink/subtle/d;->f([J[J[J)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v2, v1}, Lcom/google/crypto/tink/subtle/d;->f([J[J[J)V

    .line 38
    .line 39
    .line 40
    invoke-static {v9, v3}, Lcom/google/crypto/tink/subtle/d;->l([J[J)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v9, v2}, Lcom/google/crypto/tink/subtle/d;->f([J[J[J)V

    .line 44
    .line 45
    .line 46
    invoke-static {v9, v4}, Lcom/google/crypto/tink/subtle/d;->l([J[J)V

    .line 47
    .line 48
    .line 49
    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/d;->l([J[J)V

    .line 50
    .line 51
    .line 52
    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/d;->l([J[J)V

    .line 53
    .line 54
    .line 55
    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/d;->l([J[J)V

    .line 56
    .line 57
    .line 58
    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/d;->l([J[J)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v9, v4}, Lcom/google/crypto/tink/subtle/d;->f([J[J[J)V

    .line 62
    .line 63
    .line 64
    invoke-static {v9, v5}, Lcom/google/crypto/tink/subtle/d;->l([J[J)V

    .line 65
    .line 66
    .line 67
    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/d;->l([J[J)V

    .line 68
    const/4 p1, 0x2

    .line 69
    move v1, p1

    .line 70
    .line 71
    :goto_0
    if-ge v1, v0, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/d;->l([J[J)V

    .line 75
    .line 76
    .line 77
    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/d;->l([J[J)V

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x2

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-static {v6, v10, v5}, Lcom/google/crypto/tink/subtle/d;->f([J[J[J)V

    .line 84
    .line 85
    .line 86
    invoke-static {v9, v6}, Lcom/google/crypto/tink/subtle/d;->l([J[J)V

    .line 87
    .line 88
    .line 89
    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/d;->l([J[J)V

    .line 90
    move v1, p1

    .line 91
    .line 92
    :goto_1
    const/16 v2, 0x14

    .line 93
    .line 94
    if-ge v1, v2, :cond_1

    .line 95
    .line 96
    .line 97
    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/d;->l([J[J)V

    .line 98
    .line 99
    .line 100
    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/d;->l([J[J)V

    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x2

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-static {v9, v10, v6}, Lcom/google/crypto/tink/subtle/d;->f([J[J[J)V

    .line 107
    .line 108
    .line 109
    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/d;->l([J[J)V

    .line 110
    .line 111
    .line 112
    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/d;->l([J[J)V

    .line 113
    move v1, p1

    .line 114
    .line 115
    :goto_2
    if-ge v1, v0, :cond_2

    .line 116
    .line 117
    .line 118
    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/d;->l([J[J)V

    .line 119
    .line 120
    .line 121
    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/d;->l([J[J)V

    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x2

    .line 124
    goto :goto_2

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-static {v7, v9, v5}, Lcom/google/crypto/tink/subtle/d;->f([J[J[J)V

    .line 128
    .line 129
    .line 130
    invoke-static {v9, v7}, Lcom/google/crypto/tink/subtle/d;->l([J[J)V

    .line 131
    .line 132
    .line 133
    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/d;->l([J[J)V

    .line 134
    move v0, p1

    .line 135
    .line 136
    :goto_3
    const/16 v1, 0x32

    .line 137
    .line 138
    if-ge v0, v1, :cond_3

    .line 139
    .line 140
    .line 141
    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/d;->l([J[J)V

    .line 142
    .line 143
    .line 144
    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/d;->l([J[J)V

    .line 145
    .line 146
    add-int/lit8 v0, v0, 0x2

    .line 147
    goto :goto_3

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-static {v8, v10, v7}, Lcom/google/crypto/tink/subtle/d;->f([J[J[J)V

    .line 151
    .line 152
    .line 153
    invoke-static {v10, v8}, Lcom/google/crypto/tink/subtle/d;->l([J[J)V

    .line 154
    .line 155
    .line 156
    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/d;->l([J[J)V

    .line 157
    move v0, p1

    .line 158
    .line 159
    :goto_4
    const/16 v2, 0x64

    .line 160
    .line 161
    if-ge v0, v2, :cond_4

    .line 162
    .line 163
    .line 164
    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/d;->l([J[J)V

    .line 165
    .line 166
    .line 167
    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/d;->l([J[J)V

    .line 168
    .line 169
    add-int/lit8 v0, v0, 0x2

    .line 170
    goto :goto_4

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-static {v10, v9, v8}, Lcom/google/crypto/tink/subtle/d;->f([J[J[J)V

    .line 174
    .line 175
    .line 176
    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/d;->l([J[J)V

    .line 177
    .line 178
    .line 179
    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/d;->l([J[J)V

    .line 180
    .line 181
    :goto_5
    if-ge p1, v1, :cond_5

    .line 182
    .line 183
    .line 184
    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/d;->l([J[J)V

    .line 185
    .line 186
    .line 187
    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/d;->l([J[J)V

    .line 188
    .line 189
    add-int/lit8 p1, p1, 0x2

    .line 190
    goto :goto_5

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-static {v9, v10, v7}, Lcom/google/crypto/tink/subtle/d;->f([J[J[J)V

    .line 194
    .line 195
    .line 196
    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/d;->l([J[J)V

    .line 197
    .line 198
    .line 199
    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/d;->l([J[J)V

    .line 200
    .line 201
    .line 202
    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/d;->l([J[J)V

    .line 203
    .line 204
    .line 205
    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/d;->l([J[J)V

    .line 206
    .line 207
    .line 208
    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/d;->l([J[J)V

    .line 209
    .line 210
    .line 211
    invoke-static {p0, v10, v3}, Lcom/google/crypto/tink/subtle/d;->f([J[J[J)V

    .line 212
    return-void
.end method

.method static f([J[J[J)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    new-array v0, v0, [J

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/subtle/d;->g([J[J[J)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/google/crypto/tink/subtle/d;->h([J[J)V

    .line 11
    return-void
.end method

.method static g([J[J[J)V
    .locals 44

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-wide v1, p1, v0

    .line 4
    .line 5
    aget-wide v3, p2, v0

    .line 6
    mul-long/2addr v1, v3

    .line 7
    .line 8
    aput-wide v1, p0, v0

    .line 9
    .line 10
    aget-wide v1, p1, v0

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    aget-wide v4, p2, v3

    .line 14
    mul-long/2addr v4, v1

    .line 15
    .line 16
    aget-wide v6, p1, v3

    .line 17
    .line 18
    aget-wide v8, p2, v0

    .line 19
    mul-long/2addr v6, v8

    .line 20
    add-long/2addr v4, v6

    .line 21
    .line 22
    aput-wide v4, p0, v3

    .line 23
    .line 24
    aget-wide v4, p1, v3

    .line 25
    .line 26
    const-wide/16 v6, 0x2

    .line 27
    .line 28
    mul-long v10, v4, v6

    .line 29
    .line 30
    aget-wide v12, p2, v3

    .line 31
    mul-long/2addr v10, v12

    .line 32
    const/4 v0, 0x2

    .line 33
    .line 34
    aget-wide v14, p2, v0

    .line 35
    mul-long/2addr v14, v1

    .line 36
    add-long/2addr v10, v14

    .line 37
    .line 38
    aget-wide v14, p1, v0

    .line 39
    mul-long/2addr v14, v8

    .line 40
    add-long/2addr v10, v14

    .line 41
    .line 42
    aput-wide v10, p0, v0

    .line 43
    .line 44
    aget-wide v10, p2, v0

    .line 45
    .line 46
    mul-long v14, v4, v10

    .line 47
    .line 48
    aget-wide v16, p1, v0

    .line 49
    .line 50
    mul-long v18, v16, v12

    .line 51
    .line 52
    add-long v14, v14, v18

    .line 53
    const/4 v0, 0x3

    .line 54
    .line 55
    aget-wide v18, p2, v0

    .line 56
    .line 57
    mul-long v18, v18, v1

    .line 58
    .line 59
    add-long v14, v14, v18

    .line 60
    .line 61
    aget-wide v18, p1, v0

    .line 62
    .line 63
    mul-long v18, v18, v8

    .line 64
    .line 65
    add-long v14, v14, v18

    .line 66
    .line 67
    aput-wide v14, p0, v0

    .line 68
    .line 69
    mul-long v14, v16, v10

    .line 70
    .line 71
    aget-wide v18, p2, v0

    .line 72
    .line 73
    mul-long v20, v4, v18

    .line 74
    .line 75
    aget-wide v22, p1, v0

    .line 76
    .line 77
    mul-long v24, v22, v12

    .line 78
    .line 79
    add-long v20, v20, v24

    .line 80
    .line 81
    mul-long v20, v20, v6

    .line 82
    .line 83
    add-long v14, v14, v20

    .line 84
    const/4 v0, 0x4

    .line 85
    .line 86
    aget-wide v20, p2, v0

    .line 87
    .line 88
    mul-long v20, v20, v1

    .line 89
    .line 90
    add-long v14, v14, v20

    .line 91
    .line 92
    aget-wide v20, p1, v0

    .line 93
    .line 94
    mul-long v20, v20, v8

    .line 95
    .line 96
    add-long v14, v14, v20

    .line 97
    .line 98
    aput-wide v14, p0, v0

    .line 99
    .line 100
    mul-long v14, v16, v18

    .line 101
    .line 102
    mul-long v20, v22, v10

    .line 103
    .line 104
    add-long v14, v14, v20

    .line 105
    .line 106
    aget-wide v20, p2, v0

    .line 107
    .line 108
    mul-long v24, v4, v20

    .line 109
    .line 110
    add-long v14, v14, v24

    .line 111
    .line 112
    aget-wide v24, p1, v0

    .line 113
    .line 114
    mul-long v26, v24, v12

    .line 115
    .line 116
    add-long v14, v14, v26

    .line 117
    const/4 v0, 0x5

    .line 118
    .line 119
    aget-wide v26, p2, v0

    .line 120
    .line 121
    mul-long v26, v26, v1

    .line 122
    .line 123
    add-long v14, v14, v26

    .line 124
    .line 125
    aget-wide v26, p1, v0

    .line 126
    .line 127
    mul-long v26, v26, v8

    .line 128
    .line 129
    add-long v14, v14, v26

    .line 130
    .line 131
    aput-wide v14, p0, v0

    .line 132
    .line 133
    mul-long v14, v22, v18

    .line 134
    .line 135
    aget-wide v26, p2, v0

    .line 136
    .line 137
    mul-long v28, v4, v26

    .line 138
    .line 139
    add-long v14, v14, v28

    .line 140
    .line 141
    aget-wide v28, p1, v0

    .line 142
    .line 143
    mul-long v30, v28, v12

    .line 144
    .line 145
    add-long v14, v14, v30

    .line 146
    mul-long/2addr v14, v6

    .line 147
    .line 148
    mul-long v30, v16, v20

    .line 149
    .line 150
    add-long v14, v14, v30

    .line 151
    .line 152
    mul-long v30, v24, v10

    .line 153
    .line 154
    add-long v14, v14, v30

    .line 155
    const/4 v0, 0x6

    .line 156
    .line 157
    aget-wide v30, p2, v0

    .line 158
    .line 159
    mul-long v30, v30, v1

    .line 160
    .line 161
    add-long v14, v14, v30

    .line 162
    .line 163
    aget-wide v30, p1, v0

    .line 164
    .line 165
    mul-long v30, v30, v8

    .line 166
    .line 167
    add-long v14, v14, v30

    .line 168
    .line 169
    aput-wide v14, p0, v0

    .line 170
    .line 171
    mul-long v14, v22, v20

    .line 172
    .line 173
    mul-long v30, v24, v18

    .line 174
    .line 175
    add-long v14, v14, v30

    .line 176
    .line 177
    mul-long v30, v16, v26

    .line 178
    .line 179
    add-long v14, v14, v30

    .line 180
    .line 181
    mul-long v30, v28, v10

    .line 182
    .line 183
    add-long v14, v14, v30

    .line 184
    .line 185
    aget-wide v30, p2, v0

    .line 186
    .line 187
    mul-long v32, v4, v30

    .line 188
    .line 189
    add-long v14, v14, v32

    .line 190
    .line 191
    aget-wide v32, p1, v0

    .line 192
    .line 193
    mul-long v34, v32, v12

    .line 194
    .line 195
    add-long v14, v14, v34

    .line 196
    const/4 v0, 0x7

    .line 197
    .line 198
    aget-wide v34, p2, v0

    .line 199
    .line 200
    mul-long v34, v34, v1

    .line 201
    .line 202
    add-long v14, v14, v34

    .line 203
    .line 204
    aget-wide v34, p1, v0

    .line 205
    .line 206
    mul-long v34, v34, v8

    .line 207
    .line 208
    add-long v14, v14, v34

    .line 209
    .line 210
    aput-wide v14, p0, v0

    .line 211
    .line 212
    mul-long v14, v24, v20

    .line 213
    .line 214
    mul-long v34, v22, v26

    .line 215
    .line 216
    mul-long v36, v28, v18

    .line 217
    .line 218
    add-long v34, v34, v36

    .line 219
    .line 220
    aget-wide v36, p2, v0

    .line 221
    .line 222
    mul-long v38, v4, v36

    .line 223
    .line 224
    add-long v34, v34, v38

    .line 225
    .line 226
    aget-wide v38, p1, v0

    .line 227
    .line 228
    mul-long v40, v38, v12

    .line 229
    .line 230
    add-long v34, v34, v40

    .line 231
    .line 232
    mul-long v34, v34, v6

    .line 233
    .line 234
    add-long v14, v14, v34

    .line 235
    .line 236
    mul-long v34, v16, v30

    .line 237
    .line 238
    add-long v14, v14, v34

    .line 239
    .line 240
    mul-long v34, v32, v10

    .line 241
    .line 242
    add-long v14, v14, v34

    .line 243
    .line 244
    const/16 v0, 0x8

    .line 245
    .line 246
    aget-wide v34, p2, v0

    .line 247
    .line 248
    mul-long v34, v34, v1

    .line 249
    .line 250
    add-long v14, v14, v34

    .line 251
    .line 252
    aget-wide v34, p1, v0

    .line 253
    .line 254
    mul-long v34, v34, v8

    .line 255
    .line 256
    add-long v14, v14, v34

    .line 257
    .line 258
    aput-wide v14, p0, v0

    .line 259
    .line 260
    mul-long v14, v24, v26

    .line 261
    .line 262
    mul-long v34, v28, v20

    .line 263
    .line 264
    add-long v14, v14, v34

    .line 265
    .line 266
    mul-long v34, v22, v30

    .line 267
    .line 268
    add-long v14, v14, v34

    .line 269
    .line 270
    mul-long v34, v32, v18

    .line 271
    .line 272
    add-long v14, v14, v34

    .line 273
    .line 274
    mul-long v34, v16, v36

    .line 275
    .line 276
    add-long v14, v14, v34

    .line 277
    .line 278
    mul-long v34, v38, v10

    .line 279
    .line 280
    add-long v14, v14, v34

    .line 281
    .line 282
    aget-wide v34, p2, v0

    .line 283
    .line 284
    mul-long v40, v4, v34

    .line 285
    .line 286
    add-long v14, v14, v40

    .line 287
    .line 288
    aget-wide v40, p1, v0

    .line 289
    .line 290
    mul-long v42, v40, v12

    .line 291
    .line 292
    add-long v14, v14, v42

    .line 293
    .line 294
    const/16 v0, 0x9

    .line 295
    .line 296
    aget-wide v42, p2, v0

    .line 297
    .line 298
    mul-long v1, v1, v42

    .line 299
    add-long/2addr v14, v1

    .line 300
    .line 301
    aget-wide v1, p1, v0

    .line 302
    mul-long/2addr v1, v8

    .line 303
    add-long/2addr v14, v1

    .line 304
    .line 305
    aput-wide v14, p0, v0

    .line 306
    .line 307
    mul-long v1, v28, v26

    .line 308
    .line 309
    mul-long v8, v22, v36

    .line 310
    add-long/2addr v1, v8

    .line 311
    .line 312
    mul-long v8, v38, v18

    .line 313
    add-long/2addr v1, v8

    .line 314
    .line 315
    aget-wide v8, p2, v0

    .line 316
    mul-long/2addr v4, v8

    .line 317
    add-long/2addr v1, v4

    .line 318
    .line 319
    aget-wide v3, p1, v0

    .line 320
    mul-long/2addr v12, v3

    .line 321
    add-long/2addr v1, v12

    .line 322
    mul-long/2addr v1, v6

    .line 323
    .line 324
    mul-long v12, v24, v30

    .line 325
    add-long/2addr v1, v12

    .line 326
    .line 327
    mul-long v12, v32, v20

    .line 328
    add-long/2addr v1, v12

    .line 329
    .line 330
    mul-long v12, v16, v34

    .line 331
    add-long/2addr v1, v12

    .line 332
    .line 333
    mul-long v12, v40, v10

    .line 334
    add-long/2addr v1, v12

    .line 335
    .line 336
    const/16 v0, 0xa

    .line 337
    .line 338
    aput-wide v1, p0, v0

    .line 339
    .line 340
    mul-long v0, v28, v30

    .line 341
    .line 342
    mul-long v12, v32, v26

    .line 343
    add-long/2addr v0, v12

    .line 344
    .line 345
    mul-long v12, v24, v36

    .line 346
    add-long/2addr v0, v12

    .line 347
    .line 348
    mul-long v12, v38, v20

    .line 349
    add-long/2addr v0, v12

    .line 350
    .line 351
    mul-long v12, v22, v34

    .line 352
    add-long/2addr v0, v12

    .line 353
    .line 354
    mul-long v12, v40, v18

    .line 355
    add-long/2addr v0, v12

    .line 356
    .line 357
    mul-long v16, v16, v8

    .line 358
    .line 359
    add-long v0, v0, v16

    .line 360
    mul-long/2addr v10, v3

    .line 361
    add-long/2addr v0, v10

    .line 362
    .line 363
    const/16 v2, 0xb

    .line 364
    .line 365
    aput-wide v0, p0, v2

    .line 366
    .line 367
    mul-long v0, v32, v30

    .line 368
    .line 369
    mul-long v10, v28, v36

    .line 370
    .line 371
    mul-long v12, v38, v26

    .line 372
    add-long/2addr v10, v12

    .line 373
    .line 374
    mul-long v22, v22, v8

    .line 375
    .line 376
    add-long v10, v10, v22

    .line 377
    .line 378
    mul-long v18, v18, v3

    .line 379
    .line 380
    add-long v10, v10, v18

    .line 381
    mul-long/2addr v10, v6

    .line 382
    add-long/2addr v0, v10

    .line 383
    .line 384
    mul-long v10, v24, v34

    .line 385
    add-long/2addr v0, v10

    .line 386
    .line 387
    mul-long v10, v40, v20

    .line 388
    add-long/2addr v0, v10

    .line 389
    .line 390
    const/16 v2, 0xc

    .line 391
    .line 392
    aput-wide v0, p0, v2

    .line 393
    .line 394
    mul-long v0, v32, v36

    .line 395
    .line 396
    mul-long v10, v38, v30

    .line 397
    add-long/2addr v0, v10

    .line 398
    .line 399
    mul-long v10, v28, v34

    .line 400
    add-long/2addr v0, v10

    .line 401
    .line 402
    mul-long v10, v40, v26

    .line 403
    add-long/2addr v0, v10

    .line 404
    .line 405
    mul-long v24, v24, v8

    .line 406
    .line 407
    add-long v0, v0, v24

    .line 408
    .line 409
    mul-long v20, v20, v3

    .line 410
    .line 411
    add-long v0, v0, v20

    .line 412
    .line 413
    const/16 v2, 0xd

    .line 414
    .line 415
    aput-wide v0, p0, v2

    .line 416
    .line 417
    mul-long v0, v38, v36

    .line 418
    .line 419
    mul-long v28, v28, v8

    .line 420
    .line 421
    add-long v0, v0, v28

    .line 422
    .line 423
    mul-long v26, v26, v3

    .line 424
    .line 425
    add-long v0, v0, v26

    .line 426
    mul-long/2addr v0, v6

    .line 427
    .line 428
    mul-long v10, v32, v34

    .line 429
    add-long/2addr v0, v10

    .line 430
    .line 431
    mul-long v10, v40, v30

    .line 432
    add-long/2addr v0, v10

    .line 433
    .line 434
    const/16 v2, 0xe

    .line 435
    .line 436
    aput-wide v0, p0, v2

    .line 437
    .line 438
    mul-long v0, v38, v34

    .line 439
    .line 440
    mul-long v10, v40, v36

    .line 441
    add-long/2addr v0, v10

    .line 442
    .line 443
    mul-long v32, v32, v8

    .line 444
    .line 445
    add-long v0, v0, v32

    .line 446
    .line 447
    mul-long v30, v30, v3

    .line 448
    .line 449
    add-long v0, v0, v30

    .line 450
    .line 451
    const/16 v2, 0xf

    .line 452
    .line 453
    aput-wide v0, p0, v2

    .line 454
    .line 455
    mul-long v0, v40, v34

    .line 456
    .line 457
    mul-long v38, v38, v8

    .line 458
    .line 459
    mul-long v36, v36, v3

    .line 460
    .line 461
    add-long v38, v38, v36

    .line 462
    .line 463
    mul-long v38, v38, v6

    .line 464
    .line 465
    add-long v0, v0, v38

    .line 466
    .line 467
    const/16 v2, 0x10

    .line 468
    .line 469
    aput-wide v0, p0, v2

    .line 470
    .line 471
    mul-long v40, v40, v8

    .line 472
    .line 473
    mul-long v34, v34, v3

    .line 474
    .line 475
    add-long v40, v40, v34

    .line 476
    .line 477
    const/16 v0, 0x11

    .line 478
    .line 479
    aput-wide v40, p0, v0

    .line 480
    mul-long/2addr v3, v6

    .line 481
    mul-long/2addr v3, v8

    .line 482
    .line 483
    const/16 v0, 0x12

    .line 484
    .line 485
    aput-wide v3, p0, v0

    .line 486
    return-void
.end method

.method static h([J[J)V
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const/16 v2, 0x13

    .line 5
    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-array v0, v2, [J

    .line 10
    array-length v2, p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    move-object p0, v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/d;->j([J)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/d;->i([J)V

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    return-void
.end method

.method static i([J)V
    .locals 14

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    aput-wide v1, p0, v0

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    .line 10
    :goto_0
    const/16 v5, 0x1a

    .line 11
    .line 12
    .line 13
    const-wide/32 v6, 0x4000000

    .line 14
    .line 15
    if-ge v4, v0, :cond_0

    .line 16
    .line 17
    aget-wide v8, p0, v4

    .line 18
    .line 19
    div-long v6, v8, v6

    .line 20
    .line 21
    shl-long v10, v6, v5

    .line 22
    sub-long/2addr v8, v10

    .line 23
    .line 24
    aput-wide v8, p0, v4

    .line 25
    .line 26
    add-int/lit8 v5, v4, 0x1

    .line 27
    .line 28
    aget-wide v8, p0, v5

    .line 29
    add-long/2addr v8, v6

    .line 30
    .line 31
    aput-wide v8, p0, v5

    .line 32
    .line 33
    .line 34
    const-wide/32 v6, 0x2000000

    .line 35
    .line 36
    div-long v6, v8, v6

    .line 37
    .line 38
    const/16 v10, 0x19

    .line 39
    .line 40
    shl-long v10, v6, v10

    .line 41
    sub-long/2addr v8, v10

    .line 42
    .line 43
    aput-wide v8, p0, v5

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x2

    .line 46
    .line 47
    aget-wide v8, p0, v4

    .line 48
    add-long/2addr v8, v6

    .line 49
    .line 50
    aput-wide v8, p0, v4

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    aget-wide v8, p0, v3

    .line 54
    .line 55
    aget-wide v10, p0, v0

    .line 56
    const/4 v4, 0x4

    .line 57
    .line 58
    shl-long v12, v10, v4

    .line 59
    add-long/2addr v8, v12

    .line 60
    .line 61
    aput-wide v8, p0, v3

    .line 62
    const/4 v4, 0x1

    .line 63
    .line 64
    shl-long v12, v10, v4

    .line 65
    add-long/2addr v8, v12

    .line 66
    .line 67
    aput-wide v8, p0, v3

    .line 68
    add-long/2addr v8, v10

    .line 69
    .line 70
    aput-wide v8, p0, v3

    .line 71
    .line 72
    aput-wide v1, p0, v0

    .line 73
    .line 74
    div-long v0, v8, v6

    .line 75
    .line 76
    shl-long v5, v0, v5

    .line 77
    sub-long/2addr v8, v5

    .line 78
    .line 79
    aput-wide v8, p0, v3

    .line 80
    .line 81
    aget-wide v2, p0, v4

    .line 82
    add-long/2addr v2, v0

    .line 83
    .line 84
    aput-wide v2, p0, v4

    .line 85
    return-void
.end method

.method static j([J)V
    .locals 9

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    aget-wide v1, p0, v0

    .line 5
    .line 6
    const/16 v3, 0x12

    .line 7
    .line 8
    aget-wide v3, p0, v3

    .line 9
    const/4 v5, 0x4

    .line 10
    .line 11
    shl-long v6, v3, v5

    .line 12
    add-long/2addr v1, v6

    .line 13
    .line 14
    aput-wide v1, p0, v0

    .line 15
    const/4 v6, 0x1

    .line 16
    .line 17
    shl-long v7, v3, v6

    .line 18
    add-long/2addr v1, v7

    .line 19
    .line 20
    aput-wide v1, p0, v0

    .line 21
    add-long/2addr v1, v3

    .line 22
    .line 23
    aput-wide v1, p0, v0

    .line 24
    const/4 v0, 0x7

    .line 25
    .line 26
    aget-wide v1, p0, v0

    .line 27
    .line 28
    const/16 v3, 0x11

    .line 29
    .line 30
    aget-wide v3, p0, v3

    .line 31
    .line 32
    shl-long v7, v3, v5

    .line 33
    add-long/2addr v1, v7

    .line 34
    .line 35
    aput-wide v1, p0, v0

    .line 36
    .line 37
    shl-long v7, v3, v6

    .line 38
    add-long/2addr v1, v7

    .line 39
    .line 40
    aput-wide v1, p0, v0

    .line 41
    add-long/2addr v1, v3

    .line 42
    .line 43
    aput-wide v1, p0, v0

    .line 44
    const/4 v0, 0x6

    .line 45
    .line 46
    aget-wide v1, p0, v0

    .line 47
    .line 48
    const/16 v3, 0x10

    .line 49
    .line 50
    aget-wide v3, p0, v3

    .line 51
    .line 52
    shl-long v7, v3, v5

    .line 53
    add-long/2addr v1, v7

    .line 54
    .line 55
    aput-wide v1, p0, v0

    .line 56
    .line 57
    shl-long v7, v3, v6

    .line 58
    add-long/2addr v1, v7

    .line 59
    .line 60
    aput-wide v1, p0, v0

    .line 61
    add-long/2addr v1, v3

    .line 62
    .line 63
    aput-wide v1, p0, v0

    .line 64
    const/4 v0, 0x5

    .line 65
    .line 66
    aget-wide v1, p0, v0

    .line 67
    .line 68
    const/16 v3, 0xf

    .line 69
    .line 70
    aget-wide v3, p0, v3

    .line 71
    .line 72
    shl-long v7, v3, v5

    .line 73
    add-long/2addr v1, v7

    .line 74
    .line 75
    aput-wide v1, p0, v0

    .line 76
    .line 77
    shl-long v7, v3, v6

    .line 78
    add-long/2addr v1, v7

    .line 79
    .line 80
    aput-wide v1, p0, v0

    .line 81
    add-long/2addr v1, v3

    .line 82
    .line 83
    aput-wide v1, p0, v0

    .line 84
    .line 85
    aget-wide v0, p0, v5

    .line 86
    .line 87
    const/16 v2, 0xe

    .line 88
    .line 89
    aget-wide v2, p0, v2

    .line 90
    .line 91
    shl-long v7, v2, v5

    .line 92
    add-long/2addr v0, v7

    .line 93
    .line 94
    aput-wide v0, p0, v5

    .line 95
    .line 96
    shl-long v7, v2, v6

    .line 97
    add-long/2addr v0, v7

    .line 98
    .line 99
    aput-wide v0, p0, v5

    .line 100
    add-long/2addr v0, v2

    .line 101
    .line 102
    aput-wide v0, p0, v5

    .line 103
    const/4 v0, 0x3

    .line 104
    .line 105
    aget-wide v1, p0, v0

    .line 106
    .line 107
    const/16 v3, 0xd

    .line 108
    .line 109
    aget-wide v3, p0, v3

    .line 110
    .line 111
    shl-long v7, v3, v5

    .line 112
    add-long/2addr v1, v7

    .line 113
    .line 114
    aput-wide v1, p0, v0

    .line 115
    .line 116
    shl-long v7, v3, v6

    .line 117
    add-long/2addr v1, v7

    .line 118
    .line 119
    aput-wide v1, p0, v0

    .line 120
    add-long/2addr v1, v3

    .line 121
    .line 122
    aput-wide v1, p0, v0

    .line 123
    const/4 v0, 0x2

    .line 124
    .line 125
    aget-wide v1, p0, v0

    .line 126
    .line 127
    const/16 v3, 0xc

    .line 128
    .line 129
    aget-wide v3, p0, v3

    .line 130
    .line 131
    shl-long v7, v3, v5

    .line 132
    add-long/2addr v1, v7

    .line 133
    .line 134
    aput-wide v1, p0, v0

    .line 135
    .line 136
    shl-long v7, v3, v6

    .line 137
    add-long/2addr v1, v7

    .line 138
    .line 139
    aput-wide v1, p0, v0

    .line 140
    add-long/2addr v1, v3

    .line 141
    .line 142
    aput-wide v1, p0, v0

    .line 143
    .line 144
    aget-wide v0, p0, v6

    .line 145
    .line 146
    const/16 v2, 0xb

    .line 147
    .line 148
    aget-wide v2, p0, v2

    .line 149
    .line 150
    shl-long v7, v2, v5

    .line 151
    add-long/2addr v0, v7

    .line 152
    .line 153
    aput-wide v0, p0, v6

    .line 154
    .line 155
    shl-long v7, v2, v6

    .line 156
    add-long/2addr v0, v7

    .line 157
    .line 158
    aput-wide v0, p0, v6

    .line 159
    add-long/2addr v0, v2

    .line 160
    .line 161
    aput-wide v0, p0, v6

    .line 162
    const/4 v0, 0x0

    .line 163
    .line 164
    aget-wide v1, p0, v0

    .line 165
    .line 166
    const/16 v3, 0xa

    .line 167
    .line 168
    aget-wide v3, p0, v3

    .line 169
    .line 170
    shl-long v7, v3, v5

    .line 171
    add-long/2addr v1, v7

    .line 172
    .line 173
    aput-wide v1, p0, v0

    .line 174
    .line 175
    shl-long v5, v3, v6

    .line 176
    add-long/2addr v1, v5

    .line 177
    .line 178
    aput-wide v1, p0, v0

    .line 179
    add-long/2addr v1, v3

    .line 180
    .line 181
    aput-wide v1, p0, v0

    .line 182
    return-void
.end method

.method static k([J[JJ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget-wide v1, p1, v0

    .line 8
    mul-long/2addr v1, p2

    .line 9
    .line 10
    aput-wide v1, p0, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method static l([J[J)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    new-array v0, v0, [J

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/google/crypto/tink/subtle/d;->m([J[J)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/google/crypto/tink/subtle/d;->h([J[J)V

    .line 11
    return-void
.end method

.method private static m([J[J)V
    .locals 30

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-wide v1, p1, v0

    .line 4
    mul-long/2addr v1, v1

    .line 5
    .line 6
    aput-wide v1, p0, v0

    .line 7
    .line 8
    aget-wide v0, p1, v0

    .line 9
    .line 10
    const-wide/16 v2, 0x2

    .line 11
    .line 12
    mul-long v4, v0, v2

    .line 13
    const/4 v6, 0x1

    .line 14
    .line 15
    aget-wide v7, p1, v6

    .line 16
    mul-long/2addr v4, v7

    .line 17
    .line 18
    aput-wide v4, p0, v6

    .line 19
    .line 20
    aget-wide v4, p1, v6

    .line 21
    .line 22
    mul-long v6, v4, v4

    .line 23
    const/4 v8, 0x2

    .line 24
    .line 25
    aget-wide v9, p1, v8

    .line 26
    mul-long/2addr v9, v0

    .line 27
    add-long/2addr v6, v9

    .line 28
    mul-long/2addr v6, v2

    .line 29
    .line 30
    aput-wide v6, p0, v8

    .line 31
    .line 32
    aget-wide v6, p1, v8

    .line 33
    .line 34
    mul-long v8, v4, v6

    .line 35
    const/4 v10, 0x3

    .line 36
    .line 37
    aget-wide v11, p1, v10

    .line 38
    mul-long/2addr v11, v0

    .line 39
    add-long/2addr v8, v11

    .line 40
    mul-long/2addr v8, v2

    .line 41
    .line 42
    aput-wide v8, p0, v10

    .line 43
    .line 44
    mul-long v8, v6, v6

    .line 45
    .line 46
    const-wide/16 v11, 0x4

    .line 47
    .line 48
    mul-long v13, v4, v11

    .line 49
    .line 50
    aget-wide v15, p1, v10

    .line 51
    mul-long/2addr v13, v15

    .line 52
    add-long/2addr v8, v13

    .line 53
    .line 54
    mul-long v13, v0, v2

    .line 55
    const/4 v10, 0x4

    .line 56
    .line 57
    aget-wide v17, p1, v10

    .line 58
    .line 59
    mul-long v13, v13, v17

    .line 60
    add-long/2addr v8, v13

    .line 61
    .line 62
    aput-wide v8, p0, v10

    .line 63
    .line 64
    mul-long v8, v6, v15

    .line 65
    .line 66
    aget-wide v13, p1, v10

    .line 67
    .line 68
    mul-long v17, v4, v13

    .line 69
    .line 70
    add-long v8, v8, v17

    .line 71
    const/4 v10, 0x5

    .line 72
    .line 73
    aget-wide v17, p1, v10

    .line 74
    .line 75
    mul-long v17, v17, v0

    .line 76
    .line 77
    add-long v8, v8, v17

    .line 78
    mul-long/2addr v8, v2

    .line 79
    .line 80
    aput-wide v8, p0, v10

    .line 81
    .line 82
    mul-long v8, v15, v15

    .line 83
    .line 84
    mul-long v17, v6, v13

    .line 85
    .line 86
    add-long v8, v8, v17

    .line 87
    .line 88
    const/16 v17, 0x6

    .line 89
    .line 90
    aget-wide v18, p1, v17

    .line 91
    .line 92
    mul-long v18, v18, v0

    .line 93
    .line 94
    add-long v8, v8, v18

    .line 95
    .line 96
    mul-long v18, v4, v2

    .line 97
    .line 98
    aget-wide v20, p1, v10

    .line 99
    .line 100
    mul-long v18, v18, v20

    .line 101
    .line 102
    add-long v8, v8, v18

    .line 103
    mul-long/2addr v8, v2

    .line 104
    .line 105
    aput-wide v8, p0, v17

    .line 106
    .line 107
    mul-long v8, v15, v13

    .line 108
    .line 109
    mul-long v18, v6, v20

    .line 110
    .line 111
    add-long v8, v8, v18

    .line 112
    .line 113
    aget-wide v17, p1, v17

    .line 114
    .line 115
    mul-long v22, v4, v17

    .line 116
    .line 117
    add-long v8, v8, v22

    .line 118
    const/4 v10, 0x7

    .line 119
    .line 120
    aget-wide v22, p1, v10

    .line 121
    .line 122
    mul-long v22, v22, v0

    .line 123
    .line 124
    add-long v8, v8, v22

    .line 125
    mul-long/2addr v8, v2

    .line 126
    .line 127
    aput-wide v8, p0, v10

    .line 128
    .line 129
    mul-long v8, v13, v13

    .line 130
    .line 131
    mul-long v22, v6, v17

    .line 132
    .line 133
    const/16 v19, 0x8

    .line 134
    .line 135
    aget-wide v24, p1, v19

    .line 136
    .line 137
    mul-long v24, v24, v0

    .line 138
    .line 139
    add-long v22, v22, v24

    .line 140
    .line 141
    aget-wide v24, p1, v10

    .line 142
    .line 143
    mul-long v26, v4, v24

    .line 144
    .line 145
    mul-long v28, v15, v20

    .line 146
    .line 147
    add-long v26, v26, v28

    .line 148
    .line 149
    mul-long v26, v26, v2

    .line 150
    .line 151
    add-long v22, v22, v26

    .line 152
    .line 153
    mul-long v22, v22, v2

    .line 154
    .line 155
    add-long v8, v8, v22

    .line 156
    .line 157
    aput-wide v8, p0, v19

    .line 158
    .line 159
    mul-long v8, v13, v20

    .line 160
    .line 161
    mul-long v22, v15, v17

    .line 162
    .line 163
    add-long v8, v8, v22

    .line 164
    .line 165
    mul-long v22, v6, v24

    .line 166
    .line 167
    add-long v8, v8, v22

    .line 168
    .line 169
    aget-wide v22, p1, v19

    .line 170
    .line 171
    mul-long v26, v4, v22

    .line 172
    .line 173
    add-long v8, v8, v26

    .line 174
    .line 175
    const/16 v10, 0x9

    .line 176
    .line 177
    aget-wide v26, p1, v10

    .line 178
    .line 179
    mul-long v0, v0, v26

    .line 180
    add-long/2addr v8, v0

    .line 181
    mul-long/2addr v8, v2

    .line 182
    .line 183
    aput-wide v8, p0, v10

    .line 184
    .line 185
    mul-long v0, v20, v20

    .line 186
    .line 187
    mul-long v8, v13, v17

    .line 188
    add-long/2addr v0, v8

    .line 189
    .line 190
    mul-long v8, v6, v22

    .line 191
    add-long/2addr v0, v8

    .line 192
    .line 193
    mul-long v8, v15, v24

    .line 194
    .line 195
    aget-wide v26, p1, v10

    .line 196
    .line 197
    mul-long v4, v4, v26

    .line 198
    add-long/2addr v8, v4

    .line 199
    mul-long/2addr v8, v2

    .line 200
    add-long/2addr v0, v8

    .line 201
    mul-long/2addr v0, v2

    .line 202
    .line 203
    const/16 v4, 0xa

    .line 204
    .line 205
    aput-wide v0, p0, v4

    .line 206
    .line 207
    mul-long v0, v20, v17

    .line 208
    .line 209
    mul-long v4, v13, v24

    .line 210
    add-long/2addr v0, v4

    .line 211
    .line 212
    mul-long v4, v15, v22

    .line 213
    add-long/2addr v0, v4

    .line 214
    .line 215
    mul-long v6, v6, v26

    .line 216
    add-long/2addr v0, v6

    .line 217
    mul-long/2addr v0, v2

    .line 218
    .line 219
    const/16 v4, 0xb

    .line 220
    .line 221
    aput-wide v0, p0, v4

    .line 222
    .line 223
    mul-long v0, v17, v17

    .line 224
    .line 225
    mul-long v4, v13, v22

    .line 226
    .line 227
    mul-long v6, v20, v24

    .line 228
    .line 229
    mul-long v15, v15, v26

    .line 230
    add-long/2addr v6, v15

    .line 231
    mul-long/2addr v6, v2

    .line 232
    add-long/2addr v4, v6

    .line 233
    mul-long/2addr v4, v2

    .line 234
    add-long/2addr v0, v4

    .line 235
    .line 236
    const/16 v4, 0xc

    .line 237
    .line 238
    aput-wide v0, p0, v4

    .line 239
    .line 240
    mul-long v0, v17, v24

    .line 241
    .line 242
    mul-long v4, v20, v22

    .line 243
    add-long/2addr v0, v4

    .line 244
    .line 245
    mul-long v13, v13, v26

    .line 246
    add-long/2addr v0, v13

    .line 247
    mul-long/2addr v0, v2

    .line 248
    .line 249
    const/16 v4, 0xd

    .line 250
    .line 251
    aput-wide v0, p0, v4

    .line 252
    .line 253
    mul-long v0, v24, v24

    .line 254
    .line 255
    mul-long v4, v17, v22

    .line 256
    add-long/2addr v0, v4

    .line 257
    .line 258
    mul-long v20, v20, v2

    .line 259
    .line 260
    mul-long v20, v20, v26

    .line 261
    .line 262
    add-long v0, v0, v20

    .line 263
    mul-long/2addr v0, v2

    .line 264
    .line 265
    const/16 v4, 0xe

    .line 266
    .line 267
    aput-wide v0, p0, v4

    .line 268
    .line 269
    mul-long v0, v24, v22

    .line 270
    .line 271
    mul-long v17, v17, v26

    .line 272
    .line 273
    add-long v0, v0, v17

    .line 274
    mul-long/2addr v0, v2

    .line 275
    .line 276
    const/16 v4, 0xf

    .line 277
    .line 278
    aput-wide v0, p0, v4

    .line 279
    .line 280
    mul-long v0, v22, v22

    .line 281
    .line 282
    mul-long v24, v24, v11

    .line 283
    .line 284
    mul-long v24, v24, v26

    .line 285
    .line 286
    add-long v0, v0, v24

    .line 287
    .line 288
    const/16 v4, 0x10

    .line 289
    .line 290
    aput-wide v0, p0, v4

    .line 291
    .line 292
    mul-long v22, v22, v2

    .line 293
    .line 294
    mul-long v22, v22, v26

    .line 295
    .line 296
    const/16 v0, 0x11

    .line 297
    .line 298
    aput-wide v22, p0, v0

    .line 299
    .line 300
    mul-long v2, v2, v26

    .line 301
    .line 302
    mul-long v2, v2, v26

    .line 303
    .line 304
    const/16 v0, 0x12

    .line 305
    .line 306
    aput-wide v2, p0, v0

    .line 307
    return-void
.end method

.method static n([J[J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p0}, Lcom/google/crypto/tink/subtle/d;->o([J[J[J)V

    .line 4
    return-void
.end method

.method static o([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget-wide v1, p1, v0

    .line 8
    .line 9
    aget-wide v3, p2, v0

    .line 10
    sub-long/2addr v1, v3

    .line 11
    .line 12
    aput-wide v1, p0, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method static p([J[J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p0, p1}, Lcom/google/crypto/tink/subtle/d;->q([J[J[J)V

    .line 4
    return-void
.end method

.method static q([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget-wide v1, p1, v0

    .line 8
    .line 9
    aget-wide v3, p2, v0

    .line 10
    add-long/2addr v1, v3

    .line 11
    .line 12
    aput-wide v1, p0, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
