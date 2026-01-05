.class public final Lcom/mbridge/msdk/thrid/okio/GzipSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okio/Source;


# static fields
.field private static final FCOMMENT:B = 0x4t

.field private static final FEXTRA:B = 0x2t

.field private static final FHCRC:B = 0x1t

.field private static final FNAME:B = 0x3t

.field private static final SECTION_BODY:B = 0x1t

.field private static final SECTION_DONE:B = 0x3t

.field private static final SECTION_HEADER:B = 0x0t

.field private static final SECTION_TRAILER:B = 0x2t


# instance fields
.field private final crc:Ljava/util/zip/CRC32;

.field private final inflater:Ljava/util/zip/Inflater;

.field private final inflaterSource:Lcom/mbridge/msdk/thrid/okio/InflaterSource;

.field private section:I

.field private final source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okio/Source;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->section:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/zip/CRC32;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->crc:Ljava/util/zip/CRC32;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/zip/Inflater;

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->inflater:Ljava/util/zip/Inflater;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okio/Okio;->buffer(Lcom/mbridge/msdk/thrid/okio/Source;)Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 30
    .line 31
    new-instance v1, Lcom/mbridge/msdk/thrid/okio/InflaterSource;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Lcom/mbridge/msdk/thrid/okio/InflaterSource;-><init>(Lcom/mbridge/msdk/thrid/okio/BufferedSource;Ljava/util/zip/Inflater;)V

    .line 35
    .line 36
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->inflaterSource:Lcom/mbridge/msdk/thrid/okio/InflaterSource;

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "source == null"

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method

.method private checkEqual(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-ne p3, p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p3

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x3

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    aput-object p1, v1, v2

    .line 20
    const/4 p1, 0x1

    .line 21
    .line 22
    aput-object p3, v1, p1

    .line 23
    const/4 p1, 0x2

    .line 24
    .line 25
    aput-object p2, v1, p1

    .line 26
    .line 27
    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method private consumeHeader()V
    .locals 16
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
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 5
    .line 6
    const-wide/16 v2, 0xa

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->require(J)V

    .line 10
    .line 11
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->buffer()Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-wide/16 v2, 0x3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->getByte(J)B

    .line 21
    move-result v6

    .line 22
    .line 23
    shr-int/lit8 v1, v6, 0x1

    .line 24
    const/4 v7, 0x1

    .line 25
    and-int/2addr v1, v7

    .line 26
    const/4 v8, 0x0

    .line 27
    .line 28
    if-ne v1, v7, :cond_0

    .line 29
    move v9, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v9, v8

    .line 32
    .line 33
    :goto_0
    if-eqz v9, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->buffer()Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    const-wide/16 v4, 0xa

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/GzipSource;->updateCrc(Lcom/mbridge/msdk/thrid/okio/Buffer;JJ)V

    .line 47
    .line 48
    :cond_1
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readShort()S

    .line 52
    move-result v1

    .line 53
    .line 54
    const-string v2, "ID1ID2"

    .line 55
    .line 56
    const/16 v3, 0x1f8b

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v2, v3, v1}, Lcom/mbridge/msdk/thrid/okio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    .line 60
    .line 61
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 62
    .line 63
    const-wide/16 v2, 0x8

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->skip(J)V

    .line 67
    .line 68
    shr-int/lit8 v1, v6, 0x2

    .line 69
    and-int/2addr v1, v7

    .line 70
    .line 71
    if-ne v1, v7, :cond_4

    .line 72
    .line 73
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 74
    .line 75
    const-wide/16 v2, 0x2

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->require(J)V

    .line 79
    .line 80
    if-eqz v9, :cond_2

    .line 81
    .line 82
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->buffer()Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    const-wide/16 v2, 0x0

    .line 89
    .line 90
    const-wide/16 v4, 0x2

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/GzipSource;->updateCrc(Lcom/mbridge/msdk/thrid/okio/Buffer;JJ)V

    .line 94
    .line 95
    :cond_2
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->buffer()Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readShortLe()S

    .line 103
    move-result v1

    .line 104
    .line 105
    iget-object v2, v0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 106
    int-to-long v4, v1

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v4, v5}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->require(J)V

    .line 110
    .line 111
    if-eqz v9, :cond_3

    .line 112
    .line 113
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->buffer()Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    const-wide/16 v2, 0x0

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/GzipSource;->updateCrc(Lcom/mbridge/msdk/thrid/okio/Buffer;JJ)V

    .line 123
    .line 124
    :cond_3
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v4, v5}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->skip(J)V

    .line 128
    .line 129
    :cond_4
    shr-int/lit8 v1, v6, 0x3

    .line 130
    and-int/2addr v1, v7

    .line 131
    .line 132
    const-wide/16 v10, -0x1

    .line 133
    .line 134
    const-wide/16 v12, 0x1

    .line 135
    .line 136
    if-ne v1, v7, :cond_7

    .line 137
    .line 138
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v8}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->indexOf(B)J

    .line 142
    move-result-wide v14

    .line 143
    .line 144
    cmp-long v1, v14, v10

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    if-eqz v9, :cond_5

    .line 149
    .line 150
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->buffer()Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    const-wide/16 v2, 0x0

    .line 157
    .line 158
    add-long v4, v14, v12

    .line 159
    .line 160
    .line 161
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/GzipSource;->updateCrc(Lcom/mbridge/msdk/thrid/okio/Buffer;JJ)V

    .line 162
    .line 163
    :cond_5
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 164
    add-long/2addr v14, v12

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v14, v15}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->skip(J)V

    .line 168
    goto :goto_1

    .line 169
    .line 170
    :cond_6
    new-instance v1, Ljava/io/EOFException;

    .line 171
    .line 172
    .line 173
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 174
    throw v1

    .line 175
    .line 176
    :cond_7
    :goto_1
    shr-int/lit8 v1, v6, 0x4

    .line 177
    and-int/2addr v1, v7

    .line 178
    .line 179
    if-ne v1, v7, :cond_a

    .line 180
    .line 181
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 182
    .line 183
    .line 184
    invoke-interface {v1, v8}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->indexOf(B)J

    .line 185
    move-result-wide v6

    .line 186
    .line 187
    cmp-long v1, v6, v10

    .line 188
    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    if-eqz v9, :cond_8

    .line 192
    .line 193
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 194
    .line 195
    .line 196
    invoke-interface {v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->buffer()Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    const-wide/16 v2, 0x0

    .line 200
    .line 201
    add-long v4, v6, v12

    .line 202
    .line 203
    .line 204
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/GzipSource;->updateCrc(Lcom/mbridge/msdk/thrid/okio/Buffer;JJ)V

    .line 205
    .line 206
    :cond_8
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 207
    add-long/2addr v6, v12

    .line 208
    .line 209
    .line 210
    invoke-interface {v1, v6, v7}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->skip(J)V

    .line 211
    goto :goto_2

    .line 212
    .line 213
    :cond_9
    new-instance v1, Ljava/io/EOFException;

    .line 214
    .line 215
    .line 216
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 217
    throw v1

    .line 218
    .line 219
    :cond_a
    :goto_2
    if-eqz v9, :cond_b

    .line 220
    .line 221
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 222
    .line 223
    .line 224
    invoke-interface {v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readShortLe()S

    .line 225
    move-result v1

    .line 226
    .line 227
    iget-object v2, v0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->crc:Ljava/util/zip/CRC32;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 231
    move-result-wide v2

    .line 232
    long-to-int v2, v2

    .line 233
    int-to-short v2, v2

    .line 234
    .line 235
    const-string v3, "FHCRC"

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v3, v1, v2}, Lcom/mbridge/msdk/thrid/okio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    .line 239
    .line 240
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->crc:Ljava/util/zip/CRC32;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->reset()V

    .line 244
    :cond_b
    return-void
.end method

.method private consumeTrailer()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readIntLe()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->crc:Ljava/util/zip/CRC32;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 12
    move-result-wide v1

    .line 13
    long-to-int v1, v1

    .line 14
    .line 15
    const-string v2, "CRC"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v2, v0, v1}, Lcom/mbridge/msdk/thrid/okio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readIntLe()I

    .line 24
    move-result v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->inflater:Ljava/util/zip/Inflater;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 30
    move-result-wide v1

    .line 31
    long-to-int v1, v1

    .line 32
    .line 33
    const-string v2, "ISIZE"

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v2, v0, v1}, Lcom/mbridge/msdk/thrid/okio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    .line 37
    return-void
.end method

.method private updateCrc(Lcom/mbridge/msdk/thrid/okio/Buffer;JJ)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 3
    .line 4
    :goto_0
    iget v0, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 5
    .line 6
    iget v1, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 7
    .line 8
    sub-int v2, v0, v1

    .line 9
    int-to-long v2, v2

    .line 10
    .line 11
    cmp-long v2, p2, v2

    .line 12
    .line 13
    if-ltz v2, :cond_0

    .line 14
    sub-int/2addr v0, v1

    .line 15
    int-to-long v0, v0

    .line 16
    sub-long/2addr p2, v0

    .line 17
    .line 18
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    cmp-long v2, p4, v0

    .line 24
    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    iget v2, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 28
    int-to-long v2, v2

    .line 29
    add-long/2addr v2, p2

    .line 30
    long-to-int p2, v2

    .line 31
    .line 32
    iget p3, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 33
    sub-int/2addr p3, p2

    .line 34
    int-to-long v2, p3

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 38
    move-result-wide v2

    .line 39
    long-to-int p3, v2

    .line 40
    .line 41
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->crc:Ljava/util/zip/CRC32;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 47
    int-to-long p2, p3

    .line 48
    sub-long/2addr p4, p2

    .line 49
    .line 50
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 51
    move-wide p2, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->inflaterSource:Lcom/mbridge/msdk/thrid/okio/InflaterSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/InflaterSource;->close()V

    .line 6
    return-void
.end method

.method public read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p2, v0

    .line 5
    .line 6
    if-ltz v2, :cond_6

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->section:I

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okio/GzipSource;->consumeHeader()V

    .line 18
    .line 19
    iput v1, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->section:I

    .line 20
    .line 21
    :cond_1
    iget v0, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->section:I

    .line 22
    const/4 v2, 0x2

    .line 23
    .line 24
    const-wide/16 v3, -0x1

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    iget-wide v7, p1, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->inflaterSource:Lcom/mbridge/msdk/thrid/okio/InflaterSource;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/InflaterSource;->read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J

    .line 34
    move-result-wide v9

    .line 35
    .line 36
    cmp-long p2, v9, v3

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    move-object v5, p0

    .line 40
    move-object v6, p1

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v5 .. v10}, Lcom/mbridge/msdk/thrid/okio/GzipSource;->updateCrc(Lcom/mbridge/msdk/thrid/okio/Buffer;JJ)V

    .line 44
    return-wide v9

    .line 45
    :cond_2
    move-object v5, p0

    .line 46
    .line 47
    iput v2, v5, Lcom/mbridge/msdk/thrid/okio/GzipSource;->section:I

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object v5, p0

    .line 50
    .line 51
    :goto_0
    iget p1, v5, Lcom/mbridge/msdk/thrid/okio/GzipSource;->section:I

    .line 52
    .line 53
    if-ne p1, v2, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okio/GzipSource;->consumeTrailer()V

    .line 57
    const/4 p1, 0x3

    .line 58
    .line 59
    iput p1, v5, Lcom/mbridge/msdk/thrid/okio/GzipSource;->section:I

    .line 60
    .line 61
    iget-object p1, v5, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->exhausted()Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 71
    .line 72
    const-string p2, "gzip finished without exhausting source"

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    :cond_5
    :goto_1
    return-wide v3

    .line 78
    :cond_6
    move-object v5, p0

    .line 79
    .line 80
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string v1, "byteCount < 0: "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1
.end method

.method public timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/Source;->timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
