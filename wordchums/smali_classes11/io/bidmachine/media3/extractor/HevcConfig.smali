.class public final Lio/bidmachine/media3/extractor/HevcConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final SPS_NAL_UNIT_TYPE:I = 0x21


# instance fields
.field public final codecs:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final colorRange:I

.field public final colorSpace:I

.field public final colorTransfer:I

.field public final height:I

.field public final initializationData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final nalUnitLengthFieldLength:I

.field public final pixelWidthHeightRatio:F

.field public final width:I


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIFLjava/lang/String;)V
    .locals 0
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIIIIF",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/media3/extractor/HevcConfig;->initializationData:Ljava/util/List;

    .line 6
    .line 7
    iput p2, p0, Lio/bidmachine/media3/extractor/HevcConfig;->nalUnitLengthFieldLength:I

    .line 8
    .line 9
    iput p3, p0, Lio/bidmachine/media3/extractor/HevcConfig;->width:I

    .line 10
    .line 11
    iput p4, p0, Lio/bidmachine/media3/extractor/HevcConfig;->height:I

    .line 12
    .line 13
    iput p5, p0, Lio/bidmachine/media3/extractor/HevcConfig;->colorSpace:I

    .line 14
    .line 15
    iput p6, p0, Lio/bidmachine/media3/extractor/HevcConfig;->colorRange:I

    .line 16
    .line 17
    iput p7, p0, Lio/bidmachine/media3/extractor/HevcConfig;->colorTransfer:I

    .line 18
    .line 19
    iput p8, p0, Lio/bidmachine/media3/extractor/HevcConfig;->pixelWidthHeightRatio:F

    .line 20
    .line 21
    iput-object p9, p0, Lio/bidmachine/media3/extractor/HevcConfig;->codecs:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static parse(Lio/bidmachine/media3/common/util/ParsableByteArray;)Lio/bidmachine/media3/extractor/HevcConfig;
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const/16 v1, 0x15

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 11
    move-result v1

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getPosition()I

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    move v6, v5

    .line 25
    :goto_0
    const/4 v7, 0x1

    .line 26
    .line 27
    if-ge v5, v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v7}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 34
    move-result v7

    .line 35
    move v8, v4

    .line 36
    .line 37
    :goto_1
    if-ge v8, v7, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 41
    move-result v9

    .line 42
    .line 43
    add-int/lit8 v10, v9, 0x4

    .line 44
    add-int/2addr v6, v10

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v9}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 48
    .line 49
    add-int/lit8 v8, v8, 0x1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 57
    .line 58
    new-array v3, v6, [B

    .line 59
    const/4 v5, -0x1

    .line 60
    .line 61
    const/high16 v8, 0x3f800000    # 1.0f

    .line 62
    const/4 v9, 0x0

    .line 63
    move v13, v5

    .line 64
    move v14, v13

    .line 65
    move v15, v14

    .line 66
    .line 67
    move/from16 v16, v15

    .line 68
    .line 69
    move/from16 v17, v16

    .line 70
    .line 71
    move/from16 v18, v8

    .line 72
    .line 73
    move-object/from16 v19, v9

    .line 74
    move v5, v4

    .line 75
    move v8, v5

    .line 76
    .line 77
    :goto_2
    if-ge v5, v2, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 81
    move-result v9

    .line 82
    .line 83
    and-int/lit8 v9, v9, 0x3f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 87
    move-result v10

    .line 88
    move v11, v4

    .line 89
    .line 90
    :goto_3
    if-ge v11, v10, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 94
    move-result v12

    .line 95
    .line 96
    move/from16 v20, v7

    .line 97
    .line 98
    sget-object v7, Lio/bidmachine/media3/container/NalUnitUtil;->NAL_START_CODE:[B

    .line 99
    .line 100
    move/from16 v21, v1

    .line 101
    array-length v1, v7

    .line 102
    .line 103
    .line 104
    invoke-static {v7, v4, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    array-length v1, v7

    .line 106
    add-int/2addr v8, v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getPosition()I

    .line 114
    move-result v7

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v7, v3, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    const/16 v1, 0x21

    .line 120
    .line 121
    if-ne v9, v1, :cond_2

    .line 122
    .line 123
    if-nez v11, :cond_2

    .line 124
    .line 125
    add-int v1, v8, v12

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v8, v1}, Lio/bidmachine/media3/container/NalUnitUtil;->parseH265SpsNalUnit([BII)Lio/bidmachine/media3/container/NalUnitUtil$H265SpsData;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    iget v13, v1, Lio/bidmachine/media3/container/NalUnitUtil$H265SpsData;->width:I

    .line 132
    .line 133
    iget v14, v1, Lio/bidmachine/media3/container/NalUnitUtil$H265SpsData;->height:I

    .line 134
    .line 135
    iget v15, v1, Lio/bidmachine/media3/container/NalUnitUtil$H265SpsData;->colorSpace:I

    .line 136
    .line 137
    iget v7, v1, Lio/bidmachine/media3/container/NalUnitUtil$H265SpsData;->colorRange:I

    .line 138
    .line 139
    iget v4, v1, Lio/bidmachine/media3/container/NalUnitUtil$H265SpsData;->colorTransfer:I

    .line 140
    .line 141
    move/from16 v22, v2

    .line 142
    .line 143
    iget v2, v1, Lio/bidmachine/media3/container/NalUnitUtil$H265SpsData;->pixelWidthHeightRatio:F

    .line 144
    .line 145
    move/from16 v16, v2

    .line 146
    .line 147
    iget v2, v1, Lio/bidmachine/media3/container/NalUnitUtil$H265SpsData;->generalProfileSpace:I

    .line 148
    .line 149
    move/from16 v23, v2

    .line 150
    .line 151
    iget-boolean v2, v1, Lio/bidmachine/media3/container/NalUnitUtil$H265SpsData;->generalTierFlag:Z

    .line 152
    .line 153
    move/from16 v24, v2

    .line 154
    .line 155
    iget v2, v1, Lio/bidmachine/media3/container/NalUnitUtil$H265SpsData;->generalProfileIdc:I

    .line 156
    .line 157
    move/from16 v25, v2

    .line 158
    .line 159
    iget v2, v1, Lio/bidmachine/media3/container/NalUnitUtil$H265SpsData;->generalProfileCompatibilityFlags:I

    .line 160
    .line 161
    move/from16 v26, v2

    .line 162
    .line 163
    iget-object v2, v1, Lio/bidmachine/media3/container/NalUnitUtil$H265SpsData;->constraintBytes:[I

    .line 164
    .line 165
    iget v1, v1, Lio/bidmachine/media3/container/NalUnitUtil$H265SpsData;->generalLevelIdc:I

    .line 166
    .line 167
    move/from16 v28, v1

    .line 168
    .line 169
    move-object/from16 v27, v2

    .line 170
    .line 171
    .line 172
    invoke-static/range {v23 .. v28}, Lio/bidmachine/media3/common/util/CodecSpecificDataUtil;->buildHevcCodecString(IZII[II)Ljava/lang/String;

    .line 173
    move-result-object v19

    .line 174
    .line 175
    move/from16 v17, v4

    .line 176
    .line 177
    move/from16 v18, v16

    .line 178
    .line 179
    move/from16 v16, v7

    .line 180
    goto :goto_4

    .line 181
    .line 182
    :cond_2
    move/from16 v22, v2

    .line 183
    :goto_4
    add-int/2addr v8, v12

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v12}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 187
    .line 188
    add-int/lit8 v11, v11, 0x1

    .line 189
    .line 190
    move/from16 v7, v20

    .line 191
    .line 192
    move/from16 v1, v21

    .line 193
    .line 194
    move/from16 v2, v22

    .line 195
    const/4 v4, 0x0

    .line 196
    goto :goto_3

    .line 197
    .line 198
    :cond_3
    move/from16 v21, v1

    .line 199
    .line 200
    move/from16 v22, v2

    .line 201
    .line 202
    move/from16 v20, v7

    .line 203
    .line 204
    add-int/lit8 v5, v5, 0x1

    .line 205
    const/4 v4, 0x0

    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_4
    move/from16 v21, v1

    .line 210
    .line 211
    move/from16 v20, v7

    .line 212
    .line 213
    if-nez v6, :cond_5

    .line 214
    .line 215
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 216
    :goto_5
    move-object v11, v0

    .line 217
    goto :goto_6

    .line 218
    .line 219
    .line 220
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 221
    move-result-object v0

    .line 222
    goto :goto_5

    .line 223
    .line 224
    :goto_6
    new-instance v10, Lio/bidmachine/media3/extractor/HevcConfig;

    .line 225
    .line 226
    add-int/lit8 v12, v21, 0x1

    .line 227
    .line 228
    .line 229
    invoke-direct/range {v10 .. v19}, Lio/bidmachine/media3/extractor/HevcConfig;-><init>(Ljava/util/List;IIIIIIFLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    return-object v10

    .line 231
    :catch_0
    move-exception v0

    .line 232
    .line 233
    const-string v1, "Error parsing HEVC config"

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v0}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 237
    move-result-object v0

    .line 238
    throw v0
.end method
