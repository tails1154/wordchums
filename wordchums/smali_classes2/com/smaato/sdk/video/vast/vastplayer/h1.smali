.class public final synthetic Lcom/smaato/sdk/video/vast/vastplayer/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/h1;->a:J

    iput-wide p3, p0, Lcom/smaato/sdk/video/vast/vastplayer/h1;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/h1;->a:J

    iget-wide v2, p0, Lcom/smaato/sdk/video/vast/vastplayer/h1;->b:J

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->e(JJLcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;)V

    return-void
.end method
