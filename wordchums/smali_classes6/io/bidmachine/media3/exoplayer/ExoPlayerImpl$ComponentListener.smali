.class final Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;
.implements Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;
.implements Lio/bidmachine/media3/exoplayer/text/TextOutput;
.implements Lio/bidmachine/media3/exoplayer/metadata/MetadataOutput;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;
.implements Lio/bidmachine/media3/exoplayer/AudioFocusManager$PlayerControl;
.implements Lio/bidmachine/media3/exoplayer/AudioBecomingNoisyManager$EventListener;
.implements Lio/bidmachine/media3/exoplayer/StreamVolumeManager$Listener;
.implements Lio/bidmachine/media3/exoplayer/ExoPlayer$AudioOffloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ComponentListener"
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;


# direct methods
.method private constructor <init>(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;-><init>(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)V

    return-void
.end method

.method public static synthetic a(IZLio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/common/Player$Listener;->onDeviceVolumeChanged(IZ)V

    .line 4
    return-void
.end method

.method public static synthetic b(ZLio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/Player$Listener;->onSkipSilenceEnabledChanged(Z)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lio/bidmachine/media3/common/text/CueGroup;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/Player$Listener;->onCues(Lio/bidmachine/media3/common/text/CueGroup;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lio/bidmachine/media3/common/DeviceInfo;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/Player$Listener;->onDeviceInfoChanged(Lio/bidmachine/media3/common/DeviceInfo;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lio/bidmachine/media3/common/VideoSize;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/Player$Listener;->onVideoSizeChanged(Lio/bidmachine/media3/common/VideoSize;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lio/bidmachine/media3/common/Metadata;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/Player$Listener;->onMetadata(Lio/bidmachine/media3/common/Metadata;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Ljava/util/List;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/Player$Listener;->onCues(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$1500(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/common/MediaMetadata;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/Player$Listener;->onMediaMetadataChanged(Lio/bidmachine/media3/common/MediaMetadata;)V

    .line 10
    return-void
.end method


# virtual methods
.method public executePlayerCommand(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$2100(ZI)I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0, p1, v2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$2200(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;ZII)V

    .line 16
    return-void
.end method

.method public onAudioBecomingNoisy()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v3, v1, v2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$2200(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;ZII)V

    .line 9
    return-void
.end method

.method public onAudioCodecError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$400(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;->onAudioCodecError(Ljava/lang/Exception;)V

    .line 10
    return-void
.end method

.method public onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$400(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

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
    invoke-interface/range {v1 .. v6}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;->onAudioDecoderInitialized(Ljava/lang/String;JJ)V

    .line 13
    return-void
.end method

.method public onAudioDecoderReleased(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$400(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;->onAudioDecoderReleased(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public onAudioDisabled(Lio/bidmachine/media3/exoplayer/DecoderCounters;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$400(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;->onAudioDisabled(Lio/bidmachine/media3/exoplayer/DecoderCounters;)V

    .line 10
    .line 11
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$1002(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/common/Format;

    .line 16
    .line 17
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$902(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Lio/bidmachine/media3/exoplayer/DecoderCounters;)Lio/bidmachine/media3/exoplayer/DecoderCounters;

    .line 21
    return-void
.end method

.method public onAudioEnabled(Lio/bidmachine/media3/exoplayer/DecoderCounters;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$902(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Lio/bidmachine/media3/exoplayer/DecoderCounters;)Lio/bidmachine/media3/exoplayer/DecoderCounters;

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$400(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;->onAudioEnabled(Lio/bidmachine/media3/exoplayer/DecoderCounters;)V

    .line 15
    return-void
.end method

.method public synthetic onAudioInputFormatChanged(Lio/bidmachine/media3/common/Format;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/audio/a;->f(Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;Lio/bidmachine/media3/common/Format;)V

    return-void
.end method

.method public onAudioInputFormatChanged(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;)V
    .locals 1
    .param p2    # Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$1002(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/common/Format;

    .line 3
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$400(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;->onAudioInputFormatChanged(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;)V

    return-void
.end method

.method public onAudioPositionAdvancing(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$400(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;->onAudioPositionAdvancing(J)V

    .line 10
    return-void
.end method

.method public onAudioSinkError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$400(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;->onAudioSinkError(Ljava/lang/Exception;)V

    .line 10
    return-void
.end method

.method public onAudioUnderrun(IJJ)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$400(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

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
    invoke-interface/range {v1 .. v6}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;->onAudioUnderrun(IJJ)V

    .line 13
    return-void
.end method

.method public onCues(Lio/bidmachine/media3/common/text/CueGroup;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$1202(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Lio/bidmachine/media3/common/text/CueGroup;)Lio/bidmachine/media3/common/text/CueGroup;

    .line 3
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$700(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/common/util/ListenerSet;

    move-result-object v0

    new-instance v1, Lio/bidmachine/media3/exoplayer/i1;

    invoke-direct {v1, p1}, Lio/bidmachine/media3/exoplayer/i1;-><init>(Lio/bidmachine/media3/common/text/CueGroup;)V

    const/16 p1, 0x1b

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/media3/common/util/ListenerSet;->sendEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/text/Cue;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$700(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/common/util/ListenerSet;

    move-result-object v0

    new-instance v1, Lio/bidmachine/media3/exoplayer/m1;

    invoke-direct {v1, p1}, Lio/bidmachine/media3/exoplayer/m1;-><init>(Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/media3/common/util/ListenerSet;->sendEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onDroppedFrames(IJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$400(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;->onDroppedFrames(IJ)V

    .line 10
    return-void
.end method

.method public synthetic onExperimentalOffloadSchedulingEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/d;->a(Lio/bidmachine/media3/exoplayer/ExoPlayer$AudioOffloadListener;Z)V

    return-void
.end method

.method public synthetic onExperimentalOffloadedPlayback(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/d;->b(Lio/bidmachine/media3/exoplayer/ExoPlayer$AudioOffloadListener;Z)V

    return-void
.end method

.method public onExperimentalSleepingForOffloadChanged(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$2600(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)V

    .line 6
    return-void
.end method

.method public onMetadata(Lio/bidmachine/media3/common/Metadata;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$1300(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/common/MediaMetadata;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lio/bidmachine/media3/common/MediaMetadata;->buildUpon()Lio/bidmachine/media3/common/MediaMetadata$Builder;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lio/bidmachine/media3/common/MediaMetadata$Builder;->populateFromMetadata(Lio/bidmachine/media3/common/Metadata;)Lio/bidmachine/media3/common/MediaMetadata$Builder;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lio/bidmachine/media3/common/MediaMetadata$Builder;->build()Lio/bidmachine/media3/common/MediaMetadata;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$1302(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Lio/bidmachine/media3/common/MediaMetadata;)Lio/bidmachine/media3/common/MediaMetadata;

    .line 22
    .line 23
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$1400(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/common/MediaMetadata;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$1500(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/common/MediaMetadata;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$1502(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Lio/bidmachine/media3/common/MediaMetadata;)Lio/bidmachine/media3/common/MediaMetadata;

    .line 45
    .line 46
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$700(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/common/util/ListenerSet;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v1, Lio/bidmachine/media3/exoplayer/j1;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0}, Lio/bidmachine/media3/exoplayer/j1;-><init>(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;)V

    .line 56
    .line 57
    const/16 v2, 0xe

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lio/bidmachine/media3/common/util/ListenerSet;->queueEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$700(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/common/util/ListenerSet;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    new-instance v1, Lio/bidmachine/media3/exoplayer/k1;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p1}, Lio/bidmachine/media3/exoplayer/k1;-><init>(Lio/bidmachine/media3/common/Metadata;)V

    .line 72
    .line 73
    const/16 p1, 0x1c

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1, v1}, Lio/bidmachine/media3/common/util/ListenerSet;->queueEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 77
    .line 78
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$700(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/common/util/ListenerSet;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/ListenerSet;->flushEvents()V

    .line 86
    return-void
.end method

.method public onRenderedFirstFrame(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$400(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;->onRenderedFirstFrame(Ljava/lang/Object;J)V

    .line 10
    .line 11
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$800(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    if-ne p2, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$700(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/common/util/ListenerSet;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    new-instance p2, Lio/bidmachine/media3/common/r1;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2}, Lio/bidmachine/media3/common/r1;-><init>()V

    .line 29
    .line 30
    const/16 p3, 0x1a

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3, p2}, Lio/bidmachine/media3/common/util/ListenerSet;->sendEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 34
    :cond_0
    return-void
.end method

.method public onSkipSilenceEnabledChanged(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$1100(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Z

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
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$1102(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Z)Z

    .line 15
    .line 16
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$700(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/common/util/ListenerSet;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Lio/bidmachine/media3/exoplayer/h1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1}, Lio/bidmachine/media3/exoplayer/h1;-><init>(Z)V

    .line 26
    .line 27
    const/16 p1, 0x17

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lio/bidmachine/media3/common/util/ListenerSet;->sendEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 31
    return-void
.end method

.method public onStreamTypeChanged(I)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$2300(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/exoplayer/StreamVolumeManager;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$2400(Lio/bidmachine/media3/exoplayer/StreamVolumeManager;)Lio/bidmachine/media3/common/DeviceInfo;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$2500(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/common/DeviceInfo;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/common/DeviceInfo;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$2502(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Lio/bidmachine/media3/common/DeviceInfo;)Lio/bidmachine/media3/common/DeviceInfo;

    .line 28
    .line 29
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$700(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/common/util/ListenerSet;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Lio/bidmachine/media3/exoplayer/g1;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p1}, Lio/bidmachine/media3/exoplayer/g1;-><init>(Lio/bidmachine/media3/common/DeviceInfo;)V

    .line 39
    .line 40
    const/16 p1, 0x1d

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Lio/bidmachine/media3/common/util/ListenerSet;->sendEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 44
    :cond_0
    return-void
.end method

.method public onStreamVolumeChanged(IZ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$700(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/common/util/ListenerSet;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lio/bidmachine/media3/exoplayer/f1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lio/bidmachine/media3/exoplayer/f1;-><init>(IZ)V

    .line 12
    .line 13
    const/16 p1, 0x1e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lio/bidmachine/media3/common/util/ListenerSet;->sendEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 17
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$1900(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Landroid/graphics/SurfaceTexture;)V

    .line 6
    .line 7
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, p3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$1800(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;II)V

    .line 11
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$1700(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Ljava/lang/Object;)V

    .line 7
    .line 8
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$1800(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;II)V

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$1800(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;II)V

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
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$400(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;->onVideoCodecError(Ljava/lang/Exception;)V

    .line 10
    return-void
.end method

.method public onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$400(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

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
    invoke-interface/range {v1 .. v6}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;->onVideoDecoderInitialized(Ljava/lang/String;JJ)V

    .line 13
    return-void
.end method

.method public onVideoDecoderReleased(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$400(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;->onVideoDecoderReleased(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public onVideoDisabled(Lio/bidmachine/media3/exoplayer/DecoderCounters;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$400(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;->onVideoDisabled(Lio/bidmachine/media3/exoplayer/DecoderCounters;)V

    .line 10
    .line 11
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$502(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/common/Format;

    .line 16
    .line 17
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$302(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Lio/bidmachine/media3/exoplayer/DecoderCounters;)Lio/bidmachine/media3/exoplayer/DecoderCounters;

    .line 21
    return-void
.end method

.method public onVideoEnabled(Lio/bidmachine/media3/exoplayer/DecoderCounters;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$302(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Lio/bidmachine/media3/exoplayer/DecoderCounters;)Lio/bidmachine/media3/exoplayer/DecoderCounters;

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$400(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;->onVideoEnabled(Lio/bidmachine/media3/exoplayer/DecoderCounters;)V

    .line 15
    return-void
.end method

.method public onVideoFrameProcessingOffset(JI)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$400(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;->onVideoFrameProcessingOffset(JI)V

    .line 10
    return-void
.end method

.method public synthetic onVideoInputFormatChanged(Lio/bidmachine/media3/common/Format;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/video/b;->i(Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;Lio/bidmachine/media3/common/Format;)V

    return-void
.end method

.method public onVideoInputFormatChanged(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;)V
    .locals 1
    .param p2    # Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$502(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/common/Format;

    .line 3
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$400(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;->onVideoInputFormatChanged(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;)V

    return-void
.end method

.method public onVideoSizeChanged(Lio/bidmachine/media3/common/VideoSize;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$602(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Lio/bidmachine/media3/common/VideoSize;)Lio/bidmachine/media3/common/VideoSize;

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$700(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Lio/bidmachine/media3/common/util/ListenerSet;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lio/bidmachine/media3/exoplayer/l1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1}, Lio/bidmachine/media3/exoplayer/l1;-><init>(Lio/bidmachine/media3/common/VideoSize;)V

    .line 17
    .line 18
    const/16 p1, 0x19

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lio/bidmachine/media3/common/util/ListenerSet;->sendEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 22
    return-void
.end method

.method public onVideoSurfaceCreated(Landroid/view/Surface;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$1700(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public onVideoSurfaceDestroyed(Landroid/view/Surface;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$1700(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public setVolumeMultiplier(F)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$2000(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)V

    .line 6
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3, p4}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$1800(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;II)V

    .line 6
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$1600(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$1700(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$1600(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$1700(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;Ljava/lang/Object;)V

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->access$1800(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;II)V

    .line 21
    return-void
.end method
