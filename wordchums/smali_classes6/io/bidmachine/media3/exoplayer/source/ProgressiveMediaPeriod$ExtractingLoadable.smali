.class final Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/upstream/Loader$Loadable;
.implements Lio/bidmachine/media3/exoplayer/source/IcyDataSource$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ExtractingLoadable"
.end annotation


# instance fields
.field private final dataSource:Lio/bidmachine/media3/datasource/StatsDataSource;

.field private dataSpec:Lio/bidmachine/media3/datasource/DataSpec;

.field private final extractorOutput:Lio/bidmachine/media3/extractor/ExtractorOutput;

.field private icyTrackOutput:Lio/bidmachine/media3/extractor/TrackOutput;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile loadCanceled:Z

.field private final loadCondition:Lio/bidmachine/media3/common/util/ConditionVariable;

.field private final loadTaskId:J

.field private pendingExtractorSeek:Z

.field private final positionHolder:Lio/bidmachine/media3/extractor/PositionHolder;

.field private final progressiveMediaExtractor:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor;

.field private seekTimeUs:J

.field private seenIcyMetadata:Z

.field final synthetic this$0:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;Landroid/net/Uri;Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor;Lio/bidmachine/media3/extractor/ExtractorOutput;Lio/bidmachine/media3/common/util/ConditionVariable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->uri:Landroid/net/Uri;

    .line 8
    .line 9
    new-instance p1, Lio/bidmachine/media3/datasource/StatsDataSource;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p3}, Lio/bidmachine/media3/datasource/StatsDataSource;-><init>(Lio/bidmachine/media3/datasource/DataSource;)V

    .line 13
    .line 14
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lio/bidmachine/media3/datasource/StatsDataSource;

    .line 15
    .line 16
    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 17
    .line 18
    iput-object p5, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->extractorOutput:Lio/bidmachine/media3/extractor/ExtractorOutput;

    .line 19
    .line 20
    iput-object p6, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->loadCondition:Lio/bidmachine/media3/common/util/ConditionVariable;

    .line 21
    .line 22
    new-instance p1, Lio/bidmachine/media3/extractor/PositionHolder;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Lio/bidmachine/media3/extractor/PositionHolder;-><init>()V

    .line 26
    .line 27
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->positionHolder:Lio/bidmachine/media3/extractor/PositionHolder;

    .line 28
    const/4 p1, 0x1

    .line 29
    .line 30
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->pendingExtractorSeek:Z

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;->getNewId()J

    .line 34
    move-result-wide p1

    .line 35
    .line 36
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->loadTaskId:J

    .line 37
    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->buildDataSpec(J)Lio/bidmachine/media3/datasource/DataSpec;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    .line 45
    return-void
.end method

.method static synthetic access$100(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lio/bidmachine/media3/datasource/StatsDataSource;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lio/bidmachine/media3/datasource/StatsDataSource;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->loadTaskId:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$300(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lio/bidmachine/media3/datasource/DataSpec;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->seekTimeUs:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$500(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->setLoadPosition(JJ)V

    .line 4
    return-void
.end method

.method private buildDataSpec(J)Lio/bidmachine/media3/datasource/DataSpec;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/datasource/DataSpec$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/bidmachine/media3/datasource/DataSpec$Builder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->uri:Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->setUri(Landroid/net/Uri;)Lio/bidmachine/media3/datasource/DataSpec$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->setPosition(J)Lio/bidmachine/media3/datasource/DataSpec$Builder;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->access$1400(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->setKey(Ljava/lang/String;)Lio/bidmachine/media3/datasource/DataSpec$Builder;

    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x6

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->setFlags(I)Lio/bidmachine/media3/datasource/DataSpec$Builder;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->access$1300()Ljava/util/Map;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->setHttpRequestHeaders(Ljava/util/Map;)Lio/bidmachine/media3/datasource/DataSpec$Builder;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->build()Lio/bidmachine/media3/datasource/DataSpec;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method private setLoadPosition(JJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->positionHolder:Lio/bidmachine/media3/extractor/PositionHolder;

    .line 3
    .line 4
    iput-wide p1, v0, Lio/bidmachine/media3/extractor/PositionHolder;->position:J

    .line 5
    .line 6
    iput-wide p3, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->seekTimeUs:J

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->pendingExtractorSeek:Z

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->seenIcyMetadata:Z

    .line 13
    return-void
.end method


# virtual methods
.method public cancelLoad()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->loadCanceled:Z

    .line 4
    return-void
.end method

.method public load()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    if-nez v1, :cond_8

    .line 5
    .line 6
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->loadCanceled:Z

    .line 7
    .line 8
    if-nez v2, :cond_8

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    :try_start_0
    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->positionHolder:Lio/bidmachine/media3/extractor/PositionHolder;

    .line 14
    .line 15
    iget-wide v10, v5, Lio/bidmachine/media3/extractor/PositionHolder;->position:J

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v10, v11}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->buildDataSpec(J)Lio/bidmachine/media3/datasource/DataSpec;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    iput-object v5, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    .line 22
    .line 23
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lio/bidmachine/media3/datasource/StatsDataSource;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v5}, Lio/bidmachine/media3/datasource/StatsDataSource;->open(Lio/bidmachine/media3/datasource/DataSpec;)J

    .line 27
    move-result-wide v5

    .line 28
    .line 29
    cmp-long v7, v5, v3

    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    add-long/2addr v5, v10

    .line 33
    .line 34
    iget-object v7, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 35
    .line 36
    .line 37
    invoke-static {v7}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->access$600(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;)V

    .line 38
    :cond_0
    move-wide v12, v5

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :goto_1
    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 45
    .line 46
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lio/bidmachine/media3/datasource/StatsDataSource;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Lio/bidmachine/media3/datasource/StatsDataSource;->getResponseHeaders()Ljava/util/Map;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Lio/bidmachine/media3/extractor/metadata/icy/IcyHeaders;->parse(Ljava/util/Map;)Lio/bidmachine/media3/extractor/metadata/icy/IcyHeaders;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v6}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->access$702(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;Lio/bidmachine/media3/extractor/metadata/icy/IcyHeaders;)Lio/bidmachine/media3/extractor/metadata/icy/IcyHeaders;

    .line 58
    .line 59
    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lio/bidmachine/media3/datasource/StatsDataSource;

    .line 60
    .line 61
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->access$700(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;)Lio/bidmachine/media3/extractor/metadata/icy/IcyHeaders;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->access$700(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;)Lio/bidmachine/media3/extractor/metadata/icy/IcyHeaders;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    iget v6, v6, Lio/bidmachine/media3/extractor/metadata/icy/IcyHeaders;->metadataInterval:I

    .line 76
    const/4 v7, -0x1

    .line 77
    .line 78
    if-eq v6, v7, :cond_1

    .line 79
    .line 80
    new-instance v5, Lio/bidmachine/media3/exoplayer/source/IcyDataSource;

    .line 81
    .line 82
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lio/bidmachine/media3/datasource/StatsDataSource;

    .line 83
    .line 84
    iget-object v7, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 85
    .line 86
    .line 87
    invoke-static {v7}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->access$700(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;)Lio/bidmachine/media3/extractor/metadata/icy/IcyHeaders;

    .line 88
    move-result-object v7

    .line 89
    .line 90
    iget v7, v7, Lio/bidmachine/media3/extractor/metadata/icy/IcyHeaders;->metadataInterval:I

    .line 91
    .line 92
    .line 93
    invoke-direct {v5, v6, v7, p0}, Lio/bidmachine/media3/exoplayer/source/IcyDataSource;-><init>(Lio/bidmachine/media3/datasource/DataSource;ILio/bidmachine/media3/exoplayer/source/IcyDataSource$Listener;)V

    .line 94
    .line 95
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->icyTrack()Lio/bidmachine/media3/extractor/TrackOutput;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    iput-object v6, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->icyTrackOutput:Lio/bidmachine/media3/extractor/TrackOutput;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->access$800()Lio/bidmachine/media3/common/Format;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    .line 108
    invoke-interface {v6, v7}, Lio/bidmachine/media3/extractor/TrackOutput;->format(Lio/bidmachine/media3/common/Format;)V

    .line 109
    :cond_1
    move-object v7, v5

    .line 110
    .line 111
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 112
    .line 113
    iget-object v8, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->uri:Landroid/net/Uri;

    .line 114
    .line 115
    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lio/bidmachine/media3/datasource/StatsDataSource;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Lio/bidmachine/media3/datasource/StatsDataSource;->getResponseHeaders()Ljava/util/Map;

    .line 119
    move-result-object v9

    .line 120
    .line 121
    iget-object v14, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->extractorOutput:Lio/bidmachine/media3/extractor/ExtractorOutput;

    .line 122
    .line 123
    .line 124
    invoke-interface/range {v6 .. v14}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor;->init(Lio/bidmachine/media3/common/DataReader;Landroid/net/Uri;Ljava/util/Map;JJLio/bidmachine/media3/extractor/ExtractorOutput;)V

    .line 125
    .line 126
    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->access$700(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;)Lio/bidmachine/media3/extractor/metadata/icy/IcyHeaders;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    if-eqz v5, :cond_2

    .line 133
    .line 134
    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 135
    .line 136
    .line 137
    invoke-interface {v5}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor;->disableSeekingOnMp3Streams()V

    .line 138
    .line 139
    :cond_2
    iget-boolean v5, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->pendingExtractorSeek:Z

    .line 140
    .line 141
    if-eqz v5, :cond_3

    .line 142
    .line 143
    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 144
    .line 145
    iget-wide v6, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->seekTimeUs:J

    .line 146
    .line 147
    .line 148
    invoke-interface {v5, v10, v11, v6, v7}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor;->seek(JJ)V

    .line 149
    .line 150
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->pendingExtractorSeek:Z

    .line 151
    .line 152
    :cond_3
    :goto_2
    if-nez v1, :cond_4

    .line 153
    .line 154
    iget-boolean v5, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->loadCanceled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    if-nez v5, :cond_4

    .line 157
    .line 158
    :try_start_1
    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->loadCondition:Lio/bidmachine/media3/common/util/ConditionVariable;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Lio/bidmachine/media3/common/util/ConditionVariable;->block()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    :try_start_2
    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 164
    .line 165
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->positionHolder:Lio/bidmachine/media3/extractor/PositionHolder;

    .line 166
    .line 167
    .line 168
    invoke-interface {v5, v6}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor;->read(Lio/bidmachine/media3/extractor/PositionHolder;)I

    .line 169
    move-result v1

    .line 170
    .line 171
    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 172
    .line 173
    .line 174
    invoke-interface {v5}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor;->getCurrentInputPosition()J

    .line 175
    move-result-wide v5

    .line 176
    .line 177
    iget-object v7, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 178
    .line 179
    .line 180
    invoke-static {v7}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->access$900(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;)J

    .line 181
    move-result-wide v7

    .line 182
    add-long/2addr v7, v10

    .line 183
    .line 184
    cmp-long v7, v5, v7

    .line 185
    .line 186
    if-lez v7, :cond_3

    .line 187
    .line 188
    iget-object v7, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->loadCondition:Lio/bidmachine/media3/common/util/ConditionVariable;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Lio/bidmachine/media3/common/util/ConditionVariable;->close()Z

    .line 192
    .line 193
    iget-object v7, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 194
    .line 195
    .line 196
    invoke-static {v7}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->access$1100(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;)Landroid/os/Handler;

    .line 197
    move-result-object v7

    .line 198
    .line 199
    iget-object v8, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 200
    .line 201
    .line 202
    invoke-static {v8}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->access$1000(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;)Ljava/lang/Runnable;

    .line 203
    move-result-object v8

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 207
    move-wide v10, v5

    .line 208
    goto :goto_2

    .line 209
    .line 210
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 211
    .line 212
    .line 213
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 214
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    .line 216
    :cond_4
    if-ne v1, v2, :cond_5

    .line 217
    move v1, v0

    .line 218
    goto :goto_3

    .line 219
    .line 220
    :cond_5
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 221
    .line 222
    .line 223
    invoke-interface {v2}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor;->getCurrentInputPosition()J

    .line 224
    move-result-wide v5

    .line 225
    .line 226
    cmp-long v2, v5, v3

    .line 227
    .line 228
    if-eqz v2, :cond_6

    .line 229
    .line 230
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->positionHolder:Lio/bidmachine/media3/extractor/PositionHolder;

    .line 231
    .line 232
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 233
    .line 234
    .line 235
    invoke-interface {v3}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor;->getCurrentInputPosition()J

    .line 236
    move-result-wide v3

    .line 237
    .line 238
    iput-wide v3, v2, Lio/bidmachine/media3/extractor/PositionHolder;->position:J

    .line 239
    .line 240
    :cond_6
    :goto_3
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lio/bidmachine/media3/datasource/StatsDataSource;

    .line 241
    .line 242
    .line 243
    invoke-static {v2}, Lio/bidmachine/media3/datasource/DataSourceUtil;->closeQuietly(Lio/bidmachine/media3/datasource/DataSource;)V

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :goto_4
    if-eq v1, v2, :cond_7

    .line 248
    .line 249
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 250
    .line 251
    .line 252
    invoke-interface {v1}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor;->getCurrentInputPosition()J

    .line 253
    move-result-wide v1

    .line 254
    .line 255
    cmp-long v1, v1, v3

    .line 256
    .line 257
    if-eqz v1, :cond_7

    .line 258
    .line 259
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->positionHolder:Lio/bidmachine/media3/extractor/PositionHolder;

    .line 260
    .line 261
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 262
    .line 263
    .line 264
    invoke-interface {v2}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor;->getCurrentInputPosition()J

    .line 265
    move-result-wide v2

    .line 266
    .line 267
    iput-wide v2, v1, Lio/bidmachine/media3/extractor/PositionHolder;->position:J

    .line 268
    .line 269
    :cond_7
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lio/bidmachine/media3/datasource/StatsDataSource;

    .line 270
    .line 271
    .line 272
    invoke-static {v1}, Lio/bidmachine/media3/datasource/DataSourceUtil;->closeQuietly(Lio/bidmachine/media3/datasource/DataSource;)V

    .line 273
    throw v0

    .line 274
    :cond_8
    return-void
.end method

.method public onIcyMetadata(Lio/bidmachine/media3/common/util/ParsableByteArray;)V
    .locals 11

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->seenIcyMetadata:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->seekTimeUs:J

    .line 8
    :goto_0
    move-wide v5, v2

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->access$1200(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;Z)J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    iget-wide v4, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->seekTimeUs:J

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 21
    move-result-wide v2

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 26
    move-result v8

    .line 27
    .line 28
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->icyTrackOutput:Lio/bidmachine/media3/extractor/TrackOutput;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    .line 35
    check-cast v4, Lio/bidmachine/media3/extractor/TrackOutput;

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, p1, v8}, Lio/bidmachine/media3/extractor/TrackOutput;->sampleData(Lio/bidmachine/media3/common/util/ParsableByteArray;I)V

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    .line 43
    .line 44
    invoke-interface/range {v4 .. v10}, Lio/bidmachine/media3/extractor/TrackOutput;->sampleMetadata(JIIILio/bidmachine/media3/extractor/TrackOutput$CryptoData;)V

    .line 45
    .line 46
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->seenIcyMetadata:Z

    .line 47
    return-void
.end method
