.class public final Lio/bidmachine/media3/exoplayer/source/chunk/SingleSampleMediaChunk;
.super Lio/bidmachine/media3/exoplayer/source/chunk/BaseMediaChunk;
.source "SourceFile"


# annotations
.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private loadCompleted:Z

.field private nextLoadPosition:J

.field private final sampleFormat:Lio/bidmachine/media3/common/Format;

.field private final trackType:I


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/DataSpec;Lio/bidmachine/media3/common/Format;ILjava/lang/Object;JJJILio/bidmachine/media3/common/Format;)V
    .locals 16
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    move/from16 v4, p4

    .line 21
    .line 22
    move-object/from16 v5, p5

    .line 23
    .line 24
    move-wide/from16 v6, p6

    .line 25
    .line 26
    move-wide/from16 v8, p8

    .line 27
    .line 28
    move-wide/from16 v14, p10

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v0 .. v15}, Lio/bidmachine/media3/exoplayer/source/chunk/BaseMediaChunk;-><init>(Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/DataSpec;Lio/bidmachine/media3/common/Format;ILjava/lang/Object;JJJJJ)V

    .line 32
    .line 33
    move/from16 v1, p12

    .line 34
    .line 35
    iput v1, v0, Lio/bidmachine/media3/exoplayer/source/chunk/SingleSampleMediaChunk;->trackType:I

    .line 36
    .line 37
    move-object/from16 v1, p13

    .line 38
    .line 39
    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/source/chunk/SingleSampleMediaChunk;->sampleFormat:Lio/bidmachine/media3/common/Format;

    .line 40
    return-void
.end method


# virtual methods
.method public cancelLoad()V
    .locals 0

    return-void
.end method

.method public isLoadCompleted()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/SingleSampleMediaChunk;->loadCompleted:Z

    .line 3
    return v0
.end method

.method public load()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/chunk/BaseMediaChunk;->getOutput()Lio/bidmachine/media3/exoplayer/source/chunk/BaseMediaChunkOutput;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/source/chunk/BaseMediaChunkOutput;->setSampleOffsetUs(J)V

    .line 10
    .line 11
    iget v1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/SingleSampleMediaChunk;->trackType:I

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lio/bidmachine/media3/exoplayer/source/chunk/BaseMediaChunkOutput;->track(II)Lio/bidmachine/media3/extractor/TrackOutput;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/SingleSampleMediaChunk;->sampleFormat:Lio/bidmachine/media3/common/Format;

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v0}, Lio/bidmachine/media3/extractor/TrackOutput;->format(Lio/bidmachine/media3/common/Format;)V

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->dataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    .line 24
    .line 25
    iget-wide v4, p0, Lio/bidmachine/media3/exoplayer/source/chunk/SingleSampleMediaChunk;->nextLoadPosition:J

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4, v5}, Lio/bidmachine/media3/datasource/DataSpec;->subrange(J)Lio/bidmachine/media3/datasource/DataSpec;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->dataSource:Lio/bidmachine/media3/datasource/StatsDataSource;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lio/bidmachine/media3/datasource/StatsDataSource;->open(Lio/bidmachine/media3/datasource/DataSpec;)J

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    const-wide/16 v4, -0x1

    .line 38
    .line 39
    cmp-long v4, v0, v4

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget-wide v4, p0, Lio/bidmachine/media3/exoplayer/source/chunk/SingleSampleMediaChunk;->nextLoadPosition:J

    .line 44
    add-long/2addr v0, v4

    .line 45
    :cond_0
    move-wide v8, v0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :goto_0
    new-instance v4, Lio/bidmachine/media3/extractor/DefaultExtractorInput;

    .line 51
    .line 52
    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->dataSource:Lio/bidmachine/media3/datasource/StatsDataSource;

    .line 53
    .line 54
    iget-wide v6, p0, Lio/bidmachine/media3/exoplayer/source/chunk/SingleSampleMediaChunk;->nextLoadPosition:J

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v4 .. v9}, Lio/bidmachine/media3/extractor/DefaultExtractorInput;-><init>(Lio/bidmachine/media3/common/DataReader;JJ)V

    .line 58
    :goto_1
    const/4 v0, -0x1

    .line 59
    const/4 v1, 0x1

    .line 60
    .line 61
    if-eq v2, v0, :cond_1

    .line 62
    .line 63
    iget-wide v5, p0, Lio/bidmachine/media3/exoplayer/source/chunk/SingleSampleMediaChunk;->nextLoadPosition:J

    .line 64
    int-to-long v7, v2

    .line 65
    add-long/2addr v5, v7

    .line 66
    .line 67
    iput-wide v5, p0, Lio/bidmachine/media3/exoplayer/source/chunk/SingleSampleMediaChunk;->nextLoadPosition:J

    .line 68
    .line 69
    .line 70
    const v0, 0x7fffffff

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v4, v0, v1}, Lio/bidmachine/media3/extractor/TrackOutput;->sampleData(Lio/bidmachine/media3/common/DataReader;IZ)I

    .line 74
    move-result v2

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_1
    iget-wide v4, p0, Lio/bidmachine/media3/exoplayer/source/chunk/SingleSampleMediaChunk;->nextLoadPosition:J

    .line 78
    long-to-int v7, v4

    .line 79
    .line 80
    iget-wide v4, p0, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v6, 0x1

    .line 84
    .line 85
    .line 86
    invoke-interface/range {v3 .. v9}, Lio/bidmachine/media3/extractor/TrackOutput;->sampleMetadata(JIIILio/bidmachine/media3/extractor/TrackOutput$CryptoData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->dataSource:Lio/bidmachine/media3/datasource/StatsDataSource;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lio/bidmachine/media3/datasource/DataSourceUtil;->closeQuietly(Lio/bidmachine/media3/datasource/DataSource;)V

    .line 92
    .line 93
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/SingleSampleMediaChunk;->loadCompleted:Z

    .line 94
    return-void

    .line 95
    .line 96
    :goto_2
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->dataSource:Lio/bidmachine/media3/datasource/StatsDataSource;

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lio/bidmachine/media3/datasource/DataSourceUtil;->closeQuietly(Lio/bidmachine/media3/datasource/DataSource;)V

    .line 100
    throw v0
.end method
