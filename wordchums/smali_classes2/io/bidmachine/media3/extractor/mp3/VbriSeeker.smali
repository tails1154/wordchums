.class final Lio/bidmachine/media3/extractor/mp3/VbriSeeker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/extractor/mp3/Seeker;


# static fields
.field private static final TAG:Ljava/lang/String; = "VbriSeeker"


# instance fields
.field private final dataEndPosition:J

.field private final durationUs:J

.field private final positions:[J

.field private final timesUs:[J


# direct methods
.method private constructor <init>([J[JJJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/media3/extractor/mp3/VbriSeeker;->timesUs:[J

    .line 6
    .line 7
    iput-object p2, p0, Lio/bidmachine/media3/extractor/mp3/VbriSeeker;->positions:[J

    .line 8
    .line 9
    iput-wide p3, p0, Lio/bidmachine/media3/extractor/mp3/VbriSeeker;->durationUs:J

    .line 10
    .line 11
    iput-wide p5, p0, Lio/bidmachine/media3/extractor/mp3/VbriSeeker;->dataEndPosition:J

    .line 12
    return-void
.end method

.method public static create(JJLio/bidmachine/media3/extractor/MpegAudioUtil$Header;Lio/bidmachine/media3/common/util/ParsableByteArray;)Lio/bidmachine/media3/extractor/mp3/VbriSeeker;
    .locals 22
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    move-wide/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    move-object/from16 v3, p5

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v4}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    if-gtz v4, :cond_0

    .line 19
    return-object v5

    .line 20
    .line 21
    :cond_0
    iget v6, v2, Lio/bidmachine/media3/extractor/MpegAudioUtil$Header;->sampleRate:I

    .line 22
    int-to-long v7, v4

    .line 23
    .line 24
    const/16 v4, 0x7d00

    .line 25
    .line 26
    if-lt v6, v4, :cond_1

    .line 27
    .line 28
    const/16 v4, 0x480

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    const/16 v4, 0x240

    .line 32
    :goto_0
    int-to-long v9, v4

    .line 33
    .line 34
    .line 35
    const-wide/32 v11, 0xf4240

    .line 36
    mul-long/2addr v9, v11

    .line 37
    int-to-long v11, v6

    .line 38
    .line 39
    .line 40
    invoke-static/range {v7 .. v12}, Lio/bidmachine/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 41
    move-result-wide v16

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 45
    move-result v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 49
    move-result v6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 53
    move-result v7

    .line 54
    const/4 v8, 0x2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v8}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 58
    .line 59
    iget v2, v2, Lio/bidmachine/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 60
    int-to-long v9, v2

    .line 61
    .line 62
    add-long v9, p2, v9

    .line 63
    .line 64
    new-array v14, v4, [J

    .line 65
    .line 66
    new-array v15, v4, [J

    .line 67
    const/4 v2, 0x0

    .line 68
    .line 69
    move-wide/from16 v11, p2

    .line 70
    .line 71
    :goto_1
    if-ge v2, v4, :cond_6

    .line 72
    move-object v13, v5

    .line 73
    .line 74
    move/from16 v18, v6

    .line 75
    int-to-long v5, v2

    .line 76
    .line 77
    mul-long v5, v5, v16

    .line 78
    .line 79
    move-object/from16 p2, v13

    .line 80
    .line 81
    move-object/from16 v19, v14

    .line 82
    int-to-long v13, v4

    .line 83
    div-long/2addr v5, v13

    .line 84
    .line 85
    aput-wide v5, v19, v2

    .line 86
    .line 87
    .line 88
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 89
    move-result-wide v5

    .line 90
    .line 91
    aput-wide v5, v15, v2

    .line 92
    const/4 v5, 0x1

    .line 93
    .line 94
    if-eq v7, v5, :cond_5

    .line 95
    .line 96
    if-eq v7, v8, :cond_4

    .line 97
    const/4 v5, 0x3

    .line 98
    .line 99
    if-eq v7, v5, :cond_3

    .line 100
    const/4 v5, 0x4

    .line 101
    .line 102
    if-eq v7, v5, :cond_2

    .line 103
    return-object p2

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v3}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 107
    move-result v5

    .line 108
    goto :goto_2

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {v3}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    .line 112
    move-result v5

    .line 113
    goto :goto_2

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {v3}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 117
    move-result v5

    .line 118
    goto :goto_2

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {v3}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 122
    move-result v5

    .line 123
    :goto_2
    int-to-long v5, v5

    .line 124
    .line 125
    move-wide/from16 v20, v9

    .line 126
    .line 127
    move/from16 v13, v18

    .line 128
    int-to-long v8, v13

    .line 129
    mul-long/2addr v5, v8

    .line 130
    add-long/2addr v11, v5

    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    move-object/from16 v5, p2

    .line 135
    move v6, v13

    .line 136
    .line 137
    move-object/from16 v14, v19

    .line 138
    .line 139
    move-wide/from16 v9, v20

    .line 140
    const/4 v8, 0x2

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_6
    move-object/from16 v19, v14

    .line 144
    .line 145
    const-wide/16 v2, -0x1

    .line 146
    .line 147
    cmp-long v2, v0, v2

    .line 148
    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    cmp-long v2, v0, v11

    .line 152
    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    const-string v3, "VBRI data size mismatch: "

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v0, ", "

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    const-string v1, "VbriSeeker"

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v0}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    :cond_7
    new-instance v13, Lio/bidmachine/media3/extractor/mp3/VbriSeeker;

    .line 186
    .line 187
    move-object/from16 v14, v19

    .line 188
    .line 189
    move-wide/from16 v18, v11

    .line 190
    .line 191
    .line 192
    invoke-direct/range {v13 .. v19}, Lio/bidmachine/media3/extractor/mp3/VbriSeeker;-><init>([J[JJJ)V

    .line 193
    return-object v13
.end method


# virtual methods
.method public getDataEndPosition()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/extractor/mp3/VbriSeeker;->dataEndPosition:J

    .line 3
    return-wide v0
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/extractor/mp3/VbriSeeker;->durationUs:J

    .line 3
    return-wide v0
.end method

.method public getSeekPoints(J)Lio/bidmachine/media3/extractor/SeekMap$SeekPoints;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp3/VbriSeeker;->timesUs:[J

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, v1, v1}, Lio/bidmachine/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    .line 7
    move-result v0

    .line 8
    .line 9
    new-instance v2, Lio/bidmachine/media3/extractor/SeekPoint;

    .line 10
    .line 11
    iget-object v3, p0, Lio/bidmachine/media3/extractor/mp3/VbriSeeker;->timesUs:[J

    .line 12
    .line 13
    aget-wide v4, v3, v0

    .line 14
    .line 15
    iget-object v3, p0, Lio/bidmachine/media3/extractor/mp3/VbriSeeker;->positions:[J

    .line 16
    .line 17
    aget-wide v6, v3, v0

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v4, v5, v6, v7}, Lio/bidmachine/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 21
    .line 22
    iget-wide v3, v2, Lio/bidmachine/media3/extractor/SeekPoint;->timeUs:J

    .line 23
    .line 24
    cmp-long p1, v3, p1

    .line 25
    .line 26
    if-gez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lio/bidmachine/media3/extractor/mp3/VbriSeeker;->timesUs:[J

    .line 29
    array-length p1, p1

    .line 30
    sub-int/2addr p1, v1

    .line 31
    .line 32
    if-ne v0, p1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance p1, Lio/bidmachine/media3/extractor/SeekPoint;

    .line 36
    .line 37
    iget-object p2, p0, Lio/bidmachine/media3/extractor/mp3/VbriSeeker;->timesUs:[J

    .line 38
    add-int/2addr v0, v1

    .line 39
    .line 40
    aget-wide v3, p2, v0

    .line 41
    .line 42
    iget-object p2, p0, Lio/bidmachine/media3/extractor/mp3/VbriSeeker;->positions:[J

    .line 43
    .line 44
    aget-wide v0, p2, v0

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v3, v4, v0, v1}, Lio/bidmachine/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 48
    .line 49
    new-instance p2, Lio/bidmachine/media3/extractor/SeekMap$SeekPoints;

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, v2, p1}, Lio/bidmachine/media3/extractor/SeekMap$SeekPoints;-><init>(Lio/bidmachine/media3/extractor/SeekPoint;Lio/bidmachine/media3/extractor/SeekPoint;)V

    .line 53
    return-object p2

    .line 54
    .line 55
    :cond_1
    :goto_0
    new-instance p1, Lio/bidmachine/media3/extractor/SeekMap$SeekPoints;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v2}, Lio/bidmachine/media3/extractor/SeekMap$SeekPoints;-><init>(Lio/bidmachine/media3/extractor/SeekPoint;)V

    .line 59
    return-object p1
.end method

.method public getTimeUs(J)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp3/VbriSeeker;->timesUs:[J

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/extractor/mp3/VbriSeeker;->positions:[J

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, p2, v2, v2}, Lio/bidmachine/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    .line 9
    move-result p1

    .line 10
    .line 11
    aget-wide p1, v0, p1

    .line 12
    return-wide p1
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
