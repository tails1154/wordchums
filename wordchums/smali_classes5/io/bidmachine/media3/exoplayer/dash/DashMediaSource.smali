.class public final Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;
.super Lio/bidmachine/media3/exoplayer/source/BaseMediaSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$DefaultPlayerEmsgCallback;,
        Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$ManifestCallback;,
        Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$ManifestLoadErrorThrower;,
        Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Iso8601Parser;,
        Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$XsDateTimeParser;,
        Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$UtcTimestampCallback;,
        Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$DashTimeline;,
        Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final DEFAULT_FALLBACK_TARGET_LIVE_OFFSET_MS:J = 0x7530L

.field public static final DEFAULT_LIVE_PRESENTATION_DELAY_MS:J = 0x7530L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEFAULT_MEDIA_ID:Ljava/lang/String; = "DashMediaSource"

.field private static final DEFAULT_NOTIFY_MANIFEST_INTERVAL_MS:J = 0x1388L

.field public static final MIN_LIVE_DEFAULT_START_POSITION_US:J = 0x4c4b40L

.field private static final TAG:Ljava/lang/String; = "DashMediaSource"


# instance fields
.field private final baseUrlExclusionList:Lio/bidmachine/media3/exoplayer/dash/BaseUrlExclusionList;

.field private final chunkSourceFactory:Lio/bidmachine/media3/exoplayer/dash/DashChunkSource$Factory;

.field private final cmcdConfiguration:Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final compositeSequenceableLoaderFactory:Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

.field private dataSource:Lio/bidmachine/media3/datasource/DataSource;

.field private final drmSessionManager:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

.field private elapsedRealtimeOffsetMs:J

.field private expiredManifestPublishTimeUs:J

.field private final fallbackTargetLiveOffsetMs:J

.field private firstPeriodId:I

.field private handler:Landroid/os/Handler;

.field private initialManifestUri:Landroid/net/Uri;

.field private liveConfiguration:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;

.field private final loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field private loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

.field private manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

.field private final manifestCallback:Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$ManifestCallback;

.field private final manifestDataSourceFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;

.field private final manifestEventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field private manifestFatalError:Ljava/io/IOException;

.field private manifestLoadEndTimestampMs:J

.field private final manifestLoadErrorThrower:Lio/bidmachine/media3/exoplayer/upstream/LoaderErrorThrower;

.field private manifestLoadPending:Z

.field private manifestLoadStartTimestampMs:J

.field private final manifestParser:Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable$Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable$Parser<",
            "+",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;",
            ">;"
        }
    .end annotation
.end field

.field private manifestUri:Landroid/net/Uri;

.field private final manifestUriLock:Ljava/lang/Object;

.field private final mediaItem:Lio/bidmachine/media3/common/MediaItem;

.field private mediaTransferListener:Lio/bidmachine/media3/datasource/TransferListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final minLiveStartPositionUs:J

.field private final periodsById:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;",
            ">;"
        }
    .end annotation
.end field

.field private final playerEmsgCallback:Lio/bidmachine/media3/exoplayer/dash/PlayerEmsgHandler$PlayerEmsgCallback;

.field private final refreshManifestRunnable:Ljava/lang/Runnable;

.field private final sideloadedManifest:Z

.field private final simulateManifestRefreshRunnable:Ljava/lang/Runnable;

.field private staleManifestReloadAttempt:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "media3.exoplayer.dash"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/common/MediaLibraryInfo;->registerModule(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private constructor <init>(Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;Lio/bidmachine/media3/datasource/DataSource$Factory;Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable$Parser;Lio/bidmachine/media3/exoplayer/dash/DashChunkSource$Factory;Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;JJ)V
    .locals 1
    .param p2    # Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/media3/datasource/DataSource$Factory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable$Parser;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/common/MediaItem;",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;",
            "Lio/bidmachine/media3/datasource/DataSource$Factory;",
            "Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable$Parser<",
            "+",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;",
            ">;",
            "Lio/bidmachine/media3/exoplayer/dash/DashChunkSource$Factory;",
            "Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;",
            "Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;",
            "Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;",
            "Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;",
            "JJ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/BaseMediaSource;-><init>()V

    .line 3
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->mediaItem:Lio/bidmachine/media3/common/MediaItem;

    .line 4
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaItem;->liveConfiguration:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->liveConfiguration:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;

    .line 5
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaItem;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    iget-object v0, v0, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestUri:Landroid/net/Uri;

    .line 6
    iget-object p1, p1, Lio/bidmachine/media3/common/MediaItem;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    iget-object p1, p1, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->initialManifestUri:Landroid/net/Uri;

    .line 7
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    .line 8
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestDataSourceFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;

    .line 9
    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestParser:Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable$Parser;

    .line 10
    iput-object p5, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->chunkSourceFactory:Lio/bidmachine/media3/exoplayer/dash/DashChunkSource$Factory;

    .line 11
    iput-object p7, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->cmcdConfiguration:Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;

    .line 12
    iput-object p8, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->drmSessionManager:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

    .line 13
    iput-object p9, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 14
    iput-wide p10, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->fallbackTargetLiveOffsetMs:J

    .line 15
    iput-wide p12, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->minLiveStartPositionUs:J

    .line 16
    iput-object p6, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->compositeSequenceableLoaderFactory:Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    .line 17
    new-instance p1, Lio/bidmachine/media3/exoplayer/dash/BaseUrlExclusionList;

    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/dash/BaseUrlExclusionList;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->baseUrlExclusionList:Lio/bidmachine/media3/exoplayer/dash/BaseUrlExclusionList;

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    move p3, p1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 18
    :goto_0
    iput-boolean p3, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->sideloadedManifest:Z

    const/4 p4, 0x0

    .line 19
    invoke-virtual {p0, p4}, Lio/bidmachine/media3/exoplayer/source/BaseMediaSource;->createEventDispatcher(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p5

    iput-object p5, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestEventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 20
    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestUriLock:Ljava/lang/Object;

    .line 21
    new-instance p5, Landroid/util/SparseArray;

    invoke-direct {p5}, Landroid/util/SparseArray;-><init>()V

    iput-object p5, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->periodsById:Landroid/util/SparseArray;

    .line 22
    new-instance p5, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$DefaultPlayerEmsgCallback;

    invoke-direct {p5, p0, p4}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$DefaultPlayerEmsgCallback;-><init>(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$1;)V

    iput-object p5, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->playerEmsgCallback:Lio/bidmachine/media3/exoplayer/dash/PlayerEmsgHandler$PlayerEmsgCallback;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    iput-wide p5, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->expiredManifestPublishTimeUs:J

    .line 24
    iput-wide p5, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->elapsedRealtimeOffsetMs:J

    if-eqz p3, :cond_1

    .line 25
    iget-boolean p2, p2, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    xor-int/2addr p1, p2

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 26
    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestCallback:Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$ManifestCallback;

    .line 27
    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->refreshManifestRunnable:Ljava/lang/Runnable;

    .line 28
    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->simulateManifestRefreshRunnable:Ljava/lang/Runnable;

    .line 29
    new-instance p1, Lio/bidmachine/media3/exoplayer/upstream/LoaderErrorThrower$Dummy;

    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/upstream/LoaderErrorThrower$Dummy;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestLoadErrorThrower:Lio/bidmachine/media3/exoplayer/upstream/LoaderErrorThrower;

    return-void

    .line 30
    :cond_1
    new-instance p1, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$ManifestCallback;

    invoke-direct {p1, p0, p4}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$ManifestCallback;-><init>(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$1;)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestCallback:Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$ManifestCallback;

    .line 31
    new-instance p1, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$ManifestLoadErrorThrower;

    invoke-direct {p1, p0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$ManifestLoadErrorThrower;-><init>(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestLoadErrorThrower:Lio/bidmachine/media3/exoplayer/upstream/LoaderErrorThrower;

    .line 32
    new-instance p1, Lio/bidmachine/media3/exoplayer/dash/b;

    invoke-direct {p1, p0}, Lio/bidmachine/media3/exoplayer/dash/b;-><init>(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->refreshManifestRunnable:Ljava/lang/Runnable;

    .line 33
    new-instance p1, Lio/bidmachine/media3/exoplayer/dash/c;

    invoke-direct {p1, p0}, Lio/bidmachine/media3/exoplayer/dash/c;-><init>(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->simulateManifestRefreshRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;Lio/bidmachine/media3/datasource/DataSource$Factory;Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable$Parser;Lio/bidmachine/media3/exoplayer/dash/DashChunkSource$Factory;Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;JJLio/bidmachine/media3/exoplayer/dash/DashMediaSource$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;-><init>(Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;Lio/bidmachine/media3/datasource/DataSource$Factory;Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable$Parser;Lio/bidmachine/media3/exoplayer/dash/DashChunkSource$Factory;Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;JJ)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->processManifest(Z)V

    .line 5
    return-void
.end method

.method static synthetic access$500(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->onUtcTimestampResolved(J)V

    .line 4
    return-void
.end method

.method static synthetic access$600(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;Ljava/io/IOException;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->onUtcTimestampResolutionError(Ljava/io/IOException;)V

    .line 4
    return-void
.end method

.method static synthetic access$700(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;)Lio/bidmachine/media3/exoplayer/upstream/Loader;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;)Ljava/io/IOException;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestFatalError:Ljava/io/IOException;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->startLoadingManifest()V

    return-void
.end method

.method private static getAvailableEndTimeInManifestUs(Lio/bidmachine/media3/exoplayer/dash/manifest/Period;JJ)J
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p1

    .line 5
    .line 6
    move-wide/from16 v3, p3

    .line 7
    .line 8
    iget-wide v5, v0, Lio/bidmachine/media3/exoplayer/dash/manifest/Period;->startMs:J

    .line 9
    .line 10
    .line 11
    invoke-static {v5, v6}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    .line 12
    move-result-wide v5

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->hasVideoOrAudioAdaptationSets(Lio/bidmachine/media3/exoplayer/dash/manifest/Period;)Z

    .line 16
    move-result v7

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v8, 0x7fffffffffffffffL

    .line 22
    const/4 v10, 0x0

    .line 23
    move v11, v10

    .line 24
    .line 25
    :goto_0
    iget-object v12, v0, Lio/bidmachine/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 29
    move-result v12

    .line 30
    .line 31
    if-ge v11, v12, :cond_6

    .line 32
    .line 33
    iget-object v12, v0, Lio/bidmachine/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v12

    .line 38
    .line 39
    check-cast v12, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 40
    .line 41
    iget-object v13, v12, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 42
    .line 43
    iget v12, v12, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;->type:I

    .line 44
    const/4 v14, 0x1

    .line 45
    .line 46
    if-eq v12, v14, :cond_0

    .line 47
    const/4 v15, 0x2

    .line 48
    .line 49
    if-eq v12, v15, :cond_0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v14, v10

    .line 52
    .line 53
    :goto_1
    if-eqz v7, :cond_1

    .line 54
    .line 55
    if-nez v14, :cond_5

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 59
    move-result v12

    .line 60
    .line 61
    if-eqz v12, :cond_2

    .line 62
    goto :goto_2

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v12

    .line 67
    .line 68
    check-cast v12, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12}, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->getIndex()Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;

    .line 72
    move-result-object v12

    .line 73
    .line 74
    if-nez v12, :cond_3

    .line 75
    add-long/2addr v5, v1

    .line 76
    return-wide v5

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-interface {v12, v1, v2, v3, v4}, Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;->getAvailableSegmentCount(JJ)J

    .line 80
    move-result-wide v13

    .line 81
    .line 82
    const-wide/16 v15, 0x0

    .line 83
    .line 84
    cmp-long v15, v13, v15

    .line 85
    .line 86
    if-nez v15, :cond_4

    .line 87
    return-wide v5

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-interface {v12, v1, v2, v3, v4}, Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;->getFirstAvailableSegmentNum(JJ)J

    .line 91
    move-result-wide v15

    .line 92
    add-long/2addr v15, v13

    .line 93
    .line 94
    const-wide/16 v13, 0x1

    .line 95
    .line 96
    sub-long v13, v15, v13

    .line 97
    .line 98
    .line 99
    invoke-interface {v12, v13, v14}, Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;->getTimeUs(J)J

    .line 100
    move-result-wide v15

    .line 101
    add-long/2addr v15, v5

    .line 102
    .line 103
    .line 104
    invoke-interface {v12, v13, v14, v1, v2}, Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;->getDurationUs(JJ)J

    .line 105
    move-result-wide v12

    .line 106
    add-long/2addr v12, v15

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 110
    move-result-wide v8

    .line 111
    .line 112
    :cond_5
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    return-wide v8
.end method

.method private static getAvailableStartTimeInManifestUs(Lio/bidmachine/media3/exoplayer/dash/manifest/Period;JJ)J
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p1

    .line 5
    .line 6
    move-wide/from16 v3, p3

    .line 7
    .line 8
    iget-wide v5, v0, Lio/bidmachine/media3/exoplayer/dash/manifest/Period;->startMs:J

    .line 9
    .line 10
    .line 11
    invoke-static {v5, v6}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    .line 12
    move-result-wide v5

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->hasVideoOrAudioAdaptationSets(Lio/bidmachine/media3/exoplayer/dash/manifest/Period;)Z

    .line 16
    move-result v7

    .line 17
    const/4 v8, 0x0

    .line 18
    move-wide v10, v5

    .line 19
    move v9, v8

    .line 20
    .line 21
    :goto_0
    iget-object v12, v0, Lio/bidmachine/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 25
    move-result v12

    .line 26
    .line 27
    if-ge v9, v12, :cond_6

    .line 28
    .line 29
    iget-object v12, v0, Lio/bidmachine/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v12

    .line 34
    .line 35
    check-cast v12, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 36
    .line 37
    iget-object v13, v12, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 38
    .line 39
    iget v12, v12, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;->type:I

    .line 40
    const/4 v14, 0x1

    .line 41
    .line 42
    if-eq v12, v14, :cond_0

    .line 43
    const/4 v15, 0x2

    .line 44
    .line 45
    if-eq v12, v15, :cond_0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v14, v8

    .line 48
    .line 49
    :goto_1
    if-eqz v7, :cond_1

    .line 50
    .line 51
    if-nez v14, :cond_5

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 55
    move-result v12

    .line 56
    .line 57
    if-eqz v12, :cond_2

    .line 58
    goto :goto_3

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v12

    .line 63
    .line 64
    check-cast v12, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12}, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->getIndex()Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;

    .line 68
    move-result-object v12

    .line 69
    .line 70
    if-nez v12, :cond_3

    .line 71
    goto :goto_2

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-interface {v12, v1, v2, v3, v4}, Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;->getAvailableSegmentCount(JJ)J

    .line 75
    move-result-wide v13

    .line 76
    .line 77
    const-wide/16 v15, 0x0

    .line 78
    .line 79
    cmp-long v13, v13, v15

    .line 80
    .line 81
    if-nez v13, :cond_4

    .line 82
    :goto_2
    return-wide v5

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-interface {v12, v1, v2, v3, v4}, Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;->getFirstAvailableSegmentNum(JJ)J

    .line 86
    move-result-wide v13

    .line 87
    .line 88
    .line 89
    invoke-interface {v12, v13, v14}, Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;->getTimeUs(J)J

    .line 90
    move-result-wide v12

    .line 91
    add-long/2addr v12, v5

    .line 92
    .line 93
    .line 94
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 95
    move-result-wide v10

    .line 96
    .line 97
    :cond_5
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    return-wide v10
.end method

.method private static getIntervalUntilNextManifestRefreshMs(Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;J)J
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->getPeriodCount()I

    .line 6
    move-result v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Lio/bidmachine/media3/exoplayer/dash/manifest/Period;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iget-wide v3, v2, Lio/bidmachine/media3/exoplayer/dash/manifest/Period;->startMs:J

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    .line 18
    move-result-wide v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    .line 22
    move-result-wide v5

    .line 23
    .line 24
    .line 25
    invoke-static/range {p1 .. p2}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    .line 26
    move-result-wide v7

    .line 27
    .line 28
    iget-wide v0, v0, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->availabilityStartTimeMs:J

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    const-wide/16 v9, 0x1388

    .line 35
    .line 36
    .line 37
    invoke-static {v9, v10}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    .line 38
    move-result-wide v9

    .line 39
    const/4 v11, 0x0

    .line 40
    move v12, v11

    .line 41
    .line 42
    :goto_0
    iget-object v13, v2, Lio/bidmachine/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 46
    move-result v13

    .line 47
    .line 48
    if-ge v12, v13, :cond_3

    .line 49
    .line 50
    iget-object v13, v2, Lio/bidmachine/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v13

    .line 55
    .line 56
    check-cast v13, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 57
    .line 58
    iget-object v13, v13, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 62
    move-result v14

    .line 63
    .line 64
    if-eqz v14, :cond_0

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v13

    .line 70
    .line 71
    check-cast v13, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v13}, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->getIndex()Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;

    .line 75
    move-result-object v13

    .line 76
    .line 77
    if-eqz v13, :cond_2

    .line 78
    .line 79
    add-long v14, v0, v3

    .line 80
    .line 81
    .line 82
    invoke-interface {v13, v5, v6, v7, v8}, Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;->getNextSegmentAvailableTimeUs(JJ)J

    .line 83
    move-result-wide v16

    .line 84
    .line 85
    add-long v14, v14, v16

    .line 86
    sub-long/2addr v14, v7

    .line 87
    .line 88
    .line 89
    const-wide/32 v16, 0x186a0

    .line 90
    .line 91
    sub-long v18, v9, v16

    .line 92
    .line 93
    cmp-long v13, v14, v18

    .line 94
    .line 95
    if-ltz v13, :cond_1

    .line 96
    .line 97
    cmp-long v13, v14, v9

    .line 98
    .line 99
    if-lez v13, :cond_2

    .line 100
    .line 101
    add-long v16, v9, v16

    .line 102
    .line 103
    cmp-long v13, v14, v16

    .line 104
    .line 105
    if-gez v13, :cond_2

    .line 106
    :cond_1
    move-wide v9, v14

    .line 107
    .line 108
    :cond_2
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_3
    const-wide/16 v0, 0x3e8

    .line 112
    .line 113
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 114
    .line 115
    .line 116
    invoke-static {v9, v10, v0, v1, v2}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    .line 117
    move-result-wide v0

    .line 118
    return-wide v0
.end method

.method private getManifestLoadRetryDelayMillis()J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->staleManifestReloadAttempt:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    mul-int/lit16 v0, v0, 0x3e8

    .line 7
    .line 8
    const/16 v1, 0x1388

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    return-wide v0
.end method

.method private static hasVideoOrAudioAdaptationSets(Lio/bidmachine/media3/exoplayer/dash/manifest/Period;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 19
    .line 20
    iget v2, v2, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;->type:I

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    const/4 v4, 0x2

    .line 25
    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return v3

    .line 32
    :cond_2
    return v0
.end method

.method private static isIndexExplicit(Lio/bidmachine/media3/exoplayer/dash/manifest/Period;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 19
    .line 20
    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->getIndex()Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;->isExplicit()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    return v0
.end method

.method private loadNtpTimeOffset()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 3
    .line 4
    new-instance v1, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$1;-><init>(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/util/SntpClient;->initialize(Lio/bidmachine/media3/exoplayer/upstream/Loader;Lio/bidmachine/media3/exoplayer/util/SntpClient$InitializationCallback;)V

    .line 11
    return-void
.end method

.method private onUtcTimestampResolutionError(Ljava/io/IOException;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "DashMediaSource"

    .line 3
    .line 4
    const-string v1, "Failed to resolve time offset."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lio/bidmachine/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->processManifest(Z)V

    .line 12
    return-void
.end method

.method private onUtcTimestampResolved(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->elapsedRealtimeOffsetMs:J

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->processManifest(Z)V

    .line 7
    return-void
.end method

.method private processManifest(Z)V
    .locals 35

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    .line 6
    :goto_0
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->periodsById:Landroid/util/SparseArray;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 10
    move-result v3

    .line 11
    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->periodsById:Landroid/util/SparseArray;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    move-result v3

    .line 19
    .line 20
    iget v4, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->firstPeriodId:I

    .line 21
    .line 22
    if-lt v3, v4, :cond_0

    .line 23
    .line 24
    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->periodsById:Landroid/util/SparseArray;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    check-cast v4, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;

    .line 31
    .line 32
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    .line 33
    .line 34
    iget v6, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->firstPeriodId:I

    .line 35
    sub-int/2addr v3, v6

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5, v3}, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->updateManifest(Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;I)V

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Lio/bidmachine/media3/exoplayer/dash/manifest/Period;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->getPeriodCount()I

    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x1

    .line 55
    sub-int/2addr v3, v4

    .line 56
    .line 57
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Lio/bidmachine/media3/exoplayer/dash/manifest/Period;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v3}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    .line 67
    move-result-wide v6

    .line 68
    .line 69
    iget-wide v8, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->elapsedRealtimeOffsetMs:J

    .line 70
    .line 71
    .line 72
    invoke-static {v8, v9}, Lio/bidmachine/media3/common/util/Util;->getNowUnixTimeMs(J)J

    .line 73
    move-result-wide v8

    .line 74
    .line 75
    .line 76
    invoke-static {v8, v9}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    .line 77
    move-result-wide v8

    .line 78
    .line 79
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    .line 83
    move-result-wide v10

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v10, v11, v8, v9}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->getAvailableStartTimeInManifestUs(Lio/bidmachine/media3/exoplayer/dash/manifest/Period;JJ)J

    .line 87
    move-result-wide v10

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v6, v7, v8, v9}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->getAvailableEndTimeInManifestUs(Lio/bidmachine/media3/exoplayer/dash/manifest/Period;JJ)J

    .line 91
    move-result-wide v6

    .line 92
    .line 93
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    .line 94
    .line 95
    iget-boolean v3, v3, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->isIndexExplicit(Lio/bidmachine/media3/exoplayer/dash/manifest/Period;)Z

    .line 101
    move-result v3

    .line 102
    .line 103
    if-nez v3, :cond_2

    .line 104
    move v3, v4

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move v3, v1

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :goto_1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    .line 116
    .line 117
    iget-wide v14, v5, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->timeShiftBufferDepthMs:J

    .line 118
    .line 119
    cmp-long v5, v14, v12

    .line 120
    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-static {v14, v15}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    .line 125
    move-result-wide v14

    .line 126
    .line 127
    sub-long v14, v6, v14

    .line 128
    .line 129
    .line 130
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 131
    move-result-wide v10

    .line 132
    :cond_3
    sub-long/2addr v6, v10

    .line 133
    .line 134
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    .line 135
    .line 136
    iget-boolean v14, v5, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    .line 137
    .line 138
    move-wide/from16 v31, v12

    .line 139
    .line 140
    if-eqz v14, :cond_6

    .line 141
    .line 142
    iget-wide v14, v5, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->availabilityStartTimeMs:J

    .line 143
    .line 144
    cmp-long v5, v14, v31

    .line 145
    .line 146
    if-eqz v5, :cond_4

    .line 147
    move v1, v4

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 151
    .line 152
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    .line 153
    .line 154
    iget-wide v4, v1, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->availabilityStartTimeMs:J

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v5}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    .line 158
    move-result-wide v4

    .line 159
    sub-long/2addr v8, v4

    .line 160
    sub-long/2addr v8, v10

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v8, v9, v6, v7}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->updateLiveConfiguration(JJ)V

    .line 164
    .line 165
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    .line 166
    .line 167
    iget-wide v4, v1, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->availabilityStartTimeMs:J

    .line 168
    .line 169
    .line 170
    invoke-static {v10, v11}, Lio/bidmachine/media3/common/util/Util;->usToMs(J)J

    .line 171
    move-result-wide v14

    .line 172
    add-long/2addr v4, v14

    .line 173
    .line 174
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->liveConfiguration:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;

    .line 175
    .line 176
    iget-wide v14, v1, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;->targetOffsetMs:J

    .line 177
    .line 178
    .line 179
    invoke-static {v14, v15}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    .line 180
    move-result-wide v14

    .line 181
    sub-long/2addr v8, v14

    .line 182
    .line 183
    iget-wide v14, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->minLiveStartPositionUs:J

    .line 184
    .line 185
    const-wide/16 v16, 0x2

    .line 186
    .line 187
    const-wide/16 v33, 0x0

    .line 188
    .line 189
    div-long v12, v6, v16

    .line 190
    .line 191
    .line 192
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 193
    move-result-wide v12

    .line 194
    .line 195
    cmp-long v1, v8, v12

    .line 196
    .line 197
    move-wide/from16 v17, v4

    .line 198
    .line 199
    if-gez v1, :cond_5

    .line 200
    .line 201
    move-wide/from16 v26, v12

    .line 202
    goto :goto_2

    .line 203
    .line 204
    :cond_5
    move-wide/from16 v26, v8

    .line 205
    goto :goto_2

    .line 206
    .line 207
    :cond_6
    const-wide/16 v33, 0x0

    .line 208
    .line 209
    move-wide/from16 v17, v31

    .line 210
    .line 211
    move-wide/from16 v26, v33

    .line 212
    .line 213
    :goto_2
    iget-wide v1, v2, Lio/bidmachine/media3/exoplayer/dash/manifest/Period;->startMs:J

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v2}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    .line 217
    move-result-wide v1

    .line 218
    .line 219
    sub-long v22, v10, v1

    .line 220
    .line 221
    new-instance v14, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$DashTimeline;

    .line 222
    .line 223
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    .line 224
    .line 225
    iget-wide v4, v1, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->availabilityStartTimeMs:J

    .line 226
    .line 227
    iget-wide v8, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->elapsedRealtimeOffsetMs:J

    .line 228
    .line 229
    iget v2, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->firstPeriodId:I

    .line 230
    .line 231
    iget-object v10, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->mediaItem:Lio/bidmachine/media3/common/MediaItem;

    .line 232
    .line 233
    iget-boolean v11, v1, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    .line 234
    .line 235
    if-eqz v11, :cond_7

    .line 236
    .line 237
    iget-object v11, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->liveConfiguration:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;

    .line 238
    .line 239
    :goto_3
    move-object/from16 v28, v1

    .line 240
    .line 241
    move/from16 v21, v2

    .line 242
    move-wide v15, v4

    .line 243
    .line 244
    move-wide/from16 v24, v6

    .line 245
    .line 246
    move-wide/from16 v19, v8

    .line 247
    .line 248
    move-object/from16 v29, v10

    .line 249
    .line 250
    move-object/from16 v30, v11

    .line 251
    goto :goto_4

    .line 252
    :cond_7
    const/4 v11, 0x0

    .line 253
    goto :goto_3

    .line 254
    .line 255
    .line 256
    :goto_4
    invoke-direct/range {v14 .. v30}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$DashTimeline;-><init>(JJJIJJJLio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v14}, Lio/bidmachine/media3/exoplayer/source/BaseMediaSource;->refreshSourceInfo(Lio/bidmachine/media3/common/Timeline;)V

    .line 260
    .line 261
    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->sideloadedManifest:Z

    .line 262
    .line 263
    if-nez v1, :cond_b

    .line 264
    .line 265
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->handler:Landroid/os/Handler;

    .line 266
    .line 267
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->simulateManifestRefreshRunnable:Ljava/lang/Runnable;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 271
    .line 272
    if-eqz v3, :cond_8

    .line 273
    .line 274
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->handler:Landroid/os/Handler;

    .line 275
    .line 276
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->simulateManifestRefreshRunnable:Ljava/lang/Runnable;

    .line 277
    .line 278
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    .line 279
    .line 280
    iget-wide v4, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->elapsedRealtimeOffsetMs:J

    .line 281
    .line 282
    .line 283
    invoke-static {v4, v5}, Lio/bidmachine/media3/common/util/Util;->getNowUnixTimeMs(J)J

    .line 284
    move-result-wide v4

    .line 285
    .line 286
    .line 287
    invoke-static {v3, v4, v5}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->getIntervalUntilNextManifestRefreshMs(Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;J)J

    .line 288
    move-result-wide v3

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 292
    .line 293
    :cond_8
    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestLoadPending:Z

    .line 294
    .line 295
    if-eqz v1, :cond_9

    .line 296
    .line 297
    .line 298
    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->startLoadingManifest()V

    .line 299
    return-void

    .line 300
    .line 301
    :cond_9
    if-eqz p1, :cond_b

    .line 302
    .line 303
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    .line 304
    .line 305
    iget-boolean v2, v1, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    .line 306
    .line 307
    if-eqz v2, :cond_b

    .line 308
    .line 309
    iget-wide v1, v1, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->minUpdatePeriodMs:J

    .line 310
    .line 311
    cmp-long v3, v1, v31

    .line 312
    .line 313
    if-eqz v3, :cond_b

    .line 314
    .line 315
    cmp-long v3, v1, v33

    .line 316
    .line 317
    if-nez v3, :cond_a

    .line 318
    .line 319
    const-wide/16 v1, 0x1388

    .line 320
    .line 321
    :cond_a
    iget-wide v3, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestLoadStartTimestampMs:J

    .line 322
    add-long/2addr v3, v1

    .line 323
    .line 324
    .line 325
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 326
    move-result-wide v1

    .line 327
    sub-long/2addr v3, v1

    .line 328
    .line 329
    move-wide/from16 v1, v33

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 333
    move-result-wide v1

    .line 334
    .line 335
    .line 336
    invoke-direct {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->scheduleManifestRefresh(J)V

    .line 337
    :cond_b
    return-void
.end method

.method private resolveUtcTimingElement(Lio/bidmachine/media3/exoplayer/dash/manifest/UtcTimingElement;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/dash/manifest/UtcTimingElement;->schemeIdUri:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "urn:mpeg:dash:utc:direct:2014"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_7

    .line 11
    .line 12
    const-string v1, "urn:mpeg:dash:utc:direct:2012"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    goto :goto_3

    .line 20
    .line 21
    :cond_0
    const-string v1, "urn:mpeg:dash:utc:http-iso:2014"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_6

    .line 28
    .line 29
    const-string v1, "urn:mpeg:dash:utc:http-iso:2012"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_1
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    const-string p1, "urn:mpeg:dash:utc:ntp:2014"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1}, Lio/bidmachine/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    const-string p1, "urn:mpeg:dash:utc:ntp:2012"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1}, Lio/bidmachine/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 73
    .line 74
    const-string v0, "Unsupported UTC timing scheme"

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->onUtcTimestampResolutionError(Ljava/io/IOException;)V

    .line 81
    return-void

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->loadNtpTimeOffset()V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_5
    :goto_1
    new-instance v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$XsDateTimeParser;

    .line 88
    const/4 v1, 0x0

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$XsDateTimeParser;-><init>(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$1;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1, v0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->resolveUtcTimingElementHttp(Lio/bidmachine/media3/exoplayer/dash/manifest/UtcTimingElement;Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable$Parser;)V

    .line 95
    return-void

    .line 96
    .line 97
    :cond_6
    :goto_2
    new-instance v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Iso8601Parser;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Iso8601Parser;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1, v0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->resolveUtcTimingElementHttp(Lio/bidmachine/media3/exoplayer/dash/manifest/UtcTimingElement;Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable$Parser;)V

    .line 104
    return-void

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_3
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->resolveUtcTimingElementDirect(Lio/bidmachine/media3/exoplayer/dash/manifest/UtcTimingElement;)V

    .line 108
    return-void
.end method

.method private resolveUtcTimingElementDirect(Lio/bidmachine/media3/exoplayer/dash/manifest/UtcTimingElement;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/dash/manifest/UtcTimingElement;->value:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Util;->parseXsDateTime(Ljava/lang/String;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestLoadEndTimestampMs:J

    .line 9
    sub-long/2addr v0, v2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->onUtcTimestampResolved(J)V
    :try_end_0
    .catch Lio/bidmachine/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->onUtcTimestampResolutionError(Ljava/io/IOException;)V

    .line 18
    return-void
.end method

.method private resolveUtcTimingElementHttp(Lio/bidmachine/media3/exoplayer/dash/manifest/UtcTimingElement;Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable$Parser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/UtcTimingElement;",
            "Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable$Parser<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->dataSource:Lio/bidmachine/media3/datasource/DataSource;

    .line 5
    .line 6
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/dash/manifest/UtcTimingElement;->value:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x5

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p1, v2, p2}, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;-><init>(Lio/bidmachine/media3/datasource/DataSource;Landroid/net/Uri;ILio/bidmachine/media3/exoplayer/upstream/ParsingLoadable$Parser;)V

    .line 15
    .line 16
    new-instance p1, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$UtcTimestampCallback;

    .line 17
    const/4 p2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$UtcTimestampCallback;-><init>(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$1;)V

    .line 21
    const/4 p2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, p1, p2}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->startLoading(Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;Lio/bidmachine/media3/exoplayer/upstream/Loader$Callback;I)V

    .line 25
    return-void
.end method

.method private scheduleManifestRefresh(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->refreshManifestRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    return-void
.end method

.method private startLoading(Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;Lio/bidmachine/media3/exoplayer/upstream/Loader$Callback;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable<",
            "TT;>;",
            "Lio/bidmachine/media3/exoplayer/upstream/Loader$Callback<",
            "Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->startLoading(Lio/bidmachine/media3/exoplayer/upstream/Loader$Loadable;Lio/bidmachine/media3/exoplayer/upstream/Loader$Callback;I)J

    .line 6
    move-result-wide v5

    .line 7
    .line 8
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestEventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 9
    .line 10
    new-instance v1, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;

    .line 11
    .line 12
    iget-wide v2, p1, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    .line 13
    .line 14
    iget-object v4, p1, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->dataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;-><init>(JLio/bidmachine/media3/datasource/DataSpec;J)V

    .line 18
    .line 19
    iget p1, p1, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->type:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1, p1}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;I)V

    .line 23
    return-void
.end method

.method private startLoadingManifest()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->refreshManifestRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->hasFatalError()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->isLoading()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestLoadPending:Z

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestUriLock:Ljava/lang/Object;

    .line 31
    monitor-enter v0

    .line 32
    .line 33
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestUri:Landroid/net/Uri;

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestLoadPending:Z

    .line 38
    .line 39
    new-instance v0, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;

    .line 40
    .line 41
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->dataSource:Lio/bidmachine/media3/datasource/DataSource;

    .line 42
    .line 43
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestParser:Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable$Parser;

    .line 44
    const/4 v4, 0x4

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v2, v1, v4, v3}, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;-><init>(Lio/bidmachine/media3/datasource/DataSource;Landroid/net/Uri;ILio/bidmachine/media3/exoplayer/upstream/ParsingLoadable$Parser;)V

    .line 48
    .line 49
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestCallback:Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$ManifestCallback;

    .line 50
    .line 51
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v4}, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    .line 55
    move-result v2

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0, v1, v2}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->startLoading(Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;Lio/bidmachine/media3/exoplayer/upstream/Loader$Callback;I)V

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v1
.end method

.method private updateLiveConfiguration(JJ)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p2}, Lio/bidmachine/media3/common/util/Util;->usToMs(J)J

    .line 6
    move-result-wide v5

    .line 7
    .line 8
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->mediaItem:Lio/bidmachine/media3/common/MediaItem;

    .line 9
    .line 10
    iget-object v1, v1, Lio/bidmachine/media3/common/MediaItem;->liveConfiguration:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;

    .line 11
    .line 12
    iget-wide v1, v1, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;->maxOffsetMs:J

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    cmp-long v3, v1, v7

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 25
    move-result-wide v1

    .line 26
    :goto_0
    move-wide v9, v1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    .line 30
    .line 31
    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->serviceDescription:Lio/bidmachine/media3/exoplayer/dash/manifest/ServiceDescriptionElement;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-wide v1, v1, Lio/bidmachine/media3/exoplayer/dash/manifest/ServiceDescriptionElement;->maxOffsetMs:J

    .line 36
    .line 37
    cmp-long v3, v1, v7

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 43
    move-result-wide v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-wide v9, v5

    .line 46
    .line 47
    :goto_1
    sub-long v1, p1, p3

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lio/bidmachine/media3/common/util/Util;->usToMs(J)J

    .line 51
    move-result-wide v1

    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    cmp-long v11, v1, v3

    .line 56
    .line 57
    if-gez v11, :cond_2

    .line 58
    .line 59
    cmp-long v11, v9, v3

    .line 60
    .line 61
    if-lez v11, :cond_2

    .line 62
    move-wide v1, v3

    .line 63
    .line 64
    :cond_2
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    .line 65
    .line 66
    iget-wide v3, v3, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->minBufferTimeMs:J

    .line 67
    .line 68
    cmp-long v11, v3, v7

    .line 69
    .line 70
    if-eqz v11, :cond_3

    .line 71
    add-long/2addr v1, v3

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 75
    move-result-wide v1

    .line 76
    :cond_3
    move-wide v3, v1

    .line 77
    .line 78
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->mediaItem:Lio/bidmachine/media3/common/MediaItem;

    .line 79
    .line 80
    iget-object v1, v1, Lio/bidmachine/media3/common/MediaItem;->liveConfiguration:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;

    .line 81
    .line 82
    iget-wide v1, v1, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;->minOffsetMs:J

    .line 83
    .line 84
    cmp-long v11, v1, v7

    .line 85
    .line 86
    if-eqz v11, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-static/range {v1 .. v6}, Lio/bidmachine/media3/common/util/Util;->constrainValue(JJJ)J

    .line 90
    move-result-wide v3

    .line 91
    :cond_4
    :goto_2
    move-wide v13, v3

    .line 92
    goto :goto_3

    .line 93
    .line 94
    :cond_5
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    .line 95
    .line 96
    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->serviceDescription:Lio/bidmachine/media3/exoplayer/dash/manifest/ServiceDescriptionElement;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    iget-wide v1, v1, Lio/bidmachine/media3/exoplayer/dash/manifest/ServiceDescriptionElement;->minOffsetMs:J

    .line 101
    .line 102
    cmp-long v11, v1, v7

    .line 103
    .line 104
    if-eqz v11, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-static/range {v1 .. v6}, Lio/bidmachine/media3/common/util/Util;->constrainValue(JJJ)J

    .line 108
    move-result-wide v3

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :goto_3
    cmp-long v1, v13, v9

    .line 112
    .line 113
    if-lez v1, :cond_6

    .line 114
    move-wide v15, v13

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    move-wide v15, v9

    .line 117
    .line 118
    :goto_4
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->liveConfiguration:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;

    .line 119
    .line 120
    iget-wide v1, v1, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;->targetOffsetMs:J

    .line 121
    .line 122
    cmp-long v3, v1, v7

    .line 123
    .line 124
    if-eqz v3, :cond_7

    .line 125
    goto :goto_5

    .line 126
    .line 127
    :cond_7
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    .line 128
    .line 129
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->serviceDescription:Lio/bidmachine/media3/exoplayer/dash/manifest/ServiceDescriptionElement;

    .line 130
    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    iget-wide v2, v2, Lio/bidmachine/media3/exoplayer/dash/manifest/ServiceDescriptionElement;->targetOffsetMs:J

    .line 134
    .line 135
    cmp-long v4, v2, v7

    .line 136
    .line 137
    if-eqz v4, :cond_8

    .line 138
    move-wide v1, v2

    .line 139
    goto :goto_5

    .line 140
    .line 141
    :cond_8
    iget-wide v1, v1, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->suggestedPresentationDelayMs:J

    .line 142
    .line 143
    cmp-long v3, v1, v7

    .line 144
    .line 145
    if-eqz v3, :cond_9

    .line 146
    goto :goto_5

    .line 147
    .line 148
    :cond_9
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->fallbackTargetLiveOffsetMs:J

    .line 149
    .line 150
    :goto_5
    cmp-long v3, v1, v13

    .line 151
    .line 152
    if-gez v3, :cond_a

    .line 153
    move-wide v1, v13

    .line 154
    .line 155
    :cond_a
    cmp-long v3, v1, v15

    .line 156
    .line 157
    if-lez v3, :cond_b

    .line 158
    .line 159
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->minLiveStartPositionUs:J

    .line 160
    .line 161
    const-wide/16 v3, 0x2

    .line 162
    .line 163
    div-long v3, p3, v3

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 167
    move-result-wide v1

    .line 168
    .line 169
    sub-long v1, p1, v1

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v2}, Lio/bidmachine/media3/common/util/Util;->usToMs(J)J

    .line 173
    move-result-wide v11

    .line 174
    .line 175
    .line 176
    invoke-static/range {v11 .. v16}, Lio/bidmachine/media3/common/util/Util;->constrainValue(JJJ)J

    .line 177
    move-result-wide v1

    .line 178
    :cond_b
    move-wide v9, v15

    .line 179
    .line 180
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->mediaItem:Lio/bidmachine/media3/common/MediaItem;

    .line 181
    .line 182
    iget-object v3, v3, Lio/bidmachine/media3/common/MediaItem;->liveConfiguration:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;

    .line 183
    .line 184
    iget v4, v3, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;->minPlaybackSpeed:F

    .line 185
    .line 186
    .line 187
    const v5, -0x800001

    .line 188
    .line 189
    cmpl-float v6, v4, v5

    .line 190
    .line 191
    if-eqz v6, :cond_c

    .line 192
    goto :goto_6

    .line 193
    .line 194
    :cond_c
    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    .line 195
    .line 196
    iget-object v4, v4, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->serviceDescription:Lio/bidmachine/media3/exoplayer/dash/manifest/ServiceDescriptionElement;

    .line 197
    .line 198
    if-eqz v4, :cond_d

    .line 199
    .line 200
    iget v4, v4, Lio/bidmachine/media3/exoplayer/dash/manifest/ServiceDescriptionElement;->minPlaybackSpeed:F

    .line 201
    goto :goto_6

    .line 202
    :cond_d
    move v4, v5

    .line 203
    .line 204
    :goto_6
    iget v3, v3, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;->maxPlaybackSpeed:F

    .line 205
    .line 206
    cmpl-float v6, v3, v5

    .line 207
    .line 208
    if-eqz v6, :cond_e

    .line 209
    goto :goto_7

    .line 210
    .line 211
    :cond_e
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    .line 212
    .line 213
    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->serviceDescription:Lio/bidmachine/media3/exoplayer/dash/manifest/ServiceDescriptionElement;

    .line 214
    .line 215
    if-eqz v3, :cond_f

    .line 216
    .line 217
    iget v3, v3, Lio/bidmachine/media3/exoplayer/dash/manifest/ServiceDescriptionElement;->maxPlaybackSpeed:F

    .line 218
    goto :goto_7

    .line 219
    :cond_f
    move v3, v5

    .line 220
    .line 221
    :goto_7
    cmpl-float v6, v4, v5

    .line 222
    .line 223
    if-nez v6, :cond_11

    .line 224
    .line 225
    cmpl-float v5, v3, v5

    .line 226
    .line 227
    if-nez v5, :cond_11

    .line 228
    .line 229
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    .line 230
    .line 231
    iget-object v5, v5, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->serviceDescription:Lio/bidmachine/media3/exoplayer/dash/manifest/ServiceDescriptionElement;

    .line 232
    .line 233
    if-eqz v5, :cond_10

    .line 234
    .line 235
    iget-wide v5, v5, Lio/bidmachine/media3/exoplayer/dash/manifest/ServiceDescriptionElement;->targetOffsetMs:J

    .line 236
    .line 237
    cmp-long v5, v5, v7

    .line 238
    .line 239
    if-nez v5, :cond_11

    .line 240
    .line 241
    :cond_10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 242
    move v3, v4

    .line 243
    .line 244
    :cond_11
    new-instance v5, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 245
    .line 246
    .line 247
    invoke-direct {v5}, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v1, v2}, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;->setTargetOffsetMs(J)Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v13, v14}, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;->setMinOffsetMs(J)Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v9, v10}, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;->setMaxOffsetMs(J)Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v4}, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;->setMinPlaybackSpeed(F)Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v3}, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;->setMaxPlaybackSpeed(F)Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;->build()Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->liveConfiguration:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;

    .line 274
    return-void
.end method


# virtual methods
.method public createPeriod(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/upstream/Allocator;J)Lio/bidmachine/media3/exoplayer/source/MediaPeriod;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v1, Lio/bidmachine/media3/common/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v2

    .line 13
    .line 14
    iget v3, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->firstPeriodId:I

    .line 15
    .line 16
    sub-int v8, v2, v3

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p1}, Lio/bidmachine/media3/exoplayer/source/BaseMediaSource;->createEventDispatcher(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 20
    move-result-object v15

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p1}, Lio/bidmachine/media3/exoplayer/source/BaseMediaSource;->createDrmEventDispatcher(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 24
    move-result-object v13

    .line 25
    .line 26
    new-instance v4, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;

    .line 27
    .line 28
    iget v1, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->firstPeriodId:I

    .line 29
    .line 30
    add-int v5, v1, v8

    .line 31
    .line 32
    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    .line 33
    .line 34
    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->baseUrlExclusionList:Lio/bidmachine/media3/exoplayer/dash/BaseUrlExclusionList;

    .line 35
    .line 36
    iget-object v9, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->chunkSourceFactory:Lio/bidmachine/media3/exoplayer/dash/DashChunkSource$Factory;

    .line 37
    .line 38
    iget-object v10, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->mediaTransferListener:Lio/bidmachine/media3/datasource/TransferListener;

    .line 39
    .line 40
    iget-object v11, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->cmcdConfiguration:Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;

    .line 41
    .line 42
    iget-object v12, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->drmSessionManager:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

    .line 43
    .line 44
    iget-object v14, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 45
    .line 46
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->elapsedRealtimeOffsetMs:J

    .line 47
    .line 48
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestLoadErrorThrower:Lio/bidmachine/media3/exoplayer/upstream/LoaderErrorThrower;

    .line 49
    .line 50
    move-wide/from16 v16, v1

    .line 51
    .line 52
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->compositeSequenceableLoaderFactory:Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    .line 53
    .line 54
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->playerEmsgCallback:Lio/bidmachine/media3/exoplayer/dash/PlayerEmsgHandler$PlayerEmsgCallback;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/BaseMediaSource;->getPlayerId()Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

    .line 58
    move-result-object v22

    .line 59
    .line 60
    move-object/from16 v19, p2

    .line 61
    .line 62
    move-object/from16 v20, v1

    .line 63
    .line 64
    move-object/from16 v21, v2

    .line 65
    .line 66
    move-object/from16 v18, v3

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v4 .. v22}, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;-><init>(ILio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;Lio/bidmachine/media3/exoplayer/dash/BaseUrlExclusionList;ILio/bidmachine/media3/exoplayer/dash/DashChunkSource$Factory;Lio/bidmachine/media3/datasource/TransferListener;Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;JLio/bidmachine/media3/exoplayer/upstream/LoaderErrorThrower;Lio/bidmachine/media3/exoplayer/upstream/Allocator;Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;Lio/bidmachine/media3/exoplayer/dash/PlayerEmsgHandler$PlayerEmsgCallback;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)V

    .line 70
    .line 71
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->periodsById:Landroid/util/SparseArray;

    .line 72
    .line 73
    iget v2, v4, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->id:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    return-object v4
.end method

.method public getMediaItem()Lio/bidmachine/media3/common/MediaItem;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->mediaItem:Lio/bidmachine/media3/common/MediaItem;

    .line 3
    return-object v0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestLoadErrorThrower:Lio/bidmachine/media3/exoplayer/upstream/LoaderErrorThrower;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/upstream/LoaderErrorThrower;->maybeThrowError()V

    .line 6
    return-void
.end method

.method onDashManifestPublishTimeExpired(J)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->expiredManifestPublishTimeUs:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    cmp-long v0, v0, p1

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    .line 19
    :cond_1
    :goto_0
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->expiredManifestPublishTimeUs:J

    .line 20
    return-void
.end method

.method onDashManifestRefreshRequested()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->simulateManifestRefreshRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->startLoadingManifest()V

    .line 11
    return-void
.end method

.method onLoadCanceled(Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;JJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable<",
            "*>;JJ)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;

    .line 3
    .line 4
    iget-wide v1, p1, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    .line 5
    .line 6
    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->dataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->getResponseHeaders()Ljava/util/Map;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->bytesLoaded()J

    .line 18
    move-result-wide v10

    .line 19
    move-wide v6, p2

    .line 20
    .line 21
    move-wide/from16 v8, p4

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v11}, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;-><init>(JLio/bidmachine/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 25
    .line 26
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 27
    .line 28
    iget-wide v2, p1, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2, v3}, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 32
    .line 33
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestEventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 34
    .line 35
    iget p1, p1, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->type:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, p1}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;I)V

    .line 39
    return-void
.end method

.method onManifestLoadCompleted(Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;JJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;

    .line 3
    .line 4
    iget-wide v1, p1, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    .line 5
    .line 6
    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->dataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->getResponseHeaders()Ljava/util/Map;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->bytesLoaded()J

    .line 18
    move-result-wide v10

    .line 19
    move-wide v6, p2

    .line 20
    .line 21
    move-wide/from16 v8, p4

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v11}, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;-><init>(JLio/bidmachine/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 25
    .line 26
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 27
    .line 28
    iget-wide v2, p1, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2, v3}, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 32
    .line 33
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestEventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 34
    .line 35
    iget v2, p1, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->type:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->getResult()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    .line 45
    .line 46
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    move v1, v2

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->getPeriodCount()I

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0, v2}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Lio/bidmachine/media3/exoplayer/dash/manifest/Period;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    iget-wide v3, v3, Lio/bidmachine/media3/exoplayer/dash/manifest/Period;->startMs:J

    .line 62
    move v5, v2

    .line 63
    .line 64
    :goto_1
    if-ge v5, v1, :cond_1

    .line 65
    .line 66
    iget-object v8, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v5}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Lio/bidmachine/media3/exoplayer/dash/manifest/Period;

    .line 70
    move-result-object v8

    .line 71
    .line 72
    iget-wide v8, v8, Lio/bidmachine/media3/exoplayer/dash/manifest/Period;->startMs:J

    .line 73
    .line 74
    cmp-long v8, v8, v3

    .line 75
    .line 76
    if-gez v8, :cond_1

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_1
    iget-boolean v3, v0, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    sub-int v3, v1, v5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->getPeriodCount()I

    .line 89
    move-result v4

    .line 90
    .line 91
    if-le v3, v4, :cond_2

    .line 92
    .line 93
    const-string v0, "DashMediaSource"

    .line 94
    .line 95
    const-string v1, "Loaded out of sync manifest"

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_2
    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->expiredManifestPublishTimeUs:J

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    .line 108
    cmp-long v8, v3, v8

    .line 109
    .line 110
    if-eqz v8, :cond_4

    .line 111
    .line 112
    iget-wide v8, v0, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->publishTimeMs:J

    .line 113
    .line 114
    const-wide/16 v10, 0x3e8

    .line 115
    mul-long/2addr v8, v10

    .line 116
    .line 117
    cmp-long v3, v8, v3

    .line 118
    .line 119
    if-gtz v3, :cond_4

    .line 120
    .line 121
    const-string v1, "DashMediaSource"

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    const-string v3, "Loaded stale dynamic manifest: "

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    iget-wide v3, v0, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->publishTimeMs:J

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v0, ", "

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->expiredManifestPublishTimeUs:J

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v0}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    :goto_2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->staleManifestReloadAttempt:I

    .line 156
    .line 157
    add-int/lit8 v1, v0, 0x1

    .line 158
    .line 159
    iput v1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->staleManifestReloadAttempt:I

    .line 160
    .line 161
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 162
    .line 163
    iget p1, p1, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->type:I

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, p1}, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    .line 167
    move-result p1

    .line 168
    .line 169
    if-ge v0, p1, :cond_3

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->getManifestLoadRetryDelayMillis()J

    .line 173
    move-result-wide v0

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->scheduleManifestRefresh(J)V

    .line 177
    return-void

    .line 178
    .line 179
    :cond_3
    new-instance p1, Lio/bidmachine/media3/exoplayer/dash/DashManifestStaleException;

    .line 180
    .line 181
    .line 182
    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/dash/DashManifestStaleException;-><init>()V

    .line 183
    .line 184
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestFatalError:Ljava/io/IOException;

    .line 185
    return-void

    .line 186
    .line 187
    :cond_4
    iput v2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->staleManifestReloadAttempt:I

    .line 188
    .line 189
    :cond_5
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    .line 190
    .line 191
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestLoadPending:Z

    .line 192
    .line 193
    iget-boolean v0, v0, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    .line 194
    and-int/2addr v0, v2

    .line 195
    .line 196
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestLoadPending:Z

    .line 197
    .line 198
    sub-long v2, p2, p4

    .line 199
    .line 200
    iput-wide v2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestLoadStartTimestampMs:J

    .line 201
    .line 202
    iput-wide p2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestLoadEndTimestampMs:J

    .line 203
    .line 204
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestUriLock:Ljava/lang/Object;

    .line 205
    monitor-enter v2

    .line 206
    .line 207
    :try_start_0
    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->dataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    .line 208
    .line 209
    iget-object v0, v0, Lio/bidmachine/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 210
    .line 211
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestUri:Landroid/net/Uri;

    .line 212
    .line 213
    if-ne v0, v3, :cond_7

    .line 214
    .line 215
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    .line 216
    .line 217
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->location:Landroid/net/Uri;

    .line 218
    .line 219
    if-eqz v0, :cond_6

    .line 220
    goto :goto_3

    .line 221
    .line 222
    .line 223
    :cond_6
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    :goto_3
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestUri:Landroid/net/Uri;

    .line 227
    goto :goto_4

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    move-object p1, v0

    .line 230
    goto :goto_5

    .line 231
    :cond_7
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    const/4 p1, 0x1

    .line 233
    .line 234
    if-nez v1, :cond_a

    .line 235
    .line 236
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    .line 237
    .line 238
    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    .line 239
    .line 240
    if-eqz v1, :cond_9

    .line 241
    .line 242
    iget-object p1, v0, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->utcTiming:Lio/bidmachine/media3/exoplayer/dash/manifest/UtcTimingElement;

    .line 243
    .line 244
    if-eqz p1, :cond_8

    .line 245
    .line 246
    .line 247
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->resolveUtcTimingElement(Lio/bidmachine/media3/exoplayer/dash/manifest/UtcTimingElement;)V

    .line 248
    return-void

    .line 249
    .line 250
    .line 251
    :cond_8
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->loadNtpTimeOffset()V

    .line 252
    return-void

    .line 253
    .line 254
    .line 255
    :cond_9
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->processManifest(Z)V

    .line 256
    return-void

    .line 257
    .line 258
    :cond_a
    iget v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->firstPeriodId:I

    .line 259
    add-int/2addr v0, v5

    .line 260
    .line 261
    iput v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->firstPeriodId:I

    .line 262
    .line 263
    .line 264
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->processManifest(Z)V

    .line 265
    return-void

    .line 266
    :goto_5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    throw p1
.end method

.method onManifestLoadError(Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;JJLjava/io/IOException;I)Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadErrorAction;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p6

    .line 3
    .line 4
    new-instance v1, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;

    .line 5
    .line 6
    iget-wide v2, p1, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    .line 7
    .line 8
    iget-object v4, p1, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->dataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    .line 12
    move-result-object v5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->getResponseHeaders()Ljava/util/Map;

    .line 16
    move-result-object v6

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->bytesLoaded()J

    .line 20
    move-result-wide v11

    .line 21
    move-wide v7, p2

    .line 22
    .line 23
    move-wide/from16 v9, p4

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v1 .. v12}, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;-><init>(JLio/bidmachine/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 27
    .line 28
    new-instance v2, Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    .line 29
    .line 30
    iget v3, p1, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->type:I

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Lio/bidmachine/media3/exoplayer/source/MediaLoadData;-><init>(I)V

    .line 34
    .line 35
    new-instance v3, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;

    .line 36
    .line 37
    move/from16 v4, p7

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v1, v2, v0, v4}, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;-><init>(Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;I)V

    .line 41
    .line 42
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v3}, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getRetryDelayMsFor(Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J

    .line 46
    move-result-wide v2

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    cmp-long v4, v2, v4

    .line 54
    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    sget-object v2, Lio/bidmachine/media3/exoplayer/upstream/Loader;->DONT_RETRY_FATAL:Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadErrorAction;

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v4, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v2, v3}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->createRetryAction(ZJ)Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadErrorAction;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadErrorAction;->isRetry()Z

    .line 67
    move-result v3

    .line 68
    .line 69
    xor-int/lit8 v4, v3, 0x1

    .line 70
    .line 71
    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestEventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 72
    .line 73
    iget v6, p1, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->type:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v1, v6, v0, v4}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadError(Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;ILjava/io/IOException;Z)V

    .line 77
    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 81
    .line 82
    iget-wide v3, p1, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v3, v4}, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 86
    :cond_1
    return-object v2
.end method

.method onUtcTimestampLoadCompleted(Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;JJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable<",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;

    .line 3
    .line 4
    iget-wide v1, p1, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    .line 5
    .line 6
    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->dataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->getResponseHeaders()Ljava/util/Map;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->bytesLoaded()J

    .line 18
    move-result-wide v10

    .line 19
    move-wide v6, p2

    .line 20
    .line 21
    move-wide/from16 v8, p4

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v11}, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;-><init>(JLio/bidmachine/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 25
    .line 26
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 27
    .line 28
    iget-wide v2, p1, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2, v3}, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 32
    .line 33
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestEventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 34
    .line 35
    iget v2, p1, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->type:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->getResult()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 48
    move-result-wide v0

    .line 49
    sub-long/2addr v0, p2

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->onUtcTimestampResolved(J)V

    .line 53
    return-void
.end method

.method onUtcTimestampLoadError(Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;JJLjava/io/IOException;)Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")",
            "Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadErrorAction;"
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
    move-object/from16 v2, p6

    .line 7
    .line 8
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestEventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 9
    .line 10
    new-instance v4, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;

    .line 11
    .line 12
    iget-wide v5, v1, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    .line 13
    .line 14
    iget-object v7, v1, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->dataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    .line 18
    move-result-object v8

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->getResponseHeaders()Ljava/util/Map;

    .line 22
    move-result-object v9

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->bytesLoaded()J

    .line 26
    move-result-wide v14

    .line 27
    .line 28
    move-wide/from16 v10, p2

    .line 29
    .line 30
    move-wide/from16 v12, p4

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v4 .. v15}, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;-><init>(JLio/bidmachine/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 34
    .line 35
    iget v5, v1, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->type:I

    .line 36
    const/4 v6, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4, v5, v2, v6}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadError(Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;ILjava/io/IOException;Z)V

    .line 40
    .line 41
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 42
    .line 43
    iget-wide v4, v1, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v4, v5}, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v2}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->onUtcTimestampResolutionError(Ljava/io/IOException;)V

    .line 50
    .line 51
    sget-object v1, Lio/bidmachine/media3/exoplayer/upstream/Loader;->DONT_RETRY:Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadErrorAction;

    .line 52
    return-object v1
.end method

.method protected prepareSourceInternal(Lio/bidmachine/media3/datasource/TransferListener;)V
    .locals 2
    .param p1    # Lio/bidmachine/media3/datasource/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->mediaTransferListener:Lio/bidmachine/media3/datasource/TransferListener;

    .line 3
    .line 4
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->drmSessionManager:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/BaseMediaSource;->getPlayerId()Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;->setPlayer(Landroid/os/Looper;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)V

    .line 16
    .line 17
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->drmSessionManager:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;->prepare()V

    .line 21
    .line 22
    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->sideloadedManifest:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->processManifest(Z)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestDataSourceFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lio/bidmachine/media3/datasource/DataSource$Factory;->createDataSource()Lio/bidmachine/media3/datasource/DataSource;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->dataSource:Lio/bidmachine/media3/datasource/DataSource;

    .line 38
    .line 39
    new-instance p1, Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 40
    .line 41
    const-string v0, "DashMediaSource"

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lio/bidmachine/media3/common/util/Util;->createHandlerForCurrentLooper()Landroid/os/Handler;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->handler:Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->startLoadingManifest()V

    .line 56
    return-void
.end method

.method public releasePeriod(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->release()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->periodsById:Landroid/util/SparseArray;

    .line 8
    .line 9
    iget p1, p1, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->id:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 13
    return-void
.end method

.method protected releaseSourceInternal()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestLoadPending:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->dataSource:Lio/bidmachine/media3/datasource/DataSource;

    .line 7
    .line 8
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->release()V

    .line 14
    .line 15
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 16
    .line 17
    :cond_0
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    iput-wide v2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestLoadStartTimestampMs:J

    .line 20
    .line 21
    iput-wide v2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestLoadEndTimestampMs:J

    .line 22
    .line 23
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->sideloadedManifest:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v2, v1

    .line 30
    .line 31
    :goto_0
    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    .line 32
    .line 33
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->initialManifestUri:Landroid/net/Uri;

    .line 34
    .line 35
    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestUri:Landroid/net/Uri;

    .line 36
    .line 37
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestFatalError:Ljava/io/IOException;

    .line 38
    .line 39
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->handler:Landroid/os/Handler;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 45
    .line 46
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->handler:Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    iput-wide v1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->elapsedRealtimeOffsetMs:J

    .line 54
    .line 55
    iput v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->staleManifestReloadAttempt:I

    .line 56
    .line 57
    iput-wide v1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->expiredManifestPublishTimeUs:J

    .line 58
    .line 59
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->periodsById:Landroid/util/SparseArray;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 63
    .line 64
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->baseUrlExclusionList:Lio/bidmachine/media3/exoplayer/dash/BaseUrlExclusionList;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/dash/BaseUrlExclusionList;->reset()V

    .line 68
    .line 69
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->drmSessionManager:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;->release()V

    .line 73
    return-void
.end method

.method public replaceManifestUri(Landroid/net/Uri;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestUriLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->manifestUri:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->initialManifestUri:Landroid/net/Uri;

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method
