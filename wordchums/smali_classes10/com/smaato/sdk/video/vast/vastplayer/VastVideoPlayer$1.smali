.class Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer;->getNewVideoPlayerView(Landroid/content/Context;Ljava/util/List;)Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer;

.field final synthetic val$vastVideoAdPlayerView:Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer;Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$1;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$1;->val$vastVideoAdPlayerView:Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$1;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer;->access$000(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$1;->val$vastVideoAdPlayerView:Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->attachView(Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;)V

    .line 12
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$1;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer;->access$000(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->detachView()V

    .line 13
    return-void
.end method
