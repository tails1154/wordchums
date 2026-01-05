.class final Lio/bidmachine/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/analytics/DefaultPlaybackSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SessionDescriptor"
.end annotation


# instance fields
.field private adMediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

.field private isActive:Z

.field private isCreated:Z

.field private final sessionId:Ljava/lang/String;

.field final synthetic this$0:Lio/bidmachine/media3/exoplayer/analytics/DefaultPlaybackSessionManager;

.field private windowIndex:I

.field private windowSequenceNumber:J


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/analytics/DefaultPlaybackSessionManager;Ljava/lang/String;ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->this$0:Lio/bidmachine/media3/exoplayer/analytics/DefaultPlaybackSessionManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->sessionId:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowIndex:I

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    const-wide/16 p1, -0x1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-wide p1, p4, Lio/bidmachine/media3/common/MediaPeriodId;->windowSequenceNumber:J

    .line 17
    .line 18
    :goto_0
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowSequenceNumber:J

    .line 19
    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4}, Lio/bidmachine/media3/common/MediaPeriodId;->isAd()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->adMediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 29
    :cond_1
    return-void
.end method

.method static synthetic access$000(Lio/bidmachine/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->sessionId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lio/bidmachine/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowSequenceNumber:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$200(Lio/bidmachine/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowIndex:I

    .line 3
    return p0
.end method

.method static synthetic access$300(Lio/bidmachine/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->isCreated:Z

    .line 3
    return p0
.end method

.method static synthetic access$302(Lio/bidmachine/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->isCreated:Z

    .line 3
    return p1
.end method

.method static synthetic access$400(Lio/bidmachine/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->isActive:Z

    .line 3
    return p0
.end method

.method static synthetic access$402(Lio/bidmachine/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->isActive:Z

    .line 3
    return p1
.end method

.method static synthetic access$500(Lio/bidmachine/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->adMediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 3
    return-object p0
.end method

.method private resolveWindowIndexToNewTimeline(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/common/Timeline;I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/bidmachine/media3/common/Timeline;->getWindowCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-lt p3, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lio/bidmachine/media3/common/Timeline;->getWindowCount()I

    .line 11
    move-result p1

    .line 12
    .line 13
    if-ge p3, p1, :cond_0

    .line 14
    return p3

    .line 15
    :cond_0
    return v1

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->this$0:Lio/bidmachine/media3/exoplayer/analytics/DefaultPlaybackSessionManager;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->access$600(Lio/bidmachine/media3/exoplayer/analytics/DefaultPlaybackSessionManager;)Lio/bidmachine/media3/common/Timeline$Window;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3, v0}, Lio/bidmachine/media3/common/Timeline;->getWindow(ILio/bidmachine/media3/common/Timeline$Window;)Lio/bidmachine/media3/common/Timeline$Window;

    .line 25
    .line 26
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->this$0:Lio/bidmachine/media3/exoplayer/analytics/DefaultPlaybackSessionManager;

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Lio/bidmachine/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->access$600(Lio/bidmachine/media3/exoplayer/analytics/DefaultPlaybackSessionManager;)Lio/bidmachine/media3/common/Timeline$Window;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    iget p3, p3, Lio/bidmachine/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->this$0:Lio/bidmachine/media3/exoplayer/analytics/DefaultPlaybackSessionManager;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->access$600(Lio/bidmachine/media3/exoplayer/analytics/DefaultPlaybackSessionManager;)Lio/bidmachine/media3/common/Timeline$Window;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget v0, v0, Lio/bidmachine/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 41
    .line 42
    if-gt p3, v0, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p3}, Lio/bidmachine/media3/common/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lio/bidmachine/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->this$0:Lio/bidmachine/media3/exoplayer/analytics/DefaultPlaybackSessionManager;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->access$700(Lio/bidmachine/media3/exoplayer/analytics/DefaultPlaybackSessionManager;)Lio/bidmachine/media3/common/Timeline$Period;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0, p1}, Lio/bidmachine/media3/common/Timeline;->getPeriod(ILio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iget p1, p1, Lio/bidmachine/media3/common/Timeline$Period;->windowIndex:I

    .line 65
    return p1

    .line 66
    .line 67
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return v1
.end method


# virtual methods
.method public belongsToSession(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z
    .locals 6
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget p2, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowIndex:I

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    return v1

    .line 10
    :cond_0
    return v0

    .line 11
    .line 12
    :cond_1
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->adMediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 13
    .line 14
    if-nez p1, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lio/bidmachine/media3/common/MediaPeriodId;->isAd()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-wide p1, p2, Lio/bidmachine/media3/common/MediaPeriodId;->windowSequenceNumber:J

    .line 23
    .line 24
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowSequenceNumber:J

    .line 25
    .line 26
    cmp-long p1, p1, v2

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    return v1

    .line 30
    :cond_2
    return v0

    .line 31
    .line 32
    :cond_3
    iget-wide v2, p2, Lio/bidmachine/media3/common/MediaPeriodId;->windowSequenceNumber:J

    .line 33
    .line 34
    iget-wide v4, p1, Lio/bidmachine/media3/common/MediaPeriodId;->windowSequenceNumber:J

    .line 35
    .line 36
    cmp-long v2, v2, v4

    .line 37
    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    iget v2, p2, Lio/bidmachine/media3/common/MediaPeriodId;->adGroupIndex:I

    .line 41
    .line 42
    iget v3, p1, Lio/bidmachine/media3/common/MediaPeriodId;->adGroupIndex:I

    .line 43
    .line 44
    if-ne v2, v3, :cond_4

    .line 45
    .line 46
    iget p2, p2, Lio/bidmachine/media3/common/MediaPeriodId;->adIndexInAdGroup:I

    .line 47
    .line 48
    iget p1, p1, Lio/bidmachine/media3/common/MediaPeriodId;->adIndexInAdGroup:I

    .line 49
    .line 50
    if-ne p2, p1, :cond_4

    .line 51
    return v1

    .line 52
    :cond_4
    return v0
.end method

.method public isFinishedAtEventTime(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;)Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowIndex:I

    .line 9
    .line 10
    iget p1, p1, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;->windowIndex:I

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    return v2

    .line 15
    .line 16
    :cond_1
    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowSequenceNumber:J

    .line 17
    .line 18
    const-wide/16 v5, -0x1

    .line 19
    .line 20
    cmp-long v5, v3, v5

    .line 21
    .line 22
    if-nez v5, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-wide v5, v0, Lio/bidmachine/media3/common/MediaPeriodId;->windowSequenceNumber:J

    .line 26
    .line 27
    cmp-long v3, v5, v3

    .line 28
    .line 29
    if-lez v3, :cond_3

    .line 30
    return v1

    .line 31
    .line 32
    :cond_3
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->adMediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 33
    .line 34
    if-nez v3, :cond_4

    .line 35
    return v2

    .line 36
    .line 37
    :cond_4
    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 38
    .line 39
    iget-object v0, v0, Lio/bidmachine/media3/common/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lio/bidmachine/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 43
    move-result v0

    .line 44
    .line 45
    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 46
    .line 47
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->adMediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 48
    .line 49
    iget-object v4, v4, Lio/bidmachine/media3/common/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lio/bidmachine/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 53
    move-result v3

    .line 54
    .line 55
    iget-object v4, p1, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 56
    .line 57
    iget-wide v5, v4, Lio/bidmachine/media3/common/MediaPeriodId;->windowSequenceNumber:J

    .line 58
    .line 59
    iget-object v7, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->adMediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 60
    .line 61
    iget-wide v7, v7, Lio/bidmachine/media3/common/MediaPeriodId;->windowSequenceNumber:J

    .line 62
    .line 63
    cmp-long v5, v5, v7

    .line 64
    .line 65
    if-ltz v5, :cond_c

    .line 66
    .line 67
    if-ge v0, v3, :cond_5

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_5
    if-le v0, v3, :cond_6

    .line 71
    return v1

    .line 72
    .line 73
    .line 74
    :cond_6
    invoke-virtual {v4}, Lio/bidmachine/media3/common/MediaPeriodId;->isAd()Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 80
    .line 81
    iget v0, p1, Lio/bidmachine/media3/common/MediaPeriodId;->adGroupIndex:I

    .line 82
    .line 83
    iget p1, p1, Lio/bidmachine/media3/common/MediaPeriodId;->adIndexInAdGroup:I

    .line 84
    .line 85
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->adMediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 86
    .line 87
    iget v4, v3, Lio/bidmachine/media3/common/MediaPeriodId;->adGroupIndex:I

    .line 88
    .line 89
    if-gt v0, v4, :cond_8

    .line 90
    .line 91
    if-ne v0, v4, :cond_7

    .line 92
    .line 93
    iget v0, v3, Lio/bidmachine/media3/common/MediaPeriodId;->adIndexInAdGroup:I

    .line 94
    .line 95
    if-le p1, v0, :cond_7

    .line 96
    goto :goto_0

    .line 97
    :cond_7
    return v2

    .line 98
    :cond_8
    :goto_0
    return v1

    .line 99
    .line 100
    :cond_9
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 101
    .line 102
    iget p1, p1, Lio/bidmachine/media3/common/MediaPeriodId;->nextAdGroupIndex:I

    .line 103
    const/4 v0, -0x1

    .line 104
    .line 105
    if-eq p1, v0, :cond_b

    .line 106
    .line 107
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->adMediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 108
    .line 109
    iget v0, v0, Lio/bidmachine/media3/common/MediaPeriodId;->adGroupIndex:I

    .line 110
    .line 111
    if-le p1, v0, :cond_a

    .line 112
    goto :goto_1

    .line 113
    :cond_a
    return v2

    .line 114
    :cond_b
    :goto_1
    return v1

    .line 115
    :cond_c
    :goto_2
    return v2
.end method

.method public maybeSetWindowSequenceNumber(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 4
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowSequenceNumber:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowIndex:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-wide p1, p2, Lio/bidmachine/media3/common/MediaPeriodId;->windowSequenceNumber:J

    .line 17
    .line 18
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowSequenceNumber:J

    .line 19
    :cond_0
    return-void
.end method

.method public tryResolvingToNewTimeline(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/common/Timeline;)Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowIndex:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->resolveWindowIndexToNewTimeline(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/common/Timeline;I)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iput p1, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowIndex:I

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    return v0

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->adMediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    return v2

    .line 20
    .line 21
    :cond_1
    iget-object p1, p1, Lio/bidmachine/media3/common/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lio/bidmachine/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eq p1, v1, :cond_2

    .line 28
    return v2

    .line 29
    :cond_2
    return v0
.end method
