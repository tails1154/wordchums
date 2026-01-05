.class public final Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final closeButtonSize:I

.field public final isVideoClickable:Z

.field public final isVideoSkippable:Z

.field public final isVideoSoundOn:Z

.field public final skipOffsetMillis:J

.field public videoDurationMillis:J


# direct methods
.method private constructor <init>(JJZZZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;->videoDurationMillis:J

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;->skipOffsetMillis:J

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;->isVideoSkippable:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;->isVideoClickable:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;->isVideoSoundOn:Z

    .line 14
    .line 15
    iput p8, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;->closeButtonSize:I

    .line 16
    return-void
.end method

.method public static create(JLcom/smaato/sdk/video/vast/model/VideoAdViewProperties;)Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;->skipInterval()J

    .line 6
    move-result-wide v3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;->isSkippable()Z

    .line 10
    move-result v5

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;->isClickable()Z

    .line 14
    move-result v6

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;->isSoundOn()Z

    .line 18
    move-result v7

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;->closeButtonSize()I

    .line 22
    move-result v8

    .line 23
    move-wide v1, p0

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v8}, Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;-><init>(JJZZZI)V

    .line 27
    return-object v0
.end method


# virtual methods
.method updateVideoDurationMillis(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;->videoDurationMillis:J

    .line 3
    return-void
.end method
