.class public final Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "RepresentationHolder"
.end annotation


# instance fields
.field final chunkExtractor:Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final periodDurationUs:J

.field public final representation:Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;

.field public final segmentIndex:Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final segmentNumShift:J

.field public final selectedBaseUrl:Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;


# direct methods
.method constructor <init>(JLio/bidmachine/media3/exoplayer/dash/manifest/Representation;Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;JLio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;)V
    .locals 0
    .param p5    # Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->periodDurationUs:J

    .line 6
    .line 7
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->representation:Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;

    .line 8
    .line 9
    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->selectedBaseUrl:Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;

    .line 10
    .line 11
    iput-wide p6, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentNumShift:J

    .line 12
    .line 13
    iput-object p5, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->chunkExtractor:Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;

    .line 14
    .line 15
    iput-object p8, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;

    .line 16
    return-void
.end method

.method static synthetic access$000(Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->periodDurationUs:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method copyWithNewRepresentation(JLio/bidmachine/media3/exoplayer/dash/manifest/Representation;)Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;
    .locals 21
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/source/BehindLiveWindowException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->representation:Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->getIndex()Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;

    .line 8
    move-result-object v9

    .line 9
    move-object v1, v9

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->getIndex()Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;

    .line 13
    move-result-object v9

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    move-object v9, v1

    .line 17
    .line 18
    new-instance v1, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 19
    .line 20
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->selectedBaseUrl:Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;

    .line 21
    .line 22
    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->chunkExtractor:Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;

    .line 23
    .line 24
    iget-wide v7, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentNumShift:J

    .line 25
    .line 26
    move-wide/from16 v2, p1

    .line 27
    .line 28
    move-object/from16 v4, p3

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v9}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;-><init>(JLio/bidmachine/media3/exoplayer/dash/manifest/Representation;Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;JLio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;)V

    .line 32
    return-object v1

    .line 33
    .line 34
    :cond_0
    move-object/from16 v20, v9

    .line 35
    move-object v9, v1

    .line 36
    .line 37
    move-object/from16 v1, v20

    .line 38
    .line 39
    .line 40
    invoke-interface {v9}, Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;->isExplicit()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    move-object v9, v1

    .line 45
    .line 46
    new-instance v1, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 47
    .line 48
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->selectedBaseUrl:Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;

    .line 49
    .line 50
    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->chunkExtractor:Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;

    .line 51
    .line 52
    iget-wide v7, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentNumShift:J

    .line 53
    .line 54
    move-wide/from16 v2, p1

    .line 55
    .line 56
    move-object/from16 v4, p3

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v1 .. v9}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;-><init>(JLio/bidmachine/media3/exoplayer/dash/manifest/Representation;Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;JLio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;)V

    .line 60
    return-object v1

    .line 61
    :cond_1
    move-object v2, v9

    .line 62
    move-object v9, v1

    .line 63
    move-object v1, v2

    .line 64
    .line 65
    move-wide/from16 v2, p1

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2, v3}, Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;->getSegmentCount(J)J

    .line 69
    move-result-wide v4

    .line 70
    .line 71
    const-wide/16 v6, 0x0

    .line 72
    .line 73
    cmp-long v6, v4, v6

    .line 74
    .line 75
    if-nez v6, :cond_2

    .line 76
    .line 77
    new-instance v1, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 78
    .line 79
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->selectedBaseUrl:Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;

    .line 80
    .line 81
    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->chunkExtractor:Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;

    .line 82
    .line 83
    iget-wide v7, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentNumShift:J

    .line 84
    .line 85
    move-object/from16 v4, p3

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v1 .. v9}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;-><init>(JLio/bidmachine/media3/exoplayer/dash/manifest/Representation;Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;JLio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;)V

    .line 89
    return-object v1

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-interface {v1}, Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;->getFirstSegmentNum()J

    .line 93
    move-result-wide v6

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v6, v7}, Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;->getTimeUs(J)J

    .line 97
    move-result-wide v10

    .line 98
    add-long/2addr v4, v6

    .line 99
    .line 100
    const-wide/16 v12, 0x1

    .line 101
    .line 102
    sub-long v12, v4, v12

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v12, v13}, Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;->getTimeUs(J)J

    .line 106
    move-result-wide v14

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v12, v13, v2, v3}, Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;->getDurationUs(JJ)J

    .line 110
    move-result-wide v12

    .line 111
    add-long/2addr v14, v12

    .line 112
    .line 113
    .line 114
    invoke-interface {v9}, Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;->getFirstSegmentNum()J

    .line 115
    move-result-wide v12

    .line 116
    .line 117
    move-wide/from16 v16, v4

    .line 118
    .line 119
    .line 120
    invoke-interface {v9, v12, v13}, Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;->getTimeUs(J)J

    .line 121
    move-result-wide v4

    .line 122
    .line 123
    move-wide/from16 v18, v6

    .line 124
    .line 125
    iget-wide v6, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentNumShift:J

    .line 126
    .line 127
    cmp-long v8, v14, v4

    .line 128
    .line 129
    if-nez v8, :cond_3

    .line 130
    .line 131
    sub-long v4, v16, v12

    .line 132
    :goto_0
    add-long/2addr v6, v4

    .line 133
    :goto_1
    move-wide v7, v6

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :cond_3
    if-ltz v8, :cond_5

    .line 137
    .line 138
    cmp-long v8, v4, v10

    .line 139
    .line 140
    if-gez v8, :cond_4

    .line 141
    .line 142
    .line 143
    invoke-interface {v9, v10, v11, v2, v3}, Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;->getSegmentNum(JJ)J

    .line 144
    move-result-wide v4

    .line 145
    .line 146
    sub-long v4, v4, v18

    .line 147
    sub-long/2addr v6, v4

    .line 148
    goto :goto_1

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-interface {v1, v4, v5, v2, v3}, Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;->getSegmentNum(JJ)J

    .line 152
    move-result-wide v4

    .line 153
    sub-long/2addr v4, v12

    .line 154
    goto :goto_0

    .line 155
    .line 156
    :goto_2
    new-instance v1, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 157
    .line 158
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->selectedBaseUrl:Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;

    .line 159
    .line 160
    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->chunkExtractor:Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;

    .line 161
    .line 162
    move-object/from16 v4, p3

    .line 163
    .line 164
    .line 165
    invoke-direct/range {v1 .. v9}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;-><init>(JLio/bidmachine/media3/exoplayer/dash/manifest/Representation;Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;JLio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;)V

    .line 166
    return-object v1

    .line 167
    .line 168
    :cond_5
    new-instance v1, Lio/bidmachine/media3/exoplayer/source/BehindLiveWindowException;

    .line 169
    .line 170
    .line 171
    invoke-direct {v1}, Lio/bidmachine/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    .line 172
    throw v1
.end method

.method copyWithNewSegmentIndex(Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;)Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;
    .locals 9
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 3
    .line 4
    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->periodDurationUs:J

    .line 5
    .line 6
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->representation:Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;

    .line 7
    .line 8
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->selectedBaseUrl:Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;

    .line 9
    .line 10
    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->chunkExtractor:Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;

    .line 11
    .line 12
    iget-wide v6, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentNumShift:J

    .line 13
    move-object v8, p1

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v8}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;-><init>(JLio/bidmachine/media3/exoplayer/dash/manifest/Representation;Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;JLio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;)V

    .line 17
    return-object v0
.end method

.method copyWithNewSelectedBaseUrl(Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;)Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;
    .locals 9
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 3
    .line 4
    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->periodDurationUs:J

    .line 5
    .line 6
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->representation:Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;

    .line 7
    .line 8
    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->chunkExtractor:Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;

    .line 9
    .line 10
    iget-wide v6, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentNumShift:J

    .line 11
    .line 12
    iget-object v8, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;

    .line 13
    move-object v4, p1

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v8}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;-><init>(JLio/bidmachine/media3/exoplayer/dash/manifest/Representation;Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;JLio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;)V

    .line 17
    return-object v0
.end method

.method public getFirstAvailableSegmentNum(J)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;

    .line 3
    .line 4
    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->periodDurationUs:J

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p1, p2}, Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;->getFirstAvailableSegmentNum(JJ)J

    .line 8
    move-result-wide p1

    .line 9
    .line 10
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentNumShift:J

    .line 11
    add-long/2addr p1, v0

    .line 12
    return-wide p1
.end method

.method public getFirstSegmentNum()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;->getFirstSegmentNum()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentNumShift:J

    .line 9
    add-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public getLastAvailableSegmentNum(J)J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getFirstAvailableSegmentNum(J)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;

    .line 7
    .line 8
    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->periodDurationUs:J

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v3, v4, p1, p2}, Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;->getAvailableSegmentCount(JJ)J

    .line 12
    move-result-wide p1

    .line 13
    add-long/2addr v0, p1

    .line 14
    .line 15
    const-wide/16 p1, 0x1

    .line 16
    sub-long/2addr v0, p1

    .line 17
    return-wide v0
.end method

.method public getSegmentCount()J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;

    .line 3
    .line 4
    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->periodDurationUs:J

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;->getSegmentCount(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getSegmentEndTimeUs(J)J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentStartTimeUs(J)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;

    .line 7
    .line 8
    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentNumShift:J

    .line 9
    sub-long/2addr p1, v3

    .line 10
    .line 11
    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->periodDurationUs:J

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, p1, p2, v3, v4}, Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;->getDurationUs(JJ)J

    .line 15
    move-result-wide p1

    .line 16
    add-long/2addr v0, p1

    .line 17
    return-wide v0
.end method

.method public getSegmentNum(J)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;

    .line 3
    .line 4
    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->periodDurationUs:J

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2, v1, v2}, Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;->getSegmentNum(JJ)J

    .line 8
    move-result-wide p1

    .line 9
    .line 10
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentNumShift:J

    .line 11
    add-long/2addr p1, v0

    .line 12
    return-wide p1
.end method

.method public getSegmentStartTimeUs(J)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;

    .line 3
    .line 4
    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentNumShift:J

    .line 5
    sub-long/2addr p1, v1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;->getTimeUs(J)J

    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public getSegmentUrl(J)Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;

    .line 3
    .line 4
    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentNumShift:J

    .line 5
    sub-long/2addr p1, v1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;->getSegmentUrl(J)Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public isSegmentAvailableAtFullNetworkSpeed(JJ)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;->isExplicit()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    cmp-long v0, p3, v2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentEndTimeUs(J)J

    .line 23
    move-result-wide p1

    .line 24
    .line 25
    cmp-long p1, p1, p3

    .line 26
    .line 27
    if-gtz p1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_2
    :goto_0
    return v1
.end method
