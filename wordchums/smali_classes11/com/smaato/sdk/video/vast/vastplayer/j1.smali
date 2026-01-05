.class public final synthetic Lcom/smaato/sdk/video/vast/vastplayer/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/j1;->a:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/j1;->a:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->h(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;)V

    return-void
.end method
