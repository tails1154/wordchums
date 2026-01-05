.class public final Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;
.super Lio/bidmachine/media3/exoplayer/source/BaseMediaSource;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$Factory;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final DEFAULT_LOADING_CHECK_INTERVAL_BYTES:I = 0x100000


# instance fields
.field private final continueLoadingCheckIntervalBytes:I

.field private final dataSourceFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;

.field private final drmSessionManager:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

.field private final loadableLoadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field private final localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

.field private final mediaItem:Lio/bidmachine/media3/common/MediaItem;

.field private final progressiveMediaExtractorFactory:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;

.field private timelineDurationUs:J

.field private timelineIsLive:Z

.field private timelineIsPlaceholder:Z

.field private timelineIsSeekable:Z

.field private transferListener:Lio/bidmachine/media3/datasource/TransferListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/datasource/DataSource$Factory;Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/BaseMediaSource;-><init>()V

    .line 3
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaItem;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    .line 4
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->mediaItem:Lio/bidmachine/media3/common/MediaItem;

    .line 5
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->dataSourceFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;

    .line 6
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->progressiveMediaExtractorFactory:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;

    .line 7
    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->drmSessionManager:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

    .line 8
    iput-object p5, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->loadableLoadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 9
    iput p6, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->continueLoadingCheckIntervalBytes:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->timelineIsPlaceholder:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->timelineDurationUs:J

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/datasource/DataSource$Factory;Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;ILio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;-><init>(Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/datasource/DataSource$Factory;Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;I)V

    return-void
.end method

.method private notifySourceInfoRefreshed()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/SinglePeriodTimeline;

    .line 3
    .line 4
    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->timelineDurationUs:J

    .line 5
    .line 6
    iget-boolean v3, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->timelineIsSeekable:Z

    .line 7
    .line 8
    iget-boolean v5, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->timelineIsLive:Z

    .line 9
    const/4 v6, 0x0

    .line 10
    .line 11
    iget-object v7, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->mediaItem:Lio/bidmachine/media3/common/MediaItem;

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Lio/bidmachine/media3/exoplayer/source/SinglePeriodTimeline;-><init>(JZZZLjava/lang/Object;Lio/bidmachine/media3/common/MediaItem;)V

    .line 16
    .line 17
    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->timelineIsPlaceholder:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$1;-><init>(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;Lio/bidmachine/media3/common/Timeline;)V

    .line 25
    move-object v0, v1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/source/BaseMediaSource;->refreshSourceInfo(Lio/bidmachine/media3/common/Timeline;)V

    .line 29
    return-void
.end method


# virtual methods
.method public createPeriod(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/upstream/Allocator;J)Lio/bidmachine/media3/exoplayer/source/MediaPeriod;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->dataSourceFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/media3/datasource/DataSource$Factory;->createDataSource()Lio/bidmachine/media3/datasource/DataSource;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->transferListener:Lio/bidmachine/media3/datasource/TransferListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0}, Lio/bidmachine/media3/datasource/DataSource;->addTransferListener(Lio/bidmachine/media3/datasource/TransferListener;)V

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 16
    .line 17
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    .line 18
    .line 19
    iget-object v1, v1, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->progressiveMediaExtractorFactory:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/BaseMediaSource;->getPlayerId()Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v4}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;->createProgressiveMediaExtractor(Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->drmSessionManager:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p1}, Lio/bidmachine/media3/exoplayer/source/BaseMediaSource;->createDrmEventDispatcher(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->loadableLoadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p1}, Lio/bidmachine/media3/exoplayer/source/BaseMediaSource;->createEventDispatcher(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 41
    move-result-object v7

    .line 42
    .line 43
    iget-object v9, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    .line 44
    .line 45
    iget-object v10, v9, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->customCacheKey:Ljava/lang/String;

    .line 46
    .line 47
    iget v11, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->continueLoadingCheckIntervalBytes:I

    .line 48
    move-object v8, p0

    .line 49
    move-object v9, p2

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v0 .. v11}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;-><init>(Landroid/net/Uri;Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor;Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;Lio/bidmachine/media3/exoplayer/upstream/Allocator;Ljava/lang/String;I)V

    .line 53
    return-object v0
.end method

.method public getMediaItem()Lio/bidmachine/media3/common/MediaItem;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->mediaItem:Lio/bidmachine/media3/common/MediaItem;

    .line 3
    return-object v0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method public onSourceInfoRefreshed(JZZ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->timelineDurationUs:J

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->timelineIsPlaceholder:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->timelineDurationUs:J

    .line 18
    .line 19
    cmp-long v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->timelineIsSeekable:Z

    .line 24
    .line 25
    if-ne v0, p3, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->timelineIsLive:Z

    .line 28
    .line 29
    if-ne v0, p4, :cond_1

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->timelineDurationUs:J

    .line 33
    .line 34
    iput-boolean p3, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->timelineIsSeekable:Z

    .line 35
    .line 36
    iput-boolean p4, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->timelineIsLive:Z

    .line 37
    const/4 p1, 0x0

    .line 38
    .line 39
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->timelineIsPlaceholder:Z

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->notifySourceInfoRefreshed()V

    .line 43
    return-void
.end method

.method protected prepareSourceInternal(Lio/bidmachine/media3/datasource/TransferListener;)V
    .locals 2
    .param p1    # Lio/bidmachine/media3/datasource/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->transferListener:Lio/bidmachine/media3/datasource/TransferListener;

    .line 3
    .line 4
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->drmSessionManager:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/BaseMediaSource;->getPlayerId()Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;->setPlayer(Landroid/os/Looper;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)V

    .line 22
    .line 23
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->drmSessionManager:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;->prepare()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->notifySourceInfoRefreshed()V

    .line 30
    return-void
.end method

.method public releasePeriod(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->release()V

    .line 6
    return-void
.end method

.method protected releaseSourceInternal()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->drmSessionManager:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;->release()V

    .line 6
    return-void
.end method
