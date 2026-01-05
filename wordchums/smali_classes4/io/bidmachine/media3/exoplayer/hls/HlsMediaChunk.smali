.class final Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;
.super Lio/bidmachine/media3/exoplayer/source/chunk/MediaChunk;
.source "SourceFile"


# static fields
.field public static final PRIV_TIMESTAMP_FRAME_OWNER:Ljava/lang/String; = "com.apple.streaming.transportStreamTimestamp"

.field private static final uidSource:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final discontinuitySequenceNumber:I

.field private final drmInitData:Lio/bidmachine/media3/common/DrmInitData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private extractor:Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunkExtractor;

.field private final extractorFactory:Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;

.field private extractorInvalidated:Z

.field private final hasGapTag:Z

.field private final id3Decoder:Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;

.field private initDataLoadRequired:Z

.field private final initDataSource:Lio/bidmachine/media3/datasource/DataSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final initDataSpec:Lio/bidmachine/media3/datasource/DataSpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final initSegmentEncrypted:Z

.field private final isPrimaryTimestampSource:Z

.field private isPublished:Z

.field private volatile loadCanceled:Z

.field private loadCompleted:Z

.field private final mediaSegmentEncrypted:Z

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

.field private nextLoadPosition:I

.field private output:Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

.field public final partIndex:I

.field private final playerId:Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

.field public final playlistUrl:Landroid/net/Uri;

.field private final previousExtractor:Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunkExtractor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private sampleQueueFirstSampleIndices:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final scratchId3Data:Lio/bidmachine/media3/common/util/ParsableByteArray;

.field public final shouldSpliceIn:Z

.field private final timestampAdjuster:Lio/bidmachine/media3/common/util/TimestampAdjuster;

.field private final timestampAdjusterInitializationTimeoutMs:J

.field public final uid:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->uidSource:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    return-void
.end method

.method private constructor <init>(Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/DataSpec;Lio/bidmachine/media3/common/Format;ZLio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/DataSpec;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLio/bidmachine/media3/common/util/TimestampAdjuster;JLio/bidmachine/media3/common/DrmInitData;Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunkExtractor;Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;Lio/bidmachine/media3/common/util/ParsableByteArray;ZLio/bidmachine/media3/exoplayer/analytics/PlayerId;)V
    .locals 13
    .param p6    # Lio/bidmachine/media3/datasource/DataSource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lio/bidmachine/media3/datasource/DataSpec;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p27    # Lio/bidmachine/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p28    # Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunkExtractor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;",
            "Lio/bidmachine/media3/datasource/DataSource;",
            "Lio/bidmachine/media3/datasource/DataSpec;",
            "Lio/bidmachine/media3/common/Format;",
            "Z",
            "Lio/bidmachine/media3/datasource/DataSource;",
            "Lio/bidmachine/media3/datasource/DataSpec;",
            "Z",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/Format;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZIZZ",
            "Lio/bidmachine/media3/common/util/TimestampAdjuster;",
            "J",
            "Lio/bidmachine/media3/common/DrmInitData;",
            "Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunkExtractor;",
            "Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;",
            "Lio/bidmachine/media3/common/util/ParsableByteArray;",
            "Z",
            "Lio/bidmachine/media3/exoplayer/analytics/PlayerId;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p7

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p11

    move-object/from16 v6, p12

    move-wide/from16 v7, p13

    move-wide/from16 v9, p15

    move-wide/from16 v11, p17

    .line 1
    invoke-direct/range {v1 .. v12}, Lio/bidmachine/media3/exoplayer/source/chunk/MediaChunk;-><init>(Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/DataSpec;Lio/bidmachine/media3/common/Format;ILjava/lang/Object;JJJ)V

    move/from16 p2, p5

    .line 2
    iput-boolean p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->mediaSegmentEncrypted:Z

    move/from16 p2, p19

    .line 3
    iput p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->partIndex:I

    move/from16 p2, p20

    .line 4
    iput-boolean p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->isPublished:Z

    move/from16 p2, p21

    .line 5
    iput p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->discontinuitySequenceNumber:I

    .line 6
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->initDataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    move-object/from16 p2, p6

    .line 7
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->initDataSource:Lio/bidmachine/media3/datasource/DataSource;

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    iput-boolean p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->initDataLoadRequired:Z

    move/from16 p2, p8

    .line 9
    iput-boolean p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->initSegmentEncrypted:Z

    move-object/from16 p2, p9

    .line 10
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->playlistUrl:Landroid/net/Uri;

    move/from16 p2, p23

    .line 11
    iput-boolean p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->isPrimaryTimestampSource:Z

    move-object/from16 p2, p24

    .line 12
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->timestampAdjuster:Lio/bidmachine/media3/common/util/TimestampAdjuster;

    move-wide/from16 v2, p25

    .line 13
    iput-wide v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->timestampAdjusterInitializationTimeoutMs:J

    move/from16 p2, p22

    .line 14
    iput-boolean p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->hasGapTag:Z

    .line 15
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->extractorFactory:Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;

    move-object/from16 p1, p10

    .line 16
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->muxedCaptionFormats:Ljava/util/List;

    move-object/from16 p1, p27

    .line 17
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->drmInitData:Lio/bidmachine/media3/common/DrmInitData;

    move-object/from16 p1, p28

    .line 18
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->previousExtractor:Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunkExtractor;

    move-object/from16 p1, p29

    .line 19
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->id3Decoder:Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;

    move-object/from16 p1, p30

    .line 20
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    move/from16 p1, p31

    .line 21
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->shouldSpliceIn:Z

    move-object/from16 p1, p32

    .line 22
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->playerId:Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

    .line 23
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->sampleQueueFirstSampleIndices:Lcom/google/common/collect/ImmutableList;

    .line 24
    sget-object p1, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->uidSource:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->uid:I

    return-void
.end method

.method private static buildDataSource(Lio/bidmachine/media3/datasource/DataSource;[B[B)Lio/bidmachine/media3/datasource/DataSource;
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/bidmachine/media3/exoplayer/hls/Aes128DataSource;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Lio/bidmachine/media3/exoplayer/hls/Aes128DataSource;-><init>(Lio/bidmachine/media3/datasource/DataSource;[B[B)V

    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object p0
.end method

.method public static createInstance(Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/common/Format;JLio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLio/bidmachine/media3/exoplayer/hls/TimestampAdjusterProvider;JLio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;[B[BZLio/bidmachine/media3/exoplayer/analytics/PlayerId;Lio/bidmachine/media3/exoplayer/upstream/CmcdLog;)Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;
    .locals 44
    .param p8    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p16    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p17    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p20    # Lio/bidmachine/media3/exoplayer/upstream/CmcdLog;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;",
            "Lio/bidmachine/media3/datasource/DataSource;",
            "Lio/bidmachine/media3/common/Format;",
            "J",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;",
            "Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/Format;",
            ">;I",
            "Ljava/lang/Object;",
            "Z",
            "Lio/bidmachine/media3/exoplayer/hls/TimestampAdjusterProvider;",
            "J",
            "Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;",
            "[B[BZ",
            "Lio/bidmachine/media3/exoplayer/analytics/PlayerId;",
            "Lio/bidmachine/media3/exoplayer/upstream/CmcdLog;",
            ")",
            "Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p15

    move-object/from16 v4, p16

    move-object/from16 v5, p17

    .line 1
    iget-object v6, v2, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->segmentBase:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    if-nez p20, :cond_0

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v7

    goto :goto_0

    :cond_0
    invoke-virtual/range {p20 .. p20}, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog;->getHttpRequestHeaders()Lcom/google/common/collect/ImmutableMap;

    move-result-object v7

    .line 3
    :goto_0
    new-instance v8, Lio/bidmachine/media3/datasource/DataSpec$Builder;

    invoke-direct {v8}, Lio/bidmachine/media3/datasource/DataSpec$Builder;-><init>()V

    iget-object v9, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylist;->baseUri:Ljava/lang/String;

    iget-object v10, v6, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->url:Ljava/lang/String;

    .line 4
    invoke-static {v9, v10}, Lio/bidmachine/media3/common/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v8, v9}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->setUri(Landroid/net/Uri;)Lio/bidmachine/media3/datasource/DataSpec$Builder;

    move-result-object v8

    iget-wide v9, v6, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeOffset:J

    .line 5
    invoke-virtual {v8, v9, v10}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->setPosition(J)Lio/bidmachine/media3/datasource/DataSpec$Builder;

    move-result-object v8

    iget-wide v9, v6, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeLength:J

    .line 6
    invoke-virtual {v8, v9, v10}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->setLength(J)Lio/bidmachine/media3/datasource/DataSpec$Builder;

    move-result-object v8

    .line 7
    iget-boolean v9, v2, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->isPreload:Z

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    const/16 v9, 0x8

    goto :goto_1

    :cond_1
    move v9, v10

    :goto_1
    invoke-virtual {v8, v9}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->setFlags(I)Lio/bidmachine/media3/datasource/DataSpec$Builder;

    move-result-object v8

    .line 8
    invoke-virtual {v8, v7}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->setHttpRequestHeaders(Ljava/util/Map;)Lio/bidmachine/media3/datasource/DataSpec$Builder;

    move-result-object v7

    .line 9
    invoke-virtual {v7}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->build()Lio/bidmachine/media3/datasource/DataSpec;

    move-result-object v14

    if-eqz v4, :cond_2

    const/16 v16, 0x1

    goto :goto_2

    :cond_2
    move/from16 v16, v10

    :goto_2
    if-eqz v16, :cond_3

    .line 10
    iget-object v9, v6, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->encryptionIV:Ljava/lang/String;

    invoke-static {v9}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->getEncryptionIvArray(Ljava/lang/String;)[B

    move-result-object v9

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 11
    :goto_3
    invoke-static {v0, v4, v9}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->buildDataSource(Lio/bidmachine/media3/datasource/DataSource;[B[B)Lio/bidmachine/media3/datasource/DataSource;

    move-result-object v13

    .line 12
    iget-object v4, v6, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->initializationSegment:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    if-eqz v4, :cond_6

    if-eqz v5, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    move v9, v10

    :goto_4
    if-eqz v9, :cond_5

    .line 13
    iget-object v11, v4, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->encryptionIV:Ljava/lang/String;

    invoke-static {v11}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->getEncryptionIvArray(Ljava/lang/String;)[B

    move-result-object v11

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    .line 14
    :goto_5
    iget-object v12, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylist;->baseUri:Ljava/lang/String;

    iget-object v15, v4, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->url:Ljava/lang/String;

    invoke-static {v12, v15}, Lio/bidmachine/media3/common/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    .line 15
    new-instance v17, Lio/bidmachine/media3/datasource/DataSpec;

    const/16 p20, 0x1

    iget-wide v7, v4, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeOffset:J

    move-object/from16 p16, v13

    iget-wide v12, v4, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeLength:J

    move-wide/from16 v19, v7

    move-wide/from16 v21, v12

    invoke-direct/range {v17 .. v22}, Lio/bidmachine/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JJ)V

    .line 16
    invoke-static {v0, v5, v11}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->buildDataSource(Lio/bidmachine/media3/datasource/DataSource;[B[B)Lio/bidmachine/media3/datasource/DataSource;

    move-result-object v0

    move-object/from16 v19, v17

    move-object/from16 v17, v0

    move-object/from16 v0, v19

    move/from16 v19, v9

    goto :goto_6

    :cond_6
    move-object/from16 p16, v13

    const/16 p20, 0x1

    move/from16 v19, v10

    const/4 v0, 0x0

    const/16 v17, 0x0

    .line 17
    :goto_6
    iget-wide v4, v6, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeStartTimeUs:J

    add-long v24, p3, v4

    .line 18
    iget-wide v4, v6, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->durationUs:J

    add-long v26, v24, v4

    .line 19
    iget v1, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->discontinuitySequence:I

    iget v4, v6, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeDiscontinuitySequence:I

    add-int/2addr v1, v4

    if-eqz v3, :cond_b

    .line 20
    iget-object v4, v3, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->initDataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    if-eq v0, v4, :cond_8

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    iget-object v5, v0, Lio/bidmachine/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    iget-object v4, v4, Lio/bidmachine/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 21
    invoke-virtual {v5, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-wide v4, v0, Lio/bidmachine/media3/datasource/DataSpec;->position:J

    iget-object v7, v3, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->initDataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    iget-wide v7, v7, Lio/bidmachine/media3/datasource/DataSpec;->position:J

    cmp-long v4, v4, v7

    if-nez v4, :cond_7

    goto :goto_7

    :cond_7
    move v4, v10

    goto :goto_8

    :cond_8
    :goto_7
    move/from16 v4, p20

    .line 22
    :goto_8
    iget-object v5, v3, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->playlistUrl:Landroid/net/Uri;

    move-object/from16 v7, p7

    .line 23
    invoke-virtual {v7, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-boolean v5, v3, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->loadCompleted:Z

    if-eqz v5, :cond_9

    move/from16 v10, p20

    .line 24
    :cond_9
    iget-object v5, v3, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->id3Decoder:Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;

    .line 25
    iget-object v8, v3, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    if-eqz v4, :cond_a

    if-eqz v10, :cond_a

    .line 26
    iget-boolean v4, v3, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->extractorInvalidated:Z

    if-nez v4, :cond_a

    iget v4, v3, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->discontinuitySequenceNumber:I

    if-ne v4, v1, :cond_a

    .line 27
    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->extractor:Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunkExtractor;

    move-object v15, v3

    goto :goto_9

    :cond_a
    const/4 v15, 0x0

    :goto_9
    move-object/from16 v39, v15

    :goto_a
    move-object/from16 v40, v5

    move-object/from16 v41, v8

    goto :goto_b

    :cond_b
    move-object/from16 v7, p7

    .line 28
    new-instance v5, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;

    invoke-direct {v5}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;-><init>()V

    .line 29
    new-instance v8, Lio/bidmachine/media3/common/util/ParsableByteArray;

    const/16 v3, 0xa

    invoke-direct {v8, v3}, Lio/bidmachine/media3/common/util/ParsableByteArray;-><init>(I)V

    const/16 v39, 0x0

    goto :goto_a

    .line 30
    :goto_b
    new-instance v11, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;

    iget-wide v3, v2, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->mediaSequence:J

    iget v5, v2, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->partIndex:I

    iget-boolean v2, v2, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->isPreload:Z

    xor-int/lit8 v31, v2, 0x1

    iget-boolean v2, v6, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->hasGapTag:Z

    move-object/from16 v8, p12

    .line 31
    invoke-virtual {v8, v1}, Lio/bidmachine/media3/exoplayer/hls/TimestampAdjusterProvider;->getAdjuster(I)Lio/bidmachine/media3/common/util/TimestampAdjuster;

    move-result-object v35

    iget-object v6, v6, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->drmInitData:Lio/bidmachine/media3/common/DrmInitData;

    move-object/from16 v12, p0

    move-object/from16 v15, p2

    move-object/from16 v21, p8

    move/from16 v22, p9

    move-object/from16 v23, p10

    move/from16 v34, p11

    move-wide/from16 v36, p13

    move-object/from16 v13, p16

    move/from16 v42, p18

    move-object/from16 v43, p19

    move-object/from16 v18, v0

    move/from16 v32, v1

    move/from16 v33, v2

    move-wide/from16 v28, v3

    move/from16 v30, v5

    move-object/from16 v38, v6

    move-object/from16 v20, v7

    invoke-direct/range {v11 .. v43}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;-><init>(Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/DataSpec;Lio/bidmachine/media3/common/Format;ZLio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/DataSpec;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLio/bidmachine/media3/common/util/TimestampAdjuster;JLio/bidmachine/media3/common/DrmInitData;Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunkExtractor;Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;Lio/bidmachine/media3/common/util/ParsableByteArray;ZLio/bidmachine/media3/exoplayer/analytics/PlayerId;)V

    return-object v11
.end method

.method private feedDataToExtractor(Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/DataSpec;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget p3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->nextLoadPosition:I

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    move-object p3, p2

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_1
    iget p3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->nextLoadPosition:I

    .line 13
    int-to-long v1, p3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v1, v2}, Lio/bidmachine/media3/datasource/DataSpec;->subrange(J)Lio/bidmachine/media3/datasource/DataSpec;

    .line 17
    move-result-object p3

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_0
    invoke-direct {p0, p1, p3, p4}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->prepareExtraction(Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/DataSpec;Z)Lio/bidmachine/media3/extractor/DefaultExtractorInput;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget p4, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->nextLoadPosition:I

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, p4}, Lio/bidmachine/media3/extractor/ExtractorInput;->skipFully(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    goto :goto_6

    .line 32
    .line 33
    :cond_2
    :goto_1
    :try_start_1
    iget-boolean p4, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->loadCanceled:Z

    .line 34
    .line 35
    if-nez p4, :cond_3

    .line 36
    .line 37
    iget-object p4, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->extractor:Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunkExtractor;

    .line 38
    .line 39
    .line 40
    invoke-interface {p4, p3}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunkExtractor;->read(Lio/bidmachine/media3/extractor/ExtractorInput;)Z

    .line 41
    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    if-eqz p4, :cond_3

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception p4

    .line 46
    goto :goto_5

    .line 47
    :catch_0
    move-exception p4

    .line 48
    goto :goto_3

    .line 49
    .line 50
    .line 51
    :cond_3
    :try_start_2
    invoke-interface {p3}, Lio/bidmachine/media3/extractor/ExtractorInput;->getPosition()J

    .line 52
    move-result-wide p3

    .line 53
    .line 54
    iget-wide v0, p2, Lio/bidmachine/media3/datasource/DataSpec;->position:J

    .line 55
    :goto_2
    sub-long/2addr p3, v0

    .line 56
    long-to-int p2, p3

    .line 57
    .line 58
    iput p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->nextLoadPosition:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    goto :goto_4

    .line 60
    .line 61
    :goto_3
    :try_start_3
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->trackFormat:Lio/bidmachine/media3/common/Format;

    .line 62
    .line 63
    iget v0, v0, Lio/bidmachine/media3/common/Format;->roleFlags:I

    .line 64
    .line 65
    and-int/lit16 v0, v0, 0x4000

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object p4, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->extractor:Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunkExtractor;

    .line 70
    .line 71
    .line 72
    invoke-interface {p4}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunkExtractor;->onTruncatedSegmentParsed()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    .line 74
    .line 75
    :try_start_4
    invoke-interface {p3}, Lio/bidmachine/media3/extractor/ExtractorInput;->getPosition()J

    .line 76
    move-result-wide p3

    .line 77
    .line 78
    iget-wide v0, p2, Lio/bidmachine/media3/datasource/DataSpec;->position:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    goto :goto_2

    .line 80
    .line 81
    .line 82
    :goto_4
    invoke-static {p1}, Lio/bidmachine/media3/datasource/DataSourceUtil;->closeQuietly(Lio/bidmachine/media3/datasource/DataSource;)V

    .line 83
    return-void

    .line 84
    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 85
    .line 86
    .line 87
    :goto_5
    :try_start_6
    invoke-interface {p3}, Lio/bidmachine/media3/extractor/ExtractorInput;->getPosition()J

    .line 88
    move-result-wide v0

    .line 89
    .line 90
    iget-wide p2, p2, Lio/bidmachine/media3/datasource/DataSpec;->position:J

    .line 91
    sub-long/2addr v0, p2

    .line 92
    long-to-int p2, v0

    .line 93
    .line 94
    iput p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->nextLoadPosition:I

    .line 95
    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 96
    .line 97
    .line 98
    :goto_6
    invoke-static {p1}, Lio/bidmachine/media3/datasource/DataSourceUtil;->closeQuietly(Lio/bidmachine/media3/datasource/DataSource;)V

    .line 99
    throw p2
.end method

.method private static getEncryptionIvArray(Ljava/lang/String;)[B
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "0x"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 28
    move-result-object p0

    .line 29
    .line 30
    new-array v0, v1, [B

    .line 31
    array-length v2, p0

    .line 32
    .line 33
    if-le v2, v1, :cond_1

    .line 34
    array-length v2, p0

    .line 35
    sub-int/2addr v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    array-length v3, p0

    .line 39
    sub-int/2addr v1, v3

    .line 40
    add-int/2addr v1, v2

    .line 41
    array-length v3, p0

    .line 42
    sub-int/2addr v3, v2

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    return-object v0
.end method

.method private static isIndependent(Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->segmentBase:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    .line 3
    .line 4
    instance-of v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;

    .line 9
    .line 10
    iget-boolean v0, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;->isIndependent:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget p0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->partIndex:I

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    iget-boolean p0, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylist;->hasIndependentSegments:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    .line 27
    :cond_2
    iget-boolean p0, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylist;->hasIndependentSegments:Z

    .line 28
    return p0
.end method

.method private loadMedia()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->dataSource:Lio/bidmachine/media3/datasource/StatsDataSource;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->dataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    .line 5
    .line 6
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->mediaSegmentEncrypted:Z

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1, v2, v3}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->feedDataToExtractor(Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/DataSpec;ZZ)V

    .line 11
    return-void
.end method

.method private maybeLoadInitData()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->initDataLoadRequired:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->initDataSource:Lio/bidmachine/media3/datasource/DataSource;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->initDataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->initDataSource:Lio/bidmachine/media3/datasource/DataSource;

    .line 18
    .line 19
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->initDataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    .line 20
    .line 21
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->initSegmentEncrypted:Z

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, v1, v2, v3}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->feedDataToExtractor(Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/DataSpec;ZZ)V

    .line 26
    .line 27
    iput v3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->nextLoadPosition:I

    .line 28
    .line 29
    iput-boolean v3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->initDataLoadRequired:Z

    .line 30
    return-void
.end method

.method private peekId3PrivTimestamp(Lio/bidmachine/media3/extractor/ExtractorInput;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lio/bidmachine/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lio/bidmachine/media3/common/util/ParsableByteArray;->reset(I)V

    .line 16
    .line 17
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v2, v4, v3}, Lio/bidmachine/media3/extractor/ExtractorInput;->peekFully([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    const v5, 0x494433

    .line 35
    .line 36
    if-eq v2, v5, :cond_0

    .line 37
    return-wide v0

    .line 38
    .line 39
    :cond_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 40
    const/4 v5, 0x3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v5}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 44
    .line 45
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readSynchSafeInt()I

    .line 49
    move-result v2

    .line 50
    .line 51
    add-int/lit8 v5, v2, 0xa

    .line 52
    .line 53
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Lio/bidmachine/media3/common/util/ParsableByteArray;->capacity()I

    .line 57
    move-result v6

    .line 58
    .line 59
    if-le v5, v6, :cond_1

    .line 60
    .line 61
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    .line 65
    move-result-object v6

    .line 66
    .line 67
    iget-object v7, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v5}, Lio/bidmachine/media3/common/util/ParsableByteArray;->reset(I)V

    .line 71
    .line 72
    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    .line 76
    move-result-object v5

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    :cond_1
    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    .line 85
    move-result-object v5

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v5, v3, v2}, Lio/bidmachine/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 89
    .line 90
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->id3Decoder:Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;

    .line 91
    .line 92
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v3, v2}, Lio/bidmachine/media3/extractor/metadata/id3/Id3Decoder;->decode([BI)Lio/bidmachine/media3/common/Metadata;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    if-nez p1, :cond_2

    .line 103
    return-wide v0

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/media3/common/Metadata;->length()I

    .line 107
    move-result v2

    .line 108
    move v3, v4

    .line 109
    .line 110
    :goto_0
    if-ge v3, v2, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v3}, Lio/bidmachine/media3/common/Metadata;->get(I)Lio/bidmachine/media3/common/Metadata$Entry;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    instance-of v6, v5, Lio/bidmachine/media3/extractor/metadata/id3/PrivFrame;

    .line 117
    .line 118
    if-eqz v6, :cond_3

    .line 119
    .line 120
    check-cast v5, Lio/bidmachine/media3/extractor/metadata/id3/PrivFrame;

    .line 121
    .line 122
    iget-object v6, v5, Lio/bidmachine/media3/extractor/metadata/id3/PrivFrame;->owner:Ljava/lang/String;

    .line 123
    .line 124
    const-string v7, "com.apple.streaming.transportStreamTimestamp"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v6

    .line 129
    .line 130
    if-eqz v6, :cond_3

    .line 131
    .line 132
    iget-object p1, v5, Lio/bidmachine/media3/extractor/metadata/id3/PrivFrame;->privateData:[B

    .line 133
    .line 134
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    .line 138
    move-result-object v0

    .line 139
    .line 140
    const/16 v1, 0x8

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    .line 145
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v4}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 149
    .line 150
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 154
    .line 155
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readLong()J

    .line 159
    move-result-wide v0

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    const-wide v2, 0x1ffffffffL

    .line 165
    and-long/2addr v0, v2

    .line 166
    return-wide v0

    .line 167
    .line 168
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 169
    goto :goto_0

    .line 170
    :catch_0
    :cond_4
    return-wide v0
.end method

.method private prepareExtraction(Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/DataSpec;Z)Lio/bidmachine/media3/extractor/DefaultExtractorInput;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractor"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Lio/bidmachine/media3/datasource/DataSource;->open(Lio/bidmachine/media3/datasource/DataSpec;)J

    .line 4
    move-result-wide v4

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->timestampAdjuster:Lio/bidmachine/media3/common/util/TimestampAdjuster;

    .line 9
    .line 10
    iget-boolean v7, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->isPrimaryTimestampSource:Z

    .line 11
    .line 12
    iget-wide v8, p0, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    .line 13
    .line 14
    iget-wide v10, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->timestampAdjusterInitializationTimeoutMs:J

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v6 .. v11}, Lio/bidmachine/media3/common/util/TimestampAdjuster;->sharedInitializeOrWait(ZJJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    .line 22
    new-instance p2, Ljava/io/IOException;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    throw p2

    .line 27
    .line 28
    :catch_1
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 32
    throw p1

    .line 33
    .line 34
    :cond_0
    :goto_0
    new-instance v0, Lio/bidmachine/media3/extractor/DefaultExtractorInput;

    .line 35
    .line 36
    iget-wide v2, p2, Lio/bidmachine/media3/datasource/DataSpec;->position:J

    .line 37
    move-object v1, p1

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, Lio/bidmachine/media3/extractor/DefaultExtractorInput;-><init>(Lio/bidmachine/media3/common/DataReader;JJ)V

    .line 41
    .line 42
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->extractor:Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunkExtractor;

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->peekId3PrivTimestamp(Lio/bidmachine/media3/extractor/ExtractorInput;)J

    .line 48
    move-result-wide v8

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lio/bidmachine/media3/extractor/DefaultExtractorInput;->resetPeekPosition()V

    .line 52
    .line 53
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->previousExtractor:Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunkExtractor;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunkExtractor;->recreate()Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunkExtractor;

    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v6, v0

    .line 62
    .line 63
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->extractorFactory:Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;

    .line 64
    .line 65
    iget-object p1, p2, Lio/bidmachine/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 66
    .line 67
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->trackFormat:Lio/bidmachine/media3/common/Format;

    .line 68
    .line 69
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->muxedCaptionFormats:Ljava/util/List;

    .line 70
    .line 71
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->timestampAdjuster:Lio/bidmachine/media3/common/util/TimestampAdjuster;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Lio/bidmachine/media3/datasource/DataSource;->getResponseHeaders()Ljava/util/Map;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    iget-object v7, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->playerId:Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

    .line 78
    move-object v1, p1

    .line 79
    .line 80
    .line 81
    invoke-interface/range {v0 .. v7}, Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;->createExtractor(Landroid/net/Uri;Lio/bidmachine/media3/common/Format;Ljava/util/List;Lio/bidmachine/media3/common/util/TimestampAdjuster;Ljava/util/Map;Lio/bidmachine/media3/extractor/ExtractorInput;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunkExtractor;

    .line 82
    move-result-object p1

    .line 83
    move-object v0, v6

    .line 84
    .line 85
    :goto_1
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->extractor:Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunkExtractor;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunkExtractor;->isPackedAudioExtractor()Z

    .line 89
    move-result p1

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->output:Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 99
    .line 100
    cmp-long p2, v8, p2

    .line 101
    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->timestampAdjuster:Lio/bidmachine/media3/common/util/TimestampAdjuster;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v8, v9}, Lio/bidmachine/media3/common/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    .line 108
    move-result-wide p2

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_2
    iget-wide p2, p0, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual {p1, p2, p3}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->setSampleOffsetUs(J)V

    .line 115
    goto :goto_3

    .line 116
    .line 117
    :cond_3
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->output:Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 118
    .line 119
    const-wide/16 p2, 0x0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2, p3}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->setSampleOffsetUs(J)V

    .line 123
    .line 124
    :goto_3
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->output:Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->onNewExtractor()V

    .line 128
    .line 129
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->extractor:Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunkExtractor;

    .line 130
    .line 131
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->output:Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, p2}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunkExtractor;->init(Lio/bidmachine/media3/extractor/ExtractorOutput;)V

    .line 135
    .line 136
    :cond_4
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->output:Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 137
    .line 138
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->drmInitData:Lio/bidmachine/media3/common/DrmInitData;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->setDrmInitData(Lio/bidmachine/media3/common/DrmInitData;)V

    .line 142
    return-object v0
.end method

.method public static shouldSpliceIn(Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;Landroid/net/Uri;Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;J)Z
    .locals 3
    .param p0    # Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->playlistUrl:Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->loadCompleted:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    return v0

    .line 18
    .line 19
    :cond_1
    iget-object p1, p3, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->segmentBase:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    .line 20
    .line 21
    iget-wide v1, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeStartTimeUs:J

    .line 22
    add-long/2addr p4, v1

    .line 23
    .line 24
    .line 25
    invoke-static {p3, p2}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->isIndependent(Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-wide p0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    .line 31
    .line 32
    cmp-long p0, p4, p0

    .line 33
    .line 34
    if-gez p0, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v0

    .line 37
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method


# virtual methods
.method public cancelLoad()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->loadCanceled:Z

    .line 4
    return-void
.end method

.method public getFirstSampleIndex(I)I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->shouldSpliceIn:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->sampleQueueFirstSampleIndices:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->sampleQueueFirstSampleIndices:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public init(Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->output:Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 3
    .line 4
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->sampleQueueFirstSampleIndices:Lcom/google/common/collect/ImmutableList;

    .line 5
    return-void
.end method

.method public invalidateExtractor()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->extractorInvalidated:Z

    .line 4
    return-void
.end method

.method public isLoadCompleted()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->loadCompleted:Z

    .line 3
    return v0
.end method

.method public isPublished()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->isPublished:Z

    .line 3
    return v0
.end method

.method public load()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->output:Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->extractor:Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunkExtractor;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->previousExtractor:Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunkExtractor;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunkExtractor;->isReusable()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->previousExtractor:Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunkExtractor;

    .line 22
    .line 23
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->extractor:Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunkExtractor;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->initDataLoadRequired:Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->maybeLoadInitData()V

    .line 30
    .line 31
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->loadCanceled:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->hasGapTag:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->loadMedia()V

    .line 41
    .line 42
    :cond_1
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->loadCanceled:Z

    .line 43
    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->loadCompleted:Z

    .line 47
    :cond_2
    return-void
.end method

.method public publish()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->isPublished:Z

    .line 4
    return-void
.end method
