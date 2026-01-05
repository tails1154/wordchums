.class final Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;
.implements Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;
.implements Lio/bidmachine/media3/exoplayer/MediaSourceList$MediaSourceListInfoRefreshListener;
.implements Lio/bidmachine/media3/exoplayer/DefaultMediaClock$PlaybackParametersListener;
.implements Lio/bidmachine/media3/exoplayer/PlayerMessage$Sender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;,
        Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;,
        Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;,
        Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;,
        Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MoveMediaItemsMessage;,
        Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;,
        Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;
    }
.end annotation


# static fields
.field private static final ACTIVE_INTERVAL_MS:I = 0xa

.field private static final IDLE_INTERVAL_MS:I = 0x3e8

.field private static final MSG_ADD_MEDIA_SOURCES:I = 0x12

.field private static final MSG_ATTEMPT_RENDERER_ERROR_RECOVERY:I = 0x19

.field private static final MSG_DO_SOME_WORK:I = 0x2

.field private static final MSG_MOVE_MEDIA_SOURCES:I = 0x13

.field private static final MSG_PERIOD_PREPARED:I = 0x8

.field private static final MSG_PLAYBACK_PARAMETERS_CHANGED_INTERNAL:I = 0x10

.field private static final MSG_PLAYLIST_UPDATE_REQUESTED:I = 0x16

.field private static final MSG_PREPARE:I = 0x0

.field private static final MSG_RELEASE:I = 0x7

.field private static final MSG_REMOVE_MEDIA_SOURCES:I = 0x14

.field private static final MSG_RENDERER_CAPABILITIES_CHANGED:I = 0x1a

.field private static final MSG_SEEK_TO:I = 0x3

.field private static final MSG_SEND_MESSAGE:I = 0xe

.field private static final MSG_SEND_MESSAGE_TO_TARGET_THREAD:I = 0xf

.field private static final MSG_SET_FOREGROUND_MODE:I = 0xd

.field private static final MSG_SET_MEDIA_SOURCES:I = 0x11

.field private static final MSG_SET_OFFLOAD_SCHEDULING_ENABLED:I = 0x18

.field private static final MSG_SET_PAUSE_AT_END_OF_WINDOW:I = 0x17

.field private static final MSG_SET_PLAYBACK_PARAMETERS:I = 0x4

.field private static final MSG_SET_PLAY_WHEN_READY:I = 0x1

.field private static final MSG_SET_REPEAT_MODE:I = 0xb

.field private static final MSG_SET_SEEK_PARAMETERS:I = 0x5

.field private static final MSG_SET_SHUFFLE_ENABLED:I = 0xc

.field private static final MSG_SET_SHUFFLE_ORDER:I = 0x15

.field private static final MSG_SOURCE_CONTINUE_LOADING_REQUESTED:I = 0x9

.field private static final MSG_STOP:I = 0x6

.field private static final MSG_TRACK_SELECTION_INVALIDATED:I = 0xa

.field private static final PLAYBACK_BUFFER_EMPTY_THRESHOLD_US:J = 0x7a120L

.field private static final PLAYBACK_STUCK_AFTER_MS:J = 0xfa0L

.field private static final TAG:Ljava/lang/String; = "ExoPlayerImplInternal"


# instance fields
.field private final backBufferDurationUs:J

.field private final bandwidthMeter:Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;

.field private final clock:Lio/bidmachine/media3/common/util/Clock;

.field private deliverPendingMessageAtStartPositionRequired:Z

.field private final emptyTrackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

.field private enabledRendererCount:I

.field private foregroundMode:Z

.field private final handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

.field private final internalPlaybackThread:Landroid/os/HandlerThread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private isRebuffering:Z

.field private final livePlaybackSpeedControl:Lio/bidmachine/media3/exoplayer/LivePlaybackSpeedControl;

.field private final loadControl:Lio/bidmachine/media3/exoplayer/LoadControl;

.field private final mediaClock:Lio/bidmachine/media3/exoplayer/DefaultMediaClock;

.field private final mediaSourceList:Lio/bidmachine/media3/exoplayer/MediaSourceList;

.field private nextPendingMessageIndexHint:I

.field private offloadSchedulingEnabled:Z

.field private pauseAtEndOfWindow:Z

.field private pendingInitialSeekPosition:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final pendingMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private pendingPauseAtEndOfPeriod:Z

.field private pendingRecoverableRendererError:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final period:Lio/bidmachine/media3/common/Timeline$Period;

.field private playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

.field private playbackInfoUpdate:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

.field private final playbackInfoUpdateListener:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

.field private final playbackLooper:Landroid/os/Looper;

.field private playbackMaybeBecameStuckAtMs:J

.field private final queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

.field private final releaseTimeoutMs:J

.field private released:Z

.field private final rendererCapabilities:[Lio/bidmachine/media3/exoplayer/RendererCapabilities;

.field private rendererPositionUs:J

.field private final renderers:[Lio/bidmachine/media3/exoplayer/Renderer;

.field private final renderersToReset:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/bidmachine/media3/exoplayer/Renderer;",
            ">;"
        }
    .end annotation
.end field

.field private repeatMode:I

.field private requestForRendererSleep:Z

.field private final retainBackBufferFromKeyframe:Z

.field private seekParameters:Lio/bidmachine/media3/exoplayer/SeekParameters;

.field private setForegroundModeTimeoutMs:J

.field private shouldContinueLoading:Z

.field private shuffleModeEnabled:Z

.field private final trackSelector:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;

.field private final window:Lio/bidmachine/media3/common/Timeline$Window;


# direct methods
.method public constructor <init>([Lio/bidmachine/media3/exoplayer/Renderer;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;Lio/bidmachine/media3/exoplayer/LoadControl;Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;IZLio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;Lio/bidmachine/media3/exoplayer/SeekParameters;Lio/bidmachine/media3/exoplayer/LivePlaybackSpeedControl;JZLandroid/os/Looper;Lio/bidmachine/media3/common/util/Clock;Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;Landroid/os/Looper;)V
    .locals 8

    move-object/from16 v0, p8

    move-wide/from16 v1, p11

    move-object/from16 v3, p15

    move-object/from16 v4, p17

    move-object/from16 v5, p18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p16

    .line 2
    iput-object v6, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdateListener:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

    .line 3
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/Renderer;

    .line 4
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->trackSelector:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;

    .line 5
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->emptyTrackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 6
    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Lio/bidmachine/media3/exoplayer/LoadControl;

    .line 7
    iput-object p5, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->bandwidthMeter:Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;

    .line 8
    iput p6, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->repeatMode:I

    move v7, p7

    .line 9
    iput-boolean v7, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    move-object/from16 v7, p9

    .line 10
    iput-object v7, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->seekParameters:Lio/bidmachine/media3/exoplayer/SeekParameters;

    move-object/from16 v7, p10

    .line 11
    iput-object v7, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Lio/bidmachine/media3/exoplayer/LivePlaybackSpeedControl;

    .line 12
    iput-wide v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->releaseTimeoutMs:J

    .line 13
    iput-wide v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setForegroundModeTimeoutMs:J

    move/from16 v1, p13

    .line 14
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pauseAtEndOfWindow:Z

    .line 15
    iput-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->clock:Lio/bidmachine/media3/common/util/Clock;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    iput-wide v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    .line 17
    invoke-interface {p4}, Lio/bidmachine/media3/exoplayer/LoadControl;->getBackBufferDurationUs()J

    move-result-wide v1

    iput-wide v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->backBufferDurationUs:J

    .line 18
    invoke-interface {p4}, Lio/bidmachine/media3/exoplayer/LoadControl;->retainBackBufferFromKeyframe()Z

    move-result v1

    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->retainBackBufferFromKeyframe:Z

    .line 19
    invoke-static {p3}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->createDummy(Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    move-result-object p3

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 20
    new-instance v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-direct {v1, p3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;-><init>(Lio/bidmachine/media3/exoplayer/PlaybackInfo;)V

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 21
    array-length p3, p1

    new-array p3, p3, [Lio/bidmachine/media3/exoplayer/RendererCapabilities;

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->rendererCapabilities:[Lio/bidmachine/media3/exoplayer/RendererCapabilities;

    .line 22
    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;->getRendererCapabilitiesListener()Lio/bidmachine/media3/exoplayer/RendererCapabilities$Listener;

    move-result-object p3

    const/4 v1, 0x0

    .line 23
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 24
    aget-object v2, p1, v1

    invoke-interface {v2, v1, v4}, Lio/bidmachine/media3/exoplayer/Renderer;->init(ILio/bidmachine/media3/exoplayer/analytics/PlayerId;)V

    .line 25
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->rendererCapabilities:[Lio/bidmachine/media3/exoplayer/RendererCapabilities;

    aget-object v6, p1, v1

    invoke-interface {v6}, Lio/bidmachine/media3/exoplayer/Renderer;->getCapabilities()Lio/bidmachine/media3/exoplayer/RendererCapabilities;

    move-result-object v6

    aput-object v6, v2, v1

    if-eqz p3, :cond_0

    .line 26
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->rendererCapabilities:[Lio/bidmachine/media3/exoplayer/RendererCapabilities;

    aget-object v2, v2, v1

    invoke-interface {v2, p3}, Lio/bidmachine/media3/exoplayer/RendererCapabilities;->setListener(Lio/bidmachine/media3/exoplayer/RendererCapabilities$Listener;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;

    invoke-direct {p1, p0, v3}, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;-><init>(Lio/bidmachine/media3/exoplayer/DefaultMediaClock$PlaybackParametersListener;Lio/bidmachine/media3/common/util/Clock;)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lio/bidmachine/media3/exoplayer/DefaultMediaClock;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 29
    invoke-static {}, Lcom/google/common/collect/Sets;->newIdentityHashSet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderersToReset:Ljava/util/Set;

    .line 30
    new-instance p1, Lio/bidmachine/media3/common/Timeline$Window;

    invoke-direct {p1}, Lio/bidmachine/media3/common/Timeline$Window;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->window:Lio/bidmachine/media3/common/Timeline$Window;

    .line 31
    new-instance p1, Lio/bidmachine/media3/common/Timeline$Period;

    invoke-direct {p1}, Lio/bidmachine/media3/common/Timeline$Period;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 32
    invoke-virtual {p2, p0, p5}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;->init(Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;)V

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    const/4 p1, 0x0

    move-object/from16 p2, p14

    .line 34
    invoke-interface {v3, p2, p1}, Lio/bidmachine/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lio/bidmachine/media3/common/util/HandlerWrapper;

    move-result-object p2

    .line 35
    new-instance p3, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-direct {p3, v0, p2}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;Lio/bidmachine/media3/common/util/HandlerWrapper;)V

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    .line 36
    new-instance p3, Lio/bidmachine/media3/exoplayer/MediaSourceList;

    invoke-direct {p3, p0, v0, p2, v4}, Lio/bidmachine/media3/exoplayer/MediaSourceList;-><init>(Lio/bidmachine/media3/exoplayer/MediaSourceList$MediaSourceListInfoRefreshListener;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;Lio/bidmachine/media3/common/util/HandlerWrapper;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)V

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    if-eqz v5, :cond_2

    .line 37
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->internalPlaybackThread:Landroid/os/HandlerThread;

    .line 38
    iput-object v5, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    goto :goto_1

    .line 39
    :cond_2
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:Playback"

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->internalPlaybackThread:Landroid/os/HandlerThread;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 41
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    .line 42
    :goto_1
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    invoke-interface {v3, p1, p0}, Lio/bidmachine/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lio/bidmachine/media3/common/util/HandlerWrapper;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->released:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static synthetic access$602(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->requestForRendererSleep:Z

    .line 3
    return p1
.end method

.method static synthetic access$700(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;)Lio/bidmachine/media3/common/util/HandlerWrapper;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    .line 3
    return-object p0
.end method

.method private addMediaItemsInternal(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-ne p2, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->getSize()I

    .line 15
    move-result p2

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$300(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$400(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, v1, p1}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->addMediaSources(ILjava/util/List;Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;)Lio/bidmachine/media3/common/Timeline;

    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Lio/bidmachine/media3/common/Timeline;Z)V

    .line 32
    return-void
.end method

.method private attemptRendererErrorRecovery()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->reselectTracksInternalAndSeek()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;Lio/bidmachine/media3/exoplayer/PlayerMessage;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->deliverMessage(Lio/bidmachine/media3/exoplayer/PlayerMessage;)V
    :try_end_0
    .catch Lio/bidmachine/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p0

    .line 9
    .line 10
    const-string p1, "ExoPlayerImplInternal"

    .line 11
    .line 12
    const-string v0, "Unexpected error delivering message on external thread."

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, p0}, Lio/bidmachine/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    new-instance p1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    throw p1
.end method

.method private deliverMessage(Lio/bidmachine/media3/exoplayer/PlayerMessage;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->isCanceled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->getTarget()Lio/bidmachine/media3/exoplayer/PlayerMessage$Target;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->getType()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->getPayload()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, Lio/bidmachine/media3/exoplayer/PlayerMessage$Target;->handleMessage(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->markAsProcessed(Z)V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->markAsProcessed(Z)V

    .line 32
    throw v1
.end method

.method private disableRenderer(Lio/bidmachine/media3/exoplayer/Renderer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->isRendererEnabled(Lio/bidmachine/media3/exoplayer/Renderer;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lio/bidmachine/media3/exoplayer/DefaultMediaClock;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->onRendererDisabled(Lio/bidmachine/media3/exoplayer/Renderer;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->ensureStopped(Lio/bidmachine/media3/exoplayer/Renderer;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/Renderer;->disable()V

    .line 19
    .line 20
    iget p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 25
    return-void
.end method

.method private doSomeWork()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->clock:Lio/bidmachine/media3/common/util/Clock;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lio/bidmachine/media3/common/util/Clock;->uptimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    .line 14
    invoke-interface {v3, v4}, Lio/bidmachine/media3/common/util/HandlerWrapper;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->updatePeriods()V

    .line 18
    .line 19
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 20
    .line 21
    iget v3, v3, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 22
    const/4 v5, 0x1

    .line 23
    .line 24
    if-eq v3, v5, :cond_21

    .line 25
    const/4 v6, 0x4

    .line 26
    .line 27
    if-ne v3, v6, :cond_0

    .line 28
    .line 29
    goto/16 :goto_10

    .line 30
    .line 31
    :cond_0
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    const-wide/16 v7, 0xa

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v7, v8}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->scheduleNextWork(JJ)V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_1
    const-string v9, "doSomeWork"

    .line 46
    .line 47
    .line 48
    invoke-static {v9}, Lio/bidmachine/media3/common/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackPositions()V

    .line 52
    .line 53
    iget-boolean v9, v3, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 54
    .line 55
    const-wide/16 v10, 0x3e8

    .line 56
    const/4 v12, 0x0

    .line 57
    .line 58
    if-eqz v9, :cond_a

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    move-result-wide v13

    .line 63
    mul-long/2addr v13, v10

    .line 64
    .line 65
    iget-object v9, v3, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    .line 66
    .line 67
    iget-object v15, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 68
    .line 69
    iget-wide v7, v15, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 70
    .line 71
    iget-wide v10, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->backBufferDurationUs:J

    .line 72
    sub-long/2addr v7, v10

    .line 73
    .line 74
    iget-boolean v10, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->retainBackBufferFromKeyframe:Z

    .line 75
    .line 76
    .line 77
    invoke-interface {v9, v7, v8, v10}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->discardBuffer(JZ)V

    .line 78
    move v8, v5

    .line 79
    move v9, v8

    .line 80
    move v7, v12

    .line 81
    .line 82
    :goto_0
    iget-object v10, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/Renderer;

    .line 83
    array-length v11, v10

    .line 84
    .line 85
    if-ge v7, v11, :cond_b

    .line 86
    .line 87
    aget-object v10, v10, v7

    .line 88
    .line 89
    .line 90
    invoke-static {v10}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->isRendererEnabled(Lio/bidmachine/media3/exoplayer/Renderer;)Z

    .line 91
    move-result v11

    .line 92
    .line 93
    if-nez v11, :cond_2

    .line 94
    goto :goto_7

    .line 95
    .line 96
    :cond_2
    iget-wide v4, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 97
    .line 98
    .line 99
    invoke-interface {v10, v4, v5, v13, v14}, Lio/bidmachine/media3/exoplayer/Renderer;->render(JJ)V

    .line 100
    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-interface {v10}, Lio/bidmachine/media3/exoplayer/Renderer;->isEnded()Z

    .line 105
    move-result v4

    .line 106
    .line 107
    if-eqz v4, :cond_3

    .line 108
    const/4 v8, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move v8, v12

    .line 111
    .line 112
    :goto_1
    iget-object v4, v3, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->sampleStreams:[Lio/bidmachine/media3/exoplayer/source/SampleStream;

    .line 113
    .line 114
    aget-object v4, v4, v7

    .line 115
    .line 116
    .line 117
    invoke-interface {v10}, Lio/bidmachine/media3/exoplayer/Renderer;->getStream()Lio/bidmachine/media3/exoplayer/source/SampleStream;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    if-eq v4, v5, :cond_4

    .line 121
    const/4 v4, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move v4, v12

    .line 124
    .line 125
    :goto_2
    if-nez v4, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-interface {v10}, Lio/bidmachine/media3/exoplayer/Renderer;->hasReadStreamToEnd()Z

    .line 129
    move-result v5

    .line 130
    .line 131
    if-eqz v5, :cond_5

    .line 132
    const/4 v5, 0x1

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move v5, v12

    .line 135
    .line 136
    :goto_3
    if-nez v4, :cond_7

    .line 137
    .line 138
    if-nez v5, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-interface {v10}, Lio/bidmachine/media3/exoplayer/Renderer;->isReady()Z

    .line 142
    move-result v4

    .line 143
    .line 144
    if-nez v4, :cond_7

    .line 145
    .line 146
    .line 147
    invoke-interface {v10}, Lio/bidmachine/media3/exoplayer/Renderer;->isEnded()Z

    .line 148
    move-result v4

    .line 149
    .line 150
    if-eqz v4, :cond_6

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    move v4, v12

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    :goto_4
    const/4 v4, 0x1

    .line 155
    .line 156
    :goto_5
    if-eqz v9, :cond_8

    .line 157
    .line 158
    if-eqz v4, :cond_8

    .line 159
    const/4 v9, 0x1

    .line 160
    goto :goto_6

    .line 161
    :cond_8
    move v9, v12

    .line 162
    .line 163
    :goto_6
    if-nez v4, :cond_9

    .line 164
    .line 165
    .line 166
    invoke-interface {v10}, Lio/bidmachine/media3/exoplayer/Renderer;->maybeThrowStreamError()V

    .line 167
    .line 168
    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 169
    const/4 v4, 0x2

    .line 170
    const/4 v5, 0x1

    .line 171
    goto :goto_0

    .line 172
    .line 173
    :cond_a
    iget-object v4, v3, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    .line 174
    .line 175
    .line 176
    invoke-interface {v4}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->maybeThrowPrepareError()V

    .line 177
    const/4 v8, 0x1

    .line 178
    const/4 v9, 0x1

    .line 179
    .line 180
    :cond_b
    iget-object v4, v3, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 181
    .line 182
    iget-wide v4, v4, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 188
    .line 189
    if-eqz v8, :cond_d

    .line 190
    .line 191
    iget-boolean v7, v3, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 192
    .line 193
    if-eqz v7, :cond_d

    .line 194
    .line 195
    cmp-long v7, v4, v13

    .line 196
    .line 197
    if-eqz v7, :cond_c

    .line 198
    .line 199
    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 200
    .line 201
    iget-wide v7, v7, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 202
    .line 203
    cmp-long v4, v4, v7

    .line 204
    .line 205
    if-gtz v4, :cond_d

    .line 206
    :cond_c
    const/4 v4, 0x1

    .line 207
    goto :goto_8

    .line 208
    :cond_d
    move v4, v12

    .line 209
    .line 210
    :goto_8
    if-eqz v4, :cond_e

    .line 211
    .line 212
    iget-boolean v5, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    .line 213
    .line 214
    if-eqz v5, :cond_e

    .line 215
    .line 216
    iput-boolean v12, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    .line 217
    .line 218
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 219
    .line 220
    iget v5, v5, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    .line 221
    const/4 v7, 0x5

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v12, v5, v12, v7}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setPlayWhenReadyInternal(ZIZI)V

    .line 225
    :cond_e
    const/4 v5, 0x3

    .line 226
    .line 227
    if-eqz v4, :cond_f

    .line 228
    .line 229
    iget-object v4, v3, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 230
    .line 231
    iget-boolean v4, v4, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->isFinal:Z

    .line 232
    .line 233
    if-eqz v4, :cond_f

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, v6}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->stopRenderers()V

    .line 240
    goto :goto_9

    .line 241
    .line 242
    :cond_f
    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 243
    .line 244
    iget v4, v4, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 245
    const/4 v11, 0x2

    .line 246
    .line 247
    if-ne v4, v11, :cond_10

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, v9}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->shouldTransitionToReadyState(Z)Z

    .line 251
    move-result v4

    .line 252
    .line 253
    if-eqz v4, :cond_10

    .line 254
    .line 255
    .line 256
    invoke-direct {v0, v5}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    .line 257
    const/4 v4, 0x0

    .line 258
    .line 259
    iput-object v4, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingRecoverableRendererError:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 260
    .line 261
    .line 262
    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    .line 263
    move-result v4

    .line 264
    .line 265
    if-eqz v4, :cond_14

    .line 266
    .line 267
    .line 268
    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->startRenderers()V

    .line 269
    goto :goto_9

    .line 270
    .line 271
    :cond_10
    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 272
    .line 273
    iget v4, v4, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 274
    .line 275
    if-ne v4, v5, :cond_14

    .line 276
    .line 277
    iget v4, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 278
    .line 279
    if-nez v4, :cond_11

    .line 280
    .line 281
    .line 282
    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->isTimelineReady()Z

    .line 283
    move-result v4

    .line 284
    .line 285
    if-eqz v4, :cond_12

    .line 286
    goto :goto_9

    .line 287
    .line 288
    :cond_11
    if-nez v9, :cond_14

    .line 289
    .line 290
    .line 291
    :cond_12
    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    .line 292
    move-result v4

    .line 293
    .line 294
    iput-boolean v4, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->isRebuffering:Z

    .line 295
    const/4 v11, 0x2

    .line 296
    .line 297
    .line 298
    invoke-direct {v0, v11}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    .line 299
    .line 300
    iget-boolean v4, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->isRebuffering:Z

    .line 301
    .line 302
    if-eqz v4, :cond_13

    .line 303
    .line 304
    .line 305
    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->notifyTrackSelectionRebuffer()V

    .line 306
    .line 307
    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Lio/bidmachine/media3/exoplayer/LivePlaybackSpeedControl;

    .line 308
    .line 309
    .line 310
    invoke-interface {v4}, Lio/bidmachine/media3/exoplayer/LivePlaybackSpeedControl;->notifyRebuffer()V

    .line 311
    .line 312
    .line 313
    :cond_13
    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->stopRenderers()V

    .line 314
    .line 315
    :cond_14
    :goto_9
    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 316
    .line 317
    iget v4, v4, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 318
    const/4 v11, 0x2

    .line 319
    .line 320
    if-ne v4, v11, :cond_19

    .line 321
    move v4, v12

    .line 322
    .line 323
    :goto_a
    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/Renderer;

    .line 324
    array-length v8, v7

    .line 325
    .line 326
    if-ge v4, v8, :cond_16

    .line 327
    .line 328
    aget-object v7, v7, v4

    .line 329
    .line 330
    .line 331
    invoke-static {v7}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->isRendererEnabled(Lio/bidmachine/media3/exoplayer/Renderer;)Z

    .line 332
    move-result v7

    .line 333
    .line 334
    if-eqz v7, :cond_15

    .line 335
    .line 336
    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/Renderer;

    .line 337
    .line 338
    aget-object v7, v7, v4

    .line 339
    .line 340
    .line 341
    invoke-interface {v7}, Lio/bidmachine/media3/exoplayer/Renderer;->getStream()Lio/bidmachine/media3/exoplayer/source/SampleStream;

    .line 342
    move-result-object v7

    .line 343
    .line 344
    iget-object v8, v3, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->sampleStreams:[Lio/bidmachine/media3/exoplayer/source/SampleStream;

    .line 345
    .line 346
    aget-object v8, v8, v4

    .line 347
    .line 348
    if-ne v7, v8, :cond_15

    .line 349
    .line 350
    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/Renderer;

    .line 351
    .line 352
    aget-object v7, v7, v4

    .line 353
    .line 354
    .line 355
    invoke-interface {v7}, Lio/bidmachine/media3/exoplayer/Renderer;->maybeThrowStreamError()V

    .line 356
    .line 357
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 358
    goto :goto_a

    .line 359
    .line 360
    :cond_16
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 361
    .line 362
    iget-boolean v4, v3, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->isLoading:Z

    .line 363
    .line 364
    if-nez v4, :cond_19

    .line 365
    .line 366
    iget-wide v3, v3, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->totalBufferedDurationUs:J

    .line 367
    .line 368
    .line 369
    const-wide/32 v7, 0x7a120

    .line 370
    .line 371
    cmp-long v3, v3, v7

    .line 372
    .line 373
    if-gez v3, :cond_19

    .line 374
    .line 375
    .line 376
    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->isLoadingPossible()Z

    .line 377
    move-result v3

    .line 378
    .line 379
    if-eqz v3, :cond_19

    .line 380
    .line 381
    iget-wide v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    .line 382
    .line 383
    cmp-long v3, v3, v13

    .line 384
    .line 385
    if-nez v3, :cond_17

    .line 386
    .line 387
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->clock:Lio/bidmachine/media3/common/util/Clock;

    .line 388
    .line 389
    .line 390
    invoke-interface {v3}, Lio/bidmachine/media3/common/util/Clock;->elapsedRealtime()J

    .line 391
    move-result-wide v3

    .line 392
    .line 393
    iput-wide v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    .line 394
    goto :goto_b

    .line 395
    .line 396
    :cond_17
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->clock:Lio/bidmachine/media3/common/util/Clock;

    .line 397
    .line 398
    .line 399
    invoke-interface {v3}, Lio/bidmachine/media3/common/util/Clock;->elapsedRealtime()J

    .line 400
    move-result-wide v3

    .line 401
    .line 402
    iget-wide v7, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    .line 403
    sub-long/2addr v3, v7

    .line 404
    .line 405
    const-wide/16 v7, 0xfa0

    .line 406
    .line 407
    cmp-long v3, v3, v7

    .line 408
    .line 409
    if-gez v3, :cond_18

    .line 410
    goto :goto_b

    .line 411
    .line 412
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    const-string v2, "Playback stuck buffering and not loading"

    .line 415
    .line 416
    .line 417
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 418
    throw v1

    .line 419
    .line 420
    :cond_19
    iput-wide v13, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    .line 421
    .line 422
    .line 423
    :goto_b
    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    .line 424
    move-result v3

    .line 425
    .line 426
    if-eqz v3, :cond_1a

    .line 427
    .line 428
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 429
    .line 430
    iget v3, v3, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 431
    .line 432
    if-ne v3, v5, :cond_1a

    .line 433
    const/4 v3, 0x1

    .line 434
    goto :goto_c

    .line 435
    :cond_1a
    move v3, v12

    .line 436
    .line 437
    :goto_c
    iget-boolean v4, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    .line 438
    .line 439
    if-eqz v4, :cond_1b

    .line 440
    .line 441
    iget-boolean v4, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->requestForRendererSleep:Z

    .line 442
    .line 443
    if-eqz v4, :cond_1b

    .line 444
    .line 445
    if-eqz v3, :cond_1b

    .line 446
    const/4 v15, 0x1

    .line 447
    goto :goto_d

    .line 448
    :cond_1b
    move v15, v12

    .line 449
    .line 450
    :goto_d
    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 451
    .line 452
    iget-boolean v7, v4, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    .line 453
    .line 454
    if-eq v7, v15, :cond_1c

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v15}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->copyWithSleepingForOffload(Z)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 458
    move-result-object v4

    .line 459
    .line 460
    iput-object v4, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 461
    .line 462
    :cond_1c
    iput-boolean v12, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->requestForRendererSleep:Z

    .line 463
    .line 464
    if-nez v15, :cond_20

    .line 465
    .line 466
    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 467
    .line 468
    iget v4, v4, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 469
    .line 470
    if-ne v4, v6, :cond_1d

    .line 471
    goto :goto_f

    .line 472
    .line 473
    :cond_1d
    if-nez v3, :cond_1e

    .line 474
    const/4 v11, 0x2

    .line 475
    .line 476
    if-ne v4, v11, :cond_1f

    .line 477
    .line 478
    :cond_1e
    const-wide/16 v3, 0xa

    .line 479
    goto :goto_e

    .line 480
    .line 481
    :cond_1f
    if-ne v4, v5, :cond_20

    .line 482
    .line 483
    iget v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 484
    .line 485
    if-eqz v3, :cond_20

    .line 486
    .line 487
    const-wide/16 v3, 0x3e8

    .line 488
    .line 489
    .line 490
    invoke-direct {v0, v1, v2, v3, v4}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->scheduleNextWork(JJ)V

    .line 491
    goto :goto_f

    .line 492
    .line 493
    .line 494
    :goto_e
    invoke-direct {v0, v1, v2, v3, v4}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->scheduleNextWork(JJ)V

    .line 495
    .line 496
    .line 497
    :cond_20
    :goto_f
    invoke-static {}, Lio/bidmachine/media3/common/util/TraceUtil;->endSection()V

    .line 498
    :cond_21
    :goto_10
    return-void
.end method

.method private enableRenderer(IZ)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/Renderer;

    .line 3
    .line 4
    aget-object v1, v0, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->isRendererEnabled(Lio/bidmachine/media3/exoplayer/Renderer;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    move v8, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v8, v3

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    iget-object v5, v2, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->rendererConfigurations:[Lio/bidmachine/media3/exoplayer/RendererConfiguration;

    .line 38
    .line 39
    aget-object v5, v5, p1

    .line 40
    .line 41
    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 42
    .line 43
    aget-object v2, v2, p1

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->getFormats(Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;)[Lio/bidmachine/media3/common/Format;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    .line 51
    move-result v6

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 56
    .line 57
    iget v6, v6, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 58
    const/4 v7, 0x3

    .line 59
    .line 60
    if-ne v6, v7, :cond_2

    .line 61
    move v13, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v13, v3

    .line 64
    .line 65
    :goto_1
    if-nez p2, :cond_3

    .line 66
    .line 67
    if-eqz v13, :cond_3

    .line 68
    move v7, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v7, v3

    .line 71
    .line 72
    :goto_2
    iget v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 73
    add-int/2addr v3, v4

    .line 74
    .line 75
    iput v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 76
    .line 77
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderersToReset:Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->sampleStreams:[Lio/bidmachine/media3/exoplayer/source/SampleStream;

    .line 83
    .line 84
    aget-object v4, v3, p1

    .line 85
    move-object v3, v2

    .line 86
    move-object v2, v5

    .line 87
    .line 88
    iget-wide v5, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getStartPositionRendererTime()J

    .line 92
    move-result-wide v9

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getRendererOffset()J

    .line 96
    move-result-wide v11

    .line 97
    .line 98
    .line 99
    invoke-interface/range {v1 .. v12}, Lio/bidmachine/media3/exoplayer/Renderer;->enable(Lio/bidmachine/media3/exoplayer/RendererConfiguration;[Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/source/SampleStream;JZZJJ)V

    .line 100
    .line 101
    new-instance p1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$1;

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$1;-><init>(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;)V

    .line 105
    .line 106
    const/16 v0, 0xb

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v0, p1}, Lio/bidmachine/media3/exoplayer/PlayerMessage$Target;->handleMessage(ILjava/lang/Object;)V

    .line 110
    .line 111
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lio/bidmachine/media3/exoplayer/DefaultMediaClock;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->onRendererEnabled(Lio/bidmachine/media3/exoplayer/Renderer;)V

    .line 115
    .line 116
    if-eqz v13, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Lio/bidmachine/media3/exoplayer/Renderer;->start()V

    .line 120
    :cond_4
    :goto_3
    return-void
.end method

.method private enableRenderers()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/Renderer;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->enableRenderers([Z)V

    return-void
.end method

.method private enableRenderers([Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 4
    :goto_0
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/Renderer;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 5
    invoke-virtual {v1, v3}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderersToReset:Ljava/util/Set;

    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/Renderer;

    aget-object v5, v5, v3

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/Renderer;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lio/bidmachine/media3/exoplayer/Renderer;->reset()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/Renderer;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 8
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    aget-boolean v3, p1, v2

    invoke-direct {p0, v2, v3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->enableRenderer(IZ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->allRenderersInCorrectState:Z

    return-void
.end method

.method private ensureStopped(Lio/bidmachine/media3/exoplayer/Renderer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/Renderer;->getState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/Renderer;->stop()V

    .line 11
    :cond_0
    return-void
.end method

.method private extractMetadataFromTrackSelectionArray([Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;)Lcom/google/common/collect/ImmutableList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Lio/bidmachine/media3/common/Metadata;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    .line 11
    :goto_0
    if-ge v3, v1, :cond_2

    .line 12
    .line 13
    aget-object v5, p1, v3

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v5, v2}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->getFormat(I)Lio/bidmachine/media3/common/Format;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    iget-object v5, v5, Lio/bidmachine/media3/common/Format;->metadata:Lio/bidmachine/media3/common/Metadata;

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    new-instance v5, Lio/bidmachine/media3/common/Metadata;

    .line 26
    .line 27
    new-array v6, v2, [Lio/bidmachine/media3/common/Metadata$Entry;

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v6}, Lio/bidmachine/media3/common/Metadata;-><init>([Lio/bidmachine/media3/common/Metadata$Entry;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 38
    const/4 v4, 0x1

    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    if-eqz v4, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method private getCurrentLiveOffsetUs()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 3
    .line 4
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 5
    .line 6
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 7
    .line 8
    iget-object v2, v2, Lio/bidmachine/media3/common/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 9
    .line 10
    iget-wide v3, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1, v2, v3, v4}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->getLiveOffsetUs(Lio/bidmachine/media3/common/Timeline;Ljava/lang/Object;J)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method private static getFormats(Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;)[Lio/bidmachine/media3/common/Format;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    .line 11
    :goto_0
    new-array v2, v1, [Lio/bidmachine/media3/common/Format;

    .line 12
    .line 13
    :goto_1
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->getFormat(I)Lio/bidmachine/media3/common/Format;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    aput-object v3, v2, v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    return-object v2
.end method

.method private getLiveOffsetUs(Lio/bidmachine/media3/common/Timeline;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    iget p2, p2, Lio/bidmachine/media3/common/Timeline$Period;->windowIndex:I

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->window:Lio/bidmachine/media3/common/Timeline$Window;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Lio/bidmachine/media3/common/Timeline;->getWindow(ILio/bidmachine/media3/common/Timeline$Window;)Lio/bidmachine/media3/common/Timeline$Window;

    .line 14
    .line 15
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->window:Lio/bidmachine/media3/common/Timeline$Window;

    .line 16
    .line 17
    iget-wide v0, p1, Lio/bidmachine/media3/common/Timeline$Window;->windowStartTimeMs:J

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    cmp-long p2, v0, v2

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lio/bidmachine/media3/common/Timeline$Window;->isLive()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->window:Lio/bidmachine/media3/common/Timeline$Window;

    .line 35
    .line 36
    iget-boolean p2, p1, Lio/bidmachine/media3/common/Timeline$Window;->isDynamic:Z

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/media3/common/Timeline$Window;->getCurrentUnixTimeMs()J

    .line 43
    move-result-wide p1

    .line 44
    .line 45
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->window:Lio/bidmachine/media3/common/Timeline$Window;

    .line 46
    .line 47
    iget-wide v0, v0, Lio/bidmachine/media3/common/Timeline$Window;->windowStartTimeMs:J

    .line 48
    sub-long/2addr p1, v0

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    .line 52
    move-result-wide p1

    .line 53
    .line 54
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lio/bidmachine/media3/common/Timeline$Period;->getPositionInWindowUs()J

    .line 58
    move-result-wide v0

    .line 59
    add-long/2addr p3, v0

    .line 60
    sub-long/2addr p1, p3

    .line 61
    return-wide p1

    .line 62
    :cond_1
    :goto_0
    return-wide v2
.end method

.method private getMaxRendererReadPositionUs()J
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getRendererOffset()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    iget-boolean v3, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    return-wide v1

    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    .line 23
    :goto_0
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/Renderer;

    .line 24
    array-length v5, v4

    .line 25
    .line 26
    if-ge v3, v5, :cond_5

    .line 27
    .line 28
    aget-object v4, v4, v3

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->isRendererEnabled(Lio/bidmachine/media3/exoplayer/Renderer;)Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/Renderer;

    .line 37
    .line 38
    aget-object v4, v4, v3

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Lio/bidmachine/media3/exoplayer/Renderer;->getStream()Lio/bidmachine/media3/exoplayer/source/SampleStream;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->sampleStreams:[Lio/bidmachine/media3/exoplayer/source/SampleStream;

    .line 45
    .line 46
    aget-object v5, v5, v3

    .line 47
    .line 48
    if-eq v4, v5, :cond_2

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_2
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/Renderer;

    .line 52
    .line 53
    aget-object v4, v4, v3

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, Lio/bidmachine/media3/exoplayer/Renderer;->getReadingPositionUs()J

    .line 57
    move-result-wide v4

    .line 58
    .line 59
    const-wide/high16 v6, -0x8000000000000000L

    .line 60
    .line 61
    cmp-long v8, v4, v6

    .line 62
    .line 63
    if-nez v8, :cond_3

    .line 64
    return-wide v6

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 68
    move-result-wide v1

    .line 69
    .line 70
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    return-wide v1
.end method

.method private getPlaceholderFirstMediaPeriodPositionUs(Lio/bidmachine/media3/common/Timeline;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/common/Timeline;",
            ")",
            "Landroid/util/Pair<",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;",
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
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->getDummyPeriodForEmptyTimeline()Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/common/Timeline;->getFirstWindowIndex(Z)I

    .line 27
    move-result v6

    .line 28
    .line 29
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->window:Lio/bidmachine/media3/common/Timeline$Window;

    .line 30
    .line 31
    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    move-object v3, p1

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v3 .. v8}, Lio/bidmachine/media3/common/Timeline;->getPeriodPositionUs(Lio/bidmachine/media3/common/Timeline$Window;Lio/bidmachine/media3/common/Timeline$Period;IJ)Landroid/util/Pair;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    .line 44
    .line 45
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3, v4, v1, v2}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->resolveMediaPeriodIdForAdsAfterPeriodPositionChange(Lio/bidmachine/media3/common/Timeline;Ljava/lang/Object;J)Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 57
    move-result-wide v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lio/bidmachine/media3/common/MediaPeriodId;->isAd()Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, v0, Lio/bidmachine/media3/common/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p1, v4}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    .line 71
    .line 72
    iget p1, v0, Lio/bidmachine/media3/common/MediaPeriodId;->adIndexInAdGroup:I

    .line 73
    .line 74
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 75
    .line 76
    iget v4, v0, Lio/bidmachine/media3/common/MediaPeriodId;->adGroupIndex:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lio/bidmachine/media3/common/Timeline$Period;->getFirstAdIndexToPlay(I)I

    .line 80
    move-result v3

    .line 81
    .line 82
    if-ne p1, v3, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lio/bidmachine/media3/common/Timeline$Period;->getAdResumePositionUs()J

    .line 88
    move-result-wide v1

    .line 89
    :cond_1
    move-wide v4, v1

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method private getTotalBufferedDurationUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-wide v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    invoke-direct {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->getTotalBufferedDurationUs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private getTotalBufferedDurationUs(J)J
    .locals 5

    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getLoadingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 3
    :cond_0
    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 4
    invoke-virtual {v0, v3, v4}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->toPeriodTime(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    .line 5
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private handleContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->isLoading(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    .line 12
    .line 13
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->reevaluateBuffer(J)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 20
    return-void
.end method

.method private handleIoException(Ljava/io/IOException;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->createForSource(Ljava/io/IOException;I)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p2, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 15
    .line 16
    iget-object p2, p2, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->copyWithMediaPeriodId(Lio/bidmachine/media3/common/MediaPeriodId;)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    .line 23
    .line 24
    const-string v0, "Playback error"

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0, p1}, Lio/bidmachine/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    const/4 p2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->stopInternal(ZZ)V

    .line 32
    .line 33
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->copyWithPlaybackError(Lio/bidmachine/media3/exoplayer/ExoPlaybackException;)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 40
    return-void
.end method

.method private handleLoadingMediaPeriodChanged(Z)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getLoadingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 11
    .line 12
    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 16
    .line 17
    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 20
    .line 21
    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->loadingMediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lio/bidmachine/media3/common/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->copyWithLoadingMediaPeriodId(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-wide v3, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getBufferedPositionUs()J

    .line 46
    move-result-wide v3

    .line 47
    .line 48
    :goto_1
    iput-wide v3, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    .line 49
    .line 50
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->getTotalBufferedDurationUs()J

    .line 54
    move-result-wide v3

    .line 55
    .line 56
    iput-wide v3, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->totalBufferedDurationUs:J

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    :cond_3
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-boolean p1, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object p1, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 69
    .line 70
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getTrackGroups()Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1, v1, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->updateLoadControlTrackSelection(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;)V

    .line 82
    :cond_4
    return-void
.end method

.method private handleMediaSourceListInfoRefreshed(Lio/bidmachine/media3/common/Timeline;Z)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v4, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingInitialSeekPosition:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    iget v6, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->repeatMode:I

    iget-boolean v7, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    iget-object v8, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->window:Lio/bidmachine/media3/common/Timeline$Window;

    iget-object v9, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->period:Lio/bidmachine/media3/common/Timeline$Period;

    move-object/from16 v2, p1

    .line 2
    invoke-static/range {v2 .. v9}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->resolvePositionForPlaylistChange(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/PlaybackInfo;Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;IZLio/bidmachine/media3/common/Timeline$Window;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;

    move-result-object v8

    .line 3
    iget-object v9, v8, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 4
    iget-wide v10, v8, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->requestedContentPositionUs:J

    .line 5
    iget-boolean v0, v8, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->forceBufferingState:Z

    .line 6
    iget-wide v12, v8, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->periodPositionUs:J

    .line 7
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 8
    invoke-virtual {v2, v9}, Lio/bidmachine/media3/common/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-wide v2, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    cmp-long v2, v12, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v16, v15

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v16, v14

    :goto_1
    const/4 v2, 0x0

    const/16 v17, 0x3

    const/4 v3, -0x1

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    .line 9
    :try_start_0
    iget-boolean v5, v8, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->endPlayback:Z

    if-eqz v5, :cond_3

    .line 10
    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget v5, v5, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    if-eq v5, v14, :cond_2

    .line 11
    invoke-direct {v1, v4}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move v14, v3

    move/from16 v21, v4

    move-object v3, v9

    move-wide v9, v10

    move-object/from16 v11, p1

    goto/16 :goto_c

    .line 12
    :cond_2
    :goto_2
    invoke-direct {v1, v15, v15, v15, v14}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->resetInternal(ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-nez v16, :cond_4

    move-object v5, v2

    .line 13
    :try_start_1
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move v7, v4

    move-object v6, v5

    :try_start_2
    iget-wide v4, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object/from16 v20, v6

    move/from16 v21, v7

    .line 14
    :try_start_3
    invoke-direct {v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->getMaxRendererReadPositionUs()J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v14, v3

    move-object/from16 v3, p1

    .line 15
    :try_start_4
    invoke-virtual/range {v2 .. v7}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->updateQueuedPeriods(Lio/bidmachine/media3/common/Timeline;JJ)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v2, v3

    if-nez v0, :cond_7

    .line 16
    :try_start_5
    invoke-direct {v1, v15}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_3
    move-object v3, v9

    move-wide v9, v10

    move-object v11, v2

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object/from16 v2, p1

    move v14, v3

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object/from16 v2, p1

    move v14, v3

    move/from16 v21, v7

    goto :goto_3

    :catchall_5
    move-exception v0

    move-object/from16 v2, p1

    move v14, v3

    move/from16 v21, v4

    goto :goto_3

    :cond_4
    move-object/from16 v2, p1

    move v14, v3

    move/from16 v21, v4

    .line 17
    invoke-virtual {v2}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 18
    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_6

    .line 19
    iget-object v4, v3, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    iget-object v4, v4, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {v4, v9}, Lio/bidmachine/media3/common/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 20
    iget-object v4, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    iget-object v5, v3, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    invoke-virtual {v4, v2, v5}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getUpdatedMediaPeriodInfo(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;)Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    move-result-object v4

    iput-object v4, v3, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 21
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->updateClipping()V

    .line 22
    :cond_5
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getNext()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v3

    goto :goto_4

    .line 23
    :cond_6
    invoke-direct {v1, v9, v12, v13, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->seekToPeriodPosition(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JZ)J

    move-result-wide v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 24
    :cond_7
    :goto_5
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 25
    iget-boolean v0, v8, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->setTargetLiveOffset:Z

    if-eqz v0, :cond_8

    move-wide v6, v12

    goto :goto_6

    :cond_8
    move-wide/from16 v6, v18

    :goto_6
    const/4 v8, 0x0

    move-object v3, v9

    .line 26
    invoke-direct/range {v1 .. v8}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackSpeedSettingsForNewPeriod(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JZ)V

    if-nez v16, :cond_a

    .line 27
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-wide v4, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    cmp-long v0, v10, v4

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    move-object v11, v2

    goto :goto_b

    .line 28
    :cond_a
    :goto_7
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v4, v4, Lio/bidmachine/media3/common/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 29
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    if-eqz v16, :cond_b

    if-eqz p2, :cond_b

    .line 30
    invoke-virtual {v0}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 31
    invoke-virtual {v0, v4, v5}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    move-result-object v0

    iget-boolean v0, v0, Lio/bidmachine/media3/common/Timeline$Period;->isPlaceholder:Z

    if-nez v0, :cond_b

    const/4 v9, 0x1

    goto :goto_8

    :cond_b
    move v9, v15

    .line 32
    :goto_8
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-wide v7, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 33
    invoke-virtual {v2, v4}, Lio/bidmachine/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v14, :cond_c

    move-wide v5, v10

    move/from16 v10, v21

    :goto_9
    move-object v11, v2

    move-object v2, v3

    move-wide v3, v12

    goto :goto_a

    :cond_c
    move-wide v5, v10

    move/from16 v10, v17

    goto :goto_9

    .line 34
    :goto_a
    invoke-direct/range {v1 .. v10}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    move-result-object v0

    iput-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 35
    :goto_b
    invoke-direct {v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    .line 36
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    invoke-direct {v1, v11, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->resolvePendingMessagePositions(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/common/Timeline;)V

    .line 37
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    invoke-virtual {v0, v11}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->copyWithTimeline(Lio/bidmachine/media3/common/Timeline;)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    move-result-object v0

    iput-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 38
    invoke-virtual {v11}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v5, 0x0

    .line 39
    iput-object v5, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingInitialSeekPosition:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    .line 40
    :cond_d
    invoke-direct {v1, v15}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    return-void

    .line 41
    :goto_c
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v4, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    iget-object v5, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 42
    iget-boolean v2, v8, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->setTargetLiveOffset:Z

    if-eqz v2, :cond_e

    move-wide v6, v12

    goto :goto_d

    :cond_e
    move-wide/from16 v6, v18

    :goto_d
    const/4 v8, 0x0

    move-object v2, v11

    .line 43
    invoke-direct/range {v1 .. v8}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackSpeedSettingsForNewPeriod(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JZ)V

    if-nez v16, :cond_f

    .line 44
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-wide v4, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    cmp-long v2, v9, v4

    if-eqz v2, :cond_12

    .line 45
    :cond_f
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v4, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v4, v4, Lio/bidmachine/media3/common/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 46
    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    if-eqz v16, :cond_10

    if-eqz p2, :cond_10

    .line 47
    invoke-virtual {v2}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 48
    invoke-virtual {v2, v4, v5}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    move-result-object v2

    iget-boolean v2, v2, Lio/bidmachine/media3/common/Timeline$Period;->isPlaceholder:Z

    if-nez v2, :cond_10

    move-wide v5, v9

    const/4 v9, 0x1

    goto :goto_e

    :cond_10
    move-wide v5, v9

    move v9, v15

    .line 49
    :goto_e
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-wide v7, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 50
    invoke-virtual {v11, v4}, Lio/bidmachine/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, v14, :cond_11

    move/from16 v10, v21

    :goto_f
    move-object v2, v3

    move-wide v3, v12

    goto :goto_10

    :cond_11
    move/from16 v10, v17

    goto :goto_f

    .line 51
    :goto_10
    invoke-direct/range {v1 .. v10}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    move-result-object v2

    iput-object v2, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 52
    :cond_12
    invoke-direct {v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    .line 53
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    invoke-direct {v1, v11, v2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->resolvePendingMessagePositions(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/common/Timeline;)V

    .line 54
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    invoke-virtual {v2, v11}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->copyWithTimeline(Lio/bidmachine/media3/common/Timeline;)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    move-result-object v2

    iput-object v2, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 55
    invoke-virtual {v11}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    const/4 v5, 0x0

    .line 56
    iput-object v5, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingInitialSeekPosition:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    .line 57
    :cond_13
    invoke-direct {v1, v15}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 58
    throw v0
.end method

.method private handlePeriodPrepared(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->isLoading(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getLoadingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lio/bidmachine/media3/exoplayer/DefaultMediaClock;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Lio/bidmachine/media3/common/PlaybackParameters;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget v0, v0, Lio/bidmachine/media3/common/PlaybackParameters;->speed:F

    .line 24
    .line 25
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 26
    .line 27
    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->handlePrepared(FLio/bidmachine/media3/common/Timeline;)V

    .line 31
    .line 32
    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 33
    .line 34
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getTrackGroups()Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0, v1, v2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->updateLoadControlTrackSelection(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;)V

    .line 46
    .line 47
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-ne p1, v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 56
    .line 57
    iget-wide v0, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->enableRenderers()V

    .line 64
    .line 65
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 66
    .line 67
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 68
    .line 69
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 70
    .line 71
    iget-wide v3, p1, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 72
    .line 73
    iget-wide v5, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x5

    .line 76
    move-wide v7, v3

    .line 77
    move-object v1, p0

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v1 .. v10}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    iput-object p1, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object v1, p0

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 89
    return-void
.end method

.method private handlePlaybackParameters(Lio/bidmachine/media3/common/PlaybackParameters;FZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 2
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 3
    :cond_0
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    invoke-virtual {p3, p1}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->copyWithPlaybackParameters(Lio/bidmachine/media3/common/PlaybackParameters;)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    move-result-object p3

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 4
    :cond_1
    iget p3, p1, Lio/bidmachine/media3/common/PlaybackParameters;->speed:F

    invoke-direct {p0, p3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->updateTrackSelectionPlaybackSpeed(F)V

    .line 5
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/Renderer;

    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_3

    aget-object v1, p3, v0

    if-eqz v1, :cond_2

    .line 6
    iget v2, p1, Lio/bidmachine/media3/common/PlaybackParameters;->speed:F

    invoke-interface {v1, p2, v2}, Lio/bidmachine/media3/exoplayer/Renderer;->setPlaybackSpeed(FF)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private handlePlaybackParameters(Lio/bidmachine/media3/common/PlaybackParameters;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lio/bidmachine/media3/common/PlaybackParameters;->speed:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handlePlaybackParameters(Lio/bidmachine/media3/common/PlaybackParameters;FZZ)V

    return-void
.end method

.method private handlePositionDiscontinuity(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Lio/bidmachine/media3/exoplayer/PlaybackInfo;
    .locals 13
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    move-wide/from16 v4, p4

    .line 3
    .line 4
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 9
    .line 10
    iget-wide v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 11
    .line 12
    cmp-long v0, p2, v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 17
    .line 18
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/common/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    .line 30
    :goto_1
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    .line 34
    .line 35
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 36
    .line 37
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 38
    .line 39
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->trackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 40
    .line 41
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 42
    .line 43
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->isPrepared()Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object v1, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;->EMPTY:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 60
    goto :goto_2

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getTrackGroups()Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    :goto_2
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->emptyTrackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 69
    goto :goto_3

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    :goto_3
    iget-object v3, v2, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->extractMetadataFromTrackSelectionArray([Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;)Lcom/google/common/collect/ImmutableList;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 84
    .line 85
    iget-wide v7, v6, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->requestedContentPositionUs:J

    .line 86
    .line 87
    cmp-long v7, v7, v4

    .line 88
    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v4, v5}, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->copyWithRequestedContentPositionUs(J)Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    iput-object v6, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 96
    :cond_4
    move-object v10, v1

    .line 97
    move-object v11, v2

    .line 98
    move-object v12, v3

    .line 99
    goto :goto_4

    .line 100
    .line 101
    :cond_5
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 102
    .line 103
    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v3}, Lio/bidmachine/media3/common/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v3

    .line 108
    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    sget-object v1, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;->EMPTY:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 112
    .line 113
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->emptyTrackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 117
    move-result-object v0

    .line 118
    :cond_6
    move-object v12, v0

    .line 119
    move-object v10, v1

    .line 120
    move-object v11, v2

    .line 121
    .line 122
    :goto_4
    if-eqz p8, :cond_7

    .line 123
    .line 124
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 125
    .line 126
    move/from16 v1, p9

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPositionDiscontinuity(I)V

    .line 130
    .line 131
    :cond_7
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->getTotalBufferedDurationUs()J

    .line 135
    move-result-wide v8

    .line 136
    move-object v1, p1

    .line 137
    move-wide v2, p2

    .line 138
    .line 139
    move-wide/from16 v6, p6

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v0 .. v12}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->copyWithNewPosition(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJJLio/bidmachine/media3/exoplayer/source/TrackGroupArray;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method

.method private hasReachedServerSideInsertedAdsTransition(Lio/bidmachine/media3/exoplayer/Renderer;Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getNext()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p2, p2, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 7
    .line 8
    iget-boolean p2, p2, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->isFollowedByTransitionToSameStream:Z

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-boolean p2, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    instance-of p2, p1, Lio/bidmachine/media3/exoplayer/text/TextRenderer;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    instance-of p2, p1, Lio/bidmachine/media3/exoplayer/metadata/MetadataRenderer;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/Renderer;->getReadingPositionUs()J

    .line 26
    move-result-wide p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getStartPositionRendererTime()J

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    cmp-long p1, p1, v0

    .line 33
    .line 34
    if-ltz p1, :cond_1

    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method private hasReadingPeriodFinishedReading()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    move v1, v2

    .line 14
    .line 15
    :goto_0
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/Renderer;

    .line 16
    array-length v4, v3

    .line 17
    .line 18
    if-ge v1, v4, :cond_3

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->sampleStreams:[Lio/bidmachine/media3/exoplayer/source/SampleStream;

    .line 23
    .line 24
    aget-object v4, v4, v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Lio/bidmachine/media3/exoplayer/Renderer;->getStream()Lio/bidmachine/media3/exoplayer/source/SampleStream;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    if-ne v5, v4, :cond_2

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Lio/bidmachine/media3/exoplayer/Renderer;->hasReadStreamToEnd()Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v3, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->hasReachedServerSideInsertedAdsTransition(Lio/bidmachine/media3/exoplayer/Renderer;Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    return v2

    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    return v0
.end method

.method private static isIgnorableServerSideAdInsertionPeriodChange(ZLio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JLio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/common/Timeline$Period;J)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_3

    .line 4
    .line 5
    cmp-long p0, p2, p6

    .line 6
    .line 7
    if-nez p0, :cond_3

    .line 8
    .line 9
    iget-object p0, p1, Lio/bidmachine/media3/common/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p2, p4, Lio/bidmachine/media3/common/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/media3/common/MediaPeriodId;->isAd()Z

    .line 22
    move-result p0

    .line 23
    const/4 p2, 0x1

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    iget p0, p1, Lio/bidmachine/media3/common/MediaPeriodId;->adGroupIndex:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p5, p0}, Lio/bidmachine/media3/common/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    iget p0, p1, Lio/bidmachine/media3/common/MediaPeriodId;->adGroupIndex:I

    .line 36
    .line 37
    iget p3, p1, Lio/bidmachine/media3/common/MediaPeriodId;->adIndexInAdGroup:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p5, p0, p3}, Lio/bidmachine/media3/common/Timeline$Period;->getAdState(II)I

    .line 41
    move-result p0

    .line 42
    const/4 p3, 0x4

    .line 43
    .line 44
    if-eq p0, p3, :cond_1

    .line 45
    .line 46
    iget p0, p1, Lio/bidmachine/media3/common/MediaPeriodId;->adGroupIndex:I

    .line 47
    .line 48
    iget p1, p1, Lio/bidmachine/media3/common/MediaPeriodId;->adIndexInAdGroup:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5, p0, p1}, Lio/bidmachine/media3/common/Timeline$Period;->getAdState(II)I

    .line 52
    move-result p0

    .line 53
    const/4 p1, 0x2

    .line 54
    .line 55
    if-eq p0, p1, :cond_1

    .line 56
    return p2

    .line 57
    :cond_1
    return v0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p4}, Lio/bidmachine/media3/common/MediaPeriodId;->isAd()Z

    .line 61
    move-result p0

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    iget p0, p4, Lio/bidmachine/media3/common/MediaPeriodId;->adGroupIndex:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p5, p0}, Lio/bidmachine/media3/common/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 69
    move-result p0

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    return p2

    .line 73
    :cond_3
    :goto_0
    return v0
.end method

.method private isLoadingPossible()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getLoadingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getNextLoadPositionUs()J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    const-wide/high16 v4, -0x8000000000000000L

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method private static isRendererEnabled(Lio/bidmachine/media3/exoplayer/Renderer;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/Renderer;->getState()I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private isTimelineReady()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 9
    .line 10
    iget-wide v1, v1, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    .line 11
    .line 12
    iget-boolean v0, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 26
    .line 27
    iget-wide v3, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-ltz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method private static isUsingPlaceholderPeriod(Lio/bidmachine/media3/exoplayer/PlaybackInfo;Lio/bidmachine/media3/common/Timeline$Period;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 3
    .line 4
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lio/bidmachine/media3/common/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    iget-boolean p0, p0, Lio/bidmachine/media3/common/Timeline$Period;->isPlaceholder:Z

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
.end method

.method private maybeContinueLoading()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->shouldContinueLoading()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->shouldContinueLoading:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getLoadingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->continueLoading(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->updateIsLoading()V

    .line 23
    return-void
.end method

.method private maybeNotifyPlaybackInfoChanged()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPlaybackInfo(Lio/bidmachine/media3/exoplayer/PlaybackInfo;)V

    .line 8
    .line 9
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->access$100(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdateListener:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

    .line 18
    .line 19
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;->onPlaybackInfoUpdate(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    .line 23
    .line 24
    new-instance v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 25
    .line 26
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;-><init>(Lio/bidmachine/media3/exoplayer/PlaybackInfo;)V

    .line 30
    .line 31
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 32
    :cond_0
    return-void
.end method

.method private maybeTriggerPendingMessages(JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_f

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 11
    .line 12
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lio/bidmachine/media3/common/MediaPeriodId;->isAd()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-wide/16 v0, 0x1

    .line 27
    sub-long/2addr p1, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 33
    .line 34
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 35
    .line 36
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 37
    .line 38
    iget-object v0, v0, Lio/bidmachine/media3/common/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lio/bidmachine/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 42
    move-result v0

    .line 43
    .line 44
    iget v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->nextPendingMessageIndexHint:I

    .line 45
    .line 46
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    .line 57
    if-lez v1, :cond_2

    .line 58
    .line 59
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 60
    .line 61
    add-int/lit8 v4, v1, -0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    check-cast v3, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v3, v2

    .line 70
    .line 71
    :goto_0
    if-eqz v3, :cond_5

    .line 72
    .line 73
    iget v4, v3, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    .line 74
    .line 75
    if-gt v4, v0, :cond_3

    .line 76
    .line 77
    if-ne v4, v0, :cond_5

    .line 78
    .line 79
    iget-wide v3, v3, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodTimeUs:J

    .line 80
    .line 81
    cmp-long v3, v3, p1

    .line 82
    .line 83
    if-lez v3, :cond_5

    .line 84
    .line 85
    :cond_3
    add-int/lit8 v3, v1, -0x1

    .line 86
    .line 87
    if-lez v3, :cond_4

    .line 88
    .line 89
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 90
    .line 91
    add-int/lit8 v1, v1, -0x2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    check-cast v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v1, v2

    .line 100
    :goto_1
    move v7, v3

    .line 101
    move-object v3, v1

    .line 102
    move v1, v7

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_5
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 109
    move-result v3

    .line 110
    .line 111
    if-ge v1, v3, :cond_6

    .line 112
    .line 113
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    check-cast v3, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move-object v3, v2

    .line 122
    .line 123
    :goto_2
    if-eqz v3, :cond_8

    .line 124
    .line 125
    iget-object v4, v3, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    .line 126
    .line 127
    if-eqz v4, :cond_8

    .line 128
    .line 129
    iget v4, v3, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    .line 130
    .line 131
    if-lt v4, v0, :cond_7

    .line 132
    .line 133
    if-ne v4, v0, :cond_8

    .line 134
    .line 135
    iget-wide v4, v3, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodTimeUs:J

    .line 136
    .line 137
    cmp-long v4, v4, p1

    .line 138
    .line 139
    if-gtz v4, :cond_8

    .line 140
    .line 141
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 147
    move-result v3

    .line 148
    .line 149
    if-ge v1, v3, :cond_6

    .line 150
    .line 151
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    check-cast v3, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;

    .line 158
    goto :goto_2

    .line 159
    .line 160
    :cond_8
    :goto_3
    if-eqz v3, :cond_e

    .line 161
    .line 162
    iget-object v4, v3, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    .line 163
    .line 164
    if-eqz v4, :cond_e

    .line 165
    .line 166
    iget v4, v3, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    .line 167
    .line 168
    if-ne v4, v0, :cond_e

    .line 169
    .line 170
    iget-wide v4, v3, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodTimeUs:J

    .line 171
    .line 172
    cmp-long v6, v4, p1

    .line 173
    .line 174
    if-lez v6, :cond_e

    .line 175
    .line 176
    cmp-long v4, v4, p3

    .line 177
    .line 178
    if-gtz v4, :cond_e

    .line 179
    .line 180
    :try_start_0
    iget-object v4, v3, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->message:Lio/bidmachine/media3/exoplayer/PlayerMessage;

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, v4}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->sendMessageToTarget(Lio/bidmachine/media3/exoplayer/PlayerMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    iget-object v4, v3, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->message:Lio/bidmachine/media3/exoplayer/PlayerMessage;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->getDeleteAfterDelivery()Z

    .line 189
    move-result v4

    .line 190
    .line 191
    if-nez v4, :cond_a

    .line 192
    .line 193
    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->message:Lio/bidmachine/media3/exoplayer/PlayerMessage;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->isCanceled()Z

    .line 197
    move-result v3

    .line 198
    .line 199
    if-eqz v3, :cond_9

    .line 200
    goto :goto_4

    .line 201
    .line 202
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 203
    goto :goto_5

    .line 204
    .line 205
    :cond_a
    :goto_4
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 209
    .line 210
    :goto_5
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 214
    move-result v3

    .line 215
    .line 216
    if-ge v1, v3, :cond_b

    .line 217
    .line 218
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v3

    .line 223
    .line 224
    check-cast v3, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;

    .line 225
    goto :goto_3

    .line 226
    :cond_b
    move-object v3, v2

    .line 227
    goto :goto_3

    .line 228
    :catchall_0
    move-exception p1

    .line 229
    .line 230
    iget-object p2, v3, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->message:Lio/bidmachine/media3/exoplayer/PlayerMessage;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->getDeleteAfterDelivery()Z

    .line 234
    move-result p2

    .line 235
    .line 236
    if-nez p2, :cond_c

    .line 237
    .line 238
    iget-object p2, v3, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->message:Lio/bidmachine/media3/exoplayer/PlayerMessage;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->isCanceled()Z

    .line 242
    move-result p2

    .line 243
    .line 244
    if-eqz p2, :cond_d

    .line 245
    .line 246
    :cond_c
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 250
    :cond_d
    throw p1

    .line 251
    .line 252
    :cond_e
    iput v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->nextPendingMessageIndexHint:I

    .line 253
    :cond_f
    :goto_6
    return-void
.end method

.method private maybeUpdateLoadingPeriod()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    .line 3
    .line 4
    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->reevaluateBuffer(J)V

    .line 8
    .line 9
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->shouldLoadNextMediaPeriod()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    .line 18
    .line 19
    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 20
    .line 21
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getNextMediaPeriodInfo(JLio/bidmachine/media3/exoplayer/PlaybackInfo;)Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 25
    move-result-object v9

    .line 26
    .line 27
    if-eqz v9, :cond_1

    .line 28
    .line 29
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    .line 30
    .line 31
    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->rendererCapabilities:[Lio/bidmachine/media3/exoplayer/RendererCapabilities;

    .line 32
    .line 33
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->trackSelector:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;

    .line 34
    .line 35
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Lio/bidmachine/media3/exoplayer/LoadControl;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/LoadControl;->getAllocator()Lio/bidmachine/media3/exoplayer/upstream/Allocator;

    .line 39
    move-result-object v7

    .line 40
    .line 41
    iget-object v8, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    .line 42
    .line 43
    iget-object v10, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->emptyTrackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v4 .. v10}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->enqueueNextMediaPeriodHolder([Lio/bidmachine/media3/exoplayer/RendererCapabilities;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;Lio/bidmachine/media3/exoplayer/upstream/Allocator;Lio/bidmachine/media3/exoplayer/MediaSourceList;Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;)Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    .line 50
    .line 51
    iget-wide v2, v9, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, p0, v2, v3}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->prepare(Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;J)V

    .line 55
    .line 56
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-wide v0, v9, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 72
    .line 73
    :cond_1
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->shouldContinueLoading:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->isLoadingPossible()Z

    .line 79
    move-result v0

    .line 80
    .line 81
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->shouldContinueLoading:Z

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->updateIsLoading()V

    .line 85
    return-void

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 89
    return-void
.end method

.method private maybeUpdatePlayingPeriod()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->shouldAdvancePlayingPeriod()Z

    .line 6
    move-result v2

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->maybeNotifyPlaybackInfoChanged()V

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->advancePlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 26
    .line 27
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 28
    .line 29
    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 30
    .line 31
    iget-object v2, v2, Lio/bidmachine/media3/common/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 34
    .line 35
    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 36
    .line 37
    iget-object v3, v3, Lio/bidmachine/media3/common/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 47
    .line 48
    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 49
    .line 50
    iget v4, v2, Lio/bidmachine/media3/common/MediaPeriodId;->adGroupIndex:I

    .line 51
    const/4 v5, -0x1

    .line 52
    .line 53
    if-ne v4, v5, :cond_1

    .line 54
    .line 55
    iget-object v4, v1, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 56
    .line 57
    iget-object v4, v4, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 58
    .line 59
    iget v6, v4, Lio/bidmachine/media3/common/MediaPeriodId;->adGroupIndex:I

    .line 60
    .line 61
    if-ne v6, v5, :cond_1

    .line 62
    .line 63
    iget v2, v2, Lio/bidmachine/media3/common/MediaPeriodId;->nextAdGroupIndex:I

    .line 64
    .line 65
    iget v4, v4, Lio/bidmachine/media3/common/MediaPeriodId;->nextAdGroupIndex:I

    .line 66
    .line 67
    if-eq v2, v4, :cond_1

    .line 68
    move v2, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v2, v0

    .line 71
    .line 72
    :goto_1
    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 73
    .line 74
    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 75
    .line 76
    iget-wide v6, v1, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 77
    .line 78
    iget-wide v8, v1, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->requestedContentPositionUs:J

    .line 79
    .line 80
    xor-int/lit8 v12, v2, 0x1

    .line 81
    const/4 v13, 0x0

    .line 82
    move-wide v10, v6

    .line 83
    move-object v4, p0

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v4 .. v13}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    iput-object v1, v4, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackPositions()V

    .line 96
    move v1, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move-object v4, p0

    .line 99
    return-void
.end method

.method private maybeUpdateReadingPeriod()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getNext()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 14
    move-result-object v2

    .line 15
    const/4 v8, 0x0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    if-eqz v2, :cond_8

    .line 23
    .line 24
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->hasReadingPeriodFinishedReading()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getNext()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    iget-boolean v2, v2, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getNext()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getStartPositionRendererTime()J

    .line 54
    move-result-wide v4

    .line 55
    .line 56
    cmp-long v2, v2, v4

    .line 57
    .line 58
    if-gez v2, :cond_3

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 64
    move-result-object v11

    .line 65
    .line 66
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->advanceReadingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 70
    move-result-object v12

    .line 71
    .line 72
    .line 73
    invoke-virtual {v12}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 74
    move-result-object v13

    .line 75
    .line 76
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 77
    .line 78
    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 79
    .line 80
    iget-object v3, v12, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 81
    .line 82
    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 83
    .line 84
    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 85
    .line 86
    iget-object v4, v1, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    const/4 v7, 0x0

    .line 93
    move-object v1, v2

    .line 94
    move-object v2, v3

    .line 95
    move-object v3, v1

    .line 96
    move-object v0, p0

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v0 .. v7}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackSpeedSettingsForNewPeriod(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JZ)V

    .line 100
    .line 101
    iget-boolean v1, v12, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    iget-object v1, v12, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->readDiscontinuity()J

    .line 109
    move-result-wide v1

    .line 110
    .line 111
    cmp-long v1, v1, v9

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getStartPositionRendererTime()J

    .line 117
    move-result-wide v1

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v1, v2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setAllRendererStreamsFinal(J)V

    .line 121
    return-void

    .line 122
    :cond_4
    move v1, v8

    .line 123
    .line 124
    :goto_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/Renderer;

    .line 125
    array-length v2, v2

    .line 126
    .line 127
    if-ge v1, v2, :cond_c

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v1}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 131
    move-result v2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v1}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 135
    move-result v3

    .line 136
    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/Renderer;

    .line 140
    .line 141
    aget-object v2, v2, v1

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, Lio/bidmachine/media3/exoplayer/Renderer;->isCurrentStreamFinal()Z

    .line 145
    move-result v2

    .line 146
    .line 147
    if-nez v2, :cond_7

    .line 148
    .line 149
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->rendererCapabilities:[Lio/bidmachine/media3/exoplayer/RendererCapabilities;

    .line 150
    .line 151
    aget-object v2, v2, v1

    .line 152
    .line 153
    .line 154
    invoke-interface {v2}, Lio/bidmachine/media3/exoplayer/RendererCapabilities;->getTrackType()I

    .line 155
    move-result v2

    .line 156
    const/4 v4, -0x2

    .line 157
    .line 158
    if-ne v2, v4, :cond_5

    .line 159
    const/4 v2, 0x1

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    move v2, v8

    .line 162
    .line 163
    :goto_1
    iget-object v4, v11, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->rendererConfigurations:[Lio/bidmachine/media3/exoplayer/RendererConfiguration;

    .line 164
    .line 165
    aget-object v4, v4, v1

    .line 166
    .line 167
    iget-object v5, v13, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->rendererConfigurations:[Lio/bidmachine/media3/exoplayer/RendererConfiguration;

    .line 168
    .line 169
    aget-object v5, v5, v1

    .line 170
    .line 171
    if-eqz v3, :cond_6

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v4}, Lio/bidmachine/media3/exoplayer/RendererConfiguration;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v3

    .line 176
    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    :cond_6
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/Renderer;

    .line 182
    .line 183
    aget-object v2, v2, v1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getStartPositionRendererTime()J

    .line 187
    move-result-wide v3

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, v2, v3, v4}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setCurrentStreamFinal(Lio/bidmachine/media3/exoplayer/Renderer;J)V

    .line 191
    .line 192
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 193
    goto :goto_0

    .line 194
    .line 195
    :cond_8
    :goto_2
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 196
    .line 197
    iget-boolean v2, v2, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->isFinal:Z

    .line 198
    .line 199
    if-nez v2, :cond_9

    .line 200
    .line 201
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    .line 202
    .line 203
    if-eqz v2, :cond_c

    .line 204
    .line 205
    :cond_9
    :goto_3
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/Renderer;

    .line 206
    array-length v3, v2

    .line 207
    .line 208
    if-ge v8, v3, :cond_c

    .line 209
    .line 210
    aget-object v2, v2, v8

    .line 211
    .line 212
    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->sampleStreams:[Lio/bidmachine/media3/exoplayer/source/SampleStream;

    .line 213
    .line 214
    aget-object v3, v3, v8

    .line 215
    .line 216
    if-eqz v3, :cond_b

    .line 217
    .line 218
    .line 219
    invoke-interface {v2}, Lio/bidmachine/media3/exoplayer/Renderer;->getStream()Lio/bidmachine/media3/exoplayer/source/SampleStream;

    .line 220
    move-result-object v4

    .line 221
    .line 222
    if-ne v4, v3, :cond_b

    .line 223
    .line 224
    .line 225
    invoke-interface {v2}, Lio/bidmachine/media3/exoplayer/Renderer;->hasReadStreamToEnd()Z

    .line 226
    move-result v3

    .line 227
    .line 228
    if-eqz v3, :cond_b

    .line 229
    .line 230
    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 231
    .line 232
    iget-wide v3, v3, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    .line 233
    .line 234
    cmp-long v5, v3, v9

    .line 235
    .line 236
    if-eqz v5, :cond_a

    .line 237
    .line 238
    const-wide/high16 v5, -0x8000000000000000L

    .line 239
    .line 240
    cmp-long v3, v3, v5

    .line 241
    .line 242
    if-eqz v3, :cond_a

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getRendererOffset()J

    .line 246
    move-result-wide v3

    .line 247
    .line 248
    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 249
    .line 250
    iget-wide v5, v5, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    .line 251
    add-long/2addr v3, v5

    .line 252
    goto :goto_4

    .line 253
    :cond_a
    move-wide v3, v9

    .line 254
    .line 255
    .line 256
    :goto_4
    invoke-direct {p0, v2, v3, v4}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setCurrentStreamFinal(Lio/bidmachine/media3/exoplayer/Renderer;J)V

    .line 257
    .line 258
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 259
    goto :goto_3

    .line 260
    :cond_c
    :goto_5
    return-void
.end method

.method private maybeUpdateReadingRenderers()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->allRenderersInCorrectState:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->replaceStreamsOrDisableRendererForTransition()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->enableRenderers()V

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private mediaSourceListUpdateRequestedInternal()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->createTimeline()Lio/bidmachine/media3/common/Timeline;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Lio/bidmachine/media3/common/Timeline;Z)V

    .line 11
    return-void
.end method

.method private moveMediaItemsInternal(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MoveMediaItemsMessage;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    .line 9
    .line 10
    iget v1, p1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MoveMediaItemsMessage;->fromIndex:I

    .line 11
    .line 12
    iget v2, p1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MoveMediaItemsMessage;->toIndex:I

    .line 13
    .line 14
    iget v3, p1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MoveMediaItemsMessage;->newFromIndex:I

    .line 15
    .line 16
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MoveMediaItemsMessage;->shuffleOrder:Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3, p1}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->moveMediaSourceRange(IIILio/bidmachine/media3/exoplayer/source/ShuffleOrder;)Lio/bidmachine/media3/common/Timeline;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Lio/bidmachine/media3/common/Timeline;Z)V

    .line 25
    return-void
.end method

.method private notifyTrackSelectionDiscontinuity()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    :goto_1
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    aget-object v4, v1, v3

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v4}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->onDiscontinuity()V

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getNext()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private notifyTrackSelectionPlayWhenReadyChanged(Z)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    :goto_1
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    aget-object v4, v1, v3

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v4, p1}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->onPlayWhenReadyChanged(Z)V

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getNext()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private notifyTrackSelectionRebuffer()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    :goto_1
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    aget-object v4, v1, v3

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v4}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->onRebuffer()V

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getNext()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private prepareInternal()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v0, v0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->resetInternal(ZZZZ)V

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Lio/bidmachine/media3/exoplayer/LoadControl;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/LoadControl;->onPrepared()V

    .line 16
    .line 17
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 18
    .line 19
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    .line 33
    .line 34
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    .line 35
    .line 36
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->bandwidthMeter:Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;->getTransferListener()Lio/bidmachine/media3/datasource/TransferListener;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->prepare(Lio/bidmachine/media3/datasource/TransferListener;)V

    .line 44
    .line 45
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lio/bidmachine/media3/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 49
    return-void
.end method

.method private releaseInternal()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v1, v0, v1, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->resetInternal(ZZZZ)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->releaseRenderers()V

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Lio/bidmachine/media3/exoplayer/LoadControl;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/LoadControl;->onReleased()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    .line 17
    .line 18
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->internalPlaybackThread:Landroid/os/HandlerThread;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 24
    :cond_0
    monitor-enter p0

    .line 25
    .line 26
    :try_start_0
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->released:Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method

.method private releaseRenderers()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/Renderer;

    .line 4
    array-length v1, v1

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->rendererCapabilities:[Lio/bidmachine/media3/exoplayer/RendererCapabilities;

    .line 9
    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lio/bidmachine/media3/exoplayer/RendererCapabilities;->clearListener()V

    .line 14
    .line 15
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/Renderer;

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lio/bidmachine/media3/exoplayer/Renderer;->release()V

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private removeMediaItemsInternal(IILio/bidmachine/media3/exoplayer/source/ShuffleOrder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->removeMediaSourceRange(IILio/bidmachine/media3/exoplayer/source/ShuffleOrder;)Lio/bidmachine/media3/common/Timeline;

    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Lio/bidmachine/media3/common/Timeline;Z)V

    .line 17
    return-void
.end method

.method private replaceStreamsOrDisableRendererForTransition()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    .line 15
    :goto_0
    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/Renderer;

    .line 16
    array-length v6, v5

    .line 17
    const/4 v7, 0x1

    .line 18
    .line 19
    if-ge v3, v6, :cond_5

    .line 20
    .line 21
    aget-object v8, v5, v3

    .line 22
    .line 23
    .line 24
    invoke-static {v8}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->isRendererEnabled(Lio/bidmachine/media3/exoplayer/Renderer;)Z

    .line 25
    move-result v5

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    goto :goto_2

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {v8}, Lio/bidmachine/media3/exoplayer/Renderer;->getStream()Lio/bidmachine/media3/exoplayer/source/SampleStream;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->sampleStreams:[Lio/bidmachine/media3/exoplayer/source/SampleStream;

    .line 35
    .line 36
    aget-object v6, v6, v3

    .line 37
    .line 38
    if-eq v5, v6, :cond_1

    .line 39
    move v5, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v2

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v1, v3}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 45
    move-result v6

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    if-nez v5, :cond_2

    .line 50
    goto :goto_2

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface {v8}, Lio/bidmachine/media3/exoplayer/Renderer;->isCurrentStreamFinal()Z

    .line 54
    move-result v5

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 59
    .line 60
    aget-object v5, v5, v3

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->getFormats(Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;)[Lio/bidmachine/media3/common/Format;

    .line 64
    move-result-object v9

    .line 65
    .line 66
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->sampleStreams:[Lio/bidmachine/media3/exoplayer/source/SampleStream;

    .line 67
    .line 68
    aget-object v10, v5, v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getStartPositionRendererTime()J

    .line 72
    move-result-wide v11

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getRendererOffset()J

    .line 76
    move-result-wide v13

    .line 77
    .line 78
    .line 79
    invoke-interface/range {v8 .. v14}, Lio/bidmachine/media3/exoplayer/Renderer;->replaceStream([Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/source/SampleStream;JJ)V

    .line 80
    goto :goto_2

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-interface {v8}, Lio/bidmachine/media3/exoplayer/Renderer;->isEnded()Z

    .line 84
    move-result v5

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v8}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->disableRenderer(Lio/bidmachine/media3/exoplayer/Renderer;)V

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move v4, v7

    .line 92
    .line 93
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_5
    xor-int/lit8 v0, v4, 0x1

    .line 97
    return v0
.end method

.method private reselectTracksInternal()V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lio/bidmachine/media3/exoplayer/DefaultMediaClock;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Lio/bidmachine/media3/common/PlaybackParameters;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget v1, v1, Lio/bidmachine/media3/common/PlaybackParameters;->speed:F

    .line 11
    .line 12
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 22
    move-result-object v3

    .line 23
    const/4 v10, 0x1

    .line 24
    move v4, v10

    .line 25
    .line 26
    :goto_0
    if-eqz v2, :cond_a

    .line 27
    .line 28
    iget-boolean v5, v2, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 35
    .line 36
    iget-object v5, v5, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1, v5}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->selectTracks(FLio/bidmachine/media3/common/Timeline;)Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 40
    move-result-object v12

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v12, v5}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->isEquivalent(Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;)Z

    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x0

    .line 50
    .line 51
    if-nez v5, :cond_8

    .line 52
    const/4 v1, 0x4

    .line 53
    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 60
    move-result-object v11

    .line 61
    .line 62
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v11}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->removeAfter(Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;)Z

    .line 66
    move-result v15

    .line 67
    .line 68
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/Renderer;

    .line 69
    array-length v2, v2

    .line 70
    .line 71
    new-array v2, v2, [Z

    .line 72
    .line 73
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 74
    .line 75
    iget-wide v13, v3, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 76
    .line 77
    move-object/from16 v16, v2

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v11 .. v16}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->applyTrackSelection(Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;JZ[Z)J

    .line 81
    move-result-wide v2

    .line 82
    .line 83
    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 84
    .line 85
    iget v5, v4, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 86
    .line 87
    if-eq v5, v1, :cond_1

    .line 88
    .line 89
    iget-wide v4, v4, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 90
    .line 91
    cmp-long v4, v2, v4

    .line 92
    .line 93
    if-eqz v4, :cond_1

    .line 94
    move v8, v10

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move v8, v6

    .line 97
    .line 98
    :goto_1
    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 99
    move v5, v1

    .line 100
    .line 101
    iget-object v1, v4, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 102
    .line 103
    iget-wide v12, v4, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 104
    .line 105
    iget-wide v14, v4, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 106
    const/4 v9, 0x5

    .line 107
    .line 108
    move-wide/from16 v17, v12

    .line 109
    move v13, v5

    .line 110
    .line 111
    move-wide/from16 v4, v17

    .line 112
    move v12, v6

    .line 113
    move-wide v6, v14

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v0 .. v9}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 120
    .line 121
    if-eqz v8, :cond_2

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v2, v3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 125
    .line 126
    :cond_2
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/Renderer;

    .line 127
    array-length v1, v1

    .line 128
    .line 129
    new-array v1, v1, [Z

    .line 130
    move v6, v12

    .line 131
    .line 132
    :goto_2
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/Renderer;

    .line 133
    array-length v3, v2

    .line 134
    .line 135
    if-ge v6, v3, :cond_5

    .line 136
    .line 137
    aget-object v2, v2, v6

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->isRendererEnabled(Lio/bidmachine/media3/exoplayer/Renderer;)Z

    .line 141
    move-result v3

    .line 142
    .line 143
    aput-boolean v3, v1, v6

    .line 144
    .line 145
    iget-object v4, v11, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->sampleStreams:[Lio/bidmachine/media3/exoplayer/source/SampleStream;

    .line 146
    .line 147
    aget-object v4, v4, v6

    .line 148
    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    .line 152
    invoke-interface {v2}, Lio/bidmachine/media3/exoplayer/Renderer;->getStream()Lio/bidmachine/media3/exoplayer/source/SampleStream;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    if-eq v4, v3, :cond_3

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->disableRenderer(Lio/bidmachine/media3/exoplayer/Renderer;)V

    .line 159
    goto :goto_3

    .line 160
    .line 161
    :cond_3
    aget-boolean v3, v16, v6

    .line 162
    .line 163
    if-eqz v3, :cond_4

    .line 164
    .line 165
    iget-wide v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v3, v4}, Lio/bidmachine/media3/exoplayer/Renderer;->resetPosition(J)V

    .line 169
    .line 170
    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 171
    goto :goto_2

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-direct {v0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->enableRenderers([Z)V

    .line 175
    goto :goto_4

    .line 176
    :cond_6
    move v13, v1

    .line 177
    move-object v1, v12

    .line 178
    move v12, v6

    .line 179
    .line 180
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v2}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->removeAfter(Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;)Z

    .line 184
    .line 185
    iget-boolean v3, v2, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 186
    .line 187
    if-eqz v3, :cond_7

    .line 188
    .line 189
    iget-object v3, v2, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 190
    .line 191
    iget-wide v3, v3, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 192
    .line 193
    iget-wide v5, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v5, v6}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->toPeriodTime(J)J

    .line 197
    move-result-wide v5

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 201
    move-result-wide v3

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1, v3, v4, v12}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->applyTrackSelection(Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;JZ)J

    .line 205
    .line 206
    .line 207
    :cond_7
    :goto_4
    invoke-direct {v0, v10}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 208
    .line 209
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 210
    .line 211
    iget v1, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 212
    .line 213
    if-eq v1, v13, :cond_a

    .line 214
    .line 215
    .line 216
    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 217
    .line 218
    .line 219
    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackPositions()V

    .line 220
    .line 221
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    .line 222
    const/4 v2, 0x2

    .line 223
    .line 224
    .line 225
    invoke-interface {v1, v2}, Lio/bidmachine/media3/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 226
    return-void

    .line 227
    :cond_8
    move v12, v6

    .line 228
    .line 229
    if-ne v2, v3, :cond_9

    .line 230
    move v4, v12

    .line 231
    .line 232
    .line 233
    :cond_9
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getNext()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    :cond_a
    :goto_5
    return-void
.end method

.method private reselectTracksInternalAndSeek()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->reselectTracksInternal()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    .line 8
    return-void
.end method

.method private resetInternal(ZZZZ)V
    .locals 30

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v2}, Lio/bidmachine/media3/common/util/HandlerWrapper;->removeMessages(I)V

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    iput-object v2, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingRecoverableRendererError:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    iput-boolean v3, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->isRebuffering:Z

    .line 15
    .line 16
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lio/bidmachine/media3/exoplayer/DefaultMediaClock;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->stop()V

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v4, 0xe8d4a51000L

    .line 25
    .line 26
    iput-wide v4, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 27
    .line 28
    iget-object v4, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/Renderer;

    .line 29
    array-length v5, v4

    .line 30
    move v6, v3

    .line 31
    .line 32
    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    .line 33
    .line 34
    if-ge v6, v5, :cond_0

    .line 35
    .line 36
    aget-object v0, v4, v6

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-direct {v1, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->disableRenderer(Lio/bidmachine/media3/exoplayer/Renderer;)V
    :try_end_0
    .catch Lio/bidmachine/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception v0

    .line 44
    .line 45
    :goto_1
    const-string v8, "Disable failed."

    .line 46
    .line 47
    .line 48
    invoke-static {v7, v8, v0}, Lio/bidmachine/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object v4, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/Renderer;

    .line 56
    array-length v5, v4

    .line 57
    move v6, v3

    .line 58
    .line 59
    :goto_3
    if-ge v6, v5, :cond_2

    .line 60
    .line 61
    aget-object v0, v4, v6

    .line 62
    .line 63
    iget-object v8, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderersToReset:Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 67
    move-result v8

    .line 68
    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/Renderer;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 73
    goto :goto_4

    .line 74
    :catch_2
    move-exception v0

    .line 75
    .line 76
    const-string v8, "Reset failed."

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v8, v0}, Lio/bidmachine/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    :cond_1
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :cond_2
    iput v3, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 85
    .line 86
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 87
    .line 88
    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 89
    .line 90
    iget-wide v5, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 91
    .line 92
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 93
    .line 94
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lio/bidmachine/media3/common/MediaPeriodId;->isAd()Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 103
    .line 104
    iget-object v7, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v7}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->isUsingPlaceholderPeriod(Lio/bidmachine/media3/exoplayer/PlaybackInfo;Lio/bidmachine/media3/common/Timeline$Period;)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    goto :goto_5

    .line 112
    .line 113
    :cond_3
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 114
    .line 115
    iget-wide v7, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 116
    goto :goto_6

    .line 117
    .line 118
    :cond_4
    :goto_5
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 119
    .line 120
    iget-wide v7, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 121
    .line 122
    :goto_6
    if-eqz p2, :cond_5

    .line 123
    .line 124
    iput-object v2, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingInitialSeekPosition:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    .line 125
    .line 126
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 127
    .line 128
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->getPlaceholderFirstMediaPeriodPositionUs(Lio/bidmachine/media3/common/Timeline;)Landroid/util/Pair;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 137
    .line 138
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 144
    move-result-wide v5

    .line 145
    .line 146
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 147
    .line 148
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v0}, Lio/bidmachine/media3/common/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 158
    .line 159
    if-nez v0, :cond_5

    .line 160
    const/4 v0, 0x1

    .line 161
    :goto_7
    move-wide v9, v5

    .line 162
    move-object v6, v4

    .line 163
    goto :goto_8

    .line 164
    :cond_5
    move v0, v3

    .line 165
    goto :goto_7

    .line 166
    .line 167
    :goto_8
    iget-object v4, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->clear()V

    .line 171
    .line 172
    iput-boolean v3, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->shouldContinueLoading:Z

    .line 173
    .line 174
    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 175
    .line 176
    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 177
    .line 178
    if-eqz p3, :cond_6

    .line 179
    .line 180
    instance-of v4, v3, Lio/bidmachine/media3/exoplayer/PlaylistTimeline;

    .line 181
    .line 182
    if-eqz v4, :cond_6

    .line 183
    .line 184
    check-cast v3, Lio/bidmachine/media3/exoplayer/PlaylistTimeline;

    .line 185
    .line 186
    iget-object v4, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->getShuffleOrder()Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v4}, Lio/bidmachine/media3/exoplayer/PlaylistTimeline;->copyWithPlaceholderTimeline(Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;)Lio/bidmachine/media3/exoplayer/PlaylistTimeline;

    .line 194
    move-result-object v3

    .line 195
    :cond_6
    move-object v5, v3

    .line 196
    .line 197
    new-instance v4, Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 198
    .line 199
    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 200
    .line 201
    iget v11, v3, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 202
    .line 203
    if-eqz p4, :cond_7

    .line 204
    :goto_9
    move-object v12, v2

    .line 205
    goto :goto_a

    .line 206
    .line 207
    :cond_7
    iget-object v2, v3, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackError:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 208
    goto :goto_9

    .line 209
    .line 210
    :goto_a
    if-eqz v0, :cond_8

    .line 211
    .line 212
    sget-object v2, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;->EMPTY:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 213
    :goto_b
    move-object v14, v2

    .line 214
    goto :goto_c

    .line 215
    .line 216
    :cond_8
    iget-object v2, v3, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 217
    goto :goto_b

    .line 218
    .line 219
    :goto_c
    if-eqz v0, :cond_9

    .line 220
    .line 221
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->emptyTrackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 222
    :goto_d
    move-object v15, v2

    .line 223
    goto :goto_e

    .line 224
    .line 225
    :cond_9
    iget-object v2, v3, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->trackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 226
    goto :goto_d

    .line 227
    .line 228
    :goto_e
    if-eqz v0, :cond_a

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    :goto_f
    move-object/from16 v16, v0

    .line 235
    goto :goto_10

    .line 236
    .line 237
    :cond_a
    iget-object v0, v3, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 238
    goto :goto_f

    .line 239
    .line 240
    :goto_10
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 241
    .line 242
    iget-boolean v2, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 243
    .line 244
    iget v3, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    .line 245
    .line 246
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    .line 247
    .line 248
    const-wide/16 v27, 0x0

    .line 249
    .line 250
    const/16 v29, 0x0

    .line 251
    const/4 v13, 0x0

    .line 252
    .line 253
    const-wide/16 v23, 0x0

    .line 254
    .line 255
    move-object/from16 v17, v6

    .line 256
    .line 257
    move-wide/from16 v21, v9

    .line 258
    .line 259
    move-wide/from16 v25, v9

    .line 260
    .line 261
    move-object/from16 v20, v0

    .line 262
    .line 263
    move/from16 v18, v2

    .line 264
    .line 265
    move/from16 v19, v3

    .line 266
    .line 267
    .line 268
    invoke-direct/range {v4 .. v29}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;-><init>(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJILio/bidmachine/media3/exoplayer/ExoPlaybackException;ZLio/bidmachine/media3/exoplayer/source/TrackGroupArray;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;ZILio/bidmachine/media3/common/PlaybackParameters;JJJJZ)V

    .line 269
    .line 270
    iput-object v4, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 271
    .line 272
    if-eqz p3, :cond_b

    .line 273
    .line 274
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->release()V

    .line 278
    :cond_b
    return-void
.end method

.method private resetPendingPauseAtEndOfPeriod()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 11
    .line 12
    iget-boolean v0, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->isLastInTimelineWindow:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pauseAtEndOfWindow:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    .line 23
    :goto_0
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    .line 24
    return-void
.end method

.method private resetRendererPosition(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v0, 0xe8d4a51000L

    .line 14
    add-long/2addr p1, v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->toRendererTime(J)J

    .line 19
    move-result-wide p1

    .line 20
    .line 21
    :goto_0
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 22
    .line 23
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lio/bidmachine/media3/exoplayer/DefaultMediaClock;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->resetPosition(J)V

    .line 27
    .line 28
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/Renderer;

    .line 29
    array-length p2, p1

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    :goto_1
    if-ge v0, p2, :cond_2

    .line 33
    .line 34
    aget-object v1, p1, v0

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->isRendererEnabled(Lio/bidmachine/media3/exoplayer/Renderer;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2, v3}, Lio/bidmachine/media3/exoplayer/Renderer;->resetPosition(J)V

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->notifyTrackSelectionDiscontinuity()V

    .line 52
    return-void
.end method

.method private static resolvePendingMessageEndOfStreamPosition(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;Lio/bidmachine/media3/common/Timeline$Window;Lio/bidmachine/media3/common/Timeline$Period;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p3}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v0, v0, Lio/bidmachine/media3/common/Timeline$Period;->windowIndex:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p2}, Lio/bidmachine/media3/common/Timeline;->getWindow(ILio/bidmachine/media3/common/Timeline$Window;)Lio/bidmachine/media3/common/Timeline$Window;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    iget p2, p2, Lio/bidmachine/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, p3, v0}, Lio/bidmachine/media3/common/Timeline;->getPeriod(ILio/bidmachine/media3/common/Timeline$Period;Z)Lio/bidmachine/media3/common/Timeline$Period;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    iget-object p0, p0, Lio/bidmachine/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 22
    .line 23
    iget-wide v0, p3, Lio/bidmachine/media3/common/Timeline$Period;->durationUs:J

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    cmp-long p3, v0, v2

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    const-wide/16 v2, 0x1

    .line 35
    sub-long/2addr v0, v2

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1, p2, v0, v1, p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->setResolvedPosition(IJLjava/lang/Object;)V

    .line 45
    return-void
.end method

.method private static resolvePendingMessagePosition(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/common/Timeline;IZLio/bidmachine/media3/common/Timeline$Window;Lio/bidmachine/media3/common/Timeline$Period;)Z
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x1

    .line 5
    .line 6
    const-wide/high16 v9, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->message:Lio/bidmachine/media3/exoplayer/PlayerMessage;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->getPositionMs()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    cmp-long p2, v0, v9

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->message:Lio/bidmachine/media3/exoplayer/PlayerMessage;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->getPositionMs()J

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    :goto_0
    new-instance p2, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    .line 37
    .line 38
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->message:Lio/bidmachine/media3/exoplayer/PlayerMessage;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->getTimeline()Lio/bidmachine/media3/common/Timeline;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->message:Lio/bidmachine/media3/exoplayer/PlayerMessage;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->getMediaItemIndex()I

    .line 48
    move-result v3

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, v2, v3, v0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;-><init>(Lio/bidmachine/media3/common/Timeline;IJ)V

    .line 52
    const/4 v2, 0x0

    .line 53
    move-object v0, p1

    .line 54
    move-object v1, p2

    .line 55
    move v3, p3

    .line 56
    move v4, p4

    .line 57
    .line 58
    move-object/from16 v5, p5

    .line 59
    .line 60
    move-object/from16 v6, p6

    .line 61
    .line 62
    .line 63
    invoke-static/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->resolveSeekPositionUs(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;ZIZLio/bidmachine/media3/common/Timeline$Window;Lio/bidmachine/media3/common/Timeline$Period;)Landroid/util/Pair;

    .line 64
    move-result-object p2

    .line 65
    move-object v2, v6

    .line 66
    .line 67
    if-nez p2, :cond_1

    .line 68
    return v7

    .line 69
    .line 70
    :cond_1
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 74
    move-result v0

    .line 75
    .line 76
    iget-object v3, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 82
    move-result-wide v3

    .line 83
    .line 84
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0, v3, v4, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->setResolvedPosition(IJLjava/lang/Object;)V

    .line 88
    .line 89
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->message:Lio/bidmachine/media3/exoplayer/PlayerMessage;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->getPositionMs()J

    .line 93
    move-result-wide v3

    .line 94
    .line 95
    cmp-long p2, v3, v9

    .line 96
    .line 97
    if-nez p2, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p0, v5, v2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->resolvePendingMessageEndOfStreamPosition(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;Lio/bidmachine/media3/common/Timeline$Window;Lio/bidmachine/media3/common/Timeline$Period;)V

    .line 101
    :cond_2
    return v8

    .line 102
    .line 103
    :cond_3
    move-object/from16 v5, p5

    .line 104
    .line 105
    move-object/from16 v2, p6

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 109
    move-result v0

    .line 110
    const/4 v3, -0x1

    .line 111
    .line 112
    if-ne v0, v3, :cond_4

    .line 113
    return v7

    .line 114
    .line 115
    :cond_4
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->message:Lio/bidmachine/media3/exoplayer/PlayerMessage;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->getPositionMs()J

    .line 119
    move-result-wide v3

    .line 120
    .line 121
    cmp-long v3, v3, v9

    .line 122
    .line 123
    if-nez v3, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p0, v5, v2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->resolvePendingMessageEndOfStreamPosition(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;Lio/bidmachine/media3/common/Timeline$Window;Lio/bidmachine/media3/common/Timeline$Period;)V

    .line 127
    return v8

    .line 128
    .line 129
    :cond_5
    iput v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    .line 130
    .line 131
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0, v2}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    .line 135
    .line 136
    iget-boolean v0, v2, Lio/bidmachine/media3/common/Timeline$Period;->isPlaceholder:Z

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    iget v0, v2, Lio/bidmachine/media3/common/Timeline$Period;->windowIndex:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v0, v5}, Lio/bidmachine/media3/common/Timeline;->getWindow(ILio/bidmachine/media3/common/Timeline$Window;)Lio/bidmachine/media3/common/Timeline$Window;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    iget v0, v0, Lio/bidmachine/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 147
    .line 148
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v3}, Lio/bidmachine/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 152
    move-result p2

    .line 153
    .line 154
    if-ne v0, p2, :cond_6

    .line 155
    .line 156
    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodTimeUs:J

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lio/bidmachine/media3/common/Timeline$Period;->getPositionInWindowUs()J

    .line 160
    move-result-wide v6

    .line 161
    add-long/2addr v3, v6

    .line 162
    .line 163
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2, v2}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    .line 167
    move-result-object p2

    .line 168
    .line 169
    iget p2, p2, Lio/bidmachine/media3/common/Timeline$Period;->windowIndex:I

    .line 170
    move-object v0, p1

    .line 171
    move-object v1, v5

    .line 172
    move-wide v4, v3

    .line 173
    move v3, p2

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/media3/common/Timeline;->getPeriodPositionUs(Lio/bidmachine/media3/common/Timeline$Window;Lio/bidmachine/media3/common/Timeline$Period;IJ)Landroid/util/Pair;

    .line 177
    move-result-object p2

    .line 178
    .line 179
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1}, Lio/bidmachine/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 183
    move-result p1

    .line 184
    .line 185
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 191
    move-result-wide v0

    .line 192
    .line 193
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1, v0, v1, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->setResolvedPosition(IJLjava/lang/Object;)V

    .line 197
    :cond_6
    return v8
.end method

.method private resolvePendingMessagePositions(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/common/Timeline;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    :goto_0
    if-ltz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    .line 32
    check-cast v2, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;

    .line 33
    .line 34
    iget v5, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->repeatMode:I

    .line 35
    .line 36
    iget-boolean v6, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 37
    .line 38
    iget-object v7, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->window:Lio/bidmachine/media3/common/Timeline$Window;

    .line 39
    .line 40
    iget-object v8, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    .line 44
    .line 45
    invoke-static/range {v2 .. v8}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->resolvePendingMessagePosition(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/common/Timeline;IZLio/bidmachine/media3/common/Timeline$Window;Lio/bidmachine/media3/common/Timeline$Period;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;

    .line 57
    .line 58
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->message:Lio/bidmachine/media3/exoplayer/PlayerMessage;

    .line 59
    const/4 p2, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->markAsProcessed(Z)V

    .line 63
    .line 64
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 70
    move-object p1, v3

    .line 71
    move-object p2, v4

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 78
    return-void
.end method

.method private static resolvePositionForPlaylistChange(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/PlaybackInfo;Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;IZLio/bidmachine/media3/common/Timeline$Window;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;
    .locals 31
    .param p2    # Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move-object/from16 v2, p7

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->getDummyPeriodForEmptyTimeline()Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 16
    move-result-object v2

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    const/4 v7, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v9}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;-><init>(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJZZZ)V

    .line 30
    return-object v1

    .line 31
    .line 32
    :cond_0
    iget-object v9, v7, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 33
    .line 34
    iget-object v8, v9, Lio/bidmachine/media3/common/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->isUsingPlaceholderPeriod(Lio/bidmachine/media3/exoplayer/PlaybackInfo;Lio/bidmachine/media3/common/Timeline$Period;)Z

    .line 38
    move-result v10

    .line 39
    .line 40
    iget-object v0, v7, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lio/bidmachine/media3/common/MediaPeriodId;->isAd()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    if-eqz v10, :cond_1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    iget-wide v0, v7, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 52
    :goto_0
    move-wide v11, v0

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_2
    :goto_1
    iget-wide v0, v7, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :goto_2
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    const/4 v15, -0x1

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x1

    .line 67
    .line 68
    if-eqz p2, :cond_6

    .line 69
    const/4 v2, 0x1

    .line 70
    .line 71
    move-object/from16 v0, p0

    .line 72
    .line 73
    move-object/from16 v1, p2

    .line 74
    .line 75
    move/from16 v3, p4

    .line 76
    .line 77
    move/from16 v4, p5

    .line 78
    .line 79
    move-object/from16 v5, p6

    .line 80
    .line 81
    move-object/from16 v6, p7

    .line 82
    .line 83
    .line 84
    invoke-static/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->resolveSeekPositionUs(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;ZIZLio/bidmachine/media3/common/Timeline$Window;Lio/bidmachine/media3/common/Timeline$Period;)Landroid/util/Pair;

    .line 85
    move-result-object v2

    .line 86
    move v3, v4

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/Timeline;->getFirstWindowIndex(Z)I

    .line 92
    move-result v1

    .line 93
    move v3, v1

    .line 94
    move-wide v1, v11

    .line 95
    .line 96
    move-wide/from16 v18, v13

    .line 97
    .line 98
    move/from16 v4, v16

    .line 99
    move v5, v4

    .line 100
    .line 101
    move/from16 v13, v17

    .line 102
    goto :goto_5

    .line 103
    .line 104
    :cond_3
    iget-wide v3, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    .line 105
    .line 106
    cmp-long v1, v3, v13

    .line 107
    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v6}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    iget v1, v1, Lio/bidmachine/media3/common/Timeline$Period;->windowIndex:I

    .line 117
    move v3, v1

    .line 118
    move-wide v1, v11

    .line 119
    .line 120
    move/from16 v4, v16

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :cond_4
    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 131
    move-result-wide v1

    .line 132
    move v3, v15

    .line 133
    .line 134
    move/from16 v4, v17

    .line 135
    .line 136
    :goto_3
    iget v5, v7, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 137
    .line 138
    move-wide/from16 v18, v13

    .line 139
    const/4 v13, 0x4

    .line 140
    .line 141
    if-ne v5, v13, :cond_5

    .line 142
    .line 143
    move/from16 v5, v17

    .line 144
    goto :goto_4

    .line 145
    .line 146
    :cond_5
    move/from16 v5, v16

    .line 147
    .line 148
    :goto_4
    move/from16 v13, v16

    .line 149
    .line 150
    :goto_5
    move/from16 v28, v4

    .line 151
    .line 152
    move/from16 v26, v5

    .line 153
    .line 154
    move/from16 v27, v13

    .line 155
    .line 156
    goto/16 :goto_b

    .line 157
    .line 158
    :cond_6
    move-object/from16 v0, p0

    .line 159
    .line 160
    move/from16 v3, p5

    .line 161
    move-object v6, v2

    .line 162
    .line 163
    move-wide/from16 v18, v13

    .line 164
    .line 165
    iget-object v1, v7, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    .line 169
    move-result v1

    .line 170
    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/Timeline;->getFirstWindowIndex(Z)I

    .line 175
    move-result v3

    .line 176
    :goto_6
    move-wide v1, v11

    .line 177
    .line 178
    :goto_7
    move/from16 v26, v16

    .line 179
    .line 180
    move/from16 v27, v26

    .line 181
    .line 182
    move/from16 v28, v27

    .line 183
    .line 184
    goto/16 :goto_b

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-virtual {v0, v8}, Lio/bidmachine/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 188
    move-result v1

    .line 189
    .line 190
    if-ne v1, v15, :cond_9

    .line 191
    .line 192
    iget-object v5, v7, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 193
    .line 194
    move/from16 v2, p4

    .line 195
    move-object v1, v6

    .line 196
    move-object v4, v8

    .line 197
    move-object v6, v0

    .line 198
    .line 199
    move-object/from16 v0, p6

    .line 200
    .line 201
    .line 202
    invoke-static/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->resolveSubsequentPeriod(Lio/bidmachine/media3/common/Timeline$Window;Lio/bidmachine/media3/common/Timeline$Period;IZLjava/lang/Object;Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/common/Timeline;)Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    move-object v0, v6

    .line 205
    move-object v6, v1

    .line 206
    .line 207
    if-nez v2, :cond_8

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/Timeline;->getFirstWindowIndex(Z)I

    .line 211
    move-result v1

    .line 212
    .line 213
    move/from16 v13, v17

    .line 214
    :goto_8
    move v3, v1

    .line 215
    goto :goto_9

    .line 216
    .line 217
    .line 218
    :cond_8
    invoke-virtual {v0, v2, v6}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    iget v1, v1, Lio/bidmachine/media3/common/Timeline$Period;->windowIndex:I

    .line 222
    .line 223
    move/from16 v13, v16

    .line 224
    goto :goto_8

    .line 225
    :goto_9
    move-object v8, v4

    .line 226
    move-wide v1, v11

    .line 227
    .line 228
    move/from16 v27, v13

    .line 229
    .line 230
    move/from16 v26, v16

    .line 231
    .line 232
    move/from16 v28, v26

    .line 233
    .line 234
    goto/16 :goto_b

    .line 235
    :cond_9
    move-object v4, v8

    .line 236
    .line 237
    cmp-long v1, v11, v18

    .line 238
    .line 239
    if-nez v1, :cond_a

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v4, v6}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    iget v3, v1, Lio/bidmachine/media3/common/Timeline$Period;->windowIndex:I

    .line 246
    move-object v8, v4

    .line 247
    goto :goto_6

    .line 248
    .line 249
    :cond_a
    if-eqz v10, :cond_c

    .line 250
    .line 251
    iget-object v1, v7, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 252
    .line 253
    iget-object v2, v9, Lio/bidmachine/media3/common/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2, v6}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    .line 257
    .line 258
    iget-object v1, v7, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 259
    .line 260
    iget v2, v6, Lio/bidmachine/media3/common/Timeline$Period;->windowIndex:I

    .line 261
    .line 262
    move-object/from16 v5, p6

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2, v5}, Lio/bidmachine/media3/common/Timeline;->getWindow(ILio/bidmachine/media3/common/Timeline$Window;)Lio/bidmachine/media3/common/Timeline$Window;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    iget v1, v1, Lio/bidmachine/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 269
    .line 270
    iget-object v2, v7, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 271
    .line 272
    iget-object v3, v9, Lio/bidmachine/media3/common/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v3}, Lio/bidmachine/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 276
    move-result v2

    .line 277
    .line 278
    if-ne v1, v2, :cond_b

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Lio/bidmachine/media3/common/Timeline$Period;->getPositionInWindowUs()J

    .line 282
    move-result-wide v1

    .line 283
    add-long/2addr v1, v11

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v4, v6}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    .line 287
    move-result-object v3

    .line 288
    .line 289
    iget v3, v3, Lio/bidmachine/media3/common/Timeline$Period;->windowIndex:I

    .line 290
    .line 291
    move-wide/from16 v29, v1

    .line 292
    move-object v1, v5

    .line 293
    .line 294
    move-wide/from16 v4, v29

    .line 295
    move-object v2, v6

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/media3/common/Timeline;->getPeriodPositionUs(Lio/bidmachine/media3/common/Timeline$Window;Lio/bidmachine/media3/common/Timeline$Period;IJ)Landroid/util/Pair;

    .line 299
    move-result-object v3

    .line 300
    .line 301
    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 302
    .line 303
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 309
    move-result-wide v0

    .line 310
    move-wide v1, v0

    .line 311
    goto :goto_a

    .line 312
    :cond_b
    move-object v8, v4

    .line 313
    move-wide v1, v11

    .line 314
    :goto_a
    move v3, v15

    .line 315
    .line 316
    move/from16 v26, v16

    .line 317
    .line 318
    move/from16 v27, v26

    .line 319
    .line 320
    move/from16 v28, v17

    .line 321
    goto :goto_b

    .line 322
    :cond_c
    move-object v8, v4

    .line 323
    move-wide v1, v11

    .line 324
    move v3, v15

    .line 325
    .line 326
    goto/16 :goto_7

    .line 327
    .line 328
    :goto_b
    if-eq v3, v15, :cond_d

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 334
    .line 335
    move-object/from16 v0, p0

    .line 336
    .line 337
    move-object/from16 v1, p6

    .line 338
    .line 339
    move-object/from16 v2, p7

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/media3/common/Timeline;->getPeriodPositionUs(Lio/bidmachine/media3/common/Timeline$Window;Lio/bidmachine/media3/common/Timeline$Period;IJ)Landroid/util/Pair;

    .line 343
    move-result-object v1

    .line 344
    move-object v6, v2

    .line 345
    .line 346
    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 354
    move-result-wide v1

    .line 355
    .line 356
    move-wide/from16 v24, v18

    .line 357
    .line 358
    :goto_c
    move-object/from16 v3, p3

    .line 359
    goto :goto_d

    .line 360
    .line 361
    :cond_d
    move-object/from16 v0, p0

    .line 362
    .line 363
    move-object/from16 v6, p7

    .line 364
    .line 365
    move-wide/from16 v24, v1

    .line 366
    goto :goto_c

    .line 367
    .line 368
    .line 369
    :goto_d
    invoke-virtual {v3, v0, v8, v1, v2}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->resolveMediaPeriodIdForAdsAfterPeriodPositionChange(Lio/bidmachine/media3/common/Timeline;Ljava/lang/Object;J)Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 370
    move-result-object v3

    .line 371
    .line 372
    iget v4, v3, Lio/bidmachine/media3/common/MediaPeriodId;->nextAdGroupIndex:I

    .line 373
    .line 374
    if-eq v4, v15, :cond_f

    .line 375
    .line 376
    iget v5, v9, Lio/bidmachine/media3/common/MediaPeriodId;->nextAdGroupIndex:I

    .line 377
    .line 378
    if-eq v5, v15, :cond_e

    .line 379
    .line 380
    if-lt v4, v5, :cond_e

    .line 381
    goto :goto_e

    .line 382
    .line 383
    :cond_e
    move/from16 v4, v16

    .line 384
    goto :goto_f

    .line 385
    .line 386
    :cond_f
    :goto_e
    move/from16 v4, v17

    .line 387
    .line 388
    :goto_f
    iget-object v5, v9, Lio/bidmachine/media3/common/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 392
    move-result v5

    .line 393
    .line 394
    if-eqz v5, :cond_10

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9}, Lio/bidmachine/media3/common/MediaPeriodId;->isAd()Z

    .line 398
    move-result v5

    .line 399
    .line 400
    if-nez v5, :cond_10

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Lio/bidmachine/media3/common/MediaPeriodId;->isAd()Z

    .line 404
    move-result v5

    .line 405
    .line 406
    if-nez v5, :cond_10

    .line 407
    .line 408
    if-eqz v4, :cond_10

    .line 409
    .line 410
    move/from16 v16, v17

    .line 411
    .line 412
    .line 413
    :cond_10
    invoke-virtual {v0, v8, v6}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    .line 414
    move-result-object v13

    .line 415
    move v8, v10

    .line 416
    move-wide v10, v11

    .line 417
    .line 418
    move-wide/from16 v14, v24

    .line 419
    move-object v12, v3

    .line 420
    .line 421
    .line 422
    invoke-static/range {v8 .. v15}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->isIgnorableServerSideAdInsertionPeriodChange(ZLio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JLio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/common/Timeline$Period;J)Z

    .line 423
    move-result v3

    .line 424
    .line 425
    if-nez v16, :cond_11

    .line 426
    .line 427
    if-eqz v3, :cond_12

    .line 428
    :cond_11
    move-object v12, v9

    .line 429
    .line 430
    .line 431
    :cond_12
    invoke-virtual {v12}, Lio/bidmachine/media3/common/MediaPeriodId;->isAd()Z

    .line 432
    move-result v3

    .line 433
    .line 434
    if-eqz v3, :cond_13

    .line 435
    .line 436
    .line 437
    invoke-virtual {v12, v9}, Lio/bidmachine/media3/common/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 438
    move-result v1

    .line 439
    .line 440
    if-eqz v1, :cond_14

    .line 441
    .line 442
    iget-wide v1, v7, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 443
    .line 444
    :cond_13
    :goto_10
    move-wide/from16 v22, v1

    .line 445
    goto :goto_12

    .line 446
    .line 447
    :cond_14
    iget-object v1, v12, Lio/bidmachine/media3/common/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1, v6}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    .line 451
    .line 452
    iget v0, v12, Lio/bidmachine/media3/common/MediaPeriodId;->adIndexInAdGroup:I

    .line 453
    .line 454
    iget v1, v12, Lio/bidmachine/media3/common/MediaPeriodId;->adGroupIndex:I

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6, v1}, Lio/bidmachine/media3/common/Timeline$Period;->getFirstAdIndexToPlay(I)I

    .line 458
    move-result v1

    .line 459
    .line 460
    if-ne v0, v1, :cond_15

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6}, Lio/bidmachine/media3/common/Timeline$Period;->getAdResumePositionUs()J

    .line 464
    move-result-wide v0

    .line 465
    :goto_11
    move-wide v1, v0

    .line 466
    goto :goto_10

    .line 467
    .line 468
    :cond_15
    const-wide/16 v0, 0x0

    .line 469
    goto :goto_11

    .line 470
    .line 471
    :goto_12
    new-instance v20, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;

    .line 472
    .line 473
    move-object/from16 v21, v12

    .line 474
    .line 475
    .line 476
    invoke-direct/range {v20 .. v28}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;-><init>(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJZZZ)V

    .line 477
    return-object v20
.end method

.method private static resolveSeekPositionUs(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;ZIZLio/bidmachine/media3/common/Timeline$Window;Lio/bidmachine/media3/common/Timeline$Period;)Landroid/util/Pair;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/common/Timeline;",
            "Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;",
            "ZIZ",
            "Lio/bidmachine/media3/common/Timeline$Window;",
            "Lio/bidmachine/media3/common/Timeline$Period;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v2, p1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    .line 6
    move-result v3

    .line 7
    const/4 v8, 0x0

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    return-object v8

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    move-object v2, p0

    .line 18
    .line 19
    :cond_1
    :try_start_0
    iget v5, p1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;->windowIndex:I

    .line 20
    .line 21
    iget-wide v6, p1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    .line 22
    move-object v3, p5

    .line 23
    move-object v4, p6

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v2 .. v7}, Lio/bidmachine/media3/common/Timeline;->getPeriodPositionUs(Lio/bidmachine/media3/common/Timeline$Window;Lio/bidmachine/media3/common/Timeline$Period;IJ)Landroid/util/Pair;

    .line 27
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    move-object v3, v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lio/bidmachine/media3/common/Timeline;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    return-object v5

    .line 36
    .line 37
    :cond_2
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lio/bidmachine/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 41
    move-result v4

    .line 42
    const/4 v6, -0x1

    .line 43
    .line 44
    if-eq v4, v6, :cond_4

    .line 45
    .line 46
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4, p6}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    iget-boolean v4, v4, Lio/bidmachine/media3/common/Timeline$Period;->isPlaceholder:Z

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    iget v4, p6, Lio/bidmachine/media3/common/Timeline$Period;->windowIndex:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4, p5}, Lio/bidmachine/media3/common/Timeline;->getWindow(ILio/bidmachine/media3/common/Timeline$Window;)Lio/bidmachine/media3/common/Timeline$Window;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    iget v4, v4, Lio/bidmachine/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 63
    .line 64
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v7}, Lio/bidmachine/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 68
    move-result v3

    .line 69
    .line 70
    if-ne v4, v3, :cond_3

    .line 71
    .line 72
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v3, p6}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    iget v3, v3, Lio/bidmachine/media3/common/Timeline$Period;->windowIndex:I

    .line 79
    .line 80
    iget-wide v4, p1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    .line 81
    move-object v0, p0

    .line 82
    move-object v1, p5

    .line 83
    move-object v2, p6

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/media3/common/Timeline;->getPeriodPositionUs(Lio/bidmachine/media3/common/Timeline$Window;Lio/bidmachine/media3/common/Timeline$Period;IJ)Landroid/util/Pair;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_3
    return-object v5

    .line 90
    .line 91
    :cond_4
    if-eqz p2, :cond_5

    .line 92
    .line 93
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 94
    move-object v6, p0

    .line 95
    move v2, p3

    .line 96
    move-object v0, p5

    .line 97
    move-object v1, p6

    .line 98
    move-object v5, v3

    .line 99
    move v3, p4

    .line 100
    .line 101
    .line 102
    invoke-static/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->resolveSubsequentPeriod(Lio/bidmachine/media3/common/Timeline$Window;Lio/bidmachine/media3/common/Timeline$Period;IZLjava/lang/Object;Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/common/Timeline;)Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v2, p6}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    iget v3, v2, Lio/bidmachine/media3/common/Timeline$Period;->windowIndex:I

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 117
    move-object v0, p0

    .line 118
    move-object v1, p5

    .line 119
    move-object v2, p6

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/media3/common/Timeline;->getPeriodPositionUs(Lio/bidmachine/media3/common/Timeline$Window;Lio/bidmachine/media3/common/Timeline$Period;IJ)Landroid/util/Pair;

    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :catch_0
    :cond_5
    return-object v8
.end method

.method static resolveSubsequentPeriod(Lio/bidmachine/media3/common/Timeline$Window;Lio/bidmachine/media3/common/Timeline$Period;IZLjava/lang/Object;Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/common/Timeline;)Ljava/lang/Object;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p5, p4}, Lio/bidmachine/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 4
    move-result p4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Lio/bidmachine/media3/common/Timeline;->getPeriodCount()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v4, p4

    .line 12
    move p4, v1

    .line 13
    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    if-ne p4, v1, :cond_1

    .line 17
    move-object v6, p0

    .line 18
    move-object v5, p1

    .line 19
    move v7, p2

    .line 20
    move v8, p3

    .line 21
    move-object v3, p5

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v3 .. v8}, Lio/bidmachine/media3/common/Timeline;->getNextPeriodIndex(ILio/bidmachine/media3/common/Timeline$Period;Lio/bidmachine/media3/common/Timeline$Window;IZ)I

    .line 25
    move-result v4

    .line 26
    .line 27
    if-ne v4, v1, :cond_0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v3, v4}, Lio/bidmachine/media3/common/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p6, p0}, Lio/bidmachine/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 36
    move-result p4

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    move-object p5, v3

    .line 40
    move-object p1, v5

    .line 41
    move-object p0, v6

    .line 42
    move p2, v7

    .line 43
    move p3, v8

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p6, p4}, Lio/bidmachine/media3/common/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private scheduleNextWork(JJ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    .line 3
    const/4 v1, 0x2

    .line 4
    add-long/2addr p1, p3

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1, p2}, Lio/bidmachine/media3/common/util/HandlerWrapper;->sendEmptyMessageAtTime(IJ)Z

    .line 8
    return-void
.end method

.method private seekToCurrentPosition(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 9
    .line 10
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 13
    .line 14
    iget-wide v3, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p0

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->seekToPeriodPosition(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JZZ)J

    .line 21
    move-result-wide v3

    .line 22
    .line 23
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 24
    .line 25
    iget-wide v5, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 26
    .line 27
    cmp-long v0, v3, v5

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 32
    .line 33
    iget-wide v5, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 34
    .line 35
    iget-wide v7, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 36
    const/4 v10, 0x5

    .line 37
    move v9, p1

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v1 .. v10}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 44
    :cond_0
    return-void
.end method

.method private seekToInternal(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 5
    const/4 v9, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v9}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 9
    .line 10
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 11
    .line 12
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 13
    .line 14
    iget v5, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->repeatMode:I

    .line 15
    .line 16
    iget-boolean v6, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 17
    .line 18
    iget-object v7, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->window:Lio/bidmachine/media3/common/Timeline$Window;

    .line 19
    .line 20
    iget-object v8, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    .line 26
    invoke-static/range {v2 .. v8}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->resolveSeekPositionUs(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;ZIZLio/bidmachine/media3/common/Timeline$Window;Lio/bidmachine/media3/common/Timeline$Period;)Landroid/util/Pair;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v8, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 38
    .line 39
    iget-object v8, v8, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v8}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->getPlaceholderFirstMediaPeriodPositionUs(Lio/bidmachine/media3/common/Timeline;)Landroid/util/Pair;

    .line 43
    move-result-object v8

    .line 44
    .line 45
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v10, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 48
    .line 49
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide v11

    .line 56
    .line 57
    iget-object v8, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 58
    .line 59
    iget-object v8, v8, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    .line 63
    move-result v8

    .line 64
    xor-int/2addr v8, v9

    .line 65
    move-wide v5, v6

    .line 66
    .line 67
    :goto_0
    const-wide/16 v15, 0x0

    .line 68
    goto :goto_4

    .line 69
    .line 70
    :cond_0
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 78
    move-result-wide v11

    .line 79
    .line 80
    iget-wide v13, v3, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    .line 81
    .line 82
    cmp-long v10, v13, v6

    .line 83
    .line 84
    if-nez v10, :cond_1

    .line 85
    move-wide v13, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-wide v13, v11

    .line 88
    .line 89
    :goto_1
    iget-object v10, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    .line 90
    .line 91
    iget-object v15, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 92
    .line 93
    iget-object v15, v15, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v15, v8, v11, v12}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->resolveMediaPeriodIdForAdsAfterPeriodPositionChange(Lio/bidmachine/media3/common/Timeline;Ljava/lang/Object;J)Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 97
    move-result-object v10

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, Lio/bidmachine/media3/common/MediaPeriodId;->isAd()Z

    .line 101
    move-result v8

    .line 102
    .line 103
    if-eqz v8, :cond_3

    .line 104
    .line 105
    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 106
    .line 107
    iget-object v6, v6, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 108
    .line 109
    iget-object v7, v10, Lio/bidmachine/media3/common/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v8, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v7, v8}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    .line 115
    .line 116
    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 117
    .line 118
    iget v7, v10, Lio/bidmachine/media3/common/MediaPeriodId;->adGroupIndex:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v7}, Lio/bidmachine/media3/common/Timeline$Period;->getFirstAdIndexToPlay(I)I

    .line 122
    move-result v6

    .line 123
    .line 124
    iget v7, v10, Lio/bidmachine/media3/common/MediaPeriodId;->adIndexInAdGroup:I

    .line 125
    .line 126
    if-ne v6, v7, :cond_2

    .line 127
    .line 128
    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Lio/bidmachine/media3/common/Timeline$Period;->getAdResumePositionUs()J

    .line 132
    move-result-wide v6

    .line 133
    move-wide v11, v6

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :cond_2
    const-wide/16 v11, 0x0

    .line 137
    :goto_2
    move v8, v9

    .line 138
    move-wide v5, v13

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :cond_3
    const-wide/16 v15, 0x0

    .line 142
    .line 143
    iget-wide v4, v3, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    .line 144
    .line 145
    cmp-long v4, v4, v6

    .line 146
    .line 147
    if-nez v4, :cond_4

    .line 148
    move v8, v9

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    move v8, v2

    .line 151
    :goto_3
    move-wide v5, v13

    .line 152
    .line 153
    :goto_4
    :try_start_0
    iget-object v4, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 154
    .line 155
    iget-object v4, v4, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    .line 159
    move-result v4

    .line 160
    .line 161
    if-eqz v4, :cond_5

    .line 162
    .line 163
    iput-object v3, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingInitialSeekPosition:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    .line 164
    goto :goto_6

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    move v9, v8

    .line 167
    move-object v2, v10

    .line 168
    :goto_5
    move-wide v3, v11

    .line 169
    .line 170
    goto/16 :goto_f

    .line 171
    :cond_5
    const/4 v3, 0x4

    .line 172
    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 176
    .line 177
    iget v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 178
    .line 179
    if-eq v0, v9, :cond_6

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, v3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-direct {v1, v2, v9, v2, v9}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->resetInternal(ZZZZ)V

    .line 186
    :goto_6
    move v9, v8

    .line 187
    move-object v2, v10

    .line 188
    move-wide v3, v11

    .line 189
    .line 190
    goto/16 :goto_d

    .line 191
    .line 192
    :cond_7
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 193
    .line 194
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v0}, Lio/bidmachine/media3/common/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    :try_start_1
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 206
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    :try_start_2
    iget-boolean v4, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 211
    .line 212
    if-eqz v4, :cond_8

    .line 213
    .line 214
    cmp-long v4, v11, v15

    .line 215
    .line 216
    if-eqz v4, :cond_8

    .line 217
    .line 218
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    .line 219
    .line 220
    iget-object v4, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->seekParameters:Lio/bidmachine/media3/exoplayer/SeekParameters;

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, v11, v12, v4}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->getAdjustedSeekPositionUs(JLio/bidmachine/media3/exoplayer/SeekParameters;)J

    .line 224
    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    goto :goto_7

    .line 226
    :cond_8
    move-wide v13, v11

    .line 227
    .line 228
    .line 229
    :goto_7
    :try_start_3
    invoke-static {v13, v14}, Lio/bidmachine/media3/common/util/Util;->usToMs(J)J

    .line 230
    move-result-wide v15

    .line 231
    .line 232
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 233
    move-object v4, v10

    .line 234
    .line 235
    :try_start_4
    iget-wide v9, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 236
    .line 237
    .line 238
    invoke-static {v9, v10}, Lio/bidmachine/media3/common/util/Util;->usToMs(J)J

    .line 239
    move-result-wide v9

    .line 240
    .line 241
    cmp-long v0, v15, v9

    .line 242
    .line 243
    if-nez v0, :cond_9

    .line 244
    .line 245
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 246
    .line 247
    iget v9, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 248
    const/4 v10, 0x2

    .line 249
    .line 250
    if-eq v9, v10, :cond_a

    .line 251
    const/4 v10, 0x3

    .line 252
    .line 253
    if-ne v9, v10, :cond_9

    .line 254
    goto :goto_8

    .line 255
    :cond_9
    move v9, v8

    .line 256
    goto :goto_b

    .line 257
    .line 258
    :cond_a
    :goto_8
    iget-wide v2, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 259
    const/4 v10, 0x2

    .line 260
    move v9, v8

    .line 261
    move-wide v7, v2

    .line 262
    .line 263
    move-wide/from16 v17, v2

    .line 264
    move-object v2, v4

    .line 265
    .line 266
    move-wide/from16 v3, v17

    .line 267
    .line 268
    .line 269
    :goto_9
    invoke-direct/range {v1 .. v10}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    iput-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 273
    return-void

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    move v9, v8

    .line 276
    :goto_a
    move-object v2, v4

    .line 277
    goto :goto_5

    .line 278
    :catchall_2
    move-exception v0

    .line 279
    move v9, v8

    .line 280
    move-object v4, v10

    .line 281
    goto :goto_a

    .line 282
    :cond_b
    move v9, v8

    .line 283
    move-object v4, v10

    .line 284
    move-wide v13, v11

    .line 285
    .line 286
    :goto_b
    :try_start_5
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 287
    .line 288
    iget v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 289
    .line 290
    if-ne v0, v3, :cond_c

    .line 291
    const/4 v0, 0x1

    .line 292
    goto :goto_c

    .line 293
    :cond_c
    move v0, v2

    .line 294
    .line 295
    .line 296
    :goto_c
    invoke-direct {v1, v4, v13, v14, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->seekToPeriodPosition(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JZ)J

    .line 297
    move-result-wide v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 298
    .line 299
    cmp-long v0, v11, v13

    .line 300
    .line 301
    if-eqz v0, :cond_d

    .line 302
    const/4 v2, 0x1

    .line 303
    :cond_d
    or-int/2addr v9, v2

    .line 304
    .line 305
    :try_start_6
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 306
    .line 307
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 308
    .line 309
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 310
    const/4 v8, 0x1

    .line 311
    move-object v3, v4

    .line 312
    move-object v4, v2

    .line 313
    move-wide v6, v5

    .line 314
    move-object v5, v0

    .line 315
    .line 316
    .line 317
    :try_start_7
    invoke-direct/range {v1 .. v8}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackSpeedSettingsForNewPeriod(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 318
    move-object v2, v3

    .line 319
    move-wide v5, v6

    .line 320
    move-wide v3, v13

    .line 321
    :goto_d
    const/4 v10, 0x2

    .line 322
    move-wide v7, v3

    .line 323
    .line 324
    move-object/from16 v1, p0

    .line 325
    goto :goto_9

    .line 326
    :catchall_3
    move-exception v0

    .line 327
    move-object v2, v3

    .line 328
    move-wide v5, v6

    .line 329
    :goto_e
    move-wide v3, v13

    .line 330
    goto :goto_f

    .line 331
    :catchall_4
    move-exception v0

    .line 332
    move-object v2, v4

    .line 333
    goto :goto_e

    .line 334
    :catchall_5
    move-exception v0

    .line 335
    goto :goto_a

    .line 336
    :goto_f
    const/4 v10, 0x2

    .line 337
    move-wide v7, v3

    .line 338
    .line 339
    .line 340
    invoke-direct/range {v1 .. v10}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 341
    move-result-object v2

    .line 342
    .line 343
    iput-object v2, v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 344
    throw v0
.end method

.method private seekToPeriodPosition(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    .line 2
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :goto_1
    invoke-direct/range {v1 .. v6}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->seekToPeriodPosition(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private seekToPeriodPosition(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JZZ)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->stopRenderers()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->isRebuffering:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    .line 6
    iget-object p5, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget p5, p5, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    .line 7
    :cond_0
    invoke-direct {p0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    .line 8
    :cond_1
    iget-object p5, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {p5}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object p5

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    .line 9
    iget-object v3, v2, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {p1, v3}, Lio/bidmachine/media3/common/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getNext()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    .line 11
    invoke-virtual {v2, p2, p3}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->toRendererTime(J)J

    move-result-wide p4

    const-wide/16 v3, 0x0

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    .line 12
    :cond_4
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/Renderer;

    array-length p4, p1

    move p5, v0

    :goto_2
    if-ge p5, p4, :cond_5

    aget-object v3, p1, p5

    .line 13
    invoke-direct {p0, v3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->disableRenderer(Lio/bidmachine/media3/exoplayer/Renderer;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    .line 14
    :goto_3
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    move-result-object p1

    if-eq p1, v2, :cond_6

    .line 15
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->advancePlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    goto :goto_3

    .line 16
    :cond_6
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {p1, v2}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->removeAfter(Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;)Z

    const-wide p4, 0xe8d4a51000L

    .line 17
    invoke-virtual {v2, p4, p5}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->setRendererOffset(J)V

    .line 18
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->enableRenderers()V

    :cond_7
    if-eqz v2, :cond_a

    .line 19
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {p1, v2}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->removeAfter(Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;)Z

    .line 20
    iget-boolean p1, v2, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    if-nez p1, :cond_8

    .line 21
    iget-object p1, v2, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 22
    invoke-virtual {p1, p2, p3}, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->copyWithStartPositionUs(J)Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    move-result-object p1

    iput-object p1, v2, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    goto :goto_4

    .line 23
    :cond_8
    iget-boolean p1, v2, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->hasEnabledTracks:Z

    if-eqz p1, :cond_9

    .line 24
    iget-object p1, v2, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-interface {p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->seekToUs(J)J

    move-result-wide p2

    .line 25
    iget-object p1, v2, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    iget-wide p4, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->backBufferDurationUs:J

    sub-long p4, p2, p4

    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->retainBackBufferFromKeyframe:Z

    invoke-interface {p1, p4, p5, v2}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->discardBuffer(JZ)V

    .line 26
    :cond_9
    :goto_4
    invoke-direct {p0, p2, p3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 27
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    goto :goto_5

    .line 28
    :cond_a
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->clear()V

    .line 29
    invoke-direct {p0, p2, p3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 30
    :goto_5
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 31
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    invoke-interface {p1, v1}, Lio/bidmachine/media3/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    return-wide p2
.end method

.method private sendMessageInternal(Lio/bidmachine/media3/exoplayer/PlayerMessage;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->getPositionMs()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->sendMessageToTarget(Lio/bidmachine/media3/exoplayer/PlayerMessage;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 20
    .line 21
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;-><init>(Lio/bidmachine/media3/exoplayer/PlayerMessage;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    new-instance v2, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;-><init>(Lio/bidmachine/media3/exoplayer/PlayerMessage;)V

    .line 44
    .line 45
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 46
    .line 47
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 48
    .line 49
    iget v5, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->repeatMode:I

    .line 50
    .line 51
    iget-boolean v6, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 52
    .line 53
    iget-object v7, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->window:Lio/bidmachine/media3/common/Timeline$Window;

    .line 54
    .line 55
    iget-object v8, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 56
    move-object v4, v3

    .line 57
    .line 58
    .line 59
    invoke-static/range {v2 .. v8}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->resolvePendingMessagePosition(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/common/Timeline;IZLio/bidmachine/media3/common/Timeline$Window;Lio/bidmachine/media3/common/Timeline$Period;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 73
    return-void

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->markAsProcessed(Z)V

    .line 78
    return-void
.end method

.method private sendMessageToTarget(Lio/bidmachine/media3/exoplayer/PlayerMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->getLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->deliverMessage(Lio/bidmachine/media3/exoplayer/PlayerMessage;)V

    .line 12
    .line 13
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 14
    .line 15
    iget p1, p1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 16
    const/4 v0, 0x3

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1}, Lio/bidmachine/media3/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 29
    return-void

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    .line 32
    .line 33
    const/16 v1, 0xf

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, p1}, Lio/bidmachine/media3/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lio/bidmachine/media3/common/util/HandlerWrapper$Message;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lio/bidmachine/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 41
    return-void
.end method

.method private sendMessageToTargetThread(Lio/bidmachine/media3/exoplayer/PlayerMessage;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->getLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v0, "TAG"

    .line 17
    .line 18
    const-string v1, "Trying to send message on a dead thread."

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->markAsProcessed(Z)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->clock:Lio/bidmachine/media3/common/util/Clock;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0, v2}, Lio/bidmachine/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lio/bidmachine/media3/common/util/HandlerWrapper;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Lio/bidmachine/media3/exoplayer/n1;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lio/bidmachine/media3/exoplayer/n1;-><init>(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;Lio/bidmachine/media3/exoplayer/PlayerMessage;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lio/bidmachine/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 42
    return-void
.end method

.method private setAllRendererStreamsFinal(J)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/Renderer;

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
    invoke-interface {v3}, Lio/bidmachine/media3/exoplayer/Renderer;->getStream()Lio/bidmachine/media3/exoplayer/source/SampleStream;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v3, p1, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setCurrentStreamFinal(Lio/bidmachine/media3/exoplayer/Renderer;J)V

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method private setCurrentStreamFinal(Lio/bidmachine/media3/exoplayer/Renderer;J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/Renderer;->setCurrentStreamFinal()V

    .line 4
    .line 5
    instance-of v0, p1, Lio/bidmachine/media3/exoplayer/text/TextRenderer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lio/bidmachine/media3/exoplayer/text/TextRenderer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Lio/bidmachine/media3/exoplayer/text/TextRenderer;->setFinalStreamEndPositionUs(J)V

    .line 13
    :cond_0
    return-void
.end method

.method private setForegroundModeInternal(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4
    .param p2    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->foregroundMode:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->foregroundMode:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/Renderer;

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->isRendererEnabled(Lio/bidmachine/media3/exoplayer/Renderer;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderersToReset:Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Lio/bidmachine/media3/exoplayer/Renderer;->reset()V

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    monitor-enter p0

    .line 40
    const/4 p1, 0x1

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_2
    return-void
.end method

.method private setMediaClockPlaybackParameters(Lio/bidmachine/media3/common/PlaybackParameters;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lio/bidmachine/media3/common/util/HandlerWrapper;->removeMessages(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lio/bidmachine/media3/exoplayer/DefaultMediaClock;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->setPlaybackParameters(Lio/bidmachine/media3/common/PlaybackParameters;)V

    .line 13
    return-void
.end method

.method private setMediaItemsInternal(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$200(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    .line 16
    .line 17
    new-instance v1, Lio/bidmachine/media3/exoplayer/PlaylistTimeline;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$300(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$400(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lio/bidmachine/media3/exoplayer/PlaylistTimeline;-><init>(Ljava/util/Collection;Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$200(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$500(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)J

    .line 36
    move-result-wide v3

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3, v4}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;-><init>(Lio/bidmachine/media3/common/Timeline;IJ)V

    .line 40
    .line 41
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingInitialSeekPosition:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$300(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Ljava/util/List;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$400(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->setMediaSources(Ljava/util/List;Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;)Lio/bidmachine/media3/common/Timeline;

    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Lio/bidmachine/media3/common/Timeline;Z)V

    .line 60
    return-void
.end method

.method private setOffloadSchedulingEnabledInternal(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 12
    .line 13
    iget-boolean p1, p1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    .line 18
    const/4 v0, 0x2

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lio/bidmachine/media3/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method private setPauseAtEndOfWindowInternal(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pauseAtEndOfWindow:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    .line 6
    .line 7
    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 32
    :cond_0
    return-void
.end method

.method private setPlayWhenReadyInternal(ZIZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 6
    .line 7
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p4}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPlayWhenReadyChangeReason(I)V

    .line 11
    .line 12
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1, p2}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->copyWithPlayWhenReady(ZI)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 19
    const/4 p2, 0x0

    .line 20
    .line 21
    iput-boolean p2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->isRebuffering:Z

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->notifyTrackSelectionPlayWhenReadyChanged(Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->stopRenderers()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackPositions()V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 40
    .line 41
    iget p1, p1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 42
    const/4 p2, 0x3

    .line 43
    const/4 p3, 0x2

    .line 44
    .line 45
    if-ne p1, p2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->startRenderers()V

    .line 49
    .line 50
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p3}, Lio/bidmachine/media3/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 54
    return-void

    .line 55
    .line 56
    :cond_1
    if-ne p1, p3, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p3}, Lio/bidmachine/media3/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 62
    :cond_2
    return-void
.end method

.method private setPlaybackParametersInternal(Lio/bidmachine/media3/common/PlaybackParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setMediaClockPlaybackParameters(Lio/bidmachine/media3/common/PlaybackParameters;)V

    .line 4
    .line 5
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lio/bidmachine/media3/exoplayer/DefaultMediaClock;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Lio/bidmachine/media3/common/PlaybackParameters;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handlePlaybackParameters(Lio/bidmachine/media3/common/PlaybackParameters;Z)V

    .line 14
    return-void
.end method

.method private setRepeatModeInternal(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->repeatMode:I

    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    .line 5
    .line 6
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 7
    .line 8
    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->updateRepeatMode(Lio/bidmachine/media3/common/Timeline;I)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 23
    return-void
.end method

.method private setSeekParametersInternal(Lio/bidmachine/media3/exoplayer/SeekParameters;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->seekParameters:Lio/bidmachine/media3/exoplayer/SeekParameters;

    .line 3
    return-void
.end method

.method private setShuffleModeEnabledInternal(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    .line 5
    .line 6
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 7
    .line 8
    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->updateShuffleModeEnabled(Lio/bidmachine/media3/common/Timeline;Z)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 23
    return-void
.end method

.method private setShuffleOrderInternal(Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->setShuffleOrder(Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;)Lio/bidmachine/media3/common/Timeline;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Lio/bidmachine/media3/common/Timeline;Z)V

    .line 17
    return-void
.end method

.method private setState(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 3
    .line 4
    iget v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_1

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    iput-wide v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->copyWithPlaybackState(I)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 23
    :cond_1
    return-void
.end method

.method private shouldAdvancePlayingPeriod()Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    return v1

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    return v1

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getNext()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getStartPositionRendererTime()J

    .line 34
    move-result-wide v4

    .line 35
    .line 36
    cmp-long v2, v2, v4

    .line 37
    .line 38
    if-ltz v2, :cond_3

    .line 39
    .line 40
    iget-boolean v0, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->allRenderersInCorrectState:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_3
    return v1
.end method

.method private shouldContinueLoading()Z
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->isLoadingPossible()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getLoadingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getNextLoadPositionUs()J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v2, v3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->getTotalBufferedDurationUs(J)J

    .line 22
    move-result-wide v7

    .line 23
    .line 24
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->toPeriodTime(J)J

    .line 36
    move-result-wide v2

    .line 37
    :goto_0
    move-wide v5, v2

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->toPeriodTime(J)J

    .line 44
    move-result-wide v2

    .line 45
    .line 46
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 47
    .line 48
    iget-wide v4, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 49
    sub-long/2addr v2, v4

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :goto_1
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Lio/bidmachine/media3/exoplayer/LoadControl;

    .line 53
    .line 54
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lio/bidmachine/media3/exoplayer/DefaultMediaClock;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Lio/bidmachine/media3/common/PlaybackParameters;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iget v9, v0, Lio/bidmachine/media3/common/PlaybackParameters;->speed:F

    .line 61
    .line 62
    .line 63
    invoke-interface/range {v4 .. v9}, Lio/bidmachine/media3/exoplayer/LoadControl;->shouldContinueLoading(JJF)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    .line 69
    const-wide/32 v2, 0x7a120

    .line 70
    .line 71
    cmp-long v2, v7, v2

    .line 72
    .line 73
    if-gez v2, :cond_3

    .line 74
    .line 75
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->backBufferDurationUs:J

    .line 76
    .line 77
    const-wide/16 v9, 0x0

    .line 78
    .line 79
    cmp-long v2, v2, v9

    .line 80
    .line 81
    if-gtz v2, :cond_2

    .line 82
    .line 83
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->retainBackBufferFromKeyframe:Z

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    .line 94
    .line 95
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 96
    .line 97
    iget-wide v2, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v2, v3, v1}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->discardBuffer(JZ)V

    .line 101
    .line 102
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Lio/bidmachine/media3/exoplayer/LoadControl;

    .line 103
    .line 104
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lio/bidmachine/media3/exoplayer/DefaultMediaClock;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Lio/bidmachine/media3/common/PlaybackParameters;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    iget v9, v0, Lio/bidmachine/media3/common/PlaybackParameters;->speed:F

    .line 111
    .line 112
    .line 113
    invoke-interface/range {v4 .. v9}, Lio/bidmachine/media3/exoplayer/LoadControl;->shouldContinueLoading(JJF)Z

    .line 114
    move-result v0

    .line 115
    :cond_3
    return v0
.end method

.method private shouldPlayWhenReady()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 3
    .line 4
    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private shouldTransitionToReadyState(Z)Z
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->isTimelineReady()Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    return v0

    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 16
    .line 17
    iget-boolean p1, p1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->isLoading:Z

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    return v1

    .line 22
    .line 23
    :cond_2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 30
    .line 31
    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 32
    .line 33
    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 34
    .line 35
    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v2, v3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->shouldUseLivePlaybackSpeedControl(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Lio/bidmachine/media3/exoplayer/LivePlaybackSpeedControl;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Lio/bidmachine/media3/exoplayer/LivePlaybackSpeedControl;->getTargetLiveOffsetUs()J

    .line 47
    move-result-wide v2

    .line 48
    :goto_0
    move-wide v11, v2

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    :cond_3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :goto_1
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getLoadingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->isFullyBuffered()Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-object v3, v2, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 70
    .line 71
    iget-boolean v3, v3, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->isFinal:Z

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    move v3, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move v3, v0

    .line 77
    .line 78
    :goto_2
    iget-object v4, v2, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 79
    .line 80
    iget-object v4, v4, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lio/bidmachine/media3/common/MediaPeriodId;->isAd()Z

    .line 84
    move-result v4

    .line 85
    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    iget-boolean v2, v2, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 89
    .line 90
    if-nez v2, :cond_5

    .line 91
    move v2, v1

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move v2, v0

    .line 94
    .line 95
    :goto_3
    if-nez v3, :cond_7

    .line 96
    .line 97
    if-nez v2, :cond_7

    .line 98
    .line 99
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Lio/bidmachine/media3/exoplayer/LoadControl;

    .line 100
    .line 101
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 102
    .line 103
    iget-object v5, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 104
    .line 105
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 106
    .line 107
    iget-object v6, p1, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->getTotalBufferedDurationUs()J

    .line 111
    move-result-wide v7

    .line 112
    .line 113
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lio/bidmachine/media3/exoplayer/DefaultMediaClock;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Lio/bidmachine/media3/common/PlaybackParameters;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    iget v9, p1, Lio/bidmachine/media3/common/PlaybackParameters;->speed:F

    .line 120
    .line 121
    iget-boolean v10, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->isRebuffering:Z

    .line 122
    .line 123
    .line 124
    invoke-interface/range {v4 .. v12}, Lio/bidmachine/media3/exoplayer/LoadControl;->shouldStartPlayback(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/common/MediaPeriodId;JFZJ)Z

    .line 125
    move-result p1

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    return v0

    .line 130
    :cond_7
    :goto_4
    return v1
.end method

.method private shouldUseLivePlaybackSpeedControl(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lio/bidmachine/media3/common/MediaPeriodId;->isAd()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p2, p2, Lio/bidmachine/media3/common/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    iget p2, p2, Lio/bidmachine/media3/common/Timeline$Period;->windowIndex:I

    .line 25
    .line 26
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->window:Lio/bidmachine/media3/common/Timeline$Window;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Lio/bidmachine/media3/common/Timeline;->getWindow(ILio/bidmachine/media3/common/Timeline$Window;)Lio/bidmachine/media3/common/Timeline$Window;

    .line 30
    .line 31
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->window:Lio/bidmachine/media3/common/Timeline$Window;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lio/bidmachine/media3/common/Timeline$Window;->isLive()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->window:Lio/bidmachine/media3/common/Timeline$Window;

    .line 40
    .line 41
    iget-boolean p2, p1, Lio/bidmachine/media3/common/Timeline$Window;->isDynamic:Z

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-wide p1, p1, Lio/bidmachine/media3/common/Timeline$Window;->windowStartTimeMs:J

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    cmp-long p1, p1, v2

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_1
    :goto_0
    return v1
.end method

.method private startRenderers()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->isRebuffering:Z

    .line 4
    .line 5
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lio/bidmachine/media3/exoplayer/DefaultMediaClock;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->start()V

    .line 9
    .line 10
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/Renderer;

    .line 11
    array-length v2, v1

    .line 12
    .line 13
    :goto_0
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    aget-object v3, v1, v0

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->isRendererEnabled(Lio/bidmachine/media3/exoplayer/Renderer;)Z

    .line 19
    move-result v4

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Lio/bidmachine/media3/exoplayer/Renderer;->start()V

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method private stopInternal(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->foregroundMode:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v0

    .line 13
    .line 14
    .line 15
    :goto_1
    invoke-direct {p0, p1, v1, v0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->resetInternal(ZZZZ)V

    .line 16
    .line 17
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 21
    .line 22
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Lio/bidmachine/media3/exoplayer/LoadControl;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/LoadControl;->onStopped()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    .line 29
    return-void
.end method

.method private stopRenderers()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lio/bidmachine/media3/exoplayer/DefaultMediaClock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->stop()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/Renderer;

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->isRendererEnabled(Lio/bidmachine/media3/exoplayer/Renderer;)Z

    .line 17
    move-result v4

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->ensureStopped(Lio/bidmachine/media3/exoplayer/Renderer;)V

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method private updateIsLoading()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getLoadingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->shouldContinueLoading:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->isLoading()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    .line 26
    :goto_1
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 27
    .line 28
    iget-boolean v2, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->isLoading:Z

    .line 29
    .line 30
    if-eq v0, v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->copyWithIsLoading(Z)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 37
    :cond_2
    return-void
.end method

.method private updateLoadControlTrackSelection(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Lio/bidmachine/media3/exoplayer/LoadControl;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 5
    .line 6
    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 7
    .line 8
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lio/bidmachine/media3/exoplayer/Renderer;

    .line 9
    .line 10
    iget-object v5, p3, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p2

    .line 13
    .line 14
    .line 15
    invoke-interface/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/LoadControl;->onTracksSelected(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/common/MediaPeriodId;[Lio/bidmachine/media3/exoplayer/Renderer;Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;)V

    .line 16
    return-void
.end method

.method private updatePeriods()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 3
    .line 4
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->isPrepared()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->maybeUpdateLoadingPeriod()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->maybeUpdateReadingPeriod()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->maybeUpdateReadingRenderers()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->maybeUpdatePlayingPeriod()V

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method private updatePlaybackPositions()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-boolean v2, v1, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->readDiscontinuity()J

    .line 25
    move-result-wide v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v5, v3

    .line 28
    .line 29
    :goto_0
    cmp-long v2, v5, v3

    .line 30
    const/4 v10, 0x0

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v5, v6}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 36
    .line 37
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 38
    .line 39
    iget-wide v1, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 40
    .line 41
    cmp-long v1, v5, v1

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 46
    .line 47
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 48
    .line 49
    iget-wide v3, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v9, 0x5

    .line 52
    move-object v1, v2

    .line 53
    move-wide v11, v5

    .line 54
    move-wide v4, v3

    .line 55
    move-wide v2, v11

    .line 56
    move-wide v6, v2

    .line 57
    move-object v0, p0

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v0 .. v9}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_2
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lio/bidmachine/media3/exoplayer/DefaultMediaClock;

    .line 67
    .line 68
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    if-eq v1, v3, :cond_3

    .line 75
    const/4 v3, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v3, v10

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v2, v3}, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->syncAndGetPositionUs(Z)J

    .line 81
    move-result-wide v2

    .line 82
    .line 83
    iput-wide v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->toPeriodTime(J)J

    .line 87
    move-result-wide v1

    .line 88
    .line 89
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 90
    .line 91
    iget-wide v3, v3, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v3, v4, v1, v2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->maybeTriggerPendingMessages(JJ)V

    .line 95
    .line 96
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1, v2}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->updatePositionUs(J)V

    .line 100
    .line 101
    :cond_4
    :goto_2
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getLoadingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getBufferedPositionUs()J

    .line 111
    move-result-wide v3

    .line 112
    .line 113
    iput-wide v3, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    .line 114
    .line 115
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->getTotalBufferedDurationUs()J

    .line 119
    move-result-wide v2

    .line 120
    .line 121
    iput-wide v2, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->totalBufferedDurationUs:J

    .line 122
    .line 123
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 124
    .line 125
    iget-boolean v2, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    iget v2, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 130
    const/4 v3, 0x3

    .line 131
    .line 132
    if-ne v2, v3, :cond_5

    .line 133
    .line 134
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 135
    .line 136
    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v2, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->shouldUseLivePlaybackSpeedControl(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 140
    move-result v1

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 145
    .line 146
    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    .line 147
    .line 148
    iget v1, v1, Lio/bidmachine/media3/common/PlaybackParameters;->speed:F

    .line 149
    .line 150
    const/high16 v2, 0x3f800000    # 1.0f

    .line 151
    .line 152
    cmpl-float v1, v1, v2

    .line 153
    .line 154
    if-nez v1, :cond_5

    .line 155
    .line 156
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Lio/bidmachine/media3/exoplayer/LivePlaybackSpeedControl;

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->getCurrentLiveOffsetUs()J

    .line 160
    move-result-wide v2

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->getTotalBufferedDurationUs()J

    .line 164
    move-result-wide v4

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v2, v3, v4, v5}, Lio/bidmachine/media3/exoplayer/LivePlaybackSpeedControl;->getAdjustedPlaybackSpeed(JJ)F

    .line 168
    move-result v1

    .line 169
    .line 170
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lio/bidmachine/media3/exoplayer/DefaultMediaClock;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Lio/bidmachine/media3/common/PlaybackParameters;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    iget v2, v2, Lio/bidmachine/media3/common/PlaybackParameters;->speed:F

    .line 177
    .line 178
    cmpl-float v2, v2, v1

    .line 179
    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 183
    .line 184
    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v1}, Lio/bidmachine/media3/common/PlaybackParameters;->withSpeed(F)Lio/bidmachine/media3/common/PlaybackParameters;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setMediaClockPlaybackParameters(Lio/bidmachine/media3/common/PlaybackParameters;)V

    .line 192
    .line 193
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 194
    .line 195
    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    .line 196
    .line 197
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lio/bidmachine/media3/exoplayer/DefaultMediaClock;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Lio/bidmachine/media3/common/PlaybackParameters;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    iget v2, v2, Lio/bidmachine/media3/common/PlaybackParameters;->speed:F

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, v1, v2, v10, v10}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handlePlaybackParameters(Lio/bidmachine/media3/common/PlaybackParameters;FZZ)V

    .line 207
    :cond_5
    :goto_3
    return-void
.end method

.method private updatePlaybackSpeedSettingsForNewPeriod(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->shouldUseLivePlaybackSpeedControl(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lio/bidmachine/media3/common/MediaPeriodId;->isAd()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lio/bidmachine/media3/common/PlaybackParameters;->DEFAULT:Lio/bidmachine/media3/common/PlaybackParameters;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 18
    .line 19
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    .line 20
    .line 21
    :goto_0
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Lio/bidmachine/media3/exoplayer/DefaultMediaClock;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Lio/bidmachine/media3/common/PlaybackParameters;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lio/bidmachine/media3/common/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p2

    .line 30
    .line 31
    if-nez p2, :cond_4

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setMediaClockPlaybackParameters(Lio/bidmachine/media3/common/PlaybackParameters;)V

    .line 35
    .line 36
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 37
    .line 38
    iget-object p2, p2, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    .line 39
    .line 40
    iget p1, p1, Lio/bidmachine/media3/common/PlaybackParameters;->speed:F

    .line 41
    const/4 p3, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p2, p1, p3, p3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handlePlaybackParameters(Lio/bidmachine/media3/common/PlaybackParameters;FZZ)V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    iget-object v0, p2, Lio/bidmachine/media3/common/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget v0, v0, Lio/bidmachine/media3/common/Timeline$Period;->windowIndex:I

    .line 56
    .line 57
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->window:Lio/bidmachine/media3/common/Timeline$Window;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lio/bidmachine/media3/common/Timeline;->getWindow(ILio/bidmachine/media3/common/Timeline$Window;)Lio/bidmachine/media3/common/Timeline$Window;

    .line 61
    .line 62
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Lio/bidmachine/media3/exoplayer/LivePlaybackSpeedControl;

    .line 63
    .line 64
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->window:Lio/bidmachine/media3/common/Timeline$Window;

    .line 65
    .line 66
    iget-object v1, v1, Lio/bidmachine/media3/common/Timeline$Window;->liveConfiguration:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Lio/bidmachine/media3/exoplayer/LivePlaybackSpeedControl;->setLiveConfiguration(Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;)V

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    cmp-long v2, p5, v0

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Lio/bidmachine/media3/exoplayer/LivePlaybackSpeedControl;

    .line 87
    .line 88
    iget-object p2, p2, Lio/bidmachine/media3/common/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1, p2, p5, p6}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->getLiveOffsetUs(Lio/bidmachine/media3/common/Timeline;Ljava/lang/Object;J)J

    .line 92
    move-result-wide p1

    .line 93
    .line 94
    .line 95
    invoke-interface {p3, p1, p2}, Lio/bidmachine/media3/exoplayer/LivePlaybackSpeedControl;->setTargetLiveOffsetOverrideUs(J)V

    .line 96
    return-void

    .line 97
    .line 98
    :cond_2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->window:Lio/bidmachine/media3/common/Timeline$Window;

    .line 99
    .line 100
    iget-object p1, p1, Lio/bidmachine/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    .line 104
    move-result p2

    .line 105
    .line 106
    if-nez p2, :cond_3

    .line 107
    .line 108
    iget-object p2, p4, Lio/bidmachine/media3/common/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object p4, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p2, p4}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    iget p2, p2, Lio/bidmachine/media3/common/Timeline$Period;->windowIndex:I

    .line 117
    .line 118
    iget-object p4, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->window:Lio/bidmachine/media3/common/Timeline$Window;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, p2, p4}, Lio/bidmachine/media3/common/Timeline;->getWindow(ILio/bidmachine/media3/common/Timeline$Window;)Lio/bidmachine/media3/common/Timeline$Window;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    iget-object p2, p2, Lio/bidmachine/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const/4 p2, 0x0

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-static {p2, p1}, Lio/bidmachine/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result p1

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    if-eqz p7, :cond_4

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    return-void

    .line 137
    .line 138
    :cond_5
    :goto_2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Lio/bidmachine/media3/exoplayer/LivePlaybackSpeedControl;

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, v0, v1}, Lio/bidmachine/media3/exoplayer/LivePlaybackSpeedControl;->setTargetLiveOffsetOverrideUs(J)V

    .line 142
    return-void
.end method

.method private updateTrackSelectionPlaybackSpeed(F)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    :goto_1
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    aget-object v4, v1, v3

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v4, p1}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->onPlaybackSpeed(F)V

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getNext()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private declared-synchronized waitUninterruptibly(Lcom/google/common/base/Supplier;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Supplier<",
            "Ljava/lang/Boolean;",
            ">;J)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->clock:Lio/bidmachine/media3/common/util/Clock;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lio/bidmachine/media3/common/util/Clock;->elapsedRealtime()J

    .line 7
    move-result-wide v0

    .line 8
    add-long/2addr v0, p2

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v3, p2, v3

    .line 26
    .line 27
    if-lez v3, :cond_0

    .line 28
    .line 29
    :try_start_1
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->clock:Lio/bidmachine/media3/common/util/Clock;

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Lio/bidmachine/media3/common/util/Clock;->onThreadBlocked()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    const/4 p2, 0x1

    .line 40
    move v2, p2

    .line 41
    .line 42
    :goto_1
    :try_start_2
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->clock:Lio/bidmachine/media3/common/util/Clock;

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Lio/bidmachine/media3/common/util/Clock;->elapsedRealtime()J

    .line 46
    move-result-wide p2

    .line 47
    .line 48
    sub-long p2, v0, p2

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    if-eqz v2, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    throw p1
.end method


# virtual methods
.method public addMediaSources(ILjava/util/List;Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/MediaSourceList$MediaSourceHolder;",
            ">;",
            "Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    .line 3
    .line 4
    new-instance v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v4, -0x1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v1 .. v7}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;-><init>(Ljava/util/List;Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;IJLio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$1;)V

    .line 17
    .line 18
    const/16 p2, 0x12

    .line 19
    const/4 p3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p2, p1, p3, v1}, Lio/bidmachine/media3/common/util/HandlerWrapper;->obtainMessage(IIILjava/lang/Object;)Lio/bidmachine/media3/common/util/HandlerWrapper$Message;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lio/bidmachine/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 27
    return-void
.end method

.method public experimentalSetForegroundModeTimeoutMs(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setForegroundModeTimeoutMs:J

    .line 3
    return-void
.end method

.method public experimentalSetOffloadSchedulingEnabled(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v2, p1, v1}, Lio/bidmachine/media3/common/util/HandlerWrapper;->obtainMessage(III)Lio/bidmachine/media3/common/util/HandlerWrapper$Message;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lio/bidmachine/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 13
    return-void
.end method

.method public getPlaybackLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    .line 3
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 13

    .line 1
    .line 2
    const-string v2, "Playback error"

    .line 3
    .line 4
    const-string v3, "ExoPlayerImplInternal"

    .line 5
    .line 6
    const/16 v4, 0x3e8

    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v12, 0x1

    .line 9
    .line 10
    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    return v11

    .line 15
    .line 16
    .line 17
    :pswitch_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->reselectTracksInternalAndSeek()V

    .line 18
    .line 19
    goto/16 :goto_f

    .line 20
    :catch_0
    move-exception v0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    :catch_1
    move-exception v0

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    :catch_2
    move-exception v0

    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    :catch_3
    move-exception v0

    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    :catch_4
    move-exception v0

    .line 33
    .line 34
    goto/16 :goto_9

    .line 35
    :catch_5
    move-exception v0

    .line 36
    .line 37
    goto/16 :goto_c

    .line 38
    :catch_6
    move-exception v0

    .line 39
    .line 40
    goto/16 :goto_d

    .line 41
    .line 42
    .line 43
    :pswitch_1
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->attemptRendererErrorRecovery()V

    .line 44
    .line 45
    goto/16 :goto_f

    .line 46
    .line 47
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 48
    .line 49
    if-ne v0, v12, :cond_0

    .line 50
    move v0, v12

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v0, v11

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setOffloadSchedulingEnabledInternal(Z)V

    .line 56
    .line 57
    goto/16 :goto_f

    .line 58
    .line 59
    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    move v0, v12

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v0, v11

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setPauseAtEndOfWindowInternal(Z)V

    .line 68
    .line 69
    goto/16 :goto_f

    .line 70
    .line 71
    .line 72
    :pswitch_4
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceListUpdateRequestedInternal()V

    .line 73
    .line 74
    goto/16 :goto_f

    .line 75
    .line 76
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setShuffleOrderInternal(Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;)V

    .line 82
    .line 83
    goto/16 :goto_f

    .line 84
    .line 85
    :pswitch_6
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 86
    .line 87
    iget v6, p1, Landroid/os/Message;->arg2:I

    .line 88
    .line 89
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v5, v6, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->removeMediaItemsInternal(IILio/bidmachine/media3/exoplayer/source/ShuffleOrder;)V

    .line 95
    .line 96
    goto/16 :goto_f

    .line 97
    .line 98
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MoveMediaItemsMessage;

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->moveMediaItemsInternal(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MoveMediaItemsMessage;)V

    .line 104
    .line 105
    goto/16 :goto_f

    .line 106
    .line 107
    :pswitch_8
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;

    .line 110
    .line 111
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v5, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->addMediaItemsInternal(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;I)V

    .line 115
    .line 116
    goto/16 :goto_f

    .line 117
    .line 118
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setMediaItemsInternal(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)V

    .line 124
    .line 125
    goto/16 :goto_f

    .line 126
    .line 127
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lio/bidmachine/media3/common/PlaybackParameters;

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v0, v11}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handlePlaybackParameters(Lio/bidmachine/media3/common/PlaybackParameters;Z)V

    .line 133
    .line 134
    goto/16 :goto_f

    .line 135
    .line 136
    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lio/bidmachine/media3/exoplayer/PlayerMessage;

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->sendMessageToTargetThread(Lio/bidmachine/media3/exoplayer/PlayerMessage;)V

    .line 142
    .line 143
    goto/16 :goto_f

    .line 144
    .line 145
    :pswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lio/bidmachine/media3/exoplayer/PlayerMessage;

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->sendMessageInternal(Lio/bidmachine/media3/exoplayer/PlayerMessage;)V

    .line 151
    .line 152
    goto/16 :goto_f

    .line 153
    .line 154
    :pswitch_d
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 155
    .line 156
    if-eqz v5, :cond_2

    .line 157
    move v5, v12

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    move v5, v11

    .line 160
    .line 161
    :goto_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v5, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setForegroundModeInternal(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 167
    .line 168
    goto/16 :goto_f

    .line 169
    .line 170
    :pswitch_e
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 171
    .line 172
    if-eqz v0, :cond_3

    .line 173
    move v0, v12

    .line 174
    goto :goto_3

    .line 175
    :cond_3
    move v0, v11

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setShuffleModeEnabledInternal(Z)V

    .line 179
    .line 180
    goto/16 :goto_f

    .line 181
    .line 182
    :pswitch_f
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setRepeatModeInternal(I)V

    .line 186
    .line 187
    goto/16 :goto_f

    .line 188
    .line 189
    .line 190
    :pswitch_10
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->reselectTracksInternal()V

    .line 191
    .line 192
    goto/16 :goto_f

    .line 193
    .line 194
    :pswitch_11
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handleContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V

    .line 200
    .line 201
    goto/16 :goto_f

    .line 202
    .line 203
    :pswitch_12
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handlePeriodPrepared(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V

    .line 209
    .line 210
    goto/16 :goto_f

    .line 211
    .line 212
    .line 213
    :pswitch_13
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->releaseInternal()V

    .line 214
    return v12

    .line 215
    .line 216
    .line 217
    :pswitch_14
    invoke-direct {p0, v11, v12}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->stopInternal(ZZ)V

    .line 218
    .line 219
    goto/16 :goto_f

    .line 220
    .line 221
    :pswitch_15
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lio/bidmachine/media3/exoplayer/SeekParameters;

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setSeekParametersInternal(Lio/bidmachine/media3/exoplayer/SeekParameters;)V

    .line 227
    .line 228
    goto/16 :goto_f

    .line 229
    .line 230
    :pswitch_16
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lio/bidmachine/media3/common/PlaybackParameters;

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setPlaybackParametersInternal(Lio/bidmachine/media3/common/PlaybackParameters;)V

    .line 236
    .line 237
    goto/16 :goto_f

    .line 238
    .line 239
    :pswitch_17
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    .line 242
    .line 243
    .line 244
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->seekToInternal(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;)V

    .line 245
    .line 246
    goto/16 :goto_f

    .line 247
    .line 248
    .line 249
    :pswitch_18
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->doSomeWork()V

    .line 250
    .line 251
    goto/16 :goto_f

    .line 252
    .line 253
    :pswitch_19
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 254
    .line 255
    if-eqz v5, :cond_4

    .line 256
    move v5, v12

    .line 257
    goto :goto_4

    .line 258
    :cond_4
    move v5, v11

    .line 259
    .line 260
    :goto_4
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 261
    .line 262
    .line 263
    invoke-direct {p0, v5, v0, v12, v12}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setPlayWhenReadyInternal(ZIZI)V

    .line 264
    .line 265
    goto/16 :goto_f

    .line 266
    .line 267
    .line 268
    :pswitch_1a
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->prepareInternal()V
    :try_end_0
    .catch Lio/bidmachine/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lio/bidmachine/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lio/bidmachine/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lio/bidmachine/media3/datasource/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lio/bidmachine/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    .line 270
    goto/16 :goto_f

    .line 271
    .line 272
    :goto_5
    instance-of v5, v0, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    if-nez v5, :cond_5

    .line 275
    .line 276
    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    if-eqz v5, :cond_6

    .line 279
    .line 280
    :cond_5
    const/16 v4, 0x3ec

    .line 281
    .line 282
    .line 283
    :cond_6
    invoke-static {v0, v4}, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    .line 287
    invoke-static {v3, v2, v0}, Lio/bidmachine/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {p0, v12, v11}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->stopInternal(ZZ)V

    .line 291
    .line 292
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v0}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->copyWithPlaybackError(Lio/bidmachine/media3/exoplayer/ExoPlaybackException;)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 299
    .line 300
    goto/16 :goto_f

    .line 301
    .line 302
    :goto_6
    const/16 v2, 0x7d0

    .line 303
    .line 304
    .line 305
    invoke-direct {p0, v0, v2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    .line 306
    .line 307
    goto/16 :goto_f

    .line 308
    .line 309
    :goto_7
    const/16 v2, 0x3ea

    .line 310
    .line 311
    .line 312
    invoke-direct {p0, v0, v2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    .line 313
    .line 314
    goto/16 :goto_f

    .line 315
    .line 316
    :goto_8
    iget v2, v0, Lio/bidmachine/media3/datasource/DataSourceException;->reason:I

    .line 317
    .line 318
    .line 319
    invoke-direct {p0, v0, v2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    .line 320
    .line 321
    goto/16 :goto_f

    .line 322
    .line 323
    :goto_9
    iget v2, v0, Lio/bidmachine/media3/common/ParserException;->dataType:I

    .line 324
    .line 325
    if-ne v2, v12, :cond_8

    .line 326
    .line 327
    iget-boolean v2, v0, Lio/bidmachine/media3/common/ParserException;->contentIsMalformed:Z

    .line 328
    .line 329
    if-eqz v2, :cond_7

    .line 330
    .line 331
    const/16 v2, 0xbb9

    .line 332
    :goto_a
    move v4, v2

    .line 333
    goto :goto_b

    .line 334
    .line 335
    :cond_7
    const/16 v2, 0xbbb

    .line 336
    goto :goto_a

    .line 337
    :cond_8
    const/4 v3, 0x4

    .line 338
    .line 339
    if-ne v2, v3, :cond_a

    .line 340
    .line 341
    iget-boolean v2, v0, Lio/bidmachine/media3/common/ParserException;->contentIsMalformed:Z

    .line 342
    .line 343
    if-eqz v2, :cond_9

    .line 344
    .line 345
    const/16 v2, 0xbba

    .line 346
    goto :goto_a

    .line 347
    .line 348
    :cond_9
    const/16 v2, 0xbbc

    .line 349
    goto :goto_a

    .line 350
    .line 351
    .line 352
    :cond_a
    :goto_b
    invoke-direct {p0, v0, v4}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    .line 353
    .line 354
    goto/16 :goto_f

    .line 355
    .line 356
    :goto_c
    iget v2, v0, Lio/bidmachine/media3/exoplayer/drm/DrmSession$DrmSessionException;->errorCode:I

    .line 357
    .line 358
    .line 359
    invoke-direct {p0, v0, v2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    .line 360
    .line 361
    goto/16 :goto_f

    .line 362
    .line 363
    :goto_d
    iget v4, v0, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->type:I

    .line 364
    .line 365
    if-ne v4, v12, :cond_b

    .line 366
    .line 367
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 371
    move-result-object v4

    .line 372
    .line 373
    if-eqz v4, :cond_b

    .line 374
    .line 375
    iget-object v4, v4, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 376
    .line 377
    iget-object v4, v4, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v4}, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->copyWithMediaPeriodId(Lio/bidmachine/media3/common/MediaPeriodId;)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 381
    move-result-object v0

    .line 382
    .line 383
    :cond_b
    iget-boolean v4, v0, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->isRecoverable:Z

    .line 384
    .line 385
    if-eqz v4, :cond_c

    .line 386
    .line 387
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingRecoverableRendererError:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 388
    .line 389
    if-nez v4, :cond_c

    .line 390
    .line 391
    const-string v2, "Recoverable renderer error"

    .line 392
    .line 393
    .line 394
    invoke-static {v3, v2, v0}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 395
    .line 396
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingRecoverableRendererError:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 397
    .line 398
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    .line 399
    .line 400
    const/16 v3, 0x19

    .line 401
    .line 402
    .line 403
    invoke-interface {v2, v3, v0}, Lio/bidmachine/media3/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lio/bidmachine/media3/common/util/HandlerWrapper$Message;

    .line 404
    move-result-object v0

    .line 405
    .line 406
    .line 407
    invoke-interface {v2, v0}, Lio/bidmachine/media3/common/util/HandlerWrapper;->sendMessageAtFrontOfQueue(Lio/bidmachine/media3/common/util/HandlerWrapper$Message;)Z

    .line 408
    goto :goto_f

    .line 409
    .line 410
    :cond_c
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingRecoverableRendererError:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 411
    .line 412
    if-eqz v4, :cond_d

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 416
    .line 417
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->pendingRecoverableRendererError:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 418
    .line 419
    .line 420
    :cond_d
    invoke-static {v3, v2, v0}, Lio/bidmachine/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 421
    .line 422
    iget v2, v0, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->type:I

    .line 423
    .line 424
    if-ne v2, v12, :cond_f

    .line 425
    .line 426
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 430
    move-result-object v2

    .line 431
    .line 432
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 436
    move-result-object v3

    .line 437
    .line 438
    if-eq v2, v3, :cond_f

    .line 439
    .line 440
    :goto_e
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 444
    move-result-object v2

    .line 445
    .line 446
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 450
    move-result-object v3

    .line 451
    .line 452
    if-eq v2, v3, :cond_e

    .line 453
    .line 454
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->advancePlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 458
    goto :goto_e

    .line 459
    .line 460
    :cond_e
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->queue:Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 464
    move-result-object v2

    .line 465
    .line 466
    .line 467
    invoke-static {v2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    move-result-object v2

    .line 469
    .line 470
    check-cast v2, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 471
    .line 472
    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 473
    .line 474
    iget-object v3, v2, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 475
    move-object v5, v3

    .line 476
    .line 477
    iget-wide v3, v2, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 478
    .line 479
    iget-wide v6, v2, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->requestedContentPositionUs:J

    .line 480
    const/4 v9, 0x1

    .line 481
    const/4 v10, 0x0

    .line 482
    move-object v2, v5

    .line 483
    move-wide v5, v6

    .line 484
    move-wide v7, v3

    .line 485
    move-object v1, p0

    .line 486
    .line 487
    .line 488
    invoke-direct/range {v1 .. v10}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 489
    move-result-object v2

    .line 490
    .line 491
    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 492
    .line 493
    .line 494
    :cond_f
    invoke-direct {p0, v12, v11}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->stopInternal(ZZ)V

    .line 495
    .line 496
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v0}, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->copyWithPlaybackError(Lio/bidmachine/media3/exoplayer/ExoPlaybackException;)Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 500
    move-result-object v0

    .line 501
    .line 502
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    .line 503
    .line 504
    .line 505
    :goto_f
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->maybeNotifyPlaybackInfoChanged()V

    .line 506
    return v12

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public moveMediaSources(IIILio/bidmachine/media3/exoplayer/source/ShuffleOrder;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MoveMediaItemsMessage;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MoveMediaItemsMessage;-><init>(IIILio/bidmachine/media3/exoplayer/source/ShuffleOrder;)V

    .line 6
    .line 7
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    .line 8
    .line 9
    const/16 p2, 0x13

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2, v0}, Lio/bidmachine/media3/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lio/bidmachine/media3/common/util/HandlerWrapper$Message;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lio/bidmachine/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 17
    return-void
.end method

.method public onContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lio/bidmachine/media3/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lio/bidmachine/media3/common/util/HandlerWrapper$Message;

    move-result-object p1

    invoke-interface {p1}, Lio/bidmachine/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;)V
    .locals 0

    .line 1
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->onContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V

    return-void
.end method

.method public onPlaybackParametersChanged(Lio/bidmachine/media3/common/PlaybackParameters;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lio/bidmachine/media3/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lio/bidmachine/media3/common/util/HandlerWrapper$Message;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lio/bidmachine/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 12
    return-void
.end method

.method public onPlaylistUpdateRequested()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    .line 3
    .line 4
    const/16 v1, 0x16

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lio/bidmachine/media3/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 8
    return-void
.end method

.method public onPrepared(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lio/bidmachine/media3/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lio/bidmachine/media3/common/util/HandlerWrapper$Message;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lio/bidmachine/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 12
    return-void
.end method

.method public onRendererCapabilitiesChanged(Lio/bidmachine/media3/exoplayer/Renderer;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    .line 3
    .line 4
    const/16 v0, 0x1a

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lio/bidmachine/media3/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 8
    return-void
.end method

.method public onTrackSelectionsInvalidated()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lio/bidmachine/media3/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 8
    return-void
.end method

.method public prepare()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lio/bidmachine/media3/common/util/HandlerWrapper;->obtainMessage(I)Lio/bidmachine/media3/common/util/HandlerWrapper$Message;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lio/bidmachine/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 11
    return-void
.end method

.method public declared-synchronized release()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->released:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    .line 21
    const/4 v1, 0x7

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lio/bidmachine/media3/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 25
    .line 26
    new-instance v0, Lio/bidmachine/media3/exoplayer/o1;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Lio/bidmachine/media3/exoplayer/o1;-><init>(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;)V

    .line 30
    .line 31
    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->releaseTimeoutMs:J

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, v1, v2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->waitUninterruptibly(Lcom/google/common/base/Supplier;J)V

    .line 35
    .line 36
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->released:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    monitor-exit p0

    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public removeMediaSources(IILio/bidmachine/media3/exoplayer/source/ShuffleOrder;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1, p2, p3}, Lio/bidmachine/media3/common/util/HandlerWrapper;->obtainMessage(IIILjava/lang/Object;)Lio/bidmachine/media3/common/util/HandlerWrapper$Message;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lio/bidmachine/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 12
    return-void
.end method

.method public seekTo(Lio/bidmachine/media3/common/Timeline;IJ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    .line 3
    .line 4
    new-instance v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;-><init>(Lio/bidmachine/media3/common/Timeline;IJ)V

    .line 8
    const/4 p1, 0x3

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, Lio/bidmachine/media3/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lio/bidmachine/media3/common/util/HandlerWrapper$Message;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lio/bidmachine/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 16
    return-void
.end method

.method public declared-synchronized sendMessage(Lio/bidmachine/media3/exoplayer/PlayerMessage;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->released:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    .line 21
    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lio/bidmachine/media3/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lio/bidmachine/media3/common/util/HandlerWrapper$Message;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lio/bidmachine/media3/common/util/HandlerWrapper$Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    .line 36
    .line 37
    const-string v1, "Ignoring messages sent after release."

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/PlayerMessage;->markAsProcessed(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw p1
.end method

.method public declared-synchronized setForegroundMode(Z)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->released:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const/16 v0, 0xd

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0, v1, v2}, Lio/bidmachine/media3/common/util/HandlerWrapper;->obtainMessage(III)Lio/bidmachine/media3/common/util/HandlerWrapper$Message;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lio/bidmachine/media3/common/util/HandlerWrapper$Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return v1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    :try_start_1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 43
    .line 44
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0, v2, v2, p1}, Lio/bidmachine/media3/common/util/HandlerWrapper;->obtainMessage(IIILjava/lang/Object;)Lio/bidmachine/media3/common/util/HandlerWrapper$Message;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lio/bidmachine/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/exoplayer2/c2;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/c2;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 57
    .line 58
    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->setForegroundModeTimeoutMs:J

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0, v1, v2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->waitUninterruptibly(Lcom/google/common/base/Supplier;J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    monitor-exit p0

    .line 67
    return p1

    .line 68
    :cond_2
    :goto_0
    monitor-exit p0

    .line 69
    return v1

    .line 70
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw p1
.end method

.method public setMediaSources(Ljava/util/List;IJLio/bidmachine/media3/exoplayer/source/ShuffleOrder;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/MediaSourceList$MediaSourceHolder;",
            ">;IJ",
            "Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    .line 3
    .line 4
    new-instance v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;

    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v2, p1

    .line 7
    move v4, p2

    .line 8
    move-wide v5, p3

    .line 9
    move-object v3, p5

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v1 .. v7}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;-><init>(Ljava/util/List;Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;IJLio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$1;)V

    .line 13
    .line 14
    const/16 p1, 0x11

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Lio/bidmachine/media3/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lio/bidmachine/media3/common/util/HandlerWrapper$Message;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lio/bidmachine/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 22
    return-void
.end method

.method public setPauseAtEndOfWindow(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v2, p1, v1}, Lio/bidmachine/media3/common/util/HandlerWrapper;->obtainMessage(III)Lio/bidmachine/media3/common/util/HandlerWrapper$Message;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lio/bidmachine/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 13
    return-void
.end method

.method public setPlayWhenReady(ZI)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1, p1, p2}, Lio/bidmachine/media3/common/util/HandlerWrapper;->obtainMessage(III)Lio/bidmachine/media3/common/util/HandlerWrapper$Message;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lio/bidmachine/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 11
    return-void
.end method

.method public setPlaybackParameters(Lio/bidmachine/media3/common/PlaybackParameters;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1, p1}, Lio/bidmachine/media3/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lio/bidmachine/media3/common/util/HandlerWrapper$Message;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lio/bidmachine/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 11
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p1, v2}, Lio/bidmachine/media3/common/util/HandlerWrapper;->obtainMessage(III)Lio/bidmachine/media3/common/util/HandlerWrapper$Message;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lio/bidmachine/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 13
    return-void
.end method

.method public setSeekParameters(Lio/bidmachine/media3/exoplayer/SeekParameters;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1, p1}, Lio/bidmachine/media3/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lio/bidmachine/media3/common/util/HandlerWrapper$Message;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lio/bidmachine/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 11
    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v2, p1, v1}, Lio/bidmachine/media3/common/util/HandlerWrapper;->obtainMessage(III)Lio/bidmachine/media3/common/util/HandlerWrapper$Message;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lio/bidmachine/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 13
    return-void
.end method

.method public setShuffleOrder(Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    .line 3
    .line 4
    const/16 v1, 0x15

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lio/bidmachine/media3/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lio/bidmachine/media3/common/util/HandlerWrapper$Message;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lio/bidmachine/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 12
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lio/bidmachine/media3/common/util/HandlerWrapper;->obtainMessage(I)Lio/bidmachine/media3/common/util/HandlerWrapper$Message;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lio/bidmachine/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 11
    return-void
.end method
