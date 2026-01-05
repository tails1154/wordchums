.class public final Lio/bidmachine/media3/exoplayer/dash/offline/DashDownloader;
.super Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader<",
        "Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;",
        ">;"
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final baseUrlExclusionList:Lio/bidmachine/media3/exoplayer/dash/BaseUrlExclusionList;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/privacysandbox/ads/adservices/adid/g;

    invoke-direct {v0}, Landroidx/privacysandbox/ads/adservices/adid/g;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lio/bidmachine/media3/exoplayer/dash/offline/DashDownloader;-><init>(Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 2
    new-instance v2, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;

    invoke-direct {v2}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifestParser;-><init>()V

    const-wide/16 v5, 0x4e20

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/dash/offline/DashDownloader;-><init>(Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable$Parser;Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;J)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable$Parser;Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/common/MediaItem;",
            "Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable$Parser<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;",
            ">;",
            "Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v5, 0x4e20

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/dash/offline/DashDownloader;-><init>(Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable$Parser;Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;J)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable$Parser;Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/common/MediaItem;",
            "Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable$Parser<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;",
            ">;",
            "Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;",
            "Ljava/util/concurrent/Executor;",
            "J)V"
        }
    .end annotation

    .line 4
    invoke-direct/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader;-><init>(Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable$Parser;Lio/bidmachine/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;J)V

    move-object p1, p0

    .line 5
    new-instance p2, Lio/bidmachine/media3/exoplayer/dash/BaseUrlExclusionList;

    invoke-direct {p2}, Lio/bidmachine/media3/exoplayer/dash/BaseUrlExclusionList;-><init>()V

    iput-object p2, p1, Lio/bidmachine/media3/exoplayer/dash/offline/DashDownloader;->baseUrlExclusionList:Lio/bidmachine/media3/exoplayer/dash/BaseUrlExclusionList;

    return-void
.end method

.method private addSegmentsForAdaptationSet(Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;JJZLjava/util/ArrayList;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/datasource/DataSource;",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;",
            "JJZ",
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader$Segment;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    move/from16 v8, p7

    .line 7
    .line 8
    move-object/from16 v9, p8

    .line 9
    const/4 v0, 0x0

    .line 10
    move v10, v0

    .line 11
    .line 12
    :goto_0
    iget-object v0, v7, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-ge v10, v0, :cond_6

    .line 19
    .line 20
    iget-object v0, v7, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v2, v0

    .line 26
    .line 27
    check-cast v2, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;

    .line 28
    .line 29
    :try_start_0
    iget v0, v7, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;->type:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 30
    .line 31
    move-object/from16 v11, p1

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-direct {v1, v11, v0, v2, v8}, Lio/bidmachine/media3/exoplayer/dash/offline/DashDownloader;->getSegmentIndex(Lio/bidmachine/media3/datasource/DataSource;ILio/bidmachine/media3/exoplayer/dash/manifest/Representation;Z)Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;

    .line 35
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    move-wide/from16 v12, p5

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v12, v13}, Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;->getSegmentCount(J)J

    .line 43
    move-result-wide v14

    .line 44
    .line 45
    const-wide/16 v3, -0x1

    .line 46
    .line 47
    cmp-long v3, v14, v3

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/dash/offline/DashDownloader;->baseUrlExclusionList:Lio/bidmachine/media3/exoplayer/dash/BaseUrlExclusionList;

    .line 52
    .line 53
    iget-object v4, v2, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->baseUrls:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lio/bidmachine/media3/exoplayer/dash/BaseUrlExclusionList;->selectBaseUrl(Ljava/util/List;)Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    check-cast v3, Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;

    .line 64
    .line 65
    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->getInitializationUri()Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    move-wide/from16 v4, p3

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v1 .. v6}, Lio/bidmachine/media3/exoplayer/dash/offline/DashDownloader;->createSegment(Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;Ljava/lang/String;JLio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;)Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader$Segment;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->getIndexUri()Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    move-object/from16 v1, p0

    .line 89
    .line 90
    move-wide/from16 v4, p3

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v1 .. v6}, Lio/bidmachine/media3/exoplayer/dash/offline/DashDownloader;->createSegment(Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;Ljava/lang/String;JLio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;)Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader$Segment;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;->getFirstSegmentNum()J

    .line 101
    move-result-wide v4

    .line 102
    add-long/2addr v14, v4

    .line 103
    .line 104
    const-wide/16 v16, 0x1

    .line 105
    .line 106
    sub-long v14, v14, v16

    .line 107
    .line 108
    :goto_1
    cmp-long v1, v4, v14

    .line 109
    .line 110
    if-gtz v1, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v4, v5}, Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;->getTimeUs(J)J

    .line 114
    move-result-wide v18

    .line 115
    .line 116
    add-long v18, p3, v18

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v4, v5}, Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;->getSegmentUrl(J)Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    move-wide/from16 v20, v18

    .line 123
    .line 124
    move-wide/from16 v18, v4

    .line 125
    .line 126
    move-wide/from16 v4, v20

    .line 127
    .line 128
    move-object/from16 v1, p0

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v1 .. v6}, Lio/bidmachine/media3/exoplayer/dash/offline/DashDownloader;->createSegment(Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;Ljava/lang/String;JLio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;)Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader$Segment;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    add-long v4, v18, v16

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_2
    new-instance v0, Lio/bidmachine/media3/exoplayer/offline/DownloadException;

    .line 141
    .line 142
    const-string v1, "Unbounded segment index"

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v1}, Lio/bidmachine/media3/exoplayer/offline/DownloadException;-><init>(Ljava/lang/String;)V

    .line 146
    throw v0

    .line 147
    .line 148
    :cond_3
    move-wide/from16 v12, p5

    .line 149
    .line 150
    :try_start_2
    new-instance v0, Lio/bidmachine/media3/exoplayer/offline/DownloadException;

    .line 151
    .line 152
    const-string v1, "Missing segment index"

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1}, Lio/bidmachine/media3/exoplayer/offline/DownloadException;-><init>(Ljava/lang/String;)V

    .line 156
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    goto :goto_3

    .line 159
    :catch_1
    move-exception v0

    .line 160
    .line 161
    :goto_2
    move-wide/from16 v12, p5

    .line 162
    goto :goto_3

    .line 163
    :catch_2
    move-exception v0

    .line 164
    .line 165
    move-object/from16 v11, p1

    .line 166
    goto :goto_2

    .line 167
    .line 168
    :goto_3
    if-eqz v8, :cond_5

    .line 169
    .line 170
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    move-object/from16 v1, p0

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    :cond_5
    throw v0

    .line 176
    :cond_6
    return-void
.end method

.method private createSegment(Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;Ljava/lang/String;JLio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;)Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader$Segment;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p5, v0}, Lio/bidmachine/media3/exoplayer/dash/DashUtil;->buildDataSpec(Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;Ljava/lang/String;Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;I)Lio/bidmachine/media3/datasource/DataSpec;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    new-instance p2, Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader$Segment;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p3, p4, p1}, Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader$Segment;-><init>(JLio/bidmachine/media3/datasource/DataSpec;)V

    .line 11
    return-object p2
.end method

.method private getSegmentIndex(Lio/bidmachine/media3/datasource/DataSource;ILio/bidmachine/media3/exoplayer/dash/manifest/Representation;Z)Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->getIndex()Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lio/bidmachine/media3/exoplayer/dash/offline/DashDownloader$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/dash/offline/DashDownloader$1;-><init>(Lio/bidmachine/media3/exoplayer/dash/offline/DashDownloader;Lio/bidmachine/media3/datasource/DataSource;ILio/bidmachine/media3/exoplayer/dash/manifest/Representation;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p4}, Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader;->execute(Lio/bidmachine/media3/common/util/RunnableFutureTask;Z)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lio/bidmachine/media3/extractor/ChunkIndex;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_1
    new-instance p2, Lio/bidmachine/media3/exoplayer/dash/DashWrappingSegmentIndex;

    .line 25
    .line 26
    iget-wide p3, p3, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->presentationTimeOffsetUs:J

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p1, p3, p4}, Lio/bidmachine/media3/exoplayer/dash/DashWrappingSegmentIndex;-><init>(Lio/bidmachine/media3/extractor/ChunkIndex;J)V

    .line 30
    return-object p2
.end method


# virtual methods
.method protected getSegments(Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;Z)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/datasource/DataSource;",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;",
            "Z)",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader$Segment;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p2

    .line 2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    move v11, v10

    .line 3
    :goto_0
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->getPeriodCount()I

    move-result v1

    if-ge v11, v1, :cond_1

    .line 4
    invoke-virtual {v0, v11}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Lio/bidmachine/media3/exoplayer/dash/manifest/Period;

    move-result-object v1

    .line 5
    iget-wide v2, v1, Lio/bidmachine/media3/exoplayer/dash/manifest/Period;->startMs:J

    invoke-static {v2, v3}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    move-result-wide v4

    .line 6
    invoke-virtual {v0, v11}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    move-result-wide v6

    .line 7
    iget-object v12, v1, Lio/bidmachine/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    move v13, v10

    .line 8
    :goto_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-ge v13, v1, :cond_0

    .line 9
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;

    move-object v1, p0

    move-object v2, p1

    move/from16 v8, p3

    .line 10
    invoke-direct/range {v1 .. v9}, Lio/bidmachine/media3/exoplayer/dash/offline/DashDownloader;->addSegmentsForAdaptationSet(Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;JJZLjava/util/ArrayList;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    return-object v9
.end method

.method protected bridge synthetic getSegments(Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/exoplayer/offline/FilterableManifest;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    check-cast p2, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/dash/offline/DashDownloader;->getSegments(Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
