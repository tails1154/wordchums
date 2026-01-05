.class public final synthetic Lcom/smaato/sdk/video/vast/vastplayer/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/i1;->a:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    iput-wide p2, p0, Lcom/smaato/sdk/video/vast/vastplayer/i1;->b:J

    iput-wide p4, p0, Lcom/smaato/sdk/video/vast/vastplayer/i1;->c:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/i1;->a:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    iget-wide v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/i1;->b:J

    iget-wide v3, p0, Lcom/smaato/sdk/video/vast/vastplayer/i1;->c:J

    move-object v5, p1

    check-cast v5, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    invoke-static/range {v0 .. v5}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->a(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;JJLcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V

    return-void
.end method
