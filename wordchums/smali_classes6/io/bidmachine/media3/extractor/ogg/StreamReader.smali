.class abstract Lio/bidmachine/media3/extractor/ogg/StreamReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/extractor/ogg/StreamReader$SetupData;,
        Lio/bidmachine/media3/extractor/ogg/StreamReader$UnseekableOggSeeker;
    }
.end annotation


# static fields
.field private static final STATE_END_OF_INPUT:I = 0x3

.field private static final STATE_READ_HEADERS:I = 0x0

.field private static final STATE_READ_PAYLOAD:I = 0x2

.field private static final STATE_SKIP_HEADERS:I = 0x1


# instance fields
.field private currentGranule:J

.field private extractorOutput:Lio/bidmachine/media3/extractor/ExtractorOutput;

.field private formatSet:Z

.field private lengthOfReadPacket:J

.field private final oggPacket:Lio/bidmachine/media3/extractor/ogg/OggPacket;

.field private oggSeeker:Lio/bidmachine/media3/extractor/ogg/OggSeeker;

.field private payloadStartPosition:J

.field private sampleRate:I

.field private seekMapSet:Z

.field private setupData:Lio/bidmachine/media3/extractor/ogg/StreamReader$SetupData;

.field private state:I

.field private targetGranule:J

.field private trackOutput:Lio/bidmachine/media3/extractor/TrackOutput;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/bidmachine/media3/extractor/ogg/OggPacket;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lio/bidmachine/media3/extractor/ogg/OggPacket;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/bidmachine/media3/extractor/ogg/StreamReader;->oggPacket:Lio/bidmachine/media3/extractor/ogg/OggPacket;

    .line 11
    .line 12
    new-instance v0, Lio/bidmachine/media3/extractor/ogg/StreamReader$SetupData;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lio/bidmachine/media3/extractor/ogg/StreamReader$SetupData;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lio/bidmachine/media3/extractor/ogg/StreamReader;->setupData:Lio/bidmachine/media3/extractor/ogg/StreamReader$SetupData;

    .line 18
    return-void
.end method

.method private assertInitialized()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackOutput",
            "extractorOutput"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/extractor/ogg/StreamReader;->trackOutput:Lio/bidmachine/media3/extractor/TrackOutput;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/extractor/ogg/StreamReader;->extractorOutput:Lio/bidmachine/media3/extractor/ExtractorOutput;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method private readHeaders(Lio/bidmachine/media3/extractor/ExtractorInput;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "setupData.format"
        }
        result = true
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lio/bidmachine/media3/extractor/ogg/StreamReader;->oggPacket:Lio/bidmachine/media3/extractor/ogg/OggPacket;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/extractor/ogg/OggPacket;->populate(Lio/bidmachine/media3/extractor/ExtractorInput;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lio/bidmachine/media3/extractor/ogg/StreamReader;->state:I

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lio/bidmachine/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lio/bidmachine/media3/extractor/ogg/StreamReader;->payloadStartPosition:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lio/bidmachine/media3/extractor/ogg/StreamReader;->lengthOfReadPacket:J

    .line 4
    iget-object v0, p0, Lio/bidmachine/media3/extractor/ogg/StreamReader;->oggPacket:Lio/bidmachine/media3/extractor/ogg/OggPacket;

    invoke-virtual {v0}, Lio/bidmachine/media3/extractor/ogg/OggPacket;->getPayload()Lio/bidmachine/media3/common/util/ParsableByteArray;

    move-result-object v0

    iget-wide v1, p0, Lio/bidmachine/media3/extractor/ogg/StreamReader;->payloadStartPosition:J

    iget-object v3, p0, Lio/bidmachine/media3/extractor/ogg/StreamReader;->setupData:Lio/bidmachine/media3/extractor/ogg/StreamReader$SetupData;

    invoke-virtual {p0, v0, v1, v2, v3}, Lio/bidmachine/media3/extractor/ogg/StreamReader;->readHeaders(Lio/bidmachine/media3/common/util/ParsableByteArray;JLio/bidmachine/media3/extractor/ogg/StreamReader$SetupData;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Lio/bidmachine/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lio/bidmachine/media3/extractor/ogg/StreamReader;->payloadStartPosition:J

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private readHeadersAndUpdateState(Lio/bidmachine/media3/extractor/ExtractorInput;)I
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Lio/bidmachine/media3/extractor/ogg/StreamReader;->readHeaders(Lio/bidmachine/media3/extractor/ExtractorInput;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/extractor/ogg/StreamReader;->setupData:Lio/bidmachine/media3/extractor/ogg/StreamReader$SetupData;

    .line 11
    .line 12
    iget-object v0, v0, Lio/bidmachine/media3/extractor/ogg/StreamReader$SetupData;->format:Lio/bidmachine/media3/common/Format;

    .line 13
    .line 14
    iget v2, v0, Lio/bidmachine/media3/common/Format;->sampleRate:I

    .line 15
    .line 16
    iput v2, p0, Lio/bidmachine/media3/extractor/ogg/StreamReader;->sampleRate:I

    .line 17
    .line 18
    iget-boolean v2, p0, Lio/bidmachine/media3/extractor/ogg/StreamReader;->formatSet:Z

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lio/bidmachine/media3/extractor/ogg/StreamReader;->trackOutput:Lio/bidmachine/media3/extractor/TrackOutput;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0}, Lio/bidmachine/media3/extractor/TrackOutput;->format(Lio/bidmachine/media3/common/Format;)V

    .line 27
    .line 28
    iput-boolean v3, p0, Lio/bidmachine/media3/extractor/ogg/StreamReader;->formatSet:Z

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/extractor/ogg/StreamReader;->setupData:Lio/bidmachine/media3/extractor/ogg/StreamReader$SetupData;

    .line 31
    .line 32
    iget-object v0, v0, Lio/bidmachine/media3/extractor/ogg/StreamReader$SetupData;->oggSeeker:Lio/bidmachine/media3/extractor/ogg/OggSeeker;

    .line 33
    const/4 v11, 0x0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iput-object v0, p0, Lio/bidmachine/media3/extractor/ogg/StreamReader;->oggSeeker:Lio/bidmachine/media3/extractor/ogg/OggSeeker;

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-interface {p1}, Lio/bidmachine/media3/extractor/ExtractorInput;->getLength()J

    .line 42
    move-result-wide v4

    .line 43
    .line 44
    const-wide/16 v6, -0x1

    .line 45
    .line 46
    cmp-long v0, v4, v6

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    new-instance v0, Lio/bidmachine/media3/extractor/ogg/StreamReader$UnseekableOggSeeker;

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v2}, Lio/bidmachine/media3/extractor/ogg/StreamReader$UnseekableOggSeeker;-><init>(Lio/bidmachine/media3/extractor/ogg/StreamReader$1;)V

    .line 55
    .line 56
    iput-object v0, p0, Lio/bidmachine/media3/extractor/ogg/StreamReader;->oggSeeker:Lio/bidmachine/media3/extractor/ogg/OggSeeker;

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lio/bidmachine/media3/extractor/ogg/StreamReader;->oggPacket:Lio/bidmachine/media3/extractor/ogg/OggPacket;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lio/bidmachine/media3/extractor/ogg/OggPacket;->getPageHeader()Lio/bidmachine/media3/extractor/ogg/OggPageHeader;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iget v2, v0, Lio/bidmachine/media3/extractor/ogg/OggPageHeader;->type:I

    .line 66
    .line 67
    and-int/lit8 v2, v2, 0x4

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    move v10, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v10, v11

    .line 73
    .line 74
    :goto_0
    new-instance v2, Lio/bidmachine/media3/extractor/ogg/DefaultOggSeeker;

    .line 75
    move-object v4, v2

    .line 76
    .line 77
    iget-wide v2, p0, Lio/bidmachine/media3/extractor/ogg/StreamReader;->payloadStartPosition:J

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lio/bidmachine/media3/extractor/ExtractorInput;->getLength()J

    .line 81
    move-result-wide v5

    .line 82
    .line 83
    iget v7, v0, Lio/bidmachine/media3/extractor/ogg/OggPageHeader;->headerSize:I

    .line 84
    .line 85
    iget v8, v0, Lio/bidmachine/media3/extractor/ogg/OggPageHeader;->bodySize:I

    .line 86
    add-int/2addr v7, v8

    .line 87
    int-to-long v7, v7

    .line 88
    .line 89
    iget-wide v12, v0, Lio/bidmachine/media3/extractor/ogg/OggPageHeader;->granulePosition:J

    .line 90
    move-object v1, p0

    .line 91
    move-object v0, v4

    .line 92
    move-wide v4, v5

    .line 93
    move-wide v6, v7

    .line 94
    move-wide v8, v12

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v0 .. v10}, Lio/bidmachine/media3/extractor/ogg/DefaultOggSeeker;-><init>(Lio/bidmachine/media3/extractor/ogg/StreamReader;JJJJZ)V

    .line 98
    .line 99
    iput-object v0, p0, Lio/bidmachine/media3/extractor/ogg/StreamReader;->oggSeeker:Lio/bidmachine/media3/extractor/ogg/OggSeeker;

    .line 100
    :goto_1
    const/4 v0, 0x2

    .line 101
    .line 102
    iput v0, p0, Lio/bidmachine/media3/extractor/ogg/StreamReader;->state:I

    .line 103
    .line 104
    iget-object v0, p0, Lio/bidmachine/media3/extractor/ogg/StreamReader;->oggPacket:Lio/bidmachine/media3/extractor/ogg/OggPacket;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lio/bidmachine/media3/extractor/ogg/OggPacket;->trimPayload()V

    .line 108
    return v11
.end method

.method private readPayload(Lio/bidmachine/media3/extractor/ExtractorInput;Lio/bidmachine/media3/extractor/PositionHolder;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput",
            "oggSeeker",
            "extractorOutput"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lio/bidmachine/media3/extractor/ogg/StreamReader;->oggSeeker:Lio/bidmachine/media3/extractor/ogg/OggSeeker;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v1}, Lio/bidmachine/media3/extractor/ogg/OggSeeker;->read(Lio/bidmachine/media3/extractor/ExtractorInput;)J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    const/4 v7, 0x1

    .line 16
    .line 17
    if-ltz v6, :cond_0

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    iput-wide v2, v6, Lio/bidmachine/media3/extractor/PositionHolder;->position:J

    .line 22
    return v7

    .line 23
    .line 24
    :cond_0
    const-wide/16 v8, -0x1

    .line 25
    .line 26
    cmp-long v6, v2, v8

    .line 27
    .line 28
    if-gez v6, :cond_1

    .line 29
    .line 30
    const-wide/16 v10, 0x2

    .line 31
    add-long/2addr v2, v10

    .line 32
    neg-long v2, v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Lio/bidmachine/media3/extractor/ogg/StreamReader;->onSeekEnd(J)V

    .line 36
    .line 37
    :cond_1
    iget-boolean v2, v0, Lio/bidmachine/media3/extractor/ogg/StreamReader;->seekMapSet:Z

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Lio/bidmachine/media3/extractor/ogg/StreamReader;->oggSeeker:Lio/bidmachine/media3/extractor/ogg/OggSeeker;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Lio/bidmachine/media3/extractor/ogg/OggSeeker;->createSeekMap()Lio/bidmachine/media3/extractor/SeekMap;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Lio/bidmachine/media3/extractor/SeekMap;

    .line 52
    .line 53
    iget-object v3, v0, Lio/bidmachine/media3/extractor/ogg/StreamReader;->extractorOutput:Lio/bidmachine/media3/extractor/ExtractorOutput;

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v2}, Lio/bidmachine/media3/extractor/ExtractorOutput;->seekMap(Lio/bidmachine/media3/extractor/SeekMap;)V

    .line 57
    .line 58
    iput-boolean v7, v0, Lio/bidmachine/media3/extractor/ogg/StreamReader;->seekMapSet:Z

    .line 59
    .line 60
    :cond_2
    iget-wide v2, v0, Lio/bidmachine/media3/extractor/ogg/StreamReader;->lengthOfReadPacket:J

    .line 61
    .line 62
    cmp-long v2, v2, v4

    .line 63
    .line 64
    if-gtz v2, :cond_4

    .line 65
    .line 66
    iget-object v2, v0, Lio/bidmachine/media3/extractor/ogg/StreamReader;->oggPacket:Lio/bidmachine/media3/extractor/ogg/OggPacket;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lio/bidmachine/media3/extractor/ogg/OggPacket;->populate(Lio/bidmachine/media3/extractor/ExtractorInput;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v1, 0x3

    .line 75
    .line 76
    iput v1, v0, Lio/bidmachine/media3/extractor/ogg/StreamReader;->state:I

    .line 77
    const/4 v1, -0x1

    .line 78
    return v1

    .line 79
    .line 80
    :cond_4
    :goto_0
    iput-wide v4, v0, Lio/bidmachine/media3/extractor/ogg/StreamReader;->lengthOfReadPacket:J

    .line 81
    .line 82
    iget-object v1, v0, Lio/bidmachine/media3/extractor/ogg/StreamReader;->oggPacket:Lio/bidmachine/media3/extractor/ogg/OggPacket;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lio/bidmachine/media3/extractor/ogg/OggPacket;->getPayload()Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/extractor/ogg/StreamReader;->preparePayload(Lio/bidmachine/media3/common/util/ParsableByteArray;)J

    .line 90
    move-result-wide v2

    .line 91
    .line 92
    cmp-long v4, v2, v4

    .line 93
    .line 94
    if-ltz v4, :cond_5

    .line 95
    .line 96
    iget-wide v4, v0, Lio/bidmachine/media3/extractor/ogg/StreamReader;->currentGranule:J

    .line 97
    .line 98
    add-long v6, v4, v2

    .line 99
    .line 100
    iget-wide v10, v0, Lio/bidmachine/media3/extractor/ogg/StreamReader;->targetGranule:J

    .line 101
    .line 102
    cmp-long v6, v6, v10

    .line 103
    .line 104
    if-ltz v6, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4, v5}, Lio/bidmachine/media3/extractor/ogg/StreamReader;->convertGranuleToTime(J)J

    .line 108
    move-result-wide v11

    .line 109
    .line 110
    iget-object v4, v0, Lio/bidmachine/media3/extractor/ogg/StreamReader;->trackOutput:Lio/bidmachine/media3/extractor/TrackOutput;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->limit()I

    .line 114
    move-result v5

    .line 115
    .line 116
    .line 117
    invoke-interface {v4, v1, v5}, Lio/bidmachine/media3/extractor/TrackOutput;->sampleData(Lio/bidmachine/media3/common/util/ParsableByteArray;I)V

    .line 118
    .line 119
    iget-object v10, v0, Lio/bidmachine/media3/extractor/ogg/StreamReader;->trackOutput:Lio/bidmachine/media3/extractor/TrackOutput;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->limit()I

    .line 123
    move-result v14

    .line 124
    const/4 v15, 0x0

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    const/4 v13, 0x1

    .line 128
    .line 129
    .line 130
    invoke-interface/range {v10 .. v16}, Lio/bidmachine/media3/extractor/TrackOutput;->sampleMetadata(JIIILio/bidmachine/media3/extractor/TrackOutput$CryptoData;)V

    .line 131
    .line 132
    iput-wide v8, v0, Lio/bidmachine/media3/extractor/ogg/StreamReader;->targetGranule:J

    .line 133
    .line 134
    :cond_5
    iget-wide v4, v0, Lio/bidmachine/media3/extractor/ogg/StreamReader;->currentGranule:J

    .line 135
    add-long/2addr v4, v2

    .line 136
    .line 137
    iput-wide v4, v0, Lio/bidmachine/media3/extractor/ogg/StreamReader;->currentGranule:J

    .line 138
    const/4 v1, 0x0

    .line 139
    return v1
.end method


# virtual methods
.method protected convertGranuleToTime(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0xf4240

    .line 4
    mul-long/2addr p1, v0

    .line 5
    .line 6
    iget v0, p0, Lio/bidmachine/media3/extractor/ogg/StreamReader;->sampleRate:I

    .line 7
    int-to-long v0, v0

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method protected convertTimeToGranule(J)J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/extractor/ogg/StreamReader;->sampleRate:I

    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr v0, p1

    .line 5
    .line 6
    .line 7
    const-wide/32 p1, 0xf4240

    .line 8
    div-long/2addr v0, p1

    .line 9
    return-wide v0
.end method

.method init(Lio/bidmachine/media3/extractor/ExtractorOutput;Lio/bidmachine/media3/extractor/TrackOutput;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/extractor/ogg/StreamReader;->extractorOutput:Lio/bidmachine/media3/extractor/ExtractorOutput;

    .line 3
    .line 4
    iput-object p2, p0, Lio/bidmachine/media3/extractor/ogg/StreamReader;->trackOutput:Lio/bidmachine/media3/extractor/TrackOutput;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/extractor/ogg/StreamReader;->reset(Z)V

    .line 9
    return-void
.end method

.method protected onSeekEnd(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lio/bidmachine/media3/extractor/ogg/StreamReader;->currentGranule:J

    .line 3
    return-void
.end method

.method protected abstract preparePayload(Lio/bidmachine/media3/common/util/ParsableByteArray;)J
.end method

.method final read(Lio/bidmachine/media3/extractor/ExtractorInput;Lio/bidmachine/media3/extractor/PositionHolder;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/extractor/ogg/StreamReader;->assertInitialized()V

    .line 4
    .line 5
    iget v0, p0, Lio/bidmachine/media3/extractor/ogg/StreamReader;->state:I

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    const/4 p1, 0x3

    .line 15
    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    const/4 p1, -0x1

    .line 18
    return p1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    throw p1

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/extractor/ogg/StreamReader;->oggSeeker:Lio/bidmachine/media3/extractor/ogg/OggSeeker;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/extractor/ogg/StreamReader;->readPayload(Lio/bidmachine/media3/extractor/ExtractorInput;Lio/bidmachine/media3/extractor/PositionHolder;)I

    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    .line 36
    :cond_2
    iget-wide v0, p0, Lio/bidmachine/media3/extractor/ogg/StreamReader;->payloadStartPosition:J

    .line 37
    long-to-int p2, v0

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2}, Lio/bidmachine/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 41
    .line 42
    iput v2, p0, Lio/bidmachine/media3/extractor/ogg/StreamReader;->state:I

    .line 43
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-direct {p0, p1}, Lio/bidmachine/media3/extractor/ogg/StreamReader;->readHeadersAndUpdateState(Lio/bidmachine/media3/extractor/ExtractorInput;)I

    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method protected abstract readHeaders(Lio/bidmachine/media3/common/util/ParsableByteArray;JLio/bidmachine/media3/extractor/ogg/StreamReader$SetupData;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation
.end method

.method protected reset(Z)V
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lio/bidmachine/media3/extractor/ogg/StreamReader$SetupData;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1}, Lio/bidmachine/media3/extractor/ogg/StreamReader$SetupData;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lio/bidmachine/media3/extractor/ogg/StreamReader;->setupData:Lio/bidmachine/media3/extractor/ogg/StreamReader$SetupData;

    .line 12
    .line 13
    iput-wide v0, p0, Lio/bidmachine/media3/extractor/ogg/StreamReader;->payloadStartPosition:J

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    iput p1, p0, Lio/bidmachine/media3/extractor/ogg/StreamReader;->state:I

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    .line 20
    iput p1, p0, Lio/bidmachine/media3/extractor/ogg/StreamReader;->state:I

    .line 21
    .line 22
    :goto_0
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    iput-wide v2, p0, Lio/bidmachine/media3/extractor/ogg/StreamReader;->targetGranule:J

    .line 25
    .line 26
    iput-wide v0, p0, Lio/bidmachine/media3/extractor/ogg/StreamReader;->currentGranule:J

    .line 27
    return-void
.end method

.method final seek(JJ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/extractor/ogg/StreamReader;->oggPacket:Lio/bidmachine/media3/extractor/ogg/OggPacket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/extractor/ogg/OggPacket;->reset()V

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long p1, p1, v0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lio/bidmachine/media3/extractor/ogg/StreamReader;->seekMapSet:Z

    .line 14
    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/extractor/ogg/StreamReader;->reset(Z)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget p1, p0, Lio/bidmachine/media3/extractor/ogg/StreamReader;->state:I

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p3, p4}, Lio/bidmachine/media3/extractor/ogg/StreamReader;->convertTimeToGranule(J)J

    .line 27
    move-result-wide p1

    .line 28
    .line 29
    iput-wide p1, p0, Lio/bidmachine/media3/extractor/ogg/StreamReader;->targetGranule:J

    .line 30
    .line 31
    iget-object p1, p0, Lio/bidmachine/media3/extractor/ogg/StreamReader;->oggSeeker:Lio/bidmachine/media3/extractor/ogg/OggSeeker;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lio/bidmachine/media3/extractor/ogg/OggSeeker;

    .line 38
    .line 39
    iget-wide p2, p0, Lio/bidmachine/media3/extractor/ogg/StreamReader;->targetGranule:J

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2, p3}, Lio/bidmachine/media3/extractor/ogg/OggSeeker;->startSeek(J)V

    .line 43
    const/4 p1, 0x2

    .line 44
    .line 45
    iput p1, p0, Lio/bidmachine/media3/extractor/ogg/StreamReader;->state:I

    .line 46
    :cond_1
    return-void
.end method
