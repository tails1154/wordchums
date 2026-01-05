.class final Lcom/google/android/exoplayer2/r1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/video/VideoRendererEventListener;
.implements Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;
.implements Lcom/google/android/exoplayer2/text/TextOutput;
.implements Lcom/google/android/exoplayer2/metadata/MetadataOutput;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;
.implements Lcom/google/android/exoplayer2/AudioFocusManager$PlayerControl;
.implements Lcom/google/android/exoplayer2/AudioBecomingNoisyManager$EventListener;
.implements Lcom/google/android/exoplayer2/StreamVolumeManager$Listener;
.implements Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/exoplayer2/r1;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/r1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/r1$c;->b:Lcom/google/android/exoplayer2/r1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/r1;Lcom/google/android/exoplayer2/r1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/r1$c;-><init>(Lcom/google/android/exoplayer2/r1;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onCues(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/DeviceInfo;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onDeviceInfoChanged(Lcom/google/android/exoplayer2/DeviceInfo;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/text/CueGroup;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onCues(Lcom/google/android/exoplayer2/text/CueGroup;)V

    .line 4
    return-void
.end method

.method public static synthetic e(ZLcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onSkipSilenceEnabledChanged(Z)V

    .line 4
    return-void
.end method

.method public static synthetic f(IZLcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onDeviceVolumeChanged(IZ)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/r1$c;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/r1$c;->b:Lcom/google/android/exoplayer2/r1;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/exoplayer2/r1;->J(Lcom/google/android/exoplayer2/r1;)Lcom/google/android/exoplayer2/MediaMetadata;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onMediaMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V

    .line 10
    return-void
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/video/VideoSize;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onVideoSizeChanged(Lcom/google/android/exoplayer2/video/VideoSize;)V

    .line 4
    return-void
.end method


# virtual methods
.method public executePlayerCommand(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$c;->b:Lcom/google/android/exoplayer2/r1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r1;->getPlayWhenReady()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/r1$c;->b:Lcom/google/android/exoplayer2/r1;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/r1;->Q(ZI)I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0, p1, v2}, Lcom/google/android/exoplayer2/r1;->R(Lcom/google/android/exoplayer2/r1;ZII)V

    .line 16
    return-void
.end method

.method public onAudioBecomingNoisy()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$c;->b:Lcom/google/android/exoplayer2/r1;

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/exoplayer2/r1;->R(Lcom/google/android/exoplayer2/r1;ZII)V

    .line 9
    return-void
.end method

.method public onAudioCodecError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$c;->b:Lcom/google/android/exoplayer2/r1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/r1;->Y(Lcom/google/android/exoplayer2/r1;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onAudioCodecError(Ljava/lang/Exception;)V

    .line 10
    return-void
.end method

.method public onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$c;->b:Lcom/google/android/exoplayer2/r1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/r1;->Y(Lcom/google/android/exoplayer2/r1;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    .line 11
    .line 12
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onAudioDecoderInitialized(Ljava/lang/String;JJ)V

    .line 13
    return-void
.end method

.method public onAudioDecoderReleased(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$c;->b:Lcom/google/android/exoplayer2/r1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/r1;->Y(Lcom/google/android/exoplayer2/r1;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onAudioDecoderReleased(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public onAudioDisabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$c;->b:Lcom/google/android/exoplayer2/r1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/r1;->Y(Lcom/google/android/exoplayer2/r1;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onAudioDisabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/r1$c;->b:Lcom/google/android/exoplayer2/r1;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/r1;->C(Lcom/google/android/exoplayer2/r1;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/r1$c;->b:Lcom/google/android/exoplayer2/r1;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/r1;->d0(Lcom/google/android/exoplayer2/r1;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 21
    return-void
.end method

.method public onAudioEnabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$c;->b:Lcom/google/android/exoplayer2/r1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/r1;->d0(Lcom/google/android/exoplayer2/r1;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$c;->b:Lcom/google/android/exoplayer2/r1;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/exoplayer2/r1;->Y(Lcom/google/android/exoplayer2/r1;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onAudioEnabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    .line 15
    return-void
.end method

.method public synthetic onAudioInputFormatChanged(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/audio/e;->f(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public onAudioInputFormatChanged(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$c;->b:Lcom/google/android/exoplayer2/r1;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/r1;->C(Lcom/google/android/exoplayer2/r1;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$c;->b:Lcom/google/android/exoplayer2/r1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/r1;->Y(Lcom/google/android/exoplayer2/r1;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onAudioInputFormatChanged(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    return-void
.end method

.method public onAudioPositionAdvancing(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$c;->b:Lcom/google/android/exoplayer2/r1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/r1;->Y(Lcom/google/android/exoplayer2/r1;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onAudioPositionAdvancing(J)V

    .line 10
    return-void
.end method

.method public onAudioSinkError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$c;->b:Lcom/google/android/exoplayer2/r1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/r1;->Y(Lcom/google/android/exoplayer2/r1;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onAudioSinkError(Ljava/lang/Exception;)V

    .line 10
    return-void
.end method

.method public onAudioUnderrun(IJJ)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$c;->b:Lcom/google/android/exoplayer2/r1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/r1;->Y(Lcom/google/android/exoplayer2/r1;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 6
    move-result-object v1

    .line 7
    move v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    .line 11
    .line 12
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onAudioUnderrun(IJJ)V

    .line 13
    return-void
.end method

.method public onCues(Lcom/google/android/exoplayer2/text/CueGroup;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$c;->b:Lcom/google/android/exoplayer2/r1;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/r1;->F(Lcom/google/android/exoplayer2/r1;Lcom/google/android/exoplayer2/text/CueGroup;)Lcom/google/android/exoplayer2/text/CueGroup;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$c;->b:Lcom/google/android/exoplayer2/r1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/r1;->b0(Lcom/google/android/exoplayer2/r1;)Lcom/google/android/exoplayer2/util/ListenerSet;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/u1;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/u1;-><init>(Lcom/google/android/exoplayer2/text/CueGroup;)V

    const/16 p1, 0x1b

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->sendEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$c;->b:Lcom/google/android/exoplayer2/r1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/r1;->b0(Lcom/google/android/exoplayer2/r1;)Lcom/google/android/exoplayer2/util/ListenerSet;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/t1;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/t1;-><init>(Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->sendEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public onDroppedFrames(IJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$c;->b:Lcom/google/android/exoplayer2/r1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/r1;->Y(Lcom/google/android/exoplayer2/r1;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onDroppedFrames(IJ)V

    .line 10
    return-void
.end method

.method public synthetic onExperimentalOffloadSchedulingEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/p;->a(Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;Z)V

    return-void
.end method

.method public synthetic onExperimentalOffloadedPlayback(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/p;->b(Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;Z)V

    return-void
.end method

.method public onExperimentalSleepingForOffloadChanged(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/r1$c;->b:Lcom/google/android/exoplayer2/r1;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/r1;->W(Lcom/google/android/exoplayer2/r1;)V

    .line 6
    return-void
.end method

.method public onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$c;->b:Lcom/google/android/exoplayer2/r1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/r1;->G(Lcom/google/android/exoplayer2/r1;)Lcom/google/android/exoplayer2/MediaMetadata;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->buildUpon()Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->populateFromMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->build()Lcom/google/android/exoplayer2/MediaMetadata;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/r1;->H(Lcom/google/android/exoplayer2/r1;Lcom/google/android/exoplayer2/MediaMetadata;)Lcom/google/android/exoplayer2/MediaMetadata;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$c;->b:Lcom/google/android/exoplayer2/r1;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/exoplayer2/r1;->I(Lcom/google/android/exoplayer2/r1;)Lcom/google/android/exoplayer2/MediaMetadata;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/exoplayer2/r1$c;->b:Lcom/google/android/exoplayer2/r1;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/android/exoplayer2/r1;->J(Lcom/google/android/exoplayer2/r1;)Lcom/google/android/exoplayer2/MediaMetadata;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/MediaMetadata;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/exoplayer2/r1$c;->b:Lcom/google/android/exoplayer2/r1;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/r1;->K(Lcom/google/android/exoplayer2/r1;Lcom/google/android/exoplayer2/MediaMetadata;)Lcom/google/android/exoplayer2/MediaMetadata;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$c;->b:Lcom/google/android/exoplayer2/r1;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/exoplayer2/r1;->b0(Lcom/google/android/exoplayer2/r1;)Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/exoplayer2/v1;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/v1;-><init>(Lcom/google/android/exoplayer2/r1$c;)V

    .line 56
    .line 57
    const/16 v2, 0xe

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$c;->b:Lcom/google/android/exoplayer2/r1;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/android/exoplayer2/r1;->b0(Lcom/google/android/exoplayer2/r1;)Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    new-instance v1, Lcom/google/android/exoplayer2/w1;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/w1;-><init>(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 72
    .line 73
    const/16 p1, 0x1c

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/exoplayer2/r1$c;->b:Lcom/google/android/exoplayer2/r1;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/google/android/exoplayer2/r1;->b0(Lcom/google/android/exoplayer2/r1;)Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ListenerSet;->flushEvents()V

    .line 86
    return-void
.end method

.method public onRenderedFirstFrame(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$c;->b:Lcom/google/android/exoplayer2/r1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/r1;->Y(Lcom/google/android/exoplayer2/r1;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onRenderedFirstFrame(Ljava/lang/Object;J)V

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/exoplayer2/r1$c;->b:Lcom/google/android/exoplayer2/r1;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/android/exoplayer2/r1;->c0(Lcom/google/android/exoplayer2/r1;)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    if-ne p2, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer2/r1$c;->b:Lcom/google/android/exoplayer2/r1;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/exoplayer2/r1;->b0(Lcom/google/android/exoplayer2/r1;)Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    new-instance p2, Lcom/google/android/exoplayer2/x1;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2}, Lcom/google/android/exoplayer2/x1;-><init>()V

    .line 29
    .line 30
    const/16 p3, 0x1a

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/util/ListenerSet;->sendEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 34
    :cond_0
    return-void
.end method

.method public onSkipSilenceEnabledChanged(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$c;->b:Lcom/google/android/exoplayer2/r1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/r1;->D(Lcom/google/android/exoplayer2/r1;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$c;->b:Lcom/google/android/exoplayer2/r1;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/r1;->E(Lcom/google/android/exoplayer2/r1;Z)Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$c;->b:Lcom/google/android/exoplayer2/r1;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/exoplayer2/r1;->b0(Lcom/google/android/exoplayer2/r1;)Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/exoplayer2/z1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/z1;-><init>(Z)V

    .line 26
    .line 27
    const/16 p1, 0x17

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->sendEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 31
    return-void
.end method

.method public onStreamTypeChanged(I)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/r1$c;->b:Lcom/google/android/exoplayer2/r1;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/r1;->S(Lcom/google/android/exoplayer2/r1;)Lcom/google/android/exoplayer2/StreamVolumeManager;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/exoplayer2/r1;->T(Lcom/google/android/exoplayer2/StreamVolumeManager;)Lcom/google/android/exoplayer2/DeviceInfo;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$c;->b:Lcom/google/android/exoplayer2/r1;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/exoplayer2/r1;->U(Lcom/google/android/exoplayer2/r1;)Lcom/google/android/exoplayer2/DeviceInfo;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/DeviceInfo;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$c;->b:Lcom/google/android/exoplayer2/r1;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/r1;->V(Lcom/google/android/exoplayer2/r1;Lcom/google/android/exoplayer2/DeviceInfo;)Lcom/google/android/exoplayer2/DeviceInfo;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$c;->b:Lcom/google/android/exoplayer2/r1;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/exoplayer2/r1;->b0(Lcom/google/android/exoplayer2/r1;)Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/exoplayer2/a2;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/a2;-><init>(Lcom/google/android/exoplayer2/DeviceInfo;)V

    .line 39
    .line 40
    const/16 p1, 0x1d

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->sendEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 44
    :cond_0
    return-void
.end method

.method public onStreamVolumeChanged(IZ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$c;->b:Lcom/google/android/exoplayer2/r1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/r1;->b0(Lcom/google/android/exoplayer2/r1;)Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/exoplayer2/y1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/y1;-><init>(IZ)V

    .line 12
    .line 13
    const/16 p1, 0x1e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->sendEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 17
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$c;->b:Lcom/google/android/exoplayer2/r1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/r1;->O(Lcom/google/android/exoplayer2/r1;Landroid/graphics/SurfaceTexture;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/r1$c;->b:Lcom/google/android/exoplayer2/r1;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/r1;->N(Lcom/google/android/exoplayer2/r1;II)V

    .line 11
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/r1$c;->b:Lcom/google/android/exoplayer2/r1;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/r1;->M(Lcom/google/android/exoplayer2/r1;Ljava/lang/Object;)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/r1$c;->b:Lcom/google/android/exoplayer2/r1;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v0}, Lcom/google/android/exoplayer2/r1;->N(Lcom/google/android/exoplayer2/r1;II)V

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/r1$c;->b:Lcom/google/android/exoplayer2/r1;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/r1;->N(Lcom/google/android/exoplayer2/r1;II)V

    .line 6
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onVideoCodecError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$c;->b:Lcom/google/android/exoplayer2/r1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/r1;->Y(Lcom/google/android/exoplayer2/r1;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onVideoCodecError(Ljava/lang/Exception;)V

    .line 10
    return-void
.end method

.method public onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$c;->b:Lcom/google/android/exoplayer2/r1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/r1;->Y(Lcom/google/android/exoplayer2/r1;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    .line 11
    .line 12
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onVideoDecoderInitialized(Ljava/lang/String;JJ)V

    .line 13
    return-void
.end method

.method public onVideoDecoderReleased(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$c;->b:Lcom/google/android/exoplayer2/r1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/r1;->Y(Lcom/google/android/exoplayer2/r1;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onVideoDecoderReleased(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public onVideoDisabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$c;->b:Lcom/google/android/exoplayer2/r1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/r1;->Y(Lcom/google/android/exoplayer2/r1;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onVideoDisabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/r1$c;->b:Lcom/google/android/exoplayer2/r1;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/r1;->Z(Lcom/google/android/exoplayer2/r1;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/r1$c;->b:Lcom/google/android/exoplayer2/r1;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/r1;->X(Lcom/google/android/exoplayer2/r1;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 21
    return-void
.end method

.method public onVideoEnabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$c;->b:Lcom/google/android/exoplayer2/r1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/r1;->X(Lcom/google/android/exoplayer2/r1;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$c;->b:Lcom/google/android/exoplayer2/r1;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/exoplayer2/r1;->Y(Lcom/google/android/exoplayer2/r1;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onVideoEnabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    .line 15
    return-void
.end method

.method public onVideoFrameProcessingOffset(JI)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$c;->b:Lcom/google/android/exoplayer2/r1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/r1;->Y(Lcom/google/android/exoplayer2/r1;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onVideoFrameProcessingOffset(JI)V

    .line 10
    return-void
.end method

.method public synthetic onVideoInputFormatChanged(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/video/h;->i(Lcom/google/android/exoplayer2/video/VideoRendererEventListener;Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public onVideoInputFormatChanged(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$c;->b:Lcom/google/android/exoplayer2/r1;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/r1;->Z(Lcom/google/android/exoplayer2/r1;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$c;->b:Lcom/google/android/exoplayer2/r1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/r1;->Y(Lcom/google/android/exoplayer2/r1;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onVideoInputFormatChanged(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    return-void
.end method

.method public onVideoSizeChanged(Lcom/google/android/exoplayer2/video/VideoSize;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$c;->b:Lcom/google/android/exoplayer2/r1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/r1;->a0(Lcom/google/android/exoplayer2/r1;Lcom/google/android/exoplayer2/video/VideoSize;)Lcom/google/android/exoplayer2/video/VideoSize;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$c;->b:Lcom/google/android/exoplayer2/r1;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/exoplayer2/r1;->b0(Lcom/google/android/exoplayer2/r1;)Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/exoplayer2/b2;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/b2;-><init>(Lcom/google/android/exoplayer2/video/VideoSize;)V

    .line 17
    .line 18
    const/16 p1, 0x19

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->sendEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 22
    return-void
.end method

.method public onVideoSurfaceCreated(Landroid/view/Surface;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$c;->b:Lcom/google/android/exoplayer2/r1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/r1;->M(Lcom/google/android/exoplayer2/r1;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public onVideoSurfaceDestroyed(Landroid/view/Surface;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/r1$c;->b:Lcom/google/android/exoplayer2/r1;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/r1;->M(Lcom/google/android/exoplayer2/r1;Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public setVolumeMultiplier(F)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/r1$c;->b:Lcom/google/android/exoplayer2/r1;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/r1;->P(Lcom/google/android/exoplayer2/r1;)V

    .line 6
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/r1$c;->b:Lcom/google/android/exoplayer2/r1;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3, p4}, Lcom/google/android/exoplayer2/r1;->N(Lcom/google/android/exoplayer2/r1;II)V

    .line 6
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$c;->b:Lcom/google/android/exoplayer2/r1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/r1;->L(Lcom/google/android/exoplayer2/r1;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$c;->b:Lcom/google/android/exoplayer2/r1;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/r1;->M(Lcom/google/android/exoplayer2/r1;Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/r1$c;->b:Lcom/google/android/exoplayer2/r1;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/r1;->L(Lcom/google/android/exoplayer2/r1;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/r1$c;->b:Lcom/google/android/exoplayer2/r1;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/r1;->M(Lcom/google/android/exoplayer2/r1;Ljava/lang/Object;)V

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/r1$c;->b:Lcom/google/android/exoplayer2/r1;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v0}, Lcom/google/android/exoplayer2/r1;->N(Lcom/google/android/exoplayer2/r1;II)V

    .line 21
    return-void
.end method
