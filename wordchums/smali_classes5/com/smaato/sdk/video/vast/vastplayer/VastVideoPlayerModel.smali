.class Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;
    }
.end annotation


# instance fields
.field private clickPositionXPx:F

.field private clickPositionYPx:F

.field private final componentClickHandler:Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private currentQuartile:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;

.field private isMuted:Z

.field private final isVideoClickable:Z

.field private lastKnownPositionMillis:J

.field vastBeaconTracker:Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final vastErrorTracker:Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final vastEventTracker:Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final vastVideoPlayerEventListener:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;",
            ">;"
        }
    .end annotation
.end field

.field videoAdViewFactoryPlayerListener:Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;ZZLcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastVideoPlayerEventListener:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;->ZERO:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->currentQuartile:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastErrorTracker:Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastEventTracker:Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    .line 31
    .line 32
    .line 33
    invoke-static {p4}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->componentClickHandler:Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;

    .line 39
    .line 40
    iput-boolean p5, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->isMuted:Z

    .line 41
    .line 42
    iput-boolean p6, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->isVideoClickable:Z

    .line 43
    .line 44
    iput-object p3, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastBeaconTracker:Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->videoAdViewFactoryPlayerListener:Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;

    .line 47
    return-void
.end method

.method public static synthetic a(FFLcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;->onStart(FF)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;FFLcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/f0;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/vastplayer/f0;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, p1, p2, v0}, Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;->onVideoStarted(FFLjava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method private createPlayerState()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;-><init>()V

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->lastKnownPositionMillis:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->setOffsetMillis(J)Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->isMuted:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->setMuted(Z)Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->clickPositionXPx:F

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->setClickPositionX(F)Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->clickPositionYPx:F

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->setClickPositionY(F)Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->build()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method private notifyPlayerListener(Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->videoAdViewFactoryPlayerListener:Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;->onVideoPlayerEvents(Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;)V

    .line 8
    :cond_0
    return-void
.end method

.method private onQuartileChange(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;)V
    .locals 6
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastVideoPlayerEventListener:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    sget-object v4, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$1;->$SwitchMap$com$smaato$sdk$video$vast$vastplayer$VastVideoPlayerModel$Quartile:[I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v5

    .line 20
    .line 21
    aget v4, v4, v5

    .line 22
    .line 23
    if-eq v4, v3, :cond_2

    .line 24
    .line 25
    if-eq v4, v2, :cond_1

    .line 26
    .line 27
    if-eq v4, v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;->onThirdQuartile()V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;->onMidPoint()V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-interface {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;->onFirstQuartile()V

    .line 40
    .line 41
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->videoAdViewFactoryPlayerListener:Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;

    .line 42
    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$1;->$SwitchMap$com$smaato$sdk$video$vast$vastplayer$VastVideoPlayerModel$Quartile:[I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result p1

    .line 50
    .line 51
    aget p1, v0, p1

    .line 52
    .line 53
    if-eq p1, v3, :cond_6

    .line 54
    .line 55
    if-eq p1, v2, :cond_5

    .line 56
    .line 57
    if-eq p1, v1, :cond_4

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_4
    sget-object p1, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_THIRD_QUARTILE:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->notifyPlayerListener(Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;)V

    .line 64
    return-void

    .line 65
    .line 66
    :cond_5
    sget-object p1, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_MIDPOINT:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->notifyPlayerListener(Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;)V

    .line 70
    return-void

    .line 71
    .line 72
    :cond_6
    sget-object p1, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_FIRST_QUARTILE:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->notifyPlayerListener(Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;)V

    .line 76
    :cond_7
    :goto_1
    return-void
.end method

.method private track(Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastBeaconTracker:Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->createPlayerState()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;->trigger(Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    .line 10
    return-void
.end method

.method private trackError(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastErrorTracker:Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;

    .line 3
    .line 4
    new-instance v1, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;-><init>()V

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->lastKnownPositionMillis:J

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->setOffsetMillis(J)Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->isMuted:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->setMuted(Z)Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->setErrorCode(I)Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->clickPositionXPx:F

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->setClickPositionX(F)Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->clickPositionYPx:F

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->setClickPositionY(F)Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->build()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;->track(Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    .line 43
    return-void
.end method


# virtual methods
.method companionClick(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;->SMAATO_COMPANION_CLICK_TRACKING:Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->track(Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;)V

    .line 6
    .line 7
    sget-object v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_COMPANION_CLICKED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->notifyPlayerListener(Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastVideoPlayerEventListener:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    .line 19
    .line 20
    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/h0;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Lcom/smaato/sdk/video/vast/vastplayer/h0;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->componentClickHandler:Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3}, Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;->handleClick(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method

.method iconClick(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;->SMAATO_ICON_CLICK_TRACKING:Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->track(Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;)V

    .line 6
    .line 7
    sget-object v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_ICON_CLICKED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->notifyPlayerListener(Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastVideoPlayerEventListener:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    .line 19
    .line 20
    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/h0;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Lcom/smaato/sdk/video/vast/vastplayer/h0;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->componentClickHandler:Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, v1}, Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;->handleClick(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method

.method loaded()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastEventTracker:Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    .line 3
    .line 4
    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastEvent;->LOADED:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->createPlayerState()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->triggerEventByName(Lcom/smaato/sdk/video/vast/model/VastEvent;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    .line 12
    return-void
.end method

.method onAdError()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastVideoPlayerEventListener:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    .line 9
    .line 10
    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/o0;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lcom/smaato/sdk/video/vast/vastplayer/o0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 17
    return-void
.end method

.method onCompanionError(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->trackError(I)V

    .line 4
    return-void
.end method

.method onCompanionShown()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastEventTracker:Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    .line 3
    .line 4
    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastEvent;->CREATIVE_VIEW_COMPANION:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->createPlayerState()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->triggerEventByName(Lcom/smaato/sdk/video/vast/model/VastEvent;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastVideoPlayerEventListener:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    .line 20
    .line 21
    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/e0;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Lcom/smaato/sdk/video/vast/vastplayer/e0;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 28
    .line 29
    sget-object v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_COMPANION_SHOWN:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->notifyPlayerListener(Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;)V

    .line 33
    return-void
.end method

.method onIconError(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->trackError(I)V

    .line 4
    return-void
.end method

.method onIconShown()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;->SMAATO_ICON_VIEW_TRACKING:Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->track(Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;)V

    .line 6
    return-void
.end method

.method onPlayerClosed()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastVideoPlayerEventListener:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    .line 9
    .line 10
    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/n0;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lcom/smaato/sdk/video/vast/vastplayer/n0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastEventTracker:Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    .line 19
    .line 20
    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastEvent;->CLOSE_LINEAR:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->createPlayerState()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->triggerEventByName(Lcom/smaato/sdk/video/vast/model/VastEvent;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastEventTracker:Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    .line 30
    .line 31
    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastEvent;->CLOSE:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->createPlayerState()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->triggerEventByName(Lcom/smaato/sdk/video/vast/model/VastEvent;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    .line 39
    .line 40
    sget-object v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_CLOSED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->notifyPlayerListener(Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;)V

    .line 44
    return-void
.end method

.method onPlayerCollapsed()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastEventTracker:Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    .line 3
    .line 4
    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastEvent;->PLAYER_COLLAPSE:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->createPlayerState()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->triggerEventByName(Lcom/smaato/sdk/video/vast/model/VastEvent;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    .line 12
    return-void
.end method

.method onPlayerExpanded()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastEventTracker:Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    .line 3
    .line 4
    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastEvent;->PLAYER_EXPAND:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->createPlayerState()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->triggerEventByName(Lcom/smaato/sdk/video/vast/model/VastEvent;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    .line 12
    return-void
.end method

.method onVideoCompleted()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastVideoPlayerEventListener:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    .line 9
    .line 10
    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/m0;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lcom/smaato/sdk/video/vast/vastplayer/m0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastEventTracker:Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    .line 19
    .line 20
    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastEvent;->COMPLETE:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->createPlayerState()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->triggerEventByName(Lcom/smaato/sdk/video/vast/model/VastEvent;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    .line 28
    .line 29
    sget-object v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_COMPLETED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->notifyPlayerListener(Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;)V

    .line 33
    return-void
.end method

.method onVideoError(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->trackError(I)V

    .line 4
    return-void
.end method

.method onVideoImpression()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;->SMAATO_VIEWABLE_IMPRESSION:Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->track(Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastVideoPlayerEventListener:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    .line 14
    .line 15
    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/l0;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Lcom/smaato/sdk/video/vast/vastplayer/l0;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 22
    return-void
.end method

.method onVideoMuteClicked()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->isMuted:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastEventTracker:Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    .line 6
    .line 7
    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastEvent;->MUTE:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->createPlayerState()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->triggerEventByName(Lcom/smaato/sdk/video/vast/model/VastEvent;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastVideoPlayerEventListener:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    .line 23
    .line 24
    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/j0;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Lcom/smaato/sdk/video/vast/vastplayer/j0;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 31
    .line 32
    sget-object v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_MUTE_CLICKED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->notifyPlayerListener(Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;)V

    .line 36
    return-void
.end method

.method onVideoPaused()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastEventTracker:Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    .line 3
    .line 4
    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastEvent;->PAUSE:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->createPlayerState()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->triggerEventByName(Lcom/smaato/sdk/video/vast/model/VastEvent;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastVideoPlayerEventListener:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    .line 20
    .line 21
    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/k0;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Lcom/smaato/sdk/video/vast/vastplayer/k0;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 28
    .line 29
    sget-object v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_PAUSED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->notifyPlayerListener(Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;)V

    .line 33
    return-void
.end method

.method onVideoProgressChange(JJ)V
    .locals 2

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->lastKnownPositionMillis:J

    .line 3
    .line 4
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastEventTracker:Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->createPlayerState()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p3, p4}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->triggerProgressDependentEvent(Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;J)V

    .line 12
    long-to-float p1, p1

    .line 13
    long-to-float p2, p3

    .line 14
    div-float/2addr p1, p2

    .line 15
    .line 16
    .line 17
    const p2, 0x3c23d70a    # 0.01f

    .line 18
    .line 19
    cmpl-float p2, p1, p2

    .line 20
    .line 21
    if-ltz p2, :cond_0

    .line 22
    .line 23
    sget-object p2, Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;->SMAATO_IMPRESSION:Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->track(Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;)V

    .line 27
    .line 28
    :cond_0
    sget-object p2, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;->ZERO:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;

    .line 29
    .line 30
    const/high16 p3, 0x3e800000    # 0.25f

    .line 31
    .line 32
    cmpl-float p3, p1, p3

    .line 33
    .line 34
    const/high16 p4, 0x3f000000    # 0.5f

    .line 35
    .line 36
    if-ltz p3, :cond_1

    .line 37
    .line 38
    cmpg-float p3, p1, p4

    .line 39
    .line 40
    if-gez p3, :cond_1

    .line 41
    .line 42
    sget-object p2, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;->FIRST:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    cmpl-float p3, p1, p4

    .line 46
    .line 47
    const/high16 p4, 0x3f400000    # 0.75f

    .line 48
    .line 49
    if-ltz p3, :cond_2

    .line 50
    .line 51
    cmpg-float p3, p1, p4

    .line 52
    .line 53
    if-gez p3, :cond_2

    .line 54
    .line 55
    sget-object p2, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;->MID:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    cmpl-float p1, p1, p4

    .line 59
    .line 60
    if-ltz p1, :cond_3

    .line 61
    .line 62
    sget-object p2, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;->THIRD:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;

    .line 63
    .line 64
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->currentQuartile:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;

    .line 65
    .line 66
    if-eq p1, p2, :cond_4

    .line 67
    .line 68
    iput-object p2, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->currentQuartile:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p2}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->onQuartileChange(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;)V

    .line 72
    :cond_4
    return-void
.end method

.method onVideoResumed()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastEventTracker:Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    .line 3
    .line 4
    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastEvent;->RESUME:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->createPlayerState()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->triggerEventByName(Lcom/smaato/sdk/video/vast/model/VastEvent;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastVideoPlayerEventListener:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    .line 20
    .line 21
    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/p0;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Lcom/smaato/sdk/video/vast/vastplayer/p0;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 28
    .line 29
    sget-object v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_RESUMED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->notifyPlayerListener(Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;)V

    .line 33
    return-void
.end method

.method onVideoSkipped()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastEventTracker:Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    .line 3
    .line 4
    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastEvent;->SKIP:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->createPlayerState()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->triggerEventByName(Lcom/smaato/sdk/video/vast/model/VastEvent;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastVideoPlayerEventListener:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    .line 20
    .line 21
    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/i0;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Lcom/smaato/sdk/video/vast/vastplayer/i0;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 28
    .line 29
    sget-object v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_SKIPPED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->notifyPlayerListener(Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;)V

    .line 33
    return-void
.end method

.method onVideoStarted(FF)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastVideoPlayerEventListener:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    .line 9
    .line 10
    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/q0;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lcom/smaato/sdk/video/vast/vastplayer/q0;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->videoAdViewFactoryPlayerListener:Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;

    .line 19
    .line 20
    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/r0;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, p1, p2}, Lcom/smaato/sdk/video/vast/vastplayer/r0;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;FF)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastEventTracker:Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    .line 29
    .line 30
    sget-object p2, Lcom/smaato/sdk/video/vast/model/VastEvent;->CREATIVE_VIEW:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->createPlayerState()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->triggerEventByName(Lcom/smaato/sdk/video/vast/model/VastEvent;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    .line 38
    return-void
.end method

.method onVideoUnmuteClicked()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->isMuted:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastEventTracker:Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    .line 6
    .line 7
    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastEvent;->UNMUTE:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->createPlayerState()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->triggerEventByName(Lcom/smaato/sdk/video/vast/model/VastEvent;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastVideoPlayerEventListener:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    .line 23
    .line 24
    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/g0;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Lcom/smaato/sdk/video/vast/vastplayer/g0;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 31
    .line 32
    sget-object v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_UNMUTE_CLICKED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->notifyPlayerListener(Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;)V

    .line 36
    return-void
.end method

.method setEventListener(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastVideoPlayerEventListener:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method videoClick(FFLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->isVideoClickable:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->clickPositionXPx:F

    .line 7
    .line 8
    iput p2, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->clickPositionYPx:F

    .line 9
    .line 10
    sget-object p1, Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;->SMAATO_VIDEO_CLICK_TRACKING:Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->track(Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;)V

    .line 14
    .line 15
    sget-object p1, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_CLICKED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->notifyPlayerListener(Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastVideoPlayerEventListener:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    .line 27
    .line 28
    new-instance p2, Lcom/smaato/sdk/video/vast/vastplayer/h0;

    .line 29
    .line 30
    .line 31
    invoke-direct {p2}, Lcom/smaato/sdk/video/vast/vastplayer/h0;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->componentClickHandler:Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;

    .line 37
    const/4 p2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, p3, p4}, Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;->handleClick(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 41
    :cond_0
    return-void
.end method
