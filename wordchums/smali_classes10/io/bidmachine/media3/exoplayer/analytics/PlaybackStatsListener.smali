.class public final Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;
.implements Lio/bidmachine/media3/exoplayer/analytics/PlaybackSessionManager$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$Callback;,
        Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private audioFormat:Lio/bidmachine/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private bandwidthBytes:J

.field private bandwidthTimeMs:J

.field private final callback:Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$Callback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private discontinuityFromPositionMs:J

.field private discontinuityFromSession:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private discontinuityReason:I

.field private droppedFrames:I

.field private finishedPlaybackStats:Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;

.field private final keepHistory:Z

.field private nonFatalException:Ljava/lang/Exception;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final period:Lio/bidmachine/media3/common/Timeline$Period;

.field private final playbackStatsTrackers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionManager:Lio/bidmachine/media3/exoplayer/analytics/PlaybackSessionManager;

.field private final sessionStartEventTimes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;",
            ">;"
        }
    .end annotation
.end field

.field private videoFormat:Lio/bidmachine/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private videoSize:Lio/bidmachine/media3/common/VideoSize;


# direct methods
.method public constructor <init>(ZLio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$Callback;)V
    .locals 0
    .param p2    # Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->callback:Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$Callback;

    .line 6
    .line 7
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->keepHistory:Z

    .line 8
    .line 9
    new-instance p1, Lio/bidmachine/media3/exoplayer/analytics/DefaultPlaybackSessionManager;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultPlaybackSessionManager;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->sessionManager:Lio/bidmachine/media3/exoplayer/analytics/PlaybackSessionManager;

    .line 15
    .line 16
    new-instance p2, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    .line 22
    .line 23
    new-instance p2, Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->sessionStartEventTimes:Ljava/util/Map;

    .line 29
    .line 30
    sget-object p2, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->EMPTY:Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;

    .line 31
    .line 32
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->finishedPlaybackStats:Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;

    .line 33
    .line 34
    new-instance p2, Lio/bidmachine/media3/common/Timeline$Period;

    .line 35
    .line 36
    .line 37
    invoke-direct {p2}, Lio/bidmachine/media3/common/Timeline$Period;-><init>()V

    .line 38
    .line 39
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 40
    .line 41
    sget-object p2, Lio/bidmachine/media3/common/VideoSize;->UNKNOWN:Lio/bidmachine/media3/common/VideoSize;

    .line 42
    .line 43
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->videoSize:Lio/bidmachine/media3/common/VideoSize;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackSessionManager;->setListener(Lio/bidmachine/media3/exoplayer/analytics/PlaybackSessionManager$Listener;)V

    .line 47
    return-void
.end method

.method private findBestEventTime(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$Events;Ljava/lang/String;)Landroid/util/Pair;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$Events;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v4

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$Events;->size()I

    .line 13
    move-result v6

    .line 14
    .line 15
    if-ge v4, v6, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v4}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$Events;->get(I)I

    .line 19
    move-result v6

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v6}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$Events;->getEventTime(I)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 23
    move-result-object v6

    .line 24
    .line 25
    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->sessionManager:Lio/bidmachine/media3/exoplayer/analytics/PlaybackSessionManager;

    .line 26
    .line 27
    .line 28
    invoke-interface {v7, v6, v2}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackSessionManager;->belongsToSession(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Z

    .line 29
    move-result v7

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    :cond_0
    if-ne v7, v5, :cond_2

    .line 38
    .line 39
    iget-wide v8, v6, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 40
    .line 41
    iget-wide v10, v3, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 42
    .line 43
    cmp-long v8, v8, v10

    .line 44
    .line 45
    if-lez v8, :cond_2

    .line 46
    :cond_1
    move-object v3, v6

    .line 47
    move v5, v7

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-static {v3}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    iget-object v1, v3, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lio/bidmachine/media3/common/MediaPeriodId;->isAd()Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    iget-object v1, v3, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 68
    .line 69
    iget-object v4, v3, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 70
    .line 71
    iget-object v4, v4, Lio/bidmachine/media3/common/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4, v5}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    iget-object v4, v3, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 80
    .line 81
    iget v4, v4, Lio/bidmachine/media3/common/MediaPeriodId;->adGroupIndex:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Lio/bidmachine/media3/common/Timeline$Period;->getAdGroupTimeUs(I)J

    .line 85
    move-result-wide v4

    .line 86
    .line 87
    const-wide/high16 v6, -0x8000000000000000L

    .line 88
    .line 89
    cmp-long v1, v4, v6

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 94
    .line 95
    iget-wide v4, v1, Lio/bidmachine/media3/common/Timeline$Period;->durationUs:J

    .line 96
    .line 97
    :cond_4
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lio/bidmachine/media3/common/Timeline$Period;->getPositionInWindowUs()J

    .line 101
    move-result-wide v6

    .line 102
    add-long/2addr v4, v6

    .line 103
    .line 104
    new-instance v6, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 105
    .line 106
    iget-wide v7, v3, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 107
    .line 108
    iget-object v9, v3, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 109
    .line 110
    iget v10, v3, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;->windowIndex:I

    .line 111
    .line 112
    new-instance v11, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 113
    .line 114
    iget-object v1, v3, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 115
    .line 116
    iget-object v12, v1, Lio/bidmachine/media3/common/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 117
    .line 118
    iget-wide v13, v1, Lio/bidmachine/media3/common/MediaPeriodId;->windowSequenceNumber:J

    .line 119
    .line 120
    iget v1, v1, Lio/bidmachine/media3/common/MediaPeriodId;->adGroupIndex:I

    .line 121
    .line 122
    .line 123
    invoke-direct {v11, v12, v13, v14, v1}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;JI)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v5}, Lio/bidmachine/media3/common/util/Util;->usToMs(J)J

    .line 127
    move-result-wide v12

    .line 128
    .line 129
    iget-object v14, v3, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 130
    .line 131
    iget v15, v3, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;->currentWindowIndex:I

    .line 132
    .line 133
    iget-object v1, v3, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;->currentMediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 134
    .line 135
    iget-wide v4, v3, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;->currentPlaybackPositionMs:J

    .line 136
    .line 137
    move-wide/from16 v17, v4

    .line 138
    .line 139
    iget-wide v3, v3, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;->totalBufferedDurationMs:J

    .line 140
    .line 141
    move-object/from16 v16, v1

    .line 142
    .line 143
    move-wide/from16 v19, v3

    .line 144
    .line 145
    .line 146
    invoke-direct/range {v6 .. v20}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;-><init>(JLio/bidmachine/media3/common/Timeline;ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JLio/bidmachine/media3/common/Timeline;ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJ)V

    .line 147
    .line 148
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->sessionManager:Lio/bidmachine/media3/exoplayer/analytics/PlaybackSessionManager;

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v6, v2}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackSessionManager;->belongsToSession(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Z

    .line 152
    move-result v5

    .line 153
    move-object v3, v6

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 161
    move-result-object v1

    .line 162
    return-object v1
.end method

.method private hasEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$Events;->contains(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->sessionManager:Lio/bidmachine/media3/exoplayer/analytics/PlaybackSessionManager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$Events;->getEventTime(I)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackSessionManager;->belongsToSession(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private maybeAddSessions(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$Events;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$Events;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$Events;->get(I)I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$Events;->getEventTime(I)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->sessionManager:Lio/bidmachine/media3/exoplayer/analytics/PlaybackSessionManager;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackSessionManager;->updateSessionsWithTimelineChange(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    const/16 v3, 0xb

    .line 26
    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->sessionManager:Lio/bidmachine/media3/exoplayer/analytics/PlaybackSessionManager;

    .line 30
    .line 31
    iget v3, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->discontinuityReason:I

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2, v3}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackSessionManager;->updateSessionsWithDiscontinuity(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->sessionManager:Lio/bidmachine/media3/exoplayer/analytics/PlaybackSessionManager;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackSessionManager;->updateSessions(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 41
    .line 42
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method


# virtual methods
.method public getCombinedPlaybackStats()Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    .line 10
    new-array v0, v0, [Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;

    .line 11
    .line 12
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->finishedPlaybackStats:Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v4

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    check-cast v4, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    .line 38
    .line 39
    add-int/lit8 v5, v1, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->build(Z)Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    aput-object v4, v0, v1

    .line 46
    move v1, v5

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->merge([Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;)Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public getPlaybackStats()Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->sessionManager:Lio/bidmachine/media3/exoplayer/analytics/PlaybackSessionManager;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackSessionManager;->getActiveSessionId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    move-object v0, v1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    .line 20
    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    return-object v1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->build(Z)Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public onAdPlaybackStarted(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->onInterruptedByAd()V

    .line 18
    return-void
.end method

.method public synthetic onAudioAttributesChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/AudioAttributes;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/a;->a(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/AudioAttributes;)V

    return-void
.end method

.method public synthetic onAudioCodecError(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/a;->b(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic onAudioDecoderInitialized(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/analytics/a;->c(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;J)V

    return-void
.end method

.method public synthetic onAudioDecoderInitialized(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V
    .locals 0

    .line 2
    invoke-static/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/analytics/a;->d(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic onAudioDecoderReleased(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/a;->e(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onAudioDisabled(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/DecoderCounters;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/a;->f(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/DecoderCounters;)V

    return-void
.end method

.method public synthetic onAudioEnabled(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/DecoderCounters;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/a;->g(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/DecoderCounters;)V

    return-void
.end method

.method public synthetic onAudioInputFormatChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Format;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/a;->h(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Format;)V

    return-void
.end method

.method public synthetic onAudioInputFormatChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/analytics/a;->i(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;)V

    return-void
.end method

.method public synthetic onAudioPositionAdvancing(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/analytics/a;->j(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;J)V

    return-void
.end method

.method public synthetic onAudioSessionIdChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/a;->k(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method public synthetic onAudioSinkError(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/a;->l(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic onAudioUnderrun(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/analytics/a;->m(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJJ)V

    return-void
.end method

.method public synthetic onAvailableCommandsChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Player$Commands;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/a;->n(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Player$Commands;)V

    return-void
.end method

.method public onBandwidthEstimate(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 0

    .line 1
    int-to-long p1, p2

    .line 2
    .line 3
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->bandwidthTimeMs:J

    .line 4
    .line 5
    iput-wide p3, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->bandwidthBytes:J

    .line 6
    return-void
.end method

.method public synthetic onCues(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/text/CueGroup;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/a;->p(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/text/CueGroup;)V

    return-void
.end method

.method public synthetic onCues(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/a;->q(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onDeviceInfoChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/DeviceInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/a;->r(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/DeviceInfo;)V

    return-void
.end method

.method public synthetic onDeviceVolumeChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/analytics/a;->s(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IZ)V

    return-void
.end method

.method public onDownstreamFormatChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V
    .locals 1

    .line 1
    .line 2
    iget p1, p2, Lio/bidmachine/media3/exoplayer/source/MediaLoadData;->trackType:I

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p2, Lio/bidmachine/media3/exoplayer/source/MediaLoadData;->trackFormat:Lio/bidmachine/media3/common/Format;

    .line 14
    .line 15
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->audioFormat:Lio/bidmachine/media3/common/Format;

    .line 16
    :cond_1
    return-void

    .line 17
    .line 18
    :cond_2
    :goto_0
    iget-object p1, p2, Lio/bidmachine/media3/exoplayer/source/MediaLoadData;->trackFormat:Lio/bidmachine/media3/common/Format;

    .line 19
    .line 20
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->videoFormat:Lio/bidmachine/media3/common/Format;

    .line 21
    return-void
.end method

.method public synthetic onDrmKeysLoaded(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/a;->u(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public synthetic onDrmKeysRemoved(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/a;->v(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public synthetic onDrmKeysRestored(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/a;->w(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public synthetic onDrmSessionAcquired(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/a;->x(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public synthetic onDrmSessionAcquired(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/a;->y(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method public onDrmSessionManagerError(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->nonFatalException:Ljava/lang/Exception;

    .line 3
    return-void
.end method

.method public synthetic onDrmSessionReleased(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/a;->A(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public onDroppedVideoFrames(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJ)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->droppedFrames:I

    .line 3
    return-void
.end method

.method public onEvents(Lio/bidmachine/media3/common/Player;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$Events;)V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$Events;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_c

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {v0, v1}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->maybeAddSessions(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$Events;)V

    .line 16
    .line 17
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_c

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v3}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->findBestEventTime(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$Events;Ljava/lang/String;)Landroid/util/Pair;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    move-object v7, v6

    .line 49
    .line 50
    check-cast v7, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    .line 51
    .line 52
    const/16 v6, 0xb

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v3, v6}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->hasEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    .line 56
    move-result v13

    .line 57
    .line 58
    const/16 v6, 0x3fa

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v3, v6}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->hasEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    .line 62
    move-result v6

    .line 63
    .line 64
    const/16 v8, 0x3f3

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1, v3, v8}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->hasEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    .line 68
    move-result v15

    .line 69
    .line 70
    const/16 v8, 0x3e8

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1, v3, v8}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->hasEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    .line 74
    move-result v16

    .line 75
    .line 76
    const/16 v8, 0xa

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1, v3, v8}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->hasEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    .line 80
    move-result v8

    .line 81
    .line 82
    const/16 v9, 0x3eb

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1, v3, v9}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->hasEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    .line 86
    move-result v9

    .line 87
    .line 88
    if-nez v9, :cond_2

    .line 89
    .line 90
    const/16 v9, 0x400

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1, v3, v9}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->hasEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    .line 94
    move-result v9

    .line 95
    .line 96
    if-eqz v9, :cond_1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const/4 v9, 0x0

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    :goto_1
    const/4 v9, 0x1

    .line 101
    .line 102
    :goto_2
    const/16 v11, 0x3ee

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1, v3, v11}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->hasEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    .line 106
    move-result v11

    .line 107
    .line 108
    const/16 v12, 0x3ec

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v3, v12}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->hasEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    .line 112
    move-result v12

    .line 113
    .line 114
    const/16 v14, 0x19

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v1, v3, v14}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->hasEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    .line 118
    move-result v14

    .line 119
    .line 120
    iget-object v10, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v10, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 123
    .line 124
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    move-result v5

    .line 131
    .line 132
    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->discontinuityFromSession:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v3

    .line 137
    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    iget-wide v3, v0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->discontinuityFromPositionMs:J

    .line 141
    goto :goto_3

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    :cond_3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 147
    .line 148
    :goto_3
    if-eqz v6, :cond_4

    .line 149
    .line 150
    iget v6, v0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->droppedFrames:I

    .line 151
    .line 152
    move/from16 v17, v6

    .line 153
    goto :goto_4

    .line 154
    .line 155
    :cond_4
    const/16 v17, 0x0

    .line 156
    .line 157
    :goto_4
    if-eqz v8, :cond_5

    .line 158
    .line 159
    .line 160
    invoke-interface/range {p1 .. p1}, Lio/bidmachine/media3/common/Player;->getPlayerError()Lio/bidmachine/media3/common/PlaybackException;

    .line 161
    move-result-object v6

    .line 162
    goto :goto_5

    .line 163
    :cond_5
    const/4 v6, 0x0

    .line 164
    .line 165
    :goto_5
    if-eqz v9, :cond_6

    .line 166
    .line 167
    iget-object v8, v0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->nonFatalException:Ljava/lang/Exception;

    .line 168
    goto :goto_6

    .line 169
    :cond_6
    const/4 v8, 0x0

    .line 170
    .line 171
    :goto_6
    const-wide/16 v19, 0x0

    .line 172
    .line 173
    move-object/from16 v26, v2

    .line 174
    .line 175
    move-wide/from16 v21, v3

    .line 176
    .line 177
    if-eqz v11, :cond_7

    .line 178
    .line 179
    iget-wide v2, v0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->bandwidthTimeMs:J

    .line 180
    goto :goto_7

    .line 181
    .line 182
    :cond_7
    move-wide/from16 v2, v19

    .line 183
    .line 184
    :goto_7
    move-wide/from16 v23, v2

    .line 185
    .line 186
    if-eqz v11, :cond_8

    .line 187
    .line 188
    iget-wide v2, v0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->bandwidthBytes:J

    .line 189
    .line 190
    move-wide/from16 v19, v2

    .line 191
    .line 192
    :cond_8
    if-eqz v12, :cond_9

    .line 193
    .line 194
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->videoFormat:Lio/bidmachine/media3/common/Format;

    .line 195
    goto :goto_8

    .line 196
    :cond_9
    const/4 v2, 0x0

    .line 197
    .line 198
    :goto_8
    if-eqz v12, :cond_a

    .line 199
    .line 200
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->audioFormat:Lio/bidmachine/media3/common/Format;

    .line 201
    goto :goto_9

    .line 202
    :cond_a
    const/4 v3, 0x0

    .line 203
    .line 204
    :goto_9
    if-eqz v14, :cond_b

    .line 205
    .line 206
    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->videoSize:Lio/bidmachine/media3/common/VideoSize;

    .line 207
    .line 208
    move-object/from16 v25, v4

    .line 209
    .line 210
    :goto_a
    move-object/from16 v18, v8

    .line 211
    move-object v9, v10

    .line 212
    .line 213
    move/from16 v14, v17

    .line 214
    .line 215
    move-wide/from16 v11, v21

    .line 216
    .line 217
    move-object/from16 v8, p1

    .line 218
    move v10, v5

    .line 219
    .line 220
    move-object/from16 v17, v6

    .line 221
    .line 222
    move-wide/from16 v21, v19

    .line 223
    .line 224
    move-wide/from16 v19, v23

    .line 225
    .line 226
    move-object/from16 v23, v2

    .line 227
    .line 228
    move-object/from16 v24, v3

    .line 229
    goto :goto_b

    .line 230
    .line 231
    :cond_b
    const/16 v25, 0x0

    .line 232
    goto :goto_a

    .line 233
    .line 234
    .line 235
    :goto_b
    invoke-virtual/range {v7 .. v25}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->onEvents(Lio/bidmachine/media3/common/Player;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZJZIZZLio/bidmachine/media3/common/PlaybackException;Ljava/lang/Exception;JJLio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/VideoSize;)V

    .line 236
    .line 237
    move-object/from16 v2, v26

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    :cond_c
    const/4 v2, 0x0

    .line 241
    .line 242
    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->videoFormat:Lio/bidmachine/media3/common/Format;

    .line 243
    .line 244
    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->audioFormat:Lio/bidmachine/media3/common/Format;

    .line 245
    .line 246
    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->discontinuityFromSession:Ljava/lang/String;

    .line 247
    .line 248
    const/16 v2, 0x404

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$Events;->contains(I)Z

    .line 252
    move-result v3

    .line 253
    .line 254
    if-eqz v3, :cond_d

    .line 255
    .line 256
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->sessionManager:Lio/bidmachine/media3/exoplayer/analytics/PlaybackSessionManager;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$Events;->getEventTime(I)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    .line 263
    invoke-interface {v3, v1}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackSessionManager;->finishAllSessions(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 264
    :cond_d
    :goto_c
    return-void
.end method

.method public synthetic onIsLoadingChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/a;->D(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Z)V

    return-void
.end method

.method public synthetic onIsPlayingChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/a;->E(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Z)V

    return-void
.end method

.method public synthetic onLoadCanceled(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/analytics/a;->F(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    return-void
.end method

.method public synthetic onLoadCompleted(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/analytics/a;->G(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    return-void
.end method

.method public onLoadError(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->nonFatalException:Ljava/lang/Exception;

    .line 3
    return-void
.end method

.method public synthetic onLoadStarted(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/analytics/a;->I(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    return-void
.end method

.method public synthetic onLoadingChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/a;->J(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Z)V

    return-void
.end method

.method public synthetic onMaxSeekToPreviousPositionChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/analytics/a;->K(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;J)V

    return-void
.end method

.method public synthetic onMediaItemTransition(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/MediaItem;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/analytics/a;->L(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/MediaItem;I)V

    return-void
.end method

.method public synthetic onMediaMetadataChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/MediaMetadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/a;->M(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/MediaMetadata;)V

    return-void
.end method

.method public synthetic onMetadata(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Metadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/a;->N(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Metadata;)V

    return-void
.end method

.method public synthetic onPlayWhenReadyChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/analytics/a;->O(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZI)V

    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/PlaybackParameters;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/a;->P(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/PlaybackParameters;)V

    return-void
.end method

.method public synthetic onPlaybackStateChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/a;->Q(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/a;->R(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method public synthetic onPlayerError(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/a;->S(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/PlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerErrorChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/a;->T(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/PlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerReleased(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/a;->U(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public synthetic onPlayerStateChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/analytics/a;->V(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZI)V

    return-void
.end method

.method public synthetic onPlaylistMetadataChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/MediaMetadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/a;->W(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/MediaMetadata;)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/a;->X(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method public onPositionDiscontinuity(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Player$PositionInfo;Lio/bidmachine/media3/common/Player$PositionInfo;I)V
    .locals 0

    .line 2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->discontinuityFromSession:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->sessionManager:Lio/bidmachine/media3/exoplayer/analytics/PlaybackSessionManager;

    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackSessionManager;->getActiveSessionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->discontinuityFromSession:Ljava/lang/String;

    .line 4
    iget-wide p1, p2, Lio/bidmachine/media3/common/Player$PositionInfo;->positionMs:J

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->discontinuityFromPositionMs:J

    .line 5
    :cond_0
    iput p4, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->discontinuityReason:I

    return-void
.end method

.method public synthetic onRenderedFirstFrame(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/analytics/a;->Z(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;J)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/a;->a0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method public synthetic onSeekBackIncrementChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/analytics/a;->b0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;J)V

    return-void
.end method

.method public synthetic onSeekForwardIncrementChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/analytics/a;->c0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;J)V

    return-void
.end method

.method public synthetic onSeekStarted(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/a;->d0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public onSessionActive(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->onForeground()V

    .line 18
    return-void
.end method

.method public onSessionCreated(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    .line 3
    .line 4
    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->keepHistory:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;-><init>(ZLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 8
    .line 9
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->sessionStartEventTimes:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public onSessionFinished(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    .line 16
    .line 17
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->sessionStartEventTimes:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 30
    .line 31
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->discontinuityFromSession:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p2

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->discontinuityFromPositionMs:J

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :cond_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1, p1, p3, v3, v4}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->onFinished(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZJ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->build(Z)Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->finishedPlaybackStats:Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;

    .line 55
    const/4 p3, 0x2

    .line 56
    .line 57
    new-array p3, p3, [Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;

    .line 58
    const/4 v1, 0x0

    .line 59
    .line 60
    aput-object p2, p3, v1

    .line 61
    .line 62
    aput-object p1, p3, v0

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;->merge([Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;)Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->finishedPlaybackStats:Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;

    .line 69
    .line 70
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->callback:Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$Callback;

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v2, p1}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener$Callback;->onPlaybackStatsReady(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/analytics/PlaybackStats;)V

    .line 76
    :cond_1
    return-void
.end method

.method public synthetic onShuffleModeChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/a;->e0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Z)V

    return-void
.end method

.method public synthetic onSkipSilenceEnabledChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/a;->f0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Z)V

    return-void
.end method

.method public synthetic onSurfaceSizeChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/analytics/a;->g0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;II)V

    return-void
.end method

.method public synthetic onTimelineChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/a;->h0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method public synthetic onTrackSelectionParametersChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/TrackSelectionParameters;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/a;->i0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method public synthetic onTracksChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Tracks;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/a;->j0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Tracks;)V

    return-void
.end method

.method public synthetic onUpstreamDiscarded(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/a;->k0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    return-void
.end method

.method public synthetic onVideoCodecError(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/a;->l0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic onVideoDecoderInitialized(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/analytics/a;->m0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;J)V

    return-void
.end method

.method public synthetic onVideoDecoderInitialized(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V
    .locals 0

    .line 2
    invoke-static/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/analytics/a;->n0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic onVideoDecoderReleased(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/a;->o0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onVideoDisabled(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/DecoderCounters;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/a;->p0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/DecoderCounters;)V

    return-void
.end method

.method public synthetic onVideoEnabled(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/DecoderCounters;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/a;->q0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/DecoderCounters;)V

    return-void
.end method

.method public synthetic onVideoFrameProcessingOffset(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;JI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/analytics/a;->r0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;JI)V

    return-void
.end method

.method public synthetic onVideoInputFormatChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Format;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/a;->s0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Format;)V

    return-void
.end method

.method public synthetic onVideoInputFormatChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/analytics/a;->t0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;)V

    return-void
.end method

.method public synthetic onVideoSizeChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IIIF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/bidmachine/media3/exoplayer/analytics/a;->u0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IIIF)V

    return-void
.end method

.method public onVideoSizeChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/VideoSize;)V
    .locals 0

    .line 2
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/analytics/PlaybackStatsListener;->videoSize:Lio/bidmachine/media3/common/VideoSize;

    return-void
.end method

.method public synthetic onVolumeChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/a;->w0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;F)V

    return-void
.end method
