.class Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$InitializationTrackSelection;,
        Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;,
        Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;,
        Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$EncryptionKeyChunk;,
        Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$HlsMediaPlaylistSegmentIterator;
    }
.end annotation


# static fields
.field public static final CHUNK_PUBLICATION_STATE_PRELOAD:I = 0x0

.field public static final CHUNK_PUBLICATION_STATE_PUBLISHED:I = 0x1

.field public static final CHUNK_PUBLICATION_STATE_REMOVED:I = 0x2

.field private static final KEY_CACHE_SIZE:I = 0x4


# instance fields
.field private final cmcdConfiguration:Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final encryptionDataSource:Lio/bidmachine/media3/datasource/DataSource;

.field private expectedPlaylistUrl:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final extractorFactory:Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;

.field private fatalError:Ljava/io/IOException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private independentSegments:Z

.field private isPrimaryTimestampSource:Z

.field private final keyCache:Lio/bidmachine/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;

.field private liveEdgeInPeriodTimeUs:J

.field private final mediaDataSource:Lio/bidmachine/media3/datasource/DataSource;

.field private final muxedCaptionFormats:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final playerId:Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

.field private final playlistFormats:[Lio/bidmachine/media3/common/Format;

.field private final playlistTracker:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

.field private final playlistUrls:[Landroid/net/Uri;

.field private scratchSpace:[B

.field private seenExpectedPlaylistError:Z

.field private final timestampAdjusterInitializationTimeoutMs:J

.field private final timestampAdjusterProvider:Lio/bidmachine/media3/exoplayer/hls/TimestampAdjusterProvider;

.field private final trackGroup:Lio/bidmachine/media3/common/TrackGroup;

.field private trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/hls/HlsDataSourceFactory;Lio/bidmachine/media3/datasource/TransferListener;Lio/bidmachine/media3/exoplayer/hls/TimestampAdjusterProvider;JLjava/util/List;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;)V
    .locals 0
    .param p6    # Lio/bidmachine/media3/datasource/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;",
            "[",
            "Landroid/net/Uri;",
            "[",
            "Lio/bidmachine/media3/common/Format;",
            "Lio/bidmachine/media3/exoplayer/hls/HlsDataSourceFactory;",
            "Lio/bidmachine/media3/datasource/TransferListener;",
            "Lio/bidmachine/media3/exoplayer/hls/TimestampAdjusterProvider;",
            "J",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/Format;",
            ">;",
            "Lio/bidmachine/media3/exoplayer/analytics/PlayerId;",
            "Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->extractorFactory:Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;

    .line 6
    .line 7
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 8
    .line 9
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->playlistUrls:[Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->playlistFormats:[Lio/bidmachine/media3/common/Format;

    .line 12
    .line 13
    iput-object p7, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->timestampAdjusterProvider:Lio/bidmachine/media3/exoplayer/hls/TimestampAdjusterProvider;

    .line 14
    .line 15
    iput-wide p8, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->timestampAdjusterInitializationTimeoutMs:J

    .line 16
    .line 17
    iput-object p10, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->muxedCaptionFormats:Ljava/util/List;

    .line 18
    .line 19
    iput-object p11, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->playerId:Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

    .line 20
    .line 21
    iput-object p12, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->cmcdConfiguration:Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;

    .line 22
    .line 23
    new-instance p1, Lio/bidmachine/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;

    .line 24
    const/4 p2, 0x4

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Lio/bidmachine/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;-><init>(I)V

    .line 28
    .line 29
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->keyCache:Lio/bidmachine/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;

    .line 30
    .line 31
    sget-object p1, Lio/bidmachine/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 32
    .line 33
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->scratchSpace:[B

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->liveEdgeInPeriodTimeUs:J

    .line 41
    const/4 p1, 0x1

    .line 42
    .line 43
    .line 44
    invoke-interface {p5, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsDataSourceFactory;->createDataSource(I)Lio/bidmachine/media3/datasource/DataSource;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->mediaDataSource:Lio/bidmachine/media3/datasource/DataSource;

    .line 48
    .line 49
    if-eqz p6, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p6}, Lio/bidmachine/media3/datasource/DataSource;->addTransferListener(Lio/bidmachine/media3/datasource/TransferListener;)V

    .line 53
    :cond_0
    const/4 p1, 0x3

    .line 54
    .line 55
    .line 56
    invoke-interface {p5, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsDataSourceFactory;->createDataSource(I)Lio/bidmachine/media3/datasource/DataSource;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->encryptionDataSource:Lio/bidmachine/media3/datasource/DataSource;

    .line 60
    .line 61
    new-instance p1, Lio/bidmachine/media3/common/TrackGroup;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p4}, Lio/bidmachine/media3/common/TrackGroup;-><init>([Lio/bidmachine/media3/common/Format;)V

    .line 65
    .line 66
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->trackGroup:Lio/bidmachine/media3/common/TrackGroup;

    .line 67
    .line 68
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    const/4 p2, 0x0

    .line 73
    :goto_0
    array-length p5, p3

    .line 74
    .line 75
    if-ge p2, p5, :cond_2

    .line 76
    .line 77
    aget-object p5, p4, p2

    .line 78
    .line 79
    iget p5, p5, Lio/bidmachine/media3/common/Format;->roleFlags:I

    .line 80
    .line 81
    and-int/lit16 p5, p5, 0x4000

    .line 82
    .line 83
    if-nez p5, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object p5

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_2
    new-instance p2, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$InitializationTrackSelection;

    .line 96
    .line 97
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->trackGroup:Lio/bidmachine/media3/common/TrackGroup;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-direct {p2, p3, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$InitializationTrackSelection;-><init>(Lio/bidmachine/media3/common/TrackGroup;[I)V

    .line 105
    .line 106
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 107
    return-void
.end method

.method private static getFullEncryptionKeyUri(Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;)Landroid/net/Uri;
    .locals 0
    .param p1    # Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->fullSegmentEncryptionKeyUri:Ljava/lang/String;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylist;->baseUri:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lio/bidmachine/media3/common/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method private getNextMediaSequenceAndPartIndex(Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;ZLio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JJ)Landroid/util/Pair;
    .locals 7
    .param p1    # Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;",
            "Z",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;",
            "JJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    goto :goto_2

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->isLoadCompleted()Z

    .line 11
    move-result p2

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    new-instance p2, Landroid/util/Pair;

    .line 16
    .line 17
    iget p3, p1, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->partIndex:I

    .line 18
    .line 19
    if-ne p3, v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/chunk/MediaChunk;->getNextChunkIndex()J

    .line 23
    move-result-wide p3

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-wide p3, p1, Lio/bidmachine/media3/exoplayer/source/chunk/MediaChunk;->chunkIndex:J

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    iget p1, p1, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->partIndex:I

    .line 33
    .line 34
    if-ne p1, v1, :cond_2

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_2
    add-int/lit8 v1, p1, 0x1

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    return-object p2

    .line 46
    .line 47
    :cond_3
    new-instance p2, Landroid/util/Pair;

    .line 48
    .line 49
    iget-wide p3, p1, Lio/bidmachine/media3/exoplayer/source/chunk/MediaChunk;->chunkIndex:J

    .line 50
    .line 51
    .line 52
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object p3

    .line 54
    .line 55
    iget p1, p1, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->partIndex:I

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    return-object p2

    .line 64
    .line 65
    :cond_4
    :goto_2
    iget-wide v2, p3, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->durationUs:J

    .line 66
    add-long/2addr v2, p4

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    iget-boolean p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->independentSegments:Z

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_5
    iget-wide p6, p1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    .line 76
    .line 77
    :cond_6
    :goto_3
    iget-boolean p2, p3, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    .line 78
    .line 79
    if-nez p2, :cond_7

    .line 80
    .line 81
    cmp-long p2, p6, v2

    .line 82
    .line 83
    if-ltz p2, :cond_7

    .line 84
    .line 85
    new-instance p1, Landroid/util/Pair;

    .line 86
    .line 87
    iget-wide p4, p3, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    .line 88
    .line 89
    iget-object p2, p3, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 90
    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 93
    move-result p2

    .line 94
    int-to-long p2, p2

    .line 95
    add-long/2addr p4, p2

    .line 96
    .line 97
    .line 98
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object p3

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    return-object p1

    .line 108
    :cond_7
    sub-long/2addr p6, p4

    .line 109
    .line 110
    iget-object p2, p3, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 111
    .line 112
    .line 113
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object p4

    .line 115
    .line 116
    iget-object p5, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 117
    .line 118
    .line 119
    invoke-interface {p5}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->isLive()Z

    .line 120
    move-result p5

    .line 121
    const/4 v2, 0x0

    .line 122
    .line 123
    if-eqz p5, :cond_9

    .line 124
    .line 125
    if-nez p1, :cond_8

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    move p1, v2

    .line 128
    goto :goto_5

    .line 129
    :cond_9
    :goto_4
    move p1, v0

    .line 130
    .line 131
    .line 132
    :goto_5
    invoke-static {p2, p4, v0, p1}, Lio/bidmachine/media3/common/util/Util;->binarySearchFloor(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    .line 133
    move-result p1

    .line 134
    int-to-long p4, p1

    .line 135
    .line 136
    iget-wide v3, p3, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    .line 137
    add-long/2addr p4, v3

    .line 138
    .line 139
    if-ltz p1, :cond_d

    .line 140
    .line 141
    iget-object p2, p3, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 142
    .line 143
    .line 144
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    check-cast p1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 148
    .line 149
    iget-wide v3, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeStartTimeUs:J

    .line 150
    .line 151
    iget-wide v5, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->durationUs:J

    .line 152
    add-long/2addr v3, v5

    .line 153
    .line 154
    cmp-long p2, p6, v3

    .line 155
    .line 156
    if-gez p2, :cond_a

    .line 157
    .line 158
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->parts:Ljava/util/List;

    .line 159
    goto :goto_6

    .line 160
    .line 161
    :cond_a
    iget-object p1, p3, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    .line 162
    .line 163
    .line 164
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 165
    move-result p2

    .line 166
    .line 167
    if-ge v2, p2, :cond_d

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object p2

    .line 172
    .line 173
    check-cast p2, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;

    .line 174
    .line 175
    iget-wide v3, p2, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeStartTimeUs:J

    .line 176
    .line 177
    iget-wide v5, p2, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->durationUs:J

    .line 178
    add-long/2addr v3, v5

    .line 179
    .line 180
    cmp-long v0, p6, v3

    .line 181
    .line 182
    if-gez v0, :cond_c

    .line 183
    .line 184
    iget-boolean p2, p2, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;->isIndependent:Z

    .line 185
    .line 186
    if-eqz p2, :cond_d

    .line 187
    .line 188
    iget-object p2, p3, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    .line 189
    .line 190
    if-ne p1, p2, :cond_b

    .line 191
    .line 192
    const-wide/16 p1, 0x1

    .line 193
    goto :goto_7

    .line 194
    .line 195
    :cond_b
    const-wide/16 p1, 0x0

    .line 196
    :goto_7
    add-long/2addr p4, p1

    .line 197
    move v1, v2

    .line 198
    goto :goto_8

    .line 199
    .line 200
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 201
    goto :goto_6

    .line 202
    .line 203
    :cond_d
    :goto_8
    new-instance p1, Landroid/util/Pair;

    .line 204
    .line 205
    .line 206
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    move-result-object p2

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object p3

    .line 212
    .line 213
    .line 214
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    return-object p1
.end method

.method private static getNextSegmentHolder(Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JI)Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    .line 3
    .line 4
    sub-long v0, p1, v0

    .line 5
    long-to-int v0, v0

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    if-eq p3, v4, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p3, v3

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-ge p3, v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;

    .line 31
    .line 32
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;-><init>(Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;JI)V

    .line 42
    return-object v0

    .line 43
    :cond_1
    return-object v2

    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 52
    .line 53
    if-ne p3, v4, :cond_3

    .line 54
    .line 55
    new-instance p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v1, p1, p2, v4}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;-><init>(Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;JI)V

    .line 59
    return-object p0

    .line 60
    .line 61
    :cond_3
    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->parts:Ljava/util/List;

    .line 62
    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 65
    move-result v5

    .line 66
    .line 67
    if-ge p3, v5, :cond_4

    .line 68
    .line 69
    new-instance p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;

    .line 70
    .line 71
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->parts:Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;-><init>(Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;JI)V

    .line 81
    return-object p0

    .line 82
    .line 83
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 86
    .line 87
    .line 88
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 89
    move-result p3

    .line 90
    .line 91
    const-wide/16 v5, 0x1

    .line 92
    .line 93
    if-ge v0, p3, :cond_5

    .line 94
    .line 95
    new-instance p3, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;

    .line 96
    .line 97
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 98
    .line 99
    .line 100
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    check-cast p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    .line 104
    add-long/2addr p1, v5

    .line 105
    .line 106
    .line 107
    invoke-direct {p3, p0, p1, p2, v4}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;-><init>(Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;JI)V

    .line 108
    return-object p3

    .line 109
    .line 110
    :cond_5
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    .line 111
    .line 112
    .line 113
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 114
    move-result p3

    .line 115
    .line 116
    if-nez p3, :cond_6

    .line 117
    .line 118
    new-instance p3, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;

    .line 119
    .line 120
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    check-cast p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    .line 127
    add-long/2addr p1, v5

    .line 128
    .line 129
    .line 130
    invoke-direct {p3, p0, p1, p2, v3}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;-><init>(Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;JI)V

    .line 131
    return-object p3

    .line 132
    :cond_6
    return-object v2
.end method

.method static getSegmentBaseList(Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JI)Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;",
            "JI)",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    long-to-int p1, p1

    .line 5
    .line 6
    if-ltz p1, :cond_7

    .line 7
    .line 8
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    move-result p2

    .line 13
    .line 14
    if-ge p2, p1, :cond_0

    .line 15
    goto :goto_2

    .line 16
    .line 17
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, -0x1

    .line 29
    .line 30
    if-ge p1, v0, :cond_4

    .line 31
    .line 32
    if-eq p3, v2, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 41
    .line 42
    if-nez p3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->parts:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    move-result v3

    .line 53
    .line 54
    if-ge p3, v3, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->parts:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    move-result v3

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p3, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    :cond_2
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    :cond_3
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 75
    move-result v0

    .line 76
    .line 77
    .line 78
    invoke-interface {p3, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    move p3, v1

    .line 84
    .line 85
    :cond_4
    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->partTargetDurationUs:J

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    cmp-long p1, v3, v5

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    if-ne p3, v2, :cond_5

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move v1, p3

    .line 99
    .line 100
    :goto_1
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    move-result p1

    .line 105
    .line 106
    if-ge v1, p1, :cond_6

    .line 107
    .line 108
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    .line 109
    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 112
    move-result p1

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method private maybeCreateEncryptionChunkFor(Landroid/net/Uri;I)Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;
    .locals 7
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->keyCache:Lio/bidmachine/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lio/bidmachine/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;->remove(Landroid/net/Uri;)[B

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->keyCache:Lio/bidmachine/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1, v1}, Lio/bidmachine/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;->put(Landroid/net/Uri;[B)[B

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_1
    new-instance v0, Lio/bidmachine/media3/datasource/DataSpec$Builder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lio/bidmachine/media3/datasource/DataSpec$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->setUri(Landroid/net/Uri;)Lio/bidmachine/media3/datasource/DataSpec$Builder;

    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->setFlags(I)Lio/bidmachine/media3/datasource/DataSpec$Builder;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->build()Lio/bidmachine/media3/datasource/DataSpec;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    new-instance v0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$EncryptionKeyChunk;

    .line 39
    .line 40
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->encryptionDataSource:Lio/bidmachine/media3/datasource/DataSource;

    .line 41
    .line 42
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->playlistFormats:[Lio/bidmachine/media3/common/Format;

    .line 43
    .line 44
    aget-object v3, p1, p2

    .line 45
    .line 46
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectionReason()I

    .line 50
    move-result v4

    .line 51
    .line 52
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectionData()Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->scratchSpace:[B

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$EncryptionKeyChunk;-><init>(Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/DataSpec;Lio/bidmachine/media3/common/Format;ILjava/lang/Object;[B)V

    .line 62
    return-object v0
.end method

.method private resolveTimeToLiveEdgeUs(J)J
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->liveEdgeInPeriodTimeUs:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    sub-long/2addr v0, p1

    .line 13
    return-wide v0

    .line 14
    :cond_0
    return-wide v2
.end method

.method private updateLiveEdgeTimeUs(Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->getEndTimeUs()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getInitialStartTimeUs()J

    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    .line 23
    :goto_0
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->liveEdgeInPeriodTimeUs:J

    .line 24
    return-void
.end method


# virtual methods
.method public createMediaChunkIterators(Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;J)[Lio/bidmachine/media3/exoplayer/source/chunk/MediaChunkIterator;
    .locals 13
    .param p1    # Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 v2, -0x1

    .line 4
    :goto_0
    move v8, v2

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->trackGroup:Lio/bidmachine/media3/common/TrackGroup;

    .line 8
    .line 9
    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->trackFormat:Lio/bidmachine/media3/common/Format;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lio/bidmachine/media3/common/TrackGroup;->indexOf(Lio/bidmachine/media3/common/Format;)I

    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :goto_1
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 20
    move-result v9

    .line 21
    .line 22
    new-array v10, v9, [Lio/bidmachine/media3/exoplayer/source/chunk/MediaChunkIterator;

    .line 23
    const/4 v11, 0x0

    .line 24
    move v12, v11

    .line 25
    .line 26
    :goto_2
    if-ge v12, v9, :cond_3

    .line 27
    .line 28
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v12}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    .line 32
    move-result v2

    .line 33
    .line 34
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->playlistUrls:[Landroid/net/Uri;

    .line 35
    .line 36
    aget-object v3, v3, v2

    .line 37
    .line 38
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 39
    .line 40
    .line 41
    invoke-interface {v4, v3}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->isSnapshotValid(Landroid/net/Uri;)Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    sget-object v2, Lio/bidmachine/media3/exoplayer/source/chunk/MediaChunkIterator;->EMPTY:Lio/bidmachine/media3/exoplayer/source/chunk/MediaChunkIterator;

    .line 47
    .line 48
    aput-object v2, v10, v12

    .line 49
    goto :goto_5

    .line 50
    .line 51
    :cond_1
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 52
    .line 53
    .line 54
    invoke-interface {v4, v3, v11}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getPlaylistSnapshot(Landroid/net/Uri;Z)Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    iget-wide v4, v3, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    .line 61
    .line 62
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 63
    .line 64
    .line 65
    invoke-interface {v6}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getInitialStartTimeUs()J

    .line 66
    move-result-wide v6

    .line 67
    sub-long/2addr v4, v6

    .line 68
    .line 69
    if-eq v2, v8, :cond_2

    .line 70
    const/4 v2, 0x1

    .line 71
    :goto_3
    move-object v0, p0

    .line 72
    move-object v1, p1

    .line 73
    move-wide v6, p2

    .line 74
    goto :goto_4

    .line 75
    :cond_2
    move v2, v11

    .line 76
    goto :goto_3

    .line 77
    .line 78
    .line 79
    :goto_4
    invoke-direct/range {v0 .. v7}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->getNextMediaSequenceAndPartIndex(Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;ZLio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JJ)Landroid/util/Pair;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 88
    move-result-wide v0

    .line 89
    .line 90
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v2

    .line 97
    .line 98
    new-instance v6, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$HlsMediaPlaylistSegmentIterator;

    .line 99
    .line 100
    iget-object v7, v3, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylist;->baseUri:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v0, v1, v2}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->getSegmentBaseList(Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JI)Ljava/util/List;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-direct {v6, v7, v4, v5, v0}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$HlsMediaPlaylistSegmentIterator;-><init>(Ljava/lang/String;JLjava/util/List;)V

    .line 108
    .line 109
    aput-object v6, v10, v12

    .line 110
    .line 111
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    return-object v10
.end method

.method public getAdjustedSeekPositionUs(JLio/bidmachine/media3/exoplayer/SeekParameters;)J
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedIndex()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->playlistUrls:[Landroid/net/Uri;

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    const/4 v2, -0x1

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 18
    .line 19
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedIndexInTrackGroup()I

    .line 23
    move-result v2

    .line 24
    .line 25
    aget-object v1, v1, v2

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v3}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getPlaylistSnapshot(Landroid/net/Uri;Z)Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    .line 33
    :goto_0
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylist;->hasIndependentSegments:Z

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :cond_1
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    .line 49
    .line 50
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 51
    .line 52
    .line 53
    invoke-interface {v4}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getInitialStartTimeUs()J

    .line 54
    move-result-wide v4

    .line 55
    sub-long/2addr v1, v4

    .line 56
    .line 57
    sub-long v5, p1, v1

    .line 58
    .line 59
    iget-object p1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2, v3, v3}, Lio/bidmachine/media3/common/util/Util;->binarySearchFloor(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    .line 67
    move-result p1

    .line 68
    .line 69
    iget-object p2, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    check-cast p2, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 76
    .line 77
    iget-wide v7, p2, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeStartTimeUs:J

    .line 78
    .line 79
    iget-object p2, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 83
    move-result p2

    .line 84
    sub-int/2addr p2, v3

    .line 85
    .line 86
    if-eq p1, p2, :cond_2

    .line 87
    .line 88
    iget-object p2, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 89
    add-int/2addr p1, v3

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    check-cast p1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 96
    .line 97
    iget-wide p1, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeStartTimeUs:J

    .line 98
    move-wide v9, p1

    .line 99
    :goto_1
    move-object v4, p3

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move-wide v9, v7

    .line 102
    goto :goto_1

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual/range {v4 .. v10}, Lio/bidmachine/media3/exoplayer/SeekParameters;->resolveSeekPositionUs(JJJ)J

    .line 106
    move-result-wide p1

    .line 107
    add-long/2addr p1, v1

    .line 108
    :cond_3
    :goto_3
    return-wide p1
.end method

.method public getChunkPublicationState(Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;)I
    .locals 8

    .line 1
    .line 2
    iget v0, p1, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->partIndex:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    return v2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->playlistUrls:[Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->trackGroup:Lio/bidmachine/media3/common/TrackGroup;

    .line 12
    .line 13
    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->trackFormat:Lio/bidmachine/media3/common/Format;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lio/bidmachine/media3/common/TrackGroup;->indexOf(Lio/bidmachine/media3/common/Format;)I

    .line 17
    move-result v1

    .line 18
    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0, v3}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getPlaylistSnapshot(Landroid/net/Uri;Z)Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 33
    .line 34
    iget-wide v4, p1, Lio/bidmachine/media3/exoplayer/source/chunk/MediaChunk;->chunkIndex:J

    .line 35
    .line 36
    iget-wide v6, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    .line 37
    sub-long/2addr v4, v6

    .line 38
    long-to-int v1, v4

    .line 39
    .line 40
    if-gez v1, :cond_1

    .line 41
    return v2

    .line 42
    .line 43
    :cond_1
    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 47
    move-result v4

    .line 48
    .line 49
    if-ge v1, v4, :cond_2

    .line 50
    .line 51
    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 58
    .line 59
    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->parts:Ljava/util/List;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    .line 63
    .line 64
    :goto_0
    iget v4, p1, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->partIndex:I

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    move-result v5

    .line 69
    const/4 v6, 0x2

    .line 70
    .line 71
    if-lt v4, v5, :cond_3

    .line 72
    return v6

    .line 73
    .line 74
    :cond_3
    iget v4, p1, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->partIndex:I

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;

    .line 81
    .line 82
    iget-boolean v4, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;->isPreload:Z

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    return v3

    .line 86
    .line 87
    :cond_4
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylist;->baseUri:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->url:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/UriUtil;->resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->dataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    .line 100
    .line 101
    iget-object p1, p1, Lio/bidmachine/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p1}, Lio/bidmachine/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result p1

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    return v2

    .line 109
    :cond_5
    return v6
.end method

.method public getNextChunk(JJLjava/util/List;ZLio/bidmachine/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;",
            ">;Z",
            "Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v6, p3

    .line 5
    .line 6
    move-object/from16 v8, p7

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static/range {p5 .. p5}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;

    .line 21
    .line 22
    :goto_0
    if-nez v1, :cond_1

    .line 23
    const/4 v11, -0x1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->trackGroup:Lio/bidmachine/media3/common/TrackGroup;

    .line 27
    .line 28
    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->trackFormat:Lio/bidmachine/media3/common/Format;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lio/bidmachine/media3/common/TrackGroup;->indexOf(Lio/bidmachine/media3/common/Format;)I

    .line 32
    move-result v2

    .line 33
    move v11, v2

    .line 34
    .line 35
    :goto_1
    sub-long v2, v6, p1

    .line 36
    .line 37
    .line 38
    invoke-direct/range {p0 .. p2}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->resolveTimeToLiveEdgeUs(J)J

    .line 39
    move-result-wide v4

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-boolean v12, v0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->independentSegments:Z

    .line 44
    .line 45
    if-nez v12, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->getDurationUs()J

    .line 49
    move-result-wide v12

    .line 50
    sub-long/2addr v2, v12

    .line 51
    .line 52
    const-wide/16 v14, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 56
    move-result-wide v2

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    cmp-long v16, v4, v16

    .line 64
    .line 65
    if-eqz v16, :cond_2

    .line 66
    sub-long/2addr v4, v12

    .line 67
    .line 68
    .line 69
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 70
    move-result-wide v4

    .line 71
    :cond_2
    move-wide v15, v2

    .line 72
    .line 73
    move-wide/from16 v17, v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v6, v7}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->createMediaChunkIterators(Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;J)[Lio/bidmachine/media3/exoplayer/source/chunk/MediaChunkIterator;

    .line 77
    move-result-object v20

    .line 78
    .line 79
    iget-object v12, v0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 80
    .line 81
    move-wide/from16 v13, p1

    .line 82
    .line 83
    move-object/from16 v19, p5

    .line 84
    .line 85
    .line 86
    invoke-interface/range {v12 .. v20}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->updateSelectedTrack(JJJLjava/util/List;[Lio/bidmachine/media3/exoplayer/source/chunk/MediaChunkIterator;)V

    .line 87
    .line 88
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedIndexInTrackGroup()I

    .line 92
    move-result v12

    .line 93
    const/4 v14, 0x1

    .line 94
    .line 95
    if-eq v11, v12, :cond_3

    .line 96
    move v2, v14

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/4 v2, 0x0

    .line 99
    .line 100
    :goto_2
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->playlistUrls:[Landroid/net/Uri;

    .line 101
    .line 102
    aget-object v15, v3, v12

    .line 103
    .line 104
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 105
    .line 106
    .line 107
    invoke-interface {v3, v15}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->isSnapshotValid(Landroid/net/Uri;)Z

    .line 108
    move-result v3

    .line 109
    .line 110
    if-nez v3, :cond_4

    .line 111
    .line 112
    iput-object v15, v8, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;->playlistUrl:Landroid/net/Uri;

    .line 113
    .line 114
    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->seenExpectedPlaylistError:Z

    .line 115
    .line 116
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->expectedPlaylistUrl:Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v2

    .line 121
    and-int/2addr v1, v2

    .line 122
    .line 123
    iput-boolean v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->seenExpectedPlaylistError:Z

    .line 124
    .line 125
    iput-object v15, v0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->expectedPlaylistUrl:Landroid/net/Uri;

    .line 126
    return-void

    .line 127
    .line 128
    :cond_4
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 129
    .line 130
    .line 131
    invoke-interface {v3, v15, v14}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getPlaylistSnapshot(Landroid/net/Uri;Z)Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    iget-boolean v4, v3, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylist;->hasIndependentSegments:Z

    .line 138
    .line 139
    iput-boolean v4, v0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->independentSegments:Z

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v3}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->updateLiveEdgeTimeUs(Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)V

    .line 143
    .line 144
    iget-wide v4, v3, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    .line 145
    .line 146
    iget-object v9, v0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 147
    .line 148
    .line 149
    invoke-interface {v9}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getInitialStartTimeUs()J

    .line 150
    move-result-wide v17

    .line 151
    .line 152
    sub-long v4, v4, v17

    .line 153
    .line 154
    .line 155
    invoke-direct/range {v0 .. v7}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->getNextMediaSequenceAndPartIndex(Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;ZLio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JJ)Landroid/util/Pair;

    .line 156
    move-result-object v9

    .line 157
    .line 158
    iget-object v6, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v6, Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 164
    move-result-wide v6

    .line 165
    .line 166
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v9, Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 172
    move-result v9

    .line 173
    .line 174
    move/from16 v18, v11

    .line 175
    .line 176
    iget-wide v10, v3, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    .line 177
    .line 178
    cmp-long v10, v6, v10

    .line 179
    .line 180
    if-gez v10, :cond_5

    .line 181
    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->playlistUrls:[Landroid/net/Uri;

    .line 187
    .line 188
    aget-object v15, v2, v18

    .line 189
    .line 190
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v15, v14}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getPlaylistSnapshot(Landroid/net/Uri;Z)Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    iget-wide v4, v3, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    .line 200
    .line 201
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 202
    .line 203
    .line 204
    invoke-interface {v2}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getInitialStartTimeUs()J

    .line 205
    move-result-wide v6

    .line 206
    sub-long/2addr v4, v6

    .line 207
    const/4 v2, 0x0

    .line 208
    .line 209
    move-wide/from16 v6, p3

    .line 210
    .line 211
    .line 212
    invoke-direct/range {v0 .. v7}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->getNextMediaSequenceAndPartIndex(Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;ZLio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JJ)Landroid/util/Pair;

    .line 213
    move-result-object v2

    .line 214
    move-object v10, v0

    .line 215
    .line 216
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 222
    move-result-wide v6

    .line 223
    .line 224
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 230
    move-result v9

    .line 231
    .line 232
    move/from16 v11, v18

    .line 233
    :goto_3
    move-object v0, v15

    .line 234
    move-object v15, v3

    .line 235
    move-wide v2, v6

    .line 236
    move-wide v6, v4

    .line 237
    goto :goto_4

    .line 238
    :cond_5
    move-object v10, v0

    .line 239
    move v11, v12

    .line 240
    goto :goto_3

    .line 241
    .line 242
    :goto_4
    iget-wide v4, v15, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    .line 243
    .line 244
    cmp-long v4, v2, v4

    .line 245
    .line 246
    if-gez v4, :cond_6

    .line 247
    .line 248
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/BehindLiveWindowException;

    .line 249
    .line 250
    .line 251
    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    .line 252
    .line 253
    iput-object v0, v10, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->fatalError:Ljava/io/IOException;

    .line 254
    return-void

    .line 255
    .line 256
    .line 257
    :cond_6
    invoke-static {v15, v2, v3, v9}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->getNextSegmentHolder(Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JI)Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    if-nez v2, :cond_9

    .line 261
    .line 262
    iget-boolean v2, v15, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    .line 263
    .line 264
    if-nez v2, :cond_7

    .line 265
    .line 266
    iput-object v0, v8, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;->playlistUrl:Landroid/net/Uri;

    .line 267
    .line 268
    iget-boolean v1, v10, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->seenExpectedPlaylistError:Z

    .line 269
    .line 270
    iget-object v2, v10, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->expectedPlaylistUrl:Landroid/net/Uri;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v2

    .line 275
    and-int/2addr v1, v2

    .line 276
    .line 277
    iput-boolean v1, v10, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->seenExpectedPlaylistError:Z

    .line 278
    .line 279
    iput-object v0, v10, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->expectedPlaylistUrl:Landroid/net/Uri;

    .line 280
    return-void

    .line 281
    .line 282
    :cond_7
    if-nez p6, :cond_a

    .line 283
    .line 284
    iget-object v2, v15, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 285
    .line 286
    .line 287
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 288
    move-result v2

    .line 289
    .line 290
    if-eqz v2, :cond_8

    .line 291
    goto :goto_5

    .line 292
    .line 293
    :cond_8
    new-instance v2, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;

    .line 294
    .line 295
    iget-object v3, v15, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 296
    .line 297
    .line 298
    invoke-static {v3}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 299
    move-result-object v3

    .line 300
    .line 301
    check-cast v3, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    .line 302
    .line 303
    iget-wide v4, v15, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    .line 304
    .line 305
    iget-object v9, v15, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 306
    .line 307
    .line 308
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 309
    move-result v9

    .line 310
    int-to-long v13, v9

    .line 311
    add-long/2addr v4, v13

    .line 312
    .line 313
    const-wide/16 v12, 0x1

    .line 314
    sub-long/2addr v4, v12

    .line 315
    const/4 v9, -0x1

    .line 316
    .line 317
    .line 318
    invoke-direct {v2, v3, v4, v5, v9}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;-><init>(Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;JI)V

    .line 319
    :cond_9
    move-object v5, v2

    .line 320
    const/4 v2, 0x0

    .line 321
    goto :goto_6

    .line 322
    .line 323
    :cond_a
    :goto_5
    iput-boolean v14, v8, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;->endOfStream:Z

    .line 324
    return-void

    .line 325
    .line 326
    :goto_6
    iput-boolean v2, v10, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->seenExpectedPlaylistError:Z

    .line 327
    const/4 v9, 0x0

    .line 328
    .line 329
    iput-object v9, v10, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->expectedPlaylistUrl:Landroid/net/Uri;

    .line 330
    .line 331
    iget-object v2, v5, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->segmentBase:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    .line 332
    .line 333
    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->initializationSegment:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 334
    .line 335
    .line 336
    invoke-static {v15, v2}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->getFullEncryptionKeyUri(Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;)Landroid/net/Uri;

    .line 337
    move-result-object v12

    .line 338
    .line 339
    .line 340
    invoke-direct {v10, v12, v11}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->maybeCreateEncryptionChunkFor(Landroid/net/Uri;I)Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;

    .line 341
    move-result-object v2

    .line 342
    .line 343
    iput-object v2, v8, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;->chunk:Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;

    .line 344
    .line 345
    if-eqz v2, :cond_b

    .line 346
    goto :goto_7

    .line 347
    .line 348
    :cond_b
    iget-object v2, v5, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->segmentBase:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    .line 349
    .line 350
    .line 351
    invoke-static {v15, v2}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->getFullEncryptionKeyUri(Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;)Landroid/net/Uri;

    .line 352
    move-result-object v13

    .line 353
    .line 354
    .line 355
    invoke-direct {v10, v13, v11}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->maybeCreateEncryptionChunkFor(Landroid/net/Uri;I)Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;

    .line 356
    move-result-object v2

    .line 357
    .line 358
    iput-object v2, v8, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;->chunk:Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;

    .line 359
    .line 360
    if-eqz v2, :cond_c

    .line 361
    goto :goto_7

    .line 362
    :cond_c
    move-object v3, v0

    .line 363
    move-object v2, v1

    .line 364
    move-object v4, v15

    .line 365
    .line 366
    .line 367
    invoke-static/range {v2 .. v7}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->shouldSpliceIn(Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;Landroid/net/Uri;Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;J)Z

    .line 368
    move-result v28

    .line 369
    .line 370
    move-object/from16 v25, v2

    .line 371
    .line 372
    move-object/from16 v17, v3

    .line 373
    move-object v14, v5

    .line 374
    .line 375
    if-eqz v28, :cond_d

    .line 376
    .line 377
    iget-boolean v0, v14, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->isPreload:Z

    .line 378
    .line 379
    if-eqz v0, :cond_d

    .line 380
    :goto_7
    return-void

    .line 381
    .line 382
    :cond_d
    iget-object v0, v10, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->cmcdConfiguration:Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;

    .line 383
    .line 384
    if-nez v0, :cond_e

    .line 385
    .line 386
    :goto_8
    move-object/from16 v30, v9

    .line 387
    goto :goto_9

    .line 388
    .line 389
    :cond_e
    iget-object v1, v10, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 390
    .line 391
    move-wide/from16 v2, p1

    .line 392
    .line 393
    move-wide/from16 v4, p3

    .line 394
    .line 395
    .line 396
    invoke-static/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog;->createInstance(Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;JJ)Lio/bidmachine/media3/exoplayer/upstream/CmcdLog;

    .line 397
    move-result-object v9

    .line 398
    goto :goto_8

    .line 399
    .line 400
    :goto_9
    iget-object v0, v10, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->extractorFactory:Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;

    .line 401
    .line 402
    move/from16 v18, v11

    .line 403
    .line 404
    iget-object v11, v10, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->mediaDataSource:Lio/bidmachine/media3/datasource/DataSource;

    .line 405
    .line 406
    iget-object v1, v10, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->playlistFormats:[Lio/bidmachine/media3/common/Format;

    .line 407
    .line 408
    aget-object v1, v1, v18

    .line 409
    .line 410
    iget-object v2, v10, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->muxedCaptionFormats:Ljava/util/List;

    .line 411
    .line 412
    iget-object v3, v10, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 413
    .line 414
    .line 415
    invoke-interface {v3}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectionReason()I

    .line 416
    move-result v19

    .line 417
    .line 418
    iget-object v3, v10, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 419
    .line 420
    .line 421
    invoke-interface {v3}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectionData()Ljava/lang/Object;

    .line 422
    move-result-object v20

    .line 423
    .line 424
    iget-boolean v3, v10, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->isPrimaryTimestampSource:Z

    .line 425
    .line 426
    iget-object v4, v10, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->timestampAdjusterProvider:Lio/bidmachine/media3/exoplayer/hls/TimestampAdjusterProvider;

    .line 427
    move-object v5, v0

    .line 428
    .line 429
    move-object/from16 p1, v1

    .line 430
    .line 431
    iget-wide v0, v10, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->timestampAdjusterInitializationTimeoutMs:J

    .line 432
    .line 433
    iget-object v9, v10, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->keyCache:Lio/bidmachine/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9, v13}, Lio/bidmachine/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;->get(Landroid/net/Uri;)[B

    .line 437
    move-result-object v26

    .line 438
    .line 439
    iget-object v9, v10, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->keyCache:Lio/bidmachine/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v9, v12}, Lio/bidmachine/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;->get(Landroid/net/Uri;)[B

    .line 443
    move-result-object v27

    .line 444
    .line 445
    iget-object v9, v10, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->playerId:Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

    .line 446
    .line 447
    move-object/from16 v12, p1

    .line 448
    .line 449
    move-wide/from16 v23, v0

    .line 450
    .line 451
    move-object/from16 v18, v2

    .line 452
    .line 453
    move/from16 v21, v3

    .line 454
    .line 455
    move-object/from16 v22, v4

    .line 456
    move-object v10, v5

    .line 457
    .line 458
    move-object/from16 v29, v9

    .line 459
    .line 460
    move-object/from16 v16, v14

    .line 461
    move-wide v13, v6

    .line 462
    .line 463
    .line 464
    invoke-static/range {v10 .. v30}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->createInstance(Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/common/Format;JLio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLio/bidmachine/media3/exoplayer/hls/TimestampAdjusterProvider;JLio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;[B[BZLio/bidmachine/media3/exoplayer/analytics/PlayerId;Lio/bidmachine/media3/exoplayer/upstream/CmcdLog;)Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;

    .line 465
    move-result-object v0

    .line 466
    .line 467
    iput-object v0, v8, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;->chunk:Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;

    .line 468
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
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->fatalError:Ljava/io/IOException;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

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
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

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

.method public getTrackGroup()Lio/bidmachine/media3/common/TrackGroup;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->trackGroup:Lio/bidmachine/media3/common/TrackGroup;

    .line 3
    return-object v0
.end method

.method public getTrackSelection()Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 3
    return-object v0
.end method

.method public maybeExcludeTrack(Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;J)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->trackGroup:Lio/bidmachine/media3/common/TrackGroup;

    .line 5
    .line 6
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->trackFormat:Lio/bidmachine/media3/common/Format;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lio/bidmachine/media3/common/TrackGroup;->indexOf(Lio/bidmachine/media3/common/Format;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->indexOf(I)I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->excludeTrack(IJ)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public maybeThrowError()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->fatalError:Ljava/io/IOException;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->expectedPlaylistUrl:Landroid/net/Uri;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->seenExpectedPlaylistError:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->maybeThrowPlaylistRefreshError(Landroid/net/Uri;)V

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    throw v0
.end method

.method public obtainsChunksForPlaylist(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->playlistUrls:[Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/bidmachine/media3/common/util/Util;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onChunkLoadCompleted(Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$EncryptionKeyChunk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$EncryptionKeyChunk;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/chunk/DataChunk;->getDataHolder()[B

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->scratchSpace:[B

    .line 13
    .line 14
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->keyCache:Lio/bidmachine/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;

    .line 15
    .line 16
    iget-object v1, p1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->dataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    .line 17
    .line 18
    iget-object v1, v1, Lio/bidmachine/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$EncryptionKeyChunk;->getResult()[B

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, [B

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lio/bidmachine/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;->put(Landroid/net/Uri;[B)[B

    .line 32
    :cond_0
    return-void
.end method

.method public onPlaylistError(Landroid/net/Uri;J)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->playlistUrls:[Landroid/net/Uri;

    .line 5
    array-length v3, v2

    .line 6
    const/4 v4, -0x1

    .line 7
    .line 8
    if-ge v1, v3, :cond_1

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v1, v4

    .line 22
    :goto_1
    const/4 v2, 0x1

    .line 23
    .line 24
    if-ne v1, v4, :cond_2

    .line 25
    return v2

    .line 26
    .line 27
    :cond_2
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v1}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->indexOf(I)I

    .line 31
    move-result v1

    .line 32
    .line 33
    if-ne v1, v4, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-boolean v3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->seenExpectedPlaylistError:Z

    .line 37
    .line 38
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->expectedPlaylistUrl:Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    or-int/2addr v3, v4

    .line 44
    .line 45
    iput-boolean v3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->seenExpectedPlaylistError:Z

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    cmp-long v3, p2, v3

    .line 53
    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v1, p2, p3}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->excludeTrack(IJ)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->excludeMediaPlaylist(Landroid/net/Uri;J)Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    return v0

    .line 73
    :cond_5
    :goto_2
    return v2
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->fatalError:Ljava/io/IOException;

    .line 4
    return-void
.end method

.method public setIsPrimaryTimestampSource(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->isPrimaryTimestampSource:Z

    .line 3
    return-void
.end method

.method public setTrackSelection(Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 3
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
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->fatalError:Ljava/io/IOException;

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
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->shouldCancelChunkLoad(JLio/bidmachine/media3/exoplayer/source/chunk/Chunk;Ljava/util/List;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method
