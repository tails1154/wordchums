.class final Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$DashTimeline;
.super Lio/bidmachine/media3/common/Timeline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DashTimeline"
.end annotation


# instance fields
.field private final elapsedRealtimeEpochOffsetMs:J

.field private final firstPeriodId:I

.field private final liveConfiguration:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

.field private final mediaItem:Lio/bidmachine/media3/common/MediaItem;

.field private final offsetInFirstPeriodUs:J

.field private final presentationStartTimeMs:J

.field private final windowDefaultStartPositionUs:J

.field private final windowDurationUs:J

.field private final windowStartTimeMs:J


# direct methods
.method public constructor <init>(JJJIJJJLio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;)V
    .locals 6
    .param p16    # Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p14

    .line 3
    .line 4
    move-object/from16 v1, p16

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lio/bidmachine/media3/common/Timeline;-><init>()V

    .line 8
    .line 9
    iget-boolean v2, v0, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    move v5, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v5, v3

    .line 17
    .line 18
    :goto_0
    if-ne v2, v5, :cond_1

    .line 19
    move v3, v4

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {v3}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 23
    .line 24
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$DashTimeline;->presentationStartTimeMs:J

    .line 25
    .line 26
    iput-wide p3, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$DashTimeline;->windowStartTimeMs:J

    .line 27
    .line 28
    iput-wide p5, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$DashTimeline;->elapsedRealtimeEpochOffsetMs:J

    .line 29
    .line 30
    iput p7, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$DashTimeline;->firstPeriodId:I

    .line 31
    .line 32
    iput-wide p8, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$DashTimeline;->offsetInFirstPeriodUs:J

    .line 33
    .line 34
    move-wide/from16 p1, p10

    .line 35
    .line 36
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$DashTimeline;->windowDurationUs:J

    .line 37
    .line 38
    move-wide/from16 p1, p12

    .line 39
    .line 40
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$DashTimeline;->windowDefaultStartPositionUs:J

    .line 41
    .line 42
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$DashTimeline;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    .line 43
    .line 44
    move-object/from16 p1, p15

    .line 45
    .line 46
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$DashTimeline;->mediaItem:Lio/bidmachine/media3/common/MediaItem;

    .line 47
    .line 48
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$DashTimeline;->liveConfiguration:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;

    .line 49
    return-void
.end method

.method private getAdjustedWindowDefaultStartPositionUs(J)J
    .locals 10

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$DashTimeline;->windowDefaultStartPositionUs:J

    .line 3
    .line 4
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$DashTimeline;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$DashTimeline;->isMovingLiveWindow(Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    return-wide v0

    .line 12
    .line 13
    :cond_0
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, p1, v2

    .line 16
    .line 17
    if-lez v4, :cond_1

    .line 18
    add-long/2addr v0, p1

    .line 19
    .line 20
    iget-wide p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$DashTimeline;->windowDurationUs:J

    .line 21
    .line 22
    cmp-long p1, v0, p1

    .line 23
    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    return-wide p1

    .line 31
    .line 32
    :cond_1
    iget-wide p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$DashTimeline;->offsetInFirstPeriodUs:J

    .line 33
    add-long/2addr p1, v0

    .line 34
    .line 35
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$DashTimeline;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    .line 36
    const/4 v5, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    .line 40
    move-result-wide v6

    .line 41
    move v4, v5

    .line 42
    .line 43
    :goto_0
    iget-object v8, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$DashTimeline;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->getPeriodCount()I

    .line 47
    move-result v8

    .line 48
    .line 49
    add-int/lit8 v8, v8, -0x1

    .line 50
    .line 51
    if-ge v4, v8, :cond_2

    .line 52
    .line 53
    cmp-long v8, p1, v6

    .line 54
    .line 55
    if-ltz v8, :cond_2

    .line 56
    sub-long/2addr p1, v6

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$DashTimeline;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v4}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    .line 64
    move-result-wide v6

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_2
    iget-object v8, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$DashTimeline;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v4}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Lio/bidmachine/media3/exoplayer/dash/manifest/Period;

    .line 71
    move-result-object v4

    .line 72
    const/4 v8, 0x2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v8}, Lio/bidmachine/media3/exoplayer/dash/manifest/Period;->getAdaptationSetIndex(I)I

    .line 76
    move-result v8

    .line 77
    const/4 v9, -0x1

    .line 78
    .line 79
    if-ne v8, v9, :cond_3

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_3
    iget-object v4, v4, Lio/bidmachine/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    check-cast v4, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 89
    .line 90
    iget-object v4, v4, Lio/bidmachine/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    check-cast v4, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;->getIndex()Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-interface {v4, v6, v7}, Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;->getSegmentCount(J)J

    .line 106
    move-result-wide v8

    .line 107
    .line 108
    cmp-long v2, v8, v2

    .line 109
    .line 110
    if-nez v2, :cond_4

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-interface {v4, p1, p2, v6, v7}, Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;->getSegmentNum(JJ)J

    .line 115
    move-result-wide v2

    .line 116
    .line 117
    .line 118
    invoke-interface {v4, v2, v3}, Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;->getTimeUs(J)J

    .line 119
    move-result-wide v2

    .line 120
    add-long/2addr v0, v2

    .line 121
    sub-long/2addr v0, p1

    .line 122
    :cond_5
    :goto_1
    return-wide v0
.end method

.method private static isMovingLiveWindow(Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;)Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->minUpdatePeriodMs:J

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->durationMs:J

    .line 18
    .line 19
    cmp-long p0, v0, v2

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method


# virtual methods
.method public getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/Integer;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    .line 14
    iget v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$DashTimeline;->firstPeriodId:I

    .line 15
    sub-int/2addr p1, v0

    .line 16
    .line 17
    if-ltz p1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$DashTimeline;->getPeriodCount()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-lt p1, v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return p1

    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method public getPeriod(ILio/bidmachine/media3/common/Timeline$Period;Z)Lio/bidmachine/media3/common/Timeline$Period;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$DashTimeline;->getPeriodCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1, v0}, Lio/bidmachine/media3/common/util/Assertions;->checkIndex(III)I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$DashTimeline;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Lio/bidmachine/media3/exoplayer/dash/manifest/Period;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/dash/manifest/Period;->id:Ljava/lang/String;

    .line 20
    move-object v4, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v4, v0

    .line 23
    .line 24
    :goto_0
    if-eqz p3, :cond_1

    .line 25
    .line 26
    iget p3, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$DashTimeline;->firstPeriodId:I

    .line 27
    add-int/2addr p3, p1

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    :cond_1
    move-object v5, v0

    .line 33
    .line 34
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$DashTimeline;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p1}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    .line 38
    move-result-wide v7

    .line 39
    .line 40
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$DashTimeline;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p1}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Lio/bidmachine/media3/exoplayer/dash/manifest/Period;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-wide v2, p1, Lio/bidmachine/media3/exoplayer/dash/manifest/Period;->startMs:J

    .line 47
    .line 48
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$DashTimeline;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Lio/bidmachine/media3/exoplayer/dash/manifest/Period;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iget-wide v0, p1, Lio/bidmachine/media3/exoplayer/dash/manifest/Period;->startMs:J

    .line 55
    sub-long/2addr v2, v0

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    .line 59
    move-result-wide v0

    .line 60
    .line 61
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$DashTimeline;->offsetInFirstPeriodUs:J

    .line 62
    .line 63
    sub-long v9, v0, v2

    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v3, p2

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v3 .. v10}, Lio/bidmachine/media3/common/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lio/bidmachine/media3/common/Timeline$Period;

    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public getPeriodCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$DashTimeline;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;->getPeriodCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUidOfPeriod(I)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$DashTimeline;->getPeriodCount()I

    .line 5
    move-result v1

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lio/bidmachine/media3/common/util/Assertions;->checkIndex(III)I

    .line 9
    .line 10
    iget v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$DashTimeline;->firstPeriodId:I

    .line 11
    add-int/2addr v0, p1

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getWindow(ILio/bidmachine/media3/common/Timeline$Window;J)Lio/bidmachine/media3/common/Timeline$Window;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    move/from16 v3, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v3, v1, v2}, Lio/bidmachine/media3/common/util/Assertions;->checkIndex(III)I

    .line 10
    .line 11
    move-wide/from16 v3, p3

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v3, v4}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$DashTimeline;->getAdjustedWindowDefaultStartPositionUs(J)J

    .line 15
    move-result-wide v16

    .line 16
    .line 17
    sget-object v4, Lio/bidmachine/media3/common/Timeline$Window;->SINGLE_WINDOW_UID:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$DashTimeline;->mediaItem:Lio/bidmachine/media3/common/MediaItem;

    .line 20
    .line 21
    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$DashTimeline;->manifest:Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;

    .line 22
    .line 23
    iget-wide v7, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$DashTimeline;->presentationStartTimeMs:J

    .line 24
    .line 25
    iget-wide v9, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$DashTimeline;->windowStartTimeMs:J

    .line 26
    .line 27
    iget-wide v11, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$DashTimeline;->elapsedRealtimeEpochOffsetMs:J

    .line 28
    .line 29
    .line 30
    invoke-static {v6}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$DashTimeline;->isMovingLiveWindow(Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;)Z

    .line 31
    move-result v14

    .line 32
    .line 33
    iget-object v15, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$DashTimeline;->liveConfiguration:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;

    .line 34
    move v1, v2

    .line 35
    .line 36
    iget-wide v2, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$DashTimeline;->windowDurationUs:J

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$DashTimeline;->getPeriodCount()I

    .line 40
    move-result v13

    .line 41
    .line 42
    add-int/lit8 v21, v13, -0x1

    .line 43
    .line 44
    move-wide/from16 v18, v2

    .line 45
    .line 46
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$DashTimeline;->offsetInFirstPeriodUs:J

    .line 47
    const/4 v13, 0x1

    .line 48
    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    move-object/from16 v3, p2

    .line 52
    .line 53
    move-wide/from16 v22, v1

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v3 .. v23}, Lio/bidmachine/media3/common/Timeline$Window;->set(Ljava/lang/Object;Lio/bidmachine/media3/common/MediaItem;Ljava/lang/Object;JJJZZLio/bidmachine/media3/common/MediaItem$LiveConfiguration;JJIIJ)Lio/bidmachine/media3/common/Timeline$Window;

    .line 57
    move-result-object v1

    .line 58
    return-object v1
.end method

.method public getWindowCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
