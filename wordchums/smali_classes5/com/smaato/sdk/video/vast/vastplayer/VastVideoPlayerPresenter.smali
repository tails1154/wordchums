.class public Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final companionListener:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final companionPresenter:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final iconListener:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final iconPresenter:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private isCompanionHasError:Z

.field private final logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final vastPlayerStateListener:Lcom/smaato/sdk/core/util/StateMachine$Listener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/StateMachine$Listener<",
            "Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;",
            ">;"
        }
    .end annotation
.end field

.field private final vastVideoPlayerStateMachine:Lcom/smaato/sdk/core/util/StateMachine;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/StateMachine<",
            "Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;",
            "Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;",
            ">;"
        }
    .end annotation
.end field

.field private vastVideoPlayerViewReference:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;",
            ">;"
        }
    .end annotation
.end field

.field private final videoPlayerListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final videoPlayerModel:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final videoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;Lcom/smaato/sdk/core/util/StateMachine;)V
    .locals 4
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/smaato/sdk/core/util/StateMachine;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/log/Logger;",
            "Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;",
            "Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;",
            "Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;",
            "Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;",
            "Lcom/smaato/sdk/core/util/StateMachine<",
            "Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;",
            "Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->vastVideoPlayerViewReference:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$1;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->iconListener:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;

    .line 19
    .line 20
    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$2;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$2;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)V

    .line 24
    .line 25
    iput-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->videoPlayerListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;

    .line 26
    .line 27
    new-instance v2, Lcom/smaato/sdk/video/vast/vastplayer/u0;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/smaato/sdk/video/vast/vastplayer/u0;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)V

    .line 31
    .line 32
    iput-object v2, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->vastPlayerStateListener:Lcom/smaato/sdk/core/util/StateMachine$Listener;

    .line 33
    .line 34
    new-instance v3, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$3;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$3;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)V

    .line 38
    .line 39
    iput-object v3, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->companionListener:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->videoPlayerModel:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;

    .line 56
    .line 57
    .line 58
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->companionPresenter:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    .line 64
    .line 65
    .line 66
    invoke-static {p4}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    check-cast p2, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->iconPresenter:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    .line 72
    .line 73
    .line 74
    invoke-static {p5}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p3

    .line 76
    .line 77
    check-cast p3, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    .line 78
    .line 79
    iput-object p3, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->videoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    .line 80
    .line 81
    .line 82
    invoke-static {p6}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p4

    .line 84
    .line 85
    check-cast p4, Lcom/smaato/sdk/core/util/StateMachine;

    .line 86
    .line 87
    iput-object p4, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->vastVideoPlayerStateMachine:Lcom/smaato/sdk/core/util/StateMachine;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->setListener(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v3}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;->setListener(Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, v0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;->setListener(Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4, v2}, Lcom/smaato/sdk/core/util/StateMachine;->addListener(Lcom/smaato/sdk/core/util/StateMachine$Listener;)V

    .line 100
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->showProgressIndicator(Z)V

    .line 5
    return-void
.end method

.method static synthetic access$000(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->videoPlayerModel:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/core/log/Logger;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->closePlayer()V

    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/core/util/StateMachine;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->vastVideoPlayerStateMachine:Lcom/smaato/sdk/core/util/StateMachine;

    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->vastVideoPlayerViewReference:Ljava/lang/ref/WeakReference;

    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->onClickFailure()V

    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->onClickSuccess()V

    .line 4
    return-void
.end method

.method static synthetic access$702(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->isCompanionHasError:Z

    .line 3
    return p1
.end method

.method public static synthetic b(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;Lcom/smaato/sdk/core/util/Metadata;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->setupPlayerForState(Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->vastVideoPlayerViewReference:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 6
    return-void
.end method

.method private clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->videoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->close()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->detachView()V

    .line 9
    return-void
.end method

.method private closePlayer()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->videoPlayerModel:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->onPlayerClosed()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->clear()V

    .line 9
    return-void
.end method

.method public static synthetic d(Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->showProgressIndicator(Z)V

    .line 5
    return-void
.end method

.method private onClickFailure()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->vastVideoPlayerViewReference:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;

    .line 9
    .line 10
    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/w0;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lcom/smaato/sdk/video/vast/vastplayer/w0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->vastVideoPlayerStateMachine:Lcom/smaato/sdk/core/util/StateMachine;

    .line 19
    .line 20
    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;->RESUME:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->resume()V

    .line 27
    return-void
.end method

.method private onClickSuccess()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->vastVideoPlayerViewReference:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;

    .line 9
    .line 10
    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/s0;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lcom/smaato/sdk/video/vast/vastplayer/s0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->vastVideoPlayerStateMachine:Lcom/smaato/sdk/core/util/StateMachine;

    .line 19
    .line 20
    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;->RESUME:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    .line 24
    return-void
.end method

.method private setupPlayerForState(Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;)V
    .locals 4
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->isCompanionHasError:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->SHOW_COMPANION:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->closePlayer()V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$4;->$SwitchMap$com$smaato$sdk$video$vast$vastplayer$VastPlayerState:[I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v1

    .line 19
    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 26
    .line 27
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v3, "Unknown state for VastVideoPlayer: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, p1, v2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->closePlayer()V

    .line 54
    :pswitch_0
    return-void

    .line 55
    .line 56
    .line 57
    :pswitch_1
    invoke-virtual {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->pause()V

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :pswitch_2
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->closePlayer()V

    .line 62
    return-void

    .line 63
    .line 64
    .line 65
    :pswitch_3
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->showCompanion()V

    .line 66
    return-void

    .line 67
    .line 68
    .line 69
    :pswitch_4
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->showVideoPlayerView()V

    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private showCompanion()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->vastVideoPlayerViewReference:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->hidePlayer()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->showCompanion()V

    .line 17
    :cond_0
    return-void
.end method

.method private showVideoPlayerView()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->vastVideoPlayerViewReference:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->getVideoPlayerView()Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->videoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v2, Lcom/smaato/sdk/video/vast/vastplayer/v0;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcom/smaato/sdk/video/vast/vastplayer/v0;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 30
    return-void
.end method


# virtual methods
.method attachView(Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->detachView()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->vastVideoPlayerViewReference:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->getIconView()Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->iconPresenter:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->setPresenter(Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->getCompanionAdView()Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->companionPresenter:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->setPresenter(Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->vastVideoPlayerStateMachine:Lcom/smaato/sdk/core/util/StateMachine;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/smaato/sdk/core/util/StateMachine;->getCurrentState()Ljava/lang/Enum;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->setupPlayerForState(Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;)V

    .line 40
    return-void
.end method

.method detachView()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->vastVideoPlayerViewReference:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;

    .line 9
    .line 10
    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/t0;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/t0;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 17
    return-void
.end method

.method getVideoPlayerModel()Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->videoPlayerModel:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;

    .line 3
    return-object v0
.end method

.method loaded()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->videoPlayerModel:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->loaded()V

    .line 6
    return-void
.end method

.method onCloseClicked()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->vastVideoPlayerStateMachine:Lcom/smaato/sdk/core/util/StateMachine;

    .line 3
    .line 4
    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;->CLOSE_BUTTON_CLICKED:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    .line 8
    return-void
.end method

.method pause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->videoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->pause()V

    .line 6
    return-void
.end method

.method resume()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->videoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->resume()V

    .line 6
    return-void
.end method
