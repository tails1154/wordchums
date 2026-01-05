.class public abstract Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager$NoOpSkipButtonVisibilityManager;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static create(Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;)Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;
    .locals 5
    .param p0    # Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager$NoOpSkipButtonVisibilityManager;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager$NoOpSkipButtonVisibilityManager;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager$1;)V

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;->isVideoSkippable:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManagerImpl;

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;->skipOffsetMillis:J

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;->videoDurationMillis:J

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManagerImpl;-><init>(JJ)V

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_1
    new-instance p0, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager$NoOpSkipButtonVisibilityManager;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager$NoOpSkipButtonVisibilityManager;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager$1;)V

    .line 29
    return-object p0
.end method


# virtual methods
.method abstract onProgressChange(JLcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V
    .param p3    # Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method abstract onVideoComplete(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
