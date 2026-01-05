.class public Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManagerImpl;
.super Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;
.source "SourceFile"


# instance fields
.field private final durationMillis:J

.field private lastUpdatedCountdownValue:J

.field private final skipOffsetMillis:J


# direct methods
.method constructor <init>(JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 7
    move-result-wide p1

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManagerImpl;->skipOffsetMillis:J

    .line 10
    .line 11
    iput-wide p3, p0, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManagerImpl;->durationMillis:J

    .line 12
    .line 13
    iput-wide p3, p0, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManagerImpl;->lastUpdatedCountdownValue:J

    .line 14
    return-void
.end method


# virtual methods
.method onProgressChange(JLcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V
    .locals 5
    .param p3    # Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManagerImpl;->skipOffsetMillis:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-gez v4, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    cmp-long v0, p1, v0

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManagerImpl;->durationMillis:J

    .line 16
    .line 17
    cmp-long v0, p1, v0

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->hideCountdownText()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->showSkipButton()V

    .line 26
    .line 27
    :cond_1
    cmp-long v0, p1, v2

    .line 28
    .line 29
    if-ltz v0, :cond_2

    .line 30
    .line 31
    iget-wide v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManagerImpl;->skipOffsetMillis:J

    .line 32
    .line 33
    cmp-long v2, p1, v0

    .line 34
    .line 35
    if-gtz v2, :cond_2

    .line 36
    .line 37
    iget-wide v2, p0, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManagerImpl;->durationMillis:J

    .line 38
    .line 39
    cmp-long v2, p1, v2

    .line 40
    .line 41
    if-gez v2, :cond_2

    .line 42
    sub-long/2addr v0, p1

    .line 43
    long-to-double p1, v0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 49
    div-double/2addr p1, v0

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 53
    move-result-wide p1

    .line 54
    double-to-int p1, p1

    .line 55
    .line 56
    iget-wide v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManagerImpl;->lastUpdatedCountdownValue:J

    .line 57
    int-to-long v2, p1

    .line 58
    .line 59
    cmp-long p2, v0, v2

    .line 60
    .line 61
    if-lez p2, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->updateCountdownText(I)V

    .line 65
    .line 66
    iput-wide v2, p0, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManagerImpl;->lastUpdatedCountdownValue:J

    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method onVideoComplete(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->hideSkipButton()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->hideProgressBar()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->hideMuteButton()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->hideCountdownText()V

    .line 13
    return-void
.end method
