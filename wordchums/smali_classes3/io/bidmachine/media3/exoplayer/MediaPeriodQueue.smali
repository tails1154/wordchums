.class final Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INITIAL_RENDERER_POSITION_OFFSET_US:J = 0xe8d4a51000L

.field private static final MAXIMUM_BUFFER_AHEAD_PERIODS:I = 0x64


# instance fields
.field private final analyticsCollector:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

.field private final analyticsCollectorHandler:Lio/bidmachine/media3/common/util/HandlerWrapper;

.field private length:I

.field private loading:Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private nextWindowSequenceNumber:J

.field private oldFrontPeriodUid:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private oldFrontPeriodWindowSequenceNumber:J

.field private final period:Lio/bidmachine/media3/common/Timeline$Period;

.field private playing:Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private reading:Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private repeatMode:I

.field private shuffleModeEnabled:Z

.field private final window:Lio/bidmachine/media3/common/Timeline$Window;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;Lio/bidmachine/media3/common/util/HandlerWrapper;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->analyticsCollector:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    .line 6
    .line 7
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->analyticsCollectorHandler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    .line 8
    .line 9
    new-instance p1, Lio/bidmachine/media3/common/Timeline$Period;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Lio/bidmachine/media3/common/Timeline$Period;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 15
    .line 16
    new-instance p1, Lio/bidmachine/media3/common/Timeline$Window;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Lio/bidmachine/media3/common/Timeline$Window;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->window:Lio/bidmachine/media3/common/Timeline$Window;

    .line 22
    return-void
.end method

.method public static synthetic a(Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;Lcom/google/common/collect/ImmutableList$Builder;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->analyticsCollector:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;->updateMediaPeriodQueueInfo(Ljava/util/List;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 10
    return-void
.end method

.method private areDurationsCompatible(JJ)Z
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    cmp-long p1, p1, p3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private canKeepMediaPeriodHolder(Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;)Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p1, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 3
    .line 4
    iget-wide v2, p2, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 11
    .line 12
    iget-object p2, p2, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lio/bidmachine/media3/common/MediaPeriodId;->equals(Ljava/lang/Object;)Z

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

.method private getFirstMediaPeriodInfo(Lio/bidmachine/media3/exoplayer/PlaybackInfo;)Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v1, p1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 3
    .line 4
    iget-object v2, p1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 5
    .line 6
    iget-wide v3, p1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 7
    .line 8
    iget-wide v5, p1, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 9
    move-object v0, p0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getMediaPeriodInfo(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJ)Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private getFirstMediaPeriodInfoOfNextPeriod(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;J)Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;
    .locals 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v9, p2

    .line 7
    .line 8
    iget-object v10, v9, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 9
    .line 10
    iget-object v2, v10, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 11
    .line 12
    iget-object v2, v2, Lio/bidmachine/media3/common/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 16
    move-result v2

    .line 17
    .line 18
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 19
    .line 20
    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->window:Lio/bidmachine/media3/common/Timeline$Window;

    .line 21
    .line 22
    iget v5, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->repeatMode:I

    .line 23
    .line 24
    iget-boolean v6, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->shuffleModeEnabled:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v1 .. v6}, Lio/bidmachine/media3/common/Timeline;->getNextPeriodIndex(ILio/bidmachine/media3/common/Timeline$Period;Lio/bidmachine/media3/common/Timeline$Window;IZ)I

    .line 28
    move-result v2

    .line 29
    const/4 v3, -0x1

    .line 30
    const/4 v11, 0x0

    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    return-object v11

    .line 34
    .line 35
    :cond_0
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 36
    const/4 v4, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v3, v4}, Lio/bidmachine/media3/common/Timeline;->getPeriod(ILio/bidmachine/media3/common/Timeline$Period;Z)Lio/bidmachine/media3/common/Timeline$Period;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    iget v4, v3, Lio/bidmachine/media3/common/Timeline$Period;->windowIndex:I

    .line 43
    .line 44
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 45
    .line 46
    iget-object v3, v3, Lio/bidmachine/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    iget-object v5, v10, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 53
    .line 54
    iget-wide v5, v5, Lio/bidmachine/media3/common/MediaPeriodId;->windowSequenceNumber:J

    .line 55
    .line 56
    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->window:Lio/bidmachine/media3/common/Timeline$Window;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4, v7}, Lio/bidmachine/media3/common/Timeline;->getWindow(ILio/bidmachine/media3/common/Timeline$Window;)Lio/bidmachine/media3/common/Timeline$Window;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    iget v7, v7, Lio/bidmachine/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    const-wide/16 v14, 0x0

    .line 70
    .line 71
    if-ne v7, v2, :cond_3

    .line 72
    .line 73
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->window:Lio/bidmachine/media3/common/Timeline$Window;

    .line 74
    .line 75
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    move-wide/from16 v7, p3

    .line 83
    .line 84
    .line 85
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 86
    move-result-wide v7

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v1 .. v8}, Lio/bidmachine/media3/common/Timeline;->getPeriodPositionUs(Lio/bidmachine/media3/common/Timeline$Window;Lio/bidmachine/media3/common/Timeline$Period;IJJ)Landroid/util/Pair;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    if-nez v2, :cond_1

    .line 93
    return-object v11

    .line 94
    .line 95
    :cond_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 103
    move-result-wide v14

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getNext()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->uid:Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v2

    .line 116
    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 120
    .line 121
    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 122
    .line 123
    iget-wide v5, v1, Lio/bidmachine/media3/common/MediaPeriodId;->windowSequenceNumber:J

    .line 124
    :goto_0
    move-object v2, v3

    .line 125
    move-wide v3, v14

    .line 126
    move-wide v14, v12

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_2
    iget-wide v5, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->nextWindowSequenceNumber:J

    .line 130
    .line 131
    const-wide/16 v1, 0x1

    .line 132
    add-long/2addr v1, v5

    .line 133
    .line 134
    iput-wide v1, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->nextWindowSequenceNumber:J

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    move-object v2, v3

    .line 137
    move-wide v3, v14

    .line 138
    .line 139
    :goto_1
    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->window:Lio/bidmachine/media3/common/Timeline$Window;

    .line 140
    .line 141
    iget-object v8, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 142
    .line 143
    move-object/from16 v1, p1

    .line 144
    .line 145
    .line 146
    invoke-static/range {v1 .. v8}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->resolveMediaPeriodIdForAds(Lio/bidmachine/media3/common/Timeline;Ljava/lang/Object;JJLio/bidmachine/media3/common/Timeline$Window;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    cmp-long v5, v14, v12

    .line 150
    .line 151
    if-eqz v5, :cond_4

    .line 152
    .line 153
    iget-wide v5, v10, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->requestedContentPositionUs:J

    .line 154
    .line 155
    cmp-long v5, v5, v12

    .line 156
    .line 157
    if-eqz v5, :cond_4

    .line 158
    .line 159
    iget-object v5, v10, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 160
    .line 161
    iget-object v5, v5, Lio/bidmachine/media3/common/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v5, v1}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->hasServerSideInsertedAds(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline;)Z

    .line 165
    move-result v5

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lio/bidmachine/media3/common/MediaPeriodId;->isAd()Z

    .line 169
    move-result v6

    .line 170
    .line 171
    if-eqz v6, :cond_5

    .line 172
    .line 173
    if-eqz v5, :cond_5

    .line 174
    .line 175
    iget-wide v14, v10, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->requestedContentPositionUs:J

    .line 176
    :cond_4
    :goto_2
    move-wide v5, v3

    .line 177
    move-wide v3, v14

    .line 178
    goto :goto_3

    .line 179
    .line 180
    :cond_5
    if-eqz v5, :cond_4

    .line 181
    .line 182
    iget-wide v3, v10, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->requestedContentPositionUs:J

    .line 183
    goto :goto_2

    .line 184
    .line 185
    .line 186
    :goto_3
    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getMediaPeriodInfo(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJ)Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 187
    move-result-object v1

    .line 188
    return-object v1
.end method

.method private getFollowingMediaPeriodInfo(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;J)Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p2, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getRendererOffset()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    iget-wide v3, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    .line 9
    add-long/2addr v1, v3

    .line 10
    sub-long/2addr v1, p3

    .line 11
    .line 12
    iget-boolean p3, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->isLastInTimelinePeriod:Z

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2, v1, v2}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getFirstMediaPeriodInfoOfNextPeriod(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;J)Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, v1, v2}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getFollowingMediaPeriodInfoOfCurrentPeriod(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;J)Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private getFollowingMediaPeriodInfoOfCurrentPeriod(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;J)Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v8, p2, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 3
    .line 4
    iget-object v9, v8, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 5
    .line 6
    iget-object v3, v9, Lio/bidmachine/media3/common/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v3, v4}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9}, Lio/bidmachine/media3/common/MediaPeriodId;->isAd()Z

    .line 15
    move-result v3

    .line 16
    const/4 v4, -0x1

    .line 17
    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    iget v3, v9, Lio/bidmachine/media3/common/MediaPeriodId;->adGroupIndex:I

    .line 21
    .line 22
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lio/bidmachine/media3/common/Timeline$Period;->getAdCountInAdGroup(I)I

    .line 26
    move-result v2

    .line 27
    const/4 v10, 0x0

    .line 28
    .line 29
    if-ne v2, v4, :cond_0

    .line 30
    return-object v10

    .line 31
    .line 32
    :cond_0
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 33
    .line 34
    iget v5, v9, Lio/bidmachine/media3/common/MediaPeriodId;->adIndexInAdGroup:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3, v5}, Lio/bidmachine/media3/common/Timeline$Period;->getNextAdIndexToPlay(II)I

    .line 38
    move-result v4

    .line 39
    .line 40
    if-ge v4, v2, :cond_1

    .line 41
    .line 42
    iget-object v2, v9, Lio/bidmachine/media3/common/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 43
    .line 44
    iget-wide v5, v8, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->requestedContentPositionUs:J

    .line 45
    .line 46
    iget-wide v7, v9, Lio/bidmachine/media3/common/MediaPeriodId;->windowSequenceNumber:J

    .line 47
    move-object v0, p0

    .line 48
    move-object v1, p1

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v0 .. v8}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getMediaPeriodInfoForAd(Lio/bidmachine/media3/common/Timeline;Ljava/lang/Object;IIJJ)Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 52
    move-result-object v1

    .line 53
    return-object v1

    .line 54
    .line 55
    :cond_1
    iget-wide v0, v8, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->requestedContentPositionUs:J

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    cmp-long v2, v0, v2

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->window:Lio/bidmachine/media3/common/Timeline$Window;

    .line 67
    .line 68
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 69
    .line 70
    iget v3, v2, Lio/bidmachine/media3/common/Timeline$Period;->windowIndex:I

    .line 71
    .line 72
    const-wide/16 v4, 0x0

    .line 73
    move-wide v6, p3

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v5, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 77
    move-result-wide v6

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    move-object v0, p1

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v0 .. v7}, Lio/bidmachine/media3/common/Timeline;->getPeriodPositionUs(Lio/bidmachine/media3/common/Timeline$Window;Lio/bidmachine/media3/common/Timeline$Period;IJJ)Landroid/util/Pair;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    return-object v10

    .line 91
    .line 92
    :cond_2
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 98
    move-result-wide v0

    .line 99
    .line 100
    :cond_3
    iget-object v3, v9, Lio/bidmachine/media3/common/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 101
    .line 102
    iget v4, v9, Lio/bidmachine/media3/common/MediaPeriodId;->adGroupIndex:I

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1, v3, v4}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getMinStartPositionAfterAdGroupUs(Lio/bidmachine/media3/common/Timeline;Ljava/lang/Object;I)J

    .line 106
    move-result-wide v3

    .line 107
    .line 108
    iget-object v2, v9, Lio/bidmachine/media3/common/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 112
    move-result-wide v3

    .line 113
    .line 114
    iget-wide v5, v8, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->requestedContentPositionUs:J

    .line 115
    .line 116
    iget-wide v7, v9, Lio/bidmachine/media3/common/MediaPeriodId;->windowSequenceNumber:J

    .line 117
    move-object v0, p0

    .line 118
    move-object v1, p1

    .line 119
    .line 120
    .line 121
    invoke-direct/range {v0 .. v8}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getMediaPeriodInfoForContent(Lio/bidmachine/media3/common/Timeline;Ljava/lang/Object;JJJ)Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 122
    move-result-object v1

    .line 123
    return-object v1

    .line 124
    :cond_4
    move-wide v6, p3

    .line 125
    .line 126
    iget v1, v9, Lio/bidmachine/media3/common/MediaPeriodId;->nextAdGroupIndex:I

    .line 127
    .line 128
    if-eq v1, v4, :cond_5

    .line 129
    .line 130
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v1}, Lio/bidmachine/media3/common/Timeline$Period;->isLivePostrollPlaceholder(I)Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-direct/range {p0 .. p4}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getFirstMediaPeriodInfoOfNextPeriod(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;J)Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 140
    move-result-object v1

    .line 141
    return-object v1

    .line 142
    .line 143
    :cond_5
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 144
    .line 145
    iget v2, v9, Lio/bidmachine/media3/common/MediaPeriodId;->nextAdGroupIndex:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/Timeline$Period;->getFirstAdIndexToPlay(I)I

    .line 149
    move-result v4

    .line 150
    .line 151
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 152
    .line 153
    iget v2, v9, Lio/bidmachine/media3/common/MediaPeriodId;->nextAdGroupIndex:I

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 157
    move-result v1

    .line 158
    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 162
    .line 163
    iget v2, v9, Lio/bidmachine/media3/common/MediaPeriodId;->nextAdGroupIndex:I

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2, v4}, Lio/bidmachine/media3/common/Timeline$Period;->getAdState(II)I

    .line 167
    move-result v1

    .line 168
    const/4 v2, 0x3

    .line 169
    .line 170
    if-ne v1, v2, :cond_6

    .line 171
    const/4 v1, 0x1

    .line 172
    goto :goto_0

    .line 173
    :cond_6
    const/4 v1, 0x0

    .line 174
    .line 175
    :goto_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 176
    .line 177
    iget v3, v9, Lio/bidmachine/media3/common/MediaPeriodId;->nextAdGroupIndex:I

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3}, Lio/bidmachine/media3/common/Timeline$Period;->getAdCountInAdGroup(I)I

    .line 181
    move-result v2

    .line 182
    .line 183
    if-eq v4, v2, :cond_8

    .line 184
    .line 185
    if-eqz v1, :cond_7

    .line 186
    goto :goto_1

    .line 187
    .line 188
    :cond_7
    iget-object v2, v9, Lio/bidmachine/media3/common/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 189
    .line 190
    iget v3, v9, Lio/bidmachine/media3/common/MediaPeriodId;->nextAdGroupIndex:I

    .line 191
    .line 192
    iget-wide v5, v8, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    .line 193
    .line 194
    iget-wide v7, v9, Lio/bidmachine/media3/common/MediaPeriodId;->windowSequenceNumber:J

    .line 195
    move-object v0, p0

    .line 196
    move-object v1, p1

    .line 197
    .line 198
    .line 199
    invoke-direct/range {v0 .. v8}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getMediaPeriodInfoForAd(Lio/bidmachine/media3/common/Timeline;Ljava/lang/Object;IIJJ)Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 200
    move-result-object v1

    .line 201
    return-object v1

    .line 202
    .line 203
    :cond_8
    :goto_1
    iget-object v2, v9, Lio/bidmachine/media3/common/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 204
    .line 205
    iget v3, v9, Lio/bidmachine/media3/common/MediaPeriodId;->nextAdGroupIndex:I

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, p1, v2, v3}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getMinStartPositionAfterAdGroupUs(Lio/bidmachine/media3/common/Timeline;Ljava/lang/Object;I)J

    .line 209
    move-result-wide v3

    .line 210
    .line 211
    iget-object v2, v9, Lio/bidmachine/media3/common/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 212
    .line 213
    iget-wide v5, v8, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    .line 214
    .line 215
    iget-wide v7, v9, Lio/bidmachine/media3/common/MediaPeriodId;->windowSequenceNumber:J

    .line 216
    move-object v0, p0

    .line 217
    move-object v1, p1

    .line 218
    .line 219
    .line 220
    invoke-direct/range {v0 .. v8}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getMediaPeriodInfoForContent(Lio/bidmachine/media3/common/Timeline;Ljava/lang/Object;JJJ)Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 221
    move-result-object v1

    .line 222
    return-object v1
.end method

.method private getMediaPeriodInfo(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJ)Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p2, Lio/bidmachine/media3/common/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lio/bidmachine/media3/common/MediaPeriodId;->isAd()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p2, Lio/bidmachine/media3/common/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 16
    .line 17
    iget v4, p2, Lio/bidmachine/media3/common/MediaPeriodId;->adGroupIndex:I

    .line 18
    .line 19
    iget v5, p2, Lio/bidmachine/media3/common/MediaPeriodId;->adIndexInAdGroup:I

    .line 20
    .line 21
    iget-wide v8, p2, Lio/bidmachine/media3/common/MediaPeriodId;->windowSequenceNumber:J

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-wide v6, p3

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v9}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getMediaPeriodInfoForAd(Lio/bidmachine/media3/common/Timeline;Ljava/lang/Object;IIJJ)Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_0
    iget-object v2, p2, Lio/bidmachine/media3/common/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 32
    .line 33
    iget-wide v7, p2, Lio/bidmachine/media3/common/MediaPeriodId;->windowSequenceNumber:J

    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    move-wide v5, p3

    .line 37
    move-wide v3, p5

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v8}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getMediaPeriodInfoForContent(Lio/bidmachine/media3/common/Timeline;Ljava/lang/Object;JJJ)Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method private getMediaPeriodInfoForAd(Lio/bidmachine/media3/common/Timeline;Ljava/lang/Object;IIJJ)Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;
    .locals 14

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    move-wide/from16 v4, p7

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;IIJ)V

    .line 14
    .line 15
    iget-object v1, v0, Lio/bidmachine/media3/common/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget v1, v0, Lio/bidmachine/media3/common/MediaPeriodId;->adGroupIndex:I

    .line 24
    .line 25
    iget v2, v0, Lio/bidmachine/media3/common/MediaPeriodId;->adIndexInAdGroup:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Lio/bidmachine/media3/common/Timeline$Period;->getAdDurationUs(II)J

    .line 29
    move-result-wide v8

    .line 30
    .line 31
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 32
    .line 33
    move/from16 v2, p3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lio/bidmachine/media3/common/Timeline$Period;->getFirstAdIndexToPlay(I)I

    .line 37
    move-result p1

    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    if-ne v3, p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lio/bidmachine/media3/common/Timeline$Period;->getAdResumePositionUs()J

    .line 47
    move-result-wide v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-wide v3, v1

    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 52
    .line 53
    iget v5, v0, Lio/bidmachine/media3/common/MediaPeriodId;->adGroupIndex:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v5}, Lio/bidmachine/media3/common/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 57
    move-result v10

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    cmp-long p1, v8, v5

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    cmp-long p1, v3, v8

    .line 69
    .line 70
    if-ltz p1, :cond_1

    .line 71
    .line 72
    const-wide/16 v3, 0x1

    .line 73
    .line 74
    sub-long v3, v8, v3

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 78
    move-result-wide v3

    .line 79
    :cond_1
    move-object v1, v0

    .line 80
    move-wide v2, v3

    .line 81
    .line 82
    new-instance v0, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    const/4 v11, 0x0

    .line 91
    .line 92
    move-wide/from16 v4, p5

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v0 .. v13}, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;-><init>(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJJZZZZ)V

    .line 96
    return-object v0
.end method

.method private getMediaPeriodInfoForContent(Lio/bidmachine/media3/common/Timeline;Ljava/lang/Object;JJJ)Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;
    .locals 25

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
    .line 8
    move-wide/from16 v3, p3

    .line 9
    .line 10
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v5}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    .line 14
    .line 15
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v3, v4}, Lio/bidmachine/media3/common/Timeline$Period;->getAdGroupIndexAfterPositionUs(J)I

    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, -0x1

    .line 23
    .line 24
    if-eq v5, v8, :cond_0

    .line 25
    .line 26
    iget-object v9, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, v5}, Lio/bidmachine/media3/common/Timeline$Period;->isLivePostrollPlaceholder(I)Z

    .line 30
    move-result v9

    .line 31
    .line 32
    if-eqz v9, :cond_0

    .line 33
    move v9, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v9, v6

    .line 36
    .line 37
    :goto_0
    if-ne v5, v8, :cond_1

    .line 38
    .line 39
    iget-object v10, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10}, Lio/bidmachine/media3/common/Timeline$Period;->getAdGroupCount()I

    .line 43
    move-result v10

    .line 44
    .line 45
    if-lez v10, :cond_2

    .line 46
    .line 47
    iget-object v10, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10}, Lio/bidmachine/media3/common/Timeline$Period;->getRemovedAdGroupCount()I

    .line 51
    move-result v11

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v11}, Lio/bidmachine/media3/common/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 55
    move-result v10

    .line 56
    .line 57
    if-eqz v10, :cond_2

    .line 58
    move v10, v7

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    iget-object v10, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v5}, Lio/bidmachine/media3/common/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 65
    move-result v10

    .line 66
    .line 67
    if-eqz v10, :cond_2

    .line 68
    .line 69
    iget-object v10, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v5}, Lio/bidmachine/media3/common/Timeline$Period;->getAdGroupTimeUs(I)J

    .line 73
    move-result-wide v10

    .line 74
    .line 75
    iget-object v12, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 76
    .line 77
    iget-wide v13, v12, Lio/bidmachine/media3/common/Timeline$Period;->durationUs:J

    .line 78
    .line 79
    cmp-long v10, v10, v13

    .line 80
    .line 81
    if-nez v10, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12, v5}, Lio/bidmachine/media3/common/Timeline$Period;->hasPlayedAdGroup(I)Z

    .line 85
    move-result v10

    .line 86
    .line 87
    if-eqz v10, :cond_2

    .line 88
    move v10, v7

    .line 89
    move v5, v8

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move v10, v6

    .line 92
    .line 93
    :goto_1
    new-instance v12, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 94
    .line 95
    move-wide/from16 v13, p7

    .line 96
    .line 97
    .line 98
    invoke-direct {v12, v2, v13, v14, v5}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;JI)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v12}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->isLastInPeriod(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 102
    move-result v2

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1, v12}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->isLastInWindow(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 106
    move-result v23

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1, v12, v2}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->isLastInTimeline(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Z)Z

    .line 110
    move-result v24

    .line 111
    .line 112
    if-eq v5, v8, :cond_3

    .line 113
    .line 114
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v5}, Lio/bidmachine/media3/common/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    if-nez v9, :cond_3

    .line 123
    .line 124
    move/from16 v21, v7

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_3
    move/from16 v21, v6

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    :goto_2
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 133
    .line 134
    if-eq v5, v8, :cond_4

    .line 135
    .line 136
    if-nez v9, :cond_4

    .line 137
    .line 138
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v5}, Lio/bidmachine/media3/common/Timeline$Period;->getAdGroupTimeUs(I)J

    .line 142
    move-result-wide v8

    .line 143
    .line 144
    :goto_3
    move-wide/from16 v17, v8

    .line 145
    goto :goto_4

    .line 146
    .line 147
    :cond_4
    if-eqz v10, :cond_5

    .line 148
    .line 149
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 150
    .line 151
    iget-wide v8, v1, Lio/bidmachine/media3/common/Timeline$Period;->durationUs:J

    .line 152
    goto :goto_3

    .line 153
    .line 154
    :cond_5
    move-wide/from16 v17, v13

    .line 155
    .line 156
    :goto_4
    cmp-long v1, v17, v13

    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    const-wide/high16 v8, -0x8000000000000000L

    .line 161
    .line 162
    cmp-long v1, v17, v8

    .line 163
    .line 164
    if-nez v1, :cond_6

    .line 165
    goto :goto_5

    .line 166
    .line 167
    :cond_6
    move-wide/from16 v19, v17

    .line 168
    goto :goto_6

    .line 169
    .line 170
    :cond_7
    :goto_5
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 171
    .line 172
    iget-wide v8, v1, Lio/bidmachine/media3/common/Timeline$Period;->durationUs:J

    .line 173
    .line 174
    move-wide/from16 v19, v8

    .line 175
    .line 176
    :goto_6
    cmp-long v1, v19, v13

    .line 177
    .line 178
    if-eqz v1, :cond_a

    .line 179
    .line 180
    cmp-long v1, v3, v19

    .line 181
    .line 182
    if-ltz v1, :cond_a

    .line 183
    .line 184
    if-nez v24, :cond_8

    .line 185
    .line 186
    if-nez v10, :cond_9

    .line 187
    :cond_8
    move v6, v7

    .line 188
    :cond_9
    int-to-long v3, v6

    .line 189
    .line 190
    sub-long v3, v19, v3

    .line 191
    .line 192
    const-wide/16 v5, 0x0

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 196
    move-result-wide v3

    .line 197
    :cond_a
    move-wide v13, v3

    .line 198
    .line 199
    new-instance v11, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 200
    .line 201
    move-wide/from16 v15, p5

    .line 202
    .line 203
    move/from16 v22, v2

    .line 204
    .line 205
    .line 206
    invoke-direct/range {v11 .. v24}, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;-><init>(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJJZZZZ)V

    .line 207
    return-object v11
.end method

.method private getMinStartPositionAfterAdGroupUs(Lio/bidmachine/media3/common/Timeline;Ljava/lang/Object;I)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    .line 6
    .line 7
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lio/bidmachine/media3/common/Timeline$Period;->getAdGroupTimeUs(I)J

    .line 11
    move-result-wide p1

    .line 12
    .line 13
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 20
    .line 21
    iget-wide p1, p1, Lio/bidmachine/media3/common/Timeline$Period;->durationUs:J

    .line 22
    return-wide p1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Lio/bidmachine/media3/common/Timeline$Period;->getContentResumeOffsetUs(I)J

    .line 28
    move-result-wide v0

    .line 29
    add-long/2addr p1, v0

    .line 30
    return-wide p1
.end method

.method private hasServerSideInsertedAds(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1, v0}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/bidmachine/media3/common/Timeline$Period;->getAdGroupCount()I

    .line 10
    move-result p1

    .line 11
    .line 12
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lio/bidmachine/media3/common/Timeline$Period;->getRemovedAdGroupCount()I

    .line 16
    move-result p2

    .line 17
    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lio/bidmachine/media3/common/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    if-gt p1, v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lio/bidmachine/media3/common/Timeline$Period;->getAdGroupTimeUs(I)J

    .line 35
    move-result-wide p1

    .line 36
    .line 37
    const-wide/high16 v1, -0x8000000000000000L

    .line 38
    .line 39
    cmp-long p1, p1, v1

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    :cond_0
    return v0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method private isLastInPeriod(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/bidmachine/media3/common/MediaPeriodId;->isAd()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget p1, p1, Lio/bidmachine/media3/common/MediaPeriodId;->nextAdGroupIndex:I

    .line 9
    const/4 v0, -0x1

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method private isLastInTimeline(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Z)Z
    .locals 6

    .line 1
    .line 2
    iget-object p2, p2, Lio/bidmachine/media3/common/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lio/bidmachine/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, p2}, Lio/bidmachine/media3/common/Timeline;->getPeriod(ILio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    iget p2, p2, Lio/bidmachine/media3/common/Timeline$Period;->windowIndex:I

    .line 15
    .line 16
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->window:Lio/bidmachine/media3/common/Timeline$Window;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lio/bidmachine/media3/common/Timeline;->getWindow(ILio/bidmachine/media3/common/Timeline$Window;)Lio/bidmachine/media3/common/Timeline$Window;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    iget-boolean p2, p2, Lio/bidmachine/media3/common/Timeline$Window;->isDynamic:Z

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 27
    .line 28
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->window:Lio/bidmachine/media3/common/Timeline$Window;

    .line 29
    .line 30
    iget v4, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->repeatMode:I

    .line 31
    .line 32
    iget-boolean v5, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->shuffleModeEnabled:Z

    .line 33
    move-object v0, p1

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/media3/common/Timeline;->isLastPeriod(ILio/bidmachine/media3/common/Timeline$Period;Lio/bidmachine/media3/common/Timeline$Window;IZ)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method private isLastInWindow(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->isLastInPeriod(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p2, Lio/bidmachine/media3/common/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v2}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget v0, v0, Lio/bidmachine/media3/common/Timeline$Period;->windowIndex:I

    .line 19
    .line 20
    iget-object p2, p2, Lio/bidmachine/media3/common/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lio/bidmachine/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 24
    move-result p2

    .line 25
    .line 26
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->window:Lio/bidmachine/media3/common/Timeline$Window;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v2}, Lio/bidmachine/media3/common/Timeline;->getWindow(ILio/bidmachine/media3/common/Timeline$Window;)Lio/bidmachine/media3/common/Timeline$Window;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget p1, p1, Lio/bidmachine/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 33
    .line 34
    if-ne p1, p2, :cond_1

    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    return v1
.end method

.method private static isSkippableAdPeriod(Lio/bidmachine/media3/common/Timeline$Period;)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/common/Timeline$Period;->getAdGroupCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lio/bidmachine/media3/common/Timeline$Period;->isLivePostrollPlaceholder(I)Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-nez v3, :cond_5

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/common/Timeline$Period;->getRemovedAdGroupCount()I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lio/bidmachine/media3/common/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3, v4}, Lio/bidmachine/media3/common/Timeline$Period;->getAdGroupIndexForPositionUs(J)I

    .line 32
    move-result v5

    .line 33
    const/4 v6, -0x1

    .line 34
    .line 35
    if-eq v5, v6, :cond_1

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_1
    iget-wide v5, p0, Lio/bidmachine/media3/common/Timeline$Period;->durationUs:J

    .line 39
    .line 40
    cmp-long v5, v5, v3

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    return v2

    .line 44
    .line 45
    :cond_2
    add-int/lit8 v5, v0, -0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v5}, Lio/bidmachine/media3/common/Timeline$Period;->isLivePostrollPlaceholder(I)Z

    .line 49
    move-result v5

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    const/4 v5, 0x2

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move v5, v2

    .line 55
    :goto_0
    sub-int/2addr v0, v5

    .line 56
    move v5, v1

    .line 57
    .line 58
    :goto_1
    if-gt v5, v0, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v5}, Lio/bidmachine/media3/common/Timeline$Period;->getContentResumeOffsetUs(I)J

    .line 62
    move-result-wide v6

    .line 63
    add-long/2addr v3, v6

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_4
    iget-wide v5, p0, Lio/bidmachine/media3/common/Timeline$Period;->durationUs:J

    .line 69
    .line 70
    cmp-long p0, v5, v3

    .line 71
    .line 72
    if-gtz p0, :cond_5

    .line 73
    return v2

    .line 74
    :cond_5
    :goto_2
    return v1
.end method

.method private notifyQueueUpdate()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->playing:Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 7
    .line 8
    :goto_0
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 11
    .line 12
    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getNext()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->reading:Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 29
    .line 30
    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 31
    .line 32
    :goto_1
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->analyticsCollectorHandler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    .line 33
    .line 34
    new-instance v3, Lio/bidmachine/media3/exoplayer/q1;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, p0, v0, v1}, Lio/bidmachine/media3/exoplayer/q1;-><init>(Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;Lcom/google/common/collect/ImmutableList$Builder;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3}, Lio/bidmachine/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 41
    return-void
.end method

.method private static resolveMediaPeriodIdForAds(Lio/bidmachine/media3/common/Timeline;Ljava/lang/Object;JJLio/bidmachine/media3/common/Timeline$Window;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 2

    .line 3
    invoke-virtual {p0, p1, p7}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    .line 4
    iget v0, p7, Lio/bidmachine/media3/common/Timeline$Period;->windowIndex:I

    invoke-virtual {p0, v0, p6}, Lio/bidmachine/media3/common/Timeline;->getWindow(ILio/bidmachine/media3/common/Timeline$Window;)Lio/bidmachine/media3/common/Timeline$Window;

    .line 5
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v0

    .line 6
    :goto_0
    invoke-static {p7}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->isSkippableAdPeriod(Lio/bidmachine/media3/common/Timeline$Period;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p6, Lio/bidmachine/media3/common/Timeline$Window;->lastPeriodIndex:I

    if-gt v0, v1, :cond_0

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, v0, p7, p1}, Lio/bidmachine/media3/common/Timeline;->getPeriod(ILio/bidmachine/media3/common/Timeline$Period;Z)Lio/bidmachine/media3/common/Timeline$Period;

    .line 8
    iget-object p1, p7, Lio/bidmachine/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p7}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    move-wide v0, p2

    .line 10
    invoke-virtual {p7, v0, v1}, Lio/bidmachine/media3/common/Timeline$Period;->getAdGroupIndexForPositionUs(J)I

    move-result p2

    const/4 p0, -0x1

    if-ne p2, p0, :cond_1

    .line 11
    invoke-virtual {p7, v0, v1}, Lio/bidmachine/media3/common/Timeline$Period;->getAdGroupIndexAfterPositionUs(J)I

    move-result p0

    .line 12
    new-instance p2, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-direct {p2, p1, p4, p5, p0}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;JI)V

    return-object p2

    .line 13
    :cond_1
    invoke-virtual {p7, p2}, Lio/bidmachine/media3/common/Timeline$Period;->getFirstAdIndexToPlay(I)I

    move-result p3

    .line 14
    new-instance p0, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-direct/range {p0 .. p5}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;IIJ)V

    return-object p0
.end method

.method private resolvePeriodIndexToWindowSequenceNumber(Lio/bidmachine/media3/common/Timeline;Ljava/lang/Object;)J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v0, v0, Lio/bidmachine/media3/common/Timeline$Period;->windowIndex:I

    .line 9
    .line 10
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->oldFrontPeriodUid:Ljava/lang/Object;

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lio/bidmachine/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v3}, Lio/bidmachine/media3/common/Timeline;->getPeriod(ILio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget v1, v1, Lio/bidmachine/media3/common/Timeline$Period;->windowIndex:I

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    iget-wide p1, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->oldFrontPeriodWindowSequenceNumber:J

    .line 32
    return-wide p1

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->playing:Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->uid:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object p1, v1, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 47
    .line 48
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 49
    .line 50
    iget-wide p1, p1, Lio/bidmachine/media3/common/MediaPeriodId;->windowSequenceNumber:J

    .line 51
    return-wide p1

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getNext()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->playing:Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 59
    .line 60
    :goto_1
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->uid:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Lio/bidmachine/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eq v3, v2, :cond_3

    .line 69
    .line 70
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3, v4}, Lio/bidmachine/media3/common/Timeline;->getPeriod(ILio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    iget v3, v3, Lio/bidmachine/media3/common/Timeline$Period;->windowIndex:I

    .line 77
    .line 78
    if-ne v3, v0, :cond_3

    .line 79
    .line 80
    iget-object p1, v1, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 81
    .line 82
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 83
    .line 84
    iget-wide p1, p1, Lio/bidmachine/media3/common/MediaPeriodId;->windowSequenceNumber:J

    .line 85
    return-wide p1

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getNext()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_4
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->nextWindowSequenceNumber:J

    .line 93
    .line 94
    const-wide/16 v2, 0x1

    .line 95
    add-long/2addr v2, v0

    .line 96
    .line 97
    iput-wide v2, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->nextWindowSequenceNumber:J

    .line 98
    .line 99
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->playing:Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 100
    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->oldFrontPeriodUid:Ljava/lang/Object;

    .line 104
    .line 105
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->oldFrontPeriodWindowSequenceNumber:J

    .line 106
    :cond_5
    return-wide v0
.end method

.method private updateForPlaybackModeChange(Lio/bidmachine/media3/common/Timeline;)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->playing:Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->uid:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lio/bidmachine/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    .line 15
    :goto_0
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 16
    .line 17
    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->window:Lio/bidmachine/media3/common/Timeline$Window;

    .line 18
    .line 19
    iget v6, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->repeatMode:I

    .line 20
    .line 21
    iget-boolean v7, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->shuffleModeEnabled:Z

    .line 22
    move-object v2, p1

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v2 .. v7}, Lio/bidmachine/media3/common/Timeline;->getNextPeriodIndex(ILio/bidmachine/media3/common/Timeline$Period;Lio/bidmachine/media3/common/Timeline$Window;IZ)I

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getNext()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 35
    .line 36
    iget-boolean p1, p1, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->isLastInTimelinePeriod:Z

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getNext()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getNext()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 47
    move-result-object p1

    .line 48
    const/4 v4, -0x1

    .line 49
    .line 50
    if-eq v3, v4, :cond_4

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_2
    iget-object v4, p1, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->uid:Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lio/bidmachine/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 59
    move-result v4

    .line 60
    .line 61
    if-eq v4, v3, :cond_3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object v0, p1

    .line 64
    move-object p1, v2

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->removeAfter(Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;)Z

    .line 69
    move-result p1

    .line 70
    .line 71
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2, v3}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getUpdatedMediaPeriodInfo(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;)Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 78
    xor-int/2addr p1, v1

    .line 79
    return p1
.end method


# virtual methods
.method public advancePlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->playing:Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->reading:Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 9
    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getNext()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->reading:Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->playing:Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->release()V

    .line 22
    .line 23
    iget v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->length:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iput v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->length:I

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->loading:Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 32
    .line 33
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->playing:Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 34
    .line 35
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->uid:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->oldFrontPeriodUid:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 40
    .line 41
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 42
    .line 43
    iget-wide v0, v0, Lio/bidmachine/media3/common/MediaPeriodId;->windowSequenceNumber:J

    .line 44
    .line 45
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->oldFrontPeriodWindowSequenceNumber:J

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->playing:Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getNext()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->playing:Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->notifyQueueUpdate()V

    .line 57
    .line 58
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->playing:Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 59
    return-object v0
.end method

.method public advanceReadingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->reading:Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getNext()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 17
    .line 18
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->reading:Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getNext()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->reading:Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->notifyQueueUpdate()V

    .line 28
    .line 29
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->reading:Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 30
    return-object v0
.end method

.method public clear()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->length:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->playing:Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 14
    .line 15
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->uid:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->oldFrontPeriodUid:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 20
    .line 21
    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 22
    .line 23
    iget-wide v1, v1, Lio/bidmachine/media3/common/MediaPeriodId;->windowSequenceNumber:J

    .line 24
    .line 25
    iput-wide v1, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->oldFrontPeriodWindowSequenceNumber:J

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->release()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getNext()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    .line 38
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->playing:Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 39
    .line 40
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->loading:Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 41
    .line 42
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->reading:Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    iput v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->length:I

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->notifyQueueUpdate()V

    .line 49
    return-void
.end method

.method public enqueueNextMediaPeriodHolder([Lio/bidmachine/media3/exoplayer/RendererCapabilities;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;Lio/bidmachine/media3/exoplayer/upstream/Allocator;Lio/bidmachine/media3/exoplayer/MediaSourceList;Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;)Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->loading:Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, 0xe8d4a51000L

    .line 10
    .line 11
    move-object/from16 v9, p5

    .line 12
    :goto_0
    move-wide v4, v0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getRendererOffset()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->loading:Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 20
    .line 21
    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 22
    .line 23
    iget-wide v2, v2, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    .line 24
    add-long/2addr v0, v2

    .line 25
    .line 26
    move-object/from16 v9, p5

    .line 27
    .line 28
    iget-wide v2, v9, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 29
    sub-long/2addr v0, v2

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :goto_1
    new-instance v2, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 33
    move-object v3, p1

    .line 34
    move-object v6, p2

    .line 35
    move-object v7, p3

    .line 36
    move-object v8, p4

    .line 37
    .line 38
    move-object/from16 v10, p6

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v2 .. v10}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;-><init>([Lio/bidmachine/media3/exoplayer/RendererCapabilities;JLio/bidmachine/media3/exoplayer/trackselection/TrackSelector;Lio/bidmachine/media3/exoplayer/upstream/Allocator;Lio/bidmachine/media3/exoplayer/MediaSourceList;Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;)V

    .line 42
    .line 43
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->loading:Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->setNext(Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;)V

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_1
    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->playing:Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 52
    .line 53
    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->reading:Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 54
    :goto_2
    const/4 p1, 0x0

    .line 55
    .line 56
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->oldFrontPeriodUid:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->loading:Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 59
    .line 60
    iget p1, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->length:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    iput p1, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->length:I

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->notifyQueueUpdate()V

    .line 68
    return-object v2
.end method

.method public getLoadingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->loading:Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 3
    return-object v0
.end method

.method public getNextMediaPeriodInfo(JLio/bidmachine/media3/exoplayer/PlaybackInfo;)Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->loading:Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getFirstMediaPeriodInfo(Lio/bidmachine/media3/exoplayer/PlaybackInfo;)Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    iget-object p3, p3, Lio/bidmachine/media3/exoplayer/PlaybackInfo;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p3, v0, p1, p2}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getFollowingMediaPeriodInfo(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;J)Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getPlayingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->playing:Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 3
    return-object v0
.end method

.method public getReadingPeriod()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->reading:Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 3
    return-object v0
.end method

.method public getUpdatedMediaPeriodInfo(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;)Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;
    .locals 15

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    iget-object v3, v2, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v3}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->isLastInPeriod(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 10
    move-result v12

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1, v3}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->isLastInWindow(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 14
    move-result v13

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1, v3, v12}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->isLastInTimeline(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Z)Z

    .line 18
    move-result v14

    .line 19
    .line 20
    iget-object v4, v2, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 21
    .line 22
    iget-object v4, v4, Lio/bidmachine/media3/common/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v4, v5}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lio/bidmachine/media3/common/MediaPeriodId;->isAd()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    const/4 v6, -0x1

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget v1, v3, Lio/bidmachine/media3/common/MediaPeriodId;->nextAdGroupIndex:I

    .line 42
    .line 43
    if-ne v1, v6, :cond_0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget-object v7, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v1}, Lio/bidmachine/media3/common/Timeline$Period;->getAdGroupTimeUs(I)J

    .line 50
    move-result-wide v7

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    move-wide v7, v4

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v3}, Lio/bidmachine/media3/common/MediaPeriodId;->isAd()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 61
    .line 62
    iget v4, v3, Lio/bidmachine/media3/common/MediaPeriodId;->adGroupIndex:I

    .line 63
    .line 64
    iget v5, v3, Lio/bidmachine/media3/common/MediaPeriodId;->adIndexInAdGroup:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4, v5}, Lio/bidmachine/media3/common/Timeline$Period;->getAdDurationUs(II)J

    .line 68
    move-result-wide v4

    .line 69
    :goto_2
    move-wide v9, v4

    .line 70
    goto :goto_4

    .line 71
    .line 72
    :cond_2
    cmp-long v1, v7, v4

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const-wide/high16 v4, -0x8000000000000000L

    .line 77
    .line 78
    cmp-long v1, v7, v4

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move-wide v9, v7

    .line 83
    goto :goto_4

    .line 84
    .line 85
    :cond_4
    :goto_3
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lio/bidmachine/media3/common/Timeline$Period;->getDurationUs()J

    .line 89
    move-result-wide v4

    .line 90
    goto :goto_2

    .line 91
    .line 92
    .line 93
    :goto_4
    invoke-virtual {v3}, Lio/bidmachine/media3/common/MediaPeriodId;->isAd()Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 99
    .line 100
    iget v4, v3, Lio/bidmachine/media3/common/MediaPeriodId;->adGroupIndex:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4}, Lio/bidmachine/media3/common/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 104
    move-result v1

    .line 105
    :goto_5
    move v11, v1

    .line 106
    goto :goto_6

    .line 107
    .line 108
    :cond_5
    iget v1, v3, Lio/bidmachine/media3/common/MediaPeriodId;->nextAdGroupIndex:I

    .line 109
    .line 110
    if-eq v1, v6, :cond_6

    .line 111
    .line 112
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v1}, Lio/bidmachine/media3/common/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    const/4 v1, 0x1

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    const/4 v1, 0x0

    .line 122
    goto :goto_5

    .line 123
    .line 124
    :goto_6
    new-instance v1, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 125
    move-object v5, v3

    .line 126
    .line 127
    iget-wide v3, v2, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 128
    .line 129
    move-object/from16 p1, v1

    .line 130
    .line 131
    iget-wide v0, v2, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->requestedContentPositionUs:J

    .line 132
    move-object v2, v5

    .line 133
    move-wide v5, v0

    .line 134
    .line 135
    move-object/from16 v1, p1

    .line 136
    .line 137
    .line 138
    invoke-direct/range {v1 .. v14}, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;-><init>(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJJZZZZ)V

    .line 139
    return-object v1
.end method

.method public isLoading(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->loading:Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->loading:Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->reevaluateBuffer(J)V

    .line 8
    :cond_0
    return-void
.end method

.method public removeAfter(Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v2}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 11
    .line 12
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->loading:Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    return v0

    .line 20
    .line 21
    :cond_1
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->loading:Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getNext()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getNext()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->reading:Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 34
    .line 35
    if-ne p1, v2, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->playing:Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 38
    .line 39
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->reading:Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 40
    move v0, v1

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->release()V

    .line 44
    .line 45
    iget v2, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->length:I

    .line 46
    sub-int/2addr v2, v1

    .line 47
    .line 48
    iput v2, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->length:I

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_3
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->loading:Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->setNext(Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->notifyQueueUpdate()V

    .line 59
    return v0
.end method

.method public resolveMediaPeriodIdForAds(Lio/bidmachine/media3/common/Timeline;Ljava/lang/Object;J)Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->resolvePeriodIndexToWindowSequenceNumber(Lio/bidmachine/media3/common/Timeline;Ljava/lang/Object;)J

    move-result-wide v4

    .line 2
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->window:Lio/bidmachine/media3/common/Timeline$Window;

    iget-object v7, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->period:Lio/bidmachine/media3/common/Timeline$Period;

    move-object v0, p1

    move-object v1, p2

    move-wide v2, p3

    invoke-static/range {v0 .. v7}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->resolveMediaPeriodIdForAds(Lio/bidmachine/media3/common/Timeline;Ljava/lang/Object;JJLio/bidmachine/media3/common/Timeline$Window;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method

.method public resolveMediaPeriodIdForAdsAfterPeriodPositionChange(Lio/bidmachine/media3/common/Timeline;Ljava/lang/Object;J)Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->resolvePeriodIndexToWindowSequenceNumber(Lio/bidmachine/media3/common/Timeline;Ljava/lang/Object;)J

    .line 4
    move-result-wide v4

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    .line 10
    .line 11
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 12
    .line 13
    iget v0, v0, Lio/bidmachine/media3/common/Timeline$Period;->windowIndex:I

    .line 14
    .line 15
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->window:Lio/bidmachine/media3/common/Timeline$Window;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lio/bidmachine/media3/common/Timeline;->getWindow(ILio/bidmachine/media3/common/Timeline$Window;)Lio/bidmachine/media3/common/Timeline$Window;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lio/bidmachine/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    .line 26
    :goto_0
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->window:Lio/bidmachine/media3/common/Timeline$Window;

    .line 27
    .line 28
    iget v3, v3, Lio/bidmachine/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 29
    .line 30
    if-lt v0, v3, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 33
    const/4 v6, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v3, v6}, Lio/bidmachine/media3/common/Timeline;->getPeriod(ILio/bidmachine/media3/common/Timeline$Period;Z)Lio/bidmachine/media3/common/Timeline$Period;

    .line 37
    .line 38
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lio/bidmachine/media3/common/Timeline$Period;->getAdGroupCount()I

    .line 42
    move-result v3

    .line 43
    .line 44
    if-lez v3, :cond_0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v6, v1

    .line 47
    :goto_1
    or-int/2addr v2, v6

    .line 48
    .line 49
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 50
    .line 51
    iget-wide v7, v3, Lio/bidmachine/media3/common/Timeline$Period;->durationUs:J

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v7, v8}, Lio/bidmachine/media3/common/Timeline$Period;->getAdGroupIndexForPositionUs(J)I

    .line 55
    move-result v3

    .line 56
    const/4 v7, -0x1

    .line 57
    .line 58
    if-eq v3, v7, :cond_1

    .line 59
    .line 60
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 61
    .line 62
    iget-object p2, p2, Lio/bidmachine/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    :cond_1
    if-eqz v2, :cond_3

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 73
    .line 74
    iget-wide v6, v3, Lio/bidmachine/media3/common/Timeline$Period;->durationUs:J

    .line 75
    .line 76
    const-wide/16 v8, 0x0

    .line 77
    .line 78
    cmp-long v3, v6, v8

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    :cond_2
    move-object v1, p2

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :goto_2
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->window:Lio/bidmachine/media3/common/Timeline$Window;

    .line 88
    .line 89
    iget-object v7, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 90
    move-object v0, p1

    .line 91
    move-wide v2, p3

    .line 92
    .line 93
    .line 94
    invoke-static/range {v0 .. v7}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->resolveMediaPeriodIdForAds(Lio/bidmachine/media3/common/Timeline;Ljava/lang/Object;JJLio/bidmachine/media3/common/Timeline$Window;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public shouldLoadNextMediaPeriod()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->loading:Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 7
    .line 8
    iget-boolean v1, v1, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->isFinal:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->isFullyBuffered()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->loading:Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 19
    .line 20
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 21
    .line 22
    iget-wide v0, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->length:I

    .line 34
    .line 35
    const/16 v1, 0x64

    .line 36
    .line 37
    if-ge v0, v1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method public updateQueuedPeriods(Lio/bidmachine/media3/common/Timeline;JJ)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->playing:Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v3}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getUpdatedMediaPeriodInfo(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;)Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 14
    move-result-object v1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p1, v1, p2, p3}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->getFollowingMediaPeriodInfo(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;J)Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->removeAfter(Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;)Z

    .line 25
    move-result p1

    .line 26
    xor-int/2addr p1, v2

    .line 27
    return p1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0, v3, v4}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->canKeepMediaPeriodHolder(Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;)Z

    .line 31
    move-result v5

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->removeAfter(Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;)Z

    .line 37
    move-result p1

    .line 38
    xor-int/2addr p1, v2

    .line 39
    return p1

    .line 40
    :cond_2
    move-object v1, v4

    .line 41
    .line 42
    :goto_1
    iget-wide v4, v3, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->requestedContentPositionUs:J

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4, v5}, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->copyWithRequestedContentPositionUs(J)Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    iput-object v4, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 49
    .line 50
    iget-wide v3, v3, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    .line 51
    .line 52
    iget-wide v5, v1, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v3, v4, v5, v6}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->areDurationsCompatible(JJ)Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-nez v3, :cond_7

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->updateClipping()V

    .line 62
    .line 63
    iget-wide p1, v1, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    cmp-long p3, p1, v3

    .line 71
    .line 72
    if-nez p3, :cond_3

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide p1, 0x7fffffffffffffffL

    .line 78
    goto :goto_2

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->toRendererTime(J)J

    .line 82
    move-result-wide p1

    .line 83
    .line 84
    :goto_2
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->reading:Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 85
    const/4 v1, 0x0

    .line 86
    .line 87
    if-ne v0, p3, :cond_5

    .line 88
    .line 89
    iget-object p3, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->info:Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 90
    .line 91
    iget-boolean p3, p3, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->isFollowedByTransitionToSameStream:Z

    .line 92
    .line 93
    if-nez p3, :cond_5

    .line 94
    .line 95
    const-wide/high16 v3, -0x8000000000000000L

    .line 96
    .line 97
    cmp-long p3, p4, v3

    .line 98
    .line 99
    if-eqz p3, :cond_4

    .line 100
    .line 101
    cmp-long p1, p4, p1

    .line 102
    .line 103
    if-ltz p1, :cond_5

    .line 104
    :cond_4
    move p1, v2

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move p1, v1

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->removeAfter(Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;)Z

    .line 110
    move-result p2

    .line 111
    .line 112
    if-nez p2, :cond_6

    .line 113
    .line 114
    if-nez p1, :cond_6

    .line 115
    return v2

    .line 116
    :cond_6
    return v1

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;->getNext()Lio/bidmachine/media3/exoplayer/MediaPeriodHolder;

    .line 120
    move-result-object v1

    .line 121
    move-object v7, v1

    .line 122
    move-object v1, v0

    .line 123
    move-object v0, v7

    .line 124
    goto :goto_0

    .line 125
    :cond_8
    return v2
.end method

.method public updateRepeatMode(Lio/bidmachine/media3/common/Timeline;I)Z
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->repeatMode:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->updateForPlaybackModeChange(Lio/bidmachine/media3/common/Timeline;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public updateShuffleModeEnabled(Lio/bidmachine/media3/common/Timeline;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p2, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->shuffleModeEnabled:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->updateForPlaybackModeChange(Lio/bidmachine/media3/common/Timeline;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
