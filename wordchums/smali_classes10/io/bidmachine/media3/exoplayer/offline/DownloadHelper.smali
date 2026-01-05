.class public final Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$DownloadTrackSelection;,
        Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$FakeBandwidthMeter;,
        Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$Callback;,
        Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$MediaPreparer;,
        Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$LiveContentUnsupportedException;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final DEFAULT_TRACK_SELECTOR_PARAMETERS_WITHOUT_CONTEXT:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;


# instance fields
.field private callback:Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$Callback;

.field private final callbackHandler:Landroid/os/Handler;

.field private immutableTrackSelectionsByPeriodAndRenderer:[[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;",
            ">;"
        }
    .end annotation
.end field

.field private isPreparedWithMedia:Z

.field private final localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

.field private mappedTrackInfos:[Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

.field private mediaPreparer:Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$MediaPreparer;

.field private final mediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final rendererCapabilities:[Lio/bidmachine/media3/exoplayer/RendererCapabilities;

.field private final scratchSet:Landroid/util/SparseIntArray;

.field private trackGroupArrays:[Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

.field private trackSelectionsByPeriodAndRenderer:[[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;",
            ">;"
        }
    .end annotation
.end field

.field private final trackSelector:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;

.field private final window:Lio/bidmachine/media3/common/Timeline$Window;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->DEFAULT_WITHOUT_CONTEXT:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setForceHighestSupportedBitrate(Z)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setConstrainAudioChannelCountToDeviceCapabilities(Z)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->DEFAULT_TRACK_SELECTOR_PARAMETERS_WITHOUT_CONTEXT:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 23
    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/exoplayer/source/MediaSource;Lio/bidmachine/media3/common/TrackSelectionParameters;[Lio/bidmachine/media3/exoplayer/RendererCapabilities;)V
    .locals 1
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object p1, p1, Lio/bidmachine/media3/common/MediaItem;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    .line 12
    .line 13
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    .line 14
    .line 15
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->mediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;

    .line 16
    .line 17
    new-instance p1, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 18
    .line 19
    new-instance p2, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$DownloadTrackSelection$Factory;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, v0}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$DownloadTrackSelection$Factory;-><init>(Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$1;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p3, p2}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Lio/bidmachine/media3/common/TrackSelectionParameters;Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection$Factory;)V

    .line 27
    .line 28
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->trackSelector:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 29
    .line 30
    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->rendererCapabilities:[Lio/bidmachine/media3/exoplayer/RendererCapabilities;

    .line 31
    .line 32
    new-instance p2, Landroid/util/SparseIntArray;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    .line 36
    .line 37
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->scratchSet:Landroid/util/SparseIntArray;

    .line 38
    .line 39
    new-instance p2, Lio/bidmachine/media3/exoplayer/offline/h;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2}, Lio/bidmachine/media3/exoplayer/offline/h;-><init>()V

    .line 43
    .line 44
    new-instance p3, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$FakeBandwidthMeter;

    .line 45
    .line 46
    .line 47
    invoke-direct {p3, v0}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$FakeBandwidthMeter;-><init>(Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;->init(Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lio/bidmachine/media3/common/util/Util;->createHandlerForCurrentOrMainLooper()Landroid/os/Handler;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->callbackHandler:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance p1, Lio/bidmachine/media3/common/Timeline$Window;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1}, Lio/bidmachine/media3/common/Timeline$Window;-><init>()V

    .line 62
    .line 63
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->window:Lio/bidmachine/media3/common/Timeline$Window;

    .line 64
    return-void
.end method

.method public static synthetic a(Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;
    .locals 0

    .line 1
    return-object p0
.end method

.method static synthetic access$200(Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->onMediaPrepared()V

    .line 4
    return-void
.end method

.method static synthetic access$300(Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;Ljava/io/IOException;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->onMediaPreparationFailed(Ljava/io/IOException;)V

    .line 4
    return-void
.end method

.method private addTrackSelectionInternal(ILio/bidmachine/media3/common/TrackSelectionParameters;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackGroupArrays",
            "trackSelectionsByPeriodAndRenderer",
            "mediaPreparer",
            "mediaPreparer.timeline"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->trackSelector:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->setParameters(Lio/bidmachine/media3/common/TrackSelectionParameters;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->runTrackSelection(I)Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 9
    .line 10
    iget-object v0, p2, Lio/bidmachine/media3/common/TrackSelectionParameters;->overrides:Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lio/bidmachine/media3/common/TrackSelectionOverride;

    .line 31
    .line 32
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->trackSelector:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lio/bidmachine/media3/common/TrackSelectionParameters;->buildUpon()Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->setOverrideForType(Lio/bidmachine/media3/common/TrackSelectionOverride;)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->build()Lio/bidmachine/media3/common/TrackSelectionParameters;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->setParameters(Lio/bidmachine/media3/common/TrackSelectionParameters;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->runTrackSelection(I)Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method private assertPreparedWithMedia()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroupArrays",
            "mappedTrackInfos",
            "trackSelectionsByPeriodAndRenderer",
            "immutableTrackSelectionsByPeriodAndRenderer",
            "mediaPreparer",
            "mediaPreparer.timeline",
            "mediaPreparer.mediaPeriods"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->isPreparedWithMedia:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 6
    return-void
.end method

.method public static synthetic b(Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;Ljava/io/IOException;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->callback:Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$Callback;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$Callback;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$Callback;->onPrepareError(Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;Ljava/io/IOException;)V

    .line 12
    return-void
.end method

.method public static synthetic c(Lio/bidmachine/media3/common/Metadata;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static createMediaSource(Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;Lio/bidmachine/media3/datasource/DataSource$Factory;)Lio/bidmachine/media3/exoplayer/source/MediaSource;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->createMediaSource(Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;Lio/bidmachine/media3/datasource/DataSource$Factory;Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;)Lio/bidmachine/media3/exoplayer/source/MediaSource;

    move-result-object p0

    return-object p0
.end method

.method public static createMediaSource(Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;Lio/bidmachine/media3/datasource/DataSource$Factory;Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;)Lio/bidmachine/media3/exoplayer/source/MediaSource;
    .locals 0
    .param p2    # Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;->toMediaItem()Lio/bidmachine/media3/common/MediaItem;

    move-result-object p0

    .line 3
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->createMediaSourceInternal(Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/datasource/DataSource$Factory;Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;)Lio/bidmachine/media3/exoplayer/source/MediaSource;

    move-result-object p0

    return-object p0
.end method

.method private static createMediaSourceInternal(Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/datasource/DataSource$Factory;Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;)Lio/bidmachine/media3/exoplayer/source/MediaSource;
    .locals 2
    .param p2    # Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 3
    .line 4
    sget-object v1, Lio/bidmachine/media3/extractor/ExtractorsFactory;->EMPTY:Lio/bidmachine/media3/extractor/ExtractorsFactory;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Lio/bidmachine/media3/datasource/DataSource$Factory;Lio/bidmachine/media3/extractor/ExtractorsFactory;)V

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance p1, Lio/bidmachine/media3/exoplayer/offline/b;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2}, Lio/bidmachine/media3/exoplayer/offline/b;-><init>(Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->setDrmSessionManagerProvider(Lio/bidmachine/media3/exoplayer/drm/DrmSessionManagerProvider;)Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p0}, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->createMediaSource(Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/exoplayer/source/MediaSource;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic e(Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->callback:Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$Callback;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$Callback;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$Callback;->onPrepared(Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;)V

    .line 12
    return-void
.end method

.method public static synthetic f(Lio/bidmachine/media3/common/text/CueGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static forMediaItem(Landroid/content/Context;Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;
    .locals 1

    .line 1
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaItem;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->isProgressive(Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;)Z

    move-result v0

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    .line 2
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->getDefaultTrackSelectorParameters(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p0, v0, v0, v0}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->forMediaItem(Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/common/TrackSelectionParameters;Lio/bidmachine/media3/exoplayer/RenderersFactory;Lio/bidmachine/media3/datasource/DataSource$Factory;Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;)Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static forMediaItem(Landroid/content/Context;Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/exoplayer/RenderersFactory;Lio/bidmachine/media3/datasource/DataSource$Factory;)Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;
    .locals 1
    .param p2    # Lio/bidmachine/media3/exoplayer/RenderersFactory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/media3/datasource/DataSource$Factory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->getDefaultTrackSelectorParameters(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p0

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p0, p2, p3, v0}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->forMediaItem(Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/common/TrackSelectionParameters;Lio/bidmachine/media3/exoplayer/RenderersFactory;Lio/bidmachine/media3/datasource/DataSource$Factory;Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;)Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static forMediaItem(Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/common/TrackSelectionParameters;Lio/bidmachine/media3/exoplayer/RenderersFactory;Lio/bidmachine/media3/datasource/DataSource$Factory;)Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;
    .locals 1
    .param p2    # Lio/bidmachine/media3/exoplayer/RenderersFactory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/media3/datasource/DataSource$Factory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, p3, v0}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->forMediaItem(Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/common/TrackSelectionParameters;Lio/bidmachine/media3/exoplayer/RenderersFactory;Lio/bidmachine/media3/datasource/DataSource$Factory;Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;)Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static forMediaItem(Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/common/TrackSelectionParameters;Lio/bidmachine/media3/exoplayer/RenderersFactory;Lio/bidmachine/media3/datasource/DataSource$Factory;Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;)Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;
    .locals 3
    .param p2    # Lio/bidmachine/media3/exoplayer/RenderersFactory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/media3/datasource/DataSource$Factory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/common/MediaItem;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->isProgressive(Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 8
    :goto_1
    invoke-static {v2}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    .line 9
    new-instance v2, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    goto :goto_2

    .line 10
    :cond_2
    invoke-static {p3}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/bidmachine/media3/datasource/DataSource$Factory;

    .line 11
    invoke-static {p0, p3, p4}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->createMediaSourceInternal(Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/datasource/DataSource$Factory;Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;)Lio/bidmachine/media3/exoplayer/source/MediaSource;

    move-result-object p3

    :goto_2
    if-eqz p2, :cond_3

    .line 12
    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->getRendererCapabilities(Lio/bidmachine/media3/exoplayer/RenderersFactory;)[Lio/bidmachine/media3/exoplayer/RendererCapabilities;

    move-result-object p2

    goto :goto_3

    .line 13
    :cond_3
    new-array p2, v1, [Lio/bidmachine/media3/exoplayer/RendererCapabilities;

    :goto_3
    invoke-direct {v2, p0, p3, p1, p2}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;-><init>(Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/exoplayer/source/MediaSource;Lio/bidmachine/media3/common/TrackSelectionParameters;[Lio/bidmachine/media3/exoplayer/RendererCapabilities;)V

    return-object v2
.end method

.method public static synthetic g(Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$Callback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$Callback;->onPrepared(Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;)V

    .line 7
    return-void
.end method

.method public static getDefaultTrackSelectorParameters(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->getDefaults(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setForceHighestSupportedBitrate(Z)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setConstrainAudioChannelCountToDeviceCapabilities(Z)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static getRendererCapabilities(Lio/bidmachine/media3/exoplayer/RenderersFactory;)[Lio/bidmachine/media3/exoplayer/RendererCapabilities;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/bidmachine/media3/common/util/Util;->createHandlerForCurrentOrMainLooper()Landroid/os/Handler;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    new-instance v2, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$1;-><init>()V

    .line 10
    .line 11
    new-instance v3, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$2;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$2;-><init>()V

    .line 15
    .line 16
    new-instance v4, Lio/bidmachine/media3/exoplayer/offline/e;

    .line 17
    .line 18
    .line 19
    invoke-direct {v4}, Lio/bidmachine/media3/exoplayer/offline/e;-><init>()V

    .line 20
    .line 21
    new-instance v5, Lio/bidmachine/media3/exoplayer/offline/f;

    .line 22
    .line 23
    .line 24
    invoke-direct {v5}, Lio/bidmachine/media3/exoplayer/offline/f;-><init>()V

    .line 25
    move-object v0, p0

    .line 26
    .line 27
    .line 28
    invoke-interface/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/RenderersFactory;->createRenderers(Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;Lio/bidmachine/media3/exoplayer/text/TextOutput;Lio/bidmachine/media3/exoplayer/metadata/MetadataOutput;)[Lio/bidmachine/media3/exoplayer/Renderer;

    .line 29
    move-result-object p0

    .line 30
    array-length v0, p0

    .line 31
    .line 32
    new-array v0, v0, [Lio/bidmachine/media3/exoplayer/RendererCapabilities;

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    array-length v2, p0

    .line 35
    .line 36
    if-ge v1, v2, :cond_0

    .line 37
    .line 38
    aget-object v2, p0, v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Lio/bidmachine/media3/exoplayer/Renderer;->getCapabilities()Lio/bidmachine/media3/exoplayer/RendererCapabilities;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    aput-object v2, v0, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0
.end method

.method private static isProgressive(Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object p0, p0, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->mimeType:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lio/bidmachine/media3/common/util/Util;->inferContentTypeForUriAndMimeType(Landroid/net/Uri;Ljava/lang/String;)I

    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x4

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private onMediaPreparationFailed(Ljava/io/IOException;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->callbackHandler:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lio/bidmachine/media3/exoplayer/offline/g;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lio/bidmachine/media3/exoplayer/offline/g;-><init>(Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;Ljava/io/IOException;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method private onMediaPrepared()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->mediaPreparer:Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$MediaPreparer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->mediaPreparer:Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$MediaPreparer;

    .line 8
    .line 9
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->mediaPeriods:[Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->mediaPreparer:Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$MediaPreparer;

    .line 15
    .line 16
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->mediaPreparer:Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$MediaPreparer;

    .line 22
    .line 23
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->mediaPeriods:[Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    .line 24
    array-length v0, v0

    .line 25
    .line 26
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->rendererCapabilities:[Lio/bidmachine/media3/exoplayer/RendererCapabilities;

    .line 27
    array-length v1, v1

    .line 28
    const/4 v2, 0x2

    .line 29
    .line 30
    new-array v3, v2, [I

    .line 31
    const/4 v4, 0x1

    .line 32
    .line 33
    aput v1, v3, v4

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    aput v0, v3, v5

    .line 37
    .line 38
    const-class v6, Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, [[Ljava/util/List;

    .line 45
    .line 46
    iput-object v3, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->trackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    .line 47
    .line 48
    new-array v2, v2, [I

    .line 49
    .line 50
    aput v1, v2, v4

    .line 51
    .line 52
    aput v0, v2, v5

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, [[Ljava/util/List;

    .line 59
    .line 60
    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->immutableTrackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    .line 61
    move v2, v5

    .line 62
    .line 63
    :goto_0
    if-ge v2, v0, :cond_1

    .line 64
    move v3, v5

    .line 65
    .line 66
    :goto_1
    if-ge v3, v1, :cond_0

    .line 67
    .line 68
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->trackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    .line 69
    .line 70
    aget-object v4, v4, v2

    .line 71
    .line 72
    new-instance v6, Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    aput-object v6, v4, v3

    .line 78
    .line 79
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->immutableTrackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    .line 80
    .line 81
    aget-object v4, v4, v2

    .line 82
    .line 83
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->trackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    .line 84
    .line 85
    aget-object v6, v6, v2

    .line 86
    .line 87
    aget-object v6, v6, v3

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    aput-object v6, v4, v3

    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_1
    new-array v1, v0, [Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 102
    .line 103
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->trackGroupArrays:[Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 104
    .line 105
    new-array v1, v0, [Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 106
    .line 107
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->mappedTrackInfos:[Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 108
    .line 109
    :goto_2
    if-ge v5, v0, :cond_2

    .line 110
    .line 111
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->trackGroupArrays:[Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 112
    .line 113
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->mediaPreparer:Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$MediaPreparer;

    .line 114
    .line 115
    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->mediaPeriods:[Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    .line 116
    .line 117
    aget-object v2, v2, v5

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->getTrackGroups()Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    aput-object v2, v1, v5

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v5}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->runTrackSelection(I)Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->trackSelector:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 130
    .line 131
    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->info:Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector;->onSelectionActivated(Ljava/lang/Object;)V

    .line 135
    .line 136
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->mappedTrackInfos:[Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 137
    .line 138
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->trackSelector:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    check-cast v2, Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 149
    .line 150
    aput-object v2, v1, v5

    .line 151
    .line 152
    add-int/lit8 v5, v5, 0x1

    .line 153
    goto :goto_2

    .line 154
    .line 155
    .line 156
    :cond_2
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->setPreparedWithMedia()V

    .line 157
    .line 158
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->callbackHandler:Landroid/os/Handler;

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    check-cast v0, Landroid/os/Handler;

    .line 165
    .line 166
    new-instance v1, Lio/bidmachine/media3/exoplayer/offline/c;

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, p0}, Lio/bidmachine/media3/exoplayer/offline/c;-><init>(Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 173
    return-void
.end method

.method private runTrackSelection(I)Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackGroupArrays",
            "trackSelectionsByPeriodAndRenderer",
            "mediaPreparer",
            "mediaPreparer.timeline"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->trackSelector:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->rendererCapabilities:[Lio/bidmachine/media3/exoplayer/RendererCapabilities;

    .line 5
    .line 6
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->trackGroupArrays:[Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 7
    .line 8
    aget-object v2, v2, p1

    .line 9
    .line 10
    new-instance v3, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 11
    .line 12
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->mediaPreparer:Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$MediaPreparer;

    .line 13
    .line 14
    iget-object v4, v4, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p1}, Lio/bidmachine/media3/common/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v4}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->mediaPreparer:Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$MediaPreparer;

    .line 24
    .line 25
    iget-object v4, v4, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector;->selectTracks([Lio/bidmachine/media3/exoplayer/RendererCapabilities;Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/common/Timeline;)Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    .line 33
    :goto_0
    iget v3, v0, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->length:I

    .line 34
    .line 35
    if-ge v2, v3, :cond_6

    .line 36
    .line 37
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 38
    .line 39
    aget-object v3, v3, v2

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_0
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->trackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    .line 46
    .line 47
    aget-object v4, v4, p1

    .line 48
    .line 49
    aget-object v4, v4, v2

    .line 50
    move v5, v1

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 54
    move-result v6

    .line 55
    .line 56
    if-ge v5, v6, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    check-cast v6, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 63
    .line 64
    .line 65
    invoke-interface {v6}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Lio/bidmachine/media3/common/TrackGroup;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Lio/bidmachine/media3/common/TrackGroup;

    .line 70
    move-result-object v8

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v8}, Lio/bidmachine/media3/common/TrackGroup;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v7

    .line 75
    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    iget-object v7, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->scratchSet:Landroid/util/SparseIntArray;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->clear()V

    .line 82
    move v7, v1

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-interface {v6}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 86
    move-result v8

    .line 87
    .line 88
    if-ge v7, v8, :cond_1

    .line 89
    .line 90
    iget-object v8, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->scratchSet:Landroid/util/SparseIntArray;

    .line 91
    .line 92
    .line 93
    invoke-interface {v6, v7}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    .line 94
    move-result v9

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move v7, v1

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-interface {v3}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 105
    move-result v8

    .line 106
    .line 107
    if-ge v7, v8, :cond_2

    .line 108
    .line 109
    iget-object v8, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->scratchSet:Landroid/util/SparseIntArray;

    .line 110
    .line 111
    .line 112
    invoke-interface {v3, v7}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    .line 113
    move-result v9

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 117
    .line 118
    add-int/lit8 v7, v7, 0x1

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :cond_2
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->scratchSet:Landroid/util/SparseIntArray;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 125
    move-result v3

    .line 126
    .line 127
    new-array v3, v3, [I

    .line 128
    move v7, v1

    .line 129
    .line 130
    :goto_4
    iget-object v8, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->scratchSet:Landroid/util/SparseIntArray;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    .line 134
    move-result v8

    .line 135
    .line 136
    if-ge v7, v8, :cond_3

    .line 137
    .line 138
    iget-object v8, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->scratchSet:Landroid/util/SparseIntArray;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 142
    move-result v8

    .line 143
    .line 144
    aput v8, v3, v7

    .line 145
    .line 146
    add-int/lit8 v7, v7, 0x1

    .line 147
    goto :goto_4

    .line 148
    .line 149
    :cond_3
    new-instance v7, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$DownloadTrackSelection;

    .line 150
    .line 151
    .line 152
    invoke-interface {v6}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Lio/bidmachine/media3/common/TrackGroup;

    .line 153
    move-result-object v6

    .line 154
    .line 155
    .line 156
    invoke-direct {v7, v6, v3}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$DownloadTrackSelection;-><init>(Lio/bidmachine/media3/common/TrackGroup;[I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v4, v5, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 160
    goto :goto_5

    .line 161
    .line 162
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 163
    goto :goto_1

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    :cond_6
    return-object v0
.end method

.method private setPreparedWithMedia()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackGroupArrays",
            "mappedTrackInfos",
            "trackSelectionsByPeriodAndRenderer",
            "immutableTrackSelectionsByPeriodAndRenderer",
            "mediaPreparer",
            "mediaPreparer.timeline",
            "mediaPreparer.mediaPeriods"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->isPreparedWithMedia:Z

    .line 4
    return-void
.end method


# virtual methods
.method public varargs addAudioLanguagesToSelection([Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->assertPreparedWithMedia()V

    .line 4
    .line 5
    sget-object v0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->DEFAULT_TRACK_SELECTOR_PARAMETERS_WITHOUT_CONTEXT:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->setForceHighestSupportedBitrate(Z)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;

    .line 14
    .line 15
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->rendererCapabilities:[Lio/bidmachine/media3/exoplayer/RendererCapabilities;

    .line 16
    array-length v3, v2

    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    .line 20
    :goto_0
    if-ge v5, v3, :cond_1

    .line 21
    .line 22
    aget-object v6, v2, v5

    .line 23
    .line 24
    .line 25
    invoke-interface {v6}, Lio/bidmachine/media3/exoplayer/RendererCapabilities;->getTrackType()I

    .line 26
    move-result v6

    .line 27
    .line 28
    if-eq v6, v1, :cond_0

    .line 29
    move v7, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v7, v4

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0, v6, v7}, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->setTrackTypeDisabled(IZ)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;

    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_4

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->getPeriodCount()I

    .line 43
    move-result v1

    .line 44
    array-length v2, p1

    .line 45
    move v3, v4

    .line 46
    .line 47
    :goto_2
    if-ge v3, v2, :cond_3

    .line 48
    .line 49
    aget-object v5, p1, v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v5}, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->setPreferredAudioLanguage(Ljava/lang/String;)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->build()Lio/bidmachine/media3/common/TrackSelectionParameters;

    .line 57
    move-result-object v5

    .line 58
    move v6, v4

    .line 59
    .line 60
    :goto_3
    if-ge v6, v1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v6, v5}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->addTrackSelectionInternal(ILio/bidmachine/media3/common/TrackSelectionParameters;)V
    :try_end_0
    .catch Lio/bidmachine/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    return-void

    .line 71
    .line 72
    :goto_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    throw v0
.end method

.method public varargs addTextLanguagesToSelection(Z[Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->assertPreparedWithMedia()V

    .line 4
    .line 5
    sget-object v0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->DEFAULT_TRACK_SELECTOR_PARAMETERS_WITHOUT_CONTEXT:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->setSelectUndeterminedTextLanguage(Z)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->setForceHighestSupportedBitrate(Z)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;

    .line 17
    .line 18
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->rendererCapabilities:[Lio/bidmachine/media3/exoplayer/RendererCapabilities;

    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    .line 23
    :goto_0
    if-ge v4, v2, :cond_1

    .line 24
    .line 25
    aget-object v5, v1, v4

    .line 26
    .line 27
    .line 28
    invoke-interface {v5}, Lio/bidmachine/media3/exoplayer/RendererCapabilities;->getTrackType()I

    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x3

    .line 31
    .line 32
    if-eq v5, v6, :cond_0

    .line 33
    move v6, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v6, v3

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v0, v5, v6}, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->setTrackTypeDisabled(IZ)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_4

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->getPeriodCount()I

    .line 47
    move-result p1

    .line 48
    array-length v1, p2

    .line 49
    move v2, v3

    .line 50
    .line 51
    :goto_2
    if-ge v2, v1, :cond_3

    .line 52
    .line 53
    aget-object v4, p2, v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->setPreferredTextLanguage(Ljava/lang/String;)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->build()Lio/bidmachine/media3/common/TrackSelectionParameters;

    .line 61
    move-result-object v4

    .line 62
    move v5, v3

    .line 63
    .line 64
    :goto_3
    if-ge v5, p1, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v5, v4}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->addTrackSelectionInternal(ILio/bidmachine/media3/common/TrackSelectionParameters;)V
    :try_end_0
    .catch Lio/bidmachine/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    goto :goto_3

    .line 71
    .line 72
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    return-void

    .line 75
    .line 76
    :goto_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 80
    throw p2
.end method

.method public addTrackSelection(ILio/bidmachine/media3/common/TrackSelectionParameters;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->assertPreparedWithMedia()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->addTrackSelectionInternal(ILio/bidmachine/media3/common/TrackSelectionParameters;)V
    :try_end_0
    .catch Lio/bidmachine/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p1

    .line 9
    .line 10
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw p2
.end method

.method public addTrackSelectionForSingleRenderer(IILio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->assertPreparedWithMedia()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 7
    move-result-object p3

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->mappedTrackInfos:[Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 12
    .line 13
    aget-object v2, v2, p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    .line 17
    move-result v2

    .line 18
    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    if-eq v1, p2, :cond_0

    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v2, v0

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual {p3, v1, v2}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setRendererDisabled(IZ)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->addTrackSelectionInternal(ILio/bidmachine/media3/common/TrackSelectionParameters;)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->mappedTrackInfos:[Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 49
    .line 50
    aget-object v1, v1, p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2}, Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 58
    move-result v2

    .line 59
    .line 60
    if-ge v0, v2, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    check-cast v2, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p2, v1, v2}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setSelectionOverride(ILio/bidmachine/media3/exoplayer/source/TrackGroupArray;Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;)Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1, v2}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->addTrackSelectionInternal(ILio/bidmachine/media3/common/TrackSelectionParameters;)V
    :try_end_0
    .catch Lio/bidmachine/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    return-void

    .line 81
    .line 82
    :goto_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    throw p2
.end method

.method public clearTrackSelections(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->assertPreparedWithMedia()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->rendererCapabilities:[Lio/bidmachine/media3/exoplayer/RendererCapabilities;

    .line 7
    array-length v1, v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->trackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    .line 12
    .line 13
    aget-object v1, v1, p1

    .line 14
    .line 15
    aget-object v1, v1, v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public getDownloadRequest(Ljava/lang/String;[B)Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;
    .locals 7
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$Builder;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    iget-object v1, v1, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    invoke-direct {v0, p1, v1}, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$Builder;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    iget-object p1, p1, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->mimeType:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$Builder;->setMimeType(Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$Builder;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    iget-object v0, v0, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->drmConfiguration:Lio/bidmachine/media3/common/MediaItem$DrmConfiguration;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/common/MediaItem$DrmConfiguration;->getKeySetId()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$Builder;->setKeySetId([B)Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$Builder;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    iget-object v0, v0, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->customCacheKey:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$Builder;->setCustomCacheKey(Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$Builder;->setData([B)Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$Builder;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->mediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;

    if-nez p2, :cond_1

    .line 10
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$Builder;->build()Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->assertPreparedWithMedia()V

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->trackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    array-length v1, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->trackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    aget-object v4, v4, v3

    array-length v4, v4

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_2

    .line 17
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->trackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    aget-object v6, v6, v3

    aget-object v6, v6, v5

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 18
    :cond_2
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->mediaPreparer:Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$MediaPreparer;

    iget-object v4, v4, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->mediaPeriods:[Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    aget-object v4, v4, v3

    invoke-interface {v4, v0}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->getStreamKeys(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {p1, p2}, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$Builder;->setStreamKeys(Ljava/util/List;)Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$Builder;->build()Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;

    move-result-object p1

    return-object p1
.end method

.method public getDownloadRequest([B)Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    iget-object v0, v0, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->getDownloadRequest(Ljava/lang/String;[B)Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;

    move-result-object p1

    return-object p1
.end method

.method public getManifest()Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->mediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->assertPreparedWithMedia()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->mediaPreparer:Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$MediaPreparer;

    .line 12
    .line 13
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lio/bidmachine/media3/common/Timeline;->getWindowCount()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->mediaPreparer:Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$MediaPreparer;

    .line 22
    .line 23
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->window:Lio/bidmachine/media3/common/Timeline$Window;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lio/bidmachine/media3/common/Timeline;->getWindow(ILio/bidmachine/media3/common/Timeline$Window;)Lio/bidmachine/media3/common/Timeline$Window;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v0, v0, Lio/bidmachine/media3/common/Timeline$Window;->manifest:Ljava/lang/Object;

    .line 33
    return-object v0

    .line 34
    :cond_1
    return-object v1
.end method

.method public getMappedTrackInfo(I)Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->assertPreparedWithMedia()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->mappedTrackInfos:[Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    return-object p1
.end method

.method public getPeriodCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->mediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->assertPreparedWithMedia()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->trackGroupArrays:[Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 12
    array-length v0, v0

    .line 13
    return v0
.end method

.method public getTrackGroups(I)Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->assertPreparedWithMedia()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->trackGroupArrays:[Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    return-object p1
.end method

.method public getTrackSelections(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->assertPreparedWithMedia()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->immutableTrackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    aget-object p1, p1, p2

    .line 10
    return-object p1
.end method

.method public getTracks(I)Lio/bidmachine/media3/common/Tracks;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->assertPreparedWithMedia()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->mappedTrackInfos:[Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 6
    .line 7
    aget-object v0, v0, p1

    .line 8
    .line 9
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->immutableTrackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    .line 10
    .line 11
    aget-object p1, v1, p1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectionUtil;->buildTracks(Lio/bidmachine/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[Ljava/util/List;)Lio/bidmachine/media3/common/Tracks;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public prepare(Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$Callback;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->callback:Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$Callback;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 11
    .line 12
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->callback:Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$Callback;

    .line 13
    .line 14
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->mediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance p1, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$MediaPreparer;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0, p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$MediaPreparer;-><init>(Lio/bidmachine/media3/exoplayer/source/MediaSource;Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;)V

    .line 22
    .line 23
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->mediaPreparer:Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$MediaPreparer;

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->callbackHandler:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v1, Lio/bidmachine/media3/exoplayer/offline/d;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lio/bidmachine/media3/exoplayer/offline/d;-><init>(Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$Callback;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->mediaPreparer:Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$MediaPreparer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->release()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->trackSelector:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->release()V

    .line 13
    return-void
.end method

.method public replaceTrackSelections(ILio/bidmachine/media3/common/TrackSelectionParameters;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->assertPreparedWithMedia()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->clearTrackSelections(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->addTrackSelectionInternal(ILio/bidmachine/media3/common/TrackSelectionParameters;)V
    :try_end_0
    .catch Lio/bidmachine/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    .line 13
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    throw p2
.end method
