.class Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModelFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final isInitiallyMuted:Z

.field private final linkHandler:Lcom/smaato/sdk/core/linkhandler/LinkHandler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final vastBeaconTrackerCreator:Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final vastEventTrackerCreator:Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/linkhandler/LinkHandler;Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;Z)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/linkhandler/LinkHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;
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
    check-cast p1, Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModelFactory;->linkHandler:Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModelFactory;->vastEventTrackerCreator:Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModelFactory;->vastBeaconTrackerCreator:Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;

    .line 28
    .line 29
    iput-boolean p4, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModelFactory;->isInitiallyMuted:Z

    .line 30
    return-void
.end method


# virtual methods
.method createVastVideoPlayerModel(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/VastScenario;Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;ZLcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;
    .locals 8
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/model/VastScenario;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v4, Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModelFactory;->linkHandler:Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    .line 5
    .line 6
    iget-object v1, p2, Lcom/smaato/sdk/video/vast/model/VastScenario;->vastMediaFileScenario:Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;->videoClicks:Lcom/smaato/sdk/video/vast/model/VideoClicks;

    .line 9
    .line 10
    .line 11
    invoke-direct {v4, p1, v0, v1}, Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/linkhandler/LinkHandler;Lcom/smaato/sdk/video/vast/model/VideoClicks;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModelFactory;->vastBeaconTrackerCreator:Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;->createBeaconTracker(Lcom/smaato/sdk/video/vast/model/VastScenario;)Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModelFactory;->vastEventTrackerCreator:Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;->createEventTracker(Lcom/smaato/sdk/video/vast/model/VastScenario;)Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;

    .line 26
    .line 27
    iget-boolean v5, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModelFactory;->isInitiallyMuted:Z

    .line 28
    move-object v1, p3

    .line 29
    move v6, p4

    .line 30
    move-object v7, p5

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v0 .. v7}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;-><init>(Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;ZZLcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;)V

    .line 34
    return-object v0
.end method
