.class public Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;
    }
.end annotation


# instance fields
.field private final vastVideoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final vastVideoPlayerViewFactory:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;
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
    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer;->vastVideoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer;->vastVideoPlayerViewFactory:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;

    .line 20
    return-void
.end method

.method static synthetic access$000(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer;->vastVideoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    .line 3
    return-object p0
.end method


# virtual methods
.method public getNewVideoPlayerView(Landroid/content/Context;Ljava/util/List;)Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Verification;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer;->vastVideoPlayerViewFactory:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;->getVastVideoPlayerView(Landroid/content/Context;Ljava/util/List;)Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    new-instance p2, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$1;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$1;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer;Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 18
    return-object p1
.end method

.method public loaded()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer;->vastVideoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->loaded()V

    .line 6
    return-void
.end method

.method public onCloseClicked()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer;->vastVideoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->onCloseClicked()V

    .line 6
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer;->vastVideoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->pause()V

    .line 6
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer;->vastVideoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->resume()V

    .line 6
    return-void
.end method

.method public setEventListener(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer;->vastVideoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->getVideoPlayerModel()Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->setEventListener(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;)V

    .line 10
    return-void
.end method
