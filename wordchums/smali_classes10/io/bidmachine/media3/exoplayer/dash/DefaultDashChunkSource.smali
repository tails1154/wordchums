.class public Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/dash/DashChunkSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;,
        Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationSegmentIterator;,
        Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$Factory;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final adaptationSetIndices:[I

.field private final baseUrlExclusionList:Lio/bidmachine/media3/exoplayer/dash/BaseUrlExclusionList;

.field private final cmcdConfiguration:Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final dataSource:Lio/bidmachine/media3/datasource/DataSource;

.field private final elapsedRealtimeOffsetMs:J

.field private fatalError:Ljava/io/IOException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

.field private final manifestLoaderErrorThrower:Lio/bidmachine/media3/exoplayer/upstream/LoaderErrorThrower;

.field private final maxSegmentsPerLoad:I

.field private missingLastSegment:Z

.field private periodIndex:I

.field private final playerTrackEmsgHandler:Lio/bidmachine/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected final representationHolders:[Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

.field private trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

.field private final trackType:I


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor$Factory;Lio/bidmachine/media3/exoplayer/upstream/LoaderErrorThrower;Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;Lio/bidmachine/media3/exoplayer/dash/BaseUrlExclusionList;I[ILio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;ILio/bidmachine/media3/datasource/DataSource;JIZLjava/util/List;Lio/bidmachine/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;)V
    .locals 19
    .param p15    # Lio/bidmachine/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p17    # Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor$Factory;",
            "Lio/bidmachine/media3/exoplayer/upstream/LoaderErrorThrower;",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;",
            "Lio/bidmachine/media3/exoplayer/dash/BaseUrlExclusionList;",
            "I[I",
            "Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;",
            "I",
            "Lio/bidmachine/media3/datasource/DataSource;",
            "JIZ",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/Format;",
            ">;",
            "Lio/bidmachine/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;",
            "Lio/bidmachine/media3/exoplayer/analytics/PlayerId;",
            "Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p2

    .line 2
    iput-object v5, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->manifestLoaderErrorThrower:Lio/bidmachine/media3/exoplayer/upstream/LoaderErrorThrower;

    .line 3
    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    .line 4
    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->baseUrlExclusionList:Lio/bidmachine/media3/exoplayer/dash/BaseUrlExclusionList;

    move-object/from16 v5, p6

    .line 5
    iput-object v5, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->adaptationSetIndices:[I

    .line 6
    iput-object v4, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    move/from16 v6, p8

    .line 7
    iput v6, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->trackType:I

    move-object/from16 v5, p9

    .line 8
    iput-object v5, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->dataSource:Lio/bidmachine/media3/datasource/DataSource;

    .line 9
    iput v3, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->periodIndex:I

    move-wide/from16 v7, p10

    .line 10
    iput-wide v7, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->elapsedRealtimeOffsetMs:J

    move/from16 v5, p12

    .line 11
    iput v5, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->maxSegmentsPerLoad:I

    move-object/from16 v10, p15

    .line 12
    iput-object v10, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->playerTrackEmsgHandler:Lio/bidmachine/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    move-object/from16 v5, p17

    .line 13
    iput-object v5, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->cmcdConfiguration:Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;

    .line 14
    invoke-virtual {v1, v3}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    move-result-wide v12

    .line 15
    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->getRepresentations()Ljava/util/ArrayList;

    move-result-object v1

    .line 16
    invoke-interface {v4}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->length()I

    move-result v3

    new-array v3, v3, [Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    iput-object v3, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    const/4 v3, 0x0

    move v14, v3

    .line 17
    :goto_0
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    array-length v5, v5

    if-ge v14, v5, :cond_1

    .line 18
    invoke-interface {v4, v14}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;

    .line 19
    iget-object v5, v15, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->baseUrls:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v5}, Lio/bidmachine/media3/exoplayer/dash/BaseUrlExclusionList;->selectBaseUrl(Ljava/util/List;)Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;

    move-result-object v5

    .line 20
    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    new-instance v16, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    if-eqz v5, :cond_0

    :goto_1
    move-object/from16 v17, v5

    move-object v5, v7

    goto :goto_2

    .line 21
    :cond_0
    iget-object v5, v15, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->baseUrls:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;

    goto :goto_1

    :goto_2
    iget-object v7, v15, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->format:Lio/bidmachine/media3/common/Format;

    move/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v11, p16

    move-object/from16 v18, v5

    move-object/from16 v5, p1

    .line 22
    invoke-interface/range {v5 .. v11}, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor$Factory;->createProgressiveMediaExtractor(ILio/bidmachine/media3/common/Format;ZLjava/util/List;Lio/bidmachine/media3/extractor/TrackOutput;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;

    move-result-object v7

    move-object v10, v7

    move-wide v6, v12

    const-wide/16 v11, 0x0

    .line 23
    invoke-virtual {v15}, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->getIndex()Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;

    move-result-object v13

    move-object v8, v15

    move-object/from16 v5, v16

    move-object/from16 v9, v17

    invoke-direct/range {v5 .. v13}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;-><init>(JLio/bidmachine/media3/exoplayer/dash/manifest/Representation;Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;JLio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;)V

    aput-object v5, v18, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v10, p15

    move-wide v12, v6

    move/from16 v6, p8

    goto :goto_0

    :cond_1
    return-void
.end method

.method private createFallbackOptions(Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;Ljava/util/List;)Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;",
            ">;)",
            "Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v3, v0, v1}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->isTrackExcluded(IJ)Z

    .line 16
    move-result v5

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/dash/BaseUrlExclusionList;->getPriorityCount(Ljava/util/List;)I

    .line 27
    move-result p1

    .line 28
    .line 29
    new-instance v0, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;

    .line 30
    .line 31
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->baseUrlExclusionList:Lio/bidmachine/media3/exoplayer/dash/BaseUrlExclusionList;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Lio/bidmachine/media3/exoplayer/dash/BaseUrlExclusionList;->getPriorityCountAfterExclusion(Ljava/util/List;)I

    .line 35
    move-result p2

    .line 36
    .line 37
    sub-int p2, p1, p2

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1, p2, v2, v4}, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;-><init>(IIII)V

    .line 41
    return-object v0
.end method

.method private getAvailableLiveDurationUs(JJ)J
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    .line 3
    .line 4
    iget-boolean v0, v0, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentCount()J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 25
    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getLastAvailableSegmentNum(J)J

    .line 30
    move-result-wide v2

    .line 31
    .line 32
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 33
    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentEndTimeUs(J)J

    .line 38
    move-result-wide v0

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->getNowPeriodTimeUs(J)J

    .line 42
    move-result-wide p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 46
    move-result-wide p1

    .line 47
    sub-long/2addr p1, p3

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 51
    move-result-wide p1

    .line 52
    return-wide p1

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    return-wide p1
.end method

.method private getNowPeriodTimeUs(J)J
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    .line 3
    .line 4
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->availabilityStartTimeMs:J

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    return-wide v3

    .line 15
    .line 16
    :cond_0
    iget v3, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->periodIndex:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Lio/bidmachine/media3/exoplayer/dash/manifest/Period;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-wide v3, v0, Lio/bidmachine/media3/exoplayer/dash/manifest/Period;->startMs:J

    .line 23
    add-long/2addr v1, v3

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    .line 27
    move-result-wide v0

    .line 28
    sub-long/2addr p1, v0

    .line 29
    return-wide p1
.end method

.method private getRepresentations()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    .line 3
    .line 4
    iget v1, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->periodIndex:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Lio/bidmachine/media3/exoplayer/dash/manifest/Period;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->adaptationSetIndices:[I

    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v4, v3, :cond_0

    .line 22
    .line 23
    aget v5, v2, v4

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    check-cast v5, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 30
    .line 31
    iget-object v5, v5, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method private getSegmentNum(Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;Lio/bidmachine/media3/exoplayer/source/chunk/MediaChunk;JJJ)J
    .locals 0
    .param p2    # Lio/bidmachine/media3/exoplayer/source/chunk/MediaChunk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/source/chunk/MediaChunk;->getNextChunkIndex()J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1, p3, p4}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentNum(J)J

    .line 11
    move-result-wide p3

    .line 12
    .line 13
    .line 14
    invoke-static/range {p3 .. p8}, Lio/bidmachine/media3/common/util/Util;->constrainValue(JJJ)J

    .line 15
    move-result-wide p1

    .line 16
    return-wide p1
.end method

.method private updateSelectedBaseUrl(I)Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 3
    .line 4
    aget-object v0, v0, p1

    .line 5
    .line 6
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->baseUrlExclusionList:Lio/bidmachine/media3/exoplayer/dash/BaseUrlExclusionList;

    .line 7
    .line 8
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->representation:Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;

    .line 9
    .line 10
    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->baseUrls:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/exoplayer/dash/BaseUrlExclusionList;->selectBaseUrl(Ljava/util/List;)Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->selectedBaseUrl:Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->copyWithNewSelectedBaseUrl(Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;)Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 31
    .line 32
    aput-object v0, v1, p1

    .line 33
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getAdjustedSeekPositionUs(JLio/bidmachine/media3/exoplayer/SeekParameters;)J
    .locals 16

    .line 1
    .line 2
    move-wide/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v7, p0

    .line 5
    .line 6
    iget-object v0, v7, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v4, v3, :cond_4

    .line 11
    .line 12
    aget-object v5, v0, v4

    .line 13
    .line 14
    iget-object v6, v5, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;

    .line 15
    .line 16
    if-eqz v6, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentCount()J

    .line 20
    move-result-wide v8

    .line 21
    .line 22
    const-wide/16 v10, 0x0

    .line 23
    .line 24
    cmp-long v6, v8, v10

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    goto :goto_3

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v5, v1, v2}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentNum(J)J

    .line 31
    move-result-wide v3

    .line 32
    move-wide v10, v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v10, v11}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentStartTimeUs(J)J

    .line 36
    move-result-wide v3

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-gez v0, :cond_2

    .line 41
    .line 42
    const-wide/16 v12, -0x1

    .line 43
    .line 44
    cmp-long v0, v8, v12

    .line 45
    .line 46
    const-wide/16 v12, 0x1

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getFirstSegmentNum()J

    .line 52
    move-result-wide v14

    .line 53
    add-long/2addr v14, v8

    .line 54
    sub-long/2addr v14, v12

    .line 55
    .line 56
    cmp-long v0, v10, v14

    .line 57
    .line 58
    if-gez v0, :cond_2

    .line 59
    .line 60
    :cond_1
    add-long v8, v10, v12

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v8, v9}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentStartTimeUs(J)J

    .line 64
    move-result-wide v5

    .line 65
    .line 66
    :goto_1
    move-object/from16 v0, p3

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/SeekParameters;->resolveSeekPositionUs(JJJ)J

    .line 73
    move-result-wide v0

    .line 74
    return-wide v0

    .line 75
    .line 76
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    move-wide/from16 v1, p1

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    return-wide p1
.end method

.method public getNextChunk(JJLjava/util/List;Lio/bidmachine/media3/exoplayer/source/chunk/ChunkHolder;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/media3/exoplayer/source/chunk/MediaChunk;",
            ">;",
            "Lio/bidmachine/media3/exoplayer/source/chunk/ChunkHolder;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v9, p1

    move-object/from16 v15, p6

    .line 1
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->fatalError:Ljava/io/IOException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sub-long v11, p3, v9

    .line 2
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    iget-wide v1, v1, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->availabilityStartTimeMs:J

    .line 3
    invoke-static {v1, v2}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    move-result-wide v1

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    iget v4, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->periodIndex:I

    .line 4
    invoke-virtual {v3, v4}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Lio/bidmachine/media3/exoplayer/dash/manifest/Period;

    move-result-object v3

    iget-wide v3, v3, Lio/bidmachine/media3/exoplayer/dash/manifest/Period;->startMs:J

    invoke-static {v3, v4}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    add-long v1, v1, p3

    .line 5
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->playerTrackEmsgHandler:Lio/bidmachine/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3, v1, v2}, Lio/bidmachine/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->maybeRefreshManifestBeforeLoadingNextChunk(J)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    .line 7
    :cond_1
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->elapsedRealtimeOffsetMs:J

    invoke-static {v1, v2}, Lio/bidmachine/media3/common/util/Util;->getNowUnixTimeMs(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    move-result-wide v13

    .line 8
    invoke-direct {v0, v13, v14}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->getNowPeriodTimeUs(J)J

    move-result-wide v16

    .line 9
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v18, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move-object/from16 v3, p5

    move-object/from16 v1, v18

    goto :goto_1

    :cond_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    move-object/from16 v3, p5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/source/chunk/MediaChunk;

    .line 10
    :goto_1
    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v4}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->length()I

    move-result v4

    new-array v5, v4, [Lio/bidmachine/media3/exoplayer/source/chunk/MediaChunkIterator;

    const/16 v19, 0x0

    move/from16 v6, v19

    :goto_2
    if-ge v6, v4, :cond_5

    .line 11
    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    aget-object v7, v7, v6

    .line 12
    iget-object v8, v7, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;

    if-nez v8, :cond_3

    .line 13
    sget-object v7, Lio/bidmachine/media3/exoplayer/source/chunk/MediaChunkIterator;->EMPTY:Lio/bidmachine/media3/exoplayer/source/chunk/MediaChunkIterator;

    aput-object v7, v5, v6

    move-object v8, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    move-wide/from16 v23, v11

    move v12, v4

    move v11, v6

    goto :goto_3

    :cond_3
    move-object v8, v5

    move/from16 v20, v6

    .line 14
    invoke-virtual {v7, v13, v14}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getFirstAvailableSegmentNum(J)J

    move-result-wide v5

    move/from16 v22, v2

    move-object/from16 v21, v8

    move-object v2, v1

    move-object v1, v7

    .line 15
    invoke-virtual {v1, v13, v14}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getLastAvailableSegmentNum(J)J

    move-result-wide v7

    move-wide/from16 v23, v11

    move/from16 v11, v20

    move v12, v4

    move-wide/from16 v3, p3

    .line 16
    invoke-direct/range {v0 .. v8}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->getSegmentNum(Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;Lio/bidmachine/media3/exoplayer/source/chunk/MediaChunk;JJJ)J

    move-result-wide v25

    move-wide/from16 v27, v7

    move-object v8, v0

    move-wide/from16 v0, v27

    move-object/from16 v20, v2

    cmp-long v2, v25, v5

    if-gez v2, :cond_4

    .line 17
    sget-object v0, Lio/bidmachine/media3/exoplayer/source/chunk/MediaChunkIterator;->EMPTY:Lio/bidmachine/media3/exoplayer/source/chunk/MediaChunkIterator;

    aput-object v0, v21, v11

    goto :goto_3

    :cond_4
    move-wide v4, v0

    .line 18
    invoke-direct {v8, v11}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->updateSelectedBaseUrl(I)Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    move-result-object v1

    .line 19
    new-instance v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationSegmentIterator;

    move-wide/from16 v6, v16

    move-wide/from16 v2, v25

    invoke-direct/range {v0 .. v7}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationSegmentIterator;-><init>(Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;JJJ)V

    aput-object v0, v21, v11

    :goto_3
    add-int/lit8 v6, v11, 0x1

    move-object/from16 v3, p5

    move-object v0, v8

    move v4, v12

    move-object/from16 v1, v20

    move-object/from16 v5, v21

    move-wide/from16 v11, v23

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    move-object v8, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    move-wide/from16 v23, v11

    .line 20
    invoke-direct {v8, v13, v14, v9, v10}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->getAvailableLiveDurationUs(JJ)J

    move-result-wide v5

    .line 21
    iget-object v0, v8, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    move-object/from16 v7, p5

    move-wide v1, v9

    move-wide/from16 v3, v23

    move-object v9, v8

    move-object/from16 v8, v21

    invoke-interface/range {v0 .. v8}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->updateSelectedTrack(JJJLjava/util/List;[Lio/bidmachine/media3/exoplayer/source/chunk/MediaChunkIterator;)V

    .line 22
    iget-object v0, v9, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 23
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedIndex()I

    move-result v0

    invoke-direct {v9, v0}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->updateSelectedBaseUrl(I)Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    move-result-object v1

    .line 24
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->chunkExtractor:Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;

    if-eqz v0, :cond_9

    .line 25
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->representation:Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;

    .line 26
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;->getSampleFormats()[Lio/bidmachine/media3/common/Format;

    move-result-object v0

    if-nez v0, :cond_6

    .line 27
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->getInitializationUri()Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;

    move-result-object v0

    move-object v6, v0

    goto :goto_4

    :cond_6
    move-object/from16 v6, v18

    .line 28
    :goto_4
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;

    if-nez v0, :cond_7

    .line 29
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->getIndexUri()Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;

    move-result-object v0

    move-object v7, v0

    goto :goto_5

    :cond_7
    move-object/from16 v7, v18

    :goto_5
    if-nez v6, :cond_8

    if-eqz v7, :cond_9

    .line 30
    :cond_8
    iget-object v2, v9, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->dataSource:Lio/bidmachine/media3/datasource/DataSource;

    iget-object v0, v9, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 31
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedFormat()Lio/bidmachine/media3/common/Format;

    move-result-object v3

    iget-object v0, v9, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 32
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectionReason()I

    move-result v4

    iget-object v0, v9, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 33
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectionData()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v9

    .line 34
    invoke-virtual/range {v0 .. v7}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->newInitializationChunk(Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/common/Format;ILjava/lang/Object;Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;)Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;

    move-result-object v1

    iput-object v1, v15, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkHolder;->chunk:Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;

    return-void

    .line 35
    :cond_9
    invoke-static {v1}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->access$000(Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;)J

    move-result-wide v9

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v21, v9, v11

    if-eqz v21, :cond_a

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    move/from16 v0, v19

    .line 36
    :goto_6
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_b

    .line 37
    iput-boolean v0, v15, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkHolder;->endOfStream:Z

    return-void

    .line 38
    :cond_b
    invoke-virtual {v1, v13, v14}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getFirstAvailableSegmentNum(J)J

    move-result-wide v5

    .line 39
    invoke-virtual {v1, v13, v14}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getLastAvailableSegmentNum(J)J

    move-result-wide v7

    move-wide/from16 v3, p3

    move v13, v0

    move-object/from16 v2, v20

    move-object/from16 v0, p0

    .line 40
    invoke-direct/range {v0 .. v8}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->getSegmentNum(Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;Lio/bidmachine/media3/exoplayer/source/chunk/MediaChunk;JJJ)J

    move-result-wide v11

    move-wide v2, v7

    move-object v8, v0

    move-wide/from16 v27, v5

    move-object v6, v1

    move-wide/from16 v0, v27

    cmp-long v0, v11, v0

    if-gez v0, :cond_c

    .line 41
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    iput-object v0, v8, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->fatalError:Ljava/io/IOException;

    return-void

    :cond_c
    cmp-long v0, v11, v2

    if-gtz v0, :cond_12

    .line 42
    iget-boolean v1, v8, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->missingLastSegment:Z

    if-eqz v1, :cond_d

    if-ltz v0, :cond_d

    goto/16 :goto_b

    :cond_d
    if-eqz v13, :cond_e

    .line 43
    invoke-virtual {v6, v11, v12}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentStartTimeUs(J)J

    move-result-wide v0

    cmp-long v0, v0, v9

    if-ltz v0, :cond_e

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v15, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkHolder;->endOfStream:Z

    return-void

    .line 45
    :cond_e
    iget v0, v8, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->maxSegmentsPerLoad:I

    int-to-long v0, v0

    sub-long/2addr v2, v11

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v21, :cond_f

    const/4 v1, 0x1

    :goto_7
    if-le v0, v1, :cond_f

    int-to-long v2, v0

    add-long/2addr v2, v11

    sub-long/2addr v2, v4

    .line 46
    invoke-virtual {v6, v2, v3}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentStartTimeUs(J)J

    move-result-wide v2

    cmp-long v2, v2, v9

    if-ltz v2, :cond_f

    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_f
    move v9, v0

    .line 47
    iget-object v0, v8, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->cmcdConfiguration:Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;

    if-nez v0, :cond_10

    :goto_8
    move-object/from16 v14, v18

    goto :goto_9

    .line 48
    :cond_10
    iget-object v1, v8, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    invoke-static/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog;->createInstance(Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;JJ)Lio/bidmachine/media3/exoplayer/upstream/CmcdLog;

    move-result-object v18

    goto :goto_8

    .line 49
    :goto_9
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    move-wide/from16 v19, p3

    goto :goto_a

    :cond_11
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    :goto_a
    iget-object v2, v8, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->dataSource:Lio/bidmachine/media3/datasource/DataSource;

    iget v3, v8, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->trackType:I

    iget-object v0, v8, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 51
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedFormat()Lio/bidmachine/media3/common/Format;

    move-result-object v4

    iget-object v0, v8, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 52
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectionReason()I

    move-result v5

    iget-object v0, v8, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 53
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectionData()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v6

    move-object v6, v0

    move-object v0, v8

    move-wide v7, v11

    move-wide/from16 v12, v16

    move-wide/from16 v10, v19

    .line 54
    invoke-virtual/range {v0 .. v14}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->newMediaChunk(Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;Lio/bidmachine/media3/datasource/DataSource;ILio/bidmachine/media3/common/Format;ILjava/lang/Object;JIJJLio/bidmachine/media3/exoplayer/upstream/CmcdLog;)Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;

    move-result-object v1

    iput-object v1, v15, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkHolder;->chunk:Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;

    return-void

    .line 55
    :cond_12
    :goto_b
    iput-boolean v13, v15, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkHolder;->endOfStream:Z

    return-void
.end method

.method public getPreferredQueueSize(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/media3/exoplayer/source/chunk/MediaChunk;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->fatalError:Ljava/io/IOException;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->evaluateQueueSize(JLjava/util/List;)I

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->fatalError:Ljava/io/IOException;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->manifestLoaderErrorThrower:Lio/bidmachine/media3/exoplayer/upstream/LoaderErrorThrower;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/upstream/LoaderErrorThrower;->maybeThrowError()V

    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method protected newInitializationChunk(Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/common/Format;ILjava/lang/Object;Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;)Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;
    .locals 11
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p6

    .line 3
    .line 4
    iget-object v1, p1, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->representation:Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p1, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->selectedBaseUrl:Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;

    .line 9
    .line 10
    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v3, p7

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3, v2}, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;->attemptMerge(Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    move-object/from16 v3, p7

    .line 24
    move-object v0, v3

    .line 25
    .line 26
    :goto_0
    iget-object v2, p1, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->selectedBaseUrl:Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;

    .line 27
    .line 28
    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0, v3}, Lio/bidmachine/media3/exoplayer/dash/DashUtil;->buildDataSpec(Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;Ljava/lang/String;Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;I)Lio/bidmachine/media3/datasource/DataSpec;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    new-instance v4, Lio/bidmachine/media3/exoplayer/source/chunk/InitializationChunk;

    .line 36
    .line 37
    iget-object v10, p1, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->chunkExtractor:Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;

    .line 38
    move-object v5, p2

    .line 39
    move-object v7, p3

    .line 40
    move v8, p4

    .line 41
    .line 42
    move-object/from16 v9, p5

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v4 .. v10}, Lio/bidmachine/media3/exoplayer/source/chunk/InitializationChunk;-><init>(Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/DataSpec;Lio/bidmachine/media3/common/Format;ILjava/lang/Object;Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;)V

    .line 46
    return-object v4
.end method

.method protected newMediaChunk(Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;Lio/bidmachine/media3/datasource/DataSource;ILio/bidmachine/media3/common/Format;ILjava/lang/Object;JIJJLio/bidmachine/media3/exoplayer/upstream/CmcdLog;)Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;
    .locals 20
    .param p14    # Lio/bidmachine/media3/exoplayer/upstream/CmcdLog;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-wide/from16 v10, p7

    .line 5
    .line 6
    move-wide/from16 v1, p12

    .line 7
    .line 8
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->representation:Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v10, v11}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentStartTimeUs(J)J

    .line 12
    move-result-wide v6

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v10, v11}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentUrl(J)Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    if-nez p14, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 22
    move-result-object v5

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual/range {p14 .. p14}, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog;->getHttpRequestHeaders()Lcom/google/common/collect/ImmutableMap;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    :goto_0
    iget-object v8, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->chunkExtractor:Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;

    .line 30
    .line 31
    const/16 v9, 0x8

    .line 32
    const/4 v12, 0x0

    .line 33
    .line 34
    if-nez v8, :cond_2

    .line 35
    move v13, v9

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v10, v11}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentEndTimeUs(J)J

    .line 39
    move-result-wide v8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v10, v11, v1, v2}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->isSegmentAvailableAtFullNetworkSpeed(JJ)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v12, v13

    .line 48
    .line 49
    :goto_1
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->selectedBaseUrl:Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;

    .line 50
    .line 51
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v0, v4, v12}, Lio/bidmachine/media3/exoplayer/dash/DashUtil;->buildDataSpec(Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;Ljava/lang/String;Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;I)Lio/bidmachine/media3/datasource/DataSpec;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lio/bidmachine/media3/datasource/DataSpec;->buildUpon()Lio/bidmachine/media3/datasource/DataSpec$Builder;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->setHttpRequestHeaders(Ljava/util/Map;)Lio/bidmachine/media3/datasource/DataSpec$Builder;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->build()Lio/bidmachine/media3/datasource/DataSpec;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/chunk/SingleSampleMediaChunk;

    .line 70
    .line 71
    move-object/from16 v13, p4

    .line 72
    .line 73
    move-object/from16 v1, p2

    .line 74
    .line 75
    move/from16 v12, p3

    .line 76
    .line 77
    move-object/from16 v3, p4

    .line 78
    .line 79
    move/from16 v4, p5

    .line 80
    .line 81
    move-object/from16 v5, p6

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v0 .. v13}, Lio/bidmachine/media3/exoplayer/source/chunk/SingleSampleMediaChunk;-><init>(Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/DataSpec;Lio/bidmachine/media3/common/Format;ILjava/lang/Object;JJJILio/bidmachine/media3/common/Format;)V

    .line 85
    return-object v0

    .line 86
    :cond_2
    move v13, v9

    .line 87
    const/4 v8, 0x1

    .line 88
    .line 89
    move/from16 v10, p9

    .line 90
    move v9, v8

    .line 91
    .line 92
    :goto_2
    if-ge v8, v10, :cond_4

    .line 93
    int-to-long v14, v8

    .line 94
    .line 95
    add-long v14, p7, v14

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v14, v15}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentUrl(J)Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;

    .line 99
    move-result-object v11

    .line 100
    .line 101
    iget-object v14, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->selectedBaseUrl:Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;

    .line 102
    .line 103
    iget-object v14, v14, Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v11, v14}, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;->attemptMerge(Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;

    .line 107
    move-result-object v11

    .line 108
    .line 109
    if-nez v11, :cond_3

    .line 110
    goto :goto_3

    .line 111
    .line 112
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 113
    .line 114
    add-int/lit8 v8, v8, 0x1

    .line 115
    move-object v4, v11

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    :goto_3
    int-to-long v10, v9

    .line 118
    .line 119
    add-long v10, p7, v10

    .line 120
    .line 121
    const-wide/16 v14, 0x1

    .line 122
    sub-long/2addr v10, v14

    .line 123
    .line 124
    move/from16 v16, v9

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v10, v11}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentEndTimeUs(J)J

    .line 128
    move-result-wide v8

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->access$000(Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;)J

    .line 132
    move-result-wide v14

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 138
    .line 139
    cmp-long v19, v14, v17

    .line 140
    .line 141
    if-eqz v19, :cond_5

    .line 142
    .line 143
    cmp-long v19, v14, v8

    .line 144
    .line 145
    if-gtz v19, :cond_5

    .line 146
    goto :goto_4

    .line 147
    .line 148
    :cond_5
    move-wide/from16 v14, v17

    .line 149
    .line 150
    .line 151
    :goto_4
    invoke-virtual {v0, v10, v11, v1, v2}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->isSegmentAvailableAtFullNetworkSpeed(JJ)Z

    .line 152
    move-result v1

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    goto :goto_5

    .line 156
    :cond_6
    move v12, v13

    .line 157
    .line 158
    :goto_5
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->selectedBaseUrl:Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;

    .line 159
    .line 160
    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v1, v4, v12}, Lio/bidmachine/media3/exoplayer/dash/DashUtil;->buildDataSpec(Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;Ljava/lang/String;Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;I)Lio/bidmachine/media3/datasource/DataSpec;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lio/bidmachine/media3/datasource/DataSpec;->buildUpon()Lio/bidmachine/media3/datasource/DataSpec$Builder;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v5}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->setHttpRequestHeaders(Ljava/util/Map;)Lio/bidmachine/media3/datasource/DataSpec$Builder;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->build()Lio/bidmachine/media3/datasource/DataSpec;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    iget-wide v3, v3, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->presentationTimeOffsetUs:J

    .line 179
    neg-long v3, v3

    .line 180
    .line 181
    new-instance v1, Lio/bidmachine/media3/exoplayer/source/chunk/ContainerMediaChunk;

    .line 182
    .line 183
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->chunkExtractor:Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;

    .line 184
    .line 185
    move-object/from16 v5, p6

    .line 186
    .line 187
    move-wide/from16 v10, p10

    .line 188
    .line 189
    move-object/from16 v19, v0

    .line 190
    move-object v0, v1

    .line 191
    .line 192
    move-wide/from16 v17, v3

    .line 193
    move-wide v12, v14

    .line 194
    .line 195
    move-object/from16 v1, p2

    .line 196
    .line 197
    move-object/from16 v3, p4

    .line 198
    .line 199
    move/from16 v4, p5

    .line 200
    .line 201
    move-wide/from16 v14, p7

    .line 202
    .line 203
    .line 204
    invoke-direct/range {v0 .. v19}, Lio/bidmachine/media3/exoplayer/source/chunk/ContainerMediaChunk;-><init>(Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/DataSpec;Lio/bidmachine/media3/common/Format;ILjava/lang/Object;JJJJJIJLio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;)V

    .line 205
    return-object v0
.end method

.method public onChunkLoadCompleted(Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;)V
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, Lio/bidmachine/media3/exoplayer/source/chunk/InitializationChunk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lio/bidmachine/media3/exoplayer/source/chunk/InitializationChunk;

    .line 8
    .line 9
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 10
    .line 11
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->trackFormat:Lio/bidmachine/media3/common/Format;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->indexOf(Lio/bidmachine/media3/common/Format;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 18
    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->chunkExtractor:Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;->getChunkIndex()Lio/bidmachine/media3/extractor/ChunkIndex;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 34
    .line 35
    new-instance v4, Lio/bidmachine/media3/exoplayer/dash/DashWrappingSegmentIndex;

    .line 36
    .line 37
    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->representation:Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;

    .line 38
    .line 39
    iget-wide v5, v5, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->presentationTimeOffsetUs:J

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v2, v5, v6}, Lio/bidmachine/media3/exoplayer/dash/DashWrappingSegmentIndex;-><init>(Lio/bidmachine/media3/extractor/ChunkIndex;J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->copyWithNewSegmentIndex(Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;)Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    aput-object v1, v3, v0

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->playerTrackEmsgHandler:Lio/bidmachine/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->onChunkLoadCompleted(Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;)V

    .line 56
    :cond_1
    return-void
.end method

.method public onChunkLoadError(Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;ZLio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->playerTrackEmsgHandler:Lio/bidmachine/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lio/bidmachine/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->onChunkLoadError(Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;)Z

    .line 13
    move-result p2

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    return v1

    .line 17
    .line 18
    :cond_1
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    .line 19
    .line 20
    iget-boolean p2, p2, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    instance-of p2, p1, Lio/bidmachine/media3/exoplayer/source/chunk/MediaChunk;

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-object p2, p3, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;->exception:Ljava/io/IOException;

    .line 29
    .line 30
    instance-of v2, p2, Lio/bidmachine/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    check-cast p2, Lio/bidmachine/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 35
    .line 36
    iget p2, p2, Lio/bidmachine/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 37
    .line 38
    const/16 v2, 0x194

    .line 39
    .line 40
    if-ne p2, v2, :cond_2

    .line 41
    .line 42
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 43
    .line 44
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 45
    .line 46
    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->trackFormat:Lio/bidmachine/media3/common/Format;

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v3}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->indexOf(Lio/bidmachine/media3/common/Format;)I

    .line 50
    move-result v2

    .line 51
    .line 52
    aget-object p2, p2, v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentCount()J

    .line 56
    move-result-wide v2

    .line 57
    .line 58
    const-wide/16 v4, -0x1

    .line 59
    .line 60
    cmp-long v4, v2, v4

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    cmp-long v4, v2, v4

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getFirstSegmentNum()J

    .line 72
    move-result-wide v4

    .line 73
    add-long/2addr v4, v2

    .line 74
    .line 75
    const-wide/16 v2, 0x1

    .line 76
    sub-long/2addr v4, v2

    .line 77
    move-object p2, p1

    .line 78
    .line 79
    check-cast p2, Lio/bidmachine/media3/exoplayer/source/chunk/MediaChunk;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/source/chunk/MediaChunk;->getNextChunkIndex()J

    .line 83
    move-result-wide v2

    .line 84
    .line 85
    cmp-long p2, v2, v4

    .line 86
    .line 87
    if-lez p2, :cond_2

    .line 88
    .line 89
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->missingLastSegment:Z

    .line 90
    return v1

    .line 91
    .line 92
    :cond_2
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 93
    .line 94
    iget-object v2, p1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->trackFormat:Lio/bidmachine/media3/common/Format;

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, v2}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->indexOf(Lio/bidmachine/media3/common/Format;)I

    .line 98
    move-result p2

    .line 99
    .line 100
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 101
    .line 102
    aget-object p2, v2, p2

    .line 103
    .line 104
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->baseUrlExclusionList:Lio/bidmachine/media3/exoplayer/dash/BaseUrlExclusionList;

    .line 105
    .line 106
    iget-object v3, p2, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->representation:Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;

    .line 107
    .line 108
    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->baseUrls:Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lio/bidmachine/media3/exoplayer/dash/BaseUrlExclusionList;->selectBaseUrl(Ljava/util/List;)Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    iget-object v3, p2, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->selectedBaseUrl:Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2}, Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v2

    .line 121
    .line 122
    if-nez v2, :cond_3

    .line 123
    return v1

    .line 124
    .line 125
    :cond_3
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 126
    .line 127
    iget-object v3, p2, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->representation:Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;

    .line 128
    .line 129
    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->baseUrls:Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v2, v3}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->createFallbackOptions(Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;Ljava/util/List;)Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;

    .line 133
    move-result-object v2

    .line 134
    const/4 v3, 0x2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;->isFallbackAvailable(I)Z

    .line 138
    move-result v4

    .line 139
    .line 140
    if-nez v4, :cond_4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;->isFallbackAvailable(I)Z

    .line 144
    move-result v4

    .line 145
    .line 146
    if-nez v4, :cond_4

    .line 147
    return v0

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-interface {p4, v2, p3}, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getFallbackSelectionFor(Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;

    .line 151
    move-result-object p3

    .line 152
    .line 153
    if-eqz p3, :cond_7

    .line 154
    .line 155
    iget p4, p3, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;->type:I

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, p4}, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;->isFallbackAvailable(I)Z

    .line 159
    move-result p4

    .line 160
    .line 161
    if-nez p4, :cond_5

    .line 162
    goto :goto_0

    .line 163
    .line 164
    :cond_5
    iget p4, p3, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;->type:I

    .line 165
    .line 166
    if-ne p4, v3, :cond_6

    .line 167
    .line 168
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 169
    .line 170
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->trackFormat:Lio/bidmachine/media3/common/Format;

    .line 171
    .line 172
    .line 173
    invoke-interface {p2, p1}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->indexOf(Lio/bidmachine/media3/common/Format;)I

    .line 174
    move-result p1

    .line 175
    .line 176
    iget-wide p3, p3, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;->exclusionDurationMs:J

    .line 177
    .line 178
    .line 179
    invoke-interface {p2, p1, p3, p4}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->excludeTrack(IJ)Z

    .line 180
    move-result p1

    .line 181
    return p1

    .line 182
    .line 183
    :cond_6
    if-ne p4, v1, :cond_7

    .line 184
    .line 185
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->baseUrlExclusionList:Lio/bidmachine/media3/exoplayer/dash/BaseUrlExclusionList;

    .line 186
    .line 187
    iget-object p2, p2, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->selectedBaseUrl:Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;

    .line 188
    .line 189
    iget-wide p3, p3, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;->exclusionDurationMs:J

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/dash/BaseUrlExclusionList;->exclude(Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;J)V

    .line 193
    return v1

    .line 194
    :cond_7
    :goto_0
    return v0
.end method

.method public release()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->chunkExtractor:Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v3}, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;->release()V

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public shouldCancelLoad(JLio/bidmachine/media3/exoplayer/source/chunk/Chunk;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/media3/exoplayer/source/chunk/MediaChunk;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->fatalError:Ljava/io/IOException;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->shouldCancelChunkLoad(JLio/bidmachine/media3/exoplayer/source/chunk/Chunk;Ljava/util/List;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public updateManifest(Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;I)V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    .line 3
    .line 4
    iput p2, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->periodIndex:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    .line 8
    move-result-wide p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->getRepresentations()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 16
    array-length v2, v2

    .line 17
    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v1}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;

    .line 31
    .line 32
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 33
    .line 34
    aget-object v4, v3, v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p1, p2, v2}, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->copyWithNewRepresentation(JLio/bidmachine/media3/exoplayer/dash/manifest/Representation;)Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    aput-object v2, v3, v1
    :try_end_0
    .catch Lio/bidmachine/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    .line 46
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->fatalError:Ljava/io/IOException;

    .line 47
    :cond_0
    return-void
.end method

.method public updateTrackSelection(Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 3
    return-void
.end method
