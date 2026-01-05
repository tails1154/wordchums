.class final Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final durationUs:J

.field public final endPositionUs:J

.field public final id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

.field public final isFinal:Z

.field public final isFollowedByTransitionToSameStream:Z

.field public final isLastInTimelinePeriod:Z

.field public final isLastInTimelineWindow:Z

.field public final requestedContentPositionUs:J

.field public final startPositionUs:J


# direct methods
.method constructor <init>(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJJZZZZ)V
    .locals 7

    .line 1
    .line 2
    move/from16 v0, p10

    .line 3
    .line 4
    move/from16 v1, p11

    .line 5
    .line 6
    move/from16 v2, p12

    .line 7
    .line 8
    move/from16 v3, p13

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v6, v5

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    move v6, v4

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-static {v6}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v6, v5

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    :goto_2
    move v6, v4

    .line 33
    .line 34
    .line 35
    :goto_3
    invoke-static {v6}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    if-nez v3, :cond_4

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move v4, v5

    .line 46
    .line 47
    .line 48
    :cond_5
    :goto_4
    invoke-static {v4}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    .line 49
    .line 50
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 51
    .line 52
    iput-wide p2, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 53
    .line 54
    iput-wide p4, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->requestedContentPositionUs:J

    .line 55
    .line 56
    iput-wide p6, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->endPositionUs:J

    .line 57
    move-wide p1, p8

    .line 58
    .line 59
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    .line 60
    .line 61
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->isFollowedByTransitionToSameStream:Z

    .line 62
    .line 63
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->isLastInTimelinePeriod:Z

    .line 64
    .line 65
    iput-boolean v2, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->isLastInTimelineWindow:Z

    .line 66
    .line 67
    iput-boolean v3, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->isFinal:Z

    .line 68
    return-void
.end method


# virtual methods
.method public copyWithRequestedContentPositionUs(J)Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->requestedContentPositionUs:J

    .line 5
    .line 6
    cmp-long v1, p1, v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v2, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 12
    .line 13
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 14
    .line 15
    iget-wide v4, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 16
    .line 17
    iget-wide v8, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->endPositionUs:J

    .line 18
    .line 19
    iget-wide v10, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    .line 20
    .line 21
    iget-boolean v12, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->isFollowedByTransitionToSameStream:Z

    .line 22
    .line 23
    iget-boolean v13, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->isLastInTimelinePeriod:Z

    .line 24
    .line 25
    iget-boolean v14, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->isLastInTimelineWindow:Z

    .line 26
    .line 27
    iget-boolean v15, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->isFinal:Z

    .line 28
    .line 29
    move-wide/from16 v6, p1

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v2 .. v15}, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;-><init>(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJJZZZZ)V

    .line 33
    return-object v2
.end method

.method public copyWithStartPositionUs(J)Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 5
    .line 6
    cmp-long v1, p1, v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v2, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 12
    .line 13
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 14
    .line 15
    iget-wide v6, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->requestedContentPositionUs:J

    .line 16
    .line 17
    iget-wide v8, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->endPositionUs:J

    .line 18
    .line 19
    iget-wide v10, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    .line 20
    .line 21
    iget-boolean v12, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->isFollowedByTransitionToSameStream:Z

    .line 22
    .line 23
    iget-boolean v13, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->isLastInTimelinePeriod:Z

    .line 24
    .line 25
    iget-boolean v14, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->isLastInTimelineWindow:Z

    .line 26
    .line 27
    iget-boolean v15, v0, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->isFinal:Z

    .line 28
    .line 29
    move-wide/from16 v4, p1

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v2 .. v15}, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;-><init>(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJJZZZZ)V

    .line 33
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;

    .line 19
    .line 20
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 21
    .line 22
    iget-wide v4, p1, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->requestedContentPositionUs:J

    .line 29
    .line 30
    iget-wide v4, p1, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->requestedContentPositionUs:J

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->endPositionUs:J

    .line 37
    .line 38
    iget-wide v4, p1, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->endPositionUs:J

    .line 39
    .line 40
    cmp-long v2, v2, v4

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    .line 45
    .line 46
    iget-wide v4, p1, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    .line 47
    .line 48
    cmp-long v2, v2, v4

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->isFollowedByTransitionToSameStream:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->isFollowedByTransitionToSameStream:Z

    .line 55
    .line 56
    if-ne v2, v3, :cond_2

    .line 57
    .line 58
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->isLastInTimelinePeriod:Z

    .line 59
    .line 60
    iget-boolean v3, p1, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->isLastInTimelinePeriod:Z

    .line 61
    .line 62
    if-ne v2, v3, :cond_2

    .line 63
    .line 64
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->isLastInTimelineWindow:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->isLastInTimelineWindow:Z

    .line 67
    .line 68
    if-ne v2, v3, :cond_2

    .line 69
    .line 70
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->isFinal:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->isFinal:Z

    .line 73
    .line 74
    if-ne v2, v3, :cond_2

    .line 75
    .line 76
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 77
    .line 78
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 79
    .line 80
    .line 81
    invoke-static {v2, p1}, Lio/bidmachine/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    return v0

    .line 86
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/common/MediaPeriodId;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x20f

    .line 9
    add-int/2addr v1, v0

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 14
    long-to-int v0, v2

    .line 15
    add-int/2addr v1, v0

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->requestedContentPositionUs:J

    .line 20
    long-to-int v0, v2

    .line 21
    add-int/2addr v1, v0

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->endPositionUs:J

    .line 26
    long-to-int v0, v2

    .line 27
    add-int/2addr v1, v0

    .line 28
    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    .line 32
    long-to-int v0, v2

    .line 33
    add-int/2addr v1, v0

    .line 34
    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->isFollowedByTransitionToSameStream:Z

    .line 38
    add-int/2addr v1, v0

    .line 39
    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->isLastInTimelinePeriod:Z

    .line 43
    add-int/2addr v1, v0

    .line 44
    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->isLastInTimelineWindow:Z

    .line 48
    add-int/2addr v1, v0

    .line 49
    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/MediaPeriodInfo;->isFinal:Z

    .line 53
    add-int/2addr v1, v0

    .line 54
    return v1
.end method
