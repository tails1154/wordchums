.class public final Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic A(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Landroid/media/MediaPlayer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    .line 6
    return-object p0
.end method

.method public static synthetic a(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/widget/companion/CompanionErrorCodeStrategy;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lcom/smaato/sdk/video/vast/widget/companion/CompanionErrorCodeStrategy;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/widget/companion/CompanionErrorCodeStrategy;-><init>()V

    .line 6
    return-object p0
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/r;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/r;-><init>()V

    .line 6
    .line 7
    const-class v1, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 11
    .line 12
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/s;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/s;-><init>()V

    .line 16
    .line 17
    const-class v1, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 21
    return-void
.end method

.method private static buildCompanionPresenterFactoryRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/z;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/z;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private static buildIconPresenterFactoryRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/t;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/t;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private static buildRepeatableActionRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private static buildSystemMediaPlayerRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/g;

    .line 3
    .line 4
    const-string v1, "VideoModuleInterfaceSystemMediaPlayerActionValidator"

    .line 5
    .line 6
    const-string v2, "VideoModuleInterfaceSystemMediaPlayerTransitionValidator"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/vast/vastplayer/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private static buildVastTrackersCreatorRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/u;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/u;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private static buildVastVideoPlayerCreatorRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/e;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerCreator;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerCreator;

    .line 3
    .line 4
    const-class v1, Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    const-class v3, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;

    .line 19
    .line 20
    const-class v4, Lcom/smaato/sdk/video/utils/EventValidator;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lcom/smaato/sdk/video/utils/EventValidator;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    move-object v4, p1

    .line 32
    .line 33
    check-cast v4, Lcom/smaato/sdk/video/utils/EventValidator;

    .line 34
    .line 35
    const-class p1, Landroid/media/MediaPlayer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    move-object v5, p1

    .line 41
    .line 42
    check-cast v5, Landroid/media/MediaPlayer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Landroid/app/Application;

    .line 49
    .line 50
    const-string p2, "audio"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    move-object v6, p1

    .line 56
    .line 57
    check-cast v6, Landroid/media/AudioManager;

    .line 58
    move-object v1, v2

    .line 59
    move-object v2, v3

    .line 60
    move-object v3, p0

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v0 .. v6}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerCreator;-><init>(Landroid/content/Context;Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;Lcom/smaato/sdk/video/utils/EventValidator;Lcom/smaato/sdk/video/utils/EventValidator;Landroid/media/MediaPlayer;Landroid/media/AudioManager;)V

    .line 64
    return-object v0
.end method

.method public static createRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static synthetic d(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->buildVastTrackersCreatorRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->buildVastVideoPlayerCreatorRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->buildSystemMediaPlayerRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 22
    return-void
.end method

.method public static synthetic e(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/x;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/x;-><init>()V

    .line 6
    .line 7
    const-class v1, Lcom/smaato/sdk/video/vast/widget/companion/CompanionErrorCodeStrategy;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 11
    .line 12
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/y;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/y;-><init>()V

    .line 16
    .line 17
    const-class v1, Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresenterFactory;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 21
    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/a0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/a0;-><init>()V

    .line 6
    .line 7
    const-class v1, Landroid/media/MediaPlayer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 11
    .line 12
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/b0;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/b0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    const-class v1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerCreator;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 21
    .line 22
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/c0;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/c0;-><init>()V

    .line 26
    .line 27
    const-class v1, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 31
    .line 32
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerActionValidatorFactory;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerActionValidatorFactory;-><init>()V

    .line 36
    .line 37
    const-class v1, Lcom/smaato/sdk/video/utils/EventValidator;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 41
    .line 42
    new-instance p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerTransitionValidatorFactory;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerTransitionValidatorFactory;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1, v1, p0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 49
    return-void
.end method

.method public static synthetic g(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;-><init>()V

    .line 6
    return-object p0
.end method

.method public static synthetic h(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModelFactory;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModelFactory;

    .line 3
    .line 4
    const-class v1, Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    .line 11
    .line 12
    const-class v2, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;

    .line 19
    .line 20
    const-class v3, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModelFactory;-><init>(Lcom/smaato/sdk/core/linkhandler/LinkHandler;Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;Z)V

    .line 31
    return-object v0
.end method

.method public static synthetic i(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->newUiHandler()Landroid/os/Handler;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;-><init>(Landroid/os/Handler;)V

    .line 10
    return-object v0
.end method

.method public static synthetic j(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;

    .line 3
    .line 4
    const-class v1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;

    .line 11
    .line 12
    const-class v2, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModelFactory;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModelFactory;

    .line 19
    .line 20
    const-class v3, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModelFactory;Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;)V

    .line 30
    return-object v0
.end method

.method public static synthetic k(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/h;-><init>()V

    .line 6
    .line 7
    const-class v1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 11
    .line 12
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/i;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/i;-><init>()V

    .line 16
    .line 17
    const-class v1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModelFactory;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 21
    .line 22
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/j;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/j;-><init>()V

    .line 26
    .line 27
    const-class v1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 31
    .line 32
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/k;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/k;-><init>()V

    .line 36
    .line 37
    const-class v1, Lcom/smaato/sdk/video/vast/widget/VideoPlayerViewFactory;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 41
    .line 42
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/l;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/l;-><init>()V

    .line 46
    .line 47
    const-class v1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 51
    .line 52
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/m;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/m;-><init>()V

    .line 56
    .line 57
    const-class v1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 61
    .line 62
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/o;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/o;-><init>()V

    .line 66
    .line 67
    const-class v1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 71
    .line 72
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/p;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/p;-><init>()V

    .line 76
    .line 77
    const-class v1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 81
    .line 82
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/q;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/q;-><init>()V

    .line 86
    .line 87
    const-class v1, Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->buildRepeatableActionRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->buildIconPresenterFactoryRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->buildCompanionPresenterFactoryRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 112
    return-void
.end method

.method public static synthetic l(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;

    .line 3
    .line 4
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->SHOW_VIDEO:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;)V

    .line 8
    return-object p0
.end method

.method public static synthetic m(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/widget/icon/IconErrorCodeStrategy;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lcom/smaato/sdk/video/vast/widget/icon/IconErrorCodeStrategy;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/widget/icon/IconErrorCodeStrategy;-><init>()V

    .line 6
    return-object p0
.end method

.method public static synthetic n(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresenterFactory;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresenterFactory;

    .line 3
    .line 4
    const-class v1, Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;

    .line 11
    .line 12
    const-class v2, Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;

    .line 19
    .line 20
    const-class v3, Lcom/smaato/sdk/video/vast/widget/companion/CompanionErrorCodeStrategy;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lcom/smaato/sdk/video/vast/widget/companion/CompanionErrorCodeStrategy;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2, p0}, Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresenterFactory;-><init>(Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;Lcom/smaato/sdk/video/vast/widget/companion/CompanionErrorCodeStrategy;)V

    .line 30
    return-object v0
.end method

.method public static synthetic o(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;

    .line 3
    .line 4
    const-class v1, Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;

    .line 11
    .line 12
    const-class v2, Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;

    .line 19
    .line 20
    const-string v3, "ICON_ANIMATION_HELPER"

    .line 21
    .line 22
    const-class v4, Lcom/smaato/sdk/video/utils/AnimationHelper;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Lcom/smaato/sdk/video/utils/AnimationHelper;

    .line 29
    .line 30
    const-class v4, Lcom/smaato/sdk/video/vast/widget/icon/IconErrorCodeStrategy;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Lcom/smaato/sdk/video/vast/widget/icon/IconErrorCodeStrategy;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;-><init>(Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;Lcom/smaato/sdk/video/utils/AnimationHelper;Lcom/smaato/sdk/video/vast/widget/icon/IconErrorCodeStrategy;)V

    .line 40
    return-object v0
.end method

.method public static synthetic p(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;

    .line 3
    .line 4
    const-class v1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;

    .line 11
    .line 12
    const-class v2, Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresenterFactory;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresenterFactory;

    .line 19
    .line 20
    const-class v3, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;

    .line 27
    .line 28
    const-class v4, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresenterFactory;Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;)V

    .line 38
    return-object v0
.end method

.method public static synthetic q(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;

    .line 3
    .line 4
    const-class v1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;

    .line 11
    .line 12
    const-class v2, Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, p0, v2}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;Z)V

    .line 23
    return-object v0
.end method

.method public static synthetic r(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/utils/AnimationHelper;
    .locals 2

    .line 1
    .line 2
    new-instance p0, Lcom/smaato/sdk/video/utils/AnimationHelper;

    .line 3
    .line 4
    const-wide/16 v0, 0x12c

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/video/utils/AnimationHelper;-><init>(J)V

    .line 8
    return-object p0
.end method

.method public static synthetic s(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;

    .line 3
    .line 4
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->IDLE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;)V

    .line 8
    return-object p0
.end method

.method public static synthetic t(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/f;-><init>()V

    .line 6
    .line 7
    const-class v1, Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 11
    return-void
.end method

.method public static synthetic u(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/smaato/sdk/core/log/DiLogLayer;->getLoggerFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-class v2, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    .line 15
    .line 16
    const-class v3, Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p0}, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;)V

    .line 26
    return-object v0
.end method

.method public static synthetic v(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/smaato/sdk/core/log/DiLogLayer;->getLoggerFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-class v2, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    .line 15
    .line 16
    const-class v3, Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p0}, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;)V

    .line 26
    return-object v0
.end method

.method public static synthetic w(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/n;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/n;-><init>()V

    .line 6
    .line 7
    const-class v1, Lcom/smaato/sdk/video/vast/widget/icon/IconErrorCodeStrategy;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 11
    .line 12
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/v;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/v;-><init>()V

    .line 16
    .line 17
    const-class v1, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 21
    .line 22
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/w;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/w;-><init>()V

    .line 26
    .line 27
    const-string v1, "ICON_ANIMATION_HELPER"

    .line 28
    .line 29
    const-class v2, Lcom/smaato/sdk/video/utils/AnimationHelper;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v2, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 33
    return-void
.end method

.method public static synthetic x(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;

    .line 3
    .line 4
    const-class v1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerCreator;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerCreator;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerCreator;)V

    .line 14
    return-object v0
.end method

.method public static synthetic y(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/widget/VideoPlayerViewFactory;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lcom/smaato/sdk/video/vast/widget/SurfaceViewVideoPlayerViewFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/widget/SurfaceViewVideoPlayerViewFactory;-><init>()V

    .line 6
    return-object p0
.end method

.method public static synthetic z(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;-><init>()V

    .line 6
    return-object p0
.end method
