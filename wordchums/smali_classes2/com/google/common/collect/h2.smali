.class final Lcom/google/common/collect/h2;
.super Lcom/google/common/collect/ImmutableMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/h2$b;,
        Lcom/google/common/collect/h2$c;,
        Lcom/google/common/collect/h2$a;
    }
.end annotation


# static fields
.field static final e:Lcom/google/common/collect/ImmutableMap;

.field private static final serialVersionUID:J
    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation
.end field


# instance fields
.field private final transient b:Ljava/lang/Object;

.field final transient c:[Ljava/lang/Object;

.field private final transient d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/h2;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v2, v1}, Lcom/google/common/collect/h2;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    .line 11
    sput-object v0, Lcom/google/common/collect/h2;->e:Lcom/google/common/collect/ImmutableMap;

    .line 12
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/collect/h2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/common/collect/h2;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    iput p3, p0, Lcom/google/common/collect/h2;->d:I

    .line 10
    return-void
.end method

.method static b(I[Ljava/lang/Object;)Lcom/google/common/collect/h2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/h2;->c(I[Ljava/lang/Object;Lcom/google/common/collect/ImmutableMap$Builder;)Lcom/google/common/collect/h2;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static c(I[Ljava/lang/Object;Lcom/google/common/collect/ImmutableMap$Builder;)Lcom/google/common/collect/h2;
    .locals 4

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/google/common/collect/h2;->e:Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    check-cast p0, Lcom/google/common/collect/h2;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne p0, v1, :cond_1

    .line 12
    .line 13
    aget-object p0, p1, v0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    aget-object p2, p1, v1

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p2}, Lcom/google/common/collect/v;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    new-instance p0, Lcom/google/common/collect/h2;

    .line 27
    const/4 p2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p2, p1, v1}, Lcom/google/common/collect/h2;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 31
    return-object p0

    .line 32
    :cond_1
    array-length v2, p1

    .line 33
    shr-int/2addr v2, v1

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2}, Lcom/google/common/base/Preconditions;->checkPositionIndex(II)I

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p0, v2, v0}, Lcom/google/common/collect/h2;->f([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    instance-of v3, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    check-cast v2, [Ljava/lang/Object;

    .line 51
    const/4 p0, 0x2

    .line 52
    .line 53
    aget-object p0, v2, p0

    .line 54
    .line 55
    check-cast p0, Lcom/google/common/collect/ImmutableMap$Builder$a;

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iput-object p0, p2, Lcom/google/common/collect/ImmutableMap$Builder;->duplicateKey:Lcom/google/common/collect/ImmutableMap$Builder$a;

    .line 60
    .line 61
    aget-object p0, v2, v0

    .line 62
    .line 63
    aget-object p2, v2, v1

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result p2

    .line 70
    .line 71
    mul-int/lit8 v0, p2, 0x2

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    move-object v2, p0

    .line 77
    move p0, p2

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap$Builder$a;->a()Ljava/lang/IllegalArgumentException;

    .line 82
    move-result-object p0

    .line 83
    throw p0

    .line 84
    .line 85
    :cond_3
    :goto_0
    new-instance p2, Lcom/google/common/collect/h2;

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, v2, p1, p0}, Lcom/google/common/collect/h2;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 89
    return-object p2
.end method

.method private static f([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move/from16 v0, p1

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    aget-object v0, p0, p3

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    xor-int/lit8 v1, p3, 0x1

    .line 16
    .line 17
    aget-object v1, p0, v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/common/collect/v;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    return-object v2

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 27
    .line 28
    const/16 v5, 0x80

    .line 29
    const/4 v6, 0x3

    .line 30
    const/4 v7, -0x1

    .line 31
    const/4 v8, 0x2

    .line 32
    const/4 v9, 0x0

    .line 33
    .line 34
    if-gt v1, v5, :cond_6

    .line 35
    .line 36
    new-array v1, v1, [B

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 40
    move v5, v9

    .line 41
    move v7, v5

    .line 42
    .line 43
    :goto_0
    if-ge v5, v0, :cond_4

    .line 44
    .line 45
    mul-int/lit8 v10, v5, 0x2

    .line 46
    .line 47
    add-int v10, v10, p3

    .line 48
    .line 49
    mul-int/lit8 v11, v7, 0x2

    .line 50
    .line 51
    add-int v11, v11, p3

    .line 52
    .line 53
    aget-object v12, p0, v10

    .line 54
    .line 55
    .line 56
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    xor-int/2addr v10, v3

    .line 58
    .line 59
    aget-object v10, p0, v10

    .line 60
    .line 61
    .line 62
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {v12, v10}, Lcom/google/common/collect/v;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 69
    move-result v13

    .line 70
    .line 71
    .line 72
    invoke-static {v13}, Lcom/google/common/collect/z0;->c(I)I

    .line 73
    move-result v13

    .line 74
    :goto_1
    and-int/2addr v13, v4

    .line 75
    .line 76
    aget-byte v14, v1, v13

    .line 77
    .line 78
    const/16 v15, 0xff

    .line 79
    and-int/2addr v14, v15

    .line 80
    .line 81
    if-ne v14, v15, :cond_2

    .line 82
    int-to-byte v14, v11

    .line 83
    .line 84
    aput-byte v14, v1, v13

    .line 85
    .line 86
    if-ge v7, v5, :cond_1

    .line 87
    .line 88
    aput-object v12, p0, v11

    .line 89
    .line 90
    xor-int/lit8 v11, v11, 0x1

    .line 91
    .line 92
    aput-object v10, p0, v11

    .line 93
    .line 94
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_2
    aget-object v15, p0, v14

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v15

    .line 102
    .line 103
    if-eqz v15, :cond_3

    .line 104
    .line 105
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder$a;

    .line 106
    .line 107
    xor-int/lit8 v11, v14, 0x1

    .line 108
    .line 109
    aget-object v13, p0, v11

    .line 110
    .line 111
    .line 112
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v12, v10, v13}, Lcom/google/common/collect/ImmutableMap$Builder$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    aput-object v10, p0, v11

    .line 118
    .line 119
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_4
    if-ne v7, v0, :cond_5

    .line 126
    return-object v1

    .line 127
    .line 128
    :cond_5
    new-array v0, v6, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v1, v0, v9

    .line 131
    .line 132
    .line 133
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    aput-object v1, v0, v3

    .line 137
    .line 138
    aput-object v2, v0, v8

    .line 139
    return-object v0

    .line 140
    .line 141
    .line 142
    :cond_6
    const v5, 0x8000

    .line 143
    .line 144
    if-gt v1, v5, :cond_c

    .line 145
    .line 146
    new-array v1, v1, [S

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([SS)V

    .line 150
    move v5, v9

    .line 151
    move v7, v5

    .line 152
    .line 153
    :goto_3
    if-ge v5, v0, :cond_a

    .line 154
    .line 155
    mul-int/lit8 v10, v5, 0x2

    .line 156
    .line 157
    add-int v10, v10, p3

    .line 158
    .line 159
    mul-int/lit8 v11, v7, 0x2

    .line 160
    .line 161
    add-int v11, v11, p3

    .line 162
    .line 163
    aget-object v12, p0, v10

    .line 164
    .line 165
    .line 166
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    xor-int/2addr v10, v3

    .line 168
    .line 169
    aget-object v10, p0, v10

    .line 170
    .line 171
    .line 172
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-static {v12, v10}, Lcom/google/common/collect/v;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 179
    move-result v13

    .line 180
    .line 181
    .line 182
    invoke-static {v13}, Lcom/google/common/collect/z0;->c(I)I

    .line 183
    move-result v13

    .line 184
    :goto_4
    and-int/2addr v13, v4

    .line 185
    .line 186
    aget-short v14, v1, v13

    .line 187
    .line 188
    .line 189
    const v15, 0xffff

    .line 190
    and-int/2addr v14, v15

    .line 191
    .line 192
    if-ne v14, v15, :cond_8

    .line 193
    int-to-short v14, v11

    .line 194
    .line 195
    aput-short v14, v1, v13

    .line 196
    .line 197
    if-ge v7, v5, :cond_7

    .line 198
    .line 199
    aput-object v12, p0, v11

    .line 200
    .line 201
    xor-int/lit8 v11, v11, 0x1

    .line 202
    .line 203
    aput-object v10, p0, v11

    .line 204
    .line 205
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 206
    goto :goto_5

    .line 207
    .line 208
    :cond_8
    aget-object v15, p0, v14

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v15

    .line 213
    .line 214
    if-eqz v15, :cond_9

    .line 215
    .line 216
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder$a;

    .line 217
    .line 218
    xor-int/lit8 v11, v14, 0x1

    .line 219
    .line 220
    aget-object v13, p0, v11

    .line 221
    .line 222
    .line 223
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-direct {v2, v12, v10, v13}, Lcom/google/common/collect/ImmutableMap$Builder$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    aput-object v10, p0, v11

    .line 229
    .line 230
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 231
    goto :goto_3

    .line 232
    .line 233
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 234
    goto :goto_4

    .line 235
    .line 236
    :cond_a
    if-ne v7, v0, :cond_b

    .line 237
    return-object v1

    .line 238
    .line 239
    :cond_b
    new-array v0, v6, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object v1, v0, v9

    .line 242
    .line 243
    .line 244
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    aput-object v1, v0, v3

    .line 248
    .line 249
    aput-object v2, v0, v8

    .line 250
    return-object v0

    .line 251
    .line 252
    :cond_c
    new-array v1, v1, [I

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([II)V

    .line 256
    move v5, v9

    .line 257
    move v10, v5

    .line 258
    .line 259
    :goto_6
    if-ge v5, v0, :cond_10

    .line 260
    .line 261
    mul-int/lit8 v11, v5, 0x2

    .line 262
    .line 263
    add-int v11, v11, p3

    .line 264
    .line 265
    mul-int/lit8 v12, v10, 0x2

    .line 266
    .line 267
    add-int v12, v12, p3

    .line 268
    .line 269
    aget-object v13, p0, v11

    .line 270
    .line 271
    .line 272
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    xor-int/2addr v11, v3

    .line 274
    .line 275
    aget-object v11, p0, v11

    .line 276
    .line 277
    .line 278
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-static {v13, v11}, Lcom/google/common/collect/v;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 285
    move-result v14

    .line 286
    .line 287
    .line 288
    invoke-static {v14}, Lcom/google/common/collect/z0;->c(I)I

    .line 289
    move-result v14

    .line 290
    :goto_7
    and-int/2addr v14, v4

    .line 291
    .line 292
    aget v15, v1, v14

    .line 293
    .line 294
    if-ne v15, v7, :cond_e

    .line 295
    .line 296
    aput v12, v1, v14

    .line 297
    .line 298
    if-ge v10, v5, :cond_d

    .line 299
    .line 300
    aput-object v13, p0, v12

    .line 301
    .line 302
    xor-int/lit8 v12, v12, 0x1

    .line 303
    .line 304
    aput-object v11, p0, v12

    .line 305
    .line 306
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 307
    .line 308
    move/from16 v16, v3

    .line 309
    goto :goto_8

    .line 310
    .line 311
    :cond_e
    move/from16 v16, v3

    .line 312
    .line 313
    aget-object v3, p0, v15

    .line 314
    .line 315
    .line 316
    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result v3

    .line 318
    .line 319
    if-eqz v3, :cond_f

    .line 320
    .line 321
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder$a;

    .line 322
    .line 323
    xor-int/lit8 v3, v15, 0x1

    .line 324
    .line 325
    aget-object v12, p0, v3

    .line 326
    .line 327
    .line 328
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    invoke-direct {v2, v13, v11, v12}, Lcom/google/common/collect/ImmutableMap$Builder$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    aput-object v11, p0, v3

    .line 334
    .line 335
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 336
    .line 337
    move/from16 v3, v16

    .line 338
    goto :goto_6

    .line 339
    .line 340
    :cond_f
    add-int/lit8 v14, v14, 0x1

    .line 341
    .line 342
    move/from16 v3, v16

    .line 343
    goto :goto_7

    .line 344
    .line 345
    :cond_10
    move/from16 v16, v3

    .line 346
    .line 347
    if-ne v10, v0, :cond_11

    .line 348
    return-object v1

    .line 349
    .line 350
    :cond_11
    new-array v0, v6, [Ljava/lang/Object;

    .line 351
    .line 352
    aput-object v1, v0, v9

    .line 353
    .line 354
    .line 355
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object v1

    .line 357
    .line 358
    aput-object v1, v0, v16

    .line 359
    .line 360
    aput-object v2, v0, v8

    .line 361
    return-object v0
.end method

.method static g([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/h2;->f([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of p1, p0, [Ljava/lang/Object;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    check-cast p0, [Ljava/lang/Object;

    .line 12
    const/4 p1, 0x2

    .line 13
    .line 14
    aget-object p0, p0, p1

    .line 15
    .line 16
    check-cast p0, Lcom/google/common/collect/ImmutableMap$Builder$a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap$Builder$a;->a()Ljava/lang/IllegalArgumentException;

    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method static h(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne p2, v1, :cond_2

    .line 8
    .line 9
    aget-object p0, p1, p3

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    xor-int/lit8 p0, p3, 0x1

    .line 21
    .line 22
    aget-object p0, p1, p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object v0

    .line 28
    .line 29
    :cond_2
    if-nez p0, :cond_3

    .line 30
    return-object v0

    .line 31
    .line 32
    :cond_3
    instance-of p2, p0, [B

    .line 33
    .line 34
    if-eqz p2, :cond_6

    .line 35
    move-object p2, p0

    .line 36
    .line 37
    check-cast p2, [B

    .line 38
    array-length p0, p2

    .line 39
    .line 40
    add-int/lit8 p3, p0, -0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result p0

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcom/google/common/collect/z0;->c(I)I

    .line 48
    move-result p0

    .line 49
    :goto_0
    and-int/2addr p0, p3

    .line 50
    .line 51
    aget-byte v2, p2, p0

    .line 52
    .line 53
    const/16 v3, 0xff

    .line 54
    and-int/2addr v2, v3

    .line 55
    .line 56
    if-ne v2, v3, :cond_4

    .line 57
    return-object v0

    .line 58
    .line 59
    :cond_4
    aget-object v3, p1, v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    xor-int/lit8 p0, v2, 0x1

    .line 68
    .line 69
    aget-object p0, p1, p0

    .line 70
    return-object p0

    .line 71
    .line 72
    :cond_5
    add-int/lit8 p0, p0, 0x1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_6
    instance-of p2, p0, [S

    .line 76
    .line 77
    if-eqz p2, :cond_9

    .line 78
    move-object p2, p0

    .line 79
    .line 80
    check-cast p2, [S

    .line 81
    array-length p0, p2

    .line 82
    .line 83
    add-int/lit8 p3, p0, -0x1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 87
    move-result p0

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lcom/google/common/collect/z0;->c(I)I

    .line 91
    move-result p0

    .line 92
    :goto_1
    and-int/2addr p0, p3

    .line 93
    .line 94
    aget-short v2, p2, p0

    .line 95
    .line 96
    .line 97
    const v3, 0xffff

    .line 98
    and-int/2addr v2, v3

    .line 99
    .line 100
    if-ne v2, v3, :cond_7

    .line 101
    return-object v0

    .line 102
    .line 103
    :cond_7
    aget-object v3, p1, v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v3

    .line 108
    .line 109
    if-eqz v3, :cond_8

    .line 110
    .line 111
    xor-int/lit8 p0, v2, 0x1

    .line 112
    .line 113
    aget-object p0, p1, p0

    .line 114
    return-object p0

    .line 115
    .line 116
    :cond_8
    add-int/lit8 p0, p0, 0x1

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_9
    check-cast p0, [I

    .line 120
    array-length p2, p0

    .line 121
    sub-int/2addr p2, v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 125
    move-result p3

    .line 126
    .line 127
    .line 128
    invoke-static {p3}, Lcom/google/common/collect/z0;->c(I)I

    .line 129
    move-result p3

    .line 130
    :goto_2
    and-int/2addr p3, p2

    .line 131
    .line 132
    aget v2, p0, p3

    .line 133
    const/4 v3, -0x1

    .line 134
    .line 135
    if-ne v2, v3, :cond_a

    .line 136
    return-object v0

    .line 137
    .line 138
    :cond_a
    aget-object v3, p1, v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v3

    .line 143
    .line 144
    if-eqz v3, :cond_b

    .line 145
    .line 146
    xor-int/lit8 p0, v2, 0x1

    .line 147
    .line 148
    aget-object p0, p1, p0

    .line 149
    return-object p0

    .line 150
    .line 151
    :cond_b
    add-int/lit8 p3, p3, 0x1

    .line 152
    goto :goto_2
.end method


# virtual methods
.method createEntrySet()Lcom/google/common/collect/ImmutableSet;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/h2$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/h2;->c:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iget v3, p0, Lcom/google/common/collect/h2;->d:I

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/common/collect/h2$a;-><init>(Lcom/google/common/collect/ImmutableMap;[Ljava/lang/Object;II)V

    .line 11
    return-object v0
.end method

.method createKeySet()Lcom/google/common/collect/ImmutableSet;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/h2$c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/h2;->c:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iget v3, p0, Lcom/google/common/collect/h2;->d:I

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/h2$c;-><init>([Ljava/lang/Object;II)V

    .line 11
    .line 12
    new-instance v1, Lcom/google/common/collect/h2$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/h2$b;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;)V

    .line 16
    return-object v1
.end method

.method createValues()Lcom/google/common/collect/ImmutableCollection;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/h2$c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/h2;->c:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    iget v3, p0, Lcom/google/common/collect/h2;->d:I

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/h2$c;-><init>([Ljava/lang/Object;II)V

    .line 11
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/h2;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/h2;->c:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Lcom/google/common/collect/h2;->d:I

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/common/collect/h2;->h(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    return-object p1
.end method

.method isPartialView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/h2;->d:I

    .line 3
    return v0
.end method
