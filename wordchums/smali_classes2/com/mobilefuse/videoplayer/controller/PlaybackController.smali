.class public final Lcom/mobilefuse/videoplayer/controller/PlaybackController;
.super Lcom/mobilefuse/videoplayer/controller/BaseModuleController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000cJ>\u0010\u0018\u001a\u00020\u001526\u0010\u0019\u001a2\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00150\u001aJ\u0006\u0010\u001e\u001a\u00020\u0015R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mobilefuse/videoplayer/controller/PlaybackController;",
        "Lcom/mobilefuse/videoplayer/controller/BaseModuleController;",
        "()V",
        "firstQuartile",
        "",
        "handler",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "midpoint",
        "thirdQuartile",
        "<set-?>",
        "",
        "videoDuration",
        "getVideoDuration",
        "()J",
        "videoPosition",
        "getVideoPosition",
        "videoWatcher",
        "Ljava/util/Timer;",
        "onVideoProgress",
        "",
        "position",
        "duration",
        "startUpdating",
        "updateBlock",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "progress",
        "stopUpdating",
        "mobilefuse-video-player_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private firstQuartile:Z

.field private final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private midpoint:Z

.field private thirdQuartile:Z

.field private videoDuration:J

.field private videoPosition:J

.field private videoWatcher:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->handler:Landroid/os/Handler;

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->videoDuration:J

    .line 19
    return-void
.end method

.method public static final synthetic access$getVideoDuration$p(Lcom/mobilefuse/videoplayer/controller/PlaybackController;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->videoDuration:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getVideoPosition$p(Lcom/mobilefuse/videoplayer/controller/PlaybackController;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->videoPosition:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$setVideoDuration$p(Lcom/mobilefuse/videoplayer/controller/PlaybackController;J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->videoDuration:J

    .line 3
    return-void
.end method

.method public static final synthetic access$setVideoPosition$p(Lcom/mobilefuse/videoplayer/controller/PlaybackController;J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->videoPosition:J

    .line 3
    return-void
.end method


# virtual methods
.method public final getHandler()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->handler:Landroid/os/Handler;

    .line 3
    return-object v0
.end method

.method public final getVideoDuration()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->videoDuration:J

    .line 3
    return-wide v0
.end method

.method public final getVideoPosition()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->videoPosition:J

    .line 3
    return-wide v0
.end method

.method public final onVideoProgress(JJ)V
    .locals 4

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->videoPosition:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getVideoPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getController$mobilefuse_video_player_release()Lcom/mobilefuse/videoplayer/VideoPlayerController;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->videoDuration:J

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    cmp-long p2, v0, v2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iput-wide p3, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->videoDuration:J

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->prepareProgressTrackingEvents()V

    .line 24
    .line 25
    :cond_0
    iget-wide v0, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->videoPosition:J

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->onPlaying(J)V

    .line 29
    .line 30
    iget-wide v0, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->videoPosition:J

    .line 31
    long-to-float p2, v0

    .line 32
    long-to-float p3, p3

    .line 33
    div-float/2addr p2, p3

    .line 34
    .line 35
    const/high16 p3, 0x3e800000    # 0.25f

    .line 36
    .line 37
    cmpl-float p3, p2, p3

    .line 38
    const/4 p4, 0x1

    .line 39
    .line 40
    if-lez p3, :cond_1

    .line 41
    .line 42
    iget-boolean p3, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->firstQuartile:Z

    .line 43
    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    iput-boolean p4, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->firstQuartile:Z

    .line 47
    .line 48
    sget-object p3, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->firstQuartile:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p3}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->sendTrackingEvent(Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getVideoPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    .line 55
    move-result-object p3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getPlaybackListener$mobilefuse_video_player_release()Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;

    .line 59
    move-result-object p3

    .line 60
    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;->onVideoFirstQuartile()V

    .line 65
    .line 66
    :cond_1
    const/high16 p3, 0x3f000000    # 0.5f

    .line 67
    .line 68
    cmpl-float p3, p2, p3

    .line 69
    .line 70
    if-lez p3, :cond_2

    .line 71
    .line 72
    iget-boolean p3, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->midpoint:Z

    .line 73
    .line 74
    if-nez p3, :cond_2

    .line 75
    .line 76
    iput-boolean p4, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->midpoint:Z

    .line 77
    .line 78
    sget-object p3, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->midpoint:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p3}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->sendTrackingEvent(Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getVideoPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    .line 85
    move-result-object p3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getPlaybackListener$mobilefuse_video_player_release()Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;

    .line 89
    move-result-object p3

    .line 90
    .line 91
    if-eqz p3, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;->onVideoMidpoint()V

    .line 95
    .line 96
    :cond_2
    const/high16 p3, 0x3f400000    # 0.75f

    .line 97
    .line 98
    cmpl-float p2, p2, p3

    .line 99
    .line 100
    if-lez p2, :cond_3

    .line 101
    .line 102
    iget-boolean p2, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->thirdQuartile:Z

    .line 103
    .line 104
    if-nez p2, :cond_3

    .line 105
    .line 106
    iput-boolean p4, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->thirdQuartile:Z

    .line 107
    .line 108
    sget-object p2, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->thirdQuartile:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->sendTrackingEvent(Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getVideoPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getPlaybackListener$mobilefuse_video_player_release()Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;->onVideoThirdQuartile()V

    .line 125
    :cond_3
    return-void
.end method

.method public final startUpdating(Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "updateBlock"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v1, Ljava/util/Timer;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 11
    .line 12
    iput-object v1, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->videoWatcher:Ljava/util/Timer;

    .line 13
    .line 14
    new-instance v2, Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1;-><init>(Lcom/mobilefuse/videoplayer/controller/PlaybackController;Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    const-wide/16 v5, 0x32

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 25
    return-void
.end method

.method public final stopUpdating()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->videoWatcher:Ljava/util/Timer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->videoWatcher:Ljava/util/Timer;

    .line 14
    return-void
.end method
