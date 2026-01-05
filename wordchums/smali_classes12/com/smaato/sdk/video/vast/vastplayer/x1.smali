.class public final synthetic Lcom/smaato/sdk/video/vast/vastplayer/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/x1;->a:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    iput p2, p0, Lcom/smaato/sdk/video/vast/vastplayer/x1;->b:I

    iput p3, p0, Lcom/smaato/sdk/video/vast/vastplayer/x1;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/x1;->a:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    iget v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/x1;->b:I

    iget v2, p0, Lcom/smaato/sdk/video/vast/vastplayer/x1;->c:I

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    invoke-static {v0, v1, v2, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->l(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;IILcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)V

    return-void
.end method
