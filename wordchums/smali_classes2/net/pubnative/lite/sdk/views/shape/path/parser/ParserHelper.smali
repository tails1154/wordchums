.class Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final pow10:[D


# instance fields
.field private current:C

.field private final n:I

.field public pos:I

.field private final s:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x80

    .line 3
    .line 4
    new-array v0, v0, [D

    .line 5
    .line 6
    sput-object v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->pow10:[D

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    sget-object v1, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->pow10:[D

    .line 10
    array-length v2, v1

    .line 11
    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 15
    int-to-double v4, v0

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 19
    move-result-wide v2

    .line 20
    .line 21
    aput-wide v2, v1, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->s:Ljava/lang/CharSequence;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->pos:I

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iput v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->n:I

    .line 15
    .line 16
    iget v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->pos:I

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result p1

    .line 21
    .line 22
    iput-char p1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->current:C

    .line 23
    return-void
.end method

.method private static buildFloat(II)F
    .locals 4

    .line 1
    .line 2
    const/16 v0, -0x7d

    .line 3
    .line 4
    if-lt p1, v0, :cond_6

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x80

    .line 10
    .line 11
    if-lt p1, v0, :cond_2

    .line 12
    .line 13
    if-lez p0, :cond_1

    .line 14
    .line 15
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    return p0

    .line 17
    .line 18
    :cond_1
    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 19
    return p0

    .line 20
    .line 21
    :cond_2
    if-nez p1, :cond_3

    .line 22
    int-to-float p0, p0

    .line 23
    return p0

    .line 24
    .line 25
    :cond_3
    const/high16 v0, 0x4000000

    .line 26
    .line 27
    if-lt p0, v0, :cond_4

    .line 28
    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 30
    :cond_4
    int-to-double v0, p0

    .line 31
    .line 32
    sget-object p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->pow10:[D

    .line 33
    .line 34
    if-lez p1, :cond_5

    .line 35
    .line 36
    aget-wide v2, p0, p1

    .line 37
    mul-double/2addr v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_5
    neg-int p1, p1

    .line 40
    .line 41
    aget-wide v2, p0, p1

    .line 42
    div-double/2addr v0, v2

    .line 43
    :goto_0
    double-to-float p0, v0

    .line 44
    return p0

    .line 45
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method private read()C
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->pos:I

    .line 3
    .line 4
    iget v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->n:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->pos:I

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->pos:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->s:Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method private reportUnexpectedCharacterError(C)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Unexpected char \'"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p1, "\'."

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method


# virtual methods
.method public advance()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->read()C

    .line 4
    move-result v0

    .line 5
    .line 6
    iput-char v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->current:C

    .line 7
    return-void
.end method

.method public nextFloat()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->skipWhitespace()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->parseFloat()F

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->skipNumberSeparator()V

    .line 11
    return v0
.end method

.method parseFloat()F
    .locals 15

    .line 1
    .line 2
    iget-char v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->current:C

    .line 3
    .line 4
    const/16 v1, 0x2d

    .line 5
    .line 6
    const/16 v2, 0x2b

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    move v0, v4

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v4

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->read()C

    .line 21
    move-result v5

    .line 22
    .line 23
    iput-char v5, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->current:C

    .line 24
    .line 25
    :goto_1
    iget-char v5, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->current:C

    .line 26
    .line 27
    const/16 v6, 0x9

    .line 28
    .line 29
    const/16 v7, 0x65

    .line 30
    .line 31
    const/16 v8, 0x45

    .line 32
    .line 33
    const/16 v9, 0x2e

    .line 34
    const/4 v10, 0x0

    .line 35
    .line 36
    .line 37
    packed-switch v5, :pswitch_data_0

    .line 38
    .line 39
    :pswitch_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 40
    return v0

    .line 41
    .line 42
    .line 43
    :pswitch_1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->read()C

    .line 44
    move-result v5

    .line 45
    .line 46
    iput-char v5, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->current:C

    .line 47
    .line 48
    if-eq v5, v9, :cond_3

    .line 49
    .line 50
    if-eq v5, v8, :cond_3

    .line 51
    .line 52
    if-eq v5, v7, :cond_3

    .line 53
    .line 54
    .line 55
    packed-switch v5, :pswitch_data_1

    .line 56
    return v10

    .line 57
    :pswitch_2
    move v5, v3

    .line 58
    move v11, v5

    .line 59
    move v12, v11

    .line 60
    .line 61
    :pswitch_3
    if-ge v5, v6, :cond_2

    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    mul-int/lit8 v12, v12, 0xa

    .line 66
    .line 67
    iget-char v13, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->current:C

    .line 68
    .line 69
    add-int/lit8 v13, v13, -0x30

    .line 70
    add-int/2addr v12, v13

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->read()C

    .line 77
    move-result v13

    .line 78
    .line 79
    iput-char v13, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->current:C

    .line 80
    .line 81
    .line 82
    packed-switch v13, :pswitch_data_2

    .line 83
    :goto_3
    move v13, v4

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    move v5, v3

    .line 86
    move v11, v5

    .line 87
    move v12, v11

    .line 88
    goto :goto_3

    .line 89
    :pswitch_4
    move v5, v3

    .line 90
    move v11, v5

    .line 91
    move v12, v11

    .line 92
    move v13, v12

    .line 93
    .line 94
    :goto_4
    iget-char v14, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->current:C

    .line 95
    .line 96
    if-ne v14, v9, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->read()C

    .line 100
    move-result v9

    .line 101
    .line 102
    iput-char v9, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->current:C

    .line 103
    .line 104
    .line 105
    packed-switch v9, :pswitch_data_3

    .line 106
    .line 107
    if-nez v13, :cond_6

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v9}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->reportUnexpectedCharacterError(C)V

    .line 111
    return v10

    .line 112
    .line 113
    :pswitch_5
    if-nez v5, :cond_4

    .line 114
    .line 115
    .line 116
    :pswitch_6
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->read()C

    .line 117
    move-result v9

    .line 118
    .line 119
    iput-char v9, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->current:C

    .line 120
    .line 121
    add-int/lit8 v11, v11, -0x1

    .line 122
    .line 123
    .line 124
    packed-switch v9, :pswitch_data_4

    .line 125
    .line 126
    if-nez v13, :cond_6

    .line 127
    return v10

    .line 128
    .line 129
    :cond_4
    :pswitch_7
    if-ge v5, v6, :cond_5

    .line 130
    .line 131
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    mul-int/lit8 v12, v12, 0xa

    .line 134
    .line 135
    iget-char v9, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->current:C

    .line 136
    .line 137
    add-int/lit8 v9, v9, -0x30

    .line 138
    add-int/2addr v12, v9

    .line 139
    .line 140
    add-int/lit8 v11, v11, -0x1

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->read()C

    .line 144
    move-result v9

    .line 145
    .line 146
    iput-char v9, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->current:C

    .line 147
    .line 148
    .line 149
    packed-switch v9, :pswitch_data_5

    .line 150
    .line 151
    :cond_6
    iget-char v5, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->current:C

    .line 152
    .line 153
    if-eq v5, v8, :cond_7

    .line 154
    .line 155
    if-eq v5, v7, :cond_7

    .line 156
    goto :goto_5

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->read()C

    .line 160
    move-result v5

    .line 161
    .line 162
    iput-char v5, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->current:C

    .line 163
    .line 164
    if-eq v5, v2, :cond_9

    .line 165
    .line 166
    if-eq v5, v1, :cond_8

    .line 167
    .line 168
    .line 169
    packed-switch v5, :pswitch_data_6

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, v5}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->reportUnexpectedCharacterError(C)V

    .line 173
    return v10

    .line 174
    :cond_8
    move v4, v3

    .line 175
    .line 176
    .line 177
    :cond_9
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->read()C

    .line 178
    move-result v1

    .line 179
    .line 180
    iput-char v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->current:C

    .line 181
    .line 182
    .line 183
    packed-switch v1, :pswitch_data_7

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->reportUnexpectedCharacterError(C)V

    .line 187
    return v10

    .line 188
    .line 189
    :pswitch_8
    iget-char v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->current:C

    .line 190
    .line 191
    .line 192
    packed-switch v1, :pswitch_data_8

    .line 193
    goto :goto_5

    .line 194
    .line 195
    .line 196
    :pswitch_9
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->read()C

    .line 197
    move-result v1

    .line 198
    .line 199
    iput-char v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->current:C

    .line 200
    .line 201
    .line 202
    packed-switch v1, :pswitch_data_9

    .line 203
    goto :goto_5

    .line 204
    :pswitch_a
    move v1, v3

    .line 205
    :pswitch_b
    const/4 v2, 0x3

    .line 206
    .line 207
    if-ge v3, v2, :cond_a

    .line 208
    .line 209
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    mul-int/lit8 v1, v1, 0xa

    .line 212
    .line 213
    iget-char v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->current:C

    .line 214
    .line 215
    add-int/lit8 v2, v2, -0x30

    .line 216
    add-int/2addr v1, v2

    .line 217
    .line 218
    .line 219
    :cond_a
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->read()C

    .line 220
    move-result v2

    .line 221
    .line 222
    iput-char v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->current:C

    .line 223
    .line 224
    .line 225
    packed-switch v2, :pswitch_data_a

    .line 226
    move v3, v1

    .line 227
    .line 228
    :goto_5
    if-nez v4, :cond_b

    .line 229
    neg-int v3, v3

    .line 230
    :cond_b
    add-int/2addr v3, v11

    .line 231
    .line 232
    if-nez v0, :cond_c

    .line 233
    neg-int v12, v12

    .line 234
    .line 235
    .line 236
    :cond_c
    invoke-static {v12, v3}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->buildFloat(II)F

    .line 237
    move-result v0

    .line 238
    return v0

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    :pswitch_data_0
    .packed-switch 0x2e
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x30
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

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
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    :pswitch_data_4
    .packed-switch 0x30
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    :pswitch_data_5
    .packed-switch 0x30
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    :pswitch_data_6
    .packed-switch 0x30
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    :pswitch_data_7
    .packed-switch 0x30
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    :pswitch_data_8
    .packed-switch 0x30
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    :pswitch_data_9
    .packed-switch 0x30
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 483
    :pswitch_data_a
    .packed-switch 0x30
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method skipNumberSeparator()V
    .locals 2

    .line 1
    .line 2
    :goto_0
    iget v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->pos:I

    .line 3
    .line 4
    iget v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->n:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->s:Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v0

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x2c

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->advance()V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return-void
.end method

.method public skipWhitespace()V
    .locals 2

    .line 1
    .line 2
    :goto_0
    iget v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->pos:I

    .line 3
    .line 4
    iget v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->n:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->s:Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->advance()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
