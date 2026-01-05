.class Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView$1;
.super Lcom/smaato/sdk/core/util/StubOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->initSurfaceHolderView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView$1;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smaato/sdk/core/util/StubOnGestureListener;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/view/MotionEvent;Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->onVideoClicked(FF)V

    .line 12
    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView$1;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->access$000(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/u2;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/smaato/sdk/video/vast/vastplayer/u2;-><init>(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method
