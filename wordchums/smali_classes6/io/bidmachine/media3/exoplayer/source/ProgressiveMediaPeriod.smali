.class final Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/MediaPeriod;
.implements Lio/bidmachine/media3/extractor/ExtractorOutput;
.implements Lio/bidmachine/media3/exoplayer/upstream/Loader$Callback;
.implements Lio/bidmachine/media3/exoplayer/upstream/Loader$ReleaseCallback;
.implements Lio/bidmachine/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;,
        Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;,
        Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;,
        Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;,
        Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/bidmachine/media3/exoplayer/source/MediaPeriod;",
        "Lio/bidmachine/media3/extractor/ExtractorOutput;",
        "Lio/bidmachine/media3/exoplayer/upstream/Loader$Callback<",
        "Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;",
        ">;",
        "Lio/bidmachine/media3/exoplayer/upstream/Loader$ReleaseCallback;",
        "Lio/bidmachine/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;"
    }
.end annotation


# static fields
.field private static final DEFAULT_LAST_SAMPLE_DURATION_US:J = 0x2710L

.field private static final ICY_FORMAT:Lio/bidmachine/media3/common/Format;

.field private static final ICY_METADATA_HEADERS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final allocator:Lio/bidmachine/media3/exoplayer/upstream/Allocator;

.field private callback:Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final continueLoadingCheckIntervalBytes:J

.field private final customCacheKey:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final dataSource:Lio/bidmachine/media3/datasource/DataSource;

.field private dataType:I

.field private final drmEventDispatcher:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

.field private final drmSessionManager:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

.field private durationUs:J

.field private enabledTrackCount:I

.field private extractedSamplesCountAtStartOfLoad:I

.field private final handler:Landroid/os/Handler;

.field private haveAudioVideoTracks:Z

.field private icyHeaders:Lio/bidmachine/media3/extractor/metadata/icy/IcyHeaders;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private isLengthKnown:Z

.field private isLive:Z

.field private lastSeekPositionUs:J

.field private final listener:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;

.field private final loadCondition:Lio/bidmachine/media3/common/util/ConditionVariable;

.field private final loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field private final loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

.field private loadingFinished:Z

.field private final maybeFinishPrepareRunnable:Ljava/lang/Runnable;

.field private final mediaSourceEventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field private notifyDiscontinuity:Z

.field private final onContinueLoadingRequestedRunnable:Ljava/lang/Runnable;

.field private pendingDeferredRetry:Z

.field private pendingResetPositionUs:J

.field private prepared:Z

.field private final progressiveMediaExtractor:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor;

.field private released:Z

.field private sampleQueueTrackIds:[Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;

.field private sampleQueues:[Lio/bidmachine/media3/exoplayer/source/SampleQueue;

.field private sampleQueuesBuilt:Z

.field private seekMap:Lio/bidmachine/media3/extractor/SeekMap;

.field private seenFirstTrackSelection:Z

.field private trackState:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;

.field private final uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->createIcyMetadataHeaders()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->ICY_METADATA_HEADERS:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Lio/bidmachine/media3/common/Format$Builder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lio/bidmachine/media3/common/Format$Builder;-><init>()V

    .line 12
    .line 13
    const-string v1, "icy"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setId(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "application/x-icy"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->ICY_FORMAT:Lio/bidmachine/media3/common/Format;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor;Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;Lio/bidmachine/media3/exoplayer/upstream/Allocator;Ljava/lang/String;I)V
    .locals 0
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->uri:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->dataSource:Lio/bidmachine/media3/datasource/DataSource;

    .line 8
    .line 9
    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->drmSessionManager:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

    .line 10
    .line 11
    iput-object p5, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->drmEventDispatcher:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 12
    .line 13
    iput-object p6, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 14
    .line 15
    iput-object p7, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->mediaSourceEventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 16
    .line 17
    iput-object p8, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->listener:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;

    .line 18
    .line 19
    iput-object p9, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->allocator:Lio/bidmachine/media3/exoplayer/upstream/Allocator;

    .line 20
    .line 21
    iput-object p10, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->customCacheKey:Ljava/lang/String;

    .line 22
    int-to-long p1, p11

    .line 23
    .line 24
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->continueLoadingCheckIntervalBytes:J

    .line 25
    .line 26
    new-instance p1, Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 27
    .line 28
    const-string p2, "ProgressiveMediaPeriod"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Lio/bidmachine/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 34
    .line 35
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->progressiveMediaExtractor:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 36
    .line 37
    new-instance p1, Lio/bidmachine/media3/common/util/ConditionVariable;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Lio/bidmachine/media3/common/util/ConditionVariable;-><init>()V

    .line 41
    .line 42
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->loadCondition:Lio/bidmachine/media3/common/util/ConditionVariable;

    .line 43
    .line 44
    new-instance p1, Lio/bidmachine/media3/exoplayer/source/u;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p0}, Lio/bidmachine/media3/exoplayer/source/u;-><init>(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;)V

    .line 48
    .line 49
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->maybeFinishPrepareRunnable:Ljava/lang/Runnable;

    .line 50
    .line 51
    new-instance p1, Lio/bidmachine/media3/exoplayer/source/v;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p0}, Lio/bidmachine/media3/exoplayer/source/v;-><init>(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;)V

    .line 55
    .line 56
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->onContinueLoadingRequestedRunnable:Ljava/lang/Runnable;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lio/bidmachine/media3/common/util/Util;->createHandlerForCurrentLooper()Landroid/os/Handler;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->handler:Landroid/os/Handler;

    .line 63
    const/4 p1, 0x0

    .line 64
    .line 65
    new-array p2, p1, [Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;

    .line 66
    .line 67
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueueTrackIds:[Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;

    .line 68
    .line 69
    new-array p1, p1, [Lio/bidmachine/media3/exoplayer/source/SampleQueue;

    .line 70
    .line 71
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Lio/bidmachine/media3/exoplayer/source/SampleQueue;

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 79
    .line 80
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->durationUs:J

    .line 81
    const/4 p1, 0x1

    .line 82
    .line 83
    iput p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->dataType:I

    .line 84
    return-void
.end method

.method public static synthetic a(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->isLengthKnown:Z

    .line 4
    return-void
.end method

.method static synthetic access$1000(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->onContinueLoadingRequestedRunnable:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method static synthetic access$1100(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->handler:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method static synthetic access$1200(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;Z)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->getLargestQueuedTimestampUs(Z)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method static synthetic access$1300()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->ICY_METADATA_HEADERS:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method static synthetic access$1400(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->customCacheKey:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->onLengthKnown()V

    .line 4
    return-void
.end method

.method static synthetic access$700(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;)Lio/bidmachine/media3/extractor/metadata/icy/IcyHeaders;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->icyHeaders:Lio/bidmachine/media3/extractor/metadata/icy/IcyHeaders;

    .line 3
    return-object p0
.end method

.method static synthetic access$702(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;Lio/bidmachine/media3/extractor/metadata/icy/IcyHeaders;)Lio/bidmachine/media3/extractor/metadata/icy/IcyHeaders;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->icyHeaders:Lio/bidmachine/media3/extractor/metadata/icy/IcyHeaders;

    .line 3
    return-object p1
.end method

.method static synthetic access$800()Lio/bidmachine/media3/common/Format;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->ICY_FORMAT:Lio/bidmachine/media3/common/Format;

    .line 3
    return-object v0
.end method

.method static synthetic access$900(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->continueLoadingCheckIntervalBytes:J

    .line 3
    return-wide v0
.end method

.method private assertPrepared()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackState",
            "seekMap"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->prepared:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->trackState:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->seekMap:Lio/bidmachine/media3/extractor/SeekMap;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public static synthetic b(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->maybeFinishPrepare()V

    return-void
.end method

.method public static synthetic c(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->released:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->callback:Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Lio/bidmachine/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;)V

    .line 16
    :cond_0
    return-void
.end method

.method private configureRetry(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;I)Z
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->isLengthKnown:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->seekMap:Lio/bidmachine/media3/extractor/SeekMap;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lio/bidmachine/media3/extractor/SeekMap;->getDurationUs()J

    .line 13
    move-result-wide v2

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    iget-boolean p2, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->prepared:Z

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->suppressRead()Z

    .line 32
    move-result p2

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingDeferredRetry:Z

    .line 37
    return v0

    .line 38
    .line 39
    :cond_1
    iget-boolean p2, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->prepared:Z

    .line 40
    .line 41
    iput-boolean p2, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->notifyDiscontinuity:Z

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    iput-wide v2, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->lastSeekPositionUs:J

    .line 46
    .line 47
    iput v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    .line 48
    .line 49
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Lio/bidmachine/media3/exoplayer/source/SampleQueue;

    .line 50
    array-length v4, p2

    .line 51
    .line 52
    :goto_0
    if-ge v0, v4, :cond_2

    .line 53
    .line 54
    aget-object v5, p2, v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->reset()V

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {p1, v2, v3, v2, v3}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$500(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;JJ)V

    .line 64
    return v1

    .line 65
    .line 66
    :cond_3
    :goto_1
    iput p2, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    .line 67
    return v1
.end method

.method private static createIcyMetadataHeaders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "Icy-MetaData"

    .line 8
    .line 9
    const-string v2, "1"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static synthetic d(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;Lio/bidmachine/media3/extractor/SeekMap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->setSeekMap(Lio/bidmachine/media3/extractor/SeekMap;)V

    .line 4
    return-void
.end method

.method private getExtractedSamplesCount()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Lio/bidmachine/media3/exoplayer/source/SampleQueue;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v4, v0, v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->getWriteIndex()I

    .line 13
    move-result v4

    .line 14
    add-int/2addr v3, v4

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v3
.end method

.method private getLargestQueuedTimestampUs(Z)J
    .locals 5

    .line 1
    .line 2
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    :goto_0
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Lio/bidmachine/media3/exoplayer/source/SampleQueue;

    .line 6
    array-length v3, v3

    .line 7
    .line 8
    if-ge v2, v3, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->trackState:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;

    .line 19
    .line 20
    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;->trackEnabledStates:[Z

    .line 21
    .line 22
    aget-boolean v3, v3, v2

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Lio/bidmachine/media3/exoplayer/source/SampleQueue;

    .line 27
    .line 28
    aget-object v3, v3, v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->getLargestQueuedTimestampUs()J

    .line 32
    move-result-wide v3

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-wide v0
.end method

.method private isPendingReset()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method private maybeFinishPrepare()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->released:Z

    .line 5
    .line 6
    if-nez v2, :cond_a

    .line 7
    .line 8
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->prepared:Z

    .line 9
    .line 10
    if-nez v2, :cond_a

    .line 11
    .line 12
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueuesBuilt:Z

    .line 13
    .line 14
    if-eqz v2, :cond_a

    .line 15
    .line 16
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->seekMap:Lio/bidmachine/media3/extractor/SeekMap;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Lio/bidmachine/media3/exoplayer/source/SampleQueue;

    .line 23
    array-length v3, v2

    .line 24
    move v4, v0

    .line 25
    .line 26
    :goto_0
    if-ge v4, v3, :cond_2

    .line 27
    .line 28
    aget-object v5, v2, v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->getUpstreamFormat()Lio/bidmachine/media3/common/Format;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    :cond_1
    add-int/2addr v4, v1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->loadCondition:Lio/bidmachine/media3/common/util/ConditionVariable;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lio/bidmachine/media3/common/util/ConditionVariable;->close()Z

    .line 44
    .line 45
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Lio/bidmachine/media3/exoplayer/source/SampleQueue;

    .line 46
    array-length v2, v2

    .line 47
    .line 48
    new-array v3, v2, [Lio/bidmachine/media3/common/TrackGroup;

    .line 49
    .line 50
    new-array v4, v2, [Z

    .line 51
    move v5, v0

    .line 52
    .line 53
    :goto_1
    if-ge v5, v2, :cond_9

    .line 54
    .line 55
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Lio/bidmachine/media3/exoplayer/source/SampleQueue;

    .line 56
    .line 57
    aget-object v6, v6, v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->getUpstreamFormat()Lio/bidmachine/media3/common/Format;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    check-cast v6, Lio/bidmachine/media3/common/Format;

    .line 68
    .line 69
    iget-object v7, v6, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {v7}, Lio/bidmachine/media3/common/MimeTypes;->isAudio(Ljava/lang/String;)Z

    .line 73
    move-result v8

    .line 74
    .line 75
    if-nez v8, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Lio/bidmachine/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    .line 79
    move-result v7

    .line 80
    .line 81
    if-eqz v7, :cond_3

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v7, v0

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    move v7, v1

    .line 86
    .line 87
    :goto_3
    aput-boolean v7, v4, v5

    .line 88
    .line 89
    iget-boolean v9, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->haveAudioVideoTracks:Z

    .line 90
    or-int/2addr v7, v9

    .line 91
    .line 92
    iput-boolean v7, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->haveAudioVideoTracks:Z

    .line 93
    .line 94
    iget-object v7, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->icyHeaders:Lio/bidmachine/media3/extractor/metadata/icy/IcyHeaders;

    .line 95
    .line 96
    if-eqz v7, :cond_8

    .line 97
    .line 98
    if-nez v8, :cond_5

    .line 99
    .line 100
    iget-object v9, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueueTrackIds:[Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;

    .line 101
    .line 102
    aget-object v9, v9, v5

    .line 103
    .line 104
    iget-boolean v9, v9, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;->isIcyTrack:Z

    .line 105
    .line 106
    if-eqz v9, :cond_7

    .line 107
    .line 108
    :cond_5
    iget-object v9, v6, Lio/bidmachine/media3/common/Format;->metadata:Lio/bidmachine/media3/common/Metadata;

    .line 109
    .line 110
    if-nez v9, :cond_6

    .line 111
    .line 112
    new-instance v9, Lio/bidmachine/media3/common/Metadata;

    .line 113
    .line 114
    new-array v10, v1, [Lio/bidmachine/media3/common/Metadata$Entry;

    .line 115
    .line 116
    aput-object v7, v10, v0

    .line 117
    .line 118
    .line 119
    invoke-direct {v9, v10}, Lio/bidmachine/media3/common/Metadata;-><init>([Lio/bidmachine/media3/common/Metadata$Entry;)V

    .line 120
    goto :goto_4

    .line 121
    .line 122
    :cond_6
    new-array v10, v1, [Lio/bidmachine/media3/common/Metadata$Entry;

    .line 123
    .line 124
    aput-object v7, v10, v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v10}, Lio/bidmachine/media3/common/Metadata;->copyWithAppendedEntries([Lio/bidmachine/media3/common/Metadata$Entry;)Lio/bidmachine/media3/common/Metadata;

    .line 128
    move-result-object v9

    .line 129
    .line 130
    .line 131
    :goto_4
    invoke-virtual {v6}, Lio/bidmachine/media3/common/Format;->buildUpon()Lio/bidmachine/media3/common/Format$Builder;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v9}, Lio/bidmachine/media3/common/Format$Builder;->setMetadata(Lio/bidmachine/media3/common/Metadata;)Lio/bidmachine/media3/common/Format$Builder;

    .line 136
    move-result-object v6

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    :cond_7
    if-eqz v8, :cond_8

    .line 143
    .line 144
    iget v8, v6, Lio/bidmachine/media3/common/Format;->averageBitrate:I

    .line 145
    const/4 v9, -0x1

    .line 146
    .line 147
    if-ne v8, v9, :cond_8

    .line 148
    .line 149
    iget v8, v6, Lio/bidmachine/media3/common/Format;->peakBitrate:I

    .line 150
    .line 151
    if-ne v8, v9, :cond_8

    .line 152
    .line 153
    iget v8, v7, Lio/bidmachine/media3/extractor/metadata/icy/IcyHeaders;->bitrate:I

    .line 154
    .line 155
    if-eq v8, v9, :cond_8

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Lio/bidmachine/media3/common/Format;->buildUpon()Lio/bidmachine/media3/common/Format$Builder;

    .line 159
    move-result-object v6

    .line 160
    .line 161
    iget v7, v7, Lio/bidmachine/media3/extractor/metadata/icy/IcyHeaders;->bitrate:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v7}, Lio/bidmachine/media3/common/Format$Builder;->setAverageBitrate(I)Lio/bidmachine/media3/common/Format$Builder;

    .line 165
    move-result-object v6

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    .line 169
    move-result-object v6

    .line 170
    .line 171
    :cond_8
    iget-object v7, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->drmSessionManager:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

    .line 172
    .line 173
    .line 174
    invoke-interface {v7, v6}, Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;->getCryptoType(Lio/bidmachine/media3/common/Format;)I

    .line 175
    move-result v7

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v7}, Lio/bidmachine/media3/common/Format;->copyWithCryptoType(I)Lio/bidmachine/media3/common/Format;

    .line 179
    move-result-object v6

    .line 180
    .line 181
    new-instance v7, Lio/bidmachine/media3/common/TrackGroup;

    .line 182
    .line 183
    .line 184
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 185
    move-result-object v8

    .line 186
    .line 187
    new-array v9, v1, [Lio/bidmachine/media3/common/Format;

    .line 188
    .line 189
    aput-object v6, v9, v0

    .line 190
    .line 191
    .line 192
    invoke-direct {v7, v8, v9}, Lio/bidmachine/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/Format;)V

    .line 193
    .line 194
    aput-object v7, v3, v5

    .line 195
    add-int/2addr v5, v1

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_9
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;

    .line 200
    .line 201
    new-instance v2, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 202
    .line 203
    .line 204
    invoke-direct {v2, v3}, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;-><init>([Lio/bidmachine/media3/common/TrackGroup;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v2, v4}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;-><init>(Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;[Z)V

    .line 208
    .line 209
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->trackState:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;

    .line 210
    .line 211
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->prepared:Z

    .line 212
    .line 213
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->callback:Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    check-cast v0, Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

    .line 220
    .line 221
    .line 222
    invoke-interface {v0, p0}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;->onPrepared(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V

    .line 223
    :cond_a
    :goto_5
    return-void
.end method

.method private maybeNotifyDownstreamFormat(I)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->assertPrepared()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->trackState:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;

    .line 6
    .line 7
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;->trackNotifiedDownstreamFormats:[Z

    .line 8
    .line 9
    aget-boolean v2, v1, p1

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;->tracks:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;->get(I)Lio/bidmachine/media3/common/TrackGroup;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lio/bidmachine/media3/common/TrackGroup;->getFormat(I)Lio/bidmachine/media3/common/Format;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->mediaSourceEventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 25
    .line 26
    iget-object v0, v5, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lio/bidmachine/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 30
    move-result v4

    .line 31
    const/4 v7, 0x0

    .line 32
    .line 33
    iget-wide v8, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->lastSeekPositionUs:J

    .line 34
    const/4 v6, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v3 .. v9}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(ILio/bidmachine/media3/common/Format;ILjava/lang/Object;J)V

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    aput-boolean v0, v1, p1

    .line 41
    :cond_0
    return-void
.end method

.method private maybeStartDeferredRetry(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->assertPrepared()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->trackState:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;

    .line 6
    .line 7
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;->trackIsAudioVideoFlags:[Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingDeferredRetry:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    aget-boolean v0, v0, p1

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Lio/bidmachine/media3/exoplayer/source/SampleQueue;

    .line 18
    .line 19
    aget-object p1, v0, p1

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->isReady(Z)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    iput-wide v1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 32
    .line 33
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingDeferredRetry:Z

    .line 34
    const/4 p1, 0x1

    .line 35
    .line 36
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->notifyDiscontinuity:Z

    .line 37
    .line 38
    iput-wide v1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->lastSeekPositionUs:J

    .line 39
    .line 40
    iput v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    .line 41
    .line 42
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Lio/bidmachine/media3/exoplayer/source/SampleQueue;

    .line 43
    array-length v1, p1

    .line 44
    .line 45
    :goto_0
    if-ge v0, v1, :cond_1

    .line 46
    .line 47
    aget-object v2, p1, v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->reset()V

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->callback:Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;)V

    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method private onLengthKnown()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lio/bidmachine/media3/exoplayer/source/x;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lio/bidmachine/media3/exoplayer/source/x;-><init>(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method private prepareTrackOutput(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;)Lio/bidmachine/media3/extractor/TrackOutput;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Lio/bidmachine/media3/exoplayer/source/SampleQueue;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueueTrackIds:[Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Lio/bidmachine/media3/exoplayer/source/SampleQueue;

    .line 19
    .line 20
    aget-object p1, p1, v1

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->allocator:Lio/bidmachine/media3/exoplayer/upstream/Allocator;

    .line 27
    .line 28
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->drmSessionManager:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

    .line 29
    .line 30
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->drmEventDispatcher:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->createWithDrm(Lio/bidmachine/media3/exoplayer/upstream/Allocator;Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)Lio/bidmachine/media3/exoplayer/source/SampleQueue;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->setUpstreamFormatChangeListener(Lio/bidmachine/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;)V

    .line 38
    .line 39
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueueTrackIds:[Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;

    .line 40
    .line 41
    add-int/lit8 v3, v0, 0x1

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, [Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;

    .line 48
    .line 49
    aput-object p1, v2, v0

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lio/bidmachine/media3/common/util/Util;->castNonNullTypeArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, [Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;

    .line 56
    .line 57
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueueTrackIds:[Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;

    .line 58
    .line 59
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Lio/bidmachine/media3/exoplayer/source/SampleQueue;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, [Lio/bidmachine/media3/exoplayer/source/SampleQueue;

    .line 66
    .line 67
    aput-object v1, p1, v0

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Util;->castNonNullTypeArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, [Lio/bidmachine/media3/exoplayer/source/SampleQueue;

    .line 74
    .line 75
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Lio/bidmachine/media3/exoplayer/source/SampleQueue;

    .line 76
    return-object v1
.end method

.method private seekInsideBufferUs([ZJ)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Lio/bidmachine/media3/exoplayer/source/SampleQueue;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Lio/bidmachine/media3/exoplayer/source/SampleQueue;

    .line 10
    .line 11
    aget-object v3, v3, v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, p2, p3, v1}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->seekTo(JZ)Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    aget-boolean v3, p1, v2

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-boolean v3, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->haveAudioVideoTracks:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    :cond_0
    return v1

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method private setSeekMap(Lio/bidmachine/media3/extractor/SeekMap;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->icyHeaders:Lio/bidmachine/media3/extractor/metadata/icy/IcyHeaders;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lio/bidmachine/media3/extractor/SeekMap$Unseekable;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lio/bidmachine/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 17
    .line 18
    :goto_0
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->seekMap:Lio/bidmachine/media3/extractor/SeekMap;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lio/bidmachine/media3/extractor/SeekMap;->getDurationUs()J

    .line 22
    move-result-wide v3

    .line 23
    .line 24
    iput-wide v3, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->durationUs:J

    .line 25
    .line 26
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->isLengthKnown:Z

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lio/bidmachine/media3/extractor/SeekMap;->getDurationUs()J

    .line 33
    move-result-wide v4

    .line 34
    .line 35
    cmp-long v0, v4, v1

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    move v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    .line 42
    :goto_1
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->isLive:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    const/4 v3, 0x7

    .line 46
    .line 47
    :cond_2
    iput v3, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->dataType:I

    .line 48
    .line 49
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->listener:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;

    .line 50
    .line 51
    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->durationUs:J

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lio/bidmachine/media3/extractor/SeekMap;->isSeekable()Z

    .line 55
    move-result p1

    .line 56
    .line 57
    iget-boolean v3, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->isLive:Z

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1, v2, p1, v3}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;->onSourceInfoRefreshed(JZZ)V

    .line 61
    .line 62
    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->prepared:Z

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->maybeFinishPrepare()V

    .line 68
    :cond_3
    return-void
.end method

.method private startLoading()V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;

    .line 5
    .line 6
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->uri:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->dataSource:Lio/bidmachine/media3/datasource/DataSource;

    .line 9
    .line 10
    iget-object v4, v1, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->progressiveMediaExtractor:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 11
    .line 12
    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->loadCondition:Lio/bidmachine/media3/common/util/ConditionVariable;

    .line 13
    .line 14
    move-object/from16 v5, p0

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;-><init>(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;Landroid/net/Uri;Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor;Lio/bidmachine/media3/extractor/ExtractorOutput;Lio/bidmachine/media3/common/util/ConditionVariable;)V

    .line 18
    .line 19
    iget-boolean v2, v1, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->prepared:Z

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->isPendingReset()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 29
    .line 30
    iget-wide v2, v1, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->durationUs:J

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    cmp-long v6, v2, v4

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    iget-wide v6, v1, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 42
    .line 43
    cmp-long v2, v6, v2

    .line 44
    .line 45
    if-lez v2, :cond_0

    .line 46
    const/4 v0, 0x1

    .line 47
    .line 48
    iput-boolean v0, v1, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 49
    .line 50
    iput-wide v4, v1, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 51
    return-void

    .line 52
    .line 53
    :cond_0
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->seekMap:Lio/bidmachine/media3/extractor/SeekMap;

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Lio/bidmachine/media3/extractor/SeekMap;

    .line 60
    .line 61
    iget-wide v6, v1, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v6, v7}, Lio/bidmachine/media3/extractor/SeekMap;->getSeekPoints(J)Lio/bidmachine/media3/extractor/SeekMap$SeekPoints;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    iget-object v2, v2, Lio/bidmachine/media3/extractor/SeekMap$SeekPoints;->first:Lio/bidmachine/media3/extractor/SeekPoint;

    .line 68
    .line 69
    iget-wide v2, v2, Lio/bidmachine/media3/extractor/SeekPoint;->position:J

    .line 70
    .line 71
    iget-wide v6, v1, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2, v3, v6, v7}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$500(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;JJ)V

    .line 75
    .line 76
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Lio/bidmachine/media3/exoplayer/source/SampleQueue;

    .line 77
    array-length v3, v2

    .line 78
    const/4 v6, 0x0

    .line 79
    .line 80
    :goto_0
    if-ge v6, v3, :cond_1

    .line 81
    .line 82
    aget-object v7, v2, v6

    .line 83
    .line 84
    iget-wide v8, v1, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v8, v9}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->setStartTimeUs(J)V

    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_1
    iput-wide v4, v1, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-direct {v1}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->getExtractedSamplesCount()I

    .line 96
    move-result v2

    .line 97
    .line 98
    iput v2, v1, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    .line 99
    .line 100
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 101
    .line 102
    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 103
    .line 104
    iget v4, v1, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->dataType:I

    .line 105
    .line 106
    .line 107
    invoke-interface {v3, v4}, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    .line 108
    move-result v3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0, v1, v3}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->startLoading(Lio/bidmachine/media3/exoplayer/upstream/Loader$Loadable;Lio/bidmachine/media3/exoplayer/upstream/Loader$Callback;I)J

    .line 112
    move-result-wide v8

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$300(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lio/bidmachine/media3/datasource/DataSpec;

    .line 116
    move-result-object v7

    .line 117
    .line 118
    iget-object v10, v1, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->mediaSourceEventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 119
    .line 120
    new-instance v4, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$200(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    .line 124
    move-result-wide v5

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v4 .. v9}, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;-><init>(JLio/bidmachine/media3/datasource/DataSpec;J)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$400(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    .line 131
    move-result-wide v17

    .line 132
    .line 133
    iget-wide v2, v1, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->durationUs:J

    .line 134
    const/4 v12, 0x1

    .line 135
    const/4 v13, -0x1

    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    move-wide/from16 v19, v2

    .line 142
    move-object v11, v4

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v10 .. v20}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;IILio/bidmachine/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 146
    return-void
.end method

.method private suppressRead()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->notifyDiscontinuity:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->isPendingReset()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method


# virtual methods
.method public continueLoading(J)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 3
    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->hasFatalError()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingDeferredRetry:Z

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->prepared:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->loadCondition:Lio/bidmachine/media3/common/util/ConditionVariable;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/ConditionVariable;->open()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->isLoading()Z

    .line 37
    move-result p2

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->startLoading()V

    .line 43
    const/4 p1, 0x1

    .line 44
    :cond_1
    return p1

    .line 45
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public discardBuffer(JZ)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->assertPrepared()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->isPendingReset()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->trackState:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;

    .line 13
    .line 14
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;->trackEnabledStates:[Z

    .line 15
    .line 16
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Lio/bidmachine/media3/exoplayer/source/SampleQueue;

    .line 17
    array-length v1, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Lio/bidmachine/media3/exoplayer/source/SampleQueue;

    .line 23
    .line 24
    aget-object v3, v3, v2

    .line 25
    .line 26
    aget-boolean v4, v0, v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1, p2, p3, v4}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->discardTo(JZZ)V

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return-void
.end method

.method public endTracks()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueuesBuilt:Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->handler:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->maybeFinishPrepareRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public getAdjustedSeekPositionUs(JLio/bidmachine/media3/exoplayer/SeekParameters;)J
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->assertPrepared()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->seekMap:Lio/bidmachine/media3/extractor/SeekMap;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lio/bidmachine/media3/extractor/SeekMap;->isSeekable()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    return-wide p1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->seekMap:Lio/bidmachine/media3/extractor/SeekMap;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/extractor/SeekMap;->getSeekPoints(J)Lio/bidmachine/media3/extractor/SeekMap$SeekPoints;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, v0, Lio/bidmachine/media3/extractor/SeekMap$SeekPoints;->first:Lio/bidmachine/media3/extractor/SeekPoint;

    .line 23
    .line 24
    iget-wide v5, v1, Lio/bidmachine/media3/extractor/SeekPoint;->timeUs:J

    .line 25
    .line 26
    iget-object v0, v0, Lio/bidmachine/media3/extractor/SeekMap$SeekPoints;->second:Lio/bidmachine/media3/extractor/SeekPoint;

    .line 27
    .line 28
    iget-wide v7, v0, Lio/bidmachine/media3/extractor/SeekPoint;->timeUs:J

    .line 29
    move-wide v3, p1

    .line 30
    move-object v2, p3

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v2 .. v8}, Lio/bidmachine/media3/exoplayer/SeekParameters;->resolveSeekPositionUs(JJJ)J

    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->assertPrepared()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 6
    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->isPendingReset()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 23
    return-wide v0

    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->haveAudioVideoTracks:Z

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v4, 0x7fffffffffffffffL

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Lio/bidmachine/media3/exoplayer/source/SampleQueue;

    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    .line 40
    :goto_0
    if-ge v6, v0, :cond_4

    .line 41
    .line 42
    iget-object v9, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->trackState:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;

    .line 43
    .line 44
    iget-object v10, v9, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;->trackIsAudioVideoFlags:[Z

    .line 45
    .line 46
    aget-boolean v10, v10, v6

    .line 47
    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    iget-object v9, v9, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;->trackEnabledStates:[Z

    .line 51
    .line 52
    aget-boolean v9, v9, v6

    .line 53
    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    iget-object v9, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Lio/bidmachine/media3/exoplayer/source/SampleQueue;

    .line 57
    .line 58
    aget-object v9, v9, v6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->isLastSampleQueued()Z

    .line 62
    move-result v9

    .line 63
    .line 64
    if-nez v9, :cond_2

    .line 65
    .line 66
    iget-object v9, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Lio/bidmachine/media3/exoplayer/source/SampleQueue;

    .line 67
    .line 68
    aget-object v9, v9, v6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->getLargestQueuedTimestampUs()J

    .line 72
    move-result-wide v9

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 76
    move-result-wide v7

    .line 77
    .line 78
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-wide v7, v4

    .line 81
    .line 82
    :cond_4
    cmp-long v0, v7, v4

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v3}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->getLargestQueuedTimestampUs(Z)J

    .line 88
    move-result-wide v7

    .line 89
    .line 90
    :cond_5
    cmp-long v0, v7, v1

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->lastSeekPositionUs:J

    .line 95
    return-wide v0

    .line 96
    :cond_6
    return-wide v7

    .line 97
    :cond_7
    :goto_1
    return-wide v1
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->getBufferedPositionUs()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic getStreamKeys(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/source/k;->a(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getTrackGroups()Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->assertPrepared()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->trackState:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;

    .line 6
    .line 7
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;->tracks:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 8
    return-object v0
.end method

.method icyTrack()Lio/bidmachine/media3/extractor/TrackOutput;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->prepareTrackOutput(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;)Lio/bidmachine/media3/extractor/TrackOutput;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->isLoading()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->loadCondition:Lio/bidmachine/media3/common/util/ConditionVariable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ConditionVariable;->isOpen()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method isReady(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->suppressRead()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Lio/bidmachine/media3/exoplayer/source/SampleQueue;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->isReady(Z)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method maybeThrowError()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget v2, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->dataType:I

    invoke-interface {v1, v2}, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->maybeThrowError(I)V

    return-void
.end method

.method maybeThrowError(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Lio/bidmachine/media3/exoplayer/source/SampleQueue;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->maybeThrowError()V

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->maybeThrowError()V

    return-void
.end method

.method public maybeThrowPrepareError()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->maybeThrowError()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->prepared:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public onLoadCanceled(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;JJZ)V
    .locals 13

    .line 2
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$100(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lio/bidmachine/media3/datasource/StatsDataSource;

    move-result-object v0

    .line 3
    new-instance v1, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;

    .line 4
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$200(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v2

    .line 5
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$300(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lio/bidmachine/media3/datasource/DataSpec;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Lio/bidmachine/media3/datasource/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Lio/bidmachine/media3/datasource/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    move-result-object v6

    .line 8
    invoke-virtual {v0}, Lio/bidmachine/media3/datasource/StatsDataSource;->getBytesRead()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;-><init>(JLio/bidmachine/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 9
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$200(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    move-object v2, v1

    .line 10
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->mediaSourceEventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 11
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$400(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v8

    iget-wide v10, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->durationUs:J

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 12
    invoke-virtual/range {v1 .. v11}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;IILio/bidmachine/media3/common/Format;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    .line 13
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Lio/bidmachine/media3/exoplayer/source/SampleQueue;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 14
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->reset()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iget p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    if-lez p1, :cond_1

    .line 16
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->callback:Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onLoadCanceled(Lio/bidmachine/media3/exoplayer/upstream/Loader$Loadable;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;

    invoke-virtual/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->onLoadCanceled(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;JJZ)V

    return-void
.end method

.method public onLoadCompleted(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;JJ)V
    .locals 14

    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->durationUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->seekMap:Lio/bidmachine/media3/extractor/SeekMap;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lio/bidmachine/media3/extractor/SeekMap;->isSeekable()Z

    move-result v0

    .line 4
    invoke-direct {p0, v1}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->getLargestQueuedTimestampUs(Z)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    .line 5
    :goto_0
    iput-wide v2, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->durationUs:J

    .line 6
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->listener:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;

    iget-boolean v5, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->isLive:Z

    invoke-interface {v4, v2, v3, v0, v5}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;->onSourceInfoRefreshed(JZZ)V

    .line 7
    :cond_1
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$100(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lio/bidmachine/media3/datasource/StatsDataSource;

    move-result-object v0

    .line 8
    new-instance v2, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;

    .line 9
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$200(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v3

    .line 10
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$300(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lio/bidmachine/media3/datasource/DataSpec;

    move-result-object v5

    .line 11
    invoke-virtual {v0}, Lio/bidmachine/media3/datasource/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    move-result-object v6

    .line 12
    invoke-virtual {v0}, Lio/bidmachine/media3/datasource/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    move-result-object v7

    .line 13
    invoke-virtual {v0}, Lio/bidmachine/media3/datasource/StatsDataSource;->getBytesRead()J

    move-result-wide v12

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;-><init>(JLio/bidmachine/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 14
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$200(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    move-object v3, v2

    .line 15
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->mediaSourceEventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 16
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$400(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v9

    iget-wide v11, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->durationUs:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 17
    invoke-virtual/range {v2 .. v12}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;IILio/bidmachine/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 18
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 19
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->callback:Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;)V

    return-void
.end method

.method public bridge synthetic onLoadCompleted(Lio/bidmachine/media3/exoplayer/upstream/Loader$Loadable;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;

    invoke-virtual/range {p0 .. p5}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->onLoadCompleted(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;JJ)V

    return-void
.end method

.method public onLoadError(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;JJLjava/io/IOException;I)Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 17

    move-object/from16 v0, p0

    .line 2
    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$100(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lio/bidmachine/media3/datasource/StatsDataSource;

    move-result-object v1

    .line 3
    new-instance v2, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;

    .line 4
    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$200(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v3

    .line 5
    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$300(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lio/bidmachine/media3/datasource/DataSpec;

    move-result-object v5

    .line 6
    invoke-virtual {v1}, Lio/bidmachine/media3/datasource/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    move-result-object v6

    .line 7
    invoke-virtual {v1}, Lio/bidmachine/media3/datasource/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    move-result-object v7

    .line 8
    invoke-virtual {v1}, Lio/bidmachine/media3/datasource/StatsDataSource;->getBytesRead()J

    move-result-wide v12

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;-><init>(JLio/bidmachine/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 9
    new-instance v3, Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    .line 10
    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$400(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lio/bidmachine/media3/common/util/Util;->usToMs(J)J

    move-result-wide v9

    iget-wide v4, v0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->durationUs:J

    .line 11
    invoke-static {v4, v5}, Lio/bidmachine/media3/common/util/Util;->usToMs(J)J

    move-result-wide v11

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v12}, Lio/bidmachine/media3/exoplayer/source/MediaLoadData;-><init>(IILio/bidmachine/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 12
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    new-instance v4, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;

    move-object/from16 v13, p6

    move/from16 v5, p7

    invoke-direct {v4, v2, v3, v13, v5}, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;-><init>(Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;I)V

    .line 13
    invoke-interface {v1, v4}, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getRetryDelayMsFor(Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    .line 14
    sget-object v1, Lio/bidmachine/media3/exoplayer/upstream/Loader;->DONT_RETRY_FATAL:Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadErrorAction;

    move-object/from16 v15, p1

    goto :goto_2

    .line 15
    :cond_0
    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->getExtractedSamplesCount()I

    move-result v1

    .line 16
    iget v5, v0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    if-le v1, v5, :cond_1

    const/4 v5, 0x1

    :goto_0
    move-object/from16 v15, p1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    .line 17
    :goto_1
    invoke-direct {v0, v15, v1}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->configureRetry(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    invoke-static {v5, v3, v4}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->createRetryAction(ZJ)Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadErrorAction;

    move-result-object v1

    goto :goto_2

    .line 19
    :cond_2
    sget-object v1, Lio/bidmachine/media3/exoplayer/upstream/Loader;->DONT_RETRY:Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadErrorAction;

    .line 20
    :goto_2
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadErrorAction;->isRetry()Z

    move-result v16

    xor-int/lit8 v14, v16, 0x1

    move-object v3, v2

    .line 21
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->mediaSourceEventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 22
    invoke-static {v15}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$400(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v9

    iget-wide v11, v0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->durationUs:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 23
    invoke-virtual/range {v2 .. v14}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadError(Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;IILio/bidmachine/media3/common/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v16, :cond_3

    .line 24
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    invoke-static {v15}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$200(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    :cond_3
    return-object v1
.end method

.method public bridge synthetic onLoadError(Lio/bidmachine/media3/exoplayer/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 0

    .line 1
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;

    invoke-virtual/range {p0 .. p7}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->onLoadError(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;JJLjava/io/IOException;I)Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadErrorAction;

    move-result-object p1

    return-object p1
.end method

.method public onLoaderReleased()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Lio/bidmachine/media3/exoplayer/source/SampleQueue;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->release()V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->progressiveMediaExtractor:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor;->release()V

    .line 20
    return-void
.end method

.method public onUpstreamFormatChanged(Lio/bidmachine/media3/common/Format;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->maybeFinishPrepareRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method public prepare(Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->callback:Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

    .line 3
    .line 4
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->loadCondition:Lio/bidmachine/media3/common/util/ConditionVariable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/ConditionVariable;->open()Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->startLoading()V

    .line 11
    return-void
.end method

.method readData(ILio/bidmachine/media3/exoplayer/FormatHolder;Lio/bidmachine/media3/decoder/DecoderInputBuffer;I)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->suppressRead()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->maybeNotifyDownstreamFormat(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Lio/bidmachine/media3/exoplayer/source/SampleQueue;

    .line 14
    .line 15
    aget-object v0, v0, p1

    .line 16
    .line 17
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2, p3, p4, v2}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->read(Lio/bidmachine/media3/exoplayer/FormatHolder;Lio/bidmachine/media3/decoder/DecoderInputBuffer;IZ)I

    .line 21
    move-result p2

    .line 22
    .line 23
    if-ne p2, v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->maybeStartDeferredRetry(I)V

    .line 27
    :cond_1
    return p2
.end method

.method public readDiscontinuity()J
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->notifyDiscontinuity:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->getExtractedSamplesCount()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget v1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    .line 15
    .line 16
    if-le v0, v1, :cond_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->notifyDiscontinuity:Z

    .line 20
    .line 21
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->lastSeekPositionUs:J

    .line 22
    return-wide v0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->prepared:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Lio/bidmachine/media3/exoplayer/source/SampleQueue;

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->preRelease()V

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->release(Lio/bidmachine/media3/exoplayer/upstream/Loader$ReleaseCallback;)V

    .line 24
    .line 25
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->handler:Landroid/os/Handler;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    .line 31
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->callback:Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->released:Z

    .line 35
    return-void
.end method

.method public seekMap(Lio/bidmachine/media3/extractor/SeekMap;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lio/bidmachine/media3/exoplayer/source/w;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/bidmachine/media3/exoplayer/source/w;-><init>(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;Lio/bidmachine/media3/extractor/SeekMap;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public seekToUs(J)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->assertPrepared()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->trackState:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;

    .line 6
    .line 7
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;->trackIsAudioVideoFlags:[Z

    .line 8
    .line 9
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->seekMap:Lio/bidmachine/media3/extractor/SeekMap;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lio/bidmachine/media3/extractor/SeekMap;->isSeekable()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-wide/16 p1, 0x0

    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    .line 21
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->notifyDiscontinuity:Z

    .line 22
    .line 23
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->lastSeekPositionUs:J

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->isPendingReset()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 32
    return-wide p1

    .line 33
    .line 34
    :cond_1
    iget v2, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->dataType:I

    .line 35
    const/4 v3, 0x7

    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->seekInsideBufferUs([ZJ)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    goto :goto_3

    .line 45
    .line 46
    :cond_2
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingDeferredRetry:Z

    .line 47
    .line 48
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 49
    .line 50
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 51
    .line 52
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->isLoading()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Lio/bidmachine/media3/exoplayer/source/SampleQueue;

    .line 61
    array-length v2, v0

    .line 62
    .line 63
    :goto_1
    if-ge v1, v2, :cond_3

    .line 64
    .line 65
    aget-object v3, v0, v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->discardToEnd()V

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->cancelLoading()V

    .line 77
    return-wide p1

    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->clearFatalError()V

    .line 83
    .line 84
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Lio/bidmachine/media3/exoplayer/source/SampleQueue;

    .line 85
    array-length v2, v0

    .line 86
    .line 87
    :goto_2
    if-ge v1, v2, :cond_5

    .line 88
    .line 89
    aget-object v3, v0, v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->reset()V

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_3
    return-wide p1
.end method

.method public selectTracks([Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Lio/bidmachine/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->assertPrepared()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->trackState:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;

    .line 6
    .line 7
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;->tracks:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 8
    .line 9
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;->trackEnabledStates:[Z

    .line 10
    .line 11
    iget v2, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    array-length v5, p1

    .line 15
    const/4 v6, 0x1

    .line 16
    .line 17
    if-ge v4, v5, :cond_2

    .line 18
    .line 19
    aget-object v5, p3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    aget-object v7, p1, v4

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    aget-boolean v7, p2, v4

    .line 28
    .line 29
    if-nez v7, :cond_1

    .line 30
    .line 31
    :cond_0
    check-cast v5, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;->access$000(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;)I

    .line 35
    move-result v5

    .line 36
    .line 37
    aget-boolean v7, v0, v5

    .line 38
    .line 39
    .line 40
    invoke-static {v7}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 41
    .line 42
    iget v7, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    .line 43
    sub-int/2addr v7, v6

    .line 44
    .line 45
    iput v7, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    .line 46
    .line 47
    aput-boolean v3, v0, v5

    .line 48
    const/4 v5, 0x0

    .line 49
    .line 50
    aput-object v5, p3, v4

    .line 51
    .line 52
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    iget-boolean p2, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->seenFirstTrackSelection:Z

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    :goto_1
    move p2, v6

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move p2, v3

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_4
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    cmp-long p2, p5, v4

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    move v2, v3

    .line 72
    :goto_3
    array-length v4, p1

    .line 73
    .line 74
    if-ge v2, v4, :cond_9

    .line 75
    .line 76
    aget-object v4, p3, v2

    .line 77
    .line 78
    if-nez v4, :cond_8

    .line 79
    .line 80
    aget-object v4, p1, v2

    .line 81
    .line 82
    if-eqz v4, :cond_8

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 86
    move-result v5

    .line 87
    .line 88
    if-ne v5, v6, :cond_5

    .line 89
    move v5, v6

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    move v5, v3

    .line 92
    .line 93
    .line 94
    :goto_4
    invoke-static {v5}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, v3}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    .line 98
    move-result v5

    .line 99
    .line 100
    if-nez v5, :cond_6

    .line 101
    move v5, v6

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    move v5, v3

    .line 104
    .line 105
    .line 106
    :goto_5
    invoke-static {v5}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Lio/bidmachine/media3/common/TrackGroup;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4}, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;->indexOf(Lio/bidmachine/media3/common/TrackGroup;)I

    .line 114
    move-result v4

    .line 115
    .line 116
    aget-boolean v5, v0, v4

    .line 117
    xor-int/2addr v5, v6

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 121
    .line 122
    iget v5, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    .line 123
    add-int/2addr v5, v6

    .line 124
    .line 125
    iput v5, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    .line 126
    .line 127
    aput-boolean v6, v0, v4

    .line 128
    .line 129
    new-instance v5, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;

    .line 130
    .line 131
    .line 132
    invoke-direct {v5, p0, v4}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;-><init>(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;I)V

    .line 133
    .line 134
    aput-object v5, p3, v2

    .line 135
    .line 136
    aput-boolean v6, p4, v2

    .line 137
    .line 138
    if-nez p2, :cond_8

    .line 139
    .line 140
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Lio/bidmachine/media3/exoplayer/source/SampleQueue;

    .line 141
    .line 142
    aget-object p2, p2, v4

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p5, p6, v6}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->seekTo(JZ)Z

    .line 146
    move-result v4

    .line 147
    .line 148
    if-nez v4, :cond_7

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->getReadIndex()I

    .line 152
    move-result p2

    .line 153
    .line 154
    if-eqz p2, :cond_7

    .line 155
    move p2, v6

    .line 156
    goto :goto_6

    .line 157
    :cond_7
    move p2, v3

    .line 158
    .line 159
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 160
    goto :goto_3

    .line 161
    .line 162
    :cond_9
    iget p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    .line 163
    .line 164
    if-nez p1, :cond_c

    .line 165
    .line 166
    iput-boolean v3, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingDeferredRetry:Z

    .line 167
    .line 168
    iput-boolean v3, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->notifyDiscontinuity:Z

    .line 169
    .line 170
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->isLoading()Z

    .line 174
    move-result p1

    .line 175
    .line 176
    if-eqz p1, :cond_b

    .line 177
    .line 178
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Lio/bidmachine/media3/exoplayer/source/SampleQueue;

    .line 179
    array-length p2, p1

    .line 180
    .line 181
    :goto_7
    if-ge v3, p2, :cond_a

    .line 182
    .line 183
    aget-object p3, p1, v3

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->discardToEnd()V

    .line 187
    .line 188
    add-int/lit8 v3, v3, 0x1

    .line 189
    goto :goto_7

    .line 190
    .line 191
    :cond_a
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->cancelLoading()V

    .line 195
    goto :goto_a

    .line 196
    .line 197
    :cond_b
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Lio/bidmachine/media3/exoplayer/source/SampleQueue;

    .line 198
    array-length p2, p1

    .line 199
    .line 200
    :goto_8
    if-ge v3, p2, :cond_e

    .line 201
    .line 202
    aget-object p3, p1, v3

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->reset()V

    .line 206
    .line 207
    add-int/lit8 v3, v3, 0x1

    .line 208
    goto :goto_8

    .line 209
    .line 210
    :cond_c
    if-eqz p2, :cond_e

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p5, p6}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->seekToUs(J)J

    .line 214
    move-result-wide p5

    .line 215
    :goto_9
    array-length p1, p3

    .line 216
    .line 217
    if-ge v3, p1, :cond_e

    .line 218
    .line 219
    aget-object p1, p3, v3

    .line 220
    .line 221
    if-eqz p1, :cond_d

    .line 222
    .line 223
    aput-boolean v6, p4, v3

    .line 224
    .line 225
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 226
    goto :goto_9

    .line 227
    .line 228
    :cond_e
    :goto_a
    iput-boolean v6, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->seenFirstTrackSelection:Z

    .line 229
    return-wide p5
.end method

.method skipData(IJ)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->suppressRead()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->maybeNotifyDownstreamFormat(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Lio/bidmachine/media3/exoplayer/source/SampleQueue;

    .line 14
    .line 15
    aget-object v0, v0, p1

    .line 16
    .line 17
    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2, p3, v1}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->getSkipCount(JZ)I

    .line 21
    move-result p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->skip(I)V

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->maybeStartDeferredRetry(I)V

    .line 30
    :cond_1
    return p2
.end method

.method public track(II)Lio/bidmachine/media3/extractor/TrackOutput;
    .locals 1

    .line 1
    .line 2
    new-instance p2, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p2, p1, v0}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->prepareTrackOutput(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;)Lio/bidmachine/media3/extractor/TrackOutput;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
