.class final Lio/bidmachine/media3/extractor/ts/TsBinarySearchSeeker$TsPcrSeeker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/extractor/BinarySearchSeeker$TimestampSeeker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/extractor/ts/TsBinarySearchSeeker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TsPcrSeeker"
.end annotation


# instance fields
.field private final packetBuffer:Lio/bidmachine/media3/common/util/ParsableByteArray;

.field private final pcrPid:I

.field private final pcrTimestampAdjuster:Lio/bidmachine/media3/common/util/TimestampAdjuster;

.field private final timestampSearchBytes:I


# direct methods
.method public constructor <init>(ILio/bidmachine/media3/common/util/TimestampAdjuster;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lio/bidmachine/media3/extractor/ts/TsBinarySearchSeeker$TsPcrSeeker;->pcrPid:I

    .line 6
    .line 7
    iput-object p2, p0, Lio/bidmachine/media3/extractor/ts/TsBinarySearchSeeker$TsPcrSeeker;->pcrTimestampAdjuster:Lio/bidmachine/media3/common/util/TimestampAdjuster;

    .line 8
    .line 9
    iput p3, p0, Lio/bidmachine/media3/extractor/ts/TsBinarySearchSeeker$TsPcrSeeker;->timestampSearchBytes:I

    .line 10
    .line 11
    new-instance p1, Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lio/bidmachine/media3/extractor/ts/TsBinarySearchSeeker$TsPcrSeeker;->packetBuffer:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 17
    return-void
.end method

.method private searchForPcrValueInBuffer(Lio/bidmachine/media3/common/util/ParsableByteArray;JJ)Lio/bidmachine/media3/extractor/BinarySearchSeeker$TimestampSearchResult;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-wide/from16 v2, p4

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->limit()I

    .line 10
    move-result v4

    .line 11
    .line 12
    const-wide/16 v5, -0x1

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    move-wide v9, v5

    .line 19
    move-wide v11, v7

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 23
    move-result v13

    .line 24
    .line 25
    const/16 v14, 0xbc

    .line 26
    .line 27
    if-lt v13, v14, :cond_5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    .line 31
    move-result-object v13

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getPosition()I

    .line 35
    move-result v14

    .line 36
    .line 37
    .line 38
    invoke-static {v13, v14, v4}, Lio/bidmachine/media3/extractor/ts/TsUtil;->findSyncBytePosition([BII)I

    .line 39
    move-result v13

    .line 40
    .line 41
    add-int/lit16 v14, v13, 0xbc

    .line 42
    .line 43
    if-le v14, v4, :cond_0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_0
    iget v5, v0, Lio/bidmachine/media3/extractor/ts/TsBinarySearchSeeker$TsPcrSeeker;->pcrPid:I

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v13, v5}, Lio/bidmachine/media3/extractor/ts/TsUtil;->readPcrFromPacket(Lio/bidmachine/media3/common/util/ParsableByteArray;II)J

    .line 50
    move-result-wide v5

    .line 51
    .line 52
    cmp-long v15, v5, v7

    .line 53
    .line 54
    if-eqz v15, :cond_4

    .line 55
    .line 56
    iget-object v15, v0, Lio/bidmachine/media3/extractor/ts/TsBinarySearchSeeker$TsPcrSeeker;->pcrTimestampAdjuster:Lio/bidmachine/media3/common/util/TimestampAdjuster;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v15, v5, v6}, Lio/bidmachine/media3/common/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    .line 60
    move-result-wide v5

    .line 61
    .line 62
    cmp-long v15, v5, p2

    .line 63
    .line 64
    if-lez v15, :cond_2

    .line 65
    .line 66
    cmp-long v1, v11, v7

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v6, v2, v3}, Lio/bidmachine/media3/extractor/BinarySearchSeeker$TimestampSearchResult;->overestimatedResult(JJ)Lio/bidmachine/media3/extractor/BinarySearchSeeker$TimestampSearchResult;

    .line 72
    move-result-object v1

    .line 73
    return-object v1

    .line 74
    :cond_1
    add-long/2addr v2, v9

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3}, Lio/bidmachine/media3/extractor/BinarySearchSeeker$TimestampSearchResult;->targetFoundResult(J)Lio/bidmachine/media3/extractor/BinarySearchSeeker$TimestampSearchResult;

    .line 78
    move-result-object v1

    .line 79
    return-object v1

    .line 80
    .line 81
    .line 82
    :cond_2
    const-wide/32 v9, 0x186a0

    .line 83
    add-long/2addr v9, v5

    .line 84
    .line 85
    cmp-long v9, v9, p2

    .line 86
    .line 87
    if-lez v9, :cond_3

    .line 88
    int-to-long v4, v13

    .line 89
    add-long/2addr v2, v4

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3}, Lio/bidmachine/media3/extractor/BinarySearchSeeker$TimestampSearchResult;->targetFoundResult(J)Lio/bidmachine/media3/extractor/BinarySearchSeeker$TimestampSearchResult;

    .line 93
    move-result-object v1

    .line 94
    return-object v1

    .line 95
    :cond_3
    int-to-long v9, v13

    .line 96
    move-wide v11, v5

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {v1, v14}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 100
    int-to-long v5, v14

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_5
    :goto_1
    cmp-long v1, v11, v7

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    add-long/2addr v2, v5

    .line 107
    .line 108
    .line 109
    invoke-static {v11, v12, v2, v3}, Lio/bidmachine/media3/extractor/BinarySearchSeeker$TimestampSearchResult;->underestimatedResult(JJ)Lio/bidmachine/media3/extractor/BinarySearchSeeker$TimestampSearchResult;

    .line 110
    move-result-object v1

    .line 111
    return-object v1

    .line 112
    .line 113
    :cond_6
    sget-object v1, Lio/bidmachine/media3/extractor/BinarySearchSeeker$TimestampSearchResult;->NO_TIMESTAMP_IN_RANGE_RESULT:Lio/bidmachine/media3/extractor/BinarySearchSeeker$TimestampSearchResult;

    .line 114
    return-object v1
.end method


# virtual methods
.method public onSeekFinished()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/TsBinarySearchSeeker$TsPcrSeeker;->packetBuffer:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 3
    .line 4
    sget-object v1, Lio/bidmachine/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->reset([B)V

    .line 8
    return-void
.end method

.method public searchForTimestamp(Lio/bidmachine/media3/extractor/ExtractorInput;J)Lio/bidmachine/media3/extractor/BinarySearchSeeker$TimestampSearchResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lio/bidmachine/media3/extractor/ExtractorInput;->getPosition()J

    .line 4
    move-result-wide v4

    .line 5
    .line 6
    iget v0, p0, Lio/bidmachine/media3/extractor/ts/TsBinarySearchSeeker$TsPcrSeeker;->timestampSearchBytes:I

    .line 7
    int-to-long v0, v0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lio/bidmachine/media3/extractor/ExtractorInput;->getLength()J

    .line 11
    move-result-wide v2

    .line 12
    sub-long/2addr v2, v4

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 16
    move-result-wide v0

    .line 17
    long-to-int v0, v0

    .line 18
    .line 19
    iget-object v1, p0, Lio/bidmachine/media3/extractor/ts/TsBinarySearchSeeker$TsPcrSeeker;->packetBuffer:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->reset(I)V

    .line 23
    .line 24
    iget-object v1, p0, Lio/bidmachine/media3/extractor/ts/TsBinarySearchSeeker$TsPcrSeeker;->packetBuffer:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1, v2, v0}, Lio/bidmachine/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 33
    .line 34
    iget-object v1, p0, Lio/bidmachine/media3/extractor/ts/TsBinarySearchSeeker$TsPcrSeeker;->packetBuffer:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 35
    move-object v0, p0

    .line 36
    move-wide v2, p2

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v0 .. v5}, Lio/bidmachine/media3/extractor/ts/TsBinarySearchSeeker$TsPcrSeeker;->searchForPcrValueInBuffer(Lio/bidmachine/media3/common/util/ParsableByteArray;JJ)Lio/bidmachine/media3/extractor/BinarySearchSeeker$TimestampSearchResult;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
