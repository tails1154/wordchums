.class public Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;
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
        Lio/bidmachine/media3/exoplayer/SimpleExoPlayer$Builder;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final constructorFinished:Lio/bidmachine/media3/common/util/ConditionVariable;

.field private final player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/RenderersFactory;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;Lio/bidmachine/media3/exoplayer/LoadControl;Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;ZLio/bidmachine/media3/common/util/Clock;Landroid/os/Looper;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v3, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/RenderersFactory;Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;Lio/bidmachine/media3/exoplayer/LoadControl;Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;)V

    move/from16 p1, p8

    .line 2
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->setUseLazyPreparation(Z)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p1

    move-object/from16 p2, p9

    .line 3
    invoke-virtual {p1, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->setClock(Lio/bidmachine/media3/common/util/Clock;)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p1

    move-object/from16 p2, p10

    .line 4
    invoke-virtual {p1, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->setLooper(Landroid/os/Looper;)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;-><init>(Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;)V

    return-void
.end method

.method constructor <init>(Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lio/bidmachine/media3/common/BasePlayer;-><init>()V

    .line 8
    new-instance v0, Lio/bidmachine/media3/common/util/ConditionVariable;

    invoke-direct {v0}, Lio/bidmachine/media3/common/util/ConditionVariable;-><init>()V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->constructorFinished:Lio/bidmachine/media3/common/util/ConditionVariable;

    .line 9
    :try_start_0
    new-instance v1, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-direct {v1, p1, p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;-><init>(Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;Lio/bidmachine/media3/common/Player;)V

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ConditionVariable;->open()Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->constructorFinished:Lio/bidmachine/media3/common/util/ConditionVariable;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ConditionVariable;->open()Z

    .line 11
    throw p1
.end method

.method protected constructor <init>(Lio/bidmachine/media3/exoplayer/SimpleExoPlayer$Builder;)V
    .locals 0

    .line 6
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer$Builder;->access$000(Lio/bidmachine/media3/exoplayer/SimpleExoPlayer$Builder;)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;-><init>(Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;)V

    return-void
.end method

.method private blockUntilConstructorFinished()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->constructorFinished:Lio/bidmachine/media3/common/util/ConditionVariable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ConditionVariable;->blockUninterruptible()V

    .line 6
    return-void
.end method


# virtual methods
.method public addAnalyticsListener(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->addAnalyticsListener(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 9
    return-void
.end method

.method public addAudioOffloadListener(Lio/bidmachine/media3/exoplayer/ExoPlayer$AudioOffloadListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->addAudioOffloadListener(Lio/bidmachine/media3/exoplayer/ExoPlayer$AudioOffloadListener;)V

    .line 9
    return-void
.end method

.method public addListener(Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->addListener(Lio/bidmachine/media3/common/Player$Listener;)V

    .line 9
    return-void
.end method

.method public addMediaItems(ILjava/util/List;)V
    .locals 1
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
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->addMediaItems(ILjava/util/List;)V

    .line 9
    return-void
.end method

.method public addMediaSource(ILio/bidmachine/media3/exoplayer/source/MediaSource;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->addMediaSource(ILio/bidmachine/media3/exoplayer/source/MediaSource;)V

    return-void
.end method

.method public addMediaSource(Lio/bidmachine/media3/exoplayer/source/MediaSource;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->addMediaSource(Lio/bidmachine/media3/exoplayer/source/MediaSource;)V

    return-void
.end method

.method public addMediaSources(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->addMediaSources(ILjava/util/List;)V

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
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->addMediaSources(Ljava/util/List;)V

    return-void
.end method

.method public clearAuxEffectInfo()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->clearAuxEffectInfo()V

    .line 9
    return-void
.end method

.method public clearCameraMotionListener(Lio/bidmachine/media3/exoplayer/video/spherical/CameraMotionListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->clearCameraMotionListener(Lio/bidmachine/media3/exoplayer/video/spherical/CameraMotionListener;)V

    .line 9
    return-void
.end method

.method public clearVideoFrameMetadataListener(Lio/bidmachine/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->clearVideoFrameMetadataListener(Lio/bidmachine/media3/exoplayer/video/VideoFrameMetadataListener;)V

    .line 9
    return-void
.end method

.method public clearVideoSurface()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->clearVideoSurface()V

    return-void
.end method

.method public clearVideoSurface(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->clearVideoSurface(Landroid/view/Surface;)V

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
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 9
    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->clearVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 9
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
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->clearVideoTextureView(Landroid/view/TextureView;)V

    .line 9
    return-void
.end method

.method public createMessage(Lio/bidmachine/media3/exoplayer/PlayerMessage$Target;)Lio/bidmachine/media3/exoplayer/PlayerMessage;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->createMessage(Lio/bidmachine/media3/exoplayer/PlayerMessage$Target;)Lio/bidmachine/media3/exoplayer/PlayerMessage;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public decreaseDeviceVolume()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->decreaseDeviceVolume()V

    return-void
.end method

.method public decreaseDeviceVolume(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->decreaseDeviceVolume(I)V

    return-void
.end method

.method public experimentalIsSleepingForOffload()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->experimentalIsSleepingForOffload()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public experimentalSetOffloadSchedulingEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->experimentalSetOffloadSchedulingEnabled(Z)V

    .line 9
    return-void
.end method

.method public getAnalyticsCollector()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getAnalyticsCollector()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getApplicationLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getApplicationLooper()Landroid/os/Looper;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getAudioAttributes()Lio/bidmachine/media3/common/AudioAttributes;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getAudioAttributes()Lio/bidmachine/media3/common/AudioAttributes;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getAudioComponent()Lio/bidmachine/media3/exoplayer/ExoPlayer$AudioComponent;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public getAudioDecoderCounters()Lio/bidmachine/media3/exoplayer/DecoderCounters;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getAudioDecoderCounters()Lio/bidmachine/media3/exoplayer/DecoderCounters;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getAudioFormat()Lio/bidmachine/media3/common/Format;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getAudioFormat()Lio/bidmachine/media3/common/Format;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getAudioSessionId()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getAvailableCommands()Lio/bidmachine/media3/common/Player$Commands;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getAvailableCommands()Lio/bidmachine/media3/common/Player$Commands;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getBufferedPosition()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getClock()Lio/bidmachine/media3/common/util/Clock;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getClock()Lio/bidmachine/media3/common/util/Clock;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getContentBufferedPosition()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getContentBufferedPosition()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getContentPosition()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getContentPosition()J

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
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getCurrentAdGroupIndex()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getCurrentAdIndexInAdGroup()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getCurrentCues()Lio/bidmachine/media3/common/text/CueGroup;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getCurrentCues()Lio/bidmachine/media3/common/text/CueGroup;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getCurrentMediaItemIndex()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getCurrentPeriodIndex()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getCurrentTimeline()Lio/bidmachine/media3/common/Timeline;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getCurrentTimeline()Lio/bidmachine/media3/common/Timeline;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getCurrentTrackGroups()Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getCurrentTrackGroups()Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getCurrentTrackSelections()Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectionArray;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getCurrentTrackSelections()Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectionArray;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getCurrentTracks()Lio/bidmachine/media3/common/Tracks;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getCurrentTracks()Lio/bidmachine/media3/common/Tracks;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getDeviceComponent()Lio/bidmachine/media3/exoplayer/ExoPlayer$DeviceComponent;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public getDeviceInfo()Lio/bidmachine/media3/common/DeviceInfo;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getDeviceInfo()Lio/bidmachine/media3/common/DeviceInfo;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getDeviceVolume()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getDeviceVolume()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getDuration()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getMaxSeekToPreviousPosition()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getMaxSeekToPreviousPosition()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getMediaMetadata()Lio/bidmachine/media3/common/MediaMetadata;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getMediaMetadata()Lio/bidmachine/media3/common/MediaMetadata;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getPauseAtEndOfMediaItems()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getPauseAtEndOfMediaItems()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getPlaybackLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getPlaybackLooper()Landroid/os/Looper;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getPlaybackParameters()Lio/bidmachine/media3/common/PlaybackParameters;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getPlaybackParameters()Lio/bidmachine/media3/common/PlaybackParameters;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getPlaybackState()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getPlaybackSuppressionReason()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getPlaybackSuppressionReason()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public bridge synthetic getPlayerError()Lio/bidmachine/media3/common/PlaybackException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->getPlayerError()Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public getPlayerError()Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 3
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getPlayerError()Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public getPlaylistMetadata()Lio/bidmachine/media3/common/MediaMetadata;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getPlaylistMetadata()Lio/bidmachine/media3/common/MediaMetadata;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getRenderer(I)Lio/bidmachine/media3/exoplayer/Renderer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getRenderer(I)Lio/bidmachine/media3/exoplayer/Renderer;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getRendererCount()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getRendererCount()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getRendererType(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getRendererType(I)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getRepeatMode()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getSeekBackIncrement()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getSeekBackIncrement()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getSeekForwardIncrement()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getSeekForwardIncrement()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getSeekParameters()Lio/bidmachine/media3/exoplayer/SeekParameters;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getSeekParameters()Lio/bidmachine/media3/exoplayer/SeekParameters;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getShuffleModeEnabled()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getSkipSilenceEnabled()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getSkipSilenceEnabled()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getSurfaceSize()Lio/bidmachine/media3/common/util/Size;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getSurfaceSize()Lio/bidmachine/media3/common/util/Size;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getTextComponent()Lio/bidmachine/media3/exoplayer/ExoPlayer$TextComponent;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public getTotalBufferedDuration()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getTotalBufferedDuration()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getTrackSelectionParameters()Lio/bidmachine/media3/common/TrackSelectionParameters;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getTrackSelectionParameters()Lio/bidmachine/media3/common/TrackSelectionParameters;

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
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getTrackSelector()Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getVideoChangeFrameRateStrategy()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getVideoChangeFrameRateStrategy()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getVideoComponent()Lio/bidmachine/media3/exoplayer/ExoPlayer$VideoComponent;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public getVideoDecoderCounters()Lio/bidmachine/media3/exoplayer/DecoderCounters;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getVideoDecoderCounters()Lio/bidmachine/media3/exoplayer/DecoderCounters;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getVideoFormat()Lio/bidmachine/media3/common/Format;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getVideoFormat()Lio/bidmachine/media3/common/Format;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getVideoScalingMode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getVideoScalingMode()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getVideoSize()Lio/bidmachine/media3/common/VideoSize;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getVideoSize()Lio/bidmachine/media3/common/VideoSize;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getVolume()F

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public increaseDeviceVolume()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->increaseDeviceVolume()V

    return-void
.end method

.method public increaseDeviceVolume(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->increaseDeviceVolume(I)V

    return-void
.end method

.method public isDeviceMuted()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->isDeviceMuted()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->isLoading()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isPlayingAd()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->isPlayingAd()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isTunnelingEnabled()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->isTunnelingEnabled()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public moveMediaItems(III)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->moveMediaItems(III)V

    .line 9
    return-void
.end method

.method public prepare()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->prepare()V

    return-void
.end method

.method public prepare(Lio/bidmachine/media3/exoplayer/source/MediaSource;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->prepare(Lio/bidmachine/media3/exoplayer/source/MediaSource;)V

    return-void
.end method

.method public prepare(Lio/bidmachine/media3/exoplayer/source/MediaSource;ZZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 6
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->prepare(Lio/bidmachine/media3/exoplayer/source/MediaSource;ZZ)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->release()V

    .line 9
    return-void
.end method

.method public removeAnalyticsListener(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->removeAnalyticsListener(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 9
    return-void
.end method

.method public removeAudioOffloadListener(Lio/bidmachine/media3/exoplayer/ExoPlayer$AudioOffloadListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->removeAudioOffloadListener(Lio/bidmachine/media3/exoplayer/ExoPlayer$AudioOffloadListener;)V

    .line 9
    return-void
.end method

.method public removeListener(Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->removeListener(Lio/bidmachine/media3/common/Player$Listener;)V

    .line 9
    return-void
.end method

.method public removeMediaItems(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->removeMediaItems(II)V

    .line 9
    return-void
.end method

.method public replaceMediaItems(IILjava/util/List;)V
    .locals 1
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
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->replaceMediaItems(IILjava/util/List;)V

    .line 9
    return-void
.end method

.method public seekTo(IJIZ)V
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    move v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->seekTo(IJIZ)V

    .line 13
    return-void
.end method

.method public setAudioAttributes(Lio/bidmachine/media3/common/AudioAttributes;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setAudioAttributes(Lio/bidmachine/media3/common/AudioAttributes;Z)V

    .line 9
    return-void
.end method

.method public setAudioSessionId(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setAudioSessionId(I)V

    .line 9
    return-void
.end method

.method public setAuxEffectInfo(Lio/bidmachine/media3/common/AuxEffectInfo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setAuxEffectInfo(Lio/bidmachine/media3/common/AuxEffectInfo;)V

    .line 9
    return-void
.end method

.method public setCameraMotionListener(Lio/bidmachine/media3/exoplayer/video/spherical/CameraMotionListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setCameraMotionListener(Lio/bidmachine/media3/exoplayer/video/spherical/CameraMotionListener;)V

    .line 9
    return-void
.end method

.method public setDeviceMuted(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setDeviceMuted(Z)V

    return-void
.end method

.method public setDeviceMuted(ZI)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setDeviceMuted(ZI)V

    return-void
.end method

.method public setDeviceVolume(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setDeviceVolume(I)V

    return-void
.end method

.method public setDeviceVolume(II)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setDeviceVolume(II)V

    return-void
.end method

.method public setForegroundMode(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setForegroundMode(Z)V

    .line 9
    return-void
.end method

.method public setHandleAudioBecomingNoisy(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setHandleAudioBecomingNoisy(Z)V

    .line 9
    return-void
.end method

.method public setMediaItems(Ljava/util/List;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/MediaItem;",
            ">;IJ)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setMediaItems(Ljava/util/List;IJ)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/MediaItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setMediaItems(Ljava/util/List;Z)V

    return-void
.end method

.method public setMediaSource(Lio/bidmachine/media3/exoplayer/source/MediaSource;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setMediaSource(Lio/bidmachine/media3/exoplayer/source/MediaSource;)V

    return-void
.end method

.method public setMediaSource(Lio/bidmachine/media3/exoplayer/source/MediaSource;J)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 6
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setMediaSource(Lio/bidmachine/media3/exoplayer/source/MediaSource;J)V

    return-void
.end method

.method public setMediaSource(Lio/bidmachine/media3/exoplayer/source/MediaSource;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setMediaSource(Lio/bidmachine/media3/exoplayer/source/MediaSource;Z)V

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
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setMediaSources(Ljava/util/List;)V

    return-void
.end method

.method public setMediaSources(Ljava/util/List;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource;",
            ">;IJ)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 6
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setMediaSources(Ljava/util/List;IJ)V

    return-void
.end method

.method public setMediaSources(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource;",
            ">;Z)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setMediaSources(Ljava/util/List;Z)V

    return-void
.end method

.method public setPauseAtEndOfMediaItems(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setPauseAtEndOfMediaItems(Z)V

    .line 9
    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setPlayWhenReady(Z)V

    .line 9
    return-void
.end method

.method public setPlaybackParameters(Lio/bidmachine/media3/common/PlaybackParameters;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setPlaybackParameters(Lio/bidmachine/media3/common/PlaybackParameters;)V

    .line 9
    return-void
.end method

.method public setPlaylistMetadata(Lio/bidmachine/media3/common/MediaMetadata;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setPlaylistMetadata(Lio/bidmachine/media3/common/MediaMetadata;)V

    .line 9
    return-void
.end method

.method public setPreferredAudioDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 1
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
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setPreferredAudioDevice(Landroid/media/AudioDeviceInfo;)V

    .line 9
    return-void
.end method

.method public setPriorityTaskManager(Lio/bidmachine/media3/common/PriorityTaskManager;)V
    .locals 1
    .param p1    # Lio/bidmachine/media3/common/PriorityTaskManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setPriorityTaskManager(Lio/bidmachine/media3/common/PriorityTaskManager;)V

    .line 9
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setRepeatMode(I)V

    .line 9
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
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setSeekParameters(Lio/bidmachine/media3/exoplayer/SeekParameters;)V

    .line 9
    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setShuffleModeEnabled(Z)V

    .line 9
    return-void
.end method

.method public setShuffleOrder(Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setShuffleOrder(Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;)V

    .line 9
    return-void
.end method

.method public setSkipSilenceEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setSkipSilenceEnabled(Z)V

    .line 9
    return-void
.end method

.method setThrowsWhenUsingWrongThread(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setThrowsWhenUsingWrongThread(Z)V

    .line 9
    return-void
.end method

.method public setTrackSelectionParameters(Lio/bidmachine/media3/common/TrackSelectionParameters;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setTrackSelectionParameters(Lio/bidmachine/media3/common/TrackSelectionParameters;)V

    .line 9
    return-void
.end method

.method public setVideoChangeFrameRateStrategy(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setVideoChangeFrameRateStrategy(I)V

    .line 9
    return-void
.end method

.method public setVideoEffects(Ljava/util/List;)V
    .locals 1
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
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setVideoEffects(Ljava/util/List;)V

    .line 9
    return-void
.end method

.method public setVideoFrameMetadataListener(Lio/bidmachine/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setVideoFrameMetadataListener(Lio/bidmachine/media3/exoplayer/video/VideoFrameMetadataListener;)V

    .line 9
    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setVideoScalingMode(I)V

    .line 9
    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setVideoSurface(Landroid/view/Surface;)V

    .line 9
    return-void
.end method

.method public setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 9
    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 9
    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 1
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 9
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setVolume(F)V

    .line 9
    return-void
.end method

.method public setWakeMode(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->setWakeMode(I)V

    .line 9
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;->player:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->stop()V

    .line 9
    return-void
.end method
