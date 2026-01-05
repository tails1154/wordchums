.class public final synthetic Lcom/smaato/sdk/video/vast/vastplayer/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/t1;->a:Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/t1;->a:Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;->onVideoComplete(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V

    return-void
.end method
