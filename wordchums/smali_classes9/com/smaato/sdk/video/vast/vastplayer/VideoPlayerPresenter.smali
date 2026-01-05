.class Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;
    }
.end annotation


# instance fields
.field private lastCurrentPositionMillis:J

.field private lastRingerModeSetting:I

.field private onVideoComplete:Z

.field private final skipButtonVisibilityManager:Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final videoPlayer:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private videoPlayerPresenterListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private videoPlayerViewRef:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;",
            ">;"
        }
    .end annotation
.end field

.field private final videoProgressCheckAction:Lcom/smaato/sdk/video/utils/RepeatableAction;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private videoSettings:Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final videoViewResizeManager:Lcom/smaato/sdk/video/vast/vastplayer/VideoViewResizeManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;Lcom/smaato/sdk/video/vast/vastplayer/VideoViewResizeManager;Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/vast/vastplayer/VideoViewResizeManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p2, 0x0

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->onVideoComplete:Z

    .line 7
    .line 8
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    iput-object p2, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoPlayerViewRef:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    check-cast p2, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoPlayer:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    check-cast p2, Lcom/smaato/sdk/video/vast/vastplayer/VideoViewResizeManager;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoViewResizeManager:Lcom/smaato/sdk/video/vast/vastplayer/VideoViewResizeManager;

    .line 31
    .line 32
    .line 33
    invoke-static {p4}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    check-cast p2, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->skipButtonVisibilityManager:Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;

    .line 39
    .line 40
    new-instance p2, Lcom/smaato/sdk/video/vast/vastplayer/l1;

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p0}, Lcom/smaato/sdk/video/vast/vastplayer/l1;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p5, p2}, Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;->createRepeatableAction(Lcom/smaato/sdk/video/utils/RepeatableAction$Listener;)Lcom/smaato/sdk/video/utils/RepeatableAction;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    check-cast p2, Lcom/smaato/sdk/video/utils/RepeatableAction;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoProgressCheckAction:Lcom/smaato/sdk/video/utils/RepeatableAction;

    .line 56
    .line 57
    iput-object p6, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoSettings:Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;

    .line 58
    .line 59
    new-instance p2, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1;

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p0, p4}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->setLifecycleListener(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;)V

    .line 66
    .line 67
    new-instance p2, Lcom/smaato/sdk/video/vast/vastplayer/m1;

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p0}, Lcom/smaato/sdk/video/vast/vastplayer/m1;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p2}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->setOnVolumeChangeListener(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$OnVolumeChangeListener;)V

    .line 74
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;JJLcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->updateProgressBar(JJ)V

    .line 7
    .line 8
    iget-boolean p3, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->onVideoComplete:Z

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->skipButtonVisibilityManager:Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p5}, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;->onProgressChange(JLcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->skipButtonVisibilityManager:Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p5}, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;->onVideoComplete(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V

    .line 22
    return-void
.end method

.method static synthetic access$000(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)Lcom/smaato/sdk/video/utils/RepeatableAction;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoProgressCheckAction:Lcom/smaato/sdk/video/utils/RepeatableAction;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoPlayerPresenterListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->onProgressChanged(J)V

    .line 4
    return-void
.end method

.method static synthetic access$302(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->onVideoComplete:Z

    .line 3
    return p1
.end method

.method static synthetic access$400(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoPlayerViewRef:Ljava/lang/ref/WeakReference;

    .line 3
    return-object p0
.end method

.method public static synthetic b(ZLcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;->onMuteClicked()V

    .line 6
    return-void

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;->onUnmuteClicked()V

    .line 10
    return-void
.end method

.method public static synthetic c(ZLcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->changeMuteIcon(Z)V

    .line 4
    return-void
.end method

.method private checkVideoProgress()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoPlayer:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->getCurrentPositionMillis()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->lastCurrentPositionMillis:J

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->lastCurrentPositionMillis:J

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->onProgressChanged(J)V

    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->checkVideoProgress()V

    return-void
.end method

.method public static synthetic e(JJLcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p4, p0, p1, p2, p3}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;->onVideoProgressChange(JJ)V

    .line 4
    return-void
.end method

.method public static synthetic f(FFLcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;->onVideoClicked(FF)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->onVolumeChanged(F)V

    return-void
.end method

.method public static synthetic h(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;)V
    .locals 0

    .line 1
    .line 2
    iget p1, p1, Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;->closeButtonSize:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->setSkipButtonSize(I)V

    .line 6
    return-void
.end method

.method private onProgressChanged(J)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoPlayer:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->getDuration()J

    .line 6
    move-result-wide v5

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoSettings:Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;->isVideoSoundOn:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    :goto_0
    iget v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->lastRingerModeSetting:I

    .line 20
    .line 21
    iget-object v2, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoPlayer:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->getRingerMode()I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoPlayer:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->getRingerMode()I

    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-interface {v1, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->setVolume(F)V

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoPlayer:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->getRingerMode()I

    .line 51
    move-result v0

    .line 52
    .line 53
    iput v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->lastRingerModeSetting:I

    .line 54
    .line 55
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoPlayerPresenterListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;

    .line 56
    .line 57
    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/h1;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p1, p2, v5, v6}, Lcom/smaato/sdk/video/vast/vastplayer/h1;-><init>(JJ)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoPlayerViewRef:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    .line 72
    .line 73
    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/i1;

    .line 74
    move-object v2, p0

    .line 75
    move-wide v3, p1

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v1 .. v6}, Lcom/smaato/sdk/video/vast/vastplayer/i1;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;JJ)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 82
    return-void
.end method

.method private onVolumeChanged(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoPlayerViewRef:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    .line 17
    .line 18
    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/o1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/smaato/sdk/video/vast/vastplayer/o1;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoPlayerPresenterListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;

    .line 27
    .line 28
    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/p1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p1}, Lcom/smaato/sdk/video/vast/vastplayer/p1;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 35
    return-void
.end method


# virtual methods
.method attachView(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoPlayerViewRef:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->setVideoPlayerPresenter(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoPlayer:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->getCurrentVolume()F

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->changeMuteIcon(Z)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoSettings:Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;

    .line 30
    .line 31
    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/j1;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p1}, Lcom/smaato/sdk/video/vast/vastplayer/j1;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 38
    return-void
.end method

.method close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoPlayerViewRef:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoPlayer:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->stop()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoPlayer:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->release()V

    .line 16
    return-void
.end method

.method detachView()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoPlayerViewRef:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 6
    return-void
.end method

.method onMuteClicked()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoPlayer:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->getCurrentVolume()F

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoPlayer:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {v2, v1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->setVolume(F)V

    .line 24
    return-void
.end method

.method onSkipClicked()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoPlayerPresenterListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;

    .line 3
    .line 4
    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/k1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/smaato/sdk/video/vast/vastplayer/k1;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->close()V

    .line 14
    return-void
.end method

.method onSurfaceAvailable(Landroid/view/Surface;)V
    .locals 4
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoPlayer:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->setSurface(Landroid/view/Surface;)V

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->onVideoComplete:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoPlayer:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->getCurrentPositionMillis()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoPlayer:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->start()V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoPlayer:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->getCurrentPositionMillis()J

    .line 33
    move-result-wide v0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0, v1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->seekTo(J)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoPlayer:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->start()V

    .line 42
    return-void
.end method

.method onSurfaceChanged(Landroid/view/Surface;II)V
    .locals 0
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method onSurfaceDestroyed(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoPlayer:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->setSurface(Landroid/view/Surface;)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoPlayer:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->pause()V

    .line 12
    return-void
.end method

.method onVideoClicked(FF)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoPlayerPresenterListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;

    .line 3
    .line 4
    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/n1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lcom/smaato/sdk/video/vast/vastplayer/n1;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 11
    return-void
.end method

.method onViewMeasured(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;II)V
    .locals 12
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoViewResizeManager:Lcom/smaato/sdk/video/vast/vastplayer/VideoViewResizeManager;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoPlayer:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->getMediaWidth()I

    .line 8
    move-result v4

    .line 9
    .line 10
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoPlayer:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->getMediaHeight()I

    .line 14
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    move-object v1, p1

    .line 16
    move v2, p2

    .line 17
    move v3, p3

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lcom/smaato/sdk/video/vast/vastplayer/VideoViewResizeManager;->resizeToContainerSizes(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;IIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    return-void

    .line 22
    :catch_0
    move-object v1, p1

    .line 23
    move v2, p2

    .line 24
    move v3, p3

    .line 25
    .line 26
    :catch_1
    iget-object v6, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoViewResizeManager:Lcom/smaato/sdk/video/vast/vastplayer/VideoViewResizeManager;

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    move-object v7, v1

    .line 30
    move v8, v2

    .line 31
    move v9, v3

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v6 .. v11}, Lcom/smaato/sdk/video/vast/vastplayer/VideoViewResizeManager;->resizeToContainerSizes(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;IIII)V

    .line 35
    return-void
.end method

.method pause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoPlayer:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->pause()V

    .line 6
    return-void
.end method

.method resume()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoPlayer:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->start()V

    .line 6
    return-void
.end method

.method setListener(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoPlayerPresenterListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;

    .line 3
    return-void
.end method
