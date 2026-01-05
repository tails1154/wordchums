.class final Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;
.super Lio/bidmachine/media3/common/BasePlayer;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/ExoPlayer;
.implements Lio/bidmachine/media3/exoplayer/ExoPlayer$AudioComponent;
.implements Lio/bidmachine/media3/exoplayer/ExoPlayer$VideoComponent;
.implements Lio/bidmachine/media3/exoplayer/ExoPlayer$TextComponent;
.implements Lio/bidmachine/media3/exoplayer/ExoPlayer$DeviceComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;,
        Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;,
        Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$Api31;,
        Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ExoPlayerImpl"


# instance fields
.field private final analyticsCollector:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

.field private final applicationContext:Landroid/content/Context;

.field private final applicationLooper:Landroid/os/Looper;

.field private audioAttributes:Lio/bidmachine/media3/common/AudioAttributes;

.field private final audioBecomingNoisyManager:Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager;

.field private audioDecoderCounters:Lio/bidmachine/media3/exoplayer/DecoderCounters;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final audioFocusManager:Lio/bidmachine/media3/exoplayer/AudioFocusManager;

.field private audioFormat:Lio/bidmachine/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final audioOffloadListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lio/bidmachine/media3/exoplayer/ExoPlayer$AudioOffloadListener;",
            ">;"
        }
    .end annotation
.end field

.field private audioSessionId:I

.field private availableCommands:Lio/bidmachine/media3/common/Player$Commands;

.field private final bandwidthMeter:Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;

.field private cameraMotionListener:Lio/bidmachine/media3/exoplayer/video/spherical/CameraMotionListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final clock:Lio/bidmachine/media3/common/util/Clock;

.field private final componentListener:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;

.field private final constructorFinished:Lio/bidmachine/media3/common/util/ConditionVariable;

.field private currentCueGroup:Lio/bidmachine/media3/common/text/CueGroup;

.field private final detachSurfaceTimeoutMs:J

.field private deviceInfo:Lio/bidmachine/media3/common/DeviceInfo;

.field final emptyTrackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

.field private foregroundMode:Z

.field private final frameMetadataListener:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;

.field private hasNotifiedFullWrongThreadWarning:Z

.field private final internalPlayer:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;

.field private isPriorityTaskManagerRegistered:Z

.field private keepSessionIdAudioTrack:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final listeners:Lio/bidmachine/media3/common/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/media3/common/util/ListenerSet<",
            "Lio/bidmachine/media3/common/Player$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private maskingPeriodIndex:I

.field private maskingWindowIndex:I

.field private maskingWindowPositionMs:J

.field private mediaMetadata:Lio/bidmachine/media3/common/MediaMetadata;

.field private final mediaSourceFactory:Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

.field private final mediaSourceHolderSnapshots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field private ownedSurface:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private pauseAtEndOfMediaItems:Z

.field private pendingDiscontinuity:Z

.field private pendingDiscontinuityReason:I

.field private pendingOperationAcks:I

.field private pendingPlayWhenReadyChangeReason:I

.field private final period:Lio/bidmachine/media3/common/Timeline$Period;

.field final permanentAvailableCommands:Lio/bidmachine/media3/common/Player$Commands;

.field private playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

.field private final playbackInfoUpdateHandler:Lio/bidmachine/media3/common/util/HandlerWrapper;

.field private final playbackInfoUpdateListener:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

.field private playerReleased:Z

.field private playlistMetadata:Lio/bidmachine/media3/common/MediaMetadata;

.field private priorityTaskManager:Lio/bidmachine/media3/common/PriorityTaskManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final renderers:[Lio/bidmachine/media3/exoplayer/Renderer;

.field private repeatMode:I

.field private final seekBackIncrementMs:J

.field private final seekForwardIncrementMs:J

.field private seekParameters:Lio/bidmachine/media3/exoplayer/SeekParameters;

.field private shuffleModeEnabled:Z

.field private shuffleOrder:Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;

.field private skipSilenceEnabled:Z

.field private sphericalGLSurfaceView:Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private staticAndDynamicMediaMetadata:Lio/bidmachine/media3/common/MediaMetadata;

.field private final streamVolumeManager:Lio/bidmachine/media3/exoplayer/StreamVolumeManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private surfaceHolder:Landroid/view/SurfaceHolder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private surfaceHolderSurfaceIsVideoOutput:Z

.field private surfaceSize:Lio/bidmachine/media3/common/util/Size;

.field private textureView:Landroid/view/TextureView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private throwsWhenUsingWrongThread:Z

.field private final trackSelector:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;

.field private final useLazyPreparation:Z

.field private videoChangeFrameRateStrategy:I

.field private videoDecoderCounters:Lio/bidmachine/media3/exoplayer/DecoderCounters;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private videoFormat:Lio/bidmachine/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private videoFrameMetadataListener:Lio/bidmachine/media3/exoplayer/video/VideoFrameMetadataListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private videoOutput:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private videoScalingMode:I

.field private videoSize:Lio/bidmachine/media3/common/VideoSize;

.field private volume:F

.field private final wakeLockManager:Lio/bidmachine/media3/exoplayer/WakeLockManager;

.field private final wifiLockManager:Lio/bidmachine/media3/exoplayer/WifiLockManager;

.field private final wrappingPlayer:Lio/bidmachine/media3/common/Player;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "media3.exoplayer"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/common/MediaLibraryInfo;->registerModule(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;Lio/bidmachine/media3/common/Player;)V
    .locals 30
    .param p2    # Lio/bidmachine/media3/common/Player;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-direct {v1}, Lio/bidmachine/media3/common/BasePlayer;-><init>()V

    .line 2
    new-instance v8, Lio/bidmachine/media3/common/util/ConditionVariable;

    invoke-direct {v8}, Lio/bidmachine/media3/common/util/ConditionVariable;-><init>()V

    iput-object v8, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->constructorFinished:Lio/bidmachine/media3/common/util/ConditionVariable;

    .line 3
    :try_start_0
    const-string v9, "ExoPlayerImpl"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Init "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "AndroidXMedia3/1.1.0"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "] ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lio/bidmachine/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "]"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 5
    invoke-static {v9, v10}, Lio/bidmachine/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v9, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->context:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    iput-object v9, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->applicationContext:Landroid/content/Context;

    .line 7
    iget-object v10, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->analyticsCollectorFunction:Lcom/google/common/base/Function;

    iget-object v11, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->clock:Lio/bidmachine/media3/common/util/Clock;

    invoke-interface {v10, v11}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    iput-object v10, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->analyticsCollector:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    .line 8
    iget-object v11, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->priorityTaskManager:Lio/bidmachine/media3/common/PriorityTaskManager;

    iput-object v11, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->priorityTaskManager:Lio/bidmachine/media3/common/PriorityTaskManager;

    .line 9
    iget-object v11, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->audioAttributes:Lio/bidmachine/media3/common/AudioAttributes;

    iput-object v11, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->audioAttributes:Lio/bidmachine/media3/common/AudioAttributes;

    .line 10
    iget v11, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->videoScalingMode:I

    iput v11, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->videoScalingMode:I

    .line 11
    iget v11, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->videoChangeFrameRateStrategy:I

    iput v11, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->videoChangeFrameRateStrategy:I

    .line 12
    iget-boolean v11, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->skipSilenceEnabled:Z

    iput-boolean v11, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->skipSilenceEnabled:Z

    .line 13
    iget-wide v11, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->detachSurfaceTimeoutMs:J

    iput-wide v11, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->detachSurfaceTimeoutMs:J

    .line 14
    new-instance v15, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    const/4 v11, 0x0

    invoke-direct {v15, v1, v11}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;-><init>(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$1;)V

    iput-object v15, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->componentListener:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    .line 15
    new-instance v12, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;

    invoke-direct {v12, v11}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;-><init>(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$1;)V

    iput-object v12, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->frameMetadataListener:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;

    .line 16
    new-instance v14, Landroid/os/Handler;

    iget-object v13, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->looper:Landroid/os/Looper;

    invoke-direct {v14, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    iget-object v13, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->renderersFactorySupplier:Lcom/google/common/base/Supplier;

    .line 18
    invoke-interface {v13}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lio/bidmachine/media3/exoplayer/RenderersFactory;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    .line 19
    invoke-interface/range {v13 .. v18}, Lio/bidmachine/media3/exoplayer/RenderersFactory;->createRenderers(Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;Lio/bidmachine/media3/exoplayer/text/TextOutput;Lio/bidmachine/media3/exoplayer/metadata/MetadataOutput;)[Lio/bidmachine/media3/exoplayer/Renderer;

    move-result-object v13

    iput-object v13, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->renderers:[Lio/bidmachine/media3/exoplayer/Renderer;

    .line 20
    array-length v5, v13

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 21
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->trackSelectorSupplier:Lcom/google/common/base/Supplier;

    invoke-interface {v5}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;

    iput-object v5, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->trackSelector:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;

    .line 22
    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->mediaSourceFactorySupplier:Lcom/google/common/base/Supplier;

    invoke-interface {v7}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    iput-object v7, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->mediaSourceFactory:Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    .line 23
    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->bandwidthMeterSupplier:Lcom/google/common/base/Supplier;

    invoke-interface {v7}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;

    iput-object v7, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->bandwidthMeter:Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;

    .line 24
    iget-boolean v2, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->useLazyPreparation:Z

    iput-boolean v2, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->useLazyPreparation:Z

    .line 25
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->seekParameters:Lio/bidmachine/media3/exoplayer/SeekParameters;

    iput-object v2, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->seekParameters:Lio/bidmachine/media3/exoplayer/SeekParameters;

    .line 26
    iget-wide v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->seekBackIncrementMs:J

    iput-wide v3, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->seekBackIncrementMs:J

    .line 27
    iget-wide v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->seekForwardIncrementMs:J

    iput-wide v3, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->seekForwardIncrementMs:J

    .line 28
    iget-boolean v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->pauseAtEndOfMediaItems:Z

    iput-boolean v3, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->pauseAtEndOfMediaItems:Z

    .line 29
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->looper:Landroid/os/Looper;

    iput-object v3, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->applicationLooper:Landroid/os/Looper;

    .line 30
    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->clock:Lio/bidmachine/media3/common/util/Clock;

    iput-object v4, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->clock:Lio/bidmachine/media3/common/util/Clock;

    if-nez p2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    .line 31
    :goto_1
    iput-object v2, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->wrappingPlayer:Lio/bidmachine/media3/common/Player;

    .line 32
    new-instance v11, Lio/bidmachine/media3/common/util/ListenerSet;

    new-instance v6, Lio/bidmachine/media3/exoplayer/v0;

    invoke-direct {v6, v1}, Lio/bidmachine/media3/exoplayer/v0;-><init>(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)V

    invoke-direct {v11, v3, v4, v6}, Lio/bidmachine/media3/common/util/ListenerSet;-><init>(Landroid/os/Looper;Lio/bidmachine/media3/common/util/Clock;Lio/bidmachine/media3/common/util/ListenerSet$IterationFinishedEvent;)V

    iput-object v11, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 33
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v6, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->audioOffloadListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 35
    new-instance v6, Lio/bidmachine/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;

    const/4 v11, 0x0

    invoke-direct {v6, v11}, Lio/bidmachine/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;-><init>(I)V

    iput-object v6, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->shuffleOrder:Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;

    move-object v6, v14

    .line 36
    new-instance v14, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    array-length v11, v13

    new-array v11, v11, [Lio/bidmachine/media3/exoplayer/RendererConfiguration;

    move-object/from16 v19, v5

    array-length v5, v13

    new-array v5, v5, [Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    move-object/from16 p2, v6

    sget-object v6, Lio/bidmachine/media3/common/Tracks;->EMPTY:Lio/bidmachine/media3/common/Tracks;

    move-object/from16 v20, v7

    const/4 v7, 0x0

    invoke-direct {v14, v11, v5, v6, v7}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;-><init>([Lio/bidmachine/media3/exoplayer/RendererConfiguration;[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;Lio/bidmachine/media3/common/Tracks;Ljava/lang/Object;)V

    iput-object v14, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->emptyTrackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 37
    new-instance v5, Lio/bidmachine/media3/common/Timeline$Period;

    invoke-direct {v5}, Lio/bidmachine/media3/common/Timeline$Period;-><init>()V

    iput-object v5, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 38
    new-instance v5, Lio/bidmachine/media3/common/Player$Commands$Builder;

    invoke-direct {v5}, Lio/bidmachine/media3/common/Player$Commands$Builder;-><init>()V

    const/16 v6, 0x13

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    .line 39
    invoke-virtual {v5, v6}, Lio/bidmachine/media3/common/Player$Commands$Builder;->addAll([I)Lio/bidmachine/media3/common/Player$Commands$Builder;

    move-result-object v5

    .line 40
    invoke-virtual/range {v19 .. v19}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;->isSetParametersSupported()Z

    move-result v6

    const/16 v7, 0x1d

    .line 41
    invoke-virtual {v5, v7, v6}, Lio/bidmachine/media3/common/Player$Commands$Builder;->addIf(IZ)Lio/bidmachine/media3/common/Player$Commands$Builder;

    move-result-object v5

    iget-boolean v6, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->deviceVolumeControlEnabled:Z

    const/16 v7, 0x17

    .line 42
    invoke-virtual {v5, v7, v6}, Lio/bidmachine/media3/common/Player$Commands$Builder;->addIf(IZ)Lio/bidmachine/media3/common/Player$Commands$Builder;

    move-result-object v5

    iget-boolean v6, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->deviceVolumeControlEnabled:Z

    const/16 v7, 0x19

    .line 43
    invoke-virtual {v5, v7, v6}, Lio/bidmachine/media3/common/Player$Commands$Builder;->addIf(IZ)Lio/bidmachine/media3/common/Player$Commands$Builder;

    move-result-object v5

    iget-boolean v6, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->deviceVolumeControlEnabled:Z

    const/16 v7, 0x21

    .line 44
    invoke-virtual {v5, v7, v6}, Lio/bidmachine/media3/common/Player$Commands$Builder;->addIf(IZ)Lio/bidmachine/media3/common/Player$Commands$Builder;

    move-result-object v5

    iget-boolean v6, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->deviceVolumeControlEnabled:Z

    const/16 v7, 0x1a

    .line 45
    invoke-virtual {v5, v7, v6}, Lio/bidmachine/media3/common/Player$Commands$Builder;->addIf(IZ)Lio/bidmachine/media3/common/Player$Commands$Builder;

    move-result-object v5

    iget-boolean v6, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->deviceVolumeControlEnabled:Z

    const/16 v7, 0x22

    .line 46
    invoke-virtual {v5, v7, v6}, Lio/bidmachine/media3/common/Player$Commands$Builder;->addIf(IZ)Lio/bidmachine/media3/common/Player$Commands$Builder;

    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lio/bidmachine/media3/common/Player$Commands$Builder;->build()Lio/bidmachine/media3/common/Player$Commands;

    move-result-object v5

    iput-object v5, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->permanentAvailableCommands:Lio/bidmachine/media3/common/Player$Commands;

    .line 48
    new-instance v6, Lio/bidmachine/media3/common/Player$Commands$Builder;

    invoke-direct {v6}, Lio/bidmachine/media3/common/Player$Commands$Builder;-><init>()V

    .line 49
    invoke-virtual {v6, v5}, Lio/bidmachine/media3/common/Player$Commands$Builder;->addAll(Lio/bidmachine/media3/common/Player$Commands;)Lio/bidmachine/media3/common/Player$Commands$Builder;

    move-result-object v5

    const/4 v6, 0x4

    .line 50
    invoke-virtual {v5, v6}, Lio/bidmachine/media3/common/Player$Commands$Builder;->add(I)Lio/bidmachine/media3/common/Player$Commands$Builder;

    move-result-object v5

    const/16 v7, 0xa

    .line 51
    invoke-virtual {v5, v7}, Lio/bidmachine/media3/common/Player$Commands$Builder;->add(I)Lio/bidmachine/media3/common/Player$Commands$Builder;

    move-result-object v5

    .line 52
    invoke-virtual {v5}, Lio/bidmachine/media3/common/Player$Commands$Builder;->build()Lio/bidmachine/media3/common/Player$Commands;

    move-result-object v5

    iput-object v5, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->availableCommands:Lio/bidmachine/media3/common/Player$Commands;

    const/4 v5, 0x0

    .line 53
    invoke-interface {v4, v3, v5}, Lio/bidmachine/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lio/bidmachine/media3/common/util/HandlerWrapper;

    move-result-object v11

    iput-object v11, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfoUpdateHandler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    .line 54
    new-instance v11, Lio/bidmachine/media3/exoplayer/w0;

    invoke-direct {v11, v1}, Lio/bidmachine/media3/exoplayer/w0;-><init>(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)V

    iput-object v11, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfoUpdateListener:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

    .line 55
    invoke-static {v14}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->createDummy(Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    move-result-object v5

    iput-object v5, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 56
    invoke-interface {v10, v2, v3}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;->setPlayer(Lio/bidmachine/media3/common/Player;Landroid/os/Looper;)V

    .line 57
    sget v2, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 v5, 0x1f

    if-ge v2, v5, :cond_2

    .line 58
    new-instance v5, Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

    invoke-direct {v5}, Lio/bidmachine/media3/exoplayer/analytics/PlayerId;-><init>()V

    :goto_2
    move-object/from16 v28, v5

    move-object/from16 v27, v11

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    .line 59
    :cond_2
    iget-boolean v5, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->usePlatformDiagnostics:Z

    invoke-static {v9, v1, v5}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$Api31;->registerMediaMetricsListener(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Z)Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

    move-result-object v5

    goto :goto_2

    .line 60
    :goto_3
    new-instance v11, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;

    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->loadControlSupplier:Lcom/google/common/base/Supplier;

    .line 61
    invoke-interface {v5}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/bidmachine/media3/exoplayer/LoadControl;

    iget v6, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->repeatMode:I

    iget-boolean v7, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->shuffleModeEnabled:Z

    move-object/from16 v25, v3

    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->seekParameters:Lio/bidmachine/media3/exoplayer/SeekParameters;

    move-object/from16 v16, v3

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->livePlaybackSpeedControl:Lio/bidmachine/media3/exoplayer/LivePlaybackSpeedControl;

    move-object/from16 v21, v3

    move-object/from16 v26, v4

    iget-wide v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->releaseTimeoutMs:J

    move-wide/from16 v22, v3

    iget-boolean v3, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->pauseAtEndOfMediaItems:Z

    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->playbackLooper:Landroid/os/Looper;

    move-object/from16 v17, v20

    move-object/from16 v20, v16

    move-object/from16 v16, v17

    move/from16 v24, v3

    move-object/from16 v29, v4

    move/from16 v17, v6

    move/from16 v18, v7

    move-object v4, v12

    move-object v12, v13

    move-object v3, v15

    move-object/from16 v13, v19

    move-object/from16 v6, p2

    move-object v15, v5

    move-object/from16 v19, v10

    const/4 v5, 0x0

    invoke-direct/range {v11 .. v29}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;-><init>([Lio/bidmachine/media3/exoplayer/Renderer;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;Lio/bidmachine/media3/exoplayer/LoadControl;Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;IZLio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;Lio/bidmachine/media3/exoplayer/SeekParameters;Lio/bidmachine/media3/exoplayer/LivePlaybackSpeedControl;JZLandroid/os/Looper;Lio/bidmachine/media3/common/util/Clock;Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;Landroid/os/Looper;)V

    move-object v12, v11

    move-object/from16 v7, v16

    move-object/from16 v10, v19

    move-object/from16 v11, v25

    iput-object v12, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;

    const/high16 v14, 0x3f800000    # 1.0f

    .line 62
    iput v14, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->volume:F

    const/4 v14, 0x0

    .line 63
    iput v14, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->repeatMode:I

    .line 64
    sget-object v14, Lio/bidmachine/media3/common/MediaMetadata;->EMPTY:Lio/bidmachine/media3/common/MediaMetadata;

    iput-object v14, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->mediaMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    .line 65
    iput-object v14, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playlistMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    .line 66
    iput-object v14, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    const/4 v14, -0x1

    .line 67
    iput v14, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maskingWindowIndex:I

    const/16 v14, 0x15

    if-ge v2, v14, :cond_3

    const/4 v14, 0x0

    .line 68
    invoke-direct {v1, v14}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->initializeKeepSessionIdAudioTrack(I)I

    move-result v2

    iput v2, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->audioSessionId:I

    goto :goto_4

    :cond_3
    const/4 v14, 0x0

    .line 69
    invoke-static {v9}, Lio/bidmachine/media3/common/util/Util;->generateAudioSessionIdV21(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->audioSessionId:I

    .line 70
    :goto_4
    sget-object v2, Lio/bidmachine/media3/common/text/CueGroup;->EMPTY_TIME_ZERO:Lio/bidmachine/media3/common/text/CueGroup;

    iput-object v2, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->currentCueGroup:Lio/bidmachine/media3/common/text/CueGroup;

    const/4 v2, 0x1

    .line 71
    iput-boolean v2, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->throwsWhenUsingWrongThread:Z

    .line 72
    invoke-virtual {v1, v10}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->addListener(Lio/bidmachine/media3/common/Player$Listener;)V

    .line 73
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v7, v2, v10}, Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;->addEventListener(Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter$EventListener;)V

    .line 74
    invoke-virtual {v1, v3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->addAudioOffloadListener(Lio/bidmachine/media3/exoplayer/ExoPlayer$AudioOffloadListener;)V

    .line 75
    iget-wide v9, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->foregroundModeTimeoutMs:J

    const-wide/16 v15, 0x0

    cmp-long v2, v9, v15

    if-lez v2, :cond_4

    .line 76
    invoke-virtual {v12, v9, v10}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->experimentalSetForegroundModeTimeoutMs(J)V

    .line 77
    :cond_4
    new-instance v2, Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager;

    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->context:Landroid/content/Context;

    invoke-direct {v2, v7, v6, v3}, Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager$EventListener;)V

    iput-object v2, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->audioBecomingNoisyManager:Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager;

    .line 78
    iget-boolean v7, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->handleAudioBecomingNoisy:Z

    invoke-virtual {v2, v7}, Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager;->setEnabled(Z)V

    .line 79
    new-instance v2, Lio/bidmachine/media3/exoplayer/AudioFocusManager;

    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->context:Landroid/content/Context;

    invoke-direct {v2, v7, v6, v3}, Lio/bidmachine/media3/exoplayer/AudioFocusManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/AudioFocusManager$PlayerControl;)V

    iput-object v2, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->audioFocusManager:Lio/bidmachine/media3/exoplayer/AudioFocusManager;

    .line 80
    iget-boolean v7, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->handleAudioFocus:Z

    if-eqz v7, :cond_5

    iget-object v11, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->audioAttributes:Lio/bidmachine/media3/common/AudioAttributes;

    goto :goto_5

    :cond_5
    move-object v11, v5

    :goto_5
    invoke-virtual {v2, v11}, Lio/bidmachine/media3/exoplayer/AudioFocusManager;->setAudioAttributes(Lio/bidmachine/media3/common/AudioAttributes;)V

    .line 81
    iget-boolean v2, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->deviceVolumeControlEnabled:Z

    if-eqz v2, :cond_6

    .line 82
    new-instance v2, Lio/bidmachine/media3/exoplayer/StreamVolumeManager;

    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->context:Landroid/content/Context;

    invoke-direct {v2, v5, v6, v3}, Lio/bidmachine/media3/exoplayer/StreamVolumeManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/StreamVolumeManager$Listener;)V

    iput-object v2, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Lio/bidmachine/media3/exoplayer/StreamVolumeManager;

    .line 83
    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->audioAttributes:Lio/bidmachine/media3/common/AudioAttributes;

    iget v3, v3, Lio/bidmachine/media3/common/AudioAttributes;->usage:I

    invoke-static {v3}, Lio/bidmachine/media3/common/util/Util;->getStreamTypeForAudioUsage(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lio/bidmachine/media3/exoplayer/StreamVolumeManager;->setStreamType(I)V

    goto :goto_6

    .line 84
    :cond_6
    iput-object v5, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Lio/bidmachine/media3/exoplayer/StreamVolumeManager;

    .line 85
    :goto_6
    new-instance v2, Lio/bidmachine/media3/exoplayer/WakeLockManager;

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lio/bidmachine/media3/exoplayer/WakeLockManager;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->wakeLockManager:Lio/bidmachine/media3/exoplayer/WakeLockManager;

    .line 86
    iget v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->wakeMode:I

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_7

    :cond_7
    move v3, v14

    :goto_7
    invoke-virtual {v2, v3}, Lio/bidmachine/media3/exoplayer/WakeLockManager;->setEnabled(Z)V

    .line 87
    new-instance v2, Lio/bidmachine/media3/exoplayer/WifiLockManager;

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lio/bidmachine/media3/exoplayer/WifiLockManager;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->wifiLockManager:Lio/bidmachine/media3/exoplayer/WifiLockManager;

    .line 88
    iget v0, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->wakeMode:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_8

    const/4 v6, 0x1

    goto :goto_8

    :cond_8
    move v6, v14

    :goto_8
    invoke-virtual {v2, v6}, Lio/bidmachine/media3/exoplayer/WifiLockManager;->setEnabled(Z)V

    .line 89
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Lio/bidmachine/media3/exoplayer/StreamVolumeManager;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->createDeviceInfo(Lio/bidmachine/media3/exoplayer/StreamVolumeManager;)Lio/bidmachine/media3/common/DeviceInfo;

    move-result-object v0

    iput-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->deviceInfo:Lio/bidmachine/media3/common/DeviceInfo;

    .line 90
    sget-object v0, Lio/bidmachine/media3/common/VideoSize;->UNKNOWN:Lio/bidmachine/media3/common/VideoSize;

    iput-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->videoSize:Lio/bidmachine/media3/common/VideoSize;

    .line 91
    sget-object v0, Lio/bidmachine/media3/common/util/Size;->UNKNOWN:Lio/bidmachine/media3/common/util/Size;

    iput-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->surfaceSize:Lio/bidmachine/media3/common/util/Size;

    .line 92
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->audioAttributes:Lio/bidmachine/media3/common/AudioAttributes;

    invoke-virtual {v13, v0}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;->setAudioAttributes(Lio/bidmachine/media3/common/AudioAttributes;)V

    .line 93
    iget v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->audioSessionId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 94
    iget v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->audioSessionId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x2

    invoke-direct {v1, v5, v2, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 95
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->audioAttributes:Lio/bidmachine/media3/common/AudioAttributes;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v2, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 96
    iget v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->videoScalingMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {v1, v5, v2, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 97
    iget v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->videoChangeFrameRateStrategy:I

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    .line 99
    invoke-direct {v1, v5, v2, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 100
    iget-boolean v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->skipSilenceEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    const/4 v0, 0x7

    .line 101
    invoke-direct {v1, v5, v0, v4}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    const/4 v0, 0x6

    const/16 v2, 0x8

    .line 102
    invoke-direct {v1, v0, v2, v4}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-virtual {v8}, Lio/bidmachine/media3/common/util/ConditionVariable;->open()Z

    return-void

    :goto_9
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->constructorFinished:Lio/bidmachine/media3/common/util/ConditionVariable;

    invoke-virtual {v2}, Lio/bidmachine/media3/common/util/ConditionVariable;->open()Z

    .line 104
    throw v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static synthetic A(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playlistMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/Player$Listener;->onPlaylistMetadataChanged(Lio/bidmachine/media3/common/MediaMetadata;)V

    .line 6
    return-void
.end method

.method public static synthetic B(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Lio/bidmachine/media3/common/Player$Listener;Lio/bidmachine/media3/common/FlagSet;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->wrappingPlayer:Lio/bidmachine/media3/common/Player;

    .line 3
    .line 4
    new-instance v0, Lio/bidmachine/media3/common/Player$Events;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p2}, Lio/bidmachine/media3/common/Player$Events;-><init>(Lio/bidmachine/media3/common/FlagSet;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0, v0}, Lio/bidmachine/media3/common/Player$Listener;->onEvents(Lio/bidmachine/media3/common/Player;Lio/bidmachine/media3/common/Player$Events;)V

    .line 11
    return-void
.end method

.method public static synthetic a(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->handlePlaybackInfo(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    .line 4
    return-void
.end method

.method static synthetic access$1002(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/common/Format;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->audioFormat:Lio/bidmachine/media3/common/Format;

    .line 3
    return-object p1
.end method

.method static synthetic access$1100(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->skipSilenceEnabled:Z

    .line 3
    return p0
.end method

.method static synthetic access$1102(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->skipSilenceEnabled:Z

    .line 3
    return p1
.end method

.method static synthetic access$1202(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Lio/bidmachine/media3/common/text/CueGroup;)Lio/bidmachine/media3/common/text/CueGroup;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->currentCueGroup:Lio/bidmachine/media3/common/text/CueGroup;

    .line 3
    return-object p1
.end method

.method static synthetic access$1300(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/common/MediaMetadata;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    .line 3
    return-object p0
.end method

.method static synthetic access$1302(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Lio/bidmachine/media3/common/MediaMetadata;)Lio/bidmachine/media3/common/MediaMetadata;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    .line 3
    return-object p1
.end method

.method static synthetic access$1400(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/common/MediaMetadata;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->buildUpdatedMediaMetadata()Lio/bidmachine/media3/common/MediaMetadata;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1500(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/common/MediaMetadata;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->mediaMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    .line 3
    return-object p0
.end method

.method static synthetic access$1502(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Lio/bidmachine/media3/common/MediaMetadata;)Lio/bidmachine/media3/common/MediaMetadata;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->mediaMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    .line 3
    return-object p1
.end method

.method static synthetic access$1600(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->surfaceHolderSurfaceIsVideoOutput:Z

    .line 3
    return p0
.end method

.method static synthetic access$1700(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setVideoOutputInternal(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method static synthetic access$1800(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maybeNotifySurfaceSizeChanged(II)V

    .line 4
    return-void
.end method

.method static synthetic access$1900(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setSurfaceTextureInternal(Landroid/graphics/SurfaceTexture;)V

    .line 4
    return-void
.end method

.method static synthetic access$2000(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->sendVolumeToRenderers()V

    .line 4
    return-void
.end method

.method static synthetic access$2100(ZI)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReadyChangeReason(ZI)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$2200(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;ZII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->updatePlayWhenReady(ZII)V

    .line 4
    return-void
.end method

.method static synthetic access$2300(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/exoplayer/StreamVolumeManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Lio/bidmachine/media3/exoplayer/StreamVolumeManager;

    .line 3
    return-object p0
.end method

.method static synthetic access$2400(Lio/bidmachine/media3/exoplayer/StreamVolumeManager;)Lio/bidmachine/media3/common/DeviceInfo;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->createDeviceInfo(Lio/bidmachine/media3/exoplayer/StreamVolumeManager;)Lio/bidmachine/media3/common/DeviceInfo;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$2500(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/common/DeviceInfo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->deviceInfo:Lio/bidmachine/media3/common/DeviceInfo;

    .line 3
    return-object p0
.end method

.method static synthetic access$2502(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Lio/bidmachine/media3/common/DeviceInfo;)Lio/bidmachine/media3/common/DeviceInfo;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->deviceInfo:Lio/bidmachine/media3/common/DeviceInfo;

    .line 3
    return-object p1
.end method

.method static synthetic access$2600(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->updateWakeAndWifiLock()V

    .line 4
    return-void
.end method

.method static synthetic access$302(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Lio/bidmachine/media3/exoplayer/DecoderCounters;)Lio/bidmachine/media3/exoplayer/DecoderCounters;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->videoDecoderCounters:Lio/bidmachine/media3/exoplayer/DecoderCounters;

    .line 3
    return-object p1
.end method

.method static synthetic access$400(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->analyticsCollector:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    .line 3
    return-object p0
.end method

.method static synthetic access$502(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/common/Format;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->videoFormat:Lio/bidmachine/media3/common/Format;

    .line 3
    return-object p1
.end method

.method static synthetic access$602(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Lio/bidmachine/media3/common/VideoSize;)Lio/bidmachine/media3/common/VideoSize;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->videoSize:Lio/bidmachine/media3/common/VideoSize;

    .line 3
    return-object p1
.end method

.method static synthetic access$700(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/common/util/ListenerSet;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->videoOutput:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method static synthetic access$902(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Lio/bidmachine/media3/exoplayer/DecoderCounters;)Lio/bidmachine/media3/exoplayer/DecoderCounters;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->audioDecoderCounters:Lio/bidmachine/media3/exoplayer/DecoderCounters;

    .line 3
    return-object p1
.end method

.method private addMediaSourceHolders(ILjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource;",
            ">;)",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/MediaSourceList$MediaSourceHolder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lio/bidmachine/media3/exoplayer/MediaSourceList$MediaSourceHolder;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Lio/bidmachine/media3/exoplayer/source/MediaSource;

    .line 21
    .line 22
    iget-boolean v4, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->useLazyPreparation:Z

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lio/bidmachine/media3/exoplayer/MediaSourceList$MediaSourceHolder;-><init>(Lio/bidmachine/media3/exoplayer/source/MediaSource;Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 31
    .line 32
    add-int v4, v1, p1

    .line 33
    .line 34
    new-instance v5, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;

    .line 35
    .line 36
    iget-object v6, v2, Lio/bidmachine/media3/exoplayer/MediaSourceList$MediaSourceHolder;->uid:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/MediaSourceList$MediaSourceHolder;->mediaSource:Lio/bidmachine/media3/exoplayer/source/MaskingMediaSource;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/source/MaskingMediaSource;->getTimeline()Lio/bidmachine/media3/common/Timeline;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v6, v2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;-><init>(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->shuffleOrder:Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, p1, v1}, Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;->cloneAndInsert(II)Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->shuffleOrder:Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;

    .line 64
    return-object v0
.end method

.method private addMediaSourcesInternal(Lio/bidmachine/media3/exoplayer/PlaybackInfo;ILjava/util/List;)Lio/bidmachine/media3/exoplayer/PlaybackInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/PlaybackInfo;",
            "I",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource;",
            ">;)",
            "Lio/bidmachine/media3/exoplayer/PlaybackInfo;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v1, p1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 3
    .line 4
    iget v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->addMediaSourceHolders(ILjava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->createMaskingTimeline()Lio/bidmachine/media3/common/Timeline;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getCurrentWindowIndexInternal(Lio/bidmachine/media3/exoplayer/PlaybackInfo;)I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getContentPositionInternal(Lio/bidmachine/media3/exoplayer/PlaybackInfo;)J

    .line 24
    move-result-wide v4

    .line 25
    move-object v0, p0

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getPeriodPositionUsAfterTimelineChanged(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/common/Timeline;IJ)Landroid/util/Pair;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, v2, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maskTimelineAndPosition(Lio/bidmachine/media3/exoplayer/PlaybackInfo;Lio/bidmachine/media3/common/Timeline;Landroid/util/Pair;)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;

    .line 36
    .line 37
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->shuffleOrder:Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2, p3, v2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->addMediaSources(ILjava/util/List;Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;)V

    .line 41
    return-object p1
.end method

.method public static synthetic b(Lio/bidmachine/media3/exoplayer/PlaybackInfo;ILio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/common/Player$Listener;->onTimelineChanged(Lio/bidmachine/media3/common/Timeline;I)V

    .line 6
    return-void
.end method

.method private buildUpdatedMediaMetadata()Lio/bidmachine/media3/common/MediaMetadata;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getCurrentTimeline()Lio/bidmachine/media3/common/Timeline;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    .line 13
    return-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 17
    move-result v1

    .line 18
    .line 19
    iget-object v2, p0, Lio/bidmachine/media3/common/BasePlayer;->window:Lio/bidmachine/media3/common/Timeline$Window;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lio/bidmachine/media3/common/Timeline;->getWindow(ILio/bidmachine/media3/common/Timeline$Window;)Lio/bidmachine/media3/common/Timeline$Window;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v0, v0, Lio/bidmachine/media3/common/Timeline$Window;->mediaItem:Lio/bidmachine/media3/common/MediaItem;

    .line 26
    .line 27
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lio/bidmachine/media3/common/MediaMetadata;->buildUpon()Lio/bidmachine/media3/common/MediaMetadata$Builder;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-object v0, v0, Lio/bidmachine/media3/common/MediaItem;->mediaMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lio/bidmachine/media3/common/MediaMetadata$Builder;->populate(Lio/bidmachine/media3/common/MediaMetadata;)Lio/bidmachine/media3/common/MediaMetadata$Builder;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lio/bidmachine/media3/common/MediaMetadata$Builder;->build()Lio/bidmachine/media3/common/MediaMetadata;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static synthetic c(Lio/bidmachine/media3/exoplayer/PlaybackInfo;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 3
    .line 4
    iget p0, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, p0}, Lio/bidmachine/media3/common/Player$Listener;->onPlayerStateChanged(ZI)V

    .line 8
    return-void
.end method

.method private static createDeviceInfo(Lio/bidmachine/media3/exoplayer/StreamVolumeManager;)Lio/bidmachine/media3/common/DeviceInfo;
    .locals 3
    .param p0    # Lio/bidmachine/media3/exoplayer/StreamVolumeManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/common/DeviceInfo$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/bidmachine/media3/common/DeviceInfo$Builder;-><init>(I)V

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/StreamVolumeManager;->getMinVolume()I

    .line 12
    move-result v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v2}, Lio/bidmachine/media3/common/DeviceInfo$Builder;->setMinVolume(I)Lio/bidmachine/media3/common/DeviceInfo$Builder;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/StreamVolumeManager;->getMaxVolume()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/DeviceInfo$Builder;->setMaxVolume(I)Lio/bidmachine/media3/common/DeviceInfo$Builder;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lio/bidmachine/media3/common/DeviceInfo$Builder;->build()Lio/bidmachine/media3/common/DeviceInfo;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private createMaskingTimeline()Lio/bidmachine/media3/common/Timeline;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/PlaylistTimeline;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->shuffleOrder:Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/PlaylistTimeline;-><init>(Ljava/util/Collection;Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;)V

    .line 10
    return-object v0
.end method

.method private createMediaSources(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/MediaItem;",
            ">;)",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->mediaSourceFactory:Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Lio/bidmachine/media3/common/MediaItem;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v3}, Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;->createMediaSource(Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/exoplayer/source/MediaSource;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method private createMessageInternal(Lio/bidmachine/media3/exoplayer/PlayerMessage$Target;)Lio/bidmachine/media3/exoplayer/PlayerMessage;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getCurrentWindowIndexInternal(Lio/bidmachine/media3/exoplayer/PlaybackInfo;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-instance v1, Lio/bidmachine/media3/exoplayer/PlayerMessage;

    .line 9
    .line 10
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;

    .line 11
    .line 12
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 13
    .line 14
    iget-object v4, v3, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 15
    const/4 v3, -0x1

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    move v5, v0

    .line 20
    .line 21
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->clock:Lio/bidmachine/media3/common/util/Clock;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->getPlaybackLooper()Landroid/os/Looper;

    .line 25
    move-result-object v7

    .line 26
    move-object v3, p1

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v7}, Lio/bidmachine/media3/exoplayer/PlayerMessage;-><init>(Lio/bidmachine/media3/exoplayer/PlayerMessage$Sender;Lio/bidmachine/media3/exoplayer/PlayerMessage$Target;Lio/bidmachine/media3/common/Timeline;ILio/bidmachine/media3/common/util/Clock;Landroid/os/Looper;)V

    .line 30
    return-object v1
.end method

.method public static synthetic d(ZLio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/Player$Listener;->onShuffleModeEnabledChanged(Z)V

    .line 4
    return-void
.end method

.method public static synthetic e(ILio/bidmachine/media3/common/Player$PositionInfo;Lio/bidmachine/media3/common/Player$PositionInfo;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p3, p0}, Lio/bidmachine/media3/common/Player$Listener;->onPositionDiscontinuity(I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p1, p2, p0}, Lio/bidmachine/media3/common/Player$Listener;->onPositionDiscontinuity(Lio/bidmachine/media3/common/Player$PositionInfo;Lio/bidmachine/media3/common/Player$PositionInfo;I)V

    .line 7
    return-void
.end method

.method private evaluateMediaItemTransitionReason(Lio/bidmachine/media3/exoplayer/PlaybackInfo;Lio/bidmachine/media3/exoplayer/PlaybackInfo;ZIZZ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/PlaybackInfo;",
            "Lio/bidmachine/media3/exoplayer/PlaybackInfo;",
            "ZIZZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 3
    .line 4
    iget-object v1, p1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance p1, Landroid/util/Pair;

    .line 24
    .line 25
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    return-object p1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x3

    .line 39
    .line 40
    if-eq v2, v4, :cond_1

    .line 41
    .line 42
    new-instance p1, Landroid/util/Pair;

    .line 43
    .line 44
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p3

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    return-object p1

    .line 53
    .line 54
    :cond_1
    iget-object v2, p2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 55
    .line 56
    iget-object v2, v2, Lio/bidmachine/media3/common/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v4}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    iget v2, v2, Lio/bidmachine/media3/common/Timeline$Period;->windowIndex:I

    .line 65
    .line 66
    iget-object v4, p0, Lio/bidmachine/media3/common/BasePlayer;->window:Lio/bidmachine/media3/common/Timeline$Window;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v4}, Lio/bidmachine/media3/common/Timeline;->getWindow(ILio/bidmachine/media3/common/Timeline$Window;)Lio/bidmachine/media3/common/Timeline$Window;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iget-object v0, v0, Lio/bidmachine/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v2, p1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 75
    .line 76
    iget-object v2, v2, Lio/bidmachine/media3/common/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2, v4}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    iget v2, v2, Lio/bidmachine/media3/common/Timeline$Period;->windowIndex:I

    .line 85
    .line 86
    iget-object v4, p0, Lio/bidmachine/media3/common/BasePlayer;->window:Lio/bidmachine/media3/common/Timeline$Window;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2, v4}, Lio/bidmachine/media3/common/Timeline;->getWindow(ILio/bidmachine/media3/common/Timeline$Window;)Lio/bidmachine/media3/common/Timeline$Window;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    iget-object v1, v1, Lio/bidmachine/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x2

    .line 98
    const/4 v2, 0x1

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    if-eqz p3, :cond_2

    .line 103
    .line 104
    if-nez p4, :cond_2

    .line 105
    move v5, v2

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_2
    if-eqz p3, :cond_3

    .line 109
    .line 110
    if-ne p4, v2, :cond_3

    .line 111
    move v5, v1

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_3
    if-eqz p5, :cond_4

    .line 115
    .line 116
    :goto_0
    new-instance p1, Landroid/util/Pair;

    .line 117
    .line 118
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object p3

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    return-object p1

    .line 127
    .line 128
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 132
    throw p1

    .line 133
    .line 134
    :cond_5
    if-eqz p3, :cond_6

    .line 135
    .line 136
    if-nez p4, :cond_6

    .line 137
    .line 138
    iget-object p2, p2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 139
    .line 140
    iget-wide v4, p2, Lio/bidmachine/media3/common/MediaPeriodId;->windowSequenceNumber:J

    .line 141
    .line 142
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 143
    .line 144
    iget-wide p1, p1, Lio/bidmachine/media3/common/MediaPeriodId;->windowSequenceNumber:J

    .line 145
    .line 146
    cmp-long p1, v4, p1

    .line 147
    .line 148
    if-gez p1, :cond_6

    .line 149
    .line 150
    new-instance p1, Landroid/util/Pair;

    .line 151
    .line 152
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    const/4 p3, 0x0

    .line 154
    .line 155
    .line 156
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object p3

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    return-object p1

    .line 162
    .line 163
    :cond_6
    if-eqz p3, :cond_7

    .line 164
    .line 165
    if-ne p4, v2, :cond_7

    .line 166
    .line 167
    if-eqz p6, :cond_7

    .line 168
    .line 169
    new-instance p1, Landroid/util/Pair;

    .line 170
    .line 171
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object p3

    .line 176
    .line 177
    .line 178
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    return-object p1

    .line 180
    .line 181
    :cond_7
    new-instance p1, Landroid/util/Pair;

    .line 182
    .line 183
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    return-object p1
.end method

.method public static synthetic f(Lio/bidmachine/media3/exoplayer/PlaybackInfo;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/Player$Listener;->onPlaybackSuppressionReasonChanged(I)V

    .line 6
    return-void
.end method

.method public static synthetic g(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->availableCommands:Lio/bidmachine/media3/common/Player$Commands;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/Player$Listener;->onAvailableCommandsChanged(Lio/bidmachine/media3/common/Player$Commands;)V

    .line 6
    return-void
.end method

.method private getContentPositionInternal(Lio/bidmachine/media3/exoplayer/PlaybackInfo;)J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/common/MediaPeriodId;->isAd()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 11
    .line 12
    iget-object v1, p1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 13
    .line 14
    iget-object v1, v1, Lio/bidmachine/media3/common/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    .line 20
    .line 21
    iget-wide v0, p1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getCurrentWindowIndexInternal(Lio/bidmachine/media3/exoplayer/PlaybackInfo;)I

    .line 36
    move-result p1

    .line 37
    .line 38
    iget-object v1, p0, Lio/bidmachine/media3/common/BasePlayer;->window:Lio/bidmachine/media3/common/Timeline$Window;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lio/bidmachine/media3/common/Timeline;->getWindow(ILio/bidmachine/media3/common/Timeline$Window;)Lio/bidmachine/media3/common/Timeline$Window;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lio/bidmachine/media3/common/Timeline$Window;->getDefaultPositionMs()J

    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lio/bidmachine/media3/common/Timeline$Period;->getPositionInWindowMs()J

    .line 53
    move-result-wide v0

    .line 54
    .line 55
    iget-wide v2, p1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, Lio/bidmachine/media3/common/util/Util;->usToMs(J)J

    .line 59
    move-result-wide v2

    .line 60
    add-long/2addr v0, v2

    .line 61
    return-wide v0

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getCurrentPositionUsInternal(Lio/bidmachine/media3/exoplayer/PlaybackInfo;)J

    .line 65
    move-result-wide v0

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/Util;->usToMs(J)J

    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method private getCurrentPositionUsInternal(Lio/bidmachine/media3/exoplayer/PlaybackInfo;)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maskingWindowPositionMs:J

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->getEstimatedPositionUs()J

    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-wide v0, p1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 27
    .line 28
    :goto_0
    iget-object v2, p1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lio/bidmachine/media3/common/MediaPeriodId;->isAd()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    return-wide v0

    .line 36
    .line 37
    :cond_2
    iget-object v2, p1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 38
    .line 39
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v2, p1, v0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->periodPositionUsToWindowPositionUs(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;J)J

    .line 43
    move-result-wide v0

    .line 44
    return-wide v0
.end method

.method private getCurrentWindowIndexInternal(Lio/bidmachine/media3/exoplayer/PlaybackInfo;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maskingWindowIndex:I

    .line 11
    return p1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 14
    .line 15
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 16
    .line 17
    iget-object p1, p1, Lio/bidmachine/media3/common/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget p1, p1, Lio/bidmachine/media3/common/Timeline$Period;->windowIndex:I

    .line 26
    return p1
.end method

.method private getPeriodPositionUsAfterTimelineChanged(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/common/Timeline;IJ)Landroid/util/Pair;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/common/Timeline;",
            "Lio/bidmachine/media3/common/Timeline;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    const/4 v10, -0x1

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v12, v0, Lio/bidmachine/media3/common/BasePlayer;->window:Lio/bidmachine/media3/common/Timeline$Window;

    .line 26
    .line 27
    iget-object v13, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 28
    .line 29
    .line 30
    invoke-static/range {p4 .. p5}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    .line 31
    move-result-wide v15

    .line 32
    .line 33
    move-object/from16 v11, p1

    .line 34
    .line 35
    move/from16 v14, p3

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v11 .. v16}, Lio/bidmachine/media3/common/Timeline;->getPeriodPositionUs(Lio/bidmachine/media3/common/Timeline$Window;Lio/bidmachine/media3/common/Timeline$Period;IJ)Landroid/util/Pair;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Landroid/util/Pair;

    .line 46
    .line 47
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v5}, Lio/bidmachine/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eq v2, v10, :cond_1

    .line 54
    return-object v1

    .line 55
    .line 56
    :cond_1
    iget-object v1, v0, Lio/bidmachine/media3/common/BasePlayer;->window:Lio/bidmachine/media3/common/Timeline$Window;

    .line 57
    .line 58
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 59
    .line 60
    iget v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->repeatMode:I

    .line 61
    .line 62
    iget-boolean v4, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 63
    .line 64
    move-object/from16 v6, p1

    .line 65
    .line 66
    .line 67
    invoke-static/range {v1 .. v7}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->resolveSubsequentPeriod(Lio/bidmachine/media3/common/Timeline$Window;Lio/bidmachine/media3/common/Timeline$Period;IZLjava/lang/Object;Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/common/Timeline;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v1, v2}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    .line 76
    .line 77
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 78
    .line 79
    iget v1, v1, Lio/bidmachine/media3/common/Timeline$Period;->windowIndex:I

    .line 80
    .line 81
    iget-object v2, v0, Lio/bidmachine/media3/common/BasePlayer;->window:Lio/bidmachine/media3/common/Timeline$Window;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v1, v2}, Lio/bidmachine/media3/common/Timeline;->getWindow(ILio/bidmachine/media3/common/Timeline$Window;)Lio/bidmachine/media3/common/Timeline$Window;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lio/bidmachine/media3/common/Timeline$Window;->getDefaultPositionMs()J

    .line 89
    move-result-wide v2

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v7, v1, v2, v3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maskWindowPositionMsOrGetPeriodPositionUs(Lio/bidmachine/media3/common/Timeline;IJ)Landroid/util/Pair;

    .line 93
    move-result-object v1

    .line 94
    return-object v1

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-direct {v0, v7, v10, v8, v9}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maskWindowPositionMsOrGetPeriodPositionUs(Lio/bidmachine/media3/common/Timeline;IJ)Landroid/util/Pair;

    .line 98
    move-result-object v1

    .line 99
    return-object v1

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    .line 109
    move-result v1

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    const/4 v1, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const/4 v1, 0x0

    .line 115
    .line 116
    :goto_1
    if-eqz v1, :cond_5

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_5
    move/from16 v10, p3

    .line 120
    .line 121
    :goto_2
    if-eqz v1, :cond_6

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :cond_6
    move-wide/from16 v8, p4

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-direct {v0, v7, v10, v8, v9}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maskWindowPositionMsOrGetPeriodPositionUs(Lio/bidmachine/media3/common/Timeline;IJ)Landroid/util/Pair;

    .line 128
    move-result-object v1

    .line 129
    return-object v1
.end method

.method private static getPlayWhenReadyChangeReason(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    return v0
.end method

.method private getPositionInfo(J)Lio/bidmachine/media3/common/Player$PositionInfo;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 4
    move-result v2

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 7
    .line 8
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 17
    .line 18
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 19
    .line 20
    iget-object v1, v1, Lio/bidmachine/media3/common/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 23
    .line 24
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    .line 28
    .line 29
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 30
    .line 31
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    .line 37
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 38
    .line 39
    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 40
    .line 41
    iget-object v4, p0, Lio/bidmachine/media3/common/BasePlayer;->window:Lio/bidmachine/media3/common/Timeline$Window;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2, v4}, Lio/bidmachine/media3/common/Timeline;->getWindow(ILio/bidmachine/media3/common/Timeline$Window;)Lio/bidmachine/media3/common/Timeline$Window;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    iget-object v3, v3, Lio/bidmachine/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v4, p0, Lio/bidmachine/media3/common/BasePlayer;->window:Lio/bidmachine/media3/common/Timeline$Window;

    .line 50
    .line 51
    iget-object v4, v4, Lio/bidmachine/media3/common/Timeline$Window;->mediaItem:Lio/bidmachine/media3/common/MediaItem;

    .line 52
    move-object v5, v4

    .line 53
    move-object v4, v1

    .line 54
    move-object v1, v3

    .line 55
    move-object v3, v5

    .line 56
    :goto_0
    move v5, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    const/4 v0, -0x1

    .line 60
    move-object v3, v1

    .line 61
    move-object v4, v3

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-static {p1, p2}, Lio/bidmachine/media3/common/util/Util;->usToMs(J)J

    .line 66
    move-result-wide v6

    .line 67
    .line 68
    new-instance v0, Lio/bidmachine/media3/common/Player$PositionInfo;

    .line 69
    .line 70
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 71
    .line 72
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lio/bidmachine/media3/common/MediaPeriodId;->isAd()Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getRequestedContentPositionUs(Lio/bidmachine/media3/exoplayer/PlaybackInfo;)J

    .line 84
    move-result-wide p1

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2}, Lio/bidmachine/media3/common/util/Util;->usToMs(J)J

    .line 88
    move-result-wide p1

    .line 89
    move-wide v8, p1

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    move-wide v8, v6

    .line 92
    .line 93
    :goto_2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 94
    .line 95
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 96
    .line 97
    iget v10, p1, Lio/bidmachine/media3/common/MediaPeriodId;->adGroupIndex:I

    .line 98
    .line 99
    iget v11, p1, Lio/bidmachine/media3/common/MediaPeriodId;->adIndexInAdGroup:I

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v0 .. v11}, Lio/bidmachine/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILio/bidmachine/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    .line 103
    return-object v0
.end method

.method private getPreviousPositionInfo(ILio/bidmachine/media3/exoplayer/PlaybackInfo;I)Lio/bidmachine/media3/common/Player$PositionInfo;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    new-instance v2, Lio/bidmachine/media3/common/Timeline$Period;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Lio/bidmachine/media3/common/Timeline$Period;-><init>()V

    .line 10
    .line 11
    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    .line 15
    move-result v3

    .line 16
    const/4 v4, -0x1

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 21
    .line 22
    iget-object v3, v3, Lio/bidmachine/media3/common/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v3, v2}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    .line 28
    .line 29
    iget v5, v2, Lio/bidmachine/media3/common/Timeline$Period;->windowIndex:I

    .line 30
    .line 31
    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v3}, Lio/bidmachine/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 35
    move-result v6

    .line 36
    .line 37
    iget-object v7, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 38
    .line 39
    iget-object v8, v0, Lio/bidmachine/media3/common/BasePlayer;->window:Lio/bidmachine/media3/common/Timeline$Window;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v5, v8}, Lio/bidmachine/media3/common/Timeline;->getWindow(ILio/bidmachine/media3/common/Timeline$Window;)Lio/bidmachine/media3/common/Timeline$Window;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    iget-object v7, v7, Lio/bidmachine/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v8, v0, Lio/bidmachine/media3/common/BasePlayer;->window:Lio/bidmachine/media3/common/Timeline$Window;

    .line 48
    .line 49
    iget-object v8, v8, Lio/bidmachine/media3/common/Timeline$Window;->mediaItem:Lio/bidmachine/media3/common/MediaItem;

    .line 50
    move-object v9, v3

    .line 51
    move v10, v6

    .line 52
    move-object v6, v7

    .line 53
    move v7, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v3, 0x0

    .line 56
    .line 57
    move/from16 v7, p3

    .line 58
    move-object v6, v3

    .line 59
    move-object v8, v6

    .line 60
    move-object v9, v8

    .line 61
    move v10, v4

    .line 62
    .line 63
    :goto_0
    if-nez p1, :cond_3

    .line 64
    .line 65
    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lio/bidmachine/media3/common/MediaPeriodId;->isAd()Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 74
    .line 75
    iget v4, v3, Lio/bidmachine/media3/common/MediaPeriodId;->adGroupIndex:I

    .line 76
    .line 77
    iget v3, v3, Lio/bidmachine/media3/common/MediaPeriodId;->adIndexInAdGroup:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4, v3}, Lio/bidmachine/media3/common/Timeline$Period;->getAdDurationUs(II)J

    .line 81
    move-result-wide v2

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getRequestedContentPositionUs(Lio/bidmachine/media3/exoplayer/PlaybackInfo;)J

    .line 85
    move-result-wide v4

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_1
    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 89
    .line 90
    iget v3, v3, Lio/bidmachine/media3/common/MediaPeriodId;->nextAdGroupIndex:I

    .line 91
    .line 92
    if-eq v3, v4, :cond_2

    .line 93
    .line 94
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getRequestedContentPositionUs(Lio/bidmachine/media3/exoplayer/PlaybackInfo;)J

    .line 98
    move-result-wide v2

    .line 99
    :goto_1
    move-wide v4, v2

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_2
    iget-wide v3, v2, Lio/bidmachine/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 103
    .line 104
    iget-wide v11, v2, Lio/bidmachine/media3/common/Timeline$Period;->durationUs:J

    .line 105
    add-long/2addr v3, v11

    .line 106
    .line 107
    move-wide/from16 v17, v3

    .line 108
    .line 109
    move-wide/from16 v2, v17

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_3
    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lio/bidmachine/media3/common/MediaPeriodId;->isAd()Z

    .line 116
    move-result v3

    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    iget-wide v2, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getRequestedContentPositionUs(Lio/bidmachine/media3/exoplayer/PlaybackInfo;)J

    .line 124
    move-result-wide v4

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_4
    iget-wide v2, v2, Lio/bidmachine/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 128
    .line 129
    iget-wide v4, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 130
    add-long/2addr v2, v4

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :goto_2
    new-instance v11, Lio/bidmachine/media3/common/Player$PositionInfo;

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v3}, Lio/bidmachine/media3/common/util/Util;->usToMs(J)J

    .line 137
    move-result-wide v2

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v5}, Lio/bidmachine/media3/common/util/Util;->usToMs(J)J

    .line 141
    move-result-wide v13

    .line 142
    .line 143
    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 144
    .line 145
    iget v15, v1, Lio/bidmachine/media3/common/MediaPeriodId;->adGroupIndex:I

    .line 146
    .line 147
    iget v1, v1, Lio/bidmachine/media3/common/MediaPeriodId;->adIndexInAdGroup:I

    .line 148
    .line 149
    move/from16 v16, v1

    .line 150
    move-object v5, v11

    .line 151
    move-wide v11, v2

    .line 152
    .line 153
    .line 154
    invoke-direct/range {v5 .. v16}, Lio/bidmachine/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILio/bidmachine/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    .line 155
    return-object v5
.end method

.method private static getRequestedContentPositionUs(Lio/bidmachine/media3/exoplayer/PlaybackInfo;)J
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/common/Timeline$Window;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/bidmachine/media3/common/Timeline$Window;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lio/bidmachine/media3/common/Timeline$Period;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lio/bidmachine/media3/common/Timeline$Period;-><init>()V

    .line 11
    .line 12
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 13
    .line 14
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 15
    .line 16
    iget-object v3, v3, Lio/bidmachine/media3/common/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3, v1}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    .line 20
    .line 21
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    cmp-long v2, v2, v4

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 33
    .line 34
    iget v1, v1, Lio/bidmachine/media3/common/Timeline$Period;->windowIndex:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Lio/bidmachine/media3/common/Timeline;->getWindow(ILio/bidmachine/media3/common/Timeline$Window;)Lio/bidmachine/media3/common/Timeline$Window;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lio/bidmachine/media3/common/Timeline$Window;->getDefaultPositionUs()J

    .line 42
    move-result-wide v0

    .line 43
    return-wide v0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v1}, Lio/bidmachine/media3/common/Timeline$Period;->getPositionInWindowUs()J

    .line 47
    move-result-wide v0

    .line 48
    .line 49
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 50
    add-long/2addr v0, v2

    .line 51
    return-wide v0
.end method

.method public static synthetic h(Lio/bidmachine/media3/exoplayer/PlaybackInfo;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/Player$Listener;->onPlaybackStateChanged(I)V

    .line 6
    return-void
.end method

.method private handlePlaybackInfo(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 12

    .line 1
    .line 2
    iget v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 3
    .line 4
    iget v3, p1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->operationAcks:I

    .line 5
    sub-int/2addr v2, v3

    .line 6
    .line 7
    iput v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 8
    .line 9
    iget-boolean v3, p1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->positionDiscontinuity:Z

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget v3, p1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->discontinuityReason:I

    .line 15
    .line 16
    iput v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->pendingDiscontinuityReason:I

    .line 17
    .line 18
    iput-boolean v4, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->pendingDiscontinuity:Z

    .line 19
    .line 20
    :cond_0
    iget-boolean v3, p1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->hasPlayWhenReadyChangeReason:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget v3, p1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->playWhenReadyChangeReason:I

    .line 25
    .line 26
    iput v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->pendingPlayWhenReadyChangeReason:I

    .line 27
    .line 28
    :cond_1
    if-nez v2, :cond_b

    .line 29
    .line 30
    iget-object v2, p1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 31
    .line 32
    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 33
    .line 34
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 35
    .line 36
    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    .line 40
    move-result v3

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    const/4 v3, -0x1

    .line 51
    .line 52
    iput v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maskingWindowIndex:I

    .line 53
    .line 54
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    iput-wide v6, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maskingWindowPositionMs:J

    .line 57
    .line 58
    iput v5, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maskingPeriodIndex:I

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v2}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-nez v3, :cond_4

    .line 65
    move-object v3, v2

    .line 66
    .line 67
    check-cast v3, Lio/bidmachine/media3/exoplayer/PlaylistTimeline;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/PlaylistTimeline;->getChildTimelines()Ljava/util/List;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    move-result v6

    .line 76
    .line 77
    iget-object v7, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 78
    .line 79
    .line 80
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 81
    move-result v7

    .line 82
    .line 83
    if-ne v6, v7, :cond_3

    .line 84
    move v6, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move v6, v5

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-static {v6}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 90
    move v6, v5

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 94
    move-result v7

    .line 95
    .line 96
    if-ge v6, v7, :cond_4

    .line 97
    .line 98
    iget-object v7, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 99
    .line 100
    .line 101
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    check-cast v7, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;

    .line 105
    .line 106
    .line 107
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v8

    .line 109
    .line 110
    check-cast v8, Lio/bidmachine/media3/common/Timeline;

    .line 111
    .line 112
    .line 113
    invoke-static {v7, v8}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;->access$202(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;Lio/bidmachine/media3/common/Timeline;)Lio/bidmachine/media3/common/Timeline;

    .line 114
    .line 115
    add-int/lit8 v6, v6, 0x1

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_4
    iget-boolean v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->pendingDiscontinuity:Z

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    if-eqz v3, :cond_9

    .line 126
    .line 127
    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 128
    .line 129
    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 130
    .line 131
    iget-object v8, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 132
    .line 133
    iget-object v8, v8, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v8}, Lio/bidmachine/media3/common/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v3

    .line 138
    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 142
    .line 143
    iget-wide v8, v3, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 144
    .line 145
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 146
    .line 147
    iget-wide v10, v3, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 148
    .line 149
    cmp-long v3, v8, v10

    .line 150
    .line 151
    if-eqz v3, :cond_5

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move v4, v5

    .line 154
    .line 155
    :cond_6
    :goto_2
    if-eqz v4, :cond_a

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    .line 159
    move-result v3

    .line 160
    .line 161
    if-nez v3, :cond_8

    .line 162
    .line 163
    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 164
    .line 165
    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lio/bidmachine/media3/common/MediaPeriodId;->isAd()Z

    .line 169
    move-result v3

    .line 170
    .line 171
    if-eqz v3, :cond_7

    .line 172
    goto :goto_4

    .line 173
    .line 174
    :cond_7
    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 175
    .line 176
    iget-object v6, v3, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 177
    .line 178
    iget-wide v7, v3, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v2, v6, v7, v8}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->periodPositionUsToWindowPositionUs(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;J)J

    .line 182
    move-result-wide v2

    .line 183
    :goto_3
    move-wide v6, v2

    .line 184
    goto :goto_5

    .line 185
    .line 186
    :cond_8
    :goto_4
    iget-object v2, p1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 187
    .line 188
    iget-wide v2, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 189
    goto :goto_3

    .line 190
    :cond_9
    move v4, v5

    .line 191
    .line 192
    :cond_a
    :goto_5
    iput-boolean v5, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->pendingDiscontinuity:Z

    .line 193
    .line 194
    iget-object v1, p1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 195
    .line 196
    iget v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->pendingPlayWhenReadyChangeReason:I

    .line 197
    .line 198
    iget v5, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->pendingDiscontinuityReason:I

    .line 199
    const/4 v8, -0x1

    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v2, 0x1

    .line 202
    move-object v0, p0

    .line 203
    .line 204
    .line 205
    invoke-direct/range {v0 .. v9}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Lio/bidmachine/media3/exoplayer/PlaybackInfo;IIZIJIZ)V

    .line 206
    :cond_b
    return-void
.end method

.method public static synthetic i(Lio/bidmachine/media3/exoplayer/PlaybackInfo;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->trackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 3
    .line 4
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->tracks:Lio/bidmachine/media3/common/Tracks;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/Player$Listener;->onTracksChanged(Lio/bidmachine/media3/common/Tracks;)V

    .line 8
    return-void
.end method

.method private initializeKeepSessionIdAudioTrack(I)I
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v1, Landroid/media/AudioTrack;

    .line 25
    const/4 v2, 0x3

    .line 26
    const/4 v7, 0x0

    .line 27
    .line 28
    const/16 v3, 0xfa0

    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x2

    .line 32
    move v8, p1

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 36
    .line 37
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public static synthetic j(Lio/bidmachine/media3/common/MediaItem;ILio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/common/Player$Listener;->onMediaItemTransition(Lio/bidmachine/media3/common/MediaItem;I)V

    .line 4
    return-void
.end method

.method public static synthetic k(Lio/bidmachine/media3/common/TrackSelectionParameters;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/Player$Listener;->onTrackSelectionParametersChanged(Lio/bidmachine/media3/common/TrackSelectionParameters;)V

    .line 4
    return-void
.end method

.method public static synthetic l(IILio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/common/Player$Listener;->onSurfaceSizeChanged(II)V

    .line 4
    return-void
.end method

.method public static synthetic m(Lio/bidmachine/media3/common/AudioAttributes;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/Player$Listener;->onAudioAttributesChanged(Lio/bidmachine/media3/common/AudioAttributes;)V

    .line 4
    return-void
.end method

.method private maskTimelineAndPosition(Lio/bidmachine/media3/exoplayer/PlaybackInfo;Lio/bidmachine/media3/common/Timeline;Landroid/util/Pair;)Lio/bidmachine/media3/exoplayer/PlaybackInfo;
    .locals 21
    .param p3    # Landroid/util/Pair;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/PlaybackInfo;",
            "Lio/bidmachine/media3/common/Timeline;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lio/bidmachine/media3/exoplayer/PlaybackInfo;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v3, v4

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-static {v3}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v5, v3, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 27
    .line 28
    .line 29
    invoke-direct/range {p0 .. p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getContentPositionInternal(Lio/bidmachine/media3/exoplayer/PlaybackInfo;)J

    .line 30
    move-result-wide v6

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p2}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->copyWithTimeline(Lio/bidmachine/media3/common/Timeline;)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 34
    move-result-object v8

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->getDummyPeriodForEmptyTimeline()Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 44
    move-result-object v9

    .line 45
    .line 46
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maskingWindowPositionMs:J

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    .line 50
    move-result-wide v10

    .line 51
    .line 52
    sget-object v18, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;->EMPTY:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 53
    .line 54
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->emptyTrackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 58
    move-result-object v20

    .line 59
    .line 60
    const-wide/16 v16, 0x0

    .line 61
    move-wide v12, v10

    .line 62
    move-wide v14, v10

    .line 63
    .line 64
    move-object/from16 v19, v1

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v8 .. v20}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->copyWithNewPosition(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJJLio/bidmachine/media3/exoplayer/source/TrackGroupArray;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v9}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->copyWithLoadingMediaPeriodId(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    iget-wide v2, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 75
    .line 76
    iput-wide v2, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    .line 77
    return-object v1

    .line 78
    .line 79
    :cond_2
    iget-object v3, v8, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 80
    .line 81
    iget-object v3, v3, Lio/bidmachine/media3/common/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v9

    .line 86
    .line 87
    check-cast v9, Landroid/util/Pair;

    .line 88
    .line 89
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v9

    .line 94
    .line 95
    if-nez v9, :cond_3

    .line 96
    .line 97
    new-instance v10, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 98
    .line 99
    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-direct {v10, v11}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_3
    iget-object v10, v8, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 106
    .line 107
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 113
    move-result-wide v11

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v7}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    .line 117
    move-result-wide v6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    .line 121
    move-result v2

    .line 122
    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v3, v2}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lio/bidmachine/media3/common/Timeline$Period;->getPositionInWindowUs()J

    .line 133
    move-result-wide v2

    .line 134
    sub-long/2addr v6, v2

    .line 135
    .line 136
    :cond_4
    if-eqz v9, :cond_5

    .line 137
    .line 138
    cmp-long v2, v11, v6

    .line 139
    .line 140
    if-gez v2, :cond_6

    .line 141
    :cond_5
    move v1, v9

    .line 142
    move-object v9, v10

    .line 143
    move-wide v10, v11

    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_6
    if-nez v2, :cond_a

    .line 148
    .line 149
    iget-object v2, v8, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->loadingMediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 150
    .line 151
    iget-object v2, v2, Lio/bidmachine/media3/common/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 155
    move-result v2

    .line 156
    const/4 v3, -0x1

    .line 157
    .line 158
    if-eq v2, v3, :cond_8

    .line 159
    .line 160
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2, v3}, Lio/bidmachine/media3/common/Timeline;->getPeriod(ILio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    iget v2, v2, Lio/bidmachine/media3/common/Timeline$Period;->windowIndex:I

    .line 167
    .line 168
    iget-object v3, v10, Lio/bidmachine/media3/common/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3, v4}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    iget v3, v3, Lio/bidmachine/media3/common/Timeline$Period;->windowIndex:I

    .line 177
    .line 178
    if-eq v2, v3, :cond_7

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    return-object v8

    .line 181
    .line 182
    :cond_8
    :goto_3
    iget-object v2, v10, Lio/bidmachine/media3/common/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2, v3}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10}, Lio/bidmachine/media3/common/MediaPeriodId;->isAd()Z

    .line 191
    move-result v1

    .line 192
    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 196
    .line 197
    iget v2, v10, Lio/bidmachine/media3/common/MediaPeriodId;->adGroupIndex:I

    .line 198
    .line 199
    iget v3, v10, Lio/bidmachine/media3/common/MediaPeriodId;->adIndexInAdGroup:I

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2, v3}, Lio/bidmachine/media3/common/Timeline$Period;->getAdDurationUs(II)J

    .line 203
    move-result-wide v1

    .line 204
    :goto_4
    move-object v9, v10

    .line 205
    goto :goto_5

    .line 206
    .line 207
    :cond_9
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 208
    .line 209
    iget-wide v1, v1, Lio/bidmachine/media3/common/Timeline$Period;->durationUs:J

    .line 210
    goto :goto_4

    .line 211
    .line 212
    :goto_5
    iget-wide v10, v8, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 213
    .line 214
    iget-wide v12, v8, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 215
    .line 216
    iget-wide v14, v8, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 217
    .line 218
    iget-wide v3, v8, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 219
    .line 220
    sub-long v16, v1, v3

    .line 221
    .line 222
    iget-object v3, v8, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 223
    .line 224
    iget-object v4, v8, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->trackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 225
    .line 226
    iget-object v5, v8, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 227
    .line 228
    move-object/from16 v18, v3

    .line 229
    .line 230
    move-object/from16 v19, v4

    .line 231
    .line 232
    move-object/from16 v20, v5

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v8 .. v20}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->copyWithNewPosition(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJJLio/bidmachine/media3/exoplayer/source/TrackGroupArray;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 236
    move-result-object v3

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v9}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->copyWithLoadingMediaPeriodId(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 240
    move-result-object v3

    .line 241
    .line 242
    iput-wide v1, v3, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    .line 243
    return-object v3

    .line 244
    :cond_a
    move-object v9, v10

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9}, Lio/bidmachine/media3/common/MediaPeriodId;->isAd()Z

    .line 248
    move-result v1

    .line 249
    xor-int/2addr v1, v4

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 253
    .line 254
    iget-wide v1, v8, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->totalBufferedDurationUs:J

    .line 255
    .line 256
    sub-long v3, v11, v6

    .line 257
    sub-long/2addr v1, v3

    .line 258
    .line 259
    const-wide/16 v3, 0x0

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 263
    move-result-wide v16

    .line 264
    .line 265
    iget-wide v1, v8, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    .line 266
    .line 267
    iget-object v3, v8, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->loadingMediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 268
    .line 269
    iget-object v4, v8, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v4}, Lio/bidmachine/media3/common/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v3

    .line 274
    .line 275
    if-eqz v3, :cond_b

    .line 276
    .line 277
    add-long v1, v11, v16

    .line 278
    .line 279
    :cond_b
    iget-object v3, v8, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 280
    .line 281
    iget-object v4, v8, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->trackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 282
    .line 283
    iget-object v5, v8, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 284
    move-wide v10, v11

    .line 285
    move-wide v12, v10

    .line 286
    move-wide v14, v10

    .line 287
    .line 288
    move-object/from16 v18, v3

    .line 289
    .line 290
    move-object/from16 v19, v4

    .line 291
    .line 292
    move-object/from16 v20, v5

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v8 .. v20}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->copyWithNewPosition(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJJLio/bidmachine/media3/exoplayer/source/TrackGroupArray;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 296
    move-result-object v3

    .line 297
    .line 298
    iput-wide v1, v3, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    .line 299
    return-object v3

    .line 300
    .line 301
    .line 302
    :goto_6
    invoke-virtual {v9}, Lio/bidmachine/media3/common/MediaPeriodId;->isAd()Z

    .line 303
    move-result v2

    .line 304
    xor-int/2addr v2, v4

    .line 305
    .line 306
    .line 307
    invoke-static {v2}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 308
    .line 309
    if-nez v1, :cond_c

    .line 310
    .line 311
    sget-object v2, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;->EMPTY:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 312
    .line 313
    :goto_7
    move-object/from16 v18, v2

    .line 314
    goto :goto_8

    .line 315
    .line 316
    :cond_c
    iget-object v2, v8, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 317
    goto :goto_7

    .line 318
    .line 319
    :goto_8
    if-nez v1, :cond_d

    .line 320
    .line 321
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->emptyTrackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 322
    .line 323
    :goto_9
    move-object/from16 v19, v2

    .line 324
    goto :goto_a

    .line 325
    .line 326
    :cond_d
    iget-object v2, v8, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->trackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 327
    goto :goto_9

    .line 328
    .line 329
    :goto_a
    if-nez v1, :cond_e

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 333
    move-result-object v1

    .line 334
    .line 335
    :goto_b
    move-object/from16 v20, v1

    .line 336
    goto :goto_c

    .line 337
    .line 338
    :cond_e
    iget-object v1, v8, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 339
    goto :goto_b

    .line 340
    .line 341
    :goto_c
    const-wide/16 v16, 0x0

    .line 342
    move-wide v12, v10

    .line 343
    move-wide v14, v10

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v8 .. v20}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->copyWithNewPosition(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJJLio/bidmachine/media3/exoplayer/source/TrackGroupArray;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v9}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->copyWithLoadingMediaPeriodId(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 351
    move-result-object v1

    .line 352
    .line 353
    iput-wide v10, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    .line 354
    return-object v1
.end method

.method private maskWindowPositionMsOrGetPeriodPositionUs(Lio/bidmachine/media3/common/Timeline;IJ)Landroid/util/Pair;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/common/Timeline;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iput p2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maskingWindowIndex:I

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    cmp-long p1, p3, p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-wide/16 p3, 0x0

    .line 20
    .line 21
    :cond_0
    iput-wide p3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maskingWindowPositionMs:J

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    iput p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maskingPeriodIndex:I

    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 v0, -0x1

    .line 28
    .line 29
    if-eq p2, v0, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lio/bidmachine/media3/common/Timeline;->getWindowCount()I

    .line 33
    move-result v0

    .line 34
    .line 35
    if-lt p2, v0, :cond_2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    move v3, p2

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lio/bidmachine/media3/common/Timeline;->getFirstWindowIndex(Z)I

    .line 44
    move-result p2

    .line 45
    .line 46
    iget-object p3, p0, Lio/bidmachine/media3/common/BasePlayer;->window:Lio/bidmachine/media3/common/Timeline$Window;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Lio/bidmachine/media3/common/Timeline;->getWindow(ILio/bidmachine/media3/common/Timeline$Window;)Lio/bidmachine/media3/common/Timeline$Window;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Lio/bidmachine/media3/common/Timeline$Window;->getDefaultPositionMs()J

    .line 54
    move-result-wide p3

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :goto_2
    iget-object v1, p0, Lio/bidmachine/media3/common/BasePlayer;->window:Lio/bidmachine/media3/common/Timeline$Window;

    .line 58
    .line 59
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 60
    .line 61
    .line 62
    invoke-static {p3, p4}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    .line 63
    move-result-wide v4

    .line 64
    move-object v0, p1

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/media3/common/Timeline;->getPeriodPositionUs(Lio/bidmachine/media3/common/Timeline$Window;Lio/bidmachine/media3/common/Timeline$Period;IJ)Landroid/util/Pair;

    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method private maybeNotifySurfaceSizeChanged(II)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->surfaceSize:Lio/bidmachine/media3/common/util/Size;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/Size;->getWidth()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->surfaceSize:Lio/bidmachine/media3/common/util/Size;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/Size;->getHeight()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    .line 20
    :cond_1
    :goto_0
    new-instance v0, Lio/bidmachine/media3/common/util/Size;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lio/bidmachine/media3/common/util/Size;-><init>(II)V

    .line 24
    .line 25
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->surfaceSize:Lio/bidmachine/media3/common/util/Size;

    .line 26
    .line 27
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 28
    .line 29
    new-instance v1, Lio/bidmachine/media3/exoplayer/d1;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p1, p2}, Lio/bidmachine/media3/exoplayer/d1;-><init>(II)V

    .line 33
    .line 34
    const/16 v2, 0x18

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lio/bidmachine/media3/common/util/ListenerSet;->sendEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 38
    .line 39
    new-instance v0, Lio/bidmachine/media3/common/util/Size;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1, p2}, Lio/bidmachine/media3/common/util/Size;-><init>(II)V

    .line 43
    const/4 p1, 0x2

    .line 44
    .line 45
    const/16 p2, 0xe

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, p2, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 49
    return-void
.end method

.method public static synthetic n(Lio/bidmachine/media3/exoplayer/PlaybackInfo;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/Player$Listener;->onPlaybackParametersChanged(Lio/bidmachine/media3/common/PlaybackParameters;)V

    .line 6
    return-void
.end method

.method public static synthetic o(ZLio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/Player$Listener;->onSkipSilenceEnabledChanged(Z)V

    .line 4
    return-void
.end method

.method public static synthetic p(Lio/bidmachine/media3/common/MediaMetadata;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/Player$Listener;->onMediaMetadataChanged(Lio/bidmachine/media3/common/MediaMetadata;)V

    .line 4
    return-void
.end method

.method private periodPositionUsToWindowPositionUs(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;J)J
    .locals 1

    .line 1
    .line 2
    iget-object p2, p2, Lio/bidmachine/media3/common/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    .line 8
    .line 9
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lio/bidmachine/media3/common/Timeline$Period;->getPositionInWindowUs()J

    .line 13
    move-result-wide p1

    .line 14
    add-long/2addr p3, p1

    .line 15
    return-wide p3
.end method

.method public static synthetic q(ILio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/Player$Listener;->onAudioSessionIdChanged(I)V

    .line 4
    return-void
.end method

.method public static synthetic r(Lio/bidmachine/media3/exoplayer/PlaybackInfo;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->isPlaying()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/Player$Listener;->onIsPlayingChanged(Z)V

    .line 8
    return-void
.end method

.method private removeMediaItemsInternal(Lio/bidmachine/media3/exoplayer/PlaybackInfo;II)Lio/bidmachine/media3/exoplayer/PlaybackInfo;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getCurrentWindowIndexInternal(Lio/bidmachine/media3/exoplayer/PlaybackInfo;)I

    .line 4
    move-result v3

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getContentPositionInternal(Lio/bidmachine/media3/exoplayer/PlaybackInfo;)J

    .line 8
    move-result-wide v4

    .line 9
    .line 10
    iget-object v1, p1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v6

    .line 17
    .line 18
    iget v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 19
    const/4 v7, 0x1

    .line 20
    add-int/2addr v0, v7

    .line 21
    .line 22
    iput v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2, p3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->removeMediaSourceHolders(II)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->createMaskingTimeline()Lio/bidmachine/media3/common/Timeline;

    .line 29
    move-result-object v2

    .line 30
    move-object v0, p0

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getPeriodPositionUsAfterTimelineChanged(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/common/Timeline;IJ)Landroid/util/Pair;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, v2, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maskTimelineAndPosition(Lio/bidmachine/media3/exoplayer/PlaybackInfo;Lio/bidmachine/media3/common/Timeline;Landroid/util/Pair;)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iget v1, p1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 41
    .line 42
    if-eq v1, v7, :cond_0

    .line 43
    const/4 v2, 0x4

    .line 44
    .line 45
    if-eq v1, v2, :cond_0

    .line 46
    .line 47
    if-ge p2, p3, :cond_0

    .line 48
    .line 49
    if-ne p3, v6, :cond_0

    .line 50
    .line 51
    iget-object v1, p1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lio/bidmachine/media3/common/Timeline;->getWindowCount()I

    .line 55
    move-result v1

    .line 56
    .line 57
    if-lt v3, v1, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->copyWithPlaybackState(I)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    :cond_0
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;

    .line 64
    .line 65
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->shuffleOrder:Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p2, p3, v2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->removeMediaSources(IILio/bidmachine/media3/exoplayer/source/ShuffleOrder;)V

    .line 69
    return-object p1
.end method

.method private removeMediaSourceHolders(II)V
    .locals 2

    .line 1
    .line 2
    add-int/lit8 v0, p2, -0x1

    .line 3
    .line 4
    :goto_0
    if-lt v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->shuffleOrder:Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;->cloneAndRemove(II)Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->shuffleOrder:Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;

    .line 21
    return-void
.end method

.method private removeSurfaceCallbacks()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->sphericalGLSurfaceView:Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->frameMetadataListener:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->createMessageInternal(Lio/bidmachine/media3/exoplayer/PlayerMessage$Target;)Lio/bidmachine/media3/exoplayer/PlayerMessage;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const/16 v2, 0x2710

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->setType(I)Lio/bidmachine/media3/exoplayer/PlayerMessage;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->setPayload(Ljava/lang/Object;)Lio/bidmachine/media3/exoplayer/PlayerMessage;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->send()Lio/bidmachine/media3/exoplayer/PlayerMessage;

    .line 25
    .line 26
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->sphericalGLSurfaceView:Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 27
    .line 28
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->componentListener:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->removeVideoSurfaceListener(Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;)V

    .line 32
    .line 33
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->sphericalGLSurfaceView:Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->textureView:Landroid/view/TextureView;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->componentListener:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    .line 44
    .line 45
    if-eq v0, v2, :cond_1

    .line 46
    .line 47
    const-string v0, "ExoPlayerImpl"

    .line 48
    .line 49
    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->textureView:Landroid/view/TextureView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 59
    .line 60
    :goto_0
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->textureView:Landroid/view/TextureView;

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->componentListener:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 70
    .line 71
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 72
    :cond_3
    return-void
.end method

.method public static synthetic s(Lio/bidmachine/media3/exoplayer/PlaybackInfo;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->isLoading:Z

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lio/bidmachine/media3/common/Player$Listener;->onLoadingChanged(Z)V

    .line 6
    .line 7
    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->isLoading:Z

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/Player$Listener;->onIsLoadingChanged(Z)V

    .line 11
    return-void
.end method

.method private sendRendererMessage(IILjava/lang/Object;)V
    .locals 5
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->renderers:[Lio/bidmachine/media3/exoplayer/Renderer;

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
    .line 11
    invoke-interface {v3}, Lio/bidmachine/media3/exoplayer/Renderer;->getTrackType()I

    .line 12
    move-result v4

    .line 13
    .line 14
    if-ne v4, p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->createMessageInternal(Lio/bidmachine/media3/exoplayer/PlayerMessage$Target;)Lio/bidmachine/media3/exoplayer/PlayerMessage;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p2}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->setType(I)Lio/bidmachine/media3/exoplayer/PlayerMessage;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p3}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->setPayload(Ljava/lang/Object;)Lio/bidmachine/media3/exoplayer/PlayerMessage;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->send()Lio/bidmachine/media3/exoplayer/PlayerMessage;

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private sendVolumeToRenderers()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->volume:F

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->audioFocusManager:Lio/bidmachine/media3/exoplayer/AudioFocusManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/AudioFocusManager;->getVolumeMultiplier()F

    .line 8
    move-result v1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1, v2, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 19
    return-void
.end method

.method private setMediaSourcesInternal(Ljava/util/List;IJZ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource;",
            ">;IJZ)V"
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getCurrentWindowIndexInternal(Lio/bidmachine/media3/exoplayer/PlaybackInfo;)I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 12
    move-result-wide v3

    .line 13
    .line 14
    iget v5, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 15
    const/4 v6, 0x1

    .line 16
    add-int/2addr v5, v6

    .line 17
    .line 18
    iput v5, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 19
    .line 20
    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v5

    .line 25
    const/4 v7, 0x0

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 33
    move-result v5

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v7, v5}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->removeMediaSourceHolders(II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0, v7, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->addMediaSourceHolders(ILjava/util/List;)Ljava/util/List;

    .line 40
    move-result-object v9

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->createMaskingTimeline()Lio/bidmachine/media3/common/Timeline;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    .line 48
    move-result v8

    .line 49
    .line 50
    if-nez v8, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Lio/bidmachine/media3/common/Timeline;->getWindowCount()I

    .line 54
    move-result v8

    .line 55
    .line 56
    if-ge v1, v8, :cond_2

    .line 57
    .line 58
    :cond_1
    move-wide/from16 v10, p3

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    new-instance v2, Lio/bidmachine/media3/common/IllegalSeekPositionException;

    .line 62
    .line 63
    move-wide/from16 v10, p3

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v5, v1, v10, v11}, Lio/bidmachine/media3/common/IllegalSeekPositionException;-><init>(Lio/bidmachine/media3/common/Timeline;IJ)V

    .line 67
    throw v2

    .line 68
    :goto_0
    const/4 v8, -0x1

    .line 69
    .line 70
    if-eqz p5, :cond_3

    .line 71
    .line 72
    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v1}, Lio/bidmachine/media3/common/Timeline;->getFirstWindowIndex(Z)I

    .line 76
    move-result v1

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    :goto_1
    move v10, v1

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_3
    if-ne v1, v8, :cond_4

    .line 86
    move v10, v2

    .line 87
    move-wide v2, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-wide v2, v10

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :goto_2
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v5, v10, v2, v3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maskWindowPositionMsOrGetPeriodPositionUs(Lio/bidmachine/media3/common/Timeline;IJ)Landroid/util/Pair;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v1, v5, v4}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maskTimelineAndPosition(Lio/bidmachine/media3/exoplayer/PlaybackInfo;Lio/bidmachine/media3/common/Timeline;Landroid/util/Pair;)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    iget v4, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 103
    .line 104
    if-eq v10, v8, :cond_7

    .line 105
    .line 106
    if-eq v4, v6, :cond_7

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    .line 110
    move-result v4

    .line 111
    .line 112
    if-nez v4, :cond_6

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Lio/bidmachine/media3/common/Timeline;->getWindowCount()I

    .line 116
    move-result v4

    .line 117
    .line 118
    if-lt v10, v4, :cond_5

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    const/4 v4, 0x2

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    :goto_3
    const/4 v4, 0x4

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_4
    invoke-virtual {v1, v4}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->copyWithPlaybackState(I)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    iget-object v8, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    .line 132
    move-result-wide v11

    .line 133
    .line 134
    iget-object v13, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->shuffleOrder:Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v8 .. v13}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setMediaSources(Ljava/util/List;IJLio/bidmachine/media3/exoplayer/source/ShuffleOrder;)V

    .line 138
    .line 139
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 140
    .line 141
    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 142
    .line 143
    iget-object v2, v2, Lio/bidmachine/media3/common/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 146
    .line 147
    iget-object v3, v3, Lio/bidmachine/media3/common/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v2

    .line 152
    .line 153
    if-nez v2, :cond_8

    .line 154
    .line 155
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 156
    .line 157
    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    .line 161
    move-result v2

    .line 162
    .line 163
    if-nez v2, :cond_8

    .line 164
    move v4, v6

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    move v4, v7

    .line 167
    .line 168
    .line 169
    :goto_5
    invoke-direct {p0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getCurrentPositionUsInternal(Lio/bidmachine/media3/exoplayer/PlaybackInfo;)J

    .line 170
    move-result-wide v6

    .line 171
    const/4 v8, -0x1

    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v2, 0x0

    .line 174
    const/4 v3, 0x1

    .line 175
    const/4 v5, 0x4

    .line 176
    move-object v0, p0

    .line 177
    .line 178
    .line 179
    invoke-direct/range {v0 .. v9}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Lio/bidmachine/media3/exoplayer/PlaybackInfo;IIZIJIZ)V

    .line 180
    return-void
.end method

.method private setNonVideoOutputSurfaceHolderInternal(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->surfaceHolderSurfaceIsVideoOutput:Z

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->componentListener:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 11
    .line 12
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maybeNotifySurfaceSizeChanged(II)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-direct {p0, v0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maybeNotifySurfaceSizeChanged(II)V

    .line 46
    return-void
.end method

.method private setSurfaceTextureInternal(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/view/Surface;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setVideoOutputInternal(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->ownedSurface:Landroid/view/Surface;

    .line 11
    return-void
.end method

.method private setVideoOutputInternal(Ljava/lang/Object;)V
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->renderers:[Lio/bidmachine/media3/exoplayer/Renderer;

    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x1

    .line 12
    .line 13
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    aget-object v6, v1, v4

    .line 16
    .line 17
    .line 18
    invoke-interface {v6}, Lio/bidmachine/media3/exoplayer/Renderer;->getTrackType()I

    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x2

    .line 21
    .line 22
    if-ne v7, v8, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v6}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->createMessageInternal(Lio/bidmachine/media3/exoplayer/PlayerMessage$Target;)Lio/bidmachine/media3/exoplayer/PlayerMessage;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v5}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->setType(I)Lio/bidmachine/media3/exoplayer/PlayerMessage;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, p1}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->setPayload(Ljava/lang/Object;)Lio/bidmachine/media3/exoplayer/PlayerMessage;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->send()Lio/bidmachine/media3/exoplayer/PlayerMessage;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->videoOutput:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    if-eq v1, p1, :cond_3

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Lio/bidmachine/media3/exoplayer/PlayerMessage;

    .line 67
    .line 68
    iget-wide v6, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->detachSurfaceTimeoutMs:J

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v6, v7}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->blockUntilDelivered(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move v3, v5

    .line 74
    goto :goto_2

    .line 75
    .line 76
    .line 77
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 82
    .line 83
    :cond_2
    :goto_2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->videoOutput:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->ownedSurface:Landroid/view/Surface;

    .line 86
    .line 87
    if-ne v0, v1, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 91
    const/4 v0, 0x0

    .line 92
    .line 93
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->ownedSurface:Landroid/view/Surface;

    .line 94
    .line 95
    :cond_3
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->videoOutput:Ljava/lang/Object;

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    new-instance p1, Lio/bidmachine/media3/exoplayer/ExoTimeoutException;

    .line 100
    const/4 v0, 0x3

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v0}, Lio/bidmachine/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    .line 104
    .line 105
    const/16 v0, 0x3eb

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->stopInternal(Lio/bidmachine/media3/exoplayer/ExoPlaybackException;)V

    .line 113
    :cond_4
    return-void
.end method

.method private stopInternal(Lio/bidmachine/media3/exoplayer/ExoPlaybackException;)V
    .locals 12
    .param p1    # Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 3
    .line 4
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->copyWithLoadingMediaPeriodId(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 11
    .line 12
    iput-wide v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->totalBufferedDurationUs:J

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->copyWithPlaybackState(I)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->copyWithPlaybackError(Lio/bidmachine/media3/exoplayer/ExoPlaybackException;)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    .line 30
    iget p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 31
    add-int/2addr p1, v1

    .line 32
    .line 33
    iput p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 34
    .line 35
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->stop()V

    .line 39
    const/4 v10, -0x1

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x5

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    move-object v2, p0

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v2 .. v11}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Lio/bidmachine/media3/exoplayer/PlaybackInfo;IIZIJIZ)V

    .line 54
    return-void
.end method

.method public static synthetic t(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfoUpdateHandler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    .line 3
    .line 4
    new-instance v1, Lio/bidmachine/media3/exoplayer/z0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/bidmachine/media3/exoplayer/z0;-><init>(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/bidmachine/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public static synthetic u(Lio/bidmachine/media3/exoplayer/PlaybackInfo;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackError:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/Player$Listener;->onPlayerError(Lio/bidmachine/media3/common/PlaybackException;)V

    .line 6
    return-void
.end method

.method private updateAvailableCommands()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->availableCommands:Lio/bidmachine/media3/common/Player$Commands;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->wrappingPlayer:Lio/bidmachine/media3/common/Player;

    .line 5
    .line 6
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->permanentAvailableCommands:Lio/bidmachine/media3/common/Player$Commands;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lio/bidmachine/media3/common/util/Util;->getAvailableCommands(Lio/bidmachine/media3/common/Player;Lio/bidmachine/media3/common/Player$Commands;)Lio/bidmachine/media3/common/Player$Commands;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->availableCommands:Lio/bidmachine/media3/common/Player$Commands;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lio/bidmachine/media3/common/Player$Commands;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 21
    .line 22
    new-instance v1, Lio/bidmachine/media3/exoplayer/a1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lio/bidmachine/media3/exoplayer/a1;-><init>(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)V

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lio/bidmachine/media3/common/util/ListenerSet;->queueEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 31
    :cond_0
    return-void
.end method

.method private updatePlayWhenReady(ZII)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-eq p2, v1, :cond_1

    .line 15
    move v0, v1

    .line 16
    .line 17
    :cond_1
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 18
    .line 19
    iget-boolean v2, p2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 20
    .line 21
    if-ne v2, p1, :cond_2

    .line 22
    .line 23
    iget v2, p2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    .line 24
    .line 25
    if-ne v2, v0, :cond_2

    .line 26
    return-void

    .line 27
    .line 28
    :cond_2
    iget v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 29
    add-int/2addr v2, v1

    .line 30
    .line 31
    iput v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 32
    .line 33
    iget-boolean v1, p2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->copyWithEstimatedPosition()Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {p2, p1, v0}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->copyWithPlayWhenReady(ZI)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setPlayWhenReady(ZI)V

    .line 49
    const/4 v9, -0x1

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x5

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    move-object v1, p0

    .line 60
    move v4, p3

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v1 .. v10}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Lio/bidmachine/media3/exoplayer/PlaybackInfo;IIZIJIZ)V

    .line 64
    return-void
.end method

.method private updatePlaybackInfo(Lio/bidmachine/media3/exoplayer/PlaybackInfo;IIZIJIZ)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 7
    .line 8
    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 9
    .line 10
    iget-object v3, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 11
    .line 12
    iget-object v4, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v4}, Lio/bidmachine/media3/common/Timeline;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v7

    .line 17
    .line 18
    xor-int/lit8 v5, v7, 0x1

    .line 19
    .line 20
    move/from16 v3, p4

    .line 21
    .line 22
    move/from16 v4, p5

    .line 23
    .line 24
    move/from16 v6, p9

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->evaluateMediaItemTransitionReason(Lio/bidmachine/media3/exoplayer/PlaybackInfo;Lio/bidmachine/media3/exoplayer/PlaybackInfo;ZIZZ)Landroid/util/Pair;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v5

    .line 45
    .line 46
    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->mediaMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    .line 47
    const/4 v8, 0x0

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-object v9, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    .line 55
    move-result v9

    .line 56
    .line 57
    if-nez v9, :cond_0

    .line 58
    .line 59
    iget-object v8, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 60
    .line 61
    iget-object v9, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 62
    .line 63
    iget-object v9, v9, Lio/bidmachine/media3/common/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v10, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v9, v10}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    .line 69
    move-result-object v8

    .line 70
    .line 71
    iget v8, v8, Lio/bidmachine/media3/common/Timeline$Period;->windowIndex:I

    .line 72
    .line 73
    iget-object v9, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 74
    .line 75
    iget-object v10, v0, Lio/bidmachine/media3/common/BasePlayer;->window:Lio/bidmachine/media3/common/Timeline$Window;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v8, v10}, Lio/bidmachine/media3/common/Timeline;->getWindow(ILio/bidmachine/media3/common/Timeline$Window;)Lio/bidmachine/media3/common/Timeline$Window;

    .line 79
    move-result-object v8

    .line 80
    .line 81
    iget-object v8, v8, Lio/bidmachine/media3/common/Timeline$Window;->mediaItem:Lio/bidmachine/media3/common/MediaItem;

    .line 82
    .line 83
    :cond_0
    sget-object v9, Lio/bidmachine/media3/common/MediaMetadata;->EMPTY:Lio/bidmachine/media3/common/MediaMetadata;

    .line 84
    .line 85
    iput-object v9, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    .line 86
    .line 87
    :cond_1
    if-nez v3, :cond_2

    .line 88
    .line 89
    iget-object v9, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 90
    .line 91
    iget-object v10, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 92
    .line 93
    .line 94
    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v9

    .line 96
    .line 97
    if-nez v9, :cond_3

    .line 98
    .line 99
    :cond_2
    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Lio/bidmachine/media3/common/MediaMetadata;->buildUpon()Lio/bidmachine/media3/common/MediaMetadata$Builder;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    iget-object v9, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v9}, Lio/bidmachine/media3/common/MediaMetadata$Builder;->populateFromMetadata(Ljava/util/List;)Lio/bidmachine/media3/common/MediaMetadata$Builder;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Lio/bidmachine/media3/common/MediaMetadata$Builder;->build()Lio/bidmachine/media3/common/MediaMetadata;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    iput-object v6, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->buildUpdatedMediaMetadata()Lio/bidmachine/media3/common/MediaMetadata;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    :cond_3
    iget-object v9, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->mediaMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v9}, Lio/bidmachine/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v9

    .line 126
    .line 127
    iput-object v6, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->mediaMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    .line 128
    .line 129
    iget-boolean v6, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 130
    .line 131
    iget-boolean v10, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x1

    .line 134
    .line 135
    if-eq v6, v10, :cond_4

    .line 136
    move v6, v12

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    move v6, v11

    .line 139
    .line 140
    :goto_0
    iget v10, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 141
    .line 142
    iget v13, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 143
    .line 144
    if-eq v10, v13, :cond_5

    .line 145
    move v10, v12

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    move v10, v11

    .line 148
    .line 149
    :goto_1
    if-nez v10, :cond_6

    .line 150
    .line 151
    if-eqz v6, :cond_7

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->updateWakeAndWifiLock()V

    .line 155
    .line 156
    :cond_7
    iget-boolean v13, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->isLoading:Z

    .line 157
    .line 158
    iget-boolean v14, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->isLoading:Z

    .line 159
    .line 160
    if-eq v13, v14, :cond_8

    .line 161
    move v13, v12

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    move v13, v11

    .line 164
    .line 165
    :goto_2
    if-eqz v13, :cond_9

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v14}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->updatePriorityTaskManagerForIsLoadingChange(Z)V

    .line 169
    .line 170
    :cond_9
    if-nez v7, :cond_a

    .line 171
    .line 172
    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 173
    .line 174
    new-instance v14, Lio/bidmachine/media3/exoplayer/e1;

    .line 175
    .line 176
    move/from16 v15, p2

    .line 177
    .line 178
    .line 179
    invoke-direct {v14, v1, v15}, Lio/bidmachine/media3/exoplayer/e1;-><init>(Lio/bidmachine/media3/exoplayer/PlaybackInfo;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v11, v14}, Lio/bidmachine/media3/common/util/ListenerSet;->queueEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 183
    .line 184
    :cond_a
    if-eqz p4, :cond_b

    .line 185
    .line 186
    move/from16 v7, p8

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v4, v2, v7}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getPreviousPositionInfo(ILio/bidmachine/media3/exoplayer/PlaybackInfo;I)Lio/bidmachine/media3/common/Player$PositionInfo;

    .line 190
    move-result-object v7

    .line 191
    .line 192
    move-wide/from16 v14, p6

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, v14, v15}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getPositionInfo(J)Lio/bidmachine/media3/common/Player$PositionInfo;

    .line 196
    move-result-object v11

    .line 197
    .line 198
    iget-object v14, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 199
    .line 200
    new-instance v15, Lio/bidmachine/media3/exoplayer/i0;

    .line 201
    .line 202
    .line 203
    invoke-direct {v15, v4, v7, v11}, Lio/bidmachine/media3/exoplayer/i0;-><init>(ILio/bidmachine/media3/common/Player$PositionInfo;Lio/bidmachine/media3/common/Player$PositionInfo;)V

    .line 204
    .line 205
    const/16 v4, 0xb

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14, v4, v15}, Lio/bidmachine/media3/common/util/ListenerSet;->queueEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 209
    .line 210
    :cond_b
    if-eqz v3, :cond_c

    .line 211
    .line 212
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 213
    .line 214
    new-instance v4, Lio/bidmachine/media3/exoplayer/j0;

    .line 215
    .line 216
    .line 217
    invoke-direct {v4, v8, v5}, Lio/bidmachine/media3/exoplayer/j0;-><init>(Lio/bidmachine/media3/common/MediaItem;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v12, v4}, Lio/bidmachine/media3/common/util/ListenerSet;->queueEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 221
    .line 222
    :cond_c
    iget-object v3, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackError:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 223
    .line 224
    iget-object v4, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackError:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 225
    .line 226
    if-eq v3, v4, :cond_d

    .line 227
    .line 228
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 229
    .line 230
    new-instance v4, Lio/bidmachine/media3/exoplayer/k0;

    .line 231
    .line 232
    .line 233
    invoke-direct {v4, v1}, Lio/bidmachine/media3/exoplayer/k0;-><init>(Lio/bidmachine/media3/exoplayer/PlaybackInfo;)V

    .line 234
    .line 235
    const/16 v5, 0xa

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v5, v4}, Lio/bidmachine/media3/common/util/ListenerSet;->queueEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 239
    .line 240
    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackError:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 241
    .line 242
    if-eqz v3, :cond_d

    .line 243
    .line 244
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 245
    .line 246
    new-instance v4, Lio/bidmachine/media3/exoplayer/l0;

    .line 247
    .line 248
    .line 249
    invoke-direct {v4, v1}, Lio/bidmachine/media3/exoplayer/l0;-><init>(Lio/bidmachine/media3/exoplayer/PlaybackInfo;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v5, v4}, Lio/bidmachine/media3/common/util/ListenerSet;->queueEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 253
    .line 254
    :cond_d
    iget-object v3, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->trackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 255
    .line 256
    iget-object v4, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->trackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 257
    .line 258
    if-eq v3, v4, :cond_e

    .line 259
    .line 260
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->trackSelector:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;

    .line 261
    .line 262
    iget-object v4, v4, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->info:Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v4}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;->onSelectionActivated(Ljava/lang/Object;)V

    .line 266
    .line 267
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 268
    .line 269
    new-instance v4, Lio/bidmachine/media3/exoplayer/m0;

    .line 270
    .line 271
    .line 272
    invoke-direct {v4, v1}, Lio/bidmachine/media3/exoplayer/m0;-><init>(Lio/bidmachine/media3/exoplayer/PlaybackInfo;)V

    .line 273
    const/4 v5, 0x2

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v5, v4}, Lio/bidmachine/media3/common/util/ListenerSet;->queueEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 277
    .line 278
    :cond_e
    if-nez v9, :cond_f

    .line 279
    .line 280
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->mediaMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    .line 281
    .line 282
    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 283
    .line 284
    new-instance v5, Lio/bidmachine/media3/exoplayer/n0;

    .line 285
    .line 286
    .line 287
    invoke-direct {v5, v3}, Lio/bidmachine/media3/exoplayer/n0;-><init>(Lio/bidmachine/media3/common/MediaMetadata;)V

    .line 288
    .line 289
    const/16 v3, 0xe

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v3, v5}, Lio/bidmachine/media3/common/util/ListenerSet;->queueEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 293
    .line 294
    :cond_f
    if-eqz v13, :cond_10

    .line 295
    .line 296
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 297
    .line 298
    new-instance v4, Lio/bidmachine/media3/exoplayer/p0;

    .line 299
    .line 300
    .line 301
    invoke-direct {v4, v1}, Lio/bidmachine/media3/exoplayer/p0;-><init>(Lio/bidmachine/media3/exoplayer/PlaybackInfo;)V

    .line 302
    const/4 v5, 0x3

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v5, v4}, Lio/bidmachine/media3/common/util/ListenerSet;->queueEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 306
    .line 307
    :cond_10
    if-nez v10, :cond_11

    .line 308
    .line 309
    if-eqz v6, :cond_12

    .line 310
    .line 311
    :cond_11
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 312
    .line 313
    new-instance v4, Lio/bidmachine/media3/exoplayer/q0;

    .line 314
    .line 315
    .line 316
    invoke-direct {v4, v1}, Lio/bidmachine/media3/exoplayer/q0;-><init>(Lio/bidmachine/media3/exoplayer/PlaybackInfo;)V

    .line 317
    const/4 v5, -0x1

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v5, v4}, Lio/bidmachine/media3/common/util/ListenerSet;->queueEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 321
    .line 322
    :cond_12
    if-eqz v10, :cond_13

    .line 323
    .line 324
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 325
    .line 326
    new-instance v4, Lio/bidmachine/media3/exoplayer/r0;

    .line 327
    .line 328
    .line 329
    invoke-direct {v4, v1}, Lio/bidmachine/media3/exoplayer/r0;-><init>(Lio/bidmachine/media3/exoplayer/PlaybackInfo;)V

    .line 330
    const/4 v5, 0x4

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v5, v4}, Lio/bidmachine/media3/common/util/ListenerSet;->queueEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 334
    .line 335
    :cond_13
    if-eqz v6, :cond_14

    .line 336
    .line 337
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 338
    .line 339
    new-instance v4, Lio/bidmachine/media3/exoplayer/e0;

    .line 340
    .line 341
    move/from16 v5, p3

    .line 342
    .line 343
    .line 344
    invoke-direct {v4, v1, v5}, Lio/bidmachine/media3/exoplayer/e0;-><init>(Lio/bidmachine/media3/exoplayer/PlaybackInfo;I)V

    .line 345
    const/4 v5, 0x5

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v5, v4}, Lio/bidmachine/media3/common/util/ListenerSet;->queueEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 349
    .line 350
    :cond_14
    iget v3, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    .line 351
    .line 352
    iget v4, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    .line 353
    .line 354
    if-eq v3, v4, :cond_15

    .line 355
    .line 356
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 357
    .line 358
    new-instance v4, Lio/bidmachine/media3/exoplayer/f0;

    .line 359
    .line 360
    .line 361
    invoke-direct {v4, v1}, Lio/bidmachine/media3/exoplayer/f0;-><init>(Lio/bidmachine/media3/exoplayer/PlaybackInfo;)V

    .line 362
    const/4 v5, 0x6

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v5, v4}, Lio/bidmachine/media3/common/util/ListenerSet;->queueEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 366
    .line 367
    .line 368
    :cond_15
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->isPlaying()Z

    .line 369
    move-result v3

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->isPlaying()Z

    .line 373
    move-result v4

    .line 374
    .line 375
    if-eq v3, v4, :cond_16

    .line 376
    .line 377
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 378
    .line 379
    new-instance v4, Lio/bidmachine/media3/exoplayer/g0;

    .line 380
    .line 381
    .line 382
    invoke-direct {v4, v1}, Lio/bidmachine/media3/exoplayer/g0;-><init>(Lio/bidmachine/media3/exoplayer/PlaybackInfo;)V

    .line 383
    const/4 v5, 0x7

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v5, v4}, Lio/bidmachine/media3/common/util/ListenerSet;->queueEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 387
    .line 388
    :cond_16
    iget-object v3, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    .line 389
    .line 390
    iget-object v4, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v4}, Lio/bidmachine/media3/common/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 394
    move-result v3

    .line 395
    .line 396
    if-nez v3, :cond_17

    .line 397
    .line 398
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 399
    .line 400
    new-instance v4, Lio/bidmachine/media3/exoplayer/h0;

    .line 401
    .line 402
    .line 403
    invoke-direct {v4, v1}, Lio/bidmachine/media3/exoplayer/h0;-><init>(Lio/bidmachine/media3/exoplayer/PlaybackInfo;)V

    .line 404
    .line 405
    const/16 v5, 0xc

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v5, v4}, Lio/bidmachine/media3/common/util/ListenerSet;->queueEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 409
    .line 410
    .line 411
    :cond_17
    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->updateAvailableCommands()V

    .line 412
    .line 413
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Lio/bidmachine/media3/common/util/ListenerSet;->flushEvents()V

    .line 417
    .line 418
    iget-boolean v2, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    .line 419
    .line 420
    iget-boolean v3, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    .line 421
    .line 422
    if-eq v2, v3, :cond_18

    .line 423
    .line 424
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->audioOffloadListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 428
    move-result-object v2

    .line 429
    .line 430
    .line 431
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    move-result v3

    .line 433
    .line 434
    if-eqz v3, :cond_18

    .line 435
    .line 436
    .line 437
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    move-result-object v3

    .line 439
    .line 440
    check-cast v3, Lio/bidmachine/media3/exoplayer/ExoPlayer$AudioOffloadListener;

    .line 441
    .line 442
    iget-boolean v4, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    .line 443
    .line 444
    .line 445
    invoke-interface {v3, v4}, Lio/bidmachine/media3/exoplayer/ExoPlayer$AudioOffloadListener;->onExperimentalSleepingForOffloadChanged(Z)V

    .line 446
    goto :goto_3

    .line 447
    :cond_18
    return-void
.end method

.method private updatePriorityTaskManagerForIsLoadingChange(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->priorityTaskManager:Lio/bidmachine/media3/common/PriorityTaskManager;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->isPriorityTaskManagerRegistered:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/PriorityTaskManager;->add(I)V

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->isPriorityTaskManagerRegistered:Z

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->isPriorityTaskManagerRegistered:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/PriorityTaskManager;->remove(I)V

    .line 28
    .line 29
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->isPriorityTaskManagerRegistered:Z

    .line 30
    :cond_1
    return-void
.end method

.method private updateWakeAndWifiLock()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getPlaybackState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    const/4 v3, 0x3

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    const/4 v1, 0x4

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    throw v0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->experimentalIsSleepingForOffload()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->wakeLockManager:Lio/bidmachine/media3/exoplayer/WakeLockManager;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v1, v2

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v3, v1}, Lio/bidmachine/media3/exoplayer/WakeLockManager;->setStayAwake(Z)V

    .line 44
    .line 45
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->wifiLockManager:Lio/bidmachine/media3/exoplayer/WifiLockManager;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/WifiLockManager;->setStayAwake(Z)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_3
    :goto_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->wakeLockManager:Lio/bidmachine/media3/exoplayer/WakeLockManager;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lio/bidmachine/media3/exoplayer/WakeLockManager;->setStayAwake(Z)V

    .line 59
    .line 60
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->wifiLockManager:Lio/bidmachine/media3/exoplayer/WifiLockManager;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lio/bidmachine/media3/exoplayer/WifiLockManager;->setStayAwake(Z)V

    .line 64
    return-void
.end method

.method public static synthetic v(ILio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/Player$Listener;->onRepeatModeChanged(I)V

    .line 4
    return-void
.end method

.method private verifyApplicationThread()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->constructorFinished:Lio/bidmachine/media3/common/util/ConditionVariable;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ConditionVariable;->blockUninterruptible()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getApplicationLooper()Landroid/os/Looper;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getApplicationLooper()Landroid/os/Looper;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x2

    .line 42
    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    const/4 v4, 0x0

    .line 45
    .line 46
    aput-object v1, v3, v4

    .line 47
    .line 48
    aput-object v2, v3, v0

    .line 49
    .line 50
    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3}, Lio/bidmachine/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->throwsWhenUsingWrongThread:Z

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->hasNotifiedFullWrongThreadWarning:Z

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 70
    .line 71
    :goto_0
    const-string v3, "ExoPlayerImpl"

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v1, v2}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->hasNotifiedFullWrongThreadWarning:Z

    .line 77
    return-void

    .line 78
    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0

    .line 84
    :cond_2
    return-void
.end method

.method public static synthetic w(Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/ExoTimeoutException;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/bidmachine/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    .line 7
    .line 8
    const/16 v1, 0x3eb

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lio/bidmachine/media3/common/Player$Listener;->onPlayerError(Lio/bidmachine/media3/common/PlaybackException;)V

    .line 16
    return-void
.end method

.method public static synthetic x(Lio/bidmachine/media3/exoplayer/PlaybackInfo;ILio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/common/Player$Listener;->onPlayWhenReadyChanged(ZI)V

    .line 6
    return-void
.end method

.method public static synthetic y(FLio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/Player$Listener;->onVolumeChanged(F)V

    .line 4
    return-void
.end method

.method public static synthetic z(Lio/bidmachine/media3/exoplayer/PlaybackInfo;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackError:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/Player$Listener;->onPlayerErrorChanged(Lio/bidmachine/media3/common/PlaybackException;)V

    .line 6
    return-void
.end method


# virtual methods
.method public addAnalyticsListener(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->analyticsCollector:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;->addListener(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 12
    return-void
.end method

.method public addAudioOffloadListener(Lio/bidmachine/media3/exoplayer/ExoPlayer$AudioOffloadListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->audioOffloadListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public addListener(Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lio/bidmachine/media3/common/Player$Listener;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/util/ListenerSet;->add(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public addMediaItems(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->createMediaSources(Ljava/util/List;)Ljava/util/List;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->addMediaSources(ILjava/util/List;)V

    .line 11
    return-void
.end method

.method public addMediaSource(ILio/bidmachine/media3/exoplayer/source/MediaSource;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->addMediaSources(ILjava/util/List;)V

    return-void
.end method

.method public addMediaSource(Lio/bidmachine/media3/exoplayer/source/MediaSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->addMediaSources(Ljava/util/List;)V

    return-void
.end method

.method public addMediaSources(ILjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 4
    :goto_0
    invoke-static {v2}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    .line 5
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 6
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maskingWindowIndex:I

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p0, p2, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setMediaSources(Ljava/util/List;Z)V

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    invoke-direct {p0, v0, p1, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->addMediaSourcesInternal(Lio/bidmachine/media3/exoplayer/PlaybackInfo;ILjava/util/List;)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    move-result-object v2

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    .line 9
    invoke-direct/range {v1 .. v10}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Lio/bidmachine/media3/exoplayer/PlaybackInfo;IIZIJIZ)V

    return-void
.end method

.method public addMediaSources(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->addMediaSources(ILjava/util/List;)V

    return-void
.end method

.method public clearAuxEffectInfo()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    new-instance v0, Lio/bidmachine/media3/common/AuxEffectInfo;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lio/bidmachine/media3/common/AuxEffectInfo;-><init>(IF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setAuxEffectInfo(Lio/bidmachine/media3/common/AuxEffectInfo;)V

    .line 14
    return-void
.end method

.method public clearCameraMotionListener(Lio/bidmachine/media3/exoplayer/video/spherical/CameraMotionListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->cameraMotionListener:Lio/bidmachine/media3/exoplayer/video/spherical/CameraMotionListener;

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->frameMetadataListener:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->createMessageInternal(Lio/bidmachine/media3/exoplayer/PlayerMessage$Target;)Lio/bidmachine/media3/exoplayer/PlayerMessage;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->setType(I)Lio/bidmachine/media3/exoplayer/PlayerMessage;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->setPayload(Ljava/lang/Object;)Lio/bidmachine/media3/exoplayer/PlayerMessage;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->send()Lio/bidmachine/media3/exoplayer/PlayerMessage;

    .line 29
    return-void
.end method

.method public clearVideoFrameMetadataListener(Lio/bidmachine/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->videoFrameMetadataListener:Lio/bidmachine/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->frameMetadataListener:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->createMessageInternal(Lio/bidmachine/media3/exoplayer/PlayerMessage$Target;)Lio/bidmachine/media3/exoplayer/PlayerMessage;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x7

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->setType(I)Lio/bidmachine/media3/exoplayer/PlayerMessage;

    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->setPayload(Ljava/lang/Object;)Lio/bidmachine/media3/exoplayer/PlayerMessage;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->send()Lio/bidmachine/media3/exoplayer/PlayerMessage;

    .line 28
    return-void
.end method

.method public clearVideoSurface()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->removeSurfaceCallbacks()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setVideoOutputInternal(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maybeNotifySurfaceSizeChanged(II)V

    return-void
.end method

.method public clearVideoSurface(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->videoOutput:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->clearVideoSurface()V

    :cond_0
    return-void
.end method

.method public clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->clearVideoSurface()V

    .line 13
    :cond_0
    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 15
    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->textureView:Landroid/view/TextureView;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->clearVideoSurface()V

    .line 13
    :cond_0
    return-void
.end method

.method public createMessage(Lio/bidmachine/media3/exoplayer/PlayerMessage$Target;)Lio/bidmachine/media3/exoplayer/PlayerMessage;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->createMessageInternal(Lio/bidmachine/media3/exoplayer/PlayerMessage$Target;)Lio/bidmachine/media3/exoplayer/PlayerMessage;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public decreaseDeviceVolume()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Lio/bidmachine/media3/exoplayer/StreamVolumeManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/StreamVolumeManager;->decreaseVolume(I)V

    :cond_0
    return-void
.end method

.method public decreaseDeviceVolume(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Lio/bidmachine/media3/exoplayer/StreamVolumeManager;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/StreamVolumeManager;->decreaseVolume(I)V

    :cond_0
    return-void
.end method

.method public experimentalIsSleepingForOffload()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 6
    .line 7
    iget-boolean v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    .line 8
    return v0
.end method

.method public experimentalSetOffloadSchedulingEnabled(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->experimentalSetOffloadSchedulingEnabled(Z)V

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->audioOffloadListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lio/bidmachine/media3/exoplayer/ExoPlayer$AudioOffloadListener;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayer$AudioOffloadListener;->onExperimentalOffloadSchedulingEnabledChanged(Z)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public getAnalyticsCollector()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->analyticsCollector:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    .line 6
    return-object v0
.end method

.method public getApplicationLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->applicationLooper:Landroid/os/Looper;

    .line 3
    return-object v0
.end method

.method public getAudioAttributes()Lio/bidmachine/media3/common/AudioAttributes;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->audioAttributes:Lio/bidmachine/media3/common/AudioAttributes;

    .line 6
    return-object v0
.end method

.method public getAudioComponent()Lio/bidmachine/media3/exoplayer/ExoPlayer$AudioComponent;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    return-object p0
.end method

.method public getAudioDecoderCounters()Lio/bidmachine/media3/exoplayer/DecoderCounters;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->audioDecoderCounters:Lio/bidmachine/media3/exoplayer/DecoderCounters;

    .line 6
    return-object v0
.end method

.method public getAudioFormat()Lio/bidmachine/media3/common/Format;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->audioFormat:Lio/bidmachine/media3/common/Format;

    .line 6
    return-object v0
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    iget v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->audioSessionId:I

    .line 6
    return v0
.end method

.method public getAvailableCommands()Lio/bidmachine/media3/common/Player$Commands;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->availableCommands:Lio/bidmachine/media3/common/Player$Commands;

    .line 6
    return-object v0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->isPlayingAd()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 12
    .line 13
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->loadingMediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 14
    .line 15
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lio/bidmachine/media3/common/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 24
    .line 25
    iget-wide v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/Util;->usToMs(J)J

    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getDuration()J

    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getContentBufferedPosition()J

    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public getClock()Lio/bidmachine/media3/common/util/Clock;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->clock:Lio/bidmachine/media3/common/util/Clock;

    .line 3
    return-object v0
.end method

.method public getContentBufferedPosition()J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 6
    .line 7
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maskingWindowPositionMs:J

    .line 16
    return-wide v0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 19
    .line 20
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->loadingMediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 21
    .line 22
    iget-wide v1, v1, Lio/bidmachine/media3/common/MediaPeriodId;->windowSequenceNumber:J

    .line 23
    .line 24
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 25
    .line 26
    iget-wide v3, v3, Lio/bidmachine/media3/common/MediaPeriodId;->windowSequenceNumber:J

    .line 27
    .line 28
    cmp-long v1, v1, v3

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 36
    move-result v1

    .line 37
    .line 38
    iget-object v2, p0, Lio/bidmachine/media3/common/BasePlayer;->window:Lio/bidmachine/media3/common/Timeline$Window;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lio/bidmachine/media3/common/Timeline;->getWindow(ILio/bidmachine/media3/common/Timeline$Window;)Lio/bidmachine/media3/common/Timeline$Window;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lio/bidmachine/media3/common/Timeline$Window;->getDurationMs()J

    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    .line 49
    :cond_1
    iget-wide v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    .line 50
    .line 51
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 52
    .line 53
    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->loadingMediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lio/bidmachine/media3/common/MediaPeriodId;->isAd()Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 62
    .line 63
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 64
    .line 65
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->loadingMediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 66
    .line 67
    iget-object v0, v0, Lio/bidmachine/media3/common/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 76
    .line 77
    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->loadingMediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 78
    .line 79
    iget v1, v1, Lio/bidmachine/media3/common/MediaPeriodId;->adGroupIndex:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Timeline$Period;->getAdGroupTimeUs(I)J

    .line 83
    move-result-wide v1

    .line 84
    .line 85
    const-wide/high16 v3, -0x8000000000000000L

    .line 86
    .line 87
    cmp-long v3, v1, v3

    .line 88
    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    iget-wide v0, v0, Lio/bidmachine/media3/common/Timeline$Period;->durationUs:J

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-wide v0, v1

    .line 94
    .line 95
    :cond_3
    :goto_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 96
    .line 97
    iget-object v3, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 98
    .line 99
    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->loadingMediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v3, v2, v0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->periodPositionUsToWindowPositionUs(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;J)J

    .line 103
    move-result-wide v0

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/Util;->usToMs(J)J

    .line 107
    move-result-wide v0

    .line 108
    return-wide v0
.end method

.method public getContentPosition()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getContentPositionInternal(Lio/bidmachine/media3/exoplayer/PlaybackInfo;)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->isPlayingAd()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 12
    .line 13
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 14
    .line 15
    iget v0, v0, Lio/bidmachine/media3/common/MediaPeriodId;->adGroupIndex:I

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->isPlayingAd()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 12
    .line 13
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 14
    .line 15
    iget v0, v0, Lio/bidmachine/media3/common/MediaPeriodId;->adIndexInAdGroup:I

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public getCurrentCues()Lio/bidmachine/media3/common/text/CueGroup;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->currentCueGroup:Lio/bidmachine/media3/common/text/CueGroup;

    .line 6
    return-object v0
.end method

.method public getCurrentMediaItemIndex()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getCurrentWindowIndexInternal(Lio/bidmachine/media3/exoplayer/PlaybackInfo;)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 6
    .line 7
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maskingPeriodIndex:I

    .line 16
    return v0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 19
    .line 20
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 21
    .line 22
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 23
    .line 24
    iget-object v0, v0, Lio/bidmachine/media3/common/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lio/bidmachine/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getCurrentPositionUsInternal(Lio/bidmachine/media3/exoplayer/PlaybackInfo;)J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/Util;->usToMs(J)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public getCurrentTimeline()Lio/bidmachine/media3/common/Timeline;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 6
    .line 7
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 8
    return-object v0
.end method

.method public getCurrentTrackGroups()Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 6
    .line 7
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 8
    return-object v0
.end method

.method public getCurrentTrackSelections()Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectionArray;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    new-instance v0, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectionArray;

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 8
    .line 9
    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->trackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 10
    .line 11
    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectionArray;-><init>([Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;)V

    .line 15
    return-object v0
.end method

.method public getCurrentTracks()Lio/bidmachine/media3/common/Tracks;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 6
    .line 7
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->trackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 8
    .line 9
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->tracks:Lio/bidmachine/media3/common/Tracks;

    .line 10
    return-object v0
.end method

.method public getDeviceComponent()Lio/bidmachine/media3/exoplayer/ExoPlayer$DeviceComponent;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    return-object p0
.end method

.method public getDeviceInfo()Lio/bidmachine/media3/common/DeviceInfo;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->deviceInfo:Lio/bidmachine/media3/common/DeviceInfo;

    .line 6
    return-object v0
.end method

.method public getDeviceVolume()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Lio/bidmachine/media3/exoplayer/StreamVolumeManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/StreamVolumeManager;->getVolume()I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public getDuration()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->isPlayingAd()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 12
    .line 13
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 14
    .line 15
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 16
    .line 17
    iget-object v2, v1, Lio/bidmachine/media3/common/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    .line 23
    .line 24
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 25
    .line 26
    iget v2, v1, Lio/bidmachine/media3/common/MediaPeriodId;->adGroupIndex:I

    .line 27
    .line 28
    iget v1, v1, Lio/bidmachine/media3/common/MediaPeriodId;->adIndexInAdGroup:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lio/bidmachine/media3/common/Timeline$Period;->getAdDurationUs(II)J

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/Util;->usToMs(J)J

    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/common/BasePlayer;->getContentDuration()J

    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public getMaxSeekToPreviousPosition()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    const-wide/16 v0, 0xbb8

    .line 6
    return-wide v0
.end method

.method public getMediaMetadata()Lio/bidmachine/media3/common/MediaMetadata;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->mediaMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    .line 6
    return-object v0
.end method

.method public getPauseAtEndOfMediaItems()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->pauseAtEndOfMediaItems:Z

    .line 6
    return v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 6
    .line 7
    iget-boolean v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 8
    return v0
.end method

.method public getPlaybackLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->getPlaybackLooper()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPlaybackParameters()Lio/bidmachine/media3/common/PlaybackParameters;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 6
    .line 7
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    .line 8
    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 6
    .line 7
    iget v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 8
    return v0
.end method

.method public getPlaybackSuppressionReason()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 6
    .line 7
    iget v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    .line 8
    return v0
.end method

.method public bridge synthetic getPlayerError()Lio/bidmachine/media3/common/PlaybackException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getPlayerError()Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public getPlayerError()Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 3
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackError:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    return-object v0
.end method

.method public getPlaylistMetadata()Lio/bidmachine/media3/common/MediaMetadata;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playlistMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    .line 6
    return-object v0
.end method

.method public getRenderer(I)Lio/bidmachine/media3/exoplayer/Renderer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->renderers:[Lio/bidmachine/media3/exoplayer/Renderer;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    return-object p1
.end method

.method public getRendererCount()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->renderers:[Lio/bidmachine/media3/exoplayer/Renderer;

    .line 6
    array-length v0, v0

    .line 7
    return v0
.end method

.method public getRendererType(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->renderers:[Lio/bidmachine/media3/exoplayer/Renderer;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/Renderer;->getTrackType()I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    iget v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->repeatMode:I

    .line 6
    return v0
.end method

.method public getSeekBackIncrement()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->seekBackIncrementMs:J

    .line 6
    return-wide v0
.end method

.method public getSeekForwardIncrement()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->seekForwardIncrementMs:J

    .line 6
    return-wide v0
.end method

.method public getSeekParameters()Lio/bidmachine/media3/exoplayer/SeekParameters;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->seekParameters:Lio/bidmachine/media3/exoplayer/SeekParameters;

    .line 6
    return-object v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 6
    return v0
.end method

.method public getSkipSilenceEnabled()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->skipSilenceEnabled:Z

    .line 6
    return v0
.end method

.method public getSurfaceSize()Lio/bidmachine/media3/common/util/Size;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->surfaceSize:Lio/bidmachine/media3/common/util/Size;

    .line 6
    return-object v0
.end method

.method public getTextComponent()Lio/bidmachine/media3/exoplayer/ExoPlayer$TextComponent;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    return-object p0
.end method

.method public getTotalBufferedDuration()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 6
    .line 7
    iget-wide v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->totalBufferedDurationUs:J

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/Util;->usToMs(J)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getTrackSelectionParameters()Lio/bidmachine/media3/common/TrackSelectionParameters;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->trackSelector:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;->getParameters()Lio/bidmachine/media3/common/TrackSelectionParameters;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getTrackSelector()Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->trackSelector:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;

    .line 6
    return-object v0
.end method

.method public getVideoChangeFrameRateStrategy()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    iget v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->videoChangeFrameRateStrategy:I

    .line 6
    return v0
.end method

.method public getVideoComponent()Lio/bidmachine/media3/exoplayer/ExoPlayer$VideoComponent;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    return-object p0
.end method

.method public getVideoDecoderCounters()Lio/bidmachine/media3/exoplayer/DecoderCounters;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->videoDecoderCounters:Lio/bidmachine/media3/exoplayer/DecoderCounters;

    .line 6
    return-object v0
.end method

.method public getVideoFormat()Lio/bidmachine/media3/common/Format;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->videoFormat:Lio/bidmachine/media3/common/Format;

    .line 6
    return-object v0
.end method

.method public getVideoScalingMode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    iget v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->videoScalingMode:I

    .line 6
    return v0
.end method

.method public getVideoSize()Lio/bidmachine/media3/common/VideoSize;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->videoSize:Lio/bidmachine/media3/common/VideoSize;

    .line 6
    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    iget v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->volume:F

    .line 6
    return v0
.end method

.method public increaseDeviceVolume()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Lio/bidmachine/media3/exoplayer/StreamVolumeManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/StreamVolumeManager;->increaseVolume(I)V

    :cond_0
    return-void
.end method

.method public increaseDeviceVolume(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Lio/bidmachine/media3/exoplayer/StreamVolumeManager;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/StreamVolumeManager;->increaseVolume(I)V

    :cond_0
    return-void
.end method

.method public isDeviceMuted()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Lio/bidmachine/media3/exoplayer/StreamVolumeManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/StreamVolumeManager;->isMuted()Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 6
    .line 7
    iget-boolean v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->isLoading:Z

    .line 8
    return v0
.end method

.method public isPlayingAd()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 6
    .line 7
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/bidmachine/media3/common/MediaPeriodId;->isAd()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public isTunnelingEnabled()Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 6
    .line 7
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->trackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 8
    .line 9
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->rendererConfigurations:[Lio/bidmachine/media3/exoplayer/RendererConfiguration;

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-boolean v4, v4, Lio/bidmachine/media3/exoplayer/RendererConfiguration;->tunneling:Z

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v2
.end method

.method public moveMediaItems(III)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    if-gt p1, p2, :cond_0

    .line 9
    .line 10
    if-ltz p3, :cond_0

    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v4}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    .line 17
    .line 18
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 22
    move-result v4

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result v7

    .line 27
    .line 28
    sub-int v1, v7, p1

    .line 29
    .line 30
    sub-int v1, v4, v1

    .line 31
    .line 32
    .line 33
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result v8

    .line 35
    .line 36
    if-ge p1, v4, :cond_2

    .line 37
    .line 38
    if-eq p1, v7, :cond_2

    .line 39
    .line 40
    if-ne p1, v8, :cond_1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getCurrentTimeline()Lio/bidmachine/media3/common/Timeline;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iget v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 48
    add-int/2addr v2, v3

    .line 49
    .line 50
    iput v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 51
    .line 52
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p1, v7, v8}, Lio/bidmachine/media3/common/util/Util;->moveItems(Ljava/util/List;III)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->createMaskingTimeline()Lio/bidmachine/media3/common/Timeline;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    iget-object v9, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v9}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getCurrentWindowIndexInternal(Lio/bidmachine/media3/exoplayer/PlaybackInfo;)I

    .line 65
    move-result v3

    .line 66
    .line 67
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v4}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getContentPositionInternal(Lio/bidmachine/media3/exoplayer/PlaybackInfo;)J

    .line 71
    move-result-wide v4

    .line 72
    move-object v0, p0

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getPeriodPositionUsAfterTimelineChanged(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/common/Timeline;IJ)Landroid/util/Pair;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v9, v2, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maskTimelineAndPosition(Lio/bidmachine/media3/exoplayer/PlaybackInfo;Lio/bidmachine/media3/common/Timeline;Landroid/util/Pair;)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;

    .line 83
    .line 84
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->shuffleOrder:Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1, v7, v8, v3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->moveMediaSources(IIILio/bidmachine/media3/exoplayer/source/ShuffleOrder;)V

    .line 88
    const/4 v8, -0x1

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x1

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x5

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v0 .. v9}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Lio/bidmachine/media3/exoplayer/PlaybackInfo;IIZIJIZ)V

    .line 102
    :cond_2
    :goto_1
    return-void
.end method

.method public prepare()V
    .locals 14

    .line 1
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->audioFocusManager:Lio/bidmachine/media3/exoplayer/AudioFocusManager;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lio/bidmachine/media3/exoplayer/AudioFocusManager;->updateAudioFocus(ZI)I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReadyChangeReason(ZI)I

    move-result v3

    .line 5
    invoke-direct {p0, v0, v1, v3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->updatePlayWhenReady(ZII)V

    .line 6
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->copyWithPlaybackError(Lio/bidmachine/media3/exoplayer/ExoPlaybackException;)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    move-result-object v0

    .line 8
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    invoke-virtual {v1}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    .line 9
    :cond_1
    invoke-virtual {v0, v2}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->copyWithPlaybackState(I)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    move-result-object v5

    .line 10
    iget v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    add-int/2addr v0, v3

    iput v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 11
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->prepare()V

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x5

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, p0

    .line 12
    invoke-direct/range {v4 .. v13}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Lio/bidmachine/media3/exoplayer/PlaybackInfo;IIZIJIZ)V

    return-void
.end method

.method public prepare(Lio/bidmachine/media3/exoplayer/source/MediaSource;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 14
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setMediaSource(Lio/bidmachine/media3/exoplayer/source/MediaSource;)V

    .line 15
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->prepare()V

    return-void
.end method

.method public prepare(Lio/bidmachine/media3/exoplayer/source/MediaSource;ZZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 17
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setMediaSource(Lio/bidmachine/media3/exoplayer/source/MediaSource;Z)V

    .line 18
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->prepare()V

    return-void
.end method

.method public release()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Release "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, " ["

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "AndroidXMedia3/1.1.0"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "] ["

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    sget-object v2, Lio/bidmachine/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lio/bidmachine/media3/common/MediaLibraryInfo;->registeredModules()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "]"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    const-string v1, "ExoPlayerImpl"

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lio/bidmachine/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 69
    .line 70
    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    .line 71
    .line 72
    const/16 v1, 0x15

    .line 73
    const/4 v2, 0x0

    .line 74
    .line 75
    if-ge v0, v1, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 83
    .line 84
    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    .line 85
    .line 86
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->audioBecomingNoisyManager:Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager;

    .line 87
    const/4 v1, 0x0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager;->setEnabled(Z)V

    .line 91
    .line 92
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Lio/bidmachine/media3/exoplayer/StreamVolumeManager;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/StreamVolumeManager;->release()V

    .line 98
    .line 99
    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->wakeLockManager:Lio/bidmachine/media3/exoplayer/WakeLockManager;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/WakeLockManager;->setStayAwake(Z)V

    .line 103
    .line 104
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->wifiLockManager:Lio/bidmachine/media3/exoplayer/WifiLockManager;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/WifiLockManager;->setStayAwake(Z)V

    .line 108
    .line 109
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->audioFocusManager:Lio/bidmachine/media3/exoplayer/AudioFocusManager;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/AudioFocusManager;->release()V

    .line 113
    .line 114
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->release()Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 123
    .line 124
    new-instance v3, Lio/bidmachine/media3/exoplayer/d0;

    .line 125
    .line 126
    .line 127
    invoke-direct {v3}, Lio/bidmachine/media3/exoplayer/d0;-><init>()V

    .line 128
    .line 129
    const/16 v4, 0xa

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4, v3}, Lio/bidmachine/media3/common/util/ListenerSet;->sendEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 133
    .line 134
    :cond_2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ListenerSet;->release()V

    .line 138
    .line 139
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfoUpdateHandler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v2}, Lio/bidmachine/media3/common/util/HandlerWrapper;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 143
    .line 144
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->bandwidthMeter:Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;

    .line 145
    .line 146
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->analyticsCollector:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v3}, Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;->removeEventListener(Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter$EventListener;)V

    .line 150
    .line 151
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 152
    .line 153
    iget-boolean v3, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    .line 154
    .line 155
    if-eqz v3, :cond_3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->copyWithEstimatedPosition()Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 162
    .line 163
    :cond_3
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 164
    const/4 v3, 0x1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->copyWithPlaybackState(I)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 171
    .line 172
    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v4}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->copyWithLoadingMediaPeriodId(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 179
    .line 180
    iget-wide v4, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 181
    .line 182
    iput-wide v4, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    .line 183
    .line 184
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 185
    .line 186
    const-wide/16 v4, 0x0

    .line 187
    .line 188
    iput-wide v4, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->totalBufferedDurationUs:J

    .line 189
    .line 190
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->analyticsCollector:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;->release()V

    .line 194
    .line 195
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->trackSelector:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;->release()V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->removeSurfaceCallbacks()V

    .line 202
    .line 203
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->ownedSurface:Landroid/view/Surface;

    .line 204
    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 209
    .line 210
    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->ownedSurface:Landroid/view/Surface;

    .line 211
    .line 212
    :cond_4
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->isPriorityTaskManagerRegistered:Z

    .line 213
    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->priorityTaskManager:Lio/bidmachine/media3/common/PriorityTaskManager;

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    check-cast v0, Lio/bidmachine/media3/common/PriorityTaskManager;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/PriorityTaskManager;->remove(I)V

    .line 226
    .line 227
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->isPriorityTaskManagerRegistered:Z

    .line 228
    .line 229
    :cond_5
    sget-object v0, Lio/bidmachine/media3/common/text/CueGroup;->EMPTY_TIME_ZERO:Lio/bidmachine/media3/common/text/CueGroup;

    .line 230
    .line 231
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->currentCueGroup:Lio/bidmachine/media3/common/text/CueGroup;

    .line 232
    .line 233
    iput-boolean v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playerReleased:Z

    .line 234
    return-void
.end method

.method public removeAnalyticsListener(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->analyticsCollector:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;->removeListener(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 15
    return-void
.end method

.method public removeAudioOffloadListener(Lio/bidmachine/media3/exoplayer/ExoPlayer$AudioOffloadListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->audioOffloadListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public removeListener(Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lio/bidmachine/media3/common/Player$Listener;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/util/ListenerSet;->remove(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public removeMediaItems(II)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    if-lt p2, p1, :cond_0

    .line 9
    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    .line 15
    .line 16
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result p2

    .line 25
    .line 26
    if-ge p1, v1, :cond_2

    .line 27
    .line 28
    if-ne p1, p2, :cond_1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1, p1, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->removeMediaItemsInternal(Lio/bidmachine/media3/exoplayer/PlaybackInfo;II)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    iget-object p1, v3, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 38
    .line 39
    iget-object p1, p1, Lio/bidmachine/media3/common/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 42
    .line 43
    iget-object p2, p2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 44
    .line 45
    iget-object p2, p2, Lio/bidmachine/media3/common/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    xor-int/lit8 v6, p1, 0x1

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getCurrentPositionUsInternal(Lio/bidmachine/media3/exoplayer/PlaybackInfo;)J

    .line 55
    move-result-wide v8

    .line 56
    const/4 v10, -0x1

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x1

    .line 60
    const/4 v7, 0x4

    .line 61
    move-object v2, p0

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v2 .. v11}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Lio/bidmachine/media3/exoplayer/PlaybackInfo;IIZIJIZ)V

    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public replaceMediaItems(IILjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    if-lt p2, p1, :cond_0

    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v2}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    .line 16
    .line 17
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    move-result v2

    .line 22
    .line 23
    if-le p1, v2, :cond_1

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result p2

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->createMediaSources(Ljava/util/List;)Ljava/util/List;

    .line 32
    move-result-object p3

    .line 33
    .line 34
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maskingWindowIndex:I

    .line 43
    const/4 p2, -0x1

    .line 44
    .line 45
    if-ne p1, p2, :cond_2

    .line 46
    move v0, v1

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0, p3, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setMediaSources(Ljava/util/List;Z)V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0, p2, p3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->addMediaSourcesInternal(Lio/bidmachine/media3/exoplayer/PlaybackInfo;ILjava/util/List;)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 56
    move-result-object p3

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p3, p1, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->removeMediaItemsInternal(Lio/bidmachine/media3/exoplayer/PlaybackInfo;II)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    iget-object p1, v3, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 63
    .line 64
    iget-object p1, p1, Lio/bidmachine/media3/common/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 67
    .line 68
    iget-object p2, p2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 69
    .line 70
    iget-object p2, p2, Lio/bidmachine/media3/common/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    .line 76
    xor-int/lit8 v6, p1, 0x1

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getCurrentPositionUsInternal(Lio/bidmachine/media3/exoplayer/PlaybackInfo;)J

    .line 80
    move-result-wide v8

    .line 81
    const/4 v10, -0x1

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x1

    .line 85
    const/4 v7, 0x4

    .line 86
    move-object v2, p0

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v2 .. v11}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Lio/bidmachine/media3/exoplayer/PlaybackInfo;IIZIJIZ)V

    .line 90
    return-void
.end method

.method public seekTo(IJIZ)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v3}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    .line 13
    .line 14
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->analyticsCollector:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;->notifySeekStarted()V

    .line 18
    .line 19
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 20
    .line 21
    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lio/bidmachine/media3/common/Timeline;->getWindowCount()I

    .line 31
    move-result v4

    .line 32
    .line 33
    if-lt p1, v4, :cond_1

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    iget v4, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 37
    add-int/2addr v4, v2

    .line 38
    .line 39
    iput v4, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->isPlayingAd()Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const-string v1, "ExoPlayerImpl"

    .line 48
    .line 49
    const-string v3, "seekTo ignored because an ad is playing"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    new-instance v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 55
    .line 56
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;-><init>(Lio/bidmachine/media3/exoplayer/PlaybackInfo;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 63
    .line 64
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfoUpdateListener:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;->onPlaybackInfoUpdate(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    .line 68
    return-void

    .line 69
    .line 70
    :cond_2
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 71
    .line 72
    iget v4, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 73
    const/4 v5, 0x3

    .line 74
    .line 75
    if-eq v4, v5, :cond_3

    .line 76
    const/4 v5, 0x4

    .line 77
    .line 78
    if-ne v4, v5, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    .line 82
    move-result v4

    .line 83
    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    :cond_3
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 87
    const/4 v4, 0x2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->copyWithPlaybackState(I)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 95
    move-result v8

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v3, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maskWindowPositionMsOrGetPeriodPositionUs(Lio/bidmachine/media3/common/Timeline;IJ)Landroid/util/Pair;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v2, v3, v6}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maskTimelineAndPosition(Lio/bidmachine/media3/exoplayer/PlaybackInfo;Lio/bidmachine/media3/common/Timeline;Landroid/util/Pair;)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;

    .line 106
    .line 107
    .line 108
    invoke-static {p2, p3}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    .line 109
    move-result-wide v4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v3, p1, v4, v5}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->seekTo(Lio/bidmachine/media3/common/Timeline;IJ)V

    .line 113
    const/4 v5, 0x1

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getCurrentPositionUsInternal(Lio/bidmachine/media3/exoplayer/PlaybackInfo;)J

    .line 117
    move-result-wide v6

    .line 118
    move-object v1, v2

    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v3, 0x1

    .line 121
    const/4 v4, 0x1

    .line 122
    move-object v0, p0

    .line 123
    move v9, p5

    .line 124
    .line 125
    .line 126
    invoke-direct/range {v0 .. v9}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Lio/bidmachine/media3/exoplayer/PlaybackInfo;IIZIJIZ)V

    .line 127
    return-void
.end method

.method public setAudioAttributes(Lio/bidmachine/media3/common/AudioAttributes;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playerReleased:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->audioAttributes:Lio/bidmachine/media3/common/AudioAttributes;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lio/bidmachine/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->audioAttributes:Lio/bidmachine/media3/common/AudioAttributes;

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, v1, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 24
    .line 25
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Lio/bidmachine/media3/exoplayer/StreamVolumeManager;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v1, p1, Lio/bidmachine/media3/common/AudioAttributes;->usage:I

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lio/bidmachine/media3/common/util/Util;->getStreamTypeForAudioUsage(I)I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/StreamVolumeManager;->setStreamType(I)V

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 39
    .line 40
    new-instance v1, Lio/bidmachine/media3/exoplayer/b1;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p1}, Lio/bidmachine/media3/exoplayer/b1;-><init>(Lio/bidmachine/media3/common/AudioAttributes;)V

    .line 44
    .line 45
    const/16 v2, 0x14

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lio/bidmachine/media3/common/util/ListenerSet;->queueEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->audioFocusManager:Lio/bidmachine/media3/exoplayer/AudioFocusManager;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    move-object p2, p1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p2, 0x0

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0, p2}, Lio/bidmachine/media3/exoplayer/AudioFocusManager;->setAudioAttributes(Lio/bidmachine/media3/common/AudioAttributes;)V

    .line 59
    .line 60
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->trackSelector:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;->setAudioAttributes(Lio/bidmachine/media3/common/AudioAttributes;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    .line 67
    move-result p1

    .line 68
    .line 69
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->audioFocusManager:Lio/bidmachine/media3/exoplayer/AudioFocusManager;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getPlaybackState()I

    .line 73
    move-result v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1, v0}, Lio/bidmachine/media3/exoplayer/AudioFocusManager;->updateAudioFocus(ZI)I

    .line 77
    move-result p2

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReadyChangeReason(ZI)I

    .line 81
    move-result v0

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1, p2, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->updatePlayWhenReady(ZII)V

    .line 85
    .line 86
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/ListenerSet;->flushEvents()V

    .line 90
    return-void
.end method

.method public setAudioSessionId(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    iget v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->audioSessionId:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x15

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    sget p1, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    .line 15
    .line 16
    if-ge p1, v0, :cond_1

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->initializeKeepSessionIdAudioTrack(I)I

    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->applicationContext:Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Util;->generateAudioSessionIdV21(Landroid/content/Context;)I

    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    sget v1, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    .line 32
    .line 33
    if-ge v1, v0, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->initializeKeepSessionIdAudioTrack(I)I

    .line 37
    .line 38
    :cond_3
    :goto_0
    iput p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->audioSessionId:I

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v2, v3, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x2

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v2, v3, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 57
    .line 58
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 59
    .line 60
    new-instance v2, Lio/bidmachine/media3/exoplayer/u0;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, p1}, Lio/bidmachine/media3/exoplayer/u0;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lio/bidmachine/media3/common/util/ListenerSet;->sendEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 67
    return-void
.end method

.method public setAuxEffectInfo(Lio/bidmachine/media3/common/AuxEffectInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x6

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 9
    return-void
.end method

.method public setCameraMotionListener(Lio/bidmachine/media3/exoplayer/video/spherical/CameraMotionListener;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->cameraMotionListener:Lio/bidmachine/media3/exoplayer/video/spherical/CameraMotionListener;

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->frameMetadataListener:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->createMessageInternal(Lio/bidmachine/media3/exoplayer/PlayerMessage$Target;)Lio/bidmachine/media3/exoplayer/PlayerMessage;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->setType(I)Lio/bidmachine/media3/exoplayer/PlayerMessage;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->setPayload(Ljava/lang/Object;)Lio/bidmachine/media3/exoplayer/PlayerMessage;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->send()Lio/bidmachine/media3/exoplayer/PlayerMessage;

    .line 25
    return-void
.end method

.method public setDeviceMuted(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Lio/bidmachine/media3/exoplayer/StreamVolumeManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Lio/bidmachine/media3/exoplayer/StreamVolumeManager;->setMuted(ZI)V

    :cond_0
    return-void
.end method

.method public setDeviceMuted(ZI)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Lio/bidmachine/media3/exoplayer/StreamVolumeManager;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/StreamVolumeManager;->setMuted(ZI)V

    :cond_0
    return-void
.end method

.method public setDeviceVolume(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Lio/bidmachine/media3/exoplayer/StreamVolumeManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Lio/bidmachine/media3/exoplayer/StreamVolumeManager;->setVolume(II)V

    :cond_0
    return-void
.end method

.method public setDeviceVolume(II)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Lio/bidmachine/media3/exoplayer/StreamVolumeManager;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/StreamVolumeManager;->setVolume(II)V

    :cond_0
    return-void
.end method

.method public setForegroundMode(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->foregroundMode:Z

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->foregroundMode:Z

    .line 10
    .line 11
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setForegroundMode(Z)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lio/bidmachine/media3/exoplayer/ExoTimeoutException;

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Lio/bidmachine/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    .line 24
    .line 25
    const/16 v0, 0x3eb

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->stopInternal(Lio/bidmachine/media3/exoplayer/ExoPlaybackException;)V

    .line 33
    :cond_0
    return-void
.end method

.method public setHandleAudioBecomingNoisy(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playerReleased:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->audioBecomingNoisyManager:Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager;->setEnabled(Z)V

    .line 14
    return-void
.end method

.method public setMediaItems(Ljava/util/List;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/MediaItem;",
            ">;IJ)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->createMediaSources(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setMediaSources(Ljava/util/List;IJ)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/MediaItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->createMediaSources(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setMediaSources(Ljava/util/List;Z)V

    return-void
.end method

.method public setMediaSource(Lio/bidmachine/media3/exoplayer/source/MediaSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setMediaSources(Ljava/util/List;)V

    return-void
.end method

.method public setMediaSource(Lio/bidmachine/media3/exoplayer/source/MediaSource;J)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2, p3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setMediaSources(Ljava/util/List;IJ)V

    return-void
.end method

.method public setMediaSource(Lio/bidmachine/media3/exoplayer/source/MediaSource;Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setMediaSources(Ljava/util/List;Z)V

    return-void
.end method

.method public setMediaSources(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setMediaSources(Ljava/util/List;Z)V

    return-void
.end method

.method public setMediaSources(Ljava/util/List;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource;",
            ">;IJ)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setMediaSourcesInternal(Ljava/util/List;IJZ)V

    return-void
.end method

.method public setMediaSources(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource;",
            ">;Z)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setMediaSourcesInternal(Ljava/util/List;IJZ)V

    return-void
.end method

.method public setPauseAtEndOfMediaItems(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->pauseAtEndOfMediaItems:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->pauseAtEndOfMediaItems:Z

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setPauseAtEndOfWindow(Z)V

    .line 16
    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->audioFocusManager:Lio/bidmachine/media3/exoplayer/AudioFocusManager;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getPlaybackState()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lio/bidmachine/media3/exoplayer/AudioFocusManager;->updateAudioFocus(ZI)I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReadyChangeReason(ZI)I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->updatePlayWhenReady(ZII)V

    .line 21
    return-void
.end method

.method public setPlaybackParameters(Lio/bidmachine/media3/common/PlaybackParameters;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/bidmachine/media3/common/PlaybackParameters;->DEFAULT:Lio/bidmachine/media3/common/PlaybackParameters;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 10
    .line 11
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->copyWithPlaybackParameters(Lio/bidmachine/media3/common/PlaybackParameters;)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 31
    .line 32
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setPlaybackParameters(Lio/bidmachine/media3/common/PlaybackParameters;)V

    .line 36
    const/4 v9, -0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x5

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    move-object v1, p0

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v1 .. v10}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Lio/bidmachine/media3/exoplayer/PlaybackInfo;IIZIJIZ)V

    .line 51
    return-void
.end method

.method public setPlaylistMetadata(Lio/bidmachine/media3/common/MediaMetadata;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playlistMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playlistMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    .line 18
    .line 19
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 20
    .line 21
    new-instance v0, Lio/bidmachine/media3/exoplayer/x0;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lio/bidmachine/media3/exoplayer/x0;-><init>(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)V

    .line 25
    .line 26
    const/16 v1, 0xf

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lio/bidmachine/media3/common/util/ListenerSet;->sendEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 30
    return-void
.end method

.method public setPreferredAudioDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 2
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public setPriorityTaskManager(Lio/bidmachine/media3/common/PriorityTaskManager;)V
    .locals 2
    .param p1    # Lio/bidmachine/media3/common/PriorityTaskManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->priorityTaskManager:Lio/bidmachine/media3/common/PriorityTaskManager;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lio/bidmachine/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->isPriorityTaskManagerRegistered:Z

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->priorityTaskManager:Lio/bidmachine/media3/common/PriorityTaskManager;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lio/bidmachine/media3/common/PriorityTaskManager;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/PriorityTaskManager;->remove(I)V

    .line 29
    .line 30
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->isLoading()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lio/bidmachine/media3/common/PriorityTaskManager;->add(I)V

    .line 40
    const/4 v0, 0x1

    .line 41
    .line 42
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->isPriorityTaskManagerRegistered:Z

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->isPriorityTaskManagerRegistered:Z

    .line 46
    .line 47
    :goto_0
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->priorityTaskManager:Lio/bidmachine/media3/common/PriorityTaskManager;

    .line 48
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    iget v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->repeatMode:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->repeatMode:I

    .line 10
    .line 11
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setRepeatMode(I)V

    .line 15
    .line 16
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 17
    .line 18
    new-instance v1, Lio/bidmachine/media3/exoplayer/o0;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1}, Lio/bidmachine/media3/exoplayer/o0;-><init>(I)V

    .line 22
    .line 23
    const/16 p1, 0x8

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lio/bidmachine/media3/common/util/ListenerSet;->queueEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->updateAvailableCommands()V

    .line 30
    .line 31
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/ListenerSet;->flushEvents()V

    .line 35
    :cond_0
    return-void
.end method

.method public setSeekParameters(Lio/bidmachine/media3/exoplayer/SeekParameters;)V
    .locals 1
    .param p1    # Lio/bidmachine/media3/exoplayer/SeekParameters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/bidmachine/media3/exoplayer/SeekParameters;->DEFAULT:Lio/bidmachine/media3/exoplayer/SeekParameters;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->seekParameters:Lio/bidmachine/media3/exoplayer/SeekParameters;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/SeekParameters;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->seekParameters:Lio/bidmachine/media3/exoplayer/SeekParameters;

    .line 18
    .line 19
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setSeekParameters(Lio/bidmachine/media3/exoplayer/SeekParameters;)V

    .line 23
    :cond_1
    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 10
    .line 11
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setShuffleModeEnabled(Z)V

    .line 15
    .line 16
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 17
    .line 18
    new-instance v1, Lio/bidmachine/media3/exoplayer/t0;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1}, Lio/bidmachine/media3/exoplayer/t0;-><init>(Z)V

    .line 22
    .line 23
    const/16 p1, 0x9

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lio/bidmachine/media3/common/util/ListenerSet;->queueEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->updateAvailableCommands()V

    .line 30
    .line 31
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/ListenerSet;->flushEvents()V

    .line 35
    :cond_0
    return-void
.end method

.method public setShuffleOrder(Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->shuffleOrder:Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->createMaskingTimeline()Lio/bidmachine/media3/common/Timeline;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 19
    move-result-wide v3

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v2, v3, v4}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maskWindowPositionMsOrGetPeriodPositionUs(Lio/bidmachine/media3/common/Timeline;IJ)Landroid/util/Pair;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1, v0, v2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maskTimelineAndPosition(Lio/bidmachine/media3/exoplayer/PlaybackInfo;Lio/bidmachine/media3/common/Timeline;Landroid/util/Pair;)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    iget v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 34
    .line 35
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setShuffleOrder(Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;)V

    .line 39
    const/4 v11, -0x1

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x5

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    move-object v3, p0

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v3 .. v12}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Lio/bidmachine/media3/exoplayer/PlaybackInfo;IIZIJIZ)V

    .line 54
    return-void
.end method

.method public setSkipSilenceEnabled(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->skipSilenceEnabled:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->skipSilenceEnabled:Z

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1, v2, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 21
    .line 22
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 23
    .line 24
    new-instance v1, Lio/bidmachine/media3/exoplayer/c1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p1}, Lio/bidmachine/media3/exoplayer/c1;-><init>(Z)V

    .line 28
    .line 29
    const/16 p1, 0x17

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lio/bidmachine/media3/common/util/ListenerSet;->sendEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 33
    return-void
.end method

.method setThrowsWhenUsingWrongThread(Z)V
    .locals 2

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->throwsWhenUsingWrongThread:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/util/ListenerSet;->setThrowsWhenUsingWrongThread(Z)V

    .line 8
    .line 9
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->analyticsCollector:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    .line 10
    .line 11
    instance-of v1, v0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->setThrowsWhenUsingWrongThread(Z)V

    .line 19
    :cond_0
    return-void
.end method

.method public setTrackSelectionParameters(Lio/bidmachine/media3/common/TrackSelectionParameters;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->trackSelector:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;->isSetParametersSupported()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->trackSelector:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;->getParameters()Lio/bidmachine/media3/common/TrackSelectionParameters;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/common/TrackSelectionParameters;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->trackSelector:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;->setParameters(Lio/bidmachine/media3/common/TrackSelectionParameters;)V

    .line 30
    .line 31
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 32
    .line 33
    new-instance v1, Lio/bidmachine/media3/exoplayer/y0;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p1}, Lio/bidmachine/media3/exoplayer/y0;-><init>(Lio/bidmachine/media3/common/TrackSelectionParameters;)V

    .line 37
    .line 38
    const/16 p1, 0x13

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lio/bidmachine/media3/common/util/ListenerSet;->sendEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public setVideoChangeFrameRateStrategy(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    iget v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->videoChangeFrameRateStrategy:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iput p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->videoChangeFrameRateStrategy:I

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v1, 0x5

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 20
    return-void
.end method

.method public setVideoEffects(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/Effect;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public setVideoFrameMetadataListener(Lio/bidmachine/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->videoFrameMetadataListener:Lio/bidmachine/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->frameMetadataListener:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->createMessageInternal(Lio/bidmachine/media3/exoplayer/PlayerMessage$Target;)Lio/bidmachine/media3/exoplayer/PlayerMessage;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x7

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->setType(I)Lio/bidmachine/media3/exoplayer/PlayerMessage;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->setPayload(Ljava/lang/Object;)Lio/bidmachine/media3/exoplayer/PlayerMessage;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->send()Lio/bidmachine/media3/exoplayer/PlayerMessage;

    .line 24
    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    iput p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->videoScalingMode:I

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
    .locals 0
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->removeSurfaceCallbacks()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setVideoOutputInternal(Ljava/lang/Object;)V

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-direct {p0, p1, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maybeNotifySurfaceSizeChanged(II)V

    .line 18
    return-void
.end method

.method public setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->clearVideoSurface()V

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->removeSurfaceCallbacks()V

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->surfaceHolderSurfaceIsVideoOutput:Z

    .line 16
    .line 17
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 18
    .line 19
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->componentListener:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setVideoOutputInternal(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 45
    move-result v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 49
    move-result p1

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maybeNotifySurfaceSizeChanged(II)V

    .line 53
    return-void

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setVideoOutputInternal(Ljava/lang/Object;)V

    .line 58
    const/4 p1, 0x0

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maybeNotifySurfaceSizeChanged(II)V

    .line 62
    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 2
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    instance-of v0, p1, Lio/bidmachine/media3/exoplayer/video/VideoDecoderOutputBufferRenderer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->removeSurfaceCallbacks()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setVideoOutputInternal(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setNonVideoOutputSurfaceHolderInternal(Landroid/view/SurfaceHolder;)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    instance-of v0, p1, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->removeSurfaceCallbacks()V

    .line 29
    move-object v0, p1

    .line 30
    .line 31
    check-cast v0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 32
    .line 33
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->sphericalGLSurfaceView:Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 34
    .line 35
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->frameMetadataListener:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->createMessageInternal(Lio/bidmachine/media3/exoplayer/PlayerMessage$Target;)Lio/bidmachine/media3/exoplayer/PlayerMessage;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const/16 v1, 0x2710

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->setType(I)Lio/bidmachine/media3/exoplayer/PlayerMessage;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->sphericalGLSurfaceView:Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->setPayload(Ljava/lang/Object;)Lio/bidmachine/media3/exoplayer/PlayerMessage;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->send()Lio/bidmachine/media3/exoplayer/PlayerMessage;

    .line 55
    .line 56
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->sphericalGLSurfaceView:Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 57
    .line 58
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->componentListener:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->addVideoSurfaceListener(Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;)V

    .line 62
    .line 63
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->sphericalGLSurfaceView:Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->getVideoSurface()Landroid/view/Surface;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setVideoOutputInternal(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setNonVideoOutputSurfaceHolderInternal(Landroid/view/SurfaceHolder;)V

    .line 78
    return-void

    .line 79
    .line 80
    :cond_1
    if-nez p1, :cond_2

    .line 81
    const/4 p1, 0x0

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 90
    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 2
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->clearVideoSurface()V

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->removeSurfaceCallbacks()V

    .line 13
    .line 14
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->textureView:Landroid/view/TextureView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "ExoPlayerImpl"

    .line 23
    .line 24
    const-string v1, "Replacing existing SurfaceTextureListener."

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->componentListener:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    .line 47
    :goto_0
    if-nez v0, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setVideoOutputInternal(Ljava/lang/Object;)V

    .line 51
    const/4 p1, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maybeNotifySurfaceSizeChanged(II)V

    .line 55
    return-void

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setSurfaceTextureInternal(Landroid/graphics/SurfaceTexture;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 62
    move-result v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 66
    move-result p1

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->maybeNotifySurfaceSizeChanged(II)V

    .line 70
    return-void
.end method

.method public setVolume(F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lio/bidmachine/media3/common/util/Util;->constrainValue(FFF)F

    .line 10
    move-result p1

    .line 11
    .line 12
    iget v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->volume:F

    .line 13
    .line 14
    cmpl-float v0, v0, p1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iput p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->volume:F

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->sendVolumeToRenderers()V

    .line 23
    .line 24
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 25
    .line 26
    new-instance v1, Lio/bidmachine/media3/exoplayer/s0;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p1}, Lio/bidmachine/media3/exoplayer/s0;-><init>(F)V

    .line 30
    .line 31
    const/16 p1, 0x16

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lio/bidmachine/media3/common/util/ListenerSet;->sendEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 35
    return-void
.end method

.method public setWakeMode(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->wakeLockManager:Lio/bidmachine/media3/exoplayer/WakeLockManager;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lio/bidmachine/media3/exoplayer/WakeLockManager;->setEnabled(Z)V

    .line 19
    .line 20
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->wifiLockManager:Lio/bidmachine/media3/exoplayer/WifiLockManager;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lio/bidmachine/media3/exoplayer/WifiLockManager;->setEnabled(Z)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->wakeLockManager:Lio/bidmachine/media3/exoplayer/WakeLockManager;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lio/bidmachine/media3/exoplayer/WakeLockManager;->setEnabled(Z)V

    .line 30
    .line 31
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->wifiLockManager:Lio/bidmachine/media3/exoplayer/WifiLockManager;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/WifiLockManager;->setEnabled(Z)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->wakeLockManager:Lio/bidmachine/media3/exoplayer/WakeLockManager;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/WakeLockManager;->setEnabled(Z)V

    .line 41
    .line 42
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->wifiLockManager:Lio/bidmachine/media3/exoplayer/WifiLockManager;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/WifiLockManager;->setEnabled(Z)V

    .line 46
    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->audioFocusManager:Lio/bidmachine/media3/exoplayer/AudioFocusManager;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/AudioFocusManager;->updateAudioFocus(ZI)I

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->stopInternal(Lio/bidmachine/media3/exoplayer/ExoPlaybackException;)V

    .line 18
    .line 19
    new-instance v0, Lio/bidmachine/media3/common/text/CueGroup;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 26
    .line 27
    iget-wide v2, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lio/bidmachine/media3/common/text/CueGroup;-><init>(Ljava/util/List;J)V

    .line 31
    .line 32
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->currentCueGroup:Lio/bidmachine/media3/common/text/CueGroup;

    .line 33
    return-void
.end method
