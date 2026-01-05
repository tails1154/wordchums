.class final Lio/bidmachine/media3/extractor/mp4/Sniffer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BRAND_HEIC:I = 0x68656963

.field public static final BRAND_QUICKTIME:I = 0x71742020

.field private static final COMPATIBLE_BRANDS:[I

.field private static final SEARCH_LENGTH:I = 0x1000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lio/bidmachine/media3/extractor/mp4/Sniffer;->COMPATIBLE_BRANDS:[I

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static isCompatibleBrand(IZ)Z
    .locals 5

    .line 1
    .line 2
    ushr-int/lit8 v0, p0, 0x8

    .line 3
    .line 4
    .line 5
    const v1, 0x336770

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    return v2

    .line 10
    .line 11
    .line 12
    :cond_0
    const v0, 0x68656963

    .line 13
    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    return v2

    .line 18
    .line 19
    :cond_1
    sget-object p1, Lio/bidmachine/media3/extractor/mp4/Sniffer;->COMPATIBLE_BRANDS:[I

    .line 20
    array-length v0, p1

    .line 21
    const/4 v1, 0x0

    .line 22
    move v3, v1

    .line 23
    .line 24
    :goto_0
    if-ge v3, v0, :cond_3

    .line 25
    .line 26
    aget v4, p1, v3

    .line 27
    .line 28
    if-ne v4, p0, :cond_2

    .line 29
    return v2

    .line 30
    .line 31
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return v1
.end method

.method public static sniffFragmented(Lio/bidmachine/media3/extractor/ExtractorInput;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lio/bidmachine/media3/extractor/mp4/Sniffer;->sniffInternal(Lio/bidmachine/media3/extractor/ExtractorInput;ZZ)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static sniffInternal(Lio/bidmachine/media3/extractor/ExtractorInput;ZZ)Z
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/media3/extractor/ExtractorInput;->getLength()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    const-wide/16 v6, 0x1000

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    cmp-long v8, v1, v6

    .line 17
    .line 18
    if-lez v8, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v6, v1

    .line 21
    :cond_1
    :goto_0
    long-to-int v6, v6

    .line 22
    .line 23
    new-instance v7, Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 24
    .line 25
    const/16 v8, 0x40

    .line 26
    .line 27
    .line 28
    invoke-direct {v7, v8}, Lio/bidmachine/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 29
    const/4 v8, 0x0

    .line 30
    move v9, v8

    .line 31
    move v10, v9

    .line 32
    :goto_1
    const/4 v11, 0x1

    .line 33
    .line 34
    if-ge v9, v6, :cond_11

    .line 35
    .line 36
    const/16 v12, 0x8

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v12}, Lio/bidmachine/media3/common/util/ParsableByteArray;->reset(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    .line 43
    move-result-object v13

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v13, v8, v12, v11}, Lio/bidmachine/media3/extractor/ExtractorInput;->peekFully([BIIZ)Z

    .line 47
    move-result v13

    .line 48
    .line 49
    if-nez v13, :cond_2

    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v7}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 55
    move-result-wide v13

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 59
    move-result v15

    .line 60
    .line 61
    const-wide/16 v16, 0x1

    .line 62
    .line 63
    cmp-long v16, v13, v16

    .line 64
    .line 65
    if-nez v16, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    .line 69
    move-result-object v13

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v13, v12, v12}, Lio/bidmachine/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 73
    .line 74
    const/16 v13, 0x10

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v13}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readLong()J

    .line 81
    move-result-wide v16

    .line 82
    move v4, v8

    .line 83
    .line 84
    move/from16 v18, v9

    .line 85
    move v3, v13

    .line 86
    .line 87
    move-wide/from16 v13, v16

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_3
    const-wide/16 v16, 0x0

    .line 91
    .line 92
    cmp-long v16, v13, v16

    .line 93
    .line 94
    if-nez v16, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Lio/bidmachine/media3/extractor/ExtractorInput;->getLength()J

    .line 98
    move-result-wide v16

    .line 99
    .line 100
    cmp-long v18, v16, v3

    .line 101
    .line 102
    if-eqz v18, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Lio/bidmachine/media3/extractor/ExtractorInput;->getPeekPosition()J

    .line 106
    move-result-wide v13

    .line 107
    .line 108
    sub-long v16, v16, v13

    .line 109
    int-to-long v13, v12

    .line 110
    .line 111
    add-long v13, v16, v13

    .line 112
    :cond_4
    move v4, v8

    .line 113
    .line 114
    move/from16 v18, v9

    .line 115
    move v3, v12

    .line 116
    :goto_2
    int-to-long v8, v3

    .line 117
    .line 118
    cmp-long v19, v13, v8

    .line 119
    .line 120
    if-gez v19, :cond_5

    .line 121
    return v4

    .line 122
    .line 123
    :cond_5
    add-int v3, v18, v3

    .line 124
    .line 125
    move/from16 v18, v4

    .line 126
    .line 127
    .line 128
    const v4, 0x6d6f6f76

    .line 129
    .line 130
    if-ne v15, v4, :cond_7

    .line 131
    long-to-int v4, v13

    .line 132
    add-int/2addr v6, v4

    .line 133
    .line 134
    if-eqz v5, :cond_6

    .line 135
    int-to-long v8, v6

    .line 136
    .line 137
    cmp-long v4, v8, v1

    .line 138
    .line 139
    if-lez v4, :cond_6

    .line 140
    long-to-int v6, v1

    .line 141
    :cond_6
    move v9, v3

    .line 142
    .line 143
    move/from16 v8, v18

    .line 144
    .line 145
    const-wide/16 v3, -0x1

    .line 146
    goto :goto_1

    .line 147
    .line 148
    .line 149
    :cond_7
    const v4, 0x6d6f6f66

    .line 150
    .line 151
    if-eq v15, v4, :cond_10

    .line 152
    .line 153
    .line 154
    const v4, 0x6d766578

    .line 155
    .line 156
    if-ne v15, v4, :cond_8

    .line 157
    goto :goto_6

    .line 158
    :cond_8
    int-to-long v11, v3

    .line 159
    add-long/2addr v11, v13

    .line 160
    sub-long/2addr v11, v8

    .line 161
    .line 162
    move/from16 v20, v5

    .line 163
    int-to-long v4, v6

    .line 164
    .line 165
    cmp-long v4, v11, v4

    .line 166
    .line 167
    if-ltz v4, :cond_9

    .line 168
    goto :goto_7

    .line 169
    :cond_9
    sub-long/2addr v13, v8

    .line 170
    long-to-int v5, v13

    .line 171
    .line 172
    add-int v9, v3, v5

    .line 173
    .line 174
    .line 175
    const v3, 0x66747970

    .line 176
    .line 177
    if-ne v15, v3, :cond_e

    .line 178
    .line 179
    const/16 v4, 0x8

    .line 180
    .line 181
    if-ge v5, v4, :cond_a

    .line 182
    return v18

    .line 183
    .line 184
    .line 185
    :cond_a
    invoke-virtual {v7, v5}, Lio/bidmachine/media3/common/util/ParsableByteArray;->reset(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    .line 189
    move-result-object v3

    .line 190
    .line 191
    move/from16 v4, v18

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v3, v4, v5}, Lio/bidmachine/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 195
    .line 196
    div-int/lit8 v5, v5, 0x4

    .line 197
    const/4 v3, 0x0

    .line 198
    .line 199
    :goto_3
    if-ge v3, v5, :cond_d

    .line 200
    const/4 v8, 0x1

    .line 201
    .line 202
    if-ne v3, v8, :cond_b

    .line 203
    const/4 v8, 0x4

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v8}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 207
    .line 208
    move/from16 v11, p2

    .line 209
    goto :goto_4

    .line 210
    .line 211
    .line 212
    :cond_b
    invoke-virtual {v7}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 213
    move-result v8

    .line 214
    .line 215
    move/from16 v11, p2

    .line 216
    .line 217
    .line 218
    invoke-static {v8, v11}, Lio/bidmachine/media3/extractor/mp4/Sniffer;->isCompatibleBrand(IZ)Z

    .line 219
    move-result v8

    .line 220
    .line 221
    if-eqz v8, :cond_c

    .line 222
    const/4 v10, 0x1

    .line 223
    goto :goto_5

    .line 224
    .line 225
    :cond_c
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 226
    goto :goto_3

    .line 227
    .line 228
    :cond_d
    move/from16 v11, p2

    .line 229
    .line 230
    :goto_5
    if-nez v10, :cond_f

    .line 231
    const/4 v4, 0x0

    .line 232
    return v4

    .line 233
    .line 234
    :cond_e
    move/from16 v11, p2

    .line 235
    .line 236
    if-eqz v5, :cond_f

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v5}, Lio/bidmachine/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 240
    .line 241
    :cond_f
    move/from16 v5, v20

    .line 242
    .line 243
    const-wide/16 v3, -0x1

    .line 244
    const/4 v8, 0x0

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    :cond_10
    :goto_6
    const/4 v0, 0x1

    .line 248
    goto :goto_8

    .line 249
    :cond_11
    :goto_7
    const/4 v0, 0x0

    .line 250
    .line 251
    :goto_8
    if-eqz v10, :cond_12

    .line 252
    .line 253
    move/from16 v1, p1

    .line 254
    .line 255
    if-ne v1, v0, :cond_12

    .line 256
    .line 257
    const/16 v19, 0x1

    .line 258
    return v19

    .line 259
    :cond_12
    const/4 v4, 0x0

    .line 260
    return v4
.end method

.method public static sniffUnfragmented(Lio/bidmachine/media3/extractor/ExtractorInput;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lio/bidmachine/media3/extractor/mp4/Sniffer;->sniffInternal(Lio/bidmachine/media3/extractor/ExtractorInput;ZZ)Z

    move-result p0

    return p0
.end method

.method public static sniffUnfragmented(Lio/bidmachine/media3/extractor/ExtractorInput;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lio/bidmachine/media3/extractor/mp4/Sniffer;->sniffInternal(Lio/bidmachine/media3/extractor/ExtractorInput;ZZ)Z

    move-result p0

    return p0
.end method
