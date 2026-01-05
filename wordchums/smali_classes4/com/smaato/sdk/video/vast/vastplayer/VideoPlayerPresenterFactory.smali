.class Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final isMuted:Z

.field private final repeatableActionFactory:Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final videoPlayerPreparer:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;Z)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;->videoPlayerPreparer:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;->repeatableActionFactory:Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;

    .line 20
    .line 21
    iput-boolean p3, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;->isMuted:Z

    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;Lcom/smaato/sdk/core/util/Either;)V
    .locals 1

    .line 1
    move-object v0, p3

    .line 2
    move-object p3, p2

    .line 3
    move-object p2, p5

    .line 4
    move-object p5, p4

    .line 5
    move-object p4, v0

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p5}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;->onVideoPlayerPresenterResult(Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;Lcom/smaato/sdk/core/util/Either;Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;)V

    .line 9
    return-void
.end method

.method private onVideoPlayerPresenterResult(Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;Lcom/smaato/sdk/core/util/Either;Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;)V
    .locals 8
    .param p1    # Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/util/Either;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/video/fi/NonNullConsumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;",
            "Lcom/smaato/sdk/core/util/Either<",
            "Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;",
            "Ljava/lang/Exception;",
            ">;",
            "Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;",
            "Lcom/smaato/sdk/video/fi/NonNullConsumer<",
            "Lcom/smaato/sdk/core/util/Either<",
            "Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;",
            "Ljava/lang/Exception;",
            ">;>;",
            "Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;->mediaFile:Lcom/smaato/sdk/video/vast/model/MediaFile;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/smaato/sdk/core/util/Either;->right()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Exception;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/smaato/sdk/core/util/Either;->left()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    check-cast p2, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    move-object v2, p2

    .line 22
    .line 23
    check-cast v2, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->getDuration()J

    .line 27
    move-result-wide p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p5, p2, p3}, Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;->updateVideoDurationMillis(J)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoViewResizeManager;->create(Lcom/smaato/sdk/video/vast/model/MediaFile;)Lcom/smaato/sdk/video/vast/vastplayer/VideoViewResizeManager;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-static {p5}, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;->create(Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;)Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->getRingerMode()I

    .line 42
    move-result p2

    .line 43
    const/4 p3, 0x2

    .line 44
    .line 45
    if-ne p2, p3, :cond_0

    .line 46
    .line 47
    iget-boolean p2, p5, Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;->isVideoSoundOn:Z

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    const/high16 p2, 0x3f800000    # 1.0f

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p2, 0x0

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {v2, p2}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->setVolume(F)V

    .line 57
    .line 58
    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    .line 59
    .line 60
    iget-object v6, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;->repeatableActionFactory:Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;

    .line 61
    move-object v3, p1

    .line 62
    move-object v7, p5

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v1 .. v7}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;Lcom/smaato/sdk/video/vast/vastplayer/VideoViewResizeManager;Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcom/smaato/sdk/core/util/Either;->left(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/Either;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-interface {p4, p1}, Lcom/smaato/sdk/video/fi/NonNullConsumer;->accept(Ljava/lang/Object;)V

    .line 73
    return-void

    .line 74
    :cond_1
    :try_start_0
    throw v1
    :try_end_0
    .catch Lcom/smaato/sdk/video/vast/vastplayer/exception/UnsupportedVideoPlayerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/smaato/sdk/video/vast/vastplayer/exception/MalformedVideoPlayerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    :catch_0
    new-instance p1, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;-><init>()V

    .line 80
    .line 81
    const/16 p2, 0x190

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->setErrorCode(I)Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->build()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p1}, Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;->track(Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :catch_1
    new-instance p1, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    .line 96
    .line 97
    .line 98
    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;-><init>()V

    .line 99
    .line 100
    const/16 p2, 0x195

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->setErrorCode(I)Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->build()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p1}, Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;->track(Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-static {v1}, Lcom/smaato/sdk/core/util/Either;->right(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/Either;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-interface {p4, p1}, Lcom/smaato/sdk/video/fi/NonNullConsumer;->accept(Ljava/lang/Object;)V

    .line 119
    return-void
.end method


# virtual methods
.method createVideoPlayerPresenter(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 6
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/video/fi/NonNullConsumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/log/Logger;",
            "Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;",
            "Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;",
            "Lcom/smaato/sdk/video/fi/NonNullConsumer<",
            "Lcom/smaato/sdk/core/util/Either<",
            "Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;",
            "Ljava/lang/Exception;",
            ">;>;",
            "Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;",
            "Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$VideoActivityLifecycleListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p4}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-object v2, p2

    .line 8
    move-object p2, p1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;->videoPlayerPreparer:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;

    .line 11
    move-object v3, p3

    .line 12
    .line 13
    iget-object p3, v2, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;->mediaFile:Lcom/smaato/sdk/video/vast/model/MediaFile;

    .line 14
    .line 15
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/w1;

    .line 16
    move-object v1, p0

    .line 17
    move-object v4, p4

    .line 18
    move-object v5, p5

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/video/vast/vastplayer/w1;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;)V

    .line 22
    move-object p5, p6

    .line 23
    move-object p6, p7

    .line 24
    move-object p4, v0

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p1 .. p6}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;->prepareNewVideoPlayer(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/MediaFile;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 28
    return-void
.end method
