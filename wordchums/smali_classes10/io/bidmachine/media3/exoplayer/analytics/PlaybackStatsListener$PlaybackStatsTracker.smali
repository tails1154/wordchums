.class final Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PlaybackStatsTracker"
.end annotation


# instance fields
.field private audioFormatBitrateTimeProduct:J

.field private final audioFormatHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;",
            ">;"
        }
    .end annotation
.end field

.field private audioFormatTimeMs:J

.field private audioUnderruns:J

.field private bandwidthBytes:J

.field private bandwidthTimeMs:J

.field private currentAudioFormat:Lio/bidmachine/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private currentPlaybackSpeed:F

.field private currentPlaybackState:I

.field private currentPlaybackStateStartTimeMs:J

.field private currentVideoFormat:Lio/bidmachine/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private droppedFrames:J

.field private fatalErrorCount:I

.field private final fatalErrorHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats$EventTimeAndException;",
            ">;"
        }
    .end annotation
.end field

.field private firstReportedTimeMs:J

.field private hasBeenReady:Z

.field private hasEnded:Z

.field private hasFatalError:Z

.field private initialAudioFormatBitrate:J

.field private initialVideoFormatBitrate:J

.field private initialVideoFormatHeight:I

.field private final isAd:Z

.field private isForeground:Z

.field private isInterruptedByAd:Z

.field private isJoinTimeInvalid:Z

.field private isSeeking:Z

.field private final keepHistory:Z

.field private lastAudioFormatStartTimeMs:J

.field private lastRebufferStartTimeMs:J

.field private lastVideoFormatStartTimeMs:J

.field private maxRebufferTimeMs:J

.field private final mediaTimeHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[J>;"
        }
    .end annotation
.end field

.field private nonFatalErrorCount:I

.field private final nonFatalErrorHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats$EventTimeAndException;",
            ">;"
        }
    .end annotation
.end field

.field private pauseBufferCount:I

.field private pauseCount:I

.field private final playbackStateDurationsMs:[J

.field private final playbackStateHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats$EventTimeAndPlaybackState;",
            ">;"
        }
    .end annotation
.end field

.field private rebufferCount:I

.field private seekCount:I

.field private startedLoading:Z

.field private videoFormatBitrateTimeMs:J

.field private videoFormatBitrateTimeProduct:J

.field private videoFormatHeightTimeMs:J

.field private videoFormatHeightTimeProduct:J

.field private final videoFormatHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->keepHistory:Z

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    new-array v0, v0, [J

    .line 10
    .line 11
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->playbackStateDurationsMs:[J

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    :goto_0
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->playbackStateHistory:Ljava/util/List;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 34
    .line 35
    :goto_1
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->mediaTimeHistory:Ljava/util/List;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 46
    .line 47
    :goto_2
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->videoFormatHistory:Ljava/util/List;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    goto :goto_3

    .line 56
    .line 57
    :cond_3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 58
    .line 59
    :goto_3
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->audioFormatHistory:Ljava/util/List;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    goto :goto_4

    .line 68
    .line 69
    :cond_4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 70
    .line 71
    :goto_4
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->fatalErrorHistory:Ljava/util/List;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    new-instance p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    goto :goto_5

    .line 80
    .line 81
    :cond_5
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 82
    .line 83
    :goto_5
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->nonFatalErrorHistory:Ljava/util/List;

    .line 84
    const/4 p1, 0x0

    .line 85
    .line 86
    iput p1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackState:I

    .line 87
    .line 88
    iget-wide v0, p2, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 89
    .line 90
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackStateStartTimeMs:J

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    .line 97
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->firstReportedTimeMs:J

    .line 98
    .line 99
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maxRebufferTimeMs:J

    .line 100
    .line 101
    iget-object p2, p2, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 102
    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lio/bidmachine/media3/common/MediaPeriodId;->isAd()Z

    .line 107
    move-result p2

    .line 108
    .line 109
    if-eqz p2, :cond_6

    .line 110
    const/4 p1, 0x1

    .line 111
    .line 112
    :cond_6
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isAd:Z

    .line 113
    .line 114
    const-wide/16 p1, -0x1

    .line 115
    .line 116
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->initialAudioFormatBitrate:J

    .line 117
    .line 118
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->initialVideoFormatBitrate:J

    .line 119
    const/4 p1, -0x1

    .line 120
    .line 121
    iput p1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->initialVideoFormatHeight:I

    .line 122
    .line 123
    const/high16 p1, 0x3f800000    # 1.0f

    .line 124
    .line 125
    iput p1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackSpeed:F

    .line 126
    return-void
.end method

.method private guessMediaTimeBasedOnElapsedRealtime(J)[J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->mediaTimeHistory:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, [J

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    aget-wide v3, v0, v1

    .line 18
    .line 19
    aget-wide v5, v0, v2

    .line 20
    .line 21
    sub-long v3, p1, v3

    .line 22
    long-to-float v0, v3

    .line 23
    .line 24
    iget v3, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackSpeed:F

    .line 25
    mul-float/2addr v0, v3

    .line 26
    float-to-long v3, v0

    .line 27
    add-long/2addr v5, v3

    .line 28
    const/4 v0, 0x2

    .line 29
    .line 30
    new-array v0, v0, [J

    .line 31
    .line 32
    aput-wide p1, v0, v1

    .line 33
    .line 34
    aput-wide v5, v0, v2

    .line 35
    return-object v0
.end method

.method private static isInvalidJoinTransition(II)Z
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/16 p0, 0x9

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb

    if-eq p1, p0, :cond_1

    return v3

    :cond_1
    return v0
.end method

.method private static isPausedState(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static isReadyState(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static isRebufferingState(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private maybeRecordAudioFormatTime(J)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackState:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentAudioFormat:Lio/bidmachine/media3/common/Format;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lio/bidmachine/media3/common/Format;->bitrate:I

    .line 12
    const/4 v1, -0x1

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->lastAudioFormatStartTimeMs:J

    .line 17
    .line 18
    sub-long v1, p1, v1

    .line 19
    long-to-float v1, v1

    .line 20
    .line 21
    iget v2, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackSpeed:F

    .line 22
    mul-float/2addr v1, v2

    .line 23
    float-to-long v1, v1

    .line 24
    .line 25
    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->audioFormatTimeMs:J

    .line 26
    add-long/2addr v3, v1

    .line 27
    .line 28
    iput-wide v3, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->audioFormatTimeMs:J

    .line 29
    .line 30
    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->audioFormatBitrateTimeProduct:J

    .line 31
    int-to-long v5, v0

    .line 32
    mul-long/2addr v1, v5

    .line 33
    add-long/2addr v3, v1

    .line 34
    .line 35
    iput-wide v3, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->audioFormatBitrateTimeProduct:J

    .line 36
    .line 37
    :cond_0
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->lastAudioFormatStartTimeMs:J

    .line 38
    return-void
.end method

.method private maybeRecordVideoFormatTime(J)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackState:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentVideoFormat:Lio/bidmachine/media3/common/Format;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->lastVideoFormatStartTimeMs:J

    .line 12
    .line 13
    sub-long v1, p1, v1

    .line 14
    long-to-float v1, v1

    .line 15
    .line 16
    iget v2, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackSpeed:F

    .line 17
    mul-float/2addr v1, v2

    .line 18
    float-to-long v1, v1

    .line 19
    .line 20
    iget v3, v0, Lio/bidmachine/media3/common/Format;->height:I

    .line 21
    const/4 v4, -0x1

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    iget-wide v5, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->videoFormatHeightTimeMs:J

    .line 26
    add-long/2addr v5, v1

    .line 27
    .line 28
    iput-wide v5, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->videoFormatHeightTimeMs:J

    .line 29
    .line 30
    iget-wide v5, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->videoFormatHeightTimeProduct:J

    .line 31
    int-to-long v7, v3

    .line 32
    mul-long/2addr v7, v1

    .line 33
    add-long/2addr v5, v7

    .line 34
    .line 35
    iput-wide v5, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->videoFormatHeightTimeProduct:J

    .line 36
    .line 37
    :cond_0
    iget v0, v0, Lio/bidmachine/media3/common/Format;->bitrate:I

    .line 38
    .line 39
    if-eq v0, v4, :cond_1

    .line 40
    .line 41
    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->videoFormatBitrateTimeMs:J

    .line 42
    add-long/2addr v3, v1

    .line 43
    .line 44
    iput-wide v3, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->videoFormatBitrateTimeMs:J

    .line 45
    .line 46
    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->videoFormatBitrateTimeProduct:J

    .line 47
    int-to-long v5, v0

    .line 48
    mul-long/2addr v1, v5

    .line 49
    add-long/2addr v3, v1

    .line 50
    .line 51
    iput-wide v3, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->videoFormatBitrateTimeProduct:J

    .line 52
    .line 53
    :cond_1
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->lastVideoFormatStartTimeMs:J

    .line 54
    return-void
.end method

.method private maybeUpdateAudioFormat(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Format;)V
    .locals 4
    .param p2    # Lio/bidmachine/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentAudioFormat:Lio/bidmachine/media3/common/Format;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p2}, Lio/bidmachine/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p1, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maybeRecordAudioFormatTime(J)V

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->initialAudioFormatBitrate:J

    .line 19
    .line 20
    const-wide/16 v2, -0x1

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget v0, p2, Lio/bidmachine/media3/common/Format;->bitrate:I

    .line 27
    const/4 v1, -0x1

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    int-to-long v0, v0

    .line 31
    .line 32
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->initialAudioFormatBitrate:J

    .line 33
    .line 34
    :cond_1
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentAudioFormat:Lio/bidmachine/media3/common/Format;

    .line 35
    .line 36
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->keepHistory:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->audioFormatHistory:Ljava/util/List;

    .line 41
    .line 42
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Format;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method private maybeUpdateMaxRebufferTimeMs(J)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackState:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isRebufferingState(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->lastRebufferStartTimeMs:J

    .line 11
    sub-long/2addr p1, v0

    .line 12
    .line 13
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maxRebufferTimeMs:J

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    cmp-long v2, v0, v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    cmp-long v0, p1, v0

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maxRebufferTimeMs:J

    .line 29
    :cond_1
    return-void
.end method

.method private maybeUpdateMediaTimeHistory(JJ)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    iget-boolean v3, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->keepHistory:Z

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget v3, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackState:I

    .line 11
    const/4 v4, 0x3

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    if-eq v3, v4, :cond_2

    .line 19
    .line 20
    cmp-long v3, p3, v5

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->mediaTimeHistory:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->mediaTimeHistory:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    move-result v4

    .line 38
    sub-int/2addr v4, v2

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, [J

    .line 45
    .line 46
    aget-wide v7, v3, v2

    .line 47
    .line 48
    cmp-long v3, v7, p3

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->mediaTimeHistory:Ljava/util/List;

    .line 53
    .line 54
    new-array v4, v1, [J

    .line 55
    .line 56
    aput-wide p1, v4, v0

    .line 57
    .line 58
    aput-wide v7, v4, v2

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    :cond_2
    cmp-long v3, p3, v5

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->mediaTimeHistory:Ljava/util/List;

    .line 68
    .line 69
    new-array v1, v1, [J

    .line 70
    .line 71
    aput-wide p1, v1, v0

    .line 72
    .line 73
    aput-wide p3, v1, v2

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    return-void

    .line 78
    .line 79
    :cond_3
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->mediaTimeHistory:Ljava/util/List;

    .line 80
    .line 81
    .line 82
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 83
    move-result p3

    .line 84
    .line 85
    if-nez p3, :cond_4

    .line 86
    .line 87
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->mediaTimeHistory:Ljava/util/List;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->guessMediaTimeBasedOnElapsedRealtime(J)[J

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_4
    :goto_0
    return-void
.end method

.method private maybeUpdateVideoFormat(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Format;)V
    .locals 6
    .param p2    # Lio/bidmachine/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentVideoFormat:Lio/bidmachine/media3/common/Format;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p2}, Lio/bidmachine/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p1, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maybeRecordVideoFormatTime(J)V

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->initialVideoFormatHeight:I

    .line 19
    const/4 v1, -0x1

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget v0, p2, Lio/bidmachine/media3/common/Format;->height:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    iput v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->initialVideoFormatHeight:I

    .line 28
    .line 29
    :cond_1
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->initialVideoFormatBitrate:J

    .line 30
    .line 31
    const-wide/16 v4, -0x1

    .line 32
    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget v0, p2, Lio/bidmachine/media3/common/Format;->bitrate:I

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    int-to-long v0, v0

    .line 41
    .line 42
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->initialVideoFormatBitrate:J

    .line 43
    .line 44
    :cond_2
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentVideoFormat:Lio/bidmachine/media3/common/Format;

    .line 45
    .line 46
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->keepHistory:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->videoFormatHistory:Ljava/util/List;

    .line 51
    .line 52
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Format;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_3
    :goto_0
    return-void
.end method

.method private resolveNewPlaybackState(Lio/bidmachine/media3/common/Player;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lio/bidmachine/media3/common/Player;->getPlaybackState()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isSeeking:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isForeground:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 p1, 0x5

    .line 14
    return p1

    .line 15
    .line 16
    :cond_0
    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->hasFatalError:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/16 p1, 0xd

    .line 21
    return p1

    .line 22
    .line 23
    :cond_1
    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isForeground:Z

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->startedLoading:Z

    .line 28
    return p1

    .line 29
    .line 30
    :cond_2
    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isInterruptedByAd:Z

    .line 31
    .line 32
    const/16 v2, 0xe

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    return v2

    .line 36
    :cond_3
    const/4 v1, 0x4

    .line 37
    .line 38
    if-ne v0, v1, :cond_4

    .line 39
    .line 40
    const/16 p1, 0xb

    .line 41
    return p1

    .line 42
    :cond_4
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x2

    .line 44
    .line 45
    if-ne v0, v4, :cond_9

    .line 46
    .line 47
    iget v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackState:I

    .line 48
    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    if-eq v0, v3, :cond_8

    .line 52
    .line 53
    if-eq v0, v4, :cond_8

    .line 54
    .line 55
    if-ne v0, v2, :cond_5

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_5
    invoke-interface {p1}, Lio/bidmachine/media3/common/Player;->getPlayWhenReady()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-nez v0, :cond_6

    .line 63
    const/4 p1, 0x7

    .line 64
    return p1

    .line 65
    .line 66
    .line 67
    :cond_6
    invoke-interface {p1}, Lio/bidmachine/media3/common/Player;->getPlaybackSuppressionReason()I

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    const/16 p1, 0xa

    .line 73
    return p1

    .line 74
    :cond_7
    const/4 p1, 0x6

    .line 75
    return p1

    .line 76
    :cond_8
    :goto_0
    return v4

    .line 77
    :cond_9
    const/4 v2, 0x3

    .line 78
    .line 79
    if-ne v0, v2, :cond_c

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lio/bidmachine/media3/common/Player;->getPlayWhenReady()Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-nez v0, :cond_a

    .line 86
    return v1

    .line 87
    .line 88
    .line 89
    :cond_a
    invoke-interface {p1}, Lio/bidmachine/media3/common/Player;->getPlaybackSuppressionReason()I

    .line 90
    move-result p1

    .line 91
    .line 92
    if-eqz p1, :cond_b

    .line 93
    .line 94
    const/16 p1, 0x9

    .line 95
    return p1

    .line 96
    :cond_b
    return v2

    .line 97
    .line 98
    :cond_c
    if-ne v0, v3, :cond_d

    .line 99
    .line 100
    iget p1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackState:I

    .line 101
    .line 102
    if-eqz p1, :cond_d

    .line 103
    .line 104
    const/16 p1, 0xc

    .line 105
    return p1

    .line 106
    .line 107
    :cond_d
    iget p1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackState:I

    .line 108
    return p1
.end method

.method private updatePlaybackState(ILio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 10

    .line 1
    .line 2
    iget-wide v0, p2, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 3
    .line 4
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackStateStartTimeMs:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    .line 17
    .line 18
    iget-wide v3, p2, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 19
    .line 20
    iget-wide v5, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackStateStartTimeMs:J

    .line 21
    .line 22
    sub-long v5, v3, v5

    .line 23
    .line 24
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->playbackStateDurationsMs:[J

    .line 25
    .line 26
    iget v7, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackState:I

    .line 27
    .line 28
    aget-wide v8, v0, v7

    .line 29
    add-long/2addr v8, v5

    .line 30
    .line 31
    aput-wide v8, v0, v7

    .line 32
    .line 33
    iget-wide v5, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->firstReportedTimeMs:J

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    cmp-long v0, v5, v8

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iput-wide v3, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->firstReportedTimeMs:J

    .line 45
    .line 46
    :cond_1
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isJoinTimeInvalid:Z

    .line 47
    .line 48
    .line 49
    invoke-static {v7, p1}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isInvalidJoinTransition(II)Z

    .line 50
    move-result v3

    .line 51
    or-int/2addr v0, v3

    .line 52
    .line 53
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isJoinTimeInvalid:Z

    .line 54
    .line 55
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->hasBeenReady:Z

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isReadyState(I)Z

    .line 59
    move-result v3

    .line 60
    or-int/2addr v0, v3

    .line 61
    .line 62
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->hasBeenReady:Z

    .line 63
    .line 64
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->hasEnded:Z

    .line 65
    .line 66
    const/16 v3, 0xb

    .line 67
    .line 68
    if-ne p1, v3, :cond_2

    .line 69
    move v1, v2

    .line 70
    :cond_2
    or-int/2addr v0, v1

    .line 71
    .line 72
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->hasEnded:Z

    .line 73
    .line 74
    iget v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackState:I

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isPausedState(I)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isPausedState(I)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->pauseCount:I

    .line 89
    add-int/2addr v0, v2

    .line 90
    .line 91
    iput v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->pauseCount:I

    .line 92
    :cond_3
    const/4 v0, 0x5

    .line 93
    .line 94
    if-ne p1, v0, :cond_4

    .line 95
    .line 96
    iget v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->seekCount:I

    .line 97
    add-int/2addr v0, v2

    .line 98
    .line 99
    iput v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->seekCount:I

    .line 100
    .line 101
    :cond_4
    iget v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackState:I

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isRebufferingState(I)Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isRebufferingState(I)Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->rebufferCount:I

    .line 116
    add-int/2addr v0, v2

    .line 117
    .line 118
    iput v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->rebufferCount:I

    .line 119
    .line 120
    iget-wide v0, p2, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 121
    .line 122
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->lastRebufferStartTimeMs:J

    .line 123
    .line 124
    :cond_5
    iget v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackState:I

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isRebufferingState(I)Z

    .line 128
    move-result v0

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackState:I

    .line 133
    const/4 v1, 0x7

    .line 134
    .line 135
    if-eq v0, v1, :cond_6

    .line 136
    .line 137
    if-ne p1, v1, :cond_6

    .line 138
    .line 139
    iget v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->pauseBufferCount:I

    .line 140
    add-int/2addr v0, v2

    .line 141
    .line 142
    iput v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->pauseBufferCount:I

    .line 143
    .line 144
    :cond_6
    iget-wide v0, p2, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maybeUpdateMaxRebufferTimeMs(J)V

    .line 148
    .line 149
    iput p1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackState:I

    .line 150
    .line 151
    iget-wide v0, p2, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 152
    .line 153
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackStateStartTimeMs:J

    .line 154
    .line 155
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->keepHistory:Z

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->playbackStateHistory:Ljava/util/List;

    .line 160
    .line 161
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats$EventTimeAndPlaybackState;

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, p2, p1}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats$EventTimeAndPlaybackState;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_7
    return-void
.end method


# virtual methods
.method public build(Z)Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;
    .locals 63

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->playbackStateDurationsMs:[J

    .line 5
    .line 6
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->mediaTimeHistory:Ljava/util/List;

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->playbackStateDurationsMs:[J

    .line 17
    .line 18
    const/16 v6, 0x10

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 22
    move-result-object v5

    .line 23
    .line 24
    iget-wide v6, v0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackStateStartTimeMs:J

    .line 25
    .line 26
    sub-long v6, v1, v6

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 30
    move-result-wide v6

    .line 31
    .line 32
    iget v8, v0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackState:I

    .line 33
    .line 34
    aget-wide v9, v5, v8

    .line 35
    add-long/2addr v9, v6

    .line 36
    .line 37
    aput-wide v9, v5, v8

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maybeUpdateMaxRebufferTimeMs(J)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maybeRecordVideoFormatTime(J)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maybeRecordAudioFormatTime(J)V

    .line 47
    .line 48
    new-instance v6, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->mediaTimeHistory:Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    iget-boolean v7, v0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->keepHistory:Z

    .line 56
    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    iget v7, v0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackState:I

    .line 60
    const/4 v8, 0x3

    .line 61
    .line 62
    if-ne v7, v8, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->guessMediaTimeBasedOnElapsedRealtime(J)[J

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_0
    move-object v9, v5

    .line 71
    move-object v11, v6

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v9, v1

    .line 74
    move-object v11, v2

    .line 75
    .line 76
    :goto_0
    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isJoinTimeInvalid:Z

    .line 77
    const/4 v5, 0x1

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->hasBeenReady:Z

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v1, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_1
    move v1, v5

    .line 88
    .line 89
    :goto_2
    if-eqz v1, :cond_4

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    :goto_3
    move-wide/from16 v18, v6

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const/4 v6, 0x2

    .line 99
    .line 100
    aget-wide v6, v9, v6

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :goto_4
    aget-wide v6, v9, v5

    .line 104
    .line 105
    cmp-long v3, v6, v3

    .line 106
    .line 107
    if-lez v3, :cond_5

    .line 108
    .line 109
    move/from16 v17, v5

    .line 110
    goto :goto_5

    .line 111
    .line 112
    :cond_5
    const/16 v17, 0x0

    .line 113
    .line 114
    :goto_5
    if-eqz p1, :cond_6

    .line 115
    .line 116
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->videoFormatHistory:Ljava/util/List;

    .line 117
    .line 118
    :goto_6
    move-object/from16 v28, v3

    .line 119
    goto :goto_7

    .line 120
    .line 121
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 122
    .line 123
    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->videoFormatHistory:Ljava/util/List;

    .line 124
    .line 125
    .line 126
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 127
    goto :goto_6

    .line 128
    .line 129
    :goto_7
    if-eqz p1, :cond_7

    .line 130
    .line 131
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->audioFormatHistory:Ljava/util/List;

    .line 132
    .line 133
    :goto_8
    move-object/from16 v29, v3

    .line 134
    goto :goto_9

    .line 135
    .line 136
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 137
    .line 138
    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->audioFormatHistory:Ljava/util/List;

    .line 139
    .line 140
    .line 141
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 142
    goto :goto_8

    .line 143
    .line 144
    :goto_9
    new-instance v7, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;

    .line 145
    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->playbackStateHistory:Ljava/util/List;

    .line 149
    :goto_a
    move-object v10, v3

    .line 150
    goto :goto_b

    .line 151
    .line 152
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 153
    .line 154
    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->playbackStateHistory:Ljava/util/List;

    .line 155
    .line 156
    .line 157
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 158
    goto :goto_a

    .line 159
    .line 160
    :goto_b
    iget-wide v12, v0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->firstReportedTimeMs:J

    .line 161
    .line 162
    iget-boolean v14, v0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isForeground:Z

    .line 163
    .line 164
    iget-boolean v3, v0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->hasBeenReady:Z

    .line 165
    .line 166
    xor-int/lit8 v15, v3, 0x1

    .line 167
    .line 168
    iget-boolean v3, v0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->hasEnded:Z

    .line 169
    .line 170
    xor-int/lit8 v20, v1, 0x1

    .line 171
    .line 172
    iget v1, v0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->pauseCount:I

    .line 173
    .line 174
    iget v4, v0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->pauseBufferCount:I

    .line 175
    .line 176
    iget v6, v0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->seekCount:I

    .line 177
    .line 178
    iget v8, v0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->rebufferCount:I

    .line 179
    .line 180
    move/from16 v21, v3

    .line 181
    .line 182
    iget-wide v2, v0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maxRebufferTimeMs:J

    .line 183
    .line 184
    iget-boolean v5, v0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isAd:Z

    .line 185
    .line 186
    move/from16 v23, v1

    .line 187
    .line 188
    move-wide/from16 v25, v2

    .line 189
    .line 190
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->videoFormatHeightTimeMs:J

    .line 191
    .line 192
    move-wide/from16 v30, v1

    .line 193
    .line 194
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->videoFormatHeightTimeProduct:J

    .line 195
    .line 196
    move-wide/from16 v32, v1

    .line 197
    .line 198
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->videoFormatBitrateTimeMs:J

    .line 199
    .line 200
    move-wide/from16 v34, v1

    .line 201
    .line 202
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->videoFormatBitrateTimeProduct:J

    .line 203
    .line 204
    move-wide/from16 v36, v1

    .line 205
    .line 206
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->audioFormatTimeMs:J

    .line 207
    .line 208
    move-wide/from16 v38, v1

    .line 209
    .line 210
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->audioFormatBitrateTimeProduct:J

    .line 211
    .line 212
    iget v3, v0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->initialVideoFormatHeight:I

    .line 213
    .line 214
    move-wide/from16 v40, v1

    .line 215
    const/4 v1, -0x1

    .line 216
    .line 217
    if-ne v3, v1, :cond_9

    .line 218
    .line 219
    const/16 v42, 0x0

    .line 220
    goto :goto_c

    .line 221
    .line 222
    :cond_9
    const/16 v42, 0x1

    .line 223
    .line 224
    :goto_c
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->initialVideoFormatBitrate:J

    .line 225
    .line 226
    const-wide/16 v43, -0x1

    .line 227
    .line 228
    cmp-long v24, v1, v43

    .line 229
    .line 230
    move-wide/from16 v44, v43

    .line 231
    .line 232
    if-nez v24, :cond_a

    .line 233
    .line 234
    const/16 v43, 0x0

    .line 235
    .line 236
    :goto_d
    move-wide/from16 v46, v1

    .line 237
    goto :goto_e

    .line 238
    .line 239
    :cond_a
    const/16 v43, 0x1

    .line 240
    goto :goto_d

    .line 241
    .line 242
    :goto_e
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->initialAudioFormatBitrate:J

    .line 243
    .line 244
    cmp-long v24, v1, v44

    .line 245
    .line 246
    move-wide/from16 v45, v46

    .line 247
    .line 248
    if-nez v24, :cond_b

    .line 249
    .line 250
    const/16 v47, 0x0

    .line 251
    .line 252
    :goto_f
    move-wide/from16 v48, v1

    .line 253
    goto :goto_10

    .line 254
    .line 255
    :cond_b
    const/16 v47, 0x1

    .line 256
    goto :goto_f

    .line 257
    .line 258
    :goto_10
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->bandwidthTimeMs:J

    .line 259
    .line 260
    move-wide/from16 v50, v1

    .line 261
    .line 262
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->bandwidthBytes:J

    .line 263
    .line 264
    move-wide/from16 v52, v1

    .line 265
    .line 266
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->droppedFrames:J

    .line 267
    .line 268
    move-wide/from16 v54, v1

    .line 269
    .line 270
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->audioUnderruns:J

    .line 271
    .line 272
    move-wide/from16 v56, v1

    .line 273
    .line 274
    iget v1, v0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->fatalErrorCount:I

    .line 275
    .line 276
    if-lez v1, :cond_c

    .line 277
    .line 278
    const/16 v58, 0x1

    .line 279
    goto :goto_11

    .line 280
    .line 281
    :cond_c
    const/16 v58, 0x0

    .line 282
    .line 283
    :goto_11
    iget v2, v0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->nonFatalErrorCount:I

    .line 284
    .line 285
    move/from16 v59, v1

    .line 286
    .line 287
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->fatalErrorHistory:Ljava/util/List;

    .line 288
    .line 289
    move-object/from16 v61, v1

    .line 290
    .line 291
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->nonFatalErrorHistory:Ljava/util/List;

    .line 292
    .line 293
    move/from16 v24, v8

    .line 294
    const/4 v8, 0x1

    .line 295
    .line 296
    move-object/from16 v62, v1

    .line 297
    .line 298
    move/from16 v60, v2

    .line 299
    .line 300
    move/from16 v44, v3

    .line 301
    .line 302
    move/from16 v22, v4

    .line 303
    .line 304
    move/from16 v27, v5

    .line 305
    .line 306
    move/from16 v16, v21

    .line 307
    .line 308
    move/from16 v21, v23

    .line 309
    .line 310
    move/from16 v23, v6

    .line 311
    .line 312
    .line 313
    invoke-direct/range {v7 .. v62}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;-><init>(I[JLjava/util/List;Ljava/util/List;JIIIIJIIIIIJILjava/util/List;Ljava/util/List;JJJJJJIIIJIJJJJJIIILjava/util/List;Ljava/util/List;)V

    .line 314
    return-object v7
.end method

.method public onEvents(Lio/bidmachine/media3/common/Player;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZJZIZZLio/bidmachine/media3/common/PlaybackException;Ljava/lang/Exception;JJLio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/VideoSize;)V
    .locals 14
    .param p10    # Lio/bidmachine/media3/common/PlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p16    # Lio/bidmachine/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p17    # Lio/bidmachine/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p18    # Lio/bidmachine/media3/common/VideoSize;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p2

    move-wide/from16 v1, p4

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p16

    move-object/from16 v6, p17

    move-object/from16 v7, p18

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v1, v8

    const/4 v11, 0x1

    if-eqz v10, :cond_0

    .line 1
    iget-wide v12, v0, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    invoke-direct {p0, v12, v13, v1, v2}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maybeUpdateMediaTimeHistory(JJ)V

    .line 2
    iput-boolean v11, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isSeeking:Z

    .line 3
    :cond_0
    invoke-interface {p1}, Lio/bidmachine/media3/common/Player;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x2

    const/4 v10, 0x0

    if-eq v1, v2, :cond_1

    .line 4
    iput-boolean v10, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isSeeking:Z

    .line 5
    :cond_1
    invoke-interface {p1}, Lio/bidmachine/media3/common/Player;->getPlaybackState()I

    move-result v1

    if-eq v1, v11, :cond_2

    const/4 v12, 0x4

    if-eq v1, v12, :cond_2

    if-eqz p6, :cond_3

    .line 6
    :cond_2
    iput-boolean v10, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isInterruptedByAd:Z

    :cond_3
    if-eqz v3, :cond_4

    .line 7
    iput-boolean v11, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->hasFatalError:Z

    .line 8
    iget v1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->fatalErrorCount:I

    add-int/2addr v1, v11

    iput v1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->fatalErrorCount:I

    .line 9
    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->keepHistory:Z

    if-eqz v1, :cond_5

    .line 10
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->fatalErrorHistory:Ljava/util/List;

    new-instance v10, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats$EventTimeAndException;

    invoke-direct {v10, v0, v3}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats$EventTimeAndException;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_4
    invoke-interface {p1}, Lio/bidmachine/media3/common/Player;->getPlayerError()Lio/bidmachine/media3/common/PlaybackException;

    move-result-object v1

    if-nez v1, :cond_5

    .line 12
    iput-boolean v10, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->hasFatalError:Z

    .line 13
    :cond_5
    :goto_0
    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isForeground:Z

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isInterruptedByAd:Z

    if-nez v1, :cond_7

    .line 14
    invoke-interface {p1}, Lio/bidmachine/media3/common/Player;->getCurrentTracks()Lio/bidmachine/media3/common/Tracks;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/Tracks;->isTypeSelected(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_6

    .line 16
    invoke-direct {p0, v0, v3}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maybeUpdateVideoFormat(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Format;)V

    .line 17
    :cond_6
    invoke-virtual {v1, v11}, Lio/bidmachine/media3/common/Tracks;->isTypeSelected(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 18
    invoke-direct {p0, v0, v3}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maybeUpdateAudioFormat(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Format;)V

    :cond_7
    if-eqz v5, :cond_8

    .line 19
    invoke-direct {p0, v0, v5}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maybeUpdateVideoFormat(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Format;)V

    :cond_8
    if-eqz v6, :cond_9

    .line 20
    invoke-direct {p0, v0, v6}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maybeUpdateAudioFormat(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Format;)V

    .line 21
    :cond_9
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentVideoFormat:Lio/bidmachine/media3/common/Format;

    if-eqz v1, :cond_a

    iget v2, v1, Lio/bidmachine/media3/common/Format;->height:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_a

    if-eqz v7, :cond_a

    .line 22
    invoke-virtual {v1}, Lio/bidmachine/media3/common/Format;->buildUpon()Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v1

    iget v2, v7, Lio/bidmachine/media3/common/VideoSize;->width:I

    .line 23
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/Format$Builder;->setWidth(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v1

    iget v2, v7, Lio/bidmachine/media3/common/VideoSize;->height:I

    .line 24
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/Format$Builder;->setHeight(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    move-result-object v1

    .line 26
    invoke-direct {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maybeUpdateVideoFormat(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Format;)V

    :cond_a
    if-eqz p9, :cond_b

    .line 27
    iput-boolean v11, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->startedLoading:Z

    :cond_b
    if-eqz p8, :cond_c

    .line 28
    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->audioUnderruns:J

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iput-wide v1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->audioUnderruns:J

    .line 29
    :cond_c
    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->droppedFrames:J

    move/from16 v3, p7

    int-to-long v5, v3

    add-long/2addr v1, v5

    iput-wide v1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->droppedFrames:J

    .line 30
    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->bandwidthTimeMs:J

    add-long v1, v1, p12

    iput-wide v1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->bandwidthTimeMs:J

    .line 31
    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->bandwidthBytes:J

    add-long v1, v1, p14

    iput-wide v1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->bandwidthBytes:J

    if-eqz v4, :cond_d

    .line 32
    iget v1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->nonFatalErrorCount:I

    add-int/2addr v1, v11

    iput v1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->nonFatalErrorCount:I

    .line 33
    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->keepHistory:Z

    if-eqz v1, :cond_d

    .line 34
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->nonFatalErrorHistory:Ljava/util/List;

    new-instance v2, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats$EventTimeAndException;

    invoke-direct {v2, v0, v4}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats$EventTimeAndException;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_d
    invoke-direct/range {p0 .. p1}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->resolveNewPlaybackState(Lio/bidmachine/media3/common/Player;)I

    move-result v1

    .line 36
    invoke-interface {p1}, Lio/bidmachine/media3/common/Player;->getPlaybackParameters()Lio/bidmachine/media3/common/PlaybackParameters;

    move-result-object p1

    iget p1, p1, Lio/bidmachine/media3/common/PlaybackParameters;->speed:F

    .line 37
    iget v2, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackState:I

    if-ne v2, v1, :cond_e

    iget v2, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackSpeed:F

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_10

    .line 38
    :cond_e
    iget-wide v2, v0, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    if-eqz p3, :cond_f

    .line 39
    iget-wide v8, v0, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;->eventPlaybackPositionMs:J

    .line 40
    :cond_f
    invoke-direct {p0, v2, v3, v8, v9}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maybeUpdateMediaTimeHistory(JJ)V

    .line 41
    iget-wide v2, v0, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    invoke-direct {p0, v2, v3}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maybeRecordVideoFormatTime(J)V

    .line 42
    iget-wide v2, v0, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    invoke-direct {p0, v2, v3}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maybeRecordAudioFormatTime(J)V

    .line 43
    :cond_10
    iput p1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackSpeed:F

    .line 44
    iget p1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackState:I

    if-eq p1, v1, :cond_11

    .line 45
    invoke-direct {p0, v1, v0}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->updatePlaybackState(ILio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    :cond_11
    return-void
.end method

.method public onFinished(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZJ)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackState:I

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const/16 v1, 0xf

    .line 12
    .line 13
    :cond_1
    :goto_0
    iget-wide v2, p1, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v2, v3, p3, p4}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maybeUpdateMediaTimeHistory(JJ)V

    .line 17
    .line 18
    iget-wide p2, p1, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2, p3}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maybeRecordVideoFormatTime(J)V

    .line 22
    .line 23
    iget-wide p2, p1, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2, p3}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maybeRecordAudioFormatTime(J)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1, p1}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->updatePlaybackState(ILio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 30
    return-void
.end method

.method public onForeground()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isForeground:Z

    .line 4
    return-void
.end method

.method public onInterruptedByAd()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isInterruptedByAd:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isSeeking:Z

    .line 7
    return-void
.end method
